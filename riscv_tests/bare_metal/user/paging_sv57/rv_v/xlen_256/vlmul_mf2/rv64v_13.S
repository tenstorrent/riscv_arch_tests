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
.equ data                               , 0x00000000a28b8000
.equ __section_data                     , 0x00000000a28b8000
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
.equ code                               , 0x0000000080010048
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
.equ os_data                            , 0x00000000c0d42000
.equ __section_os_data                  , 0x00000000c0d42000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b2b3e000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009dcfe000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009dcfe000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000009ae53000
.equ vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000009ae53000
.equ VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e73a3000
.equ VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e73a3000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081430000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081430000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009f6db000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009f6db000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a24e4000
.equ vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a24e4000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008122c000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008122c000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009d3ca000
.equ vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009d3ca000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000808a6000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000808a6000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000faed2000
.equ vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000faed2000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bd29f000
.equ vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bd29f000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009d51b000
.equ vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009d51b000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009d514000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009d514000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000813cc000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000813cc000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009b4cf000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009b4cf000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a25da000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a25da000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009b2a7000
.equ vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009b2a7000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009d516000
.equ VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009d516000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009d513000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009d513000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a2893000
.equ VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a2893000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0cb1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0cb1000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin, 0x000000008068e000
.equ vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_phy, 0x000000008068e000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009d515000
.equ vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009d515000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000098239000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000098239000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000919f2000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000919f2000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009d623000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009d623000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000be38e000
.equ vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000be38e000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0093000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0093000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a25db000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a25db000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000808b5000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000808b5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a02b1000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a02b1000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000808af000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000808af000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009d518000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009d518000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ec24e000
.equ vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ec24e000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000009b36f000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000009b36f000
.equ VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000a0651000
.equ VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000a0651000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe84e000
.equ vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe84e000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe761000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe761000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000812cd000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000812cd000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009b2ef000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009b2ef000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a28a6000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a28a6000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a0177000
.equ vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a0177000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081415000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081415000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a28a0000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a28a0000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008139c000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008139c000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d536c000
.equ vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d536c000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000808b2000
.equ vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000808b2000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2897000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2897000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000df006000
.equ vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000df006000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000808ac000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000808ac000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000808ad000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000808ad000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c3637000
.equ VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c3637000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009c4c5000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009c4c5000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000009c92d000
.equ vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000009c92d000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000080358000
.equ VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000080358000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000919f1000
.equ vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000919f1000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009b41a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009b41a000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081431000
.equ vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081431000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008050e000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008050e000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e89b9000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e89b9000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008068d000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008068d000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000009f5b8000
.equ vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000009f5b8000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x0000000080734000
.equ vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x0000000080734000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000808b0000
.equ vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000808b0000
.equ vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009f670000
.equ vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009f670000
.equ vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a00b7000
.equ vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a00b7000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009b480000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009b480000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c33d4000
.equ vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c33d4000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000813c6000
.equ vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000813c6000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009b419000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009b419000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e872e000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e872e000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a2898000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a2898000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000009c443000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000009c443000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000808ae000
.equ vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000808ae000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a289f000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a289f000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009c6c0000
.equ vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009c6c0000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fd878000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fd878000
.equ VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fe7d3000
.equ VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fe7d3000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a289d000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a289d000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000808b3000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000808b3000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bf77c000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bf77c000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000d102e000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000d102e000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008142f000
.equ vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008142f000
.equ VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008131a000
.equ VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008131a000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000802a1000
.equ vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000802a1000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000a0449000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000a0449000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000bf77d000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000bf77d000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009fcf7000
.equ vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009fcf7000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000801fb000
.equ vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000801fb000

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
# test1 : VMSGTU.VX
########################

;#discrete_test(test=test1)
test1:
	li x31, 0x92
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v24, (x13)
	li x13, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x13, x13, x6
	vle32.v v8, (x13)
	li x9, 0xe938831de073cf58
vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v8, v24, x9
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x12, 0x92
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 1024
	add x12, x12, x28
	vle8.v v24, (x12)
	vmsne.vv v24, v8, v0
	vfirst.m x12, v24
	li x28, -1
	beq x12, x28, 3f
	li x28, 31
	blt x12, x28, 1f
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
# test2 : VFMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v3, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 128
	add x31, x31, x12
	vle32.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsac.vf v14, f9, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSLL.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 64
	add x5, x5, x10
	vle8.v v8, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
	li x3, 0x7fffffffffffffff
vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsll.vx v8, v10, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VI
########################

;#discrete_test(test=test4)
test4:
	li x25,0
	li x12, 0x81
	vsetvl x5, x25, x12
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v18, (x29)
	li x29, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x29, x29, x28
	vle8.v v26, (x29)
	li x25,0
	li x5, 0x98
	vsetvl x5, x25, x5
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	li x25,0
	li x9, 0x81
	vsetvl x5, x25, x9
vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user :
	vxor.vi v26, v18, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x25, x25, x7
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 512
	add x25, x25, x7
	vle32.v v22, (x25)
vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vi v22, v28, -9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0x51
	li x6, 16
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x15, x15, x6
	vle32.v v2, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x6, 32
	vsetvl x5, x6, x15
	li x15, vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x15, x15, x6
	vle8.v v0, (x15)
	vmsne.vv v0, v22, v2
	vfirst.m x15, v0
	li x6, -1
	beq x15, x6, 3f
	li x6, 15
	blt x15, x6, 1f
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
# test6 : VSRA.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v22, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 256
	add x2, x2, x9
	vle32.v v4, (x2)
	li x2, vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 512
	add x2, x2, x9
	vle32.v v0, (x2)
vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vv v0, v22, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV2R.V
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v0, (x11)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmv2r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMUL.VX
########################

;#discrete_test(test=test8)
test8:
	li x18,0
	vsetvli x5, x18, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x30, x30, x24
	vle8.v v8, (x30)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x18,0
	vsetvli x5, x18, e8, m2, ta, mu
	li x15, 0x5e
vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vmul.vx v8, v10, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFCLASS.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v20, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x1, x1, x25
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e64, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user :
	vfclass.v v20, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	li x8,0
	li x13, 0xd7
	vsetvl x5, x8, x13
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x12, 128
	add x24, x24, x12
	vle32.v v25, (x24)
	li x6, 0x2a8d5
vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsne.vx v25, v22, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMACC.VF
########################

;#discrete_test(test=test11)
test11:
	li x15,0
	li x31, 0x19
	vsetvl x5, x15, x31
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v20, (x30)
	li x30, vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x26, 512
	add x30, x30, x26
	vle64.v v22, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vfmacc.vf v22, f25, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMERGE.VFM
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v8, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin
	li x18, 0
	add x15, x15, x18
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e64, m8, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user :
	vfmerge.vfm v16, v8, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VOR.VX
########################

;#discrete_test(test=test13)
test13:
	li x18,0
	vsetvli x5, x18, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v3, (x6)
	li x6, vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x5, 64
	add x6, x6, x5
	vle16.v v9, (x6)
	li x4, 0x0
vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user :
	vor.vx v9, v3, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VZEXT.VF2
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v8, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x5, x5, x10
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e16, m2, tu, mu
vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf2 v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMAXU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v19, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 128
	add x24, x24, x1
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x24, x24, x1
	vle8.v v29, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf2, ta, mu
vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user :
	vmaxu.vv v29, v19, v15, v0.t
	li x13, 0x47
	li x4, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x4, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMAX.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x30, x30, x31
	vle16.v v8, (x30)
	li x30, vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle16.v v16, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x30, x30, x31
	vle64.v v0, (x30)
	vsetvli x5, x0, e16, m8, ta, mu
vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmax.vv v16, v24, v8, v0.t
	li x3, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x26, x26, x18
	vle16.v v4, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 128
	add x26, x26, x18
	vle16.v v25, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 256
	add x26, x26, x18
	vle16.v v14, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x26, x26, x18
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf2, ta, ma
vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vv v14, v4, v25, v0.t
	li x11, 0xc7
	li x19, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV4R.V
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle16.v v28, (x26)
	vsetvli x5, x0, e16, m4, ta, ma
vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv4r.v v28, v0
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x30, 0xca
	li x25, 64
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x25, 32
	vsetvl x5, x25, x30
	li x30, vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 1024
	add x30, x30, x25
	vle8.v v0, (x30)
	vmsne.vv v0, v28, v24
	vfirst.m x30, v0
	li x25, -1
	beq x30, x25, 3f
	li x25, 63
	blt x30, x25, 1f
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
# test19 : VMSLE.VX
########################

;#discrete_test(test=test19)
test19:
	li x21,0
	vsetvli x5, x21, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x19, 1024
	add x9, x9, x19
	vle8.v v0, (x9)
	li x29, 0x0
vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsle.vx v0, v16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VF
########################

;#discrete_test(test=test20)
test20:
	li x9,0
	li x17, 0xa
	vsetvl x5, x9, x17
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 0
	add x21, x21, x6
	vle16.v v12, (x21)
	li x21, vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x6, 1024
	add x21, x21, x6
	vle16.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmadd.vf v16, f21, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VV
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	vsetvli x5, x25, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 2048
	add x13, x13, x9
	vle8.v v8, (x13)
	li x13, vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle8.v v0, (x13)
vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user :
	vmsne.vv v0, v16, v8
	li x29, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMAX.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x10, x10, x16
	vle64.v v2, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 256
	add x10, x10, x16
	vle64.v v16, (x10)
	li x25, 0x0
vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v16, v2, x25
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x21, 0xd8
	li x24, 4
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v14, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x24, 32
	vsetvl x5, x24, x21
	li x21, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x24, 256
	add x21, x21, x24
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v14
	vfirst.m x21, v0
	li x24, -1
	beq x21, x24, 3f
	li x24, 3
	blt x21, x24, 1f
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
# test23 : VMSLT.VX
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle32.v v1, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x8, x8, x11
	vle32.v v15, (x8)
	li x15, 0x25710dd
vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmslt.vx v15, v1, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VAND.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x11, x11, x25
	vle16.v v16, (x11)
vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vand.vi v16, v12, -8
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x6, 0xc8
	li x3, 16
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v29, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x3, 32
	vsetvl x5, x3, x6
	li x6, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v29
	vfirst.m x6, v0
	li x3, -1
	beq x6, x3, 3f
	li x3, 15
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
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v24, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m4, tu, mu
vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user :
	vzext.vf8 v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x30, x30, x21
	vle16.v v17, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 64
	add x30, x30, x21
	vle16.v v19, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x30, x30, x21
	vle16.v v2, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsub.vv v2, v19, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULHSU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle8.v v16, (x25)
	li x25, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x17, 2048
	add x25, x25, x17
	vle8.v v8, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	vsetvli x5, x0, e8, m8, tu, ma
	li x7, 0x2f7195
vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v8, v16, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	li x23, 0xc9
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 512
	add x26, x26, x20
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v18, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	li x28,0
	li x13, 0x4f
	vsetvl x5, x28, x13
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 128
	add x9, x9, x11
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 256
	add x9, x9, x11
	vle16.v v0, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vfnmsub.vv v0, v11, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSUB.VF
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	li x28, 0x97
	vsetvl x5, x31, x28
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle32.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfsub.vf v16, v28, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.X
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x29, x29, x12
	vle64.v v8, (x29)
	li x21, 0x0
vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.x v8, x21
	li x23,0x0
	vmv.x.s x28, v8
	bne x23, x28, 1f
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
# test32 : VFNMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x11,0
	li x19, 0x8
	vsetvl x5, x11, x19
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 256
	add x25, x25, x17
	vle16.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v4, f25, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLTU.VV
########################

;#discrete_test(test=test33)
test33:
	li x9,0
	vsetvli x5, x9, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x6, x6, x15
	vle16.v v6, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 64
	add x6, x6, x15
	vle16.v v8, (x6)
	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 128
	add x6, x6, x15
	vle16.v v11, (x6)
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v0, (x6)
	li x9,0
	vsetvli x5, x9, e16, mf4, ta, ma
vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v11, v6, v8, v0.t
	li x14, 0xc6
	li x20, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMINU.VV
########################

;#discrete_test(test=test34)
test34:
	li x18,0
	vsetvli x5, x18, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle8.v v20, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 512
	add x4, x4, x26
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x26, 1024
	add x4, x4, x26
	vle8.v v24, (x4)
vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user :
	vminu.vv v24, v20, v30
	li x29, 0x0
	li x9, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHU.VX
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	vsetvli x5, x18, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x1, x1, x30
	vle64.v v16, (x1)
	li x18,0
	vsetvli x5, x18, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v0, (x1)
	li x18,0
	vsetvli x5, x18, e64, m8, tu, ma
	li x24, 0xe71ea4cf5790308c
vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user :
	vmulhu.vx v16, v24, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VX
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	li x5, 0x47
	vsetvl x5, x15, x5
	li x1, 0x62329b24fd6559d5
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v25, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vmacc.vx v25, x1, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 512
	add x18, x18, x9
	vle16.v v28, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 1024
	add x18, x18, x9
	vle16.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vfmsac.vv v26, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VV
########################

;#discrete_test(test=test38)
test38:
	li x4, 0x51
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 512
	add x5, x5, x8
	vle32.v v30, (x5)
	li x5, vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x5, x5, x8
	vle32.v v18, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v18, v30, v12
	li x16,0xffffffff80000000
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0xffffffff9fcd0937
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffffed43ffe4
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0xee5fdc8
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffff80000d35
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0xffffffff801b90ab
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffff80000000
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0xffffffffb7f0dc7e
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0x9
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0xffffffffcdb5c22a
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffffb8fb6880
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0x0
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffffd694c54f
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0x7ffffffe
	vmv.x.s x25, v22
	bne x16, x25, 1f
	vslide1down.vx v18, v22, x0
	li x16,0xffffffff80000000
	vmv.x.s x25, v18
	bne x16, x25, 1f
	vslide1down.vx v22, v18, x0
	li x16,0x6825a334
	vmv.x.s x25, v22
	bne x16, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMINU.VX
########################

;#discrete_test(test=test39)
test39:
	li x6, 0x51
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 512
	add x4, x4, x30
	vle32.v v10, (x4)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v0, (x4)
	li x5, 0x51
	vsetvl x5, x0, x5
	li x13, 0xffffffffffffffff
vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vminu.vx v10, v4, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSUB.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x20, x20, x17
	vle64.v v8, (x20)
	li x1, 0x1b206244690e6
vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v8, v16, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x10, 0x99
	li x29, 8
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x10, x10, x29
	vle64.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 512
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v8, v20
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 7
	blt x10, x29, 1f
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
# test41 : VADD.VI
########################

;#discrete_test(test=test41)
test41:
	li x1,0
	vsetvli x5, x1, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v11, (x9)
	li x9, vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 64
	add x9, x9, x21
	vle16.v v14, (x9)
vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user :
	vadd.vi v14, v11, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF8
########################

;#discrete_test(test=test42)
test42:
	li x18,0
	vsetvli x5, x18, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v0, (x8)
vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMAX.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 2048
	add x20, x20, x25
	vle32.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user :
	vfmax.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	li x3, 0x82
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle8.v v16, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 1024
	add x18, x18, x11
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 2048
	add x18, x18, x11
	vle8.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vv v28, v4, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	li x3,0
	li x20, 0xd2
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 1024
	add x21, x21, x19
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 2048
	add x21, x21, x19
	vle32.v v16, (x21)
	li x3,0
	li x7, 0xd8
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x3,0
	li x12, 0xd2
	vsetvl x5, x3, x12
vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user :
	vmulhsu.vv v16, v24, v8, v0.t
	li x13, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VAND.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 64
	add x1, x1, x27
	vle16.v v5, (x1)
	li x1, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x1, x1, x27
	vle16.v v22, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, tu, mu
vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vand.vv v22, v21, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x13, x13, x21
	vle16.v v22, (x13)
	li x13, vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 64
	add x13, x13, x21
	vle16.v v2, (x13)
vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmv.v.v v22, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMIN.VF
########################

;#discrete_test(test=test48)
test48:
	li x17,0
	li x15, 0x9a
	vsetvl x5, x17, x15
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle64.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user :
	vfmin.vf v20, v12, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v0, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x2, 2048
	add x28, x28, x2
	vle64.v v16, (x28)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vmv8r.v v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJN.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x7, x7, x25
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x7, x7, x25
	vle64.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vv v8, v24, v16
	li x3,0x559f2cff9298ec71
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xc7b45d8fe8200552
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x78f3cff822d03e4e
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x469d60edc75e3a1b
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xae4f462bad9f0216
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x9ee586ccb2dfe6af
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc37d0c033078a5e6
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x6abecf42f247dc
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xfe8ceae12eb353a8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xa6fd48d5a64bfb54
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xefd2ddb1f78b39fb
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x5a831af6ba9d5915
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xc331f10c36d84d5e
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xf7871cfbe617d3b
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x363582717b55d2d7
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xc982eabb8930c841
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xf5729bc7a688f804
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x22d46ad10fccda05
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8b0325424d06e6ff
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x39f49ed2164e4e7d
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xe6a1a4c863fb1155
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7c32a449e82f854f
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xe0c01c1fef78a82d
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x535ea4048136d69b
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0xd066e3d7962366c8
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x943cc351d488752
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x8935458c3e9a658b
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0xff410699d021499f
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li x3,0x66329bb89f47f6d9
	vmv.x.s x30, v8
	bne x3, x30, 1f
	vslide1down.vx v0, v8, x0
	li x3,0x7b158123e5bc3030
	vmv.x.s x30, v0
	bne x3, x30, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSLL.VI
########################

;#discrete_test(test=test51)
test51:
	li x3,0
	li x12, 0x46
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 64
	add x14, x14, x26
	vle8.v v3, (x14)
	li x3,0
	li x25, 0x58
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x3,0
	li x15, 0x46
	vsetvl x5, x3, x15
vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user :
	vsll.vi v3, v4, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v24, v4, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle32.v v10, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x24, x24, x9
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x24, x24, x9
	vle32.v v30, (x24)
vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vv v30, v10, v12
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x20, 0xd1
	li x12, 16
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0xc0
	li x12, 32
	vsetvl x5, x12, x20
	li x20, vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x20, x20, x12
	vle8.v v0, (x20)
	vmsne.vv v0, v30, v12
	vfirst.m x20, v0
	li x12, -1
	beq x20, x12, 3f
	li x12, 15
	blt x20, x12, 1f
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
# test54 : VMV.V.I
########################

;#discrete_test(test=test54)
test54:
	li x14, 0x40
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x11, x11, x20
	vle8.v v27, (x11)
vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v27, -12
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	vslide1down.vx v27, v29, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v27
	bne x27, x25, 1f
	vslide1down.vx v29, v27, x0
	li x27,0xfffffffffffffff4
	vmv.x.s x25, v29
	bne x27, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMSLEU.VI
########################

;#discrete_test(test=test55)
test55:
	li x4,0
	li x14, 0x17
	vsetvl x5, x4, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle32.v v13, (x16)
	li x16, vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 128
	add x16, x16, x12
	vle32.v v5, (x16)
vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v5, v13, 2
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
            .dword 1328575001
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sepc
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test12
    .dword test34
    .dword test5
    .dword test25
    .dword test14
    .dword test28
    .dword test20
    .dword test13
    .dword test48
    .dword test42
    .dword test38
    .dword test26
    .dword test23
    .dword test39
    .dword test9
    .dword test18
    .dword test31
    .dword test43
    .dword test37
    .dword test16
    .dword test27
    .dword test22
    .dword test40
    .dword test32
    .dword test35
    .dword test10
    .dword test11
    .dword test49
    .dword test36
    .dword test54
    .dword test55
    .dword test44
    .dword test3
    .dword test53
    .dword test24
    .dword test30
    .dword test6
    .dword test8
    .dword test46
    .dword test45
    .dword test21
    .dword test17
    .dword test2
    .dword test51
    .dword test7
    .dword test47
    .dword test50
    .dword test29
    .dword test33
    .dword test1
    .dword test52
    .dword test4
    .dword test15
    .dword test41
    .dword test19


        
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

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3ae1, 0x3, 0x80000000, 0x0, 0x17948f7, 0x974263e2, 0x905eca3e, 0x80000000, 0x11, 0xffffffff, 0xffffffff, 0x57f1, 0x98bdcb5d, 0x0, 0x0, 0x0, 0x7fffffff, 0x85fd813b, 0x15e3, 0x80000000, 0x2525598, 0x0, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x9cd28884, 0x0, 0xa566eba, 0x7fffffff, 0x80000000
	.org 1024
	.word 0x16a85068, 0x0, 0x80000000, 0x643, 0xe575ca43, 0x1, 0xbb250cd5, 0xc653e508, 0xe11f9bcb, 0xd8e4d744, 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0x8d7d4f50, 0x7fffffff, 0x81ecd3c3, 0xadb2fdce, 0xa2524079, 0xa8caa183, 0x80000000, 0x4045, 0x834a154a, 0x80000000, 0xacacfe2a, 0x7fffffff, 0x1760513, 0xb76f21ec, 0x3fd, 0x83b0cde0, 0x77

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x01000600, 0x00000000, 0x80000000, 0x00000643, 0xe575ca43, 0x00000001, 0xbb250cd5, 0xc653e508, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff0e44074
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x490ba61f, 0x73988fea, 0x22c2ef0b, 0x35550e5f
	.org 128
	.word 0x9f41ed34, 0x267dd75e, 0xf6a4f766, 0x72363459

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x94, 0xbd, 0x0, 0x4, 0xd8, 0x2, 0x1, 0x0
	.org 64
	.byte 0x0, 0xce, 0x1a, 0x80, 0x0, 0xff, 0x94, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb29162e927198eb7, 0x8000000000000000, 0xeafea236b816e269, 0xe398f4062ebf5e5

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa4, 0x1, 0xff, 0x80, 0x1, 0x7f, 0xf7, 0x1, 0x7f, 0x3d, 0x0, 0xd7, 0x38, 0x14, 0x7f, 0xa, 0xb, 0x4, 0xe2, 0xfa, 0xc6, 0xb7, 0xff, 0xdc, 0x80, 0xb6, 0xff, 0x6, 0x0, 0x7f, 0x0, 0xb9, 0x88, 0xfd, 0xbe, 0x0, 0x7f, 0x8f, 0x4, 0x80, 0x81, 0x80, 0xff, 0xfe, 0x80, 0xff, 0x80, 0xb, 0x0, 0xff, 0x0, 0x3f, 0x80, 0xff, 0x2, 0x1d, 0xff, 0x80, 0x0, 0x6, 0x82, 0xb, 0x0, 0x7f
	.org 512
	.byte 0x0, 0xc, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0x80, 0xff, 0xf2, 0xb, 0xf8, 0x87, 0x0, 0x0, 0x4, 0xc0, 0x0, 0xff, 0x88, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0xe, 0x9a, 0x7f, 0x80, 0x7f, 0xe7, 0x80, 0xde, 0x7f, 0x0, 0xa, 0x0, 0x34, 0xac, 0x94, 0x38, 0xb4, 0x7f, 0xe6, 0xff, 0xff, 0x24, 0x7f, 0xac, 0xff, 0x7f, 0x93, 0x3, 0x0, 0x8c, 0xef, 0x80, 0x0, 0x80, 0xff, 0xd0, 0x1, 0x5

;#init_memory @vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb3d872ec1a1a3822, 0x18a96a3c, 0x0, 0x4932e22b8d97

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd14142bd, 0x814d6a9a, 0x84efbc04, 0x78f58b, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x32153c, 0xdf1d, 0x94848d2d, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0xfcac01c4
	.org 512
	.word 0x0, 0x0, 0xcad065ff, 0x7fffffff, 0x0, 0x925a186e, 0xd2363801, 0x140c, 0x89309ce1, 0xffffffff, 0x7fffffff, 0x0, 0xf218c34b, 0xffffffff, 0x18703, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00007bc8, 0x00000000, 0xcad065ff, 0x7fffffff, 0x00000000, 0x925a186e, 0xd2363801, 0x0000140c, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x8e1, 0x0, 0x21, 0x0, 0x9, 0xeb54f250, 0x7fffffff
	.org 256
	.word 0x80000000, 0x1909, 0xffffffff, 0x0, 0x80000000, 0xb7804faf, 0xfdd3ff4d, 0x5e8
	.org 512
	.word 0x80000000, 0xef12691, 0x80000000, 0x5b0d6c, 0xffffffff, 0xb1c79270, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa202, 0x768, 0x0, 0x6, 0x930c, 0x6b, 0x0, 0x4, 0x8000, 0x7fff, 0x0, 0x1a21, 0xe, 0x8000, 0x8000, 0x0, 0xffff, 0xc545, 0x7fff, 0x7fff, 0x77, 0x8000, 0x8000, 0x54, 0x2de, 0x8, 0x2ab, 0x79, 0x8000, 0x8000, 0x7fff, 0x8e7b

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7, 0x80, 0x93, 0x0, 0x7, 0xff, 0xff, 0x1, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x2, 0xff, 0x80, 0x7f, 0xea, 0x7f, 0x7f, 0x1, 0x9, 0x0, 0x0, 0xff, 0x7f, 0xe8, 0x1, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0x80, 0xff, 0x16, 0x0, 0xfe, 0xd4, 0x80, 0x7f, 0xe, 0x8d, 0x0, 0xff, 0x80, 0x80, 0x0, 0x2, 0x1, 0xd, 0x0, 0x0, 0x1
	.org 512
	.byte 0x80, 0xa9, 0x0, 0x0, 0x7f, 0x7, 0x9d, 0x2, 0xfb, 0x0, 0xb8, 0xe1, 0x7f, 0x2, 0x1, 0x80, 0xf3, 0xe6, 0xdc, 0x1, 0x2, 0x7f, 0x5, 0x80, 0x80, 0xd6, 0x80, 0xff, 0x6, 0x0, 0x82, 0x80, 0x30, 0x0, 0xb8, 0x7f, 0xff, 0xf4, 0x80, 0x86, 0x0, 0xd0, 0xff, 0xff, 0x83, 0x3, 0xa2, 0x8c, 0x2, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xce, 0xff, 0xd8, 0x80, 0xfd, 0xff, 0xea, 0x0, 0xe5, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1647003b7ec, 0x0, 0x8d4ece2df

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2f997053365ec22a, 0x5c68d7a9e0a45c70, 0xd3c93f69ea6850a2, 0x74912c377a3e4ce4, 0x533c0eeba27771f6, 0x587482c43ccf0f81, 0x2285db6e358933ed, 0x7cc7579a47c969f2, 0x3f50586a9313ddf0, 0x42b8ca5c9caf3a83, 0x81a2717525583e87, 0x77901b5a92215ea7, 0xb814c69c206bfbc8, 0x96a2d6d8ab86d533, 0xfccac219e8c01aed, 0xda2069da5e6ff537

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x174fcb0b, 0x98d7026b, 0x30c249

;#init_memory @vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf2_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xfef00a32, 0xc186fb82
	.org 128
	.word 0x1a6e40, 0x7fffffff, 0x0, 0x8e790e

;#init_memory @VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6051fc79a3fcf978
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7ab7f64daba1ac85, 0x3ae5af45d2c93863, 0xf2206df42792b672, 0xde9a8e785528faa7, 0x65bd60b270639410, 0xea310051205da0df, 0xe5f4b88dc7449055, 0xad4930325b72f5d7
	.org 512
	.dword 0x20611310d0810a61, 0x8ca9d4d6bcf006d8, 0xdf993ba89870cf29, 0xfc5bbe225759d53a, 0x33182ac6bad606ad, 0x351ae16716c8b539, 0x3aae4a6d4a086b18, 0xd1483396b277688b

;#init_memory @VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1e99abdf7cadf45a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4e9d191bd4b8a8ca, 0x826d14690763e9d9, 0x361d3a59543ac3c3, 0xca1beb7703b36462, 0xb65b9b927a6b60db, 0x1d435818a3609480, 0x2ff97ee281a735f, 0x87d6b315b785a23a, 0x2776d1380f462c97, 0x6bd98872fb332aa6, 0x83b6a5f4199ea1b1, 0xfb6d3635af208246, 0x8b4da571689a232, 0x5d3b445ef2f12df, 0x5d70b8281909735c, 0xe3d56d6942438f5a, 0x3dc14858c1b41139, 0xfb1042e9e90ed623, 0xbbe0c6ae2b5a4fe2, 0xe65f4209c8897742, 0x6b671d6b3403372e, 0x87576db4df523151, 0xeac3eed0c7af7bfa, 0x7b44a7101f3cb860, 0x5cf6918cccc8c45a, 0x310ca1f2f241fc9e, 0xb8402128d7e676a3, 0x3be70821eadccfe1, 0x13527ab20c79b148, 0x7437385554ce88cc, 0x872df9715a05db7b, 0x4bd46a28a73d37d0

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_64_0_1_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x0, 0xdb9a279e09f7db64, 0x816df

;#init_memory @vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1ee, 0x8f36, 0x8000
	.org 64
	.hword 0xc876, 0x0, 0xffff, 0x173b

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xbbc2, 0x7fff, 0xcf67, 0x9524, 0x77, 0xc2e8, 0x594, 0x0, 0xe5b, 0x8000, 0x8000, 0x7fff, 0x0, 0x1, 0xffff, 0xb977, 0x4, 0xffff, 0x1, 0xbd0f, 0x0, 0xffff, 0xec4, 0x7fff, 0xb2, 0x7fff, 0x8780, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xe99034723a0c106b, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x83, 0xff, 0xe6, 0xff, 0xff, 0x0, 0x5, 0x7f, 0x0, 0xe, 0x3, 0xff, 0xfc, 0x0, 0xd0
	.org 128
	.byte 0x7, 0x0, 0xff, 0x1a, 0xa, 0x5, 0x80, 0x1, 0x7f, 0x0, 0xd2, 0x7, 0x23, 0xd8, 0x0, 0x80
	.org 256
	.byte 0xff, 0x7f, 0xf9, 0x7f, 0x83, 0xe0, 0x7f, 0x7f, 0x2, 0x8a, 0xfd, 0x7f, 0x3, 0x1, 0x2, 0xee

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf2_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xcc79a405781d8220, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5, 0xb0d8, 0x0, 0x8000, 0x3, 0xffff, 0xe31f, 0xffff, 0xffff, 0x1dc, 0xdfb0, 0x0, 0xefbc, 0xabba, 0x7fff, 0x99, 0x8000, 0xd170, 0x0, 0xab78, 0x0, 0xd431, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xfe9a, 0xffff, 0x58, 0xc7b2, 0x8000, 0x7fff, 0xa, 0x12e, 0x8, 0x8000, 0xd08d, 0x8000, 0x8000, 0x0, 0xa2fe, 0x7fff, 0x7fff, 0x3cd5, 0xffff, 0x175c, 0x9d87, 0xcc47, 0xbb3e, 0xffff, 0x890f, 0xd90f, 0x0, 0xd6aa, 0x82a3, 0x30, 0x49, 0x0, 0x5b8, 0x0, 0xef87, 0xb4bf, 0x8000, 0x0, 0xc762, 0xffff, 0xf9cd, 0x7fff, 0xe682, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0xcb43, 0x3340, 0x8000, 0x380, 0x0, 0xffff, 0x7fff, 0xe, 0xeec7, 0x7fff, 0x9fce, 0x2, 0x0, 0x0, 0xadea, 0x7fff, 0x3, 0x1, 0x0, 0xffff, 0x8000, 0x1f, 0x0, 0xf901, 0x7fff, 0xe53b, 0xae18, 0x0, 0x16, 0x2cb, 0xbd17, 0x320, 0xffff, 0x7fff, 0xbd7e, 0x1, 0xa, 0xf199, 0xec36, 0x844d, 0x8000, 0xffff, 0x8f06, 0x17, 0x7fff, 0x8000, 0xffff, 0xc7f0, 0x0, 0x8000
	.org 2048
	.hword 0x50, 0x82b, 0xadd5, 0x0, 0x7fff, 0x23, 0x0, 0xf8ab, 0xfc8f, 0x3d2, 0xf68a, 0x7fff, 0x8000, 0x84df, 0x1, 0x3f2, 0x7fff, 0x5a, 0x7fff, 0xfdb1, 0xc660, 0x1, 0x0, 0x5b, 0x0, 0x7fff, 0x7fff, 0xa38b, 0x8000, 0x8000, 0x0, 0x7fff, 0xd3, 0x3c, 0x8000, 0x2df3, 0xaf, 0x7fff, 0xee0c, 0xc76c, 0xf6ec, 0x0, 0x8000, 0x850e, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x67, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x8000, 0x9d55, 0x0, 0x12, 0x8000, 0xc9b6, 0xa88d, 0x8000, 0xd2d1, 0xffff, 0xffff, 0xffff, 0x9042, 0x0, 0x874, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xd070, 0x7fff, 0x8b68, 0xc835, 0xffff, 0x9e21, 0xc, 0xe491, 0x8000, 0x0, 0xf3ef, 0xc3be, 0xffff, 0x7fff, 0xaa5a, 0x8000, 0x7fff, 0x0, 0x2, 0x3, 0x7, 0x7fff, 0xdeed, 0x63, 0x0, 0x8000, 0x8000, 0xcd6f, 0x7fff, 0x8000, 0x0, 0x0, 0x17, 0xdb07, 0x98cb, 0xffff, 0x7fff, 0xbeb0, 0xe698, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x26, 0x1bb4, 0x8644, 0x19, 0x0, 0xd1fe, 0x7fff
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xed64, 0x29d7, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x25, 0x7fff, 0xe9b1, 0x822d, 0x0, 0x8000, 0x7fff, 0xffff, 0x8d9d, 0x26, 0x8000, 0xb6cc, 0xffff, 0x8e48, 0x8000, 0x0, 0xffff, 0x165f, 0xe8e9, 0xffff, 0x0, 0x8000, 0xe24e, 0x0, 0x1940, 0xffff, 0x7fff, 0x0, 0x7fff, 0xd0c, 0x8000, 0x8000, 0x8000, 0xc4dc, 0x1a9, 0x496, 0x7fff, 0xc88b, 0xb661, 0x8000, 0x0, 0x8000, 0x1b, 0x7fff, 0x7fff, 0x42, 0x3, 0xda9e, 0x7fff, 0xbe09, 0x8000, 0xcaee, 0xfdeb, 0xffff, 0x0, 0x0, 0xa9c, 0xaabe, 0xfd97, 0x0, 0x8bca, 0x3, 0xa59a, 0x0, 0xff, 0x135, 0xffff, 0xdff7, 0x0, 0x0, 0x8ba6, 0x920c, 0xdd3a, 0x0, 0xaed3, 0x8000, 0x3, 0xd50a, 0x8, 0x28c, 0x8000, 0x5, 0xaf83, 0xcbd0, 0xa, 0x36a, 0x912c, 0x19, 0xffff, 0x0, 0x0, 0xaa3c, 0x42, 0xffff, 0xd22c, 0x0, 0x7fff, 0x0, 0x84fb, 0x9660, 0xa4e9, 0x5d, 0xe8, 0x7fff, 0x1, 0x8466, 0x8000, 0x0, 0x1, 0x1a0, 0xe477, 0x0, 0x0, 0xbf, 0xd, 0x97, 0x0, 0x7fff, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xab95d147817bfaae, 0xe4eb4427c5539543, 0x950145615ba04a6e

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x538, 0xc432, 0xffff, 0x42, 0xffff, 0xd5c4, 0x38
	.org 128
	.hword 0xffff, 0xd3fc, 0xeb16, 0x72b, 0xdb88, 0x5e1, 0xd9cb, 0x8000
	.org 256
	.hword 0x7fff, 0xf103, 0x4, 0xffff, 0xc653, 0x9248, 0x7fff, 0xead

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9b3c9a761c5e7733, 0x90d, 0x3c3fc9b517

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x29, 0x7fff, 0xb07b, 0x8000, 0xf80b, 0x4, 0x7fff, 0x8000, 0x8209, 0xffff, 0x4c, 0x8000, 0x0, 0x15b0, 0x8000, 0xe4fc, 0x7fff, 0xf4, 0xe0a2, 0x797, 0x0, 0x8000, 0x0, 0xf1df, 0xffff, 0xd6, 0x0, 0x7fff, 0x213, 0xb8de, 0x1ba, 0xf310, 0x0, 0xffff, 0xcbd8, 0xffff, 0x0, 0x0, 0x0, 0x6, 0x7fff, 0xf50e, 0x8, 0x88fb, 0xbeea, 0x62, 0xffff, 0x25f, 0x7fff, 0x7fff, 0xc120, 0x7fff, 0x0, 0x1dd, 0xffff, 0x7fff, 0x8000, 0xd846, 0x8000, 0x7fff, 0x9, 0x0, 0x120, 0x8000
	.org 1024
	.hword 0xa589, 0x0, 0x8000, 0xffff, 0x8805, 0x8000, 0x0, 0x2e, 0x2, 0x8000, 0x9fc7, 0x0, 0x4, 0x0, 0x1, 0x7fff, 0xf0, 0x7fff, 0x7fff, 0xe9b3, 0x36, 0xc791, 0x14, 0xffff, 0x1a2, 0xda0b, 0x7e, 0x8000, 0x941f, 0xe6, 0x9, 0xabd1, 0xffff, 0xacc4, 0xe, 0xffff, 0x7fff, 0x9a3f, 0xd6af, 0x7, 0x0, 0xe858, 0x51, 0x15, 0x9f53, 0xe9c9, 0x4b7, 0x8, 0x114, 0x85f1, 0xec, 0x8000, 0x6, 0xb4ec, 0xc819, 0xe568, 0x9a2e, 0x0, 0x4a2, 0x8cfc, 0x8000, 0x25f, 0xb616, 0x8000

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0029, 0x7fff, 0xb07b, 0x8000, 0xf80b, 0x0004, 0x7fff, 0x8000, 0x8209, 0xffff, 0x004c, 0x8000, 0x0000, 0x15b0, 0x8000, 0xe4fc, 0x7fff, 0x00f4, 0xe0a2, 0x0797, 0x0000, 0x8000, 0x0000, 0xf1df, 0xffff, 0x00d6, 0x0000, 0x7fff, 0x0213, 0xb8de, 0x01ba, 0xf310, 0x0000, 0xffff, 0xcbd8, 0xffff, 0x0000, 0x0000, 0x0000, 0x0006, 0x7fff, 0xf50e, 0x0008, 0x88fb, 0xbeea, 0x0062, 0xffff, 0x025f, 0x7fff, 0x7fff, 0xc120, 0x7fff, 0x0000, 0x01dd, 0xffff, 0x7fff, 0x8000, 0xd846, 0x8000, 0x7fff, 0x0009, 0x0000, 0x0120, 0x8000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x9, 0xff, 0xe5, 0x7f, 0xe7, 0x81, 0x0, 0x94, 0xff, 0xad, 0x1c, 0xa, 0xff, 0x3, 0xff, 0x7f, 0x2, 0xb8, 0x0, 0xbd, 0x0, 0xff, 0x1c, 0x4, 0xff, 0x2d, 0x1, 0x2, 0xb, 0x7f, 0x7f, 0x80, 0x0, 0xc6, 0xc2, 0xcf, 0x80, 0x8e, 0x5, 0x0, 0x13, 0x7f, 0xe5, 0x7f, 0xa, 0x84, 0xcd, 0xe4, 0x7f, 0xde, 0x80, 0x80, 0x80, 0x0, 0xc, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xe3, 0x0, 0xf7, 0x80, 0xdb, 0x7, 0xff, 0x82, 0x80, 0xff, 0xcf, 0x0, 0x80, 0xff, 0x0, 0x4, 0x0, 0xc0, 0x7f, 0xfa, 0x0, 0x80, 0xb0, 0xf8, 0x0, 0xad, 0x80, 0x80, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x2, 0x89, 0x80, 0x0, 0x4, 0xec, 0xe2, 0xff, 0xd, 0x80, 0x1, 0x80, 0x16, 0x2, 0x80, 0x0, 0x0, 0x1, 0x80, 0xff, 0x80, 0x7f, 0xf0, 0x7f, 0x0, 0xe8, 0x80, 0x0, 0x5, 0x8d, 0x0, 0xb0, 0x0
	.org 1024
	.byte 0xbe, 0x9b, 0xd0, 0xa8, 0x1f, 0x7f, 0xb, 0x7f, 0x7f, 0xc9, 0xff, 0x0, 0xff, 0xc8, 0x0, 0x2, 0x0, 0xff, 0xb, 0xa, 0x1f, 0xfa, 0x80, 0x80, 0x0, 0x11, 0x0, 0xed, 0x9, 0x7f, 0x4, 0x80, 0xf1, 0x2, 0x1c, 0x80, 0x1, 0x7f, 0x0, 0x80, 0xa3, 0xcf, 0x80, 0xff, 0x7f, 0xff, 0x1, 0x80, 0x7f, 0x0, 0x80, 0x1, 0xff, 0x80, 0xff, 0xcd, 0x80, 0x5, 0x7f, 0x0, 0x0, 0x1, 0x6, 0x0, 0xf, 0x0, 0x7f, 0xda, 0x0, 0xff, 0x80, 0xca, 0x1, 0x1b, 0xf2, 0xff, 0x0, 0xd5, 0x88, 0x0, 0x0, 0x80, 0xff, 0xf5, 0x80, 0x6, 0xff, 0xfe, 0xa, 0xc, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x7, 0x98, 0x7, 0x0, 0xe4, 0xfd, 0x80, 0x0, 0x80, 0xd1, 0xff, 0x80, 0x7f, 0x7f, 0x15, 0x7f, 0xc1, 0x10, 0x3, 0x9c, 0x0, 0x80, 0x1c, 0x7f, 0x0, 0x9f, 0x0, 0x11

;#init_memory @VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cfb
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x73bf, 0x203d, 0x446a, 0xaadf, 0x92e5, 0x538a, 0xe10d, 0xbbeb, 0x689c, 0x4820, 0xda7d, 0xa299, 0x14d1, 0xf91d, 0xe0bd, 0x1283, 0x3bb6, 0x4c9e, 0x3c78, 0xeb4, 0x5db7, 0x7a7b, 0x8414, 0x6840, 0x6047, 0xd452, 0xc564, 0x5cca, 0xd69b, 0x19f0, 0xf684, 0xde8, 0x1cf8, 0xfb71, 0x4943, 0x1178, 0x490e, 0x112c, 0x71ec, 0x3b5, 0x78f0, 0x9600, 0x854a, 0x4587, 0xa5cc, 0x9bd7, 0xfbec, 0xa9e1, 0x6fe3, 0x3813, 0xaa82, 0x748c, 0x310b, 0xe782, 0x3195, 0xf9a6, 0x4412, 0x1cb, 0xa171, 0x5f4f, 0xa23e, 0xbe3e, 0xe177, 0xf598
	.org 1024
	.hword 0xf61e, 0xaa91, 0x63b0, 0x2ebd, 0x2b1a, 0x8a8e, 0x22d6, 0x3dab, 0x6ed2, 0xd23d, 0x8219, 0xf37, 0x3fcb, 0x2918, 0x30b8, 0x778b, 0xb117, 0xa970, 0xa123, 0xbdc8, 0xe349, 0xd6a, 0x64b4, 0xc843, 0x189c, 0xcdb5, 0xbfa0, 0x12ba, 0x5061, 0x7d, 0x3706, 0xbe04, 0x69da, 0xefd6, 0x85bd, 0x9271, 0x487f, 0xe86b, 0xa7ad, 0x1d1c, 0xe373, 0xe03d, 0xbd94, 0x7637, 0x6ef8, 0xba7a, 0xe6be, 0x84a9, 0x3446, 0x91af, 0x969c, 0xe4b7, 0x729a, 0xbbbd, 0x9e4e, 0xc30c, 0xb285, 0x5270, 0x1f3e, 0xb5f9, 0xabbf, 0x2a28, 0xa706, 0x1c96

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa1, 0xa, 0x7f, 0x0, 0x0, 0x0, 0xac, 0xa9, 0x7f, 0x0, 0xff, 0xff, 0x8, 0x88, 0x80, 0x80, 0x80, 0xc8, 0x4, 0x7f, 0xb8, 0x0, 0x0, 0x0, 0xe8, 0xb1, 0xa2, 0x0, 0xff, 0x80, 0xdb, 0x2, 0xff, 0x89, 0xca, 0xc8, 0x80, 0x80, 0x80, 0x1, 0xa, 0x7f, 0x80, 0xff, 0x90, 0xff, 0x7f, 0x94, 0xff, 0x0, 0xe, 0xd1, 0x2, 0xa, 0x0, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x8, 0xc1, 0x95, 0x9a, 0x90, 0xff, 0x0, 0x6, 0x15, 0xd7, 0x0, 0x0, 0x1a, 0x7f, 0xcc, 0xc, 0x80, 0x0, 0xd0, 0x0, 0x7f, 0x3, 0xe9, 0x0, 0xff, 0x1, 0x80, 0x80, 0xff, 0x6, 0x1, 0x7f, 0xcf, 0xd7, 0x0, 0xcf, 0xc6, 0xbf, 0xa, 0xec, 0x7, 0x7f, 0x80, 0xb2, 0x1a, 0x0, 0x5, 0xa, 0x7f, 0x0, 0xa, 0xff, 0x0, 0x80, 0x7f, 0xfc, 0xff, 0x80, 0x82, 0x0, 0x7f, 0xb1, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0xdb, 0x0, 0xff, 0xe3, 0xb, 0x80, 0x7f, 0xff, 0x80, 0x81, 0xff, 0x11, 0x0, 0x1, 0x1, 0x7f, 0x7f, 0xff, 0xb, 0x31, 0x80, 0x80, 0x80, 0x80, 0x80, 0x0, 0x2, 0x80, 0xf, 0xd2, 0x0, 0x7f, 0xff, 0x0, 0x5, 0x0, 0x80, 0x9b, 0x80, 0x1f, 0x80, 0x0, 0x0, 0x80, 0xac, 0x80, 0x80, 0x0, 0xb1, 0x0, 0xff, 0x18, 0x94, 0x3, 0x80, 0xa, 0x5, 0xac, 0xc0, 0xa, 0xff, 0xf0, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x3, 0x80, 0x80, 0x7f, 0x5, 0x0, 0x0, 0x16, 0x0, 0x7f, 0x4, 0x2, 0xd6, 0xe8, 0xff, 0x7f, 0x7f, 0x0, 0xf, 0x80, 0x5, 0x7f, 0x3, 0xfd, 0xff, 0xd4, 0xff, 0x0, 0x7f, 0x0, 0xce, 0x0, 0xff, 0xa4, 0x12, 0x38, 0x7f, 0x0, 0x0, 0xa7, 0xff, 0x0, 0x0, 0x81, 0x80, 0x80, 0x2d, 0x4, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80
	.org 2048
	.byte 0x80, 0x7f, 0x98, 0x9, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0xa3, 0xd, 0x0, 0x7f, 0x8e, 0xa4, 0x7f, 0xff, 0x0, 0x7f, 0x1d, 0xff, 0x1, 0x6, 0xd7, 0x7f, 0x9, 0xf2, 0x80, 0x1, 0xff, 0x7f, 0xe2, 0xe7, 0xff, 0x7f, 0x0, 0x0, 0x1, 0x0, 0xa, 0xd5, 0x0, 0xe, 0xed, 0x0, 0xe7, 0x99, 0x7f, 0x2, 0x9d, 0xff, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0xff, 0x1, 0x7f, 0x1, 0x2, 0x0, 0x80, 0xcf, 0xc3, 0x9, 0x80, 0xda, 0x80, 0xbb, 0xee, 0x0, 0x0, 0xaf, 0xff, 0x12, 0x1, 0x8, 0xa6, 0xbb, 0x80, 0x7f, 0x8, 0x1, 0x1, 0xc, 0x0, 0x22, 0x80, 0x7f, 0x0, 0xc6, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xc8, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xc5, 0x0, 0xff, 0x80, 0xcb, 0x80, 0x80, 0xc6, 0xcc, 0x91, 0x7f, 0x7f, 0x39, 0xb8, 0x80, 0x0, 0x0, 0x80, 0xee, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xd, 0x80, 0xaa, 0xff, 0x5, 0x2, 0xbb, 0x80, 0x88, 0x1, 0x80, 0xe1, 0xaf, 0xa9, 0x80, 0xdc, 0xe4, 0xf5, 0x80, 0xed, 0x80, 0xc9, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x0, 0xff, 0x4, 0xf0, 0x0, 0x0, 0x0, 0x1, 0x80, 0x0, 0xf, 0x7f, 0x5, 0xd8, 0x80, 0x35, 0x1f, 0xfd, 0x80, 0xff, 0x0, 0x87, 0x5, 0x7f, 0x3, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0xa5, 0x0, 0xff, 0x2, 0xff, 0xa0, 0x7f, 0xd4, 0xca, 0x80, 0x0, 0x7f, 0x94, 0x19, 0x8a, 0xff, 0xf5, 0xda, 0x80, 0x7f, 0x96, 0x9, 0xb, 0x0, 0x1, 0x80, 0x0, 0xf7, 0xde, 0x7f, 0xff, 0xc, 0xff, 0x1, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xd2, 0x94, 0x0, 0xdc, 0x0, 0x7, 0x81, 0xc7, 0x9, 0xff, 0x0, 0x1, 0xcc, 0x0, 0x0, 0xcf, 0xff, 0x7f, 0xd1, 0x3d, 0xff, 0x7f, 0x85
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xff, 0x4, 0x7f, 0x5, 0x7f, 0x0, 0x7f, 0xa, 0x2, 0x0, 0x0, 0x4, 0xc, 0xc9, 0x0, 0x80, 0xd, 0xde, 0x0, 0x2, 0x80, 0xe3, 0x7f, 0x0, 0x0, 0x3, 0x0, 0xff, 0x92, 0xe, 0xff, 0x81, 0x7f, 0x5, 0x7, 0x0, 0x18, 0xa8, 0x3, 0x7f, 0xa2, 0x0, 0xf0, 0x80, 0xb5, 0x80, 0x80, 0x97, 0x7f, 0xaa, 0xd7, 0x0, 0x0, 0x7f, 0x99, 0x0, 0x0, 0xff, 0x7f, 0xfa, 0xbf, 0xff, 0xc5, 0x80, 0x80, 0xa3, 0x1, 0x7f, 0x3c, 0x0, 0x8, 0x7f, 0xff, 0x3, 0xff, 0x7, 0x35, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xd5, 0x80, 0x80, 0x3, 0x80, 0x1, 0x0, 0xff, 0x6, 0x7f, 0x7f, 0xfa, 0xff, 0xde, 0x80, 0xd7, 0x7f, 0xc0, 0xec, 0x0, 0x0, 0x0, 0x0, 0x9e, 0x95, 0x18, 0x80, 0x0, 0xe3, 0x80, 0x9c, 0x0, 0x11, 0xff, 0x7f, 0xbf, 0x80, 0x0, 0x0, 0xa5, 0xf, 0xbc, 0x7f, 0xff, 0x0, 0x83, 0x0, 0xf, 0x7f, 0x7f, 0x7f, 0xce, 0xff, 0x7f, 0x0, 0x1d, 0x5, 0x9, 0x0, 0x0, 0xc, 0xd2, 0xc6, 0xff, 0xff, 0x80, 0xfc, 0x80, 0xf0, 0xb2, 0xc2, 0x5, 0x0, 0x12, 0x80, 0xfa, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x1, 0x80, 0xfa, 0xff, 0x2, 0x2, 0xff, 0xbf, 0x8e, 0xff, 0xff, 0x7, 0xff, 0x80, 0x7f, 0x3, 0x7f, 0x0, 0xe, 0xff, 0x0, 0x9a, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0xff, 0x8, 0x31, 0x14, 0xff, 0xb, 0xa0, 0xd8, 0x7f, 0xff, 0x7f, 0xff, 0x7, 0x80, 0x86, 0xa7, 0xff, 0x16, 0x5, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x3, 0xe8, 0x82, 0xf3, 0x1, 0x0, 0xf2, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xef, 0xe4, 0x80, 0x0, 0x80, 0xff, 0xc1, 0xff, 0xff, 0xc, 0xc, 0xff, 0xed, 0x8e, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8ddc9c8a95acd06a, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x31dba53bbb

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb94711ab, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff
	.org 256
	.word 0xde077ee8, 0x3, 0x1, 0x21, 0xc346157c, 0x32492, 0x0, 0x83609634

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1cc, 0xffff, 0x0, 0xa693, 0x66, 0xffff, 0xffff, 0xbd2e, 0xbe9, 0xffff, 0x369, 0x8000, 0x8000, 0x4, 0x7fff
	.org 256
	.hword 0x1e, 0x8000, 0xcc1e, 0xf85c, 0xa83f, 0x9e6e, 0x1, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xa8, 0x0, 0x0, 0x1e

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7ff8, 0x01c8, 0xfff8, 0x0000, 0xa690, 0x0060, 0xfff8, 0xfff8, 0xbd28, 0x0be8, 0xfff8, 0x0368, 0x8000, 0x8000, 0x0000, 0x7ff8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x50f93, 0x3, 0x7fffffffffffffff, 0x45bf52ac0a39241, 0xe4fa48fa9353332a, 0x8f62f, 0xf8a8b1871f3e4320, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe9b5, 0x47ba, 0x2c39, 0xe5d5
	.org 64
	.hword 0xed94, 0xcb7f, 0xa410, 0xd310
	.org 128
	.hword 0x51d4, 0xf48c, 0x105a, 0xd638

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x80, 0x8, 0xff, 0x0, 0x0, 0x4, 0x0, 0x0, 0xff, 0x0, 0xff, 0xb4, 0x0, 0x80, 0x80, 0xff, 0x1, 0x6, 0x0, 0xff, 0x1b, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xb6, 0xe3, 0x0, 0x8, 0x80, 0x80, 0xe8, 0xf9, 0x0, 0x7f, 0x80, 0xf, 0x7, 0x0, 0xe2, 0x0, 0x2, 0xf, 0xbf, 0x80, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xca, 0x0, 0xd0, 0x1, 0x0, 0xf0, 0x7f, 0x2a, 0x0, 0xc, 0x7f, 0xff, 0xff, 0x7f, 0x3, 0xe1, 0x86, 0x0, 0x80, 0xa, 0xf1, 0x7f, 0x9d, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xa8, 0x7f, 0x0, 0xff, 0x80, 0x2, 0x80, 0x0, 0xff, 0xf, 0x9b, 0x0, 0x6, 0x99, 0x7f, 0x2, 0x0, 0xf8, 0x3, 0x0, 0xbd, 0x9b, 0x7f, 0x7f, 0x3, 0xa9, 0x7f, 0x32, 0xb4, 0xc6, 0x1, 0xf5, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x1, 0x1, 0x0, 0xca, 0x80, 0x16, 0xd7, 0xa9, 0x0, 0x8f, 0x80, 0x6, 0xe7, 0x0, 0x0, 0x1f, 0xff, 0x7f, 0x80, 0x0, 0xdb, 0xf4, 0x11, 0xff, 0xd1, 0x9d, 0x8b, 0xff, 0x5, 0x17, 0xd, 0xe6, 0x0, 0xef, 0xca, 0x0, 0x1c, 0xc0, 0x80, 0x80, 0x12, 0x7f, 0x80, 0xd0, 0x80, 0x80, 0xff, 0x12, 0xff, 0x8c, 0x2, 0xb3, 0x7f, 0x0, 0xc6, 0x0, 0x7f, 0xe9, 0x87, 0x3, 0x3, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf6, 0xf0, 0x8e, 0x3, 0xad, 0x7f, 0x80, 0x7f, 0x10, 0x0, 0x0, 0x0, 0x0, 0x6, 0xe, 0x6, 0xaa, 0x80, 0x80, 0x8d, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x9e, 0x80, 0x1, 0xae, 0x0, 0x0, 0x3c, 0x0, 0x0, 0xff, 0xc8, 0x7f, 0x5, 0xff, 0xcc, 0x0, 0x7f, 0xba, 0x7f, 0x0, 0x80, 0x6, 0x26, 0x91, 0x1, 0xb2, 0x0, 0x4, 0xff, 0x7f, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x7, 0xff, 0xff, 0xa3, 0x0
	.org 2048
	.byte 0xe1, 0x84, 0xa6, 0x84, 0xb7, 0x7f, 0x83, 0x0, 0x7f, 0xe3, 0x9b, 0x80, 0x2, 0x0, 0x0, 0x0, 0x83, 0x2, 0xa, 0x0, 0x2e, 0x4, 0x0, 0x0, 0x7f, 0x9, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0x0, 0x8c, 0x0, 0x80, 0x82, 0xff, 0xac, 0xff, 0xe, 0xc4, 0x7f, 0x4, 0x2, 0xff, 0x2, 0x80, 0xc9, 0x1, 0x7f, 0x3, 0x83, 0xff, 0x14, 0x7f, 0xdc, 0x18, 0xff, 0xff, 0x2, 0x1, 0xff, 0xff, 0xd6, 0xdd, 0x7, 0xad, 0xd7, 0x0, 0x0, 0x0, 0x2, 0x82, 0xff, 0x1, 0x0, 0x0, 0x0, 0xf5, 0x7f, 0x0, 0x0, 0x7f, 0xd5, 0xf, 0x0, 0xce, 0x3e, 0xff, 0x3f, 0x1e, 0x7f, 0x87, 0xff, 0x29, 0x0, 0x80, 0xfd, 0x80, 0xb, 0xb5, 0x8e, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xf5, 0x84, 0xb7, 0x0, 0x5, 0xbe, 0xee, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xf, 0x80, 0x13, 0xcd, 0x8e, 0x4, 0x80, 0xb, 0x3f, 0x2, 0x3, 0xff, 0x80, 0x5, 0xb8, 0x2, 0x7f, 0x0, 0xff, 0xb3, 0x80, 0xff, 0x5, 0x1, 0x0, 0x1, 0xff, 0xd, 0x91, 0xff, 0x7f, 0x1, 0x4, 0x80, 0x7f, 0x0, 0xff, 0x0, 0x13, 0xff, 0x94, 0xcd, 0xff, 0x7f, 0x3f, 0xff, 0x82, 0x7f, 0xbe, 0x80, 0xff, 0x94, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x4, 0x0, 0x4, 0xbc, 0xff, 0x8e, 0x8b, 0x7f, 0xf2, 0x7, 0xf8, 0xfa, 0x22, 0x0, 0xcd, 0x2, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x96, 0x3, 0xff, 0xff, 0x7f, 0xa3, 0x1, 0xcb, 0xff, 0x1, 0x80, 0x80, 0xcd, 0x0, 0xdb, 0x8, 0x7f, 0x96, 0xbf, 0x3c, 0x0, 0x0, 0x80, 0x9, 0x3, 0x2, 0xb3, 0x7f, 0x80, 0x7f, 0x7f, 0x25, 0xff, 0x80, 0x30, 0xf5, 0xa0, 0x80, 0xd7, 0x87, 0xd4, 0x84, 0x1, 0x80, 0xe2, 0xff, 0x9, 0x14, 0x7f, 0x7f, 0x12

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x568197fb840

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x53c5, 0xa0c7, 0x94ea, 0xa8e, 0x146a, 0xe068, 0x8eb9, 0x3ce, 0xed2f, 0x5dd7, 0x5475, 0xb396, 0x8bce, 0x176e, 0xd2bd, 0xa845, 0xa3b, 0x4a15, 0xc2fb, 0xe603, 0xaf1b, 0x1291, 0xa3dd, 0x7178, 0xdd6, 0x3a32, 0x9e56, 0x70c2, 0xf46f, 0x16a9, 0x88b7, 0x2a6d
	.org 512
	.hword 0x6948, 0xd53c, 0x4063, 0xee56, 0xc903, 0x310e, 0x4ad9, 0xa347, 0x2cfc, 0x41a5, 0xd1c, 0x1e8e, 0xb87f, 0x54d, 0x5174, 0x6748, 0x31cb, 0x90b, 0x7b5d, 0xcf0f, 0x312d, 0x5a9f, 0xa6a4, 0x6d13, 0x61a4, 0x3e8c, 0xa78a, 0xe1cb, 0xc6cc, 0xfa9a, 0x2b4d, 0x87b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xccaf, 0xa99a, 0x49d, 0xbbfc, 0x301b, 0x754a, 0x9d51, 0xbb9a
	.org 128
	.hword 0xf848, 0x5807, 0x5332, 0x3df2, 0x396c, 0xf268, 0x2e29, 0x7502
	.org 256
	.hword 0x5b47, 0x466, 0x3680, 0xc17d, 0x95df, 0x9ad3, 0xd3fa, 0x663a

;#init_memory @VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff70f92e30
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x36fd0ca7, 0xb9fd7b28, 0xe8620a08, 0x18cbaba1

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc79ed6ddc4174b90, 0xffffffffffffffff, 0x66, 0x0, 0xd4, 0x8000000000000000, 0xffffffffffffffff, 0xc46db5a504bd91fd

;#init_memory @VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3dfd
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x87d2, 0x39cd, 0x2ffe, 0x2859, 0x1e46, 0x5c13, 0x9bb9, 0x7b52, 0xa103, 0xa3b5, 0xe542, 0xdc89, 0x5461, 0x1026, 0x737b, 0x818d
	.org 256
	.hword 0xd7d8, 0xfc8, 0x10d5, 0x6449, 0x67d, 0x60fd, 0xc39b, 0x3f1a, 0xf134, 0x188d, 0xf59c, 0xcfce, 0xc4f5, 0x85fb, 0xe67f, 0x38aa

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x15, 0xd364, 0x7fff
	.org 64
	.hword 0x0, 0xffff, 0x15, 0x1ec
	.org 128
	.hword 0x7fff, 0xffff, 0xbdf9, 0x8d51

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa6b086ebe, 0xb5f9, 0xc233ca1eda7ab94e, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8b, 0x0, 0xe7, 0x0, 0xff, 0xe1, 0xdc, 0x2, 0x0, 0xff, 0xe9, 0xbc, 0x2, 0x0, 0x1, 0xa4, 0x88, 0xff, 0x1, 0xff, 0x2, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0xeb, 0xff, 0x17, 0x0, 0x0, 0xff, 0x84, 0x80, 0x2, 0x10, 0x7f, 0x0, 0x0, 0xb7, 0x0, 0x7f, 0xd, 0x4, 0x7f, 0x0, 0x3, 0x80, 0xff, 0x18, 0xff, 0x9b, 0x1, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x9b, 0x1, 0x7f, 0xff
	.org 512
	.byte 0x7f, 0xe7, 0x0, 0xf5, 0x7f, 0x0, 0xa, 0xfa, 0x8e, 0xff, 0x0, 0x0, 0x80, 0x2, 0x0, 0x0, 0x2, 0x80, 0xcc, 0x3, 0x0, 0x2, 0xd8, 0xe8, 0x7f, 0xff, 0x0, 0x2, 0x98, 0xae, 0x9d, 0x80, 0x7, 0x80, 0x26, 0x7f, 0xf5, 0x80, 0x8a, 0xa4, 0x80, 0x0, 0x8, 0x0, 0xdb, 0x80, 0xa7, 0x2, 0x88, 0x90, 0x4, 0x0, 0x7, 0x80, 0x2, 0x17, 0x83, 0x5, 0x9, 0x0, 0x3, 0xbd, 0x0, 0x5
	.org 1024
	.byte 0xfd, 0xf3, 0xff, 0xf, 0x0, 0xff, 0x5, 0xff, 0x0, 0x0, 0xe0, 0x7f, 0xc, 0x80, 0x1, 0xe9, 0x88, 0xef, 0x7f, 0x0, 0x2, 0x1, 0x80, 0x2, 0x80, 0x5, 0x7f, 0x1, 0xe8, 0x0, 0x7, 0x80, 0xff, 0xff, 0xe8, 0x92, 0x80, 0x80, 0x80, 0x5, 0xf, 0xa4, 0xde, 0x82, 0xf, 0x7f, 0x7f, 0xea, 0x94, 0x7f, 0x7, 0x0, 0xc2, 0x6, 0x7f, 0x7f, 0x80, 0x7f, 0xd8, 0x3, 0x7f, 0x7, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x0, 0xde05c6c26a5ca3ea, 0xcb9b7c0200c0effb, 0x0, 0x50cdc295c2, 0xffffffffffffffff, 0xffffffffffffffff, 0x27ef14b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf8b342022c1fb9c4, 0x8000000000000000, 0x7fffffffffffffff, 0xf53d81e2e3ca2e67, 0x3, 0xe7b0e807ea7594d6, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xf8131, 0x52c4d239398, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe2e07eda70f5d792, 0x5f17, 0xb830cfea2cfd6937
	.org 2048
	.dword 0x8000000000000000, 0xd7432f8370fae132, 0x0, 0x7fffffffffffffff, 0xc45b009316aff909, 0x0, 0x99079be7924e5bca, 0xa807cb1f827f172d, 0xaaac6efaefd0aaeb, 0x96317, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xd226fb3109d1afc2, 0xdfc462c4b0df00cc, 0xffffffffffffffff, 0xffffffffffffffff, 0xc427b7c, 0x0, 0x7fffffffffffffff, 0x5e8523f185, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xbac6f9ecc40e58d4, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfbf0d52ed53d3d04

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd7d8377e3c85bba5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x21, 0x2b, 0x0, 0x7f, 0x9c, 0xf3, 0x3b, 0x0, 0xff, 0x80, 0x1a, 0x0, 0x15, 0x0, 0x3c, 0x7f

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xab4b, 0xf601, 0xc691, 0x5b8a, 0x43ad, 0x42b8, 0xac83, 0x3609, 0xb1db, 0x3ca1, 0x80b9, 0xdf5b, 0x15c9, 0x3dc1, 0xbcf5, 0xb638, 0xaac6, 0x672e, 0x8cff, 0x96a7, 0x2f, 0xb6e6, 0x67ca, 0xa6c6, 0xbee, 0x473b, 0x916, 0x6fcc, 0xb131, 0xfbf5, 0xf719, 0x3bf3
	.org 512
	.hword 0xd30c, 0x80b8, 0x4cce, 0x9f42, 0x41f8, 0x7314, 0x33f8, 0x623d, 0xa045, 0xe257, 0x2ffd, 0x3b26, 0x6a3d, 0xf3f9, 0xeb5f, 0x3513, 0xf0f5, 0xe5f9, 0x2916, 0x5b01, 0xe6cb, 0x8dd, 0x559d, 0xdadd, 0x597, 0x4102, 0xf348, 0x4f3a, 0x7a08, 0xa75a, 0x873e, 0xc187
	.org 1024
	.hword 0x140f, 0xd567, 0x2794, 0x2f93, 0x456c, 0xaaa2, 0x3f5a, 0x760d, 0x1f73, 0x82b5, 0x2202, 0xd9d4, 0xf87, 0xccc, 0xceb4, 0x362d, 0xc18d, 0x5c41, 0x385c, 0x4426, 0xc9c7, 0xe461, 0x81e4, 0xef5d, 0x1511, 0x4322, 0x8a48, 0xe2ac, 0x9d22, 0xd446, 0x1bed, 0xb07b

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x1da, 0xb7f0dc7f, 0x9993b90e, 0xcdb5c22b, 0xa59a520c, 0x0, 0x21f3ec, 0xffffffff, 0x0, 0x601f
	.org 512
	.word 0x3, 0xe273b70d, 0x272, 0xc596f69b, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x221ca0, 0x7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x945459b4
	.org 1024
	.word 0x0, 0xbd59522a, 0xed43fd72, 0xc94f072d, 0xd35, 0x1b90ab, 0x80000000, 0xffffffff, 0x9, 0x7fffffff, 0x0, 0x0, 0xd672d163, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x131, 0x80000000, 0x0, 0x1019f1ca, 0x80000000, 0xffffffff, 0xffffffff, 0xc68ed280, 0x80000000, 0xa983cb67, 0xc779477a, 0xffffffff, 0x80000000, 0xee2f4175, 0x0, 0xeb610b
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0x6c70dd, 0x80000000, 0xb0, 0x7fffffff, 0x80000000, 0x0, 0xf5f3ee7c, 0x8a15c5e6, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1c0f2ba, 0xaaabbbdf

;#init_memory @vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9fff35aa923319d4

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xf3dcb595b7841409, 0x69fa412, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x98894f41da6214d3
	.org 512
	.dword 0x9376cc4714463a8a, 0x8000000000000000, 0x0, 0x2, 0xe038dedea3fc4c6f, 0xdaf3463cdb326c2e, 0xffffffffffffffff, 0x8ff7fa2fff69664f

;#init_memory @vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffe4df9dbb96f1a, 0xfffe4df9dbb96f19, 0xf3db038f933d8323, 0xfffe4df9e259132c, 0xfffe4df9dbb96f1a, 0x7ffe4df9dbb96f19, 0x7ffe4df9dbb96f1a, 0x98879d3bb61b83ed
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x96b6, 0xd0fd, 0xa656, 0x0
	.org 64
	.hword 0x93b1, 0x1d, 0x0, 0xed70

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3385e56c75, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe8f039eaca01785c, 0xffffffffffffffff, 0x5, 0xa8163dfa3ec2f0b3, 0x9e058f03cfe67304, 0x8000000000000000, 0xffffffffffffffff, 0xf858bc, 0x2f87ac1811a4017, 0x133466662b97

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8ef95c7b, 0x5fb6ea08, 0x7d257101, 0x204985c2, 0xdb879bf5, 0x318e79f9, 0x32f2f48, 0xda981b43, 0xbe3f522f, 0x62e2abf5, 0xbd586eb9, 0x1cb4f169, 0xdc17dce7, 0x9be6fd17, 0xf866ed33, 0x8ae06f94, 0x5c71521a, 0x62943267, 0x5da25a5f, 0x93e6f4b7, 0xc304e1a5, 0xbc413958, 0xb71dc2ce, 0xa6759722, 0x3bf26135, 0x8840c936, 0x86d13868, 0x135a065f, 0x9934b81d, 0x5b023b72, 0x53783df5, 0xa0d600c9, 0xdd28042b, 0xd7a75b96, 0x51fe0519, 0x6f9dfd7d, 0xbaf61d93, 0x5cb6d28f, 0x261cf1a7, 0x38f06e96, 0x78609cc, 0x3ce36158, 0x4e44c413, 0x2bff0cbd, 0x1cf06d0a, 0x5e489bd4, 0x1a613d68, 0xdff1fb56, 0xf68fc8ce, 0xaf6825b2, 0xad75d9d6, 0xec9988cf, 0xd16631c8, 0x3066f510, 0xd88a936e, 0x2a06c756, 0x2df45510, 0x56d50db1, 0x8f6d68ca, 0x1daa82e6, 0xa21e2651, 0xd8c7c4dc, 0x7d6c38c, 0xe874b3ee
	.org 2048
	.word 0xf8ddba52, 0xa85e5644, 0x890ad0d, 0x80beda2b, 0x44a9d41d, 0xe276cb1a, 0xe2fcd0f, 0xae931c67, 0x206f4c0d, 0x404f44d, 0xfb4cd2c8, 0x8612e6d6, 0x3c6f1547, 0x1863085b, 0x9c46ef69, 0xed1aa855, 0xb59d784b, 0xa0115e11, 0x37eba9ab, 0xc7a08395, 0xdc0e8d8e, 0xd40cdd13, 0xa08bfec0, 0xd531b62f, 0xd5fb00a5, 0x7ee0b971, 0x5a6893c1, 0xee15190b, 0x2ffff734, 0x31232b08, 0x6533effa, 0xaca15fa2, 0xce7c1158, 0x84a8217a, 0xfa603211, 0x4a1ba292, 0xbbd3ea96, 0xb326de98, 0xc5860574, 0xfb33ea60, 0xace387cc, 0x8de9b7f, 0x9ae2f12d, 0xe85cf8d6, 0x16b8b0e7, 0xba027de6, 0xd62193ac, 0x680bf0bf, 0x945f2658, 0x8378e22a, 0x82d3a86b, 0xd8fa6e65, 0x68d91750, 0xdc2d0859, 0xfc3cbc08, 0xfa27ec70, 0xab69d00a, 0xaa9fd8a8, 0x22fdd16, 0x9f0d3996, 0xbe402037, 0xbd740108, 0x88854463, 0x2b838555

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x6, 0xc1, 0x7f, 0xf1, 0xff, 0x94, 0xe3, 0x80, 0xe1, 0xff, 0x80, 0x80, 0x7f, 0x1, 0xa0, 0x1, 0x5, 0x0, 0x32, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x9, 0x1, 0xc2, 0x8e, 0xff, 0xfb, 0xd4, 0xff, 0x22, 0x80, 0x5, 0x80, 0x0, 0x80, 0x98, 0x80, 0x1, 0xde, 0x80, 0x5, 0xcb, 0x2, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x80, 0xb7, 0x15, 0xd5, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x6, 0xb4, 0x80, 0xc7, 0xf0, 0x80, 0xbc, 0xff, 0xc3, 0x80, 0x7f, 0xff, 0x9e, 0x0, 0x1d, 0x3, 0x80, 0xa8, 0x0, 0xe0, 0xe7, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0xff, 0xcb, 0xff, 0x6, 0x80, 0x98, 0x3, 0xff, 0xd, 0x1, 0xff, 0x8, 0x0, 0x0, 0x10, 0x3, 0xe7, 0x7f, 0x0, 0xa1, 0x80, 0xff, 0x5, 0xa, 0xb5, 0x8c, 0x80, 0x9f, 0xa7, 0xba, 0xba, 0x0
	.org 1024
	.byte 0xdf, 0x9e, 0x0, 0xff, 0xb, 0x7, 0x7, 0xfc, 0xff, 0x0, 0xc9, 0x7f, 0x7f, 0xff, 0xaa, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x24, 0x7f, 0xfc, 0xff, 0xfd, 0xbe, 0xff, 0x6, 0xb2, 0xff, 0x2, 0xb7, 0xff, 0x1b, 0x0, 0xd5, 0x80, 0x80, 0x38, 0x80, 0x18, 0x96, 0x8, 0xdf, 0x1, 0x80, 0xc7, 0x2, 0x0, 0x0, 0x0, 0xb7, 0x6, 0x80, 0x80, 0xdc, 0xec, 0xff, 0x1, 0x7f, 0x89, 0x1, 0x7f, 0xff, 0xba, 0x0, 0xeb, 0xe0, 0x0, 0x80, 0x8a, 0xd9, 0x96, 0xff, 0x3, 0xed, 0xff, 0xef, 0x7, 0x7f, 0x0, 0xc, 0x84, 0x80, 0x80, 0xec, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xf1, 0x0, 0xff, 0xc3, 0x0, 0xff, 0xae, 0x1, 0x3, 0x7f, 0xff, 0xff, 0xff, 0x8e, 0xee, 0x7f, 0x0, 0x7f, 0x83, 0xdc, 0x28, 0x80, 0x2d, 0xff, 0x7f, 0x0, 0xff, 0x8
	.org 2048
	.byte 0xa, 0xa5, 0x1, 0xff, 0x80, 0x0, 0x7f, 0x3, 0x1e, 0x0, 0x0, 0x7f, 0x80, 0xc0, 0x0, 0x9, 0x80, 0x0, 0xff, 0x7, 0x80, 0x0, 0x0, 0x86, 0x7f, 0xa0, 0xa, 0x80, 0x80, 0xaa, 0x0, 0xe2, 0x80, 0x0, 0x8, 0x80, 0x2, 0x1, 0xc1, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x80, 0x1e, 0x7f, 0x7f, 0xff, 0x8c, 0x84, 0xff, 0xc1, 0xff, 0xdf, 0x7, 0x0, 0x7f, 0x80, 0x1e, 0x0, 0x7f, 0xff, 0x2, 0xb3, 0x1, 0x0, 0x0, 0x0, 0x24, 0x80, 0x0, 0xb4, 0x2, 0xc0, 0x2, 0x80, 0x0, 0xff, 0x0, 0x0, 0x80, 0x2, 0x7f, 0xff, 0x94, 0x8d, 0xe5, 0xc1, 0xff, 0x7f, 0x80, 0x9e, 0xff, 0x0, 0x80, 0x96, 0x6, 0xff, 0x9a, 0x1d, 0xbc, 0xff, 0x80, 0x6, 0xc, 0x3, 0x80, 0x0, 0xff, 0x80, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x18, 0xf7, 0x80, 0x0, 0xfb, 0x7f, 0x0, 0x7f, 0x7, 0xfe, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xfeb, 0x5545, 0xad978861, 0x7fffffff, 0x0, 0xbd80e13a, 0x0, 0x80000000, 0xcf44fc14, 0x80000000, 0x201f, 0xa9e41ae0, 0xdd0a0010, 0x4adbd7b, 0x0, 0x9f3f44c3, 0x87065f95, 0xffffffff, 0x80000000, 0x7fffffff, 0xb2696488, 0x91ead3a8, 0x2, 0x7fffffff, 0x1, 0x39998, 0x3c3f2d9, 0x37, 0x7fffffff, 0x0, 0x80000000
	.org 1024
	.word 0x1dc10, 0xffffffff, 0xfb4b184a, 0x2cf96bd, 0x0, 0x9a870636, 0x36abb, 0xcba54720, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xa9499289, 0x363906, 0x93e37ee3, 0xe934f1ea, 0x80000000, 0x8735810b, 0x9599713d, 0xcca, 0x9a72da1d, 0x80000000, 0x98c0862d, 0x4b408c5, 0xb6e0d58c, 0x6aecfd, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xd
	.org 2048
	.word 0x4e, 0xd91, 0x0, 0xffffffff, 0x2, 0x7fffffff, 0xf214ccdd, 0x3ee, 0x397becc, 0x4, 0x1, 0xffffffff, 0x7fffffff, 0x81fe50aa, 0x80000000, 0x7fffffff, 0x8e3cb734, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x8331078d, 0xe549a162, 0x0, 0x446, 0x80000000, 0x862dcc0e, 0xc1242652, 0x1275e, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd991f272a97e8335, 0x5db09f1b4f, 0xb6e8b16999e61fb, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xeb43, 0x7fff, 0x0, 0x8000
	.org 64
	.hword 0xe4a, 0xffff, 0x8000, 0xffff
	.org 128
	.hword 0x8000, 0x1, 0xffff, 0xb

;#init_memory @vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe45981c9d, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x9ce2, 0x0
	.org 64
	.hword 0x8000, 0xff48, 0x0, 0xffff

;#init_memory @VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_64_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x5046a54e7aeacc2a
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x5fdf0f9536133c10, 0xdeea3106f77cd72, 0xeaff6119d7d58b0b, 0x97cb0cc56918ede7, 0x43c6c8a23c7603df, 0x9fd5889bcca48b3, 0x111054679603d9e4, 0x5e1f72ab9b66165b, 0xc73c130d29f10cec, 0x3516ca8f8c0e5c79, 0x38014c08d3e3891a, 0xdad5d5867811c31f, 0x5398639b66849bfb, 0x39bd58b4ff3f631e, 0xd0ee53bfdc01e0ff, 0x771a7c243010bbff

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x78ca6a5, 0x7fffffffffffffff, 0x0, 0xa59, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xa9c7f6677568, 0xa247e4d12, 0x97d7ef8275f3fd7b, 0xbaf60cc99f716b9a, 0x6e2db4b05deb23, 0x3d315ecccaaaf3, 0x8000000000000000, 0x0, 0x188eda21462844, 0x27a1444aff0db8, 0xe4d9ef621bc5c8c8, 0x8000000000000000, 0x7fffffffffffffff, 0x5c0a252447dfa, 0xc719c006f10d048f, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x95907ccb2bc1b, 0x0, 0x6, 0x180, 0xffffffffffffffff
	.org 2048
	.dword 0x80668f43c3bfd073, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1ac36685, 0xb858f6efe89b2c48, 0x7fffffffffffffff, 0xdad104d16f81f4ec, 0x8000000000000000, 0x8000000000000000, 0x1a9ac1e, 0xe3098ee9d5b8c6df, 0x7fffffffffffffff, 0x6a2a50, 0xcc0b7d755005de63, 0xe32cdae05c934620, 0x4f, 0x7fffffffffffffff, 0x7d4e0bed, 0x16960071f88, 0xffffffffffffffff, 0x1724198fec1e93, 0x115, 0xac0e6616dfbe9c, 0x0, 0x8f0e8e22ade36acf, 0x8000000000000000, 0xff22406d22d8b0a4, 0x7fffffffffffffff, 0xcb7cadd0dd0db928, 0x95a62fd899136693, 0x89080b9b676c2311

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x559f2cff9298ec71, 0x47b45d8fe8200552, 0x78f3cff822d03e4e, 0x469d60edc75e3a1b, 0xae4f462bad9f0216, 0x9ee586ccb2dfe6af, 0xc37d0c033078a5e6, 0x6abecf42f247dc, 0xfe8ceae12eb353a8, 0x26fd48d5a64bfb54, 0x6fd2ddb1f78b39fb, 0x5a831af6ba9d5915, 0xc331f10c36d84d5e, 0xf7871cfbe617d3b, 0xb63582717b55d2d7, 0x4982eabb8930c841, 0x75729bc7a688f804, 0xa2d46ad10fccda05, 0xb0325424d06e6ff, 0xb9f49ed2164e4e7d, 0x66a1a4c863fb1155, 0x7c32a449e82f854f, 0x60c01c1fef78a82d, 0xd35ea4048136d69b, 0x5066e3d7962366c8, 0x943cc351d488752, 0x8935458c3e9a658b, 0xff410699d021499f, 0xe6329bb89f47f6d9, 0x7b158123e5bc3030, 0x3b42b14948085bbc, 0x5fcb377db3577c4a
	.org 2048
	.dword 0xac47605c6bfcf338, 0x525ebf2e026511bb, 0xc25fe89d453c1ae8, 0xae43eddc4e039854, 0x65fad41ac5b8f0eb, 0x2b3fd9114dc4d2f8, 0x577194d4099fa0a9, 0xc97e54a6b4a0fccc, 0x690bf13cd650c887, 0x3785c41b6affcb47, 0x7435f8e683cbc060, 0x8f15153fc647ded3, 0x58568af792b94363, 0xfd99af11b098971d, 0xe1fcedc006fd484c, 0x2985202af302c03, 0x7d4aa948a5a00668, 0xfbfffd899ce5d40c, 0x5a53a281f2ed99e9, 0xc03b480ad1931477, 0x467f42755c0851e0, 0xe054658262ab3843, 0x57827598a36a837d, 0xb62131086df1246b, 0x2b5848bf69d9c7d8, 0xaa1d5e9012554aa7, 0x46aef07c12b549b3, 0x6abe8963e2042fd2, 0xd8c1692de4cd5808, 0xf10bec9cfcd03ecc, 0xce565e66b3420814, 0xdaac638e3d304103

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff
	.org 64
	.byte 0x1, 0xff, 0xee, 0xba, 0x8, 0xf8, 0xf2, 0x1

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6, 0x0, 0x7230e, 0x0

;#init_memory @VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x79087de4d6332733
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x53d0b73351ff51f, 0x9e3517ff131de183, 0x300e2e8f9cebc78e, 0x7b60fdd50a10581, 0x7acd33385e39ac90, 0x838e168f2a39df7c, 0x1ca0e77ab3c51bb8, 0xd404ec913ed4ec69, 0x5ff3f8a64fc8f910, 0xba248976f5073734, 0x3d80234f9d888b1, 0xc76b136c559c12a6, 0xf2b93fbc7fb080b, 0xe0018433df7d4716, 0xc37534254704bc16, 0xee4399779a252d80

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xe7666f9a, 0x1c3fa, 0x9a5df088, 0xffffffff, 0x80000000, 0xe868a2f5, 0x7fffffff, 0x4, 0x7fffffff, 0xd9af6011, 0x7668e, 0x1154, 0xce976559, 0x54a9f, 0x7fffffff
	.org 512
	.word 0xa37fe53e, 0xc2a7a4e4, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xb6295ee6, 0x22cec04, 0x0, 0x80000000, 0xefa15e20, 0x80000000, 0x7fffffff, 0xffffffff, 0x23343c1, 0x0, 0xffffffff
	.org 1024
	.word 0x0, 0x9448a6df, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x828368c4, 0xd73858f2, 0xfd97be1a, 0x9cfb88d2, 0x30f, 0xa0221fdf, 0xce814c3e, 0xdba816ef, 0x775, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000002, 0x0e7666f9, 0x00000000, 0x00000001, 0x00000001, 0x02000000, 0x0e868a2f, 0x7fffffff, 0x00000004, 0x7fffffff, 0xd9af6011, 0x00000000, 0x00000000, 0x674bb2ac, 0x00054a9f, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1e, 0xe2, 0x8a, 0x7f, 0x1, 0x99, 0x0, 0xc, 0x81, 0x1, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x0, 0x8a, 0xc5, 0xff, 0x3, 0x7f, 0x3, 0x0, 0xf8, 0x7f, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x18d, 0xd1650662, 0x19b2b
	.org 128
	.word 0x7fffffff, 0x80000000, 0x2b97c8c0, 0x9ae4376
