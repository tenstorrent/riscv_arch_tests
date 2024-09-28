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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000e3c62000
.equ __section_data                     , 0x00000000e3c62000
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
.equ code                               , 0x0000000080010122
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
.equ os_data                            , 0x000000008464c000
.equ __section_os_data                  , 0x000000008464c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000da208000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000dd472000
.equ vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000dd472000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000097796000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000097796000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000dd22e000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000dd22e000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eeb00000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eeb00000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000da586000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000da586000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dd45a000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dd45a000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000dd2d5000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000dd2d5000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000097797000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000097797000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000dd3be000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000dd3be000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dd441000
.equ vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dd441000
.equ VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084516000
.equ VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084516000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000084638000
.equ vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000084638000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000dc38b000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000dc38b000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000083554000
.equ vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000083554000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008457a000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008457a000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cf032000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cf032000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dc38c000
.equ VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dc38c000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008464e000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008464e000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000dc013000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000dc013000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000dd247000
.equ vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000dd247000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008626b000
.equ vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008626b000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dd237000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dd237000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d346d000
.equ vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d346d000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008456b000
.equ vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008456b000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8acd000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8acd000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000de76a000
.equ vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000de76a000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000099c62000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000099c62000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e38e6000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e38e6000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dd466000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dd466000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dd453000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dd453000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000d34c7000
.equ vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000d34c7000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009879e000
.equ vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009879e000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000999c8000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000999c8000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dd46f000
.equ vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dd46f000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000d34c5000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000d34c5000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000099bd4000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000099bd4000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000d34c4000
.equ vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000d34c4000
.equ VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dd457000
.equ VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dd457000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000085b93000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000085b93000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000845fe000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000845fe000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009678c000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009678c000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000845c6000
.equ vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000845c6000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000933ef000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000933ef000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dd38d000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dd38d000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000d02ca000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000d02ca000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000085d01000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000085d01000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084526000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084526000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000dd458000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000dd458000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dd425000
.equ VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dd425000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000084645000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000084645000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008463a000
.equ vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008463a000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008626c000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008626c000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dd2d4000
.equ vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dd2d4000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085b92000
.equ vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085b92000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dd447000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dd447000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000dd470000
.equ vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000dd470000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000dd44c000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000dd44c000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000084517000
.equ vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000084517000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000dd22f000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000dd22f000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d50c0000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d50c0000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000dc480000
.equ vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000dc480000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000008508f000
.equ vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000008508f000
.equ VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084d65000
.equ VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084d65000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000dd459000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000dd459000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e3b30000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e3b30000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000083643000
.equ vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000083643000
.equ VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000e5af8000
.equ VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000e5af8000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d18fe000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d18fe000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000d34c6000
.equ VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000d34c6000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000dd45f000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000dd45f000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ebc0e000
.equ vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ebc0e000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009657a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009657a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000dd232000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000dd232000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000099a6d000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000099a6d000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e3b3a000
.equ vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e3b3a000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dd427000
.equ VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dd427000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000dd471000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000dd471000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000dd241000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000dd241000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000099b1f000
.equ vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000099b1f000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000084ea2000
.equ vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000084ea2000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee528000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee528000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008586e000
.equ vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008586e000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000d1ee7000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000d1ee7000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000dd467000
.equ vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000dd467000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084647000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084647000
.equ VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dd239000
.equ VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dd239000

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
# test1 : VFADD.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x16, 1024
	add x8, x8, x16
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vfadd.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v10, (x23)
	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 512
	add x23, x23, x7
	vle32.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x23, x23, x7
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x11, 0x0
vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmulhu.vx v28, v10, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLEU.VX
########################

;#discrete_test(test=test3)
test3:
	li x2,0
	li x8, 0x98
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x9, x9, x4
	vle64.v v13, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 256
	add x9, x9, x4
	vle64.v v12, (x9)
	li x11, 0xd4236aa5ce20a434
vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmsleu.vx v12, v13, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	vsetvli x5, x6, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v20, (x29)
	li x29, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 128
	add x29, x29, x17
	vle8.v v7, (x29)
	li x29, vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x17, 256
	add x29, x29, x17
	vle8.v v30, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vv v30, v7, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VRSUB.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v18, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle8.v v30, (x24)
	li x13, 0x80daea75e421aea5
vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vx v30, v18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle8.v v13, (x28)
	li x28, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 32
	add x28, x28, x1
	vle8.v v7, (x28)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x28, x28, x1
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf8, ta, ma
	li x24, 0x8000000000000000
vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vx v7, v13, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLE.VX
########################

;#discrete_test(test=test7)
test7:
	li x4, 0x89
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 512
	add x5, x5, x14
	vle16.v v4, (x5)
	li x8, 0x90163ed5a73e9a
vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsle.vx v4, v12, x8
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x23, 0x89
	li x7, 32
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x23, x23, x7
	vle16.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x7, 32
	vsetvl x5, x7, x23
	li x23, vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x23, x23, x7
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v16
	vfirst.m x23, v0
	li x7, -1
	beq x23, x7, 3f
	li x7, 31
	blt x23, x7, 1f
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
# test8 : VFMAX.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vf v12, v16, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRL.VV
########################

;#discrete_test(test=test9)
test9:
	li x18, 0x57
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 128
	add x1, x1, x29
	vle32.v v13, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 256
	add x1, x1, x29
	vle32.v v14, (x1)
vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsrl.vv v14, v5, v13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x31, 0x57
	li x30, 8
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x31, x31, x30
	vle32.v v13, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x30, 32
	vsetvl x5, x30, x31
	li x31, vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x31, x31, x30
	vle8.v v0, (x31)
	vmsne.vv v0, v14, v13
	vfirst.m x31, v0
	li x30, -1
	beq x31, x30, 3f
	li x30, 3
	blt x31, x30, 1f
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
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v7, (x3)
	li x3, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x4, 128
	add x3, x3, x4
	vle16.v v15, (x3)
	li x18, 0x0
vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vsrl.vx v15, v7, x18
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x12, 0x8f
	li x28, 16
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 0
	add x12, x12, x28
	vle16.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x28, 32
	vsetvl x5, x28, x12
	li x12, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x28, 256
	add x12, x12, x28
	vle8.v v0, (x12)
	vmsne.vv v0, v15, v28
	vfirst.m x12, v0
	li x28, -1
	beq x12, x28, 3f
	li x28, 7
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
# test11 : VFMSAC.VF
########################

;#discrete_test(test=test11)
test11:
	li x31,0
	li x19, 0x8e
	vsetvl x5, x31, x19
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v11, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 64
	add x20, x20, x13
	vle16.v v8, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vf v8, f18, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	li x28,0
	li x18, 0xd0
	vsetvl x5, x28, x18
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle32.v v25, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 256
	add x26, x26, x12
	vle32.v v19, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x12, 512
	add x26, x26, x12
	vle32.v v5, (x26)
	li x28,0
	li x4, 0xd8
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x28,0
	li x21, 0xd0
	vsetvl x5, x28, x21
vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vmin.vv v5, v25, v19, v0.t
	li x22, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSEQ.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v22, (x3)
	li x3, vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x17, 128
	add x3, x3, x17
	vle32.v v18, (x3)
	li x1, 0x0
vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmseq.vx v18, v22, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VADD.VI
########################

;#discrete_test(test=test14)
test14:
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v23, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 256
	add x23, x23, x1
	vle64.v v9, (x23)
	li x3, 0x18
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x13, 0x18
	vsetvl x5, x0, x13
vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vi v9, v23, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.I
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v4, (x14)
vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v4, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VSLL.VX
########################

;#discrete_test(test=test16)
test16:
	li x10, 0xd3
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v24, (x2)
	li x2, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x2, x2, x7
	vle32.v v8, (x2)
	li x26, 0xd8
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x29, 0xd3
	vsetvl x5, x0, x29
	li x17, 0x8000000000000000
vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v8, v24, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV2R.V
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x2, x2, x28
	vle8.v v12, (x2)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine :
	vmv2r.v v12, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 64
	add x14, x14, x20
	vle16.v v6, (x14)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsne.vi v6, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VXM
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v28, (x8)
	li x8, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x8, x8, x11
	vle8.v v6, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m2, tu, ma
	li x29, 0xffffffffffffffff
vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vxm v6, v28, x29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFNMSUB.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 256
	add x31, x31, x20
	vle64.v v18, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x31, x31, x20
	vle64.v v4, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v4, v18, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle8.v v20, (x15)
	li x15, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 256
	add x15, x15, x28
	vle8.v v17, (x15)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m1, ta, ma
vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine :
	vrsub.vi v17, v20, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV1R.V
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v24, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 256
	add x10, x10, x19
	vle64.v v16, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vmv1r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLEU.VI
########################

;#discrete_test(test=test23)
test23:
	li x3, 0x1b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x16, x16, x20
	vle64.v v8, (x16)
vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v8, v16, -3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x15, 0x1b
	li x26, 32
	vsetvl x5, x26, x15
	li x15, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v24, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x26, 32
	vsetvl x5, x26, x15
	li x15, vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 2048
	add x15, x15, x26
	vle8.v v0, (x15)
	vmsne.vv v0, v8, v24
	vfirst.m x15, v0
	li x26, -1
	beq x15, x26, 3f
	li x26, 31
	blt x15, x26, 1f
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
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfrsub.vf v8, v14, f25
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x65c8
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xfffffffffffff322
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffe307
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xfffffffffffff6a3
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffec7a
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x4ff7
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xfffffffffffff302
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd3b
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x6fa7
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffcdfb
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd37
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x5525
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd40
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffdfd9
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd38
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x4d55
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd51
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffef7f
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffce38
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0x46f4
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffcd39
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffcb74
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0xffffffffffffcd43
	vmv.x.s x22, v8
	bne x1, x22, 1f
	vslide1down.vx v16, v8, x0
	li x1,0xffffffffffffd0ec
	vmv.x.s x22, v16
	bne x1, x22, 1f
	vslide1down.vx v8, v16, x0
	li x1,0x0000000000000001
	csrr x22, fflags
	bne x1, x22, 1f
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
	li x28,0
	li x16, 0x1a
	vsetvl x5, x28, x16
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v28, (x25)
vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine :
	vsext.vf8 v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VI
########################

;#discrete_test(test=test26)
test26:
	li x14,0
	li x16, 0x9b
	vsetvl x5, x14, x16
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 2048
	add x11, x11, x10
	vle64.v v24, (x11)
	li x14,0
	li x26, 0x98
	vsetvl x5, x14, x26
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x11, x11, x10
	vle64.v v0, (x11)
	li x14,0
	li x22, 0x9b
	vsetvl x5, x14, x22
vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vor.vi v24, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VX
########################

;#discrete_test(test=test27)
test27:
	li x16, 0x87
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x23, x23, x30
	vle8.v v13, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 128
	add x23, x23, x30
	vle8.v v15, (x23)
	li x25, 0xd304f3b0fcd5f49c
vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v15, v13, x25
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x7, 0x87
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 0
	add x7, x7, x18
	vle8.v v25, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x18, 32
	vsetvl x5, x18, x7
	li x7, vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x18, 256
	add x7, x7, x18
	vle8.v v0, (x7)
	vmsne.vv v0, v15, v25
	vfirst.m x7, v0
	li x18, -1
	beq x7, x18, 3f
	li x18, 15
	blt x7, x18, 1f
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
# test28 : VMV8R.V
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x3, x3, x22
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 2048
	add x3, x3, x22
	vle16.v v8, (x3)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMERGE.VFM
########################

;#discrete_test(test=test29)
test29:
	li x25, 0xe
	vsetvl x5, x0, x25
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x10, x10, x7
	vle16.v v18, (x10)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x10, x10, x7
	vle64.v v0, (x10)
	li x22, 0xe
	vsetvl x5, x0, x22
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfmerge.vfm v21, v18, f6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 128
	add x24, x24, x17
	vle16.v v21, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfnmsac.vf v21, f0, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VX
########################

;#discrete_test(test=test31)
test31:
	li x25,0
	vsetvli x5, x25, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 0
	add x11, x11, x12
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x12, 32
	add x11, x11, x12
	vle8.v v11, (x11)
	li x20, 0x9c48d744f45d7353
vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine :
	vadd.vx v11, v0, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	li x1, 0x4f
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle16.v v9, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 128
	add x9, x9, x28
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v20, v9, v9
	li x15,0xffffffffffffa257
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v10, v20, x0
	li x15,0xffffffffffffa732
	vmv.x.s x5, v10
	bne x15, x5, 1f
	vslide1down.vx v20, v10, x0
	li x15,0x7c00
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v10, v20, x0
	li x15,0xffffffffffffc4fd
	vmv.x.s x5, v10
	bne x15, x5, 1f
	vslide1down.vx v20, v10, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v10, v20, x0
	li x15,0x2175
	vmv.x.s x5, v10
	bne x15, x5, 1f
	vslide1down.vx v20, v10, x0
	li x15,0x7c00
	vmv.x.s x5, v20
	bne x15, x5, 1f
	vslide1down.vx v10, v20, x0
	li x15,0xffffffffffffecbd
	vmv.x.s x5, v10
	bne x15, x5, 1f
	li x15,0x0000000000000005
	csrr x5, fflags
	bne x15, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e8, m8, tu, mu
	li x20, 0x8f2ea9c54dd6be10
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle8.v v24, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x28, 2048
	add x13, x13, x28
	vle8.v v0, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vnmsac.vx v0, x20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v12, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 256
	add x12, x12, x19
	vle32.v v31, (x12)
	li x12, vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x12, x12, x19
	vle32.v v4, (x12)
vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmsleu.vv v4, v12, v31
	li x17, 0x80
	li x22, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x14, x14, x10
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x14, x14, x10
	vle64.v v20, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m4, tu, mu
vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vsub.vv v20, v8, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMAX.VV
########################

;#discrete_test(test=test36)
test36:
	li x1, 0x8f
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 128
	add x4, x4, x16
	vle16.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vv v11, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x27, 2048
	add x7, x7, x27
	vle8.v v0, (x7)
	li x2, 0x0
vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vminu.vx v0, v16, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFNMACC.VV
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	li x14, 0x1a
	vsetvl x5, x17, x14
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v28, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x19, x19, x25
	vle64.v v4, (x19)
	li x19, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 2048
	add x19, x19, x25
	vle64.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vv v0, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 512
	add x4, x4, x15
	vle8.v v26, (x4)
	li x4, vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x4, x4, x15
	vle8.v v30, (x4)
vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmaxu.vv v30, v0, v26
	li x23, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFSGNJN.VV
########################

;#discrete_test(test=test40)
test40:
	li x20,0
	li x31, 0xe
	vsetvl x5, x20, x31
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x6, 64
	add x10, x10, x6
	vle16.v v5, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfsgnjn.vv v15, v2, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VI
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x27, x27, x7
	vle16.v v12, (x27)
vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine :
	vand.vi v12, v16, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMACC.VF
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x28, x28, x23
	vle16.v v9, (x28)
	li x28, vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x23, 256
	add x28, x28, x23
	vle16.v v27, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfnmacc.vf v27, f23, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v6, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, m2, tu, ma
vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vsext.vf2 v28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine :
	vfnmsub.vf v24, f23, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x25, x25, x15
	vle64.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfmsub.vf v0, f18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VI
########################

;#discrete_test(test=test46)
test46:
	li x8,0
	li x24, 0x5a
	vsetvl x5, x8, x24
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v20, (x2)
	li x2, vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x21, 1024
	add x2, x2, x21
	vle64.v v12, (x2)
vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine :
	vsra.vi v12, v20, 30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSEQ.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v22, (x23)
	li x23, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 64
	add x23, x23, x7
	vle8.v v9, (x23)
	li x23, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x23, x23, x7
	vle8.v v14, (x23)
vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v14, v22, v9
	li x14, 0x46
	li x20, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x20, x14
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x2, 0x46
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v9, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x16, 256
	add x2, x2, x16
	vle8.v v0, (x2)
	vmsne.vv v0, v14, v9
	vfirst.m x2, v0
	li x16, -1
	beq x2, x16, 3f
	li x16, 7
	blt x2, x16, 1f
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
# test48 : VOR.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x14, x14, x30
	vle8.v v2, (x14)
	li x14, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 32
	add x14, x14, x30
	vle8.v v27, (x14)
	li x19, 0x0
vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v27, v2, x19
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x5
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v6, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v27, v6
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 3
	blt x1, x13, 1f
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
# test49 : VFSGNJX.VF
########################

;#discrete_test(test=test49)
test49:
	li x5,0
	vsetvli x5, x5, e16, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f30, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x8, x8, x10
	vle16.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjx.vf v8, v24, f30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 1024
	add x4, x4, x20
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x4, x4, x20
	vle64.v v16, (x4)
vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vv v16, v28, v20
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x6, 0xda
	li x27, 16
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v20, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 1024
	add x6, x6, x27
	vle8.v v0, (x6)
	vmsne.vv v0, v16, v20
	vfirst.m x6, v0
	li x27, -1
	beq x6, x27, 3f
	li x27, 15
	blt x6, x27, 1f
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
# test51 : VFMACC.VV
########################

;#discrete_test(test=test51)
test51:
	li x9,0
	li x4, 0x5a
	vsetvl x5, x9, x4
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfmacc.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VIM
########################

;#discrete_test(test=test52)
test52:
	li x30,0
	vsetvli x5, x30, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 512
	add x24, x24, x17
	vle64.v v6, (x24)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x24, x24, x17
	vle64.v v0, (x24)
	li x30,0
	vsetvli x5, x30, e64, m2, tu, mu
vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine :
	vmerge.vim v16, v6, -13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VI
########################

;#discrete_test(test=test53)
test53:
	li x19,0
	li x20, 0x9a
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x5, 1024
	add x22, x22, x5
	vle64.v v20, (x22)
	li x19,0
	li x10, 0x98
	vsetvl x5, x19, x10
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v0, (x22)
	li x19,0
	li x14, 0x9a
	vsetvl x5, x19, x14
vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v20, v8, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSUB.VV
########################

;#discrete_test(test=test54)
test54:
	li x5, 0xc9
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x8, x8, x9
	vle16.v v30, (x8)
	li x8, vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 512
	add x8, x8, x9
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsub.vv v30, v30, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMV.V.F
########################

;#discrete_test(test=test55)
test55:
	li x14,0
	vsetvli x5, x14, e32, m4, ta, ma
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_1_vsetvli_zero_mask_disable_machine :
	vfmv.v.f v4, f16
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
            .dword 421299445
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mvendorid
csrr t0, mtvec
csrr t0, mcause
csrr t0, mhartid
csrr t0, mie
csrr t0, marchid
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sstatus
csrr t0, mie
csrr t0, minstret
csrr t0, sip
csrr t0, mconfigptr
csrr t0, mhartid


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test9
    .dword test33
    .dword test30
    .dword test20
    .dword test50
    .dword test14
    .dword test44
    .dword test3
    .dword test34
    .dword test45
    .dword test37
    .dword test46
    .dword test19
    .dword test15
    .dword test18
    .dword test39
    .dword test38
    .dword test52
    .dword test22
    .dword test53
    .dword test8
    .dword test32
    .dword test27
    .dword test48
    .dword test36
    .dword test7
    .dword test12
    .dword test49
    .dword test16
    .dword test31
    .dword test54
    .dword test41
    .dword test40
    .dword test28
    .dword test17
    .dword test25
    .dword test55
    .dword test24
    .dword test13
    .dword test26
    .dword test5
    .dword test4
    .dword test43
    .dword test11
    .dword test10
    .dword test23
    .dword test47
    .dword test1
    .dword test42
    .dword test2
    .dword test51
    .dword test35
    .dword test29
    .dword test21
    .dword test6


        
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

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x12f173bb8199c8a5, 0x8977531457dc53cb, 0x676f49f4017ef799, 0x6b6405fb99eada13, 0x721778c197b04088, 0xe029a971e8351539, 0x5afe5e950dbe8d75, 0x5510cfdaca1e586e, 0xe330afde99ddaede, 0xce5c6ccd1f257071, 0x14011e8d6923879e, 0xa5790e0e56039c1a, 0xc2158a0142967f44, 0x9376d9e652a2c744, 0x5c6191b2bc677794, 0xfa4de28a945f4fb2
	.org 1024
	.dword 0x8ac82d6971a1b887, 0x39b614f9eb41d106, 0x32be25236c1fddbe, 0x36cd604dec50be50, 0x5f7657bbc8980889, 0x66351cb67b21e5f3, 0x58ca0fcd52ebb484, 0x202663f6e05c3398, 0x16ba8b0394787291, 0x5efb62ee54565d09, 0xbc2b073f3ae7952d, 0x121c7caf2f179dc5, 0x7de9e2173ec5612e, 0xc15ce8f7110e88a9, 0x4276508f34957ea8, 0xf7dbd00be7555cfb

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x3b458e, 0x83d4eba5, 0xd189cae4, 0x0, 0xaee6e762, 0x90e44482, 0xffffffff, 0xa5b7abdb, 0xaf685914, 0x0, 0x7fffffff, 0x1, 0x7fffffff, 0xa5f16033, 0xef37ca06, 0xffffffff
	.org 512
	.word 0x80000000, 0xeae1ff93, 0xdbff9f21, 0xfe9d9, 0x80000000, 0xffffffff, 0x2, 0x7fffffff, 0xe53a6b81, 0x834efe66, 0x1e7a, 0xe6be800f, 0x7fffffff, 0x14, 0x0, 0xc8fdc7aa

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x30ddf11f4c9c

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x72a301391b22, 0x0, 0x704b
	.org 256
	.dword 0xd695a6e1fdedde93, 0xd700f7028991c265, 0x97a114ed11d95e44, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x13, 0x82, 0x25, 0x9, 0x0, 0x0, 0xc
	.org 128
	.byte 0x0, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff, 0xcb, 0x0, 0xd, 0x88, 0x3, 0x1
	.org 256
	.byte 0xf0, 0x2e, 0x8a, 0xff, 0xae, 0x1, 0xff, 0xa1, 0x80, 0x9, 0xd1, 0x1b, 0x80, 0xa5, 0x7f, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc1, 0x80, 0x8, 0x80, 0x0, 0xff, 0x1, 0x0, 0xd3, 0xff, 0x80, 0x1, 0xff, 0xe, 0x0, 0x80, 0xff, 0x0, 0x0, 0x1, 0x80, 0x38, 0xa9, 0xff, 0xc3, 0xd9, 0x91, 0x0, 0x80, 0xff, 0x80, 0xff, 0xff, 0x0, 0xff, 0x0, 0xff, 0x0, 0x82, 0x80, 0xe, 0x17, 0x0, 0x2c, 0x7f, 0xff, 0x7f, 0x1, 0x12, 0x3, 0x7f, 0x0, 0x0, 0x7f, 0x18, 0x80, 0xff, 0xff, 0xe7, 0x0, 0x0, 0x3, 0xa1, 0x2d
	.org 512
	.byte 0xf5, 0x0, 0xb7, 0x80, 0x80, 0x27, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x2, 0xff, 0x0, 0x0, 0x80, 0x24, 0xa5, 0xff, 0xe3, 0x9, 0x4, 0x80, 0x3, 0x1, 0x33, 0x0, 0x7f, 0x8f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xe0, 0x2, 0xff, 0x8, 0xcc, 0xff, 0x2, 0x80, 0xcc, 0x4, 0x3a, 0xc4, 0xff, 0x80, 0x2, 0x23, 0x80, 0x82, 0x0, 0xff, 0xff, 0xff, 0xf1, 0x0, 0x7f, 0xff, 0x90, 0xff, 0x80, 0xff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2e, 0x95, 0x80, 0xff
	.org 32
	.byte 0x15, 0x80, 0x33, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf89c54d09862a376, 0xabab013df88b10cd, 0x25a

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x0, 0x7fff, 0x8000, 0x9ac7, 0xd48d, 0x281, 0xa3db, 0x0, 0x2, 0xfe76, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0xffff, 0x613, 0xa6e4, 0x148, 0xffff, 0x1ab, 0x10, 0x9ddc, 0xf10e, 0x0, 0xb2d3, 0xffff, 0x36, 0x0
	.org 512
	.hword 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0, 0xb9fc, 0x8c3, 0x7, 0xd338, 0xa, 0x0, 0x3, 0x4, 0xbbe8, 0x0, 0x190, 0x8000, 0xaecf, 0xc4, 0xd84c, 0xc5e5, 0x19b, 0xffff, 0x245, 0x30d, 0x7fff, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xfffb, 0xffff, 0x0000, 0x7fff, 0xffff, 0xffff, 0xffff, 0x0000, 0xb9fc, 0x08c3, 0x0007, 0xd338, 0x000a, 0x0000, 0x0003, 0x0004, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1b462d2a
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc7b7c28b, 0x720e9784, 0x512d2882, 0x2d40f162, 0x3055ed6b, 0x15034e73, 0xe417734e, 0x11b2145d, 0x42c1ae1a, 0xbfea193a, 0xa712a5d4, 0x45f6f5bd, 0x7169a137, 0xe3cf3b5, 0x32c69814, 0xc0197cda, 0xc51a6be3, 0xca59f766, 0xf76251b0, 0x77e87f6f, 0x812103f0, 0x6ac23b7d, 0xa4871c8d, 0x6d14a0ff, 0x24383e50, 0x446a6a92, 0xe29f94dd, 0xd7f03ff6, 0xbc7a59, 0xad8851c7, 0x18a9f8b, 0x80700ef9

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e2154, 0x844960, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0x80000000, 0x9d29a124, 0x0, 0x7fffffff
	.org 256
	.word 0xa2, 0xa7a14b31, 0xf285ba, 0xffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x005e2154, 0x00084496, 0x7fffffff, 0x00000000, 0x097f7f1c, 0x7ff801ff, 0x381c00ff, 0x6d000007
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1c7, 0x8000, 0xadaa, 0x1593, 0xb1e3, 0x0, 0xffff
	.org 128
	.hword 0xc677, 0x7fff, 0x8558, 0x15, 0xffff, 0x2a, 0x1f, 0xaaf0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x01c7, 0x8000, 0xadaa, 0x1593, 0xb1e3, 0x0000, 0xffff, 0x7794, 0xbc67, 0x91b2, 0x5c61, 0x2d2a, 0x1b46, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffa6d6
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb83f, 0x43be, 0x9a6c, 0xbea2
	.org 64
	.hword 0x855, 0x92f8, 0x11cc, 0xa7ce

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xd849788c, 0xfe1adfd1, 0x9a7f90ed, 0x0, 0xffffffff, 0xf6663082, 0xb56
	.org 256
	.word 0x7fffffff, 0x0, 0xa562dacb, 0x7fffffff, 0x78a001, 0x7cef81e, 0xa2ccb, 0xfeaac8d1
	.org 512
	.word 0x0, 0x742, 0x0, 0x9f, 0xa0f30ec5, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x150e8657a75, 0x8000000000000000, 0xa126b84e61844ac6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x11, 0xb472498d
	.org 128
	.word 0x7fffffff, 0xb8094054, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x1
	.org 256
	.dword 0xfa866a364aa865ee, 0xffffffffffffffff, 0x8000000000000000, 0xe4167507

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x333d, 0x8000000000000000, 0x7, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xc354d379, 0x7fffffff, 0x0, 0x698, 0x80000000, 0xbd2bc178, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x2be, 0xffffffff, 0xc3990ec7, 0xa11c4078, 0x80000000, 0xb35b88a7, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x1e12df89, 0xffffffff, 0x9c85, 0x2d340c, 0x1f93b

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xcdcfe352, 0x80000000, 0x9b7c5a10, 0x8a4ce1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xb7ce7e2, 0xb03a362c, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0xbb56e8da, 0x7fffffff, 0x80000000, 0xffffffff, 0xed70ab86, 0x7fffffff, 0x91b70a1e, 0xffffffff, 0xaa4335f5, 0xffffffff, 0xffffffff, 0x805, 0xffffffff, 0x8a9, 0xd6cd20ac, 0xcead5856, 0xaa01c3d0, 0x80000000, 0xffffffff, 0xffffffff, 0xe36e213f, 0x0, 0x7fffffff, 0x63f65, 0x80000000, 0x80000000, 0x97eb6f83, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1752, 0x61b812, 0xffffffff, 0xa54d354c, 0x7fffffff, 0x0, 0xf436c365, 0xffffffff, 0xf2f51eb2, 0xe3fe5f6f, 0xa0e6cce5, 0x86c44a77, 0x8bfe55a2, 0xf1f02b7c, 0x85fbe83c, 0xffffffff, 0xffffffff
	.org 2048
	.word 0x0, 0xae8e1f85, 0xffffffff, 0x0, 0xb6b5ce44, 0x896e21a2, 0xeb7f376b, 0x7fffffff, 0x7fffffff, 0x1e0, 0xffffffff, 0x362c, 0x0, 0x1, 0xbb3b60ff, 0xc, 0x80000000, 0x80000000, 0xe3c, 0xffffffff, 0xb9857b59, 0x80000000, 0x7fffffff, 0x45b7, 0x7fffffff, 0xaa4cc6b4, 0xffffffff, 0xfd9bd15a, 0x0, 0xc22, 0xffffffff, 0xe860682c, 0x80df74d1, 0x17410, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x3f069, 0x80000000, 0xd5245425, 0x7fffffff, 0x7fffffff, 0x8d9696b5, 0x929a536f, 0x0, 0xed941c87, 0x1cee, 0x880207af, 0x8e3e0e01, 0x8dd2, 0x3, 0x80000000, 0xe58511c5, 0xd7e853e1, 0x7fffffff, 0x5d2b4, 0x80000000, 0x9a0227b2, 0xf05a765c, 0x80000000, 0xffffffff, 0x7fffffff, 0xb1c16, 0x80000000

;#init_memory @vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x1f2f6c4d13f909, 0x7b52

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x91, 0x7f, 0xff, 0x86, 0x8f, 0x98, 0x1e, 0x9f, 0x80, 0x80, 0x1c, 0x7f, 0x7f, 0x9, 0xff, 0x1, 0xf8, 0x7f, 0xff, 0x0, 0x1c, 0x38, 0x7, 0x0, 0x0, 0xf, 0x80, 0xb, 0x0, 0xff, 0x80, 0x0, 0xff, 0xce, 0xdc, 0xff, 0x2, 0x2, 0x80, 0x80, 0xfb, 0x7f, 0x7f, 0x0, 0xf3, 0x2d, 0x80, 0xb3, 0x0, 0xf9, 0xff, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f
	.org 512
	.byte 0x0, 0xff, 0xff, 0x1f, 0x2, 0x7f, 0x80, 0x1, 0xd, 0x0, 0x0, 0xe5, 0xd6, 0xb0, 0xf, 0x7f, 0x7f, 0x96, 0x5, 0x4, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x84, 0x1d, 0x99, 0x7f, 0x8, 0x0, 0x4, 0xfb, 0xff, 0x0, 0xf0, 0xaf, 0xff, 0xc2, 0xcb, 0xff, 0x14, 0x80, 0xff, 0x0, 0xe7, 0xf4, 0x11, 0x0, 0xa0, 0xf4, 0x80, 0x4, 0x80, 0xff, 0x80, 0x16, 0x91, 0xff, 0xd8, 0x7f, 0x7f, 0x15, 0xb2

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x317, 0xc
	.org 64
	.hword 0xfd63, 0xbb31, 0xb4fa, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf1d35ddeefddc992, 0xffffffffffffffff, 0x5a7eefd6141f7, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x15, 0xff, 0xaf, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xef, 0x1, 0x6, 0xaf, 0x4, 0x80, 0x0, 0x7f, 0x0, 0x2, 0x3, 0x1c, 0x0, 0xff, 0x7f, 0x0, 0x14, 0x3, 0x1a, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x5, 0x1, 0xff, 0xff, 0xff, 0x8c, 0x1e, 0xff, 0x2, 0xb5, 0xfa, 0x0, 0x0, 0x14, 0x11, 0x0, 0xe7, 0x0, 0x7f, 0xff, 0x0, 0x17, 0x7f, 0x37, 0x80
	.org 512
	.byte 0xa9, 0xff, 0x81, 0xf3, 0x1, 0xb, 0x7f, 0xff, 0xff, 0xff, 0x3, 0x0, 0x0, 0xff, 0x80, 0x0, 0x25, 0x7f, 0x7f, 0xb5, 0xb6, 0x0, 0xff, 0x80, 0x5, 0xff, 0x6, 0xff, 0x0, 0x80, 0x7f, 0xce, 0x95, 0xff, 0x80, 0x2, 0x2f, 0xff, 0x1, 0x1, 0x1, 0xff, 0x7f, 0x7f, 0x3, 0x80, 0x12, 0xff, 0xf8, 0x85, 0x4, 0xff, 0xff, 0x28, 0x1, 0xff, 0xff, 0x1, 0x0, 0x9e, 0x80, 0x1, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_8_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xec18f979dd0ab41c, 0xd89b7c751e5ada85

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf7cd3597edb9b227, 0xccd5e0053cc875cb, 0x365ffff40a039d93, 0x4f9dc8fcf5d02193
	.org 256
	.dword 0xf46e7ae64fe0dcfb, 0x700a3cf03362c50, 0x3dc8b5c9fbc59596, 0xb8dbde2f17771e34
	.org 512
	.dword 0xaa625d83e2cf12de, 0xd5f4c0646dc89fbe, 0xe3091c36e155f0d6, 0x173b4bfa832a20af

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x7, 0x7f, 0xff, 0x1, 0xc3, 0xff, 0xf, 0x7f, 0xd, 0xb3, 0x80, 0x0, 0xff, 0xc6, 0x0, 0xe8, 0x4, 0x7f, 0x0, 0x0, 0x0, 0x1c, 0xff, 0xff, 0xda, 0xbc, 0x7f, 0x1, 0x3, 0xf0, 0x80
	.org 256
	.byte 0x14, 0xca, 0x0, 0x7f, 0xff, 0x7, 0x7f, 0x1, 0xd2, 0x80, 0x80, 0x20, 0xbd, 0xf5, 0x80, 0xf1, 0x92, 0x80, 0x3, 0x0, 0xc4, 0x84, 0x7f, 0x80, 0x0, 0x80, 0xd6, 0x0, 0x0, 0xff, 0xff, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x56e2f81, 0xf0c4e23a83db2749, 0x17f5d26636af, 0x15ffe582dd7a2676

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x982fea0fc619bd2a, 0x33717b2fde6
	.org 256
	.dword 0xf4f3e091ff7942d7, 0xddb628efe7703d2b, 0xfb06d58eaa57142c, 0xc3bf5a23fb668564

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbd5bef335f3ee786, 0x4ed8cfed81d4526, 0xd8db2889642b8532, 0xcf7a3c131, 0xffffffffffffffff, 0x25b, 0xba87e850c708d767, 0x0, 0x9838e0a758d5, 0x922ca1346ad1a299, 0x4c5c, 0xf842bd116cc602a1, 0x0, 0xf0267ad0657131ad, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xb1, 0xffffffffffffffff, 0x78c8e88cc, 0x922dc91fba7fb08d, 0xc5a4cde0c577840a, 0x35e8a, 0x8000000000000000, 0x7fffffffffffffff, 0x105b7ebddd6a, 0x7fffffffffffffff, 0xa5b6830aca6a2fba, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0x3f08444b7672733, 0x54, 0x0, 0x7fffffffffffffff, 0xed08818ad, 0xde4e3de131120398, 0xe5b4f41f2a732db1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xb9f49271980f55c6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xa3d6eb3bd4010ee5, 0xe32ac73c3beffd03, 0xffffffffffffffff, 0x7fffffffffffffff, 0x12e2ebe8235243, 0x7fffffffffffffff, 0x0, 0x1f92848d, 0x8000000000000000, 0xbed2fe7d0f7e6c01, 0x8000000000000000, 0xf25c6b6adb49e216, 0x7fffffffffffffff, 0x0, 0x9ae974748a, 0xb3df6bdf14b3ee36

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x00000000ffef7fef, 0x03f08444b7672733, 0x0000000000000054, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcd39
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9acf, 0xc06, 0xe5dd, 0x731f, 0x62dd, 0x76a2, 0x16c2, 0x6c75, 0xd298, 0x135d, 0x72ff, 0x2725, 0xefac, 0x19dd, 0x420e, 0xa65e, 0xd673, 0x2ed0, 0x5f85, 0xa4e5, 0xd147, 0x360d, 0x6f7a, 0x85d5, 0x43fb, 0xcef6, 0x9ba3, 0xc5fc, 0x30eb, 0x4c9e, 0x5100, 0xd3f3

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe79f7085bc6ab418, 0xffffffffffffffff, 0x7f74, 0x8b126d0133c07f23, 0x38fe126a7e90c85, 0x8000000000000000, 0x97ba6a501c509bb9, 0xd22cb2e3719638d6, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf5a4b94005b3, 0x0, 0xffffffffffffffff, 0xf7ae9df8cc9d9bdf, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xfcf752661f4521b2, 0x150a6a, 0x4010bd54b5b, 0x0, 0xffffffffffffffff, 0xb24cc1cdb1956901, 0xc271085fadf22ddc, 0x78f11b82c, 0xffffffffffffffff, 0x237d166add5179, 0x981659390a0a801f, 0x8000000000000000, 0x0, 0x30ee9f207, 0x8f3a4a64d5da676a, 0x3f15d91, 0x8000000000000000, 0x879c541a3037650b, 0x550faa84e3, 0x39c0392, 0x28ad6bf6a3, 0xffffffffffffffff, 0xa245257056274589, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x1ecc7b3653d4d9, 0xfc1eca01713293f2, 0x0, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xc3381ad143661a5e, 0xb1cb3ab2, 0x8000000000000000, 0x893559e6bf9c2ac9, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1cea11a8f937a, 0xda944cb26eea, 0xbb3cf5907b647d26, 0xffffffffffffffff, 0xffffffffffffffff, 0x98f1f3ca0781e649, 0xcab783ab8, 0x8000000000000000, 0x9608, 0x0, 0x927badbcab00af89, 0x0, 0x8000000000000000, 0xbcc, 0x0, 0x33ff3b94fca, 0xe23ffe5d80eef100, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcbb735e89a867ae6, 0xc2503584fcb1758f, 0x7be2fbf7e, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x3cdaff0, 0x1ca71fea6f2b0, 0x63edd3fea0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xdc, 0xff, 0xd4, 0xe4, 0x0, 0x0, 0x0, 0x1
	.org 128
	.byte 0xeb, 0x7f, 0xab, 0x0, 0x0, 0x2a, 0xce, 0x80, 0x90, 0x32, 0xf0, 0xf5, 0x97, 0xf5, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfb, 0xf0, 0xab, 0x00, 0x00, 0x2a, 0xce, 0x80, 0x90, 0x32, 0xf0, 0xf5, 0x97, 0xf5, 0x80, 0x7f, 0x37, 0x7a, 0x06, 0xd3, 0x03, 0xdc, 0x22, 0xb4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbcab, 0x7fff, 0xfc4, 0xd99e, 0x827a, 0x8000, 0x8f, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x11, 0x110, 0x2, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x1dec, 0x8000, 0xffff, 0x1, 0x21a, 0x8000, 0x2, 0xffff, 0xffff, 0x51, 0x9ccb, 0xe, 0x2bf9, 0x0, 0xffff, 0x0, 0x0, 0xbb68, 0x8000, 0xd, 0x0, 0x8379, 0xffff, 0x8000, 0x322, 0xd, 0x4, 0x0, 0xffff, 0xffff, 0x8000, 0x74, 0x67, 0x9b37, 0x38, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xbc99, 0x7fff, 0x1, 0x38, 0x0, 0x0, 0x7fff, 0x85e8, 0x7fff, 0x8000, 0xc, 0x8000, 0x112d, 0x0, 0xffff, 0xc87f, 0x0, 0xba13, 0x91bd, 0x468, 0xac80, 0x0, 0xc85e, 0x8000, 0xeee1, 0x8000, 0xb4c, 0x7, 0x2, 0x5, 0xffff, 0xdfb8, 0x8000, 0x0, 0x0, 0x750, 0x8000, 0x0, 0x0, 0x366, 0x2, 0xe3a3, 0xffff, 0xd, 0xadd9, 0x10, 0x81da, 0xffff, 0x3, 0x91e7, 0xffff, 0xcf9a, 0x3b, 0x7fff, 0x0, 0xffff, 0x7fff, 0xe4c3, 0x2d, 0x6d7, 0x1
	.org 2048
	.hword 0x8000, 0x615, 0xc6fd, 0x9f78, 0x1fb, 0x8662, 0xb50a, 0xf2e8, 0xffff, 0xef1a, 0xd05d, 0x0, 0x7fff, 0x827c, 0x12, 0x819f, 0xcee7, 0xda4b, 0xffff, 0xcbd4, 0x9016, 0x0, 0x8000, 0xffff, 0xffff, 0xfb04, 0x7fff, 0x96f8, 0x0, 0xffff, 0x2467, 0x0, 0x8000, 0x7fff, 0x0, 0xcaa9, 0x9628, 0x3, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x2, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0xcab4, 0xa6c8, 0x1e, 0x86b9, 0xd273, 0xe432, 0x487, 0x894c, 0xffff, 0x8000, 0x7fff, 0xe229, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xae68, 0xae6f, 0x9018, 0x8000, 0x0, 0x8000, 0x4, 0x0, 0x7, 0x2, 0x8000, 0x7fff, 0x5, 0x3a, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x75e, 0x0, 0xffff, 0x0, 0xffff, 0x3d14, 0xbb51, 0x7fff, 0xdda2, 0xbcca, 0xb0ab, 0x7fff, 0xf512, 0x0, 0x8000, 0x2b, 0x8000, 0x8000, 0x32, 0x7fff, 0x2f, 0x7fff, 0x0, 0x36, 0x9aa2, 0x0, 0x3, 0xbd10, 0xae73, 0x12, 0x3, 0xffff, 0x8000, 0x8073, 0x925e, 0x50a, 0xffff, 0xd8cc, 0x0, 0x0, 0x8000, 0xffff, 0xffff

;#init_memory @VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd3d3
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb0d7, 0x2eb3, 0x6233, 0xe3f5

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf9e01cbd1b514d, 0x0, 0x0, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff81ed
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7ae9, 0x3704, 0x7b73, 0xe095, 0xeab9, 0x23ce, 0x5ae8, 0xaa83
	.org 128
	.hword 0x6b93, 0x50a8, 0x18e2, 0xe7d2, 0xda26, 0x60a7, 0x57d0, 0xe3e9

;#init_memory @vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x1
	.org 32
	.byte 0xa, 0xcb, 0xa3, 0xed

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9ed0, 0x82bc, 0xe6f1, 0x8521, 0x7943, 0x2175, 0x6b99, 0x6333
	.org 128
	.hword 0x3ae4, 0x6141, 0xf598, 0x7bc8, 0xdc60, 0xd77, 0x5da9, 0xc644

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xa0, 0x9e, 0x7f, 0x3, 0xba, 0xff, 0x7f, 0xa7, 0x2, 0x0, 0x0, 0xb9, 0x6, 0xd6, 0x3, 0x1, 0x2, 0x95, 0x0, 0x1b, 0x89, 0x6, 0x80, 0x1, 0x2, 0xff, 0xff, 0x80, 0x0, 0xfb, 0x7f, 0xff, 0x2, 0xab, 0x7, 0x99, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xae, 0xf, 0x4, 0x7f, 0x80, 0x80, 0x1, 0xbd, 0x89, 0xb1, 0x6, 0x0, 0xff, 0x11, 0xff, 0x81, 0xaf, 0x2, 0x80, 0x95, 0x7f, 0x2, 0x4, 0xff, 0x80, 0x11, 0xda, 0x80, 0xff, 0x1, 0x20, 0x6, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x26, 0xfb, 0x2, 0x7f, 0x36, 0x80, 0x7f, 0x2, 0x0, 0xff, 0xa0, 0xff, 0x3e, 0x7f, 0x0, 0x1, 0xcb, 0x7f, 0x9e, 0xa6, 0xff, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0xd4, 0xbd, 0xff, 0xd4, 0xff, 0x7f, 0x80, 0x0, 0xbb, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xd7, 0x80, 0x7, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xdf, 0x7, 0x2, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x7f, 0xbd, 0x7f, 0xf8, 0x93, 0x1, 0x0, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x1a, 0x1f, 0x8e, 0x7f, 0xeb, 0x80, 0xd5, 0x80, 0x85, 0x2, 0xaf, 0x0, 0x7f, 0x80, 0x0, 0xca, 0x0, 0x0, 0xa, 0x80, 0xce, 0xdb, 0xbe, 0xb8, 0x80, 0x0, 0xff, 0xff, 0x1b, 0xe, 0x80, 0x80, 0x84, 0xff, 0xff, 0xaf, 0x7f, 0x0, 0x0, 0x0, 0x1e, 0xff, 0x80, 0xa4, 0xf9, 0xff, 0x7f, 0xcd, 0xff, 0x3, 0xff, 0xc2, 0x7f, 0xff, 0xd3, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x2, 0x8d, 0x0, 0x7f, 0x0, 0xd9, 0x80, 0xff, 0x0, 0x80, 0xae, 0x0, 0xff, 0x9c, 0x1, 0x92, 0x85, 0xbf, 0xfd, 0x7f, 0x0, 0x15, 0x7f, 0x7f, 0xd4, 0x7f, 0x1b, 0x7f, 0x18, 0xff, 0x80, 0x5, 0x89, 0x0, 0xff, 0x0, 0x80, 0xe4, 0xff
	.org 2048
	.byte 0xff, 0x86, 0x3, 0x7f, 0x20, 0x86, 0x83, 0x80, 0x80, 0x4, 0xd, 0xe0, 0x14, 0x80, 0x0, 0x89, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xb2, 0xfa, 0x7, 0x7, 0x80, 0x7f, 0x0, 0xbe, 0xff, 0x0, 0xc4, 0x33, 0xf, 0xd8, 0x7f, 0x87, 0xc7, 0x7f, 0x0, 0x80, 0x80, 0x0, 0xff, 0xa8, 0x3, 0x3, 0xff, 0x80, 0xdf, 0xb3, 0xe9, 0xff, 0xd0, 0x0, 0x80, 0x0, 0x1, 0xe7, 0xf5, 0x0, 0x0, 0x1, 0xbc, 0x12, 0x80, 0xff, 0x7, 0x7f, 0x7f, 0x80, 0xf, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xae, 0x85, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x9d, 0xff, 0xd7, 0xf, 0x2, 0xc8, 0x0, 0x7f, 0x1b, 0x80, 0x7f, 0x7, 0xff, 0x8b, 0x0, 0xa8, 0x7f, 0x80, 0x7, 0x7f, 0xff, 0x11, 0x80, 0xc9, 0x0, 0xff, 0xeb, 0x0, 0x7f, 0x90, 0x0, 0xc4, 0x80, 0x0, 0xb, 0x7f, 0x7f, 0xff, 0x7f, 0x7, 0x0, 0x93, 0x1, 0x80, 0x2, 0x10, 0x80, 0x80, 0xff, 0x0, 0x5, 0x80, 0x2, 0xff, 0xad, 0x7f, 0xb2, 0xff, 0x0, 0x7f, 0xfe, 0x0, 0x9e, 0xff, 0x7f, 0xf7, 0xd0, 0xff, 0x81, 0xfe, 0x7f, 0xe0, 0x0, 0x80, 0x3d, 0x3, 0x0, 0x1c, 0x1, 0x30, 0x7f, 0xd8, 0x7f, 0x80, 0x3, 0xe, 0x0, 0x3, 0x6, 0xcf, 0x7f, 0xdd, 0xb4, 0x0, 0x7, 0x80, 0xa2, 0x80, 0x89, 0xcc, 0x7f, 0x7f, 0x95, 0x17, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x2, 0x7f, 0xb3, 0xac, 0x7f, 0xc8, 0x80, 0x7, 0xe8, 0xda, 0x80, 0xfb, 0x80, 0xe3, 0x82, 0x1, 0x80, 0x0, 0xff, 0x80, 0x0, 0x9, 0x80, 0xb4, 0x7f, 0xff, 0x80, 0x1, 0x8, 0xff, 0x80, 0x0, 0xb2, 0x1, 0xff, 0x0, 0x7f, 0x0, 0x35, 0x0, 0x80, 0x4, 0x1, 0x0, 0x80, 0x7f, 0x80, 0x95, 0xff, 0x80, 0xd9, 0xff, 0xd2, 0x0, 0x80, 0xce, 0x19, 0x0, 0x80, 0x18, 0x94

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x79c0e3, 0x7ba66, 0x18, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x80000000, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xc, 0xa6d885a8
	.org 512
	.word 0x1fbcd3d1, 0x80000000, 0x7fffffff, 0x9339386c, 0xffffffff, 0x2ec4, 0xffffffff, 0xbd6a72d1

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x807821c1ea158a21, 0x96745d707910ece5, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xb1291c5, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x4aaf016e4, 0x6, 0x8000000000000000, 0xfbaa0c6bfa7d769f, 0xf84205b404865ae6
	.org 1024
	.dword 0xffffffffffffffff, 0xe2246178d66199bd, 0x4, 0xe6ec9ae7fa4b5a40, 0x7fffffffffffffff, 0xbaa244394aff7bd1, 0x7fffffffffffffff, 0x0, 0x23b57784af, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa8a312e66f10f3cb, 0xe724887e834b3124, 0xffffffffffffffff, 0xb422dc03d3067a37, 0xffffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x31fc3cbf, 0xc2fa6f736a9b26, 0x8000000000000000, 0x210, 0x112844, 0x8bc136ee4d, 0x24abdca74f, 0xb50e7db8e3367421, 0xffffffffffffffff, 0xd5e033e4a594, 0xd932be4891c8dcf2, 0x815649f9f983b6de, 0xa504fcd58ac375c2

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb94c19b74935ec1f, 0xb217a1c0e8d8bbe6, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa4c0, 0xc114, 0xdad2, 0x41f3, 0xdf15, 0x919b, 0x62f6, 0x9821
	.org 128
	.hword 0xe958, 0xd628, 0x92e0, 0x5940, 0x4a2b, 0x7a50, 0xeee5, 0x6a87

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1b, 0x1, 0x0, 0x80, 0x1, 0x17, 0x1, 0xd, 0xff, 0x7f, 0x99, 0xf0, 0xc, 0xff, 0xb5, 0x83, 0xff, 0x9e, 0x7f, 0x4, 0xa5, 0x0, 0x7f, 0x80, 0x83, 0x0, 0x80, 0xff, 0x14, 0x80, 0x80, 0x6, 0xe9, 0xff, 0xf9, 0xa1, 0x7f, 0xff, 0x80, 0x8b, 0xcf, 0x80, 0xda, 0x1, 0xff, 0xec, 0x80, 0x0, 0xea, 0xff, 0xa, 0x9d, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x4, 0xcb, 0x0, 0x80, 0x80, 0xe3, 0x7f, 0xaa, 0x80, 0x1, 0xf0, 0x7f, 0x6, 0x7f, 0x2c, 0xcd, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x93, 0xff, 0x21, 0x0, 0xff, 0xff, 0xff, 0xff, 0x80, 0xad, 0x0, 0xff, 0x3, 0xf3, 0x2, 0x0, 0xa6, 0x0, 0x14, 0x7f, 0xb, 0xbb, 0x8d, 0x3, 0x2, 0xff, 0x0, 0x1, 0x8d, 0xee, 0x80, 0xff, 0xea, 0xff, 0xa0, 0xff, 0xb, 0x6, 0x7f, 0x2, 0xff, 0xf5, 0x7f, 0x3, 0xff, 0xff, 0x1, 0x80, 0x1, 0x7f, 0x1, 0x80, 0x6, 0x3, 0x9, 0x80, 0x1, 0x0, 0x0, 0x1, 0xff, 0x13, 0xff, 0x80, 0xb4, 0x7f, 0x1, 0x7f, 0x7f, 0x80, 0x84, 0x88, 0x0, 0xde, 0x7f, 0x0, 0x5, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x16, 0xad, 0x0, 0x80, 0x1, 0x8, 0x4, 0x80, 0xbe, 0x80, 0x0, 0xc4, 0x0, 0x2, 0x80, 0x0, 0xbf, 0x1, 0xc6, 0x80, 0xf4, 0x80, 0xff, 0x7f, 0xff, 0x24, 0x1, 0xee, 0x7f, 0xa6, 0xff, 0xe7, 0x2, 0x0, 0x1f, 0x7f, 0x7f, 0x5, 0x4, 0x0, 0x1, 0x8, 0x0, 0x80, 0x9d, 0x9a, 0x0, 0x5, 0x80, 0x10, 0xff, 0xf0, 0x80, 0xff, 0x9b, 0x7f, 0x80, 0x7f, 0x0, 0xe6, 0xf0, 0x3, 0xff, 0xbd, 0xff, 0x80, 0x2, 0xa8, 0x0, 0x2, 0x7f, 0x0, 0x6, 0x7f, 0x7f, 0xb9, 0x0, 0xd7, 0x7f, 0xa5, 0xaf, 0x7f, 0x80, 0x0, 0xff, 0x2, 0xff, 0x80, 0xff, 0xfb, 0x0, 0x7f, 0xff, 0xb0, 0x5, 0x0
	.org 2048
	.byte 0x87, 0x98, 0x5, 0x80, 0xb1, 0x8a, 0x0, 0x8c, 0x0, 0x2, 0xff, 0xd0, 0xd4, 0x80, 0x80, 0x1, 0x5, 0xff, 0xff, 0x80, 0x1a, 0xc, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x9, 0x18, 0xff, 0x7f, 0xff, 0x7f, 0x6, 0x81, 0xe8, 0x80, 0xa3, 0x1, 0xde, 0xeb, 0xd8, 0xc3, 0xf4, 0x0, 0x7f, 0x82, 0x7f, 0xdf, 0x0, 0xb2, 0x1, 0xd6, 0x1a, 0x80, 0xcb, 0xff, 0xff, 0xd7, 0xb7, 0x0, 0xb3, 0x7f, 0xff, 0x83, 0xff, 0x8a, 0x7, 0x80, 0x0, 0xdc, 0xff, 0x0, 0x8a, 0x1, 0x0, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x1d, 0x7f, 0x7f, 0x8, 0x0, 0x0, 0xa0, 0xff, 0x0, 0x7f, 0x2, 0xf6, 0xcd, 0x82, 0x0, 0xff, 0xd3, 0xf9, 0xeb, 0x0, 0xd9, 0xfd, 0x25, 0x0, 0x9c, 0xff, 0x80, 0x1, 0xd, 0x80, 0x96, 0x7f, 0x1a, 0x7f, 0x19, 0xc1, 0x5, 0xaa, 0x1, 0x2, 0xff, 0x3, 0x7f, 0x0, 0x7f, 0x7f, 0xe5, 0x90, 0xe6, 0xc9, 0x4, 0xa7, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xd, 0x5, 0xfc, 0x1b, 0x5, 0xa6, 0xde, 0x80, 0x80, 0x8, 0xff, 0xff, 0x7f, 0x0, 0xb2, 0x1a, 0x0, 0xff, 0x2, 0x80, 0xff, 0xff, 0xbc, 0x3, 0xe5, 0xff, 0xa, 0x0, 0x91, 0xff, 0x0, 0xff, 0x1, 0xb3, 0x7f, 0x0, 0xfa, 0xf9, 0x4, 0xff, 0xff, 0xa7, 0x0, 0xff, 0xe9, 0x8e, 0xae, 0x7f, 0x88, 0xb9, 0xc, 0xe2, 0x9, 0x16, 0xcd, 0x7f, 0x7f, 0x96, 0x5, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x1, 0xff, 0x0, 0x0, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0xa0, 0xff, 0xca, 0xd5, 0x0, 0x7f, 0x10, 0x0, 0xff, 0x80, 0x0, 0x3, 0xb4, 0xfd, 0x2a, 0xff, 0xfd, 0xff, 0x7f, 0x1f, 0xff, 0x3, 0xff, 0xed, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x3b, 0x7f, 0xff, 0x80, 0x3f, 0xce

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xff146c01f9ea052, 0xd9e28f2ec162abaa, 0x717ef3a4b572cd7c, 0x2286bf06ea52e7f4, 0x494507b81b6e128d, 0xfc3c764014e0f0c0, 0x14bfa7c5f141892, 0xb900d7e46b583088, 0x37ff8756ea2e5229, 0x8e8a6a0c7945f749, 0xe3e57d7ec044013d, 0xd395989d1e955157, 0x3ee261f46e77ae9, 0xbc2767bffbc4fd5a, 0x76db2bacf2250979, 0x6cc3cc21027273f9
	.org 1024
	.dword 0x8520849f72b0f3d5, 0x9fa60430bcd79d3d, 0xb6e78640e24b130, 0xabfc011e7cf73669, 0xf332d15befa8deb3, 0xb761966cf9217b3c, 0x5a259f2be728a688, 0xcad75d5dd0d1683b, 0xa45ef5aed43f273d, 0xe6a8835e4a706ac4, 0x2d3074bda8d37421, 0x7fdcf635f7126236, 0x7455a433af2318e, 0x475b22a78417c5d4, 0x9f9adc94bb20b04f, 0xc2726e41205d548
	.org 2048
	.dword 0x8827d16ee6541eb5, 0x716f9e0146710aa, 0x78004bc71fcc32ec, 0x2920c2caf34fd488, 0xfba8eeeaa5263691, 0x75e3a122e2e6100, 0x6dba67fb2686d194, 0xa8ea9e97e421dc84, 0xd44b1e8ec2378943, 0xead8e67b2de5fe0f, 0x53f289a0813a8443, 0x79f49c9b16347c32, 0x2236ca6779949d55, 0xd0a6dc7715422713, 0xa7afd6ca87674ceb, 0xe09bb215e3c2bd3e

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x16, 0xfd, 0x2, 0x7, 0x80, 0xff, 0x1, 0x0, 0x80, 0xff, 0x1e, 0x80, 0x1, 0xb8, 0x0, 0x2, 0x7f, 0xf0, 0x9c, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x16, 0x7f, 0x1, 0xff, 0xff, 0xff, 0x88, 0xd9, 0x7f, 0x1, 0x80, 0xff, 0x8e, 0xff, 0x0, 0x80, 0x17, 0x7f, 0x3f, 0x80, 0xff, 0x9f, 0x0, 0xdf, 0xa2, 0x7f, 0x80, 0xc3, 0x16, 0xfd, 0x89, 0xa1, 0xc, 0x2, 0xff, 0x80, 0x0, 0x80, 0x1
	.org 512
	.byte 0x7f, 0xff, 0xff, 0x0, 0xff, 0x0, 0x1e, 0x7, 0xcb, 0x0, 0x80, 0x80, 0x4, 0x80, 0x80, 0xe, 0x90, 0x31, 0x0, 0xab, 0x3, 0x7f, 0x10, 0x0, 0x0, 0x7f, 0x0, 0xb5, 0x0, 0xc, 0xff, 0x7f, 0x0, 0x3, 0x3, 0x0, 0x9, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x3a, 0x80, 0xa1, 0xf4, 0x1, 0x0, 0x1, 0xff, 0xe5, 0x0, 0x1, 0x0, 0x1, 0x0, 0x7, 0xff, 0xc2, 0x80, 0x18, 0x7f, 0x80
	.org 1024
	.byte 0xca, 0x0, 0x93, 0xd9, 0xcb, 0x0, 0x3f, 0x80, 0x0, 0x94, 0x4, 0x80, 0xff, 0xc8, 0xea, 0x80, 0x85, 0xe2, 0xa, 0xff, 0x0, 0x20, 0x80, 0xff, 0xa4, 0xf3, 0x80, 0xff, 0x80, 0xf, 0x37, 0x16, 0x80, 0xed, 0x7, 0x80, 0x94, 0xc3, 0xff, 0x7f, 0x0, 0x1, 0x3, 0x2, 0x80, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xb, 0xff, 0xd6, 0x92, 0x1e, 0x9a, 0x1, 0xec, 0x80, 0x0, 0x2, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc269, 0xb93c, 0xb12a, 0x5b9f
	.org 64
	.hword 0x1ab4, 0x36ee, 0x8fd, 0xa032

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xfac, 0xd9, 0xffff, 0x8000, 0xaa9d, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x1f7, 0x0, 0xb, 0x2952, 0x45, 0x0, 0xf6bd, 0x6a, 0x0, 0x80, 0xffff, 0x8000, 0x6, 0x0, 0xffff, 0x7fff, 0xc818, 0xc8db, 0x7fff, 0x0, 0x7, 0x8000, 0x0, 0x7fff, 0x0, 0x435, 0xd9c3, 0x7fff, 0x80a1, 0xb845, 0xf4a8, 0x7fff, 0xffff, 0x1fd, 0x2f, 0x7fff, 0x6, 0x0, 0xffff, 0x8000, 0x83ba, 0xd3e9, 0xffff, 0x1, 0xd57a, 0xffff, 0xffff, 0xe6c1, 0x6, 0xf0a5, 0xa0, 0xd096, 0xe3ee, 0x3
	.org 1024
	.hword 0xf44c, 0xcf35, 0x7fff, 0x7fff, 0x9f6f, 0x0, 0xa965, 0x8000, 0x8000, 0x36, 0x1244, 0x97b7, 0x15, 0x0, 0x7fff, 0x2, 0x0, 0x37, 0x0, 0xd95e, 0xd4ca, 0x3, 0xffff, 0xa052, 0x7fff, 0xffff, 0xe, 0x8000, 0x8000, 0xb0, 0xb905, 0xd3cc, 0xffff, 0x7fff, 0x0, 0xffff, 0x515, 0xffff, 0x8000, 0xa7e5, 0x0, 0x807d, 0x7fff, 0x8000, 0x9856, 0xb3e0, 0x4, 0xffff, 0xffff, 0xffff, 0x1, 0x0, 0x8000, 0x0, 0xffff, 0x9575, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0xa606

;#init_memory @VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6351
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x871b, 0x6287, 0xcbe8, 0x52b, 0x4bf2, 0x8a24, 0x46f0, 0x6005, 0x6a2a, 0xc20a, 0x29a7, 0xfa17, 0x41d6, 0x20fc, 0xf1e8, 0xa528
	.org 256
	.hword 0xee2c, 0x8fa0, 0x3d6, 0xdc3e, 0x4c32, 0x1afa, 0xc46a, 0xaf4, 0x3ba9, 0x77f4, 0x2c30, 0x9602, 0x2b99, 0xb5fb, 0xe6a8, 0xf4ac

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8a3, 0x1, 0xf, 0x0, 0x1, 0x261, 0x0, 0xffff, 0x853, 0x0, 0x0, 0x0, 0x9b02, 0x8000, 0x6a0, 0x1, 0x8000, 0x719, 0x0, 0xe37c, 0x6da, 0x8000, 0x8000, 0xf6d7, 0x0, 0x0, 0x7fff, 0x8570, 0xd243, 0xc181, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x18b, 0xffffffffffffffff, 0xd2e5e9198428fb1c, 0xe6eb293

;#init_memory @VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb456
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2530, 0x1cf2, 0x1027, 0x7861, 0xd7b3, 0x1b7, 0xdab2, 0xe169, 0x6a1f, 0x8f70, 0xf608, 0x50d4, 0xf924, 0x7a72, 0x75d8, 0x4c4d, 0x2282, 0x914c, 0x95e4, 0xcd92, 0x6be8, 0x3db1, 0xd5b5, 0x1e7a, 0xcd03, 0x5879, 0xbab5, 0x4158, 0x335, 0x5d3b, 0xe9c3, 0xec1, 0xe5ee, 0xee04, 0x6d43, 0x2072, 0x65, 0x6bac, 0x3e0b, 0xe95a, 0xa564, 0x2fb4, 0xdc9d, 0x4b38, 0x360c, 0x8bc4, 0x8bb1, 0xb867, 0x40d6, 0x362c, 0x5e51, 0xd7ae, 0xab83, 0xd489, 0x89a3, 0x489e, 0x59f4, 0xf70e, 0xc74, 0x7811, 0x4216, 0xb0b0, 0xdb9c, 0xbb02, 0xbb23, 0xc227, 0x5778, 0xaf, 0x6407, 0xaffc, 0x195d, 0xfa9d, 0x50b8, 0x8934, 0x346e, 0x2992, 0x432e, 0xbaa8, 0x7495, 0xb2b7, 0x3f6c, 0x6f5c, 0x2865, 0xb508, 0x3299, 0xa0b2, 0x2c51, 0x51fb, 0x8522, 0x3ac4, 0xa0f9, 0xdbb7, 0x3bd1, 0x553b, 0xd0d8, 0x5083, 0x62bf, 0x641d, 0x85, 0xe50f, 0xcf91, 0xe8c4, 0x840d, 0x5ba7, 0xd997, 0xb408, 0x4d24, 0x695b, 0x13fd, 0x1629, 0x6c73, 0xeae1, 0xcdb7, 0x4f4b, 0xf043, 0x6fe5, 0xdca4, 0x4a3b, 0xcb4, 0x502d, 0xf32e, 0xee84, 0xe841, 0x90a1, 0x5fef, 0x7375, 0x922c, 0xacb6

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa3d361cf0312135c
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x920f4fb435f8b73, 0x4aebb89b50a3541f, 0xbc57b4e1cff0204d, 0xb8138dbd2852b624, 0xf67263830125ed9a, 0x39daef73f3d4f82a, 0xbded2e816032ac37, 0x286077008b48226e, 0xd4c3306717d1ea6f, 0x24a7bb3dab634b55, 0xcf0cba1d41f05ba5, 0x1c0e27b1e64cbfa6, 0xeab31391605cbdc1, 0xf5178a047ab4eafc, 0x17f4963aaac9fc17, 0xcc23e910beaec053
	.org 1024
	.dword 0x48e6ca77b1a31b78, 0x4261f9934b360e3, 0xadae48c30e0186ab, 0xc715d2a8ebfc3a77, 0x1b13c79f5cb9584f, 0xccde1d0c988ca00a, 0x349d709731fca719, 0xb4fb7b7096ff8929, 0x2965547b5c70a2d3, 0x12b21dbe99b0aecd, 0x810b46b5113bd4bf, 0x5904bdbdb97f4b8a, 0x81ab03c05507d10, 0x4cfc0becf895e80c, 0x87dff062413dc459, 0xbaa4e98185bd972c

;#init_memory @vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m4_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xea8d7854, 0xfd88024469165b4a, 0x17518, 0x6aceffac296ba4, 0xf872559d6ec83b6b, 0x397a, 0xf914969c0e8cb5f7, 0x8000000000000000, 0xf89dc633d844c577, 0x8000000000000000, 0x7, 0xcb1ad671bd9c0135, 0xc9f6d42639dd2057, 0x3e5ccf730, 0x881ebbe7c48d, 0xf8a23a4078b6
	.org 1024
	.dword 0x1, 0xffffffffffffffff, 0x0, 0x8caec6119839c6d6, 0xa52027dc1cb1cd67, 0x1bbcce26a3d5, 0x33fe8d3, 0x5, 0x7fffffffffffffff, 0xc198f2e3eea3, 0xf4afd98a673e13a2, 0x8c18075ef84c1add, 0x7fffffffffffffff, 0x8000000000000000, 0xcc571a7083b3be76, 0x96f33bd1e11f6e35

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x7f, 0x90, 0x91, 0x7f, 0x0, 0x7f
	.org 64
	.byte 0x1, 0x0, 0x80, 0x80, 0x91, 0x0, 0x1, 0x80
	.org 128
	.byte 0x8b, 0x1, 0x2, 0xff, 0x0, 0xb, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x10, 0x01, 0x02, 0xff, 0x00, 0x0b, 0x7f, 0x7f, 0xff, 0x86, 0x8f, 0x98, 0x1e, 0x9f, 0x80, 0x80, 0x1c, 0x7f, 0x7f, 0x09, 0xff, 0x01, 0xf8, 0x7f, 0xff, 0x00, 0x1c, 0x38, 0x07, 0x00, 0x00, 0x6d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xff, 0x0, 0x7f
	.org 32
	.byte 0xf4, 0x80, 0x0, 0xfc

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x05, 0xff, 0x00, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x05, 0x08, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xa9, 0x08, 0x00, 0x00, 0xac, 0x20, 0xcd, 0xd6, 0x56, 0x58, 0xad, 0xce
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff3e5
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd8f0, 0xc4bc, 0x2cc9, 0x9690, 0x61af, 0x319c, 0xc617, 0xb2b6, 0xc16, 0xd266, 0x2e97, 0xf7a1, 0xd2d2, 0xfbe9, 0x58e0, 0xe140, 0x3d8b, 0x2f24, 0xd876, 0x2a31, 0xc9c3, 0xbcde, 0xadca, 0x373, 0x60e9, 0x106c, 0xee12, 0xb67a, 0x8697, 0xdf00, 0x947c, 0x99e, 0x4bb8, 0x861c, 0x54b, 0xa9d2, 0x3d33, 0x2abb, 0x7f2, 0x2831, 0xbce6, 0x4ee2, 0x5775, 0x9971, 0x8a3d, 0x2a5a, 0xe9b4, 0xe322, 0xccc, 0xe5ab, 0x7974, 0x444a, 0xc539, 0x4fdd, 0xc6b8, 0xd328, 0x6481, 0x5d64, 0xa76, 0xf6a, 0x5767, 0x26df, 0xbdde, 0xdf76, 0x1b4b, 0x38f6, 0x6b77, 0x53c7, 0x79fa, 0x9637, 0xc2c9, 0xdef6, 0x6044, 0x46ea, 0xf4c3, 0x2dd0, 0x234a, 0xb0df, 0xe5, 0x72ef, 0xfbf5, 0xb065, 0x4dff, 0x7a17, 0xec72, 0x41, 0xdd32, 0x3867, 0x8c43, 0x7199, 0xd42f, 0xd7aa, 0x2767, 0x4b9, 0x2ea, 0xd543, 0x6185, 0xcf6d, 0x2a86, 0x5908, 0xe127, 0x526c, 0xf1f2, 0x68ac, 0x4b8b, 0x4cfe, 0x4e28, 0x89ea, 0x9e9d, 0x85, 0xe1c8, 0xb679, 0xa5e1, 0xf4d6, 0xde75, 0xba89, 0xb6a7, 0xce5e, 0xa3a5, 0x44d2, 0x138, 0x12d2, 0xaa2, 0x27ef, 0x2986, 0xbba0, 0x1564, 0x49b1

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xcc58a80e9326cb0b, 0x3e7f, 0x8000000000000000, 0x7fffffffffffffff, 0x18ff0a1a95, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x78cfee, 0x82ef18cc0ad849cb, 0xc6bf564098c2a6e2, 0xf948fd747b85ee29, 0x3b997a7bcfc, 0xb4f97e77504388a9, 0x7fffffffffffffff, 0x2721bbbd4c2b4
	.org 1024
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xa8e9dd59, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe5ca5d96f2d, 0xde043f63140caf31, 0xc2b28c777f397fee, 0xc550e0aef56d3dad, 0x9, 0xb85d78be04cb57d0, 0x6de3a, 0x0, 0x7fffffffffffffff, 0x80156281f54d44cb
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x285034861, 0x51d1ad, 0x1ccedde00cbfad49, 0xffffffffffffffff, 0xffffffffffffffff, 0xf56f51c, 0x6f9a4569, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xb874fe43a635462b, 0xd7e22659ef4ba503, 0x4c4ef1445afe

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0000000000000000, 0x8000000000000000, 0x00000018ff0a1a95, 0x8000000000000000, 0x0000000000000000, 0xfffe000000000000, 0x33fb800000000000, 0x0939600000000000, 0x7eac8131854dc400, 0xfd747b85ee290000, 0xf000000000000000, 0xb4f97e77504388a9, 0x8000000000000000, 0x1390dddea615a000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x808d3e43fdc5a67f, 0xb237df5bd53f137e, 0x40bab1442c15bd2c, 0xce3064879fb185f8, 0xc4a58d0cf68b070c, 0x357545aff82b7049, 0x9acd42254067f7f5, 0xe1dc9288c1118d86, 0xdaa3660e5fb0b8f3, 0x3328364819f46882, 0x96e46cd9238d5d26, 0x49b9d183bda8d447, 0x94178ec4265e3065, 0xb5790aa6c78753e2, 0xf006c40cd192e52a, 0xc75a47530301edb3

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdb71278898980210, 0x82f29b37536b2132, 0x0, 0x0, 0x1501d5b2e59920, 0x0, 0x0
	.org 512
	.dword 0x0, 0xf4ca1795b889d93c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa309238243cf820c, 0x8000000000000000, 0x5d85d2199e6bf7

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xef6cd405a3b2a9ef, 0xbe1b63780386bebb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x13424168, 0xffffffffffffffff, 0x0, 0xf20ee71be52e8583, 0x7fffffffffffffff, 0xe36715178a1617fb, 0x9, 0x43, 0x44a5c, 0x53269b393, 0x8000000000000000
	.org 1024
	.dword 0xfc624e690c5e866f, 0x8000000000000000, 0x7fffffffffffffff, 0x9da, 0x7fffffffffffffff, 0x0, 0x0, 0xbb0875b80dcb0c1c, 0xd80a00ccaa583225, 0xd578545b0e1419a4, 0x8000000000000000, 0xab22c1d337a6c619, 0x9be6b49f3beb2, 0xfc81388bedd76e5c, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf9afbbc8b11744ec, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb5d6, 0x24ae, 0xcdf, 0x6a1d, 0xfae, 0x7790, 0x9b6d, 0x5f36, 0xd7e0, 0xba0b, 0x4f64, 0x607d, 0xe245, 0xec1f, 0xa4c3, 0x2bcb, 0x6737, 0xf68d, 0xc189, 0x2d03, 0xed6a, 0xad3f, 0x4554, 0x2e3a, 0x80e, 0x4835, 0xb4eb, 0x29e9, 0xa3eb, 0xa932, 0x8eec, 0xac3c
	.org 512
	.hword 0x6920, 0xeb67, 0x328, 0x6d5c, 0x734a, 0x938e, 0x8db2, 0xa0a5, 0x1930, 0x988c, 0x4844, 0xb019, 0xd65, 0xe31d, 0x6abe, 0xc7b2, 0x1c05, 0xf062, 0x81c5, 0x80bd, 0x1d6c, 0xac26, 0x213b, 0xb029, 0xf3ac, 0x7792, 0x1a90, 0x3bc, 0xf12f, 0x8d9c, 0x3c9d, 0xc58

;#init_memory @VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M4_32_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb8ea5f4a