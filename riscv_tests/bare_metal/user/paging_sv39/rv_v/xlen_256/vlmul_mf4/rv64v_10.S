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
.equ data                               , 0x0000000092c60000
.equ __section_data                     , 0x0000000092c60000
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
.equ code                               , 0x00000000800100e4
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
.equ os_data                            , 0x0000000086db0000
.equ __section_os_data                  , 0x0000000086db0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000097376000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091642000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091642000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000092565000
.equ vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000092565000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000919d9000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000919d9000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009737a000
.equ vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009737a000
.equ VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000091b95000
.equ VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000091b95000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f8d2d000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f8d2d000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000091b82000
.equ vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000091b82000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b4921000
.equ VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b4921000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009737b000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009737b000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000091b00000
.equ vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000091b00000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c38eb000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c38eb000
.equ VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000bcfd5000
.equ VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000bcfd5000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000d8ebe000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000d8ebe000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091b92000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091b92000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000de1ef000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000de1ef000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000091737000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000091737000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009166b000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009166b000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000919da000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000919da000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000091644000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000091644000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000091b29000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000091b29000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fef96000
.equ vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fef96000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000091b93000
.equ vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000091b93000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ebc63000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ebc63000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000091643000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000091643000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ac1ef000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ac1ef000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000be85d000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000be85d000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000091b84000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000091b84000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f9f38000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f9f38000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cc67e000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cc67e000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000091a8f000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000091a8f000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d8ebd000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d8ebd000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ad21b000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ad21b000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e3de5000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e3de5000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000097375000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000097375000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ae9a3000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ae9a3000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c3865000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c3865000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ad2bd000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ad2bd000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000da13a000
.equ vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000da13a000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000916e8000
.equ VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000916e8000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cc844000
.equ vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cc844000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cc62e000
.equ vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cc62e000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf9be000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf9be000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x0000000091b96000
.equ vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x0000000091b96000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000be1b6000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000be1b6000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000092c5f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000092c5f000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad075000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad075000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000091729000
.equ vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000091729000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c3880000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c3880000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ebc64000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ebc64000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000beeb2000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000beeb2000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000acd36000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000acd36000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ad1b4000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ad1b4000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000be433000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000be433000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ff86d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ff86d000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ad1f4000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ad1f4000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ad083000
.equ vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ad083000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ad667000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ad667000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ad081000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ad081000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff840000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff840000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff53b000
.equ vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff53b000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009cafd000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009cafd000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ad078000
.equ vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ad078000
.equ VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ad222000
.equ VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ad222000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad11d000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad11d000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff86a000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff86a000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ad0e2000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ad0e2000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f269e000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f269e000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000be25e000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000be25e000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000091725000
.equ vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000091725000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091727000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091727000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ff37c000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ff37c000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bea43000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bea43000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ae24f000
.equ vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ae24f000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ad266000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ad266000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000df881000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000df881000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000091b94000
.equ vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000091b94000
.equ VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ac9ca000
.equ VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ac9ca000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff86b000
.equ vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff86b000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009c063000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009c063000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009c1ee000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009c1ee000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000922ac000
.equ vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000922ac000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd4ed000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd4ed000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ad21f000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ad21f000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ad1ff000
.equ vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ad1ff000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000bebee000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000bebee000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000091728000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000091728000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000091a8e000
.equ vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000091a8e000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ad22a000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ad22a000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000be23c000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000be23c000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009165d000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009165d000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ad082000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ad082000

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
	li x12, 0xce
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v14, (x7)
	li x7, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 64
	add x7, x7, x26
	vle16.v v25, (x7)
	li x23, 0x0
vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v25, v14, x23
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x4, 0xce
	li x9, 16
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x9, 32
	vsetvl x5, x9, x4
	li x4, vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x4, x4, x9
	vle8.v v0, (x4)
	vmsne.vv v0, v25, v24
	vfirst.m x4, v0
	li x9, -1
	beq x4, x9, 3f
	li x9, 3
	blt x4, x9, 1f
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
# test2 : VMUL.VX
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x21, x21, x10
	vle8.v v5, (x21)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x21, x21, x10
	vle64.v v0, (x21)
	li x15,0
	vsetvli x5, x15, e8, m1, ta, mu
	li x19, 0x8000000000000000
vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user :
	vmul.vx v5, v25, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMUL.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x7, x7, x13
	vle16.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vfmul.vf v24, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV.V.X
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle32.v v0, (x8)
	li x18, 0xffffffffffffffff
vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v0, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJ.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x28, x28, x16
	vle16.v v21, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v0, v21, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x22,0
	vsetvli x5, x22, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v8, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 1024
	add x7, x7, x6
	vle64.v v20, (x7)
	li x9, 0x8000000000000000
vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vsub.vx v20, v8, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VX
########################

;#discrete_test(test=test7)
test7:
	li x26,0
	vsetvli x5, x26, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle64.v v6, (x12)
	li x17, 0xcfe51200a37c46f8
vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vxor.vx v6, v20, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VF
########################

;#discrete_test(test=test8)
test8:
	li x30, 0x51
	vsetvl x5, x0, x30
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle32.v v6, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v8, v6, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VI
########################

;#discrete_test(test=test9)
test9:
	li x31, 0x5a
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x12, x12, x10
	vle64.v v20, (x12)
vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v20, v28, 14
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x25, 0x5a
	li x13, 16
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x25, x25, x13
	vle64.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x13, 32
	vsetvl x5, x13, x25
	li x25, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x25, x25, x13
	vle8.v v0, (x25)
	vmsne.vv v0, v20, v8
	vfirst.m x25, v0
	li x13, -1
	beq x25, x13, 3f
	li x13, 15
	blt x25, x13, 1f
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
# test10 : VADD.VI
########################

;#discrete_test(test=test10)
test10:
	li x13,0
	li x1, 0x4e
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 64
	add x4, x4, x22
	vle16.v v7, (x4)
vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user :
	vadd.vi v7, v18, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	li x14, 0x8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 256
	add x16, x16, x22
	vle16.v v26, (x16)
	li x9, 0x18
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x16, x16, x22
	vle64.v v0, (x16)
	li x13, 0x8
	vsetvl x5, x0, x13
vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v26, v18, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x21,0
	vsetvli x5, x21, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 64
	add x5, x5, x10
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 128
	add x5, x5, x10
	vle16.v v15, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v15, v14, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VX
########################

;#discrete_test(test=test13)
test13:
	li x11,0
	vsetvli x5, x11, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x3, x3, x2
	vle8.v v28, (x3)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v0, (x3)
	li x11,0
	vsetvli x5, x11, e8, m4, ta, mu
	li x24, 0x7fffffffffffffff
vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user :
	vmax.vx v28, v4, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VAND.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle8.v v17, (x21)
	li x21, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 128
	add x21, x21, x8
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x21, x21, x8
	vle8.v v11, (x21)
vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user :
	vand.vv v11, v17, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	li x25, 0x91
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle32.v v30, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 512
	add x29, x29, x12
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v20, v20, v30
	li x7,0x7f800000
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x2b8603f2
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0xffffffffcc84dc9c
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0xffffffffe2e7583f
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x3ed8e19e
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x697a3931
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0xffffffff901b1181
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x19064599
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x3d5b36a7
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0x7f800000
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0xffffffff8b6d74b8
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0xffffffffcf292e57
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x40e4fcb4
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0xffffffffdbb5ddaf
	vmv.x.s x10, v10
	bne x7, x10, 1f
	vslide1down.vx v20, v10, x0
	li x7,0x7f800000
	vmv.x.s x10, v20
	bne x7, x10, 1f
	vslide1down.vx v10, v20, x0
	li x7,0xffffffffac737cdc
	vmv.x.s x10, v10
	bne x7, x10, 1f
	li x7,0x0000000000000005
	csrr x10, fflags
	bne x7, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMSLEU.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle8.v v1, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 64
	add x24, x24, x11
	vle8.v v8, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 128
	add x24, x24, x11
	vle8.v v29, (x24)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x24, x24, x11
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vv v29, v1, v8, v0.t
	li x16, 0x86
	li x29, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VX
########################

;#discrete_test(test=test17)
test17:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v12, (x26)
	li x26, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 512
	add x26, x26, x14
	vle64.v v24, (x26)
	li x15, 0xd72f355f7a4be9a9
vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vrsub.vx v24, v12, x15
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x4, 0x19
	li x24, 8
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x4, x4, x24
	vle64.v v8, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x24, 32
	vsetvl x5, x24, x4
	li x4, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 512
	add x4, x4, x24
	vle8.v v0, (x4)
	vmsne.vv v0, v24, v8
	vfirst.m x4, v0
	li x24, -1
	beq x4, x24, 3f
	li x24, 7
	blt x4, x24, 1f
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
# test18 : VFSGNJ.VV
########################

;#discrete_test(test=test18)
test18:
	li x13,0
	li x12, 0x91
	vsetvl x5, x13, x12
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v10, (x29)
	li x29, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 512
	add x29, x29, x27
	vle32.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v0, v10, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHSU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v17, (x1)
	li x1, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x19, 32
	add x1, x1, x19
	vle8.v v23, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, mf8, ta, ma
	li x16, 0x112
vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v23, v17, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VOR.VI
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v25, (x9)
	li x9, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 128
	add x9, x9, x20
	vle16.v v5, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf2, ta, mu
vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vor.vi v5, v25, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSEQ.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle16.v v20, (x23)
	li x23, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x23, x23, x1
	vle16.v v8, (x23)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	vsetvli x5, x0, e16, m2, tu, mu
vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmseq.vi v8, v20, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMERGE.VIM
########################

;#discrete_test(test=test22)
test22:
	li x31,0
	vsetvli x5, x31, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v12, (x22)
	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x2, 1024
	add x22, x22, x2
	vle32.v v16, (x22)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x31,0
	vsetvli x5, x31, e32, m4, ta, ma
vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vim v12, v16, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	li x10,0
	vsetvli x5, x10, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v24, (x6)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	li x10,0
	vsetvli x5, x10, e64, m4, ta, mu
vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vsext.vf4 v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSAC.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vfnmsac.vf v0, f21, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x24,0
	li x25, 0x8e
	vsetvl x5, x24, x25
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v1, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 64
	add x20, x20, x12
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 128
	add x20, x20, x12
	vle16.v v15, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmadd.vv v15, v16, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VVM
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v9, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 64
	add x9, x9, x20
	vle16.v v4, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmerge.vvm v4, v9, v4, v0
	li x6,0x161
	vmv.x.s x15, v4
	bne x6, x15, 1f
	vslide1down.vx v22, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMSGTU.VX
########################

;#discrete_test(test=test27)
test27:
	li x29,0
	li x5, 0x18
	vsetvl x5, x29, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v9, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 256
	add x14, x14, x12
	vle64.v v27, (x14)
	li x29,0
	li x23, 0x18
	vsetvl x5, x29, x23
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x29,0
	li x18, 0x18
	vsetvl x5, x29, x18
	li x28, 0x7f3c458ab
vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vmsgtu.vx v27, v9, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLT.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x24, x24, x26
	vle32.v v4, (x24)
	li x17, 0x3462abb
vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v4, v2, x17
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x30, 0x51
	li x16, 16
	vsetvl x5, x16, x30
	li x30, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x30, x30, x16
	vle32.v v14, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x16, 32
	vsetvl x5, x16, x30
	li x30, vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x30, x30, x16
	vle8.v v0, (x30)
	vmsne.vv v0, v4, v14
	vfirst.m x30, v0
	li x16, -1
	beq x30, x16, 3f
	li x16, 15
	blt x30, x16, 1f
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
# test29 : VMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x31, 0x99
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v20, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 512
	add x14, x14, x26
	vle64.v v4, (x14)
	li x14, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x14, x14, x26
	vle64.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vv v10, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v30, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m2, tu, ma
vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vzext.vf8 v22, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHU.VX
########################

;#discrete_test(test=test31)
test31:
	li x25, 0xc1
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 512
	add x18, x18, x13
	vle8.v v20, (x18)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v0, (x18)
	li x19, 0xc1
	vsetvl x5, x0, x19
	li x7, 0xb210cf96406d3b38
vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmulhu.vx v20, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	li x28, 0xe
	vsetvl x5, x0, x28
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v24, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfsgnjx.vf v8, v24, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v2, (x1)
	li x1, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x1, x1, x3
	vle64.v v26, (x1)
vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vand.vi v26, v2, 11
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0x99
	li x11, 8
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v4, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x11, 32
	vsetvl x5, x11, x9
	li x9, vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x11, 512
	add x9, x9, x11
	vle8.v v0, (x9)
	vmsne.vv v0, v26, v4
	vfirst.m x9, v0
	li x11, -1
	beq x9, x11, 3f
	li x11, 7
	blt x9, x11, 1f
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
# test34 : VSLL.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x16, x16, x6
	vle8.v v20, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m2, tu, mu
	li x5, 0x6896a88302e
vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user :
	vsll.vx v20, v16, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSLL.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v11, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 256
	add x30, x30, x20
	vle16.v v18, (x30)
	li x30, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x20, 512
	add x30, x30, x20
	vle16.v v14, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vsll.vv v14, v11, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	vsetvli x5, x12, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle8.v v18, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 512
	add x30, x30, x19
	vle8.v v2, (x30)
	li x30, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x19, 1024
	add x30, x30, x19
	vle8.v v16, (x30)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	li x12,0
	vsetvli x5, x12, e8, m2, ta, ma
vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user :
	vsra.vv v16, v18, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFNMADD.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 1024
	add x18, x18, x22
	vle16.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vf v0, f25, v8
	li x7,0x8c7
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x63c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffff89c0
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffa636
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x2ab
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc8f2
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffff8de9
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc4e6
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x596c
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffe20a
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x409c
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffb393
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x3441
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x405f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffcd01
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5fdc
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffc085
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x44c9
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x3be2
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x5670
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffff81e7
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc9e9
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffc22c
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x459f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffffff792
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffff9c22
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffc142
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffb2c0
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffff8e99
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffb322
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x720a
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xafb
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x7d5
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x2431
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x4873
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffff8e11
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffcbaa
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x17f6
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x15ae
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc5c8
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x336f
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x585e
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x12ba
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffe21a
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffb6a4
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffddc4
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffffff25c
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3d4a
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x2d51
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x3b2e
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x2f87
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffc789
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffba40
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x725e
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x3873
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x49d9
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffb185
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x6957
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffc05c
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xffffffffffffca2b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x5fc9
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x6772
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xffffffffffffba55
	vmv.x.s x26, v0
	bne x7, x26, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x274b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	li x7,0x0000000000000003
	csrr x26, fflags
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMIN.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x21, x21, x14
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x21, x21, x14
	vle32.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v0, v8, v16
	li x10,0x32075bfe
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffe3cd4554
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xfffffffff82f6861
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffb34bd6ad
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffff9b74ef29
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffec67d294
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffc88a527a
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x391d113d
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffff800554fd
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffef821374
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffdf820536
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffdfc3d233
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffff9fc9e6df
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffd288d624
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffea5b7c8a
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x47b85b44
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffefb23874
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffff97c0ca8d
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffa77e5e56
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x65ee29ee
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x5ad62394
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xfffffffff1bef75b
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffb187b40e
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffe6d23ebf
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x3577b12d
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffcfda6477
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0x5034df41
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0xffffffffe5db8dad
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li x10,0xffffffffa34267d4
	vmv.x.s x6, v0
	bne x10, x6, 1f
	vslide1down.vx v8, v0, x0
	li x10,0x10f87941
	vmv.x.s x6, v8
	bne x10, x6, 1f
	vslide1down.vx v0, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 1024
	add x19, x19, x13
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 2048
	add x19, x19, x13
	vle64.v v24, (x19)
vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user :
	vsub.vv v24, v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV8R.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x26, x26, x31
	vle16.v v0, (x26)
	vsetivli x5, 0x1f, e16, m8, tu, ma
vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMULH.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 512
	add x26, x26, x25
	vle64.v v30, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x26, x26, x25
	vle64.v v6, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m2, ta, ma
vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmulh.vv v6, v8, v30, v0.t
	li x23, 0xc0
	li x15, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV1R.V
########################

;#discrete_test(test=test42)
test42:
	li x4, 0x48
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v18, (x18)
	li x18, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x18, x18, x15
	vle16.v v4, (x18)
	li x5, 0x48
	vsetvl x5, x0, x5
vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v4, v18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x11, 0x48
	li x25, 16
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v9, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x25, 32
	vsetvl x5, x25, x11
	li x11, vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x11, x11, x25
	vle8.v v0, (x11)
	vmsne.vv v0, v4, v9
	vfirst.m x11, v0
	li x25, -1
	beq x11, x25, 3f
	li x25, 15
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
# test43 : VMUL.VV
########################

;#discrete_test(test=test43)
test43:
	li x25, 0x49
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 512
	add x6, x6, x11
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 1024
	add x6, x6, x11
	vle16.v v28, (x6)
vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vv v28, v16, v22
	li x30, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x30
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x23, x23, x3
	vle8.v v22, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x3, 32
	vsetvl x5, x3, x23
	li x23, vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x23, x23, x3
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v22
	vfirst.m x23, v0
	li x3, -1
	beq x23, x3, 3f
	li x3, 31
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
# test44 : VMSNE.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 512
	add x20, x20, x28
	vle16.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x20, x20, x28
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e16, m2, tu, mu
	li x17, 0xbfaaa78fdec17896
vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmsne.vx v8, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV.V.V
########################

;#discrete_test(test=test45)
test45:
	li x1, 0x1b
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x17, x17, x8
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 2048
	add x17, x17, x8
	vle64.v v24, (x17)
vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v8, v24
	li x3,0xb59eeca2317e4f
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x80e39cf456f659b6
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc665f030f1e165be
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xe9e0bf382cce0dc0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x99ce6bb
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x1603f7122f
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xa0881ba428505cc2
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x867269003c09df48
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xb5375d5b66aa498a
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x0
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xac3b05d5d69761cc
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7fffffffffffffff
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xffffffffffffffff
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xffea2f2e90b5fc92
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xf2427bc4738d268c
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x8000000000000000
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x2c
	vmv.x.s x27, v8
	bne x3, x27, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x0
	vmv.x.s x27, v0
	bne x3, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v23, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user :
	vfadd.vf v21, v23, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x28, x28, x11
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x28, x28, x11
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGT.VI
########################

;#discrete_test(test=test48)
test48:
	li x23, 0xc7
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 128
	add x8, x8, x14
	vle8.v v8, (x8)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	li x15, 0xc7
	vsetvl x5, x0, x15
vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v8, v27, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJN.VV
########################

;#discrete_test(test=test49)
test49:
	li x2,0
	li x1, 0x8e
	vsetvl x5, x2, x1
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v29, (x6)
	li x6, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x31, 64
	add x6, x6, x31
	vle16.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user :
	vfsgnjn.vv v1, v29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 256
	add x16, x16, x4
	vle8.v v29, (x16)
	li x16, vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 512
	add x16, x16, x4
	vle8.v v2, (x16)
vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vadd.vv v2, v20, v29
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x31, 32
	vsetvl x5, x31, x30
	li x30, vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v29, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x31, 32
	vsetvl x5, x31, x30
	li x30, vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x30, x30, x31
	vle8.v v0, (x30)
	vmsne.vv v0, v2, v29
	vfirst.m x30, v0
	li x31, -1
	beq x30, x31, 3f
	li x31, 31
	blt x30, x31, 1f
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
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v4, (x11)
	li x11, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 64
	add x11, x11, x20
	vle8.v v2, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf4, ta, ma
	li x4, 0x8000000000000000
vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vsra.vx v2, v4, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHSU.VV
########################

;#discrete_test(test=test52)
test52:
	li x6,0
	li x18, 0x81
	vsetvl x5, x6, x18
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x11, x11, x23
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x11, x11, x23
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 1024
	add x11, x11, x23
	vle8.v v28, (x11)
vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vmulhsu.vv v28, v8, v18
	li x10, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMINU.VX
########################

;#discrete_test(test=test53)
test53:
	li x26, 0x53
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x18, x18, x3
	vle32.v v8, (x18)
	li x22, 0x357940a82eaa7cb3
vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v8, v24, x22
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x20, 0x53
	li x28, 64
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x28, 32
	vsetvl x5, x28, x20
	li x20, vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 2048
	add x20, x20, x28
	vle8.v v24, (x20)
	vmsne.vv v24, v8, v0
	vfirst.m x20, v24
	li x28, -1
	beq x20, x28, 3f
	li x28, 63
	blt x20, x28, 1f
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
# test54 : VMSLTU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 2048
	add x28, x28, x24
	vle64.v v24, (x28)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e64, m8, tu, ma
	li x16, 0x15dacb587a932
vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmsltu.vx v24, v8, x16, v0.t
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
            .dword 1576528040
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sscratch
csrr t0, stval


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test3
    .dword test31
    .dword test9
    .dword test29
    .dword test34
    .dword test22
    .dword test37
    .dword test18
    .dword test2
    .dword test20
    .dword test49
    .dword test43
    .dword test44
    .dword test47
    .dword test36
    .dword test33
    .dword test38
    .dword test12
    .dword test42
    .dword test54
    .dword test41
    .dword test21
    .dword test6
    .dword test53
    .dword test50
    .dword test48
    .dword test32
    .dword test28
    .dword test30
    .dword test25
    .dword test23
    .dword test52
    .dword test17
    .dword test26
    .dword test27
    .dword test46
    .dword test51
    .dword test8
    .dword test7
    .dword test15
    .dword test19
    .dword test13
    .dword test5
    .dword test4
    .dword test45
    .dword test24
    .dword test16
    .dword test40
    .dword test10
    .dword test39
    .dword test14
    .dword test35
    .dword test1


        
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

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdbcc, 0xe4cf, 0xffff, 0xffff
	.org 64
	.hword 0xbd, 0x0, 0xfaee, 0xa1f

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xdbcc, 0xe4cf, 0xffff, 0xffff, 0xe9a9, 0x7a4b, 0x355f, 0xd72f, 0xe9aa, 0x7a4b, 0x355f, 0x572f, 0xe9a9, 0x7a4b, 0x355f, 0x572f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x8f, 0xa4, 0xff, 0x3, 0x80, 0x80, 0x2, 0x80, 0x2, 0x0, 0x13, 0x2, 0x7f, 0xff, 0xff, 0xff, 0x7, 0xe4, 0x80, 0xf3, 0x7f, 0x0, 0x2, 0x0, 0xd5, 0xff, 0x30, 0x7f, 0xff, 0x0
	.org 256
	.byte 0x6, 0xee, 0x0, 0x0, 0xde, 0x80, 0x2, 0x80, 0x80, 0x5, 0xb5, 0xff, 0x7f, 0x0, 0x82, 0x80, 0xb, 0x81, 0xff, 0x80, 0xce, 0x80, 0x2, 0x7f, 0x0, 0x5, 0xc, 0xff, 0x80, 0x0, 0xc4, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xe1d5d0888dc13612, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb747
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1111, 0x5a00, 0xe1a8, 0x9819, 0x3372, 0xf70, 0x9ac5, 0x935a, 0x3376, 0x7464, 0x77b9, 0x11e9, 0xbb1c, 0x6717, 0x2982, 0xc9ea, 0xcc37, 0x2c45, 0x1c30, 0x4f, 0x9e93, 0x99da, 0x2c2f, 0xe090, 0x2a4f, 0xb65c, 0x4c9f, 0xd8a9, 0xf2c6, 0x5f3c, 0x6ab7, 0x782a, 0xf744, 0x865d, 0xad1, 0x1c93, 0x2da7, 0xcfe9, 0x3503, 0x492b, 0x572f, 0xc6b8, 0xf2c5, 0x7927, 0x8028, 0x5e68, 0xb8ff, 0xf666, 0x5ef4, 0x3284, 0xef59, 0x71ea, 0x73f9, 0x19a7, 0xe026, 0x6a2d, 0x9f86, 0xd276, 0x52f0, 0xf8, 0x934d, 0x9d0, 0xf836, 0x6013, 0x1202, 0xcbc4, 0xd04e, 0xd6d3, 0xeffd, 0x412f, 0x7862, 0x106e, 0xcf3f, 0xdd4b, 0x1cc0, 0x8d0d, 0xd7c8, 0xf34f, 0xd732, 0xf697, 0x4db3, 0x54ad, 0x5ad0, 0x3680, 0xb0fe, 0x6e7d, 0x5454, 0x2c35, 0x8a8d, 0x66d5, 0x5fe0, 0xe8d0, 0xdae0, 0x8fcf, 0xba95, 0xa1a9, 0xb7d8, 0xd7e5, 0xcc96, 0x76e5, 0xadb3, 0x8d38, 0xbce7, 0x3fd3, 0x26c8, 0x97c6, 0x4059, 0x4ecd, 0x8183, 0xe881, 0xa733, 0x1f94, 0x846, 0xb2d0, 0x7626, 0xf027, 0x1ed1, 0x485e, 0x6943, 0xc64e, 0x1675, 0xbf0d, 0x1992, 0xbb8a, 0x4af, 0x6fec, 0x271d, 0x5c64

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x19abea, 0x45e2, 0x0

;#init_memory @VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9a28
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xeaf5, 0xb92b, 0x8296, 0x3cd2, 0x5ef3, 0xf40b, 0x2e12, 0x4ced

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3b93bddc, 0x7fffffffffffffff, 0xeae1810502057606, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfc6fc9a682deafac, 0x7fffffffffffffff, 0xac0d45247d8ed1d, 0xe463f3235817bf40, 0xf9adf243c20f78c6, 0x93557d60a3792a28
	.org 1024
	.dword 0x7fffffffffffffff, 0x8163fe32225f1569, 0x8000000000000000, 0x8000000000000000, 0x513fa98956, 0x8093847b1382706a, 0xffffffffffffffff, 0x109eb66, 0x0, 0xc42b4553c3, 0xc842, 0x0, 0x8000000000000000, 0x0, 0x70f850b, 0x23d423dd27

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xf1f25d5b9af744ff, 0xc1355720ad87295c, 0x8e6, 0xffffffffffffffff, 0x5a6
	.org 512
	.dword 0xfef952d12261b5a7, 0xe7c177d274434d3d, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x942, 0xeb05f, 0x14eaa158f93a96a

;#init_memory @VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff844e0ab7
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5e9c73b1, 0xe8e1af29, 0x935788cc, 0x73831f29, 0xe536659a, 0xf10cf90a, 0x459eb479, 0xe5726662, 0xc2baab5, 0x834276f, 0x3117d05c, 0x71e9fce0, 0x2942f5b7, 0xe4c7fdf5, 0x9e75ccf9, 0x64aef81

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc04fc3329377dcf6, 0x8000000000000000, 0x6eaeae8b894267, 0x0, 0xefb530002c9db54b, 0x7824580c7604da, 0x8000000000000000, 0x7fffffffffffffff, 0x2fa8cae79f4d31, 0xa4bbbb, 0x7fffffffffffffff, 0xe052f19be910df4c, 0x0, 0x9ee
	.org 1024
	.dword 0x0, 0x16f5cd, 0x304c, 0x800afffd312bc324, 0x0, 0xcc7f7827810dda44, 0xb4bcbc137fbc63e3, 0xefba95a07173970d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8, 0xf8148882a07fc5b3, 0xb260a4c3b6d436f4, 0xccc58aea04750c0f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfffe000000000000, 0xffff013f0cca4ddf, 0xfffe000000000000, 0x000001bababa2e25, 0x0000000000000000, 0xffffbed4c000b276, 0x000001e0916031d8, 0xfffe000000000000, 0x0001ffffffffffff, 0x000000bea32b9e7d, 0x0000000000000292, 0x0001ffffffffffff, 0xffff814bc66fa443, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0xffff
	.org 64
	.hword 0x7fff, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc857, 0x12a3, 0x7fff, 0xdff, 0x0, 0xffff, 0x0, 0x9, 0xc507, 0xa, 0x8000, 0x8be9, 0xc6c8, 0x3652, 0x3, 0x8000
	.org 256
	.hword 0x0, 0xc5b, 0x295, 0xcda8, 0x35, 0x8000, 0x7fff, 0x13, 0xceed, 0x0, 0x7fff, 0xffff, 0xa6e0, 0x0, 0x2, 0x3

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8b6965d53281aa12, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x21c3, 0xea64, 0xdca1, 0xe7f8
	.org 64
	.hword 0xe3eb, 0x8858, 0x8409, 0xc743
	.org 128
	.hword 0xb7ed, 0xb905, 0xc3ec, 0xe589

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0xd, 0x0, 0x80, 0xd4, 0xd, 0x80, 0x6, 0x6, 0x4, 0x0, 0x7f, 0x1, 0xb5, 0x7f, 0x3, 0x8d, 0x12, 0xbc, 0xb3, 0x0, 0x0, 0x9a, 0xa8, 0x7f, 0x6, 0xa0, 0x80, 0x80, 0x0, 0x0, 0x0, 0xff, 0xac, 0x7f, 0xcc, 0x80, 0x90, 0x7f, 0xc, 0xd2, 0x85, 0x94, 0x1e, 0x80, 0xff, 0xe, 0xa4, 0x1, 0x9b, 0x7f, 0xa5, 0x0, 0xff, 0xa2, 0x80, 0x0, 0xff, 0x80, 0xe7, 0xce, 0xdf, 0x7f, 0x80, 0x1, 0xff, 0x0, 0xe2, 0xe6, 0xcf, 0xe4, 0xf0, 0x7f, 0x0, 0x80, 0x0, 0xff, 0xfe, 0x0, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xbd, 0x7f, 0x7f, 0x80, 0xef, 0xff, 0x80, 0x1, 0x7f, 0x1, 0x0, 0xd6, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0x9b, 0x1, 0x7f, 0xe0, 0xf4, 0x0, 0x0, 0x84, 0x2, 0xff, 0x7f, 0x4, 0x0, 0x80, 0xfe, 0xff, 0x0, 0xd5, 0x80, 0x0
	.org 1024
	.byte 0x80, 0x0, 0x3, 0x7f, 0x0, 0x1e, 0x7f, 0x11, 0xf5, 0xd, 0x0, 0x0, 0x2, 0x7f, 0xb1, 0x0, 0xee, 0x0, 0x5, 0x0, 0xbb, 0x0, 0x0, 0x3, 0x9f, 0x93, 0x0, 0x80, 0x0, 0xff, 0xf4, 0x1, 0x0, 0x7f, 0xff, 0xff, 0xc1, 0x7f, 0x0, 0x80, 0x7f, 0xc8, 0x7f, 0xd, 0xff, 0x1b, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x1c, 0x5, 0x2, 0x7f, 0xa2, 0x17, 0xeb, 0xff, 0xff, 0x0, 0x0, 0xb3, 0xff, 0x17, 0xad, 0xed, 0xde, 0x29, 0x9f, 0x7f, 0xff, 0x80, 0x5, 0xa9, 0x7f, 0xbe, 0x1, 0x2, 0xff, 0xff, 0x19, 0x8c, 0x80, 0x12, 0x80, 0x94, 0xff, 0x7, 0x1e, 0x7f, 0x28, 0x7f, 0x80, 0x4, 0x9d, 0x80, 0xc8, 0x80, 0x7f, 0x2, 0xed, 0x7f, 0xbe, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xf9, 0x0, 0x7f, 0x80, 0x13, 0x0, 0x16, 0x7, 0x80, 0x80, 0xfa, 0xff, 0x0, 0x80, 0x7f, 0xb9, 0xa0

;#init_memory @vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x6154d522, 0x7cfc0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb3, 0x0, 0xff, 0x8a, 0x0, 0x88, 0xac, 0x0, 0x3, 0x0, 0x0, 0x0, 0xcb, 0x0, 0x80, 0x25
	.org 128
	.byte 0x1f, 0x0, 0xc, 0x7f, 0x4, 0x80, 0xff, 0x7f, 0x80, 0x80, 0x97, 0xf4, 0xef, 0x7f, 0x0, 0xff
	.org 256
	.byte 0xe4, 0x7f, 0x80, 0x84, 0x0, 0x7f, 0xff, 0x2, 0x0, 0x3, 0x0, 0x0, 0x0, 0xd0, 0xff, 0x17

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdfaf034b, 0x866dd53e, 0x8660bd6c, 0x792029d9, 0x87bae394, 0x7da17a51, 0x21dafe8c, 0x8d16e5d4, 0x40728a51, 0x5f6d6715, 0x3e5517f6, 0x587680d8, 0x1dfdf159, 0xa889f0a7, 0x6947222d, 0x961ad21e
	.org 512
	.word 0xfdc9329d, 0xab8603f2, 0x4c84dc9c, 0xa938e30a, 0xbed8e19e, 0x2b4658c4, 0x101b1181, 0x99064599, 0x3c9d28dd, 0x696f0b39, 0xb95ed86, 0xb62fb2e6, 0xc0e4fcb4, 0x5bb5ddaf, 0x731d2e34, 0x2c737cdc

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0x97, 0x80, 0x1, 0x20, 0x6, 0x80
	.org 64
	.byte 0x1, 0xff, 0x0, 0x80, 0x7f, 0x1e, 0x7f, 0x80
	.org 128
	.byte 0xff, 0xdb, 0x1, 0x80, 0x0, 0x9e, 0xff, 0x39

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xed01ba2948c7cedd

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8cde6970207e12d4, 0x0, 0x2ac2ab561c45, 0x7fffffffffffffff, 0x5c05a365d93b16c, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0xe, 0xf9780554993ea5b0, 0xa310eb83975a998f, 0x11, 0x8000000000000000, 0x9e240b, 0xffffffffffffffff, 0x904e8

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x4a50cbef59cdd6d5, 0xd72f355f7a4be9a9, 0xd72f0a9ccef5cd64, 0x572f355f7a4be9aa, 0xd16edb291cb8383d, 0xd72f355f7a4be9a9, 0x572f355f7a4be9aa, 0x572f355f7a4be9a9
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x524033cf, 0xf8537bb2, 0x375f68e3, 0xba0d2a7d, 0xe7b8afac, 0xf20f2fff, 0x5e6e02f9, 0x94989e37, 0x69392cac, 0x54e0e52e, 0x31ab793, 0xb171cf33, 0x53485216, 0x3dd3cc9f, 0x5070b752, 0x2261626d
	.org 512
	.word 0x4d8c887a, 0xa0f28cc1, 0x6cba0bed, 0x9895f23e, 0x7b867387, 0x4976d976, 0xf9022f35, 0x3caac47b, 0x50fcc3f8, 0x6771fd7d, 0x285a2824, 0x5d2ae1dd, 0x4a74b96d, 0x775f750d, 0x6d54e5d6, 0x979d066c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x9a, 0x80
	.org 32
	.byte 0x38, 0xba, 0x80, 0x9a

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x1c1, 0x26acc1a62106e3ca

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf2a7, 0xffff, 0x0, 0xe8ca, 0x8000, 0xf818, 0xffff, 0x8000
	.org 128
	.hword 0x8000, 0x1c8, 0x8000, 0x38, 0xffff, 0xb944, 0x0, 0xc6c5

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x84618dedef34, 0x9d40966ee4a6cd2b, 0x2be14d985a996, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x3ccd, 0x26e0, 0x3e, 0x6b, 0x0, 0x4, 0x81b8, 0x0, 0x8000, 0x7fff, 0xbcd0, 0xffff, 0xc1c5, 0x2, 0x2, 0x0, 0x10, 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x1, 0x7fff, 0x7fff, 0x5, 0x0, 0x5, 0x825d, 0xa62d
	.org 512
	.hword 0x7fff, 0xffff, 0xe0f2, 0x9b29, 0x16c, 0x8000, 0x7fff, 0xd16a, 0xe549, 0xdfbc, 0xb, 0x0, 0xf7d6, 0x4f9, 0xef82, 0x9aab, 0x0, 0xc18b, 0x0, 0xffff, 0x1b, 0x0, 0xffff, 0x0, 0xa646, 0x6, 0x19, 0x8000, 0x906e, 0xdd3c, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf51beb07bd89b686, 0x9b351a64dfc5998f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xb865d862, 0xf66f31ef, 0xffffffff, 0x17, 0x27, 0x0, 0xf853a401, 0x7fffffff, 0x80000000, 0xffffffff, 0xd9db0954, 0x7845dc2, 0x17ee28, 0xfbc6fb89, 0x3, 0xcc6152d1, 0xad9f54ea, 0x224, 0x83cb5e00, 0xa29d545e, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xbbf564de, 0xd838b6a0, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff
	.org 1024
	.word 0x185188, 0xe7ab4834, 0x351, 0x7792c5, 0x80000000, 0x3e8f8f, 0xe801fbf1, 0x80000000, 0xffffffff, 0x2cee42, 0x80000000, 0xffffffff, 0x7fffffff, 0x79a5c, 0x35fdf3, 0x4e955, 0x80000000, 0x6, 0x7fffffff, 0xf53b31b7, 0xffffffff, 0x7fffffff, 0xe10013fd, 0xffffffff, 0x9423775c, 0x0, 0xc91f6763, 0x1ad379, 0xffffffff, 0x82b8194a, 0x0, 0xe82610f3

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xe540

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9d0b8542f965430f, 0x0, 0xffffffffffffffff, 0x7e1227e3ac2, 0x8000000000000000, 0xc04ee5de0f2569bb, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x53782903b0eb7b, 0x702662714952a, 0x7fffffffffffffff, 0xf717556024021a4e

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfbd1be10c870a1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd0d0ab1b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xaa79bfa8, 0xb83604cd, 0x6c6eb11, 0xbd741027, 0x5c4ea140, 0x4d3b8f06, 0xf506667c, 0xdf65fa5a, 0xf40e52c6, 0x7b0fa7dc, 0xd87b86d7, 0x2531c9c, 0xdda850c9, 0x41919dad, 0xdd8d4f4c, 0x1b763cea, 0x173c775e, 0x4e9b4a9a, 0xda23bc7d, 0x816737b, 0x6aabdeb8, 0xa21171e8, 0xafd5f426, 0x9edfa3de, 0xb6643c67, 0xc2883bf3, 0x31e07cfc, 0x4836c3a8, 0xd1919c28, 0x403ce497, 0x42d32af4, 0x41383d2a

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf102, 0x1dc0, 0x71e7, 0x4482
	.org 64
	.hword 0x95b3, 0x51da, 0x9efb, 0xb9dc
	.org 128
	.hword 0x2311, 0x2f76, 0xdbbc, 0x20e3

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x161, 0x455, 0x2c, 0x90f9
	.org 64
	.hword 0x8000, 0x7fff, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x19662, 0xffffffffffffffff, 0x8ba1d7c6ec925486, 0x2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x1b713b6c0
	.org 256
	.dword 0x49fe680, 0x0, 0xb45f4a9285c2b0cc, 0xc1a3cfb8bc141bce

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xad01d25d, 0xa6be094b, 0x2b67, 0x6, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x699cf8, 0x11, 0x7fffffff, 0xffffffff, 0x0, 0x6, 0x81eaa995, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xc8b16a7, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x8c8859cf, 0x7fffffff, 0x3b, 0xd2d28d73, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fff7b7f, 0x0c8b16a7, 0x00000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8f779, 0xa5f0ad8956febf6e, 0xee354f5bfe896b95, 0xd4e9845571d8c77e, 0x7fffffffffffffff, 0x8000000000000000, 0xc1619a1bd297343a, 0x1e4db372d996d
	.org 512
	.dword 0xb5151da591c20736, 0x15aded849, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xae55fa8039aa4edc, 0x90f9e176ed72c626
	.org 1024
	.dword 0x378ab2c, 0x0, 0xc4c2ba5192bbdd5c, 0x8000000000000000, 0xac3df5fafdd83cf9, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfa4282e5143ac7aa, 0xffffffffffffffff, 0xe70fb36cdbdd, 0x97361639720e471f, 0xffffffffffffffff, 0xf6abd803e036c8ab

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf1bbf65a4bcd1bda, 0xffffffffffffffff, 0xe769878060c7d34a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0xe, 0xb5, 0x80, 0xa1, 0x87, 0x80, 0xd6, 0xc, 0x1, 0x3d, 0x0, 0x37, 0xdd, 0x0, 0x7f, 0xf7, 0x7f, 0x0, 0x1, 0xdb, 0x95, 0x91, 0xb6, 0x0, 0xff, 0x0, 0xd2, 0x0, 0x1d, 0x96, 0x7, 0x2, 0x1, 0x7f, 0xea, 0x7f, 0x1b, 0xff, 0xcf, 0xc9, 0x0, 0x0, 0x0, 0x1, 0x1, 0x7, 0x2, 0x7f, 0xe5, 0xe2, 0xff, 0xd2, 0x11, 0xd2, 0x5, 0xa2, 0x1, 0x0, 0x0, 0x0, 0x2, 0xff, 0x99
	.org 512
	.byte 0x3, 0x0, 0x93, 0x0, 0x7f, 0xc2, 0x7f, 0x3, 0x0, 0xaf, 0x7f, 0x0, 0x2, 0xff, 0x2f, 0x3, 0x80, 0x3, 0x5, 0x0, 0x2, 0xc9, 0x2a, 0xff, 0x80, 0x0, 0xff, 0xc3, 0x0, 0xff, 0xf3, 0xff, 0xd7, 0x7f, 0x80, 0x8d, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xbd, 0x3, 0x0, 0x83, 0x7f, 0xc7, 0x2, 0xff, 0x7f, 0xbc, 0xe, 0xff, 0xc2, 0x80, 0x8, 0x32, 0xfd, 0x80, 0x87, 0x8a, 0x7f, 0xd6, 0x1f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x13e276bba6, 0xdea191204d7ba9a5, 0xffffffffffffffff, 0x2f

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5006
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6e64, 0xc38b, 0xd9ba, 0x6711

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0xc30a6081c9de3648, 0xf933578706616702, 0x0, 0xe3ff941ead0d0330, 0x7fffffffffffffff
	.org 512
	.dword 0xb27c6cd2baf82be6, 0x62, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x209, 0xc5f910a2fdcd95f3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m2_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x000000000000000b, 0x0000000000000000, 0x0000000000000008, 0x0000000000000002, 0x0000000000000000, 0x0000000000000000, 0x000000000000000b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0xd4, 0x7f, 0x2, 0xb8, 0xc4, 0xcc, 0x7f, 0x80, 0x80, 0xdd, 0x1, 0xda, 0x1f, 0xff, 0x8d, 0x89, 0x0, 0x13, 0x1, 0xd8, 0xb0, 0xff, 0xbd, 0x80, 0xff, 0x80, 0xda, 0xe, 0x2, 0x0, 0x0, 0xff, 0xd2, 0x4, 0x0, 0x5, 0x7f, 0x9a, 0x80, 0x7f, 0x0, 0xb, 0x9, 0x7f, 0x0, 0x7f, 0x80, 0xba, 0x80, 0x0, 0xff, 0x6, 0x2, 0x80, 0xff, 0x7f, 0xb1, 0x80
	.org 512
	.byte 0xa5, 0x7f, 0x7f, 0x0, 0x24, 0x0, 0x0, 0xa9, 0x7f, 0x80, 0xfe, 0x2, 0xff, 0x86, 0x7f, 0x0, 0x3, 0x36, 0x80, 0xff, 0x9b, 0x0, 0xad, 0xff, 0x84, 0x3, 0x8, 0x7f, 0xd9, 0xf, 0x1b, 0x2, 0x0, 0x80, 0x5, 0x80, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0xab, 0x96, 0xff, 0x0, 0x1, 0x1, 0x8, 0x2, 0x2, 0xff, 0x1, 0x19, 0x80, 0xab, 0x9d, 0x0, 0xc0, 0x7f, 0x7, 0x7f, 0xf3, 0xc4, 0x37

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3e3, 0x7fffffffffffffff, 0x2cbb4ed52ba6e97, 0xf1f38f46f1e30c52

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe869, 0xb649, 0x8000, 0x7fff, 0x0, 0x8c16, 0xf84c, 0x7fff, 0xffff, 0x86d8, 0xa1fb, 0x1a8, 0xc6e7, 0x8000, 0xffff, 0x7fff
	.org 256
	.hword 0x8000, 0xffff, 0xa359, 0x12, 0xa, 0x8000, 0x3, 0x8000, 0xe7ea, 0x8000, 0xef10, 0xffff, 0xffff, 0xb42b, 0xd9ef, 0x8000
	.org 512
	.hword 0x8000, 0xf27f, 0xffff, 0x7fff, 0x8000, 0x8000, 0x1, 0xcfc4, 0x7fff, 0x0, 0xee7e, 0x8000, 0x0, 0xffff, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7f96, 0x8000000000000000, 0xcbdf06398bbbedeb

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x0, 0x9, 0x7f, 0x1, 0x1, 0x5, 0x1e, 0xab, 0x3, 0x7f, 0x0, 0x7f, 0x2b, 0xa5, 0x80, 0x5, 0x0, 0x0, 0xb, 0x80, 0x9d, 0x0, 0xec, 0xff, 0x4, 0xff, 0xff, 0x15, 0x15, 0xfe, 0x0, 0xe9, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x9, 0xa5, 0xff, 0x3e, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0xd, 0xf9, 0xff, 0xdf, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xc
	.org 512
	.byte 0x0, 0x12, 0xe0, 0xfe, 0x0, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x0, 0x34, 0xef, 0x80, 0x7, 0xff, 0xff, 0x7f, 0x0, 0xd1, 0x0, 0xd, 0x0, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x1, 0xa2, 0xb, 0x7f, 0x7f, 0x1, 0x7f, 0x6, 0x0, 0x0, 0xff, 0xff, 0xe7, 0x7f, 0x10, 0x7f, 0x9c, 0x80, 0xb, 0xff, 0x80, 0x0, 0xc0, 0xff, 0x80, 0x0, 0x7, 0xff, 0x80, 0xff
	.org 1024
	.byte 0x86, 0x0, 0x80, 0x7f, 0xe, 0x8f, 0xaf, 0x36, 0x0, 0xda, 0xe, 0x6, 0x0, 0xe7, 0x3, 0x0, 0x0, 0x7, 0x80, 0x0, 0x7f, 0x11, 0x18, 0xa5, 0x80, 0xd, 0xb4, 0x80, 0xff, 0x80, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x1, 0xf7, 0x7f, 0x80, 0x3, 0x0, 0xf, 0x7f, 0x7f, 0x80, 0x7f, 0xf9, 0x1b, 0xff, 0x0, 0x80, 0x80, 0xf7, 0x0, 0xda, 0x80, 0x9a, 0x80, 0xe9, 0x80, 0x0, 0x80, 0x9f, 0xff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdc6c1f52fee7939f

;#init_memory @VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_16_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff131c
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x88c6, 0x8704, 0xb6a, 0x8a47, 0x82a9, 0x45b0, 0xda1, 0x44e6, 0xd96c, 0x620a, 0xc09d, 0xfad, 0xb44f, 0x3302, 0x4d00, 0xdfd9, 0x4085, 0xbd15, 0x3394, 0xd670, 0x2b1, 0x49b9, 0x9347, 0xb231, 0x7792, 0x174d, 0x1b98, 0x106f, 0x16ce, 0x33fa, 0xf20a, 0x869b, 0x87b9, 0xa35b, 0xc18b, 0xe43, 0x4baa, 0x9bd7, 0x95ba, 0x45c8, 0xb365, 0xd85e, 0x8ee8, 0x6219, 0x36a4, 0x5dc4, 0x725b, 0xbf3d, 0x9e53, 0xbb2e, 0x2c4c, 0x4789, 0x3a40, 0xf25e, 0xb873, 0xc9d9, 0x3065, 0xe957, 0x405c, 0x305a, 0xdfc9, 0xe76f, 0x3a55, 0xa74b
	.org 1024
	.hword 0x8829, 0x230c, 0xab7c, 0x4f0b, 0x8767, 0x6cba, 0x2510, 0x8673, 0x34eb, 0xaf61, 0x425a, 0x5c41, 0x43cb, 0xe969, 0x48ce, 0xe3b3, 0x2e75, 0xebe8, 0xe580, 0xb114, 0xa31a, 0x5eb2, 0x6af2, 0xee1b, 0xc3cd, 0x4132, 0x69e9, 0x5b93, 0xbdcd, 0xcf9b, 0xcd52, 0xb023, 0x97cf, 0xc09e, 0xeee5, 0xa2fd, 0xb1f7, 0x4058, 0x22ee, 0x92f7, 0xbddd, 0xd9d, 0xb75d, 0x5d3b, 0xaf10, 0x51a0, 0x7166, 0x6063, 0xd58a, 0xd3e, 0xdaa7, 0x1fed, 0xa282, 0x887b, 0xa293, 0x1fb9, 0x510f, 0x3fe1, 0x183c, 0x72dd, 0x3d5d, 0xe9e2, 0x914e, 0x81db

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6b883d47, 0xa6ae2920, 0x60c0a528, 0x9d56a43f, 0x8d49e158, 0xec67d294, 0xc88a527a, 0x391d113d, 0x800554fd, 0xef821374, 0xdf820536, 0xc5dbbe9a, 0x724bc926, 0xd288d624, 0x35cf6e05, 0x6d96cbb5, 0x47067b92, 0x6f12fda9, 0xa77e5e56, 0x65ee29ee, 0x5ad62394, 0xf1bef75b, 0x4ea739b5, 0x5b415d1b, 0x3577b12d, 0x8d9041f9, 0x65838973, 0x29272efa, 0x53d3b2f9, 0x1dd1ee49, 0xa6e36691, 0x611c22e6, 0x95649688, 0x4a0dd650, 0x24c1dac0, 0x99971856, 0x68aef8d3, 0x61bbeabf, 0x7cde6eb7, 0x1a3db8b3, 0x12844307, 0x6a916fd, 0x87ee167c, 0xd811d2fb, 0xbb4461bd, 0xed70cf2f, 0x1b1bd756, 0x3a8165da, 0x7b8cf3ac, 0x133213c2, 0x38cfb021, 0x2c474f6f, 0xe73545b4, 0xb46fb93f, 0xb3a7a9e6, 0xc31d16ba, 0xc4ea580a, 0x5ec9c891, 0xe19a8303, 0x8103b1ef, 0x9b9dc39f, 0x99f9158, 0xd12ddb4e, 0x83339136
	.org 2048
	.word 0x32075bfe, 0xe3cd4554, 0xf82f6861, 0xb34bd6ad, 0x9b74ef29, 0xdf4427a6, 0x653ae323, 0x5609c4f2, 0x7703f10d, 0x93e5d7d4, 0x4323bce9, 0xdfc3d233, 0x9fc9e6df, 0x270af892, 0xea5b7c8a, 0x47b85b44, 0xefb23874, 0x97c0ca8d, 0x677ccbaf, 0x7ce27d58, 0x5f46bf5f, 0xd27b40d0, 0xb187b40e, 0xe6d23ebf, 0x6f29053c, 0xcfda6477, 0x5034df41, 0xe5db8dad, 0xa34267d4, 0x10f87941, 0x2cc71346, 0xf492d027, 0xc417aadb, 0x11723869, 0x5d0d4b74, 0x976eed65, 0x7b890bd5, 0x594c6a0f, 0x765e9f4e, 0xa6e4b2de, 0xab605465, 0xed5ec08b, 0x632fa5e1, 0x5013ef4e, 0xcbd7c77c, 0xa14997ac, 0x6fa68b1d, 0x9d010039, 0x841e9612, 0xc2828f9d, 0x686bb68d, 0x24cfe757, 0x5bda6666, 0x3bb32e0, 0x6cab930, 0xe8257411, 0x873efa7, 0x85eb6680, 0xece76f4f, 0x5b8c4ee4, 0x319f267, 0x342c9b1f, 0xc6d59b09, 0x9748d380

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xfafb4d643bbac052, 0xd5109738f2aefde0, 0x0, 0x2f2764ef7c25b, 0xa03be8172e3aa6ea, 0x8000000000000000, 0x48ad19f755e, 0x7fffffffffffffff, 0xeebccd4a0e170d40, 0x1d842f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x1
	.org 1024
	.dword 0x0, 0xf69c2e32cf37a8a1, 0x7fffffffffffffff, 0x78fa88fbdbd99c, 0x0, 0x59a5e4d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x6d9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x9ab770a19d46ee31, 0x9271, 0x0, 0x0
	.org 2048
	.dword 0x8ae1a8aa413adb95, 0xd9d2fd23e1276b3f, 0xdc8cdc4ddcf99d41, 0x3e3553e63bdba01f, 0x8abcff49045e6aea, 0xb5cfc26197932374, 0xd8d73425810dac68, 0x0, 0x0, 0xe1dfd680aff1ba02, 0x0, 0x17941f34, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xda, 0x1f, 0x0, 0x7fff, 0xffff, 0xd65a, 0xffff, 0x3, 0x0, 0x0, 0xffff, 0x8000, 0xd552, 0xcff0, 0xb, 0xd0f3, 0x0, 0xffff, 0x0, 0x0, 0x3, 0x825f, 0x8000, 0x7fff, 0x0, 0x18, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xefa4, 0x8000, 0x8000, 0xfa2d, 0x895a, 0x0, 0xe0a, 0x455, 0x0, 0x9f, 0xc7, 0x6, 0x14a, 0x0, 0x8988, 0x7fff, 0x0, 0x7fff, 0x8000, 0x5, 0x0, 0x0, 0x7fff, 0xaaf1, 0x7fff, 0xfd42, 0x303, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x8e, 0xffff, 0xa833, 0xb343, 0x7fff, 0xf267, 0xd84b, 0x54, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x267c, 0x0, 0xe55, 0x7fff, 0xdbe9, 0x84e3, 0x7fff, 0x6e5, 0xb, 0xd5c8, 0x3c, 0x0, 0x611, 0x7fff, 0x8ab8, 0x8000, 0x2c1f, 0xdc66, 0x8000, 0x7fff, 0xffff, 0xa0, 0x8000, 0x58d, 0x9ecc, 0xb5b0, 0x17c, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x2b, 0x1, 0xffff, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x1, 0x4, 0xd277, 0x8000
	.org 2048
	.hword 0xee9d, 0x9bc3, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0xfb15, 0xdffe, 0x0, 0x0, 0xeae0, 0x24, 0x0, 0xdf, 0x91, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x8214, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0xffff, 0x1904, 0x8000, 0x8000, 0xa6, 0xe7e8, 0x7fff, 0x8000, 0xc6a9, 0x8000, 0x8000, 0x0, 0x4eb, 0x7, 0xffff, 0xffff, 0x1b, 0x8000, 0xffff, 0x7fff, 0x1, 0x8000, 0x7fff, 0x7fff, 0xbef2, 0xd0c5, 0xffff, 0x7fff, 0x4, 0xf319, 0xffff, 0xaab7, 0xc, 0xffff, 0x7fff, 0x80c0, 0xaf3f, 0x568, 0x0, 0x5c, 0x0, 0x3, 0x0, 0x0, 0x4a, 0x8000, 0xdffb, 0xb5ee, 0x9ff6, 0xbfb3, 0xc487, 0x97f7, 0xd2a2, 0xffff, 0x8000, 0x0, 0x180, 0x8013, 0x7fff, 0x1, 0xe8bb, 0xacaf, 0x0, 0xf5a2, 0x8000, 0x7fff, 0x0, 0xafbc, 0xb341, 0x0, 0x0, 0xd, 0x7fff, 0x0, 0xffff, 0x0, 0x8140, 0x8000, 0x0, 0x98df, 0x8000, 0xffff, 0xf1ab, 0x0, 0x87, 0xffff, 0x828e, 0x7fff, 0x3fce, 0x4, 0x0, 0xffff, 0x68e, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xb2450b74c3000da6, 0x62b296d20, 0xc5e70d1, 0x5c7ceca, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xc1629f0b3b66e4a4, 0x68a0, 0x63, 0x20, 0x1591, 0x186e2170848bd, 0x8000000000000000
	.org 1024
	.dword 0x50364420, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x1a0c, 0x1df54459de8d, 0xefe9a5b2487b99b7

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb2e954dd23ad17b4, 0xc7de75a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1fc5, 0xffff, 0x38, 0xf5e6, 0x5, 0x0, 0x2965, 0x0, 0x52, 0xd6c5, 0xffff, 0xd3ff, 0x1627, 0xffff, 0x0
	.org 256
	.hword 0xffff, 0x8000, 0x0, 0x7fff, 0xa5a7, 0xbfa8, 0xbe4a, 0x8000, 0x7fff, 0x0, 0x0, 0x31c, 0xffff, 0x7fff, 0xce8f, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1fc5, 0xffff, 0x0038, 0xf5e6, 0x0005, 0x0000, 0x2965, 0x0000, 0x0052, 0xd6c5, 0xffff, 0xd3ff, 0x1627, 0xffff, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xffff, 0x915d, 0x8000, 0xd008, 0x2, 0xffff, 0x0, 0xc, 0xffff, 0xffff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0xccf9, 0x0, 0x971d, 0x1, 0x7fff, 0xffff, 0x0, 0x2ee, 0x8, 0x0, 0x0, 0xffff, 0xffff
	.org 512
	.hword 0xffff, 0x7fff, 0x56, 0xf2f5, 0xa680, 0x7fff, 0x1f3d, 0x379, 0x7fff, 0x8000, 0x8000, 0xffff, 0xffff, 0x8, 0xb153, 0xaa00, 0xaed, 0xcb98, 0xffff, 0xffff, 0xc, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0xeb1f, 0xcc91, 0x0, 0x0, 0x57d
	.org 1024
	.hword 0x15, 0x0, 0xffff, 0xffff, 0xfa09, 0x7fff, 0xb348, 0xc052, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xcf4d, 0xffff, 0xd1f3, 0xb892, 0x8000, 0x7fff, 0x0, 0xa6, 0x7fff, 0x7fff, 0xffff, 0xf3c9, 0x0, 0x8000, 0xffff, 0x7fff, 0xa, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x01, 0x80, 0xaa, 0xff, 0x0b, 0x0d, 0x80, 0xfc, 0x00, 0x80, 0xe8, 0x89, 0xf2, 0x06, 0x01, 0x80, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x01, 0x00, 0xf8, 0xff, 0xad, 0x4e, 0x00, 0x56
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xefbb, 0x23, 0xb6aa, 0x0, 0x0, 0x8000, 0xc9f9, 0x8, 0x8000, 0xdcd5, 0x8000, 0x8000, 0x7fff, 0x1a3a, 0x8000, 0x7fff, 0x0, 0xffff, 0x3da, 0x7fff, 0xffff, 0x9d42, 0xc404, 0x0, 0x0, 0x7fff, 0xad6, 0x8000, 0x0, 0x8000, 0xffff
	.org 512
	.hword 0x8000, 0x3168, 0xd57d, 0x8000, 0x6a, 0xe, 0x0, 0xffff, 0xf7cc, 0x0, 0x0, 0x0, 0x80ee, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0xf52b, 0x0, 0xca44, 0x0, 0x9358, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xcf04, 0x97a0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec7c2a1594199ca3, 0x181, 0xf97ad951544c, 0x44876

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcaa71fcf4190d8e6, 0xe009c814c5d23560, 0x98e0aef167b51ba0, 0x9180da8bd91b9dc3, 0x1, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xab044feff, 0x12c551d9cdb8267, 0xbd60b4ab3bbda183, 0x83057b017084a86c, 0x1c35524e787718, 0x0, 0x7fffffffffffffff, 0x67bae69500b, 0x8000000000000000, 0x7fffffffffffffff, 0x20eeba8d8f, 0x8000000000000000, 0xe505c0418fbd4b84, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x9b0899, 0x8000000000000000, 0x33661630, 0xc05a51276dc2b, 0x14b085fffd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x236a37f7
	.org 2048
	.dword 0xb59eeca2317e4f, 0x80e39cf456f659b6, 0xc665f030f1e165be, 0xe9e0bf382cce0dc0, 0x7fffffffffffffff, 0x99ce6bb, 0x0, 0x1603f7122f, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xa0881ba428505cc2, 0x0, 0x867269003c09df48, 0xb5375d5b66aa498a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xac3b05d5d69761cc, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffea2f2e90b5fc92, 0xf2427bc4738d268c, 0x8000000000000000, 0x2c, 0x0

;#init_memory @VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x93fc35b7d09af41f
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x98cc7f652b0936a5, 0x29d5baa8adb7f1f9, 0x1932f928ab337b72, 0xe4683aa0ea268d73

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa5d155ff39ba30a7, 0x65b899998e3dfaf3, 0x6b0e3fdab028f849, 0xecaa7338e201b71d, 0x83eedd5efdeca417, 0x72f09994c1773d42, 0xf543e45ea02617e, 0x6af4d1c8ad85803b, 0xd66d433ecd5f66d8, 0x9f4d631df65f51e3, 0x622d71f791a18e3a, 0x4d29fd96dcac8df9, 0xcd0e024486270fdf, 0xf5c663be287948b5, 0x9aa8e36922630638, 0xf32de025344bce62, 0xc0277fd6750ea49c, 0x2f42174ae64d71b0, 0x47efca348775b469, 0xba99199df1997036, 0x5dbdd013f985335c, 0x325d3dcc286aaf12, 0xc0528f1273913d2c, 0x508aa157ace888ec, 0xe15c81206286fcdb, 0x86edd1ac0ada989b, 0x249f70bb2fac457a, 0x65bcc79bf604ea95, 0x91f1afa951bce856, 0x413f9aebeeedf8cf, 0x45f15a6ab45833dd, 0x2b8255c8420ee26b
	.org 2048
	.dword 0x72605cc73398e5ba, 0x9bf06100520794aa, 0xbcc59dd8d3d16be3, 0xed28d2ca9648c55f, 0x145efa2d8a109862, 0x2af4f3fb5a9c4499, 0xa4cf19c7e7857ca1, 0xfde02ba6bc96d682, 0xf3a4f770a380c71, 0x3f79aaf23b57b0f9, 0xd03e4c6f26fd54ac, 0xf5fd1e1816fead91, 0x7ce972da7f7b3eb4, 0xbcf979cf8a65bc11, 0x4924a100b9655a7d, 0xb5069dcc44a8d75c, 0x62792d07d09b3f29, 0x87ba9f60db1058bf, 0xec1b1d3cc440fc77, 0x3f56f03943497b88, 0x84ece00901e2f000, 0xc1b5f4121d2d5bba, 0xe4700dc6d6eb49da, 0xd0fe159031accf00, 0x473ec6efe54873e6, 0x2ab48605e452b9b, 0xbb87f11720b023fa, 0xc49accf02ce4b1b2, 0xe6674f9ca32e6c65, 0x9d081ac33a7a7ac3, 0x9ee5378a26a84265, 0x87e31e5c4356b06e

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xb4, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x27, 0xef, 0x25, 0x9, 0x2
	.org 128
	.byte 0xc8, 0x7f, 0x80, 0xe7, 0x2, 0x1, 0xff, 0x6, 0xff, 0xef, 0x80, 0x80, 0xe3, 0xff, 0x3d, 0x4

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xa8a46290fc2b95d5

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4faf, 0x434f, 0xeb99, 0xa7ed
	.org 64
	.hword 0x88d4, 0xb7b1, 0xff1, 0x9a10

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9a, 0xf0, 0xe1, 0x84, 0xdf, 0xff, 0x3, 0x7f, 0x0, 0xe6, 0x39, 0x8, 0x7f, 0xa3, 0x7f, 0x80, 0xae, 0x5, 0xff, 0xff, 0x2, 0x2, 0xb7, 0x98, 0x0, 0x91, 0xff, 0xd7, 0x0, 0x3, 0x5, 0xae
	.org 256
	.byte 0x7f, 0x2b, 0x1, 0x0, 0xcb, 0xde, 0xe3, 0xf6, 0x80, 0xcd, 0xda, 0x0, 0xe0, 0x5, 0xed, 0x80, 0x2, 0x7f, 0x23, 0x7f, 0xc3, 0x93, 0xff, 0x1, 0x7f, 0xff, 0x1b, 0xff, 0x7f, 0x80, 0xb, 0x80
	.org 512
	.byte 0x87, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xff, 0xb9, 0xf1, 0x7f, 0x0, 0x7f, 0xe8, 0x0, 0xb7, 0xa8, 0x96, 0x6, 0xf, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xd, 0xf, 0x1e, 0x7f, 0x9a

;#init_memory @vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x19, 0x1b, 0xe2, 0x84, 0xaa, 0xdd, 0xe6, 0x75, 0x80, 0xb3, 0x13, 0x08, 0x5f, 0xa8, 0x6c, 0x00, 0xb0, 0x84, 0x22, 0x7e, 0xc5, 0x95, 0xb6, 0x99, 0x7f, 0x90, 0x1a, 0xd6, 0x7f, 0x83, 0x10, 0x2e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xf7, 0x10, 0xff, 0x99, 0xbf, 0x7f, 0xff
	.org 64
	.byte 0x0, 0x80, 0x8d, 0x80, 0x1b, 0x1, 0x7f, 0x7

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xf4386c7ae757a0cc, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbc, 0x7f, 0x7f, 0x15, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0xd1, 0xc4, 0x0, 0xff, 0x0, 0x96, 0xff, 0x1, 0xff, 0x7f, 0xe4, 0xdb, 0x12, 0xd8, 0xff, 0x7f, 0xaf, 0x6, 0xca, 0xff, 0xb5, 0x7f, 0xff, 0x80, 0x0, 0xc8, 0x0, 0xff, 0x0, 0x3, 0x18, 0x80, 0xc5, 0x7f, 0x0, 0x3, 0xff, 0x4, 0x3, 0x80, 0xd3, 0xe, 0xff, 0xe2, 0xad, 0xff, 0x91, 0x3, 0x37, 0x0, 0xff
	.org 512
	.byte 0xff, 0x7f, 0xff, 0x86, 0xad, 0xa9, 0x98, 0x0, 0xcf, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x8f, 0xbd, 0x4, 0xa5, 0x80, 0xf3, 0xb5, 0x9, 0x0, 0x0, 0xbd, 0x0, 0x0, 0x83, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x80, 0xfb, 0xa, 0xea, 0x80, 0x96, 0xcf, 0x0, 0xff, 0x88, 0x96, 0x91, 0x88, 0x0, 0x2, 0x7f, 0x80, 0x96, 0xff, 0x96, 0x0, 0xf2, 0x80, 0x83, 0x80, 0xa, 0x7f
	.org 1024
	.byte 0xd2, 0x7f, 0x7f, 0xe6, 0x0, 0x0, 0x9c, 0x80, 0x7f, 0xef, 0x7f, 0x80, 0xd2, 0x7f, 0x7f, 0x0, 0xb4, 0x7f, 0xff, 0xff, 0x1, 0xe0, 0xff, 0xff, 0x0, 0xac, 0xfd, 0xff, 0x7f, 0x7f, 0x0, 0xb8, 0xf7, 0x7f, 0x0, 0x7f, 0x0, 0xc0, 0xff, 0xff, 0x7f, 0x80, 0xca, 0xaf, 0x0, 0x93, 0xb3, 0xfb, 0x1a, 0x0, 0x5, 0x80, 0x1, 0x0, 0x0, 0x0, 0x8b, 0xbd, 0x80, 0x80, 0x7f, 0x3d, 0x7f, 0xeb

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3a3, 0xcfd0cacb, 0x80000000, 0x7fffffff, 0x16, 0xf8aa, 0x17a0993, 0x7fffffff, 0xa, 0xb86cdc78, 0x8b198bdf, 0x80000000, 0xc9f, 0x80000000, 0x556dc79, 0xcad1c702, 0x0, 0xf731f1d4, 0xefa93db2, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8210a6cc, 0x82e40c7, 0x0, 0x3aec, 0xfd6b56fd, 0x80000000, 0xb68bdb17, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x85c9c0, 0xe0c73254, 0xffffffff, 0xd5671b67, 0xaf55f993, 0x7fffffff, 0xd63f3eca, 0xecdc3831, 0x2b, 0xdb, 0xffffffff, 0xb6fe37e5, 0xffffffff, 0x0, 0x80000000, 0x5, 0x0, 0x7fffffff, 0x1e879e, 0x7fffffff, 0x24a6, 0x3bb65, 0xffffffff, 0x8323d6ac, 0x8f066bf1, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xc02074a1
	.org 2048
	.word 0x1de8b1d8, 0x7fffffff, 0x8dac79e2, 0x88b8a9db, 0xffffffff, 0xc0a3932d, 0x932e505, 0xaa42accd, 0x80000000, 0xc93be209, 0x0, 0x7fffffff, 0x9640e373, 0x80000000, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x7d949c, 0x154b63, 0x80000000, 0x9cd1af46, 0x3c8, 0x25b72, 0x4, 0xc849fe54, 0x0, 0x7fffffff, 0xa22e3423, 0x80000000, 0x7fffffff, 0xc39757, 0x780e, 0x7fffffff, 0xc05, 0x2ec81f0, 0x7fffffff, 0xad9a9928, 0x80000000, 0xb3bb8a5a, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xf05db0d2, 0x3d8, 0x7fffffff, 0x8ee4688c, 0xec9922, 0x86b1d33b, 0xd60a5a48, 0x1e9d55, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0xa88dc668, 0xffffffff, 0x4, 0x8db7, 0xc, 0x15c8d0e8, 0x19554a

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x000003a3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x00000016, 0x0000f8aa, 0x017a0993, 0x2eaa7cb3, 0x0000000a, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x00000c9f, 0x2eaa7cb3, 0x0556dc79, 0x2eaa7cb3, 0x00000000, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x082e40c7, 0x00000000, 0x00003aec, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x0085c9c0, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x0000002b, 0x000000db, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x00000000, 0x2eaa7cb3, 0x00000005, 0x00000000, 0x2eaa7cb3, 0x001e879e, 0x2eaa7cb3, 0x000024a6, 0x0003bb65, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x00000000, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3, 0x2eaa7cb3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xaa24d3592bf3df8c, 0xedd32d116e00dd5a, 0xe140c0, 0x7fffffffffffffff, 0xe1d9a4a34d0571f5, 0xc387, 0xf2af90f23cc3767a, 0x8000000000000000, 0x1ded707419aa, 0xd4a395f3cefd763a, 0xffffffffffffffff, 0xd81854d0b52, 0x7fffffffffffffff, 0x184beb918bbf0e, 0xffffffffffffffff, 0x2ff77b70bcd532, 0xa57dc859d4111e9a, 0x0, 0xaf8887aa53bfac97, 0x0, 0xffffffffffffffff, 0x0, 0x60, 0x7fffffffffffffff, 0x12e766, 0x7fffffffffffffff, 0x0, 0x62943cd4, 0x260a8c
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xa5e4b72021cb89ef, 0xe9f3d0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x71d556eb690ac, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xd2cc, 0xffffffffffffffff, 0xffffffffffffffff, 0xfc8b8969ff3ed1d6, 0x2dbd2e077aa9de9d, 0xffffffffffffffff, 0xebfa4777a4e596c9, 0x3a8707c93b5, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe5fca2390e4c2bd2, 0x0, 0x7fffffffffffffff, 0x89a2fd95cab1bac6, 0x7fffffffffffffff, 0xea845776cab767f6, 0x1285d3114cc85b, 0x8

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2cdcf8c2956, 0x95012a58470f26a4, 0x0
