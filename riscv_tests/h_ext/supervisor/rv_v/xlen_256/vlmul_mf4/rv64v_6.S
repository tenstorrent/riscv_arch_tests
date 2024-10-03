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
.equ data                               , 0x00000000fa646000
.equ __section_data                     , 0x00000000fa646000
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
.equ code                               , 0x0000000080010022
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
.equ os_data                            , 0x00000000c808c000
.equ __section_os_data                  , 0x00000000c808c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000892c2000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d36ac000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d36ac000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000087194000
.equ vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000087194000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000840c2000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000840c2000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000844e6000
.equ vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000844e6000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081f10000
.equ vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081f10000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe7e2000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe7e2000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ff03d000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ff03d000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fee77000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fee77000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000817c8000
.equ vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000817c8000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d6772000
.equ VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d6772000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e41ac000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e41ac000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081040000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081040000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000081d9c000
.equ vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000081d9c000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000853a4000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000853a4000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000df33c000
.equ vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000df33c000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000840f5000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000840f5000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c24a9000
.equ vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c24a9000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000dd3b6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000dd3b6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000c808b000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000c808b000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ac94d000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ac94d000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081b08000
.equ vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081b08000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000084901000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000084901000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000081b47000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000081b47000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000fee95000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000fee95000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000086fde000
.equ vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000086fde000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000080ce9000
.equ vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000080ce9000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080eb7000
.equ vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080eb7000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fee8c000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fee8c000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000851ad000
.equ vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000851ad000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c613b000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c613b000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000bab19000
.equ vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000bab19000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000096d2f000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000096d2f000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000d6771000
.equ vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000d6771000
.equ vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fbab2000
.equ vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fbab2000
.equ vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000817e5000
.equ vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000817e5000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fed91000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fed91000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff8b9000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff8b9000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e889b000
.equ vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e889b000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081b0d000
.equ vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081b0d000
.equ VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000085284000
.equ VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000085284000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e1455000
.equ vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e1455000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ca3ba000
.equ VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ca3ba000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff81c000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff81c000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c80a4000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c80a4000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000081b0b000
.equ vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000081b0b000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000081b09000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000081b09000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008705b000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008705b000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000817e1000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000817e1000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c7a1d000
.equ vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c7a1d000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080d45000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080d45000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cad52000
.equ vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cad52000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c64bb000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c64bb000
.equ VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000849df000
.equ VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000849df000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008111a000
.equ vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008111a000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000849a1000
.equ vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000849a1000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c8095000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c8095000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081b0a000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081b0a000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ca881000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ca881000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008130e000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008130e000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e1cde000
.equ vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e1cde000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fed92000
.equ VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fed92000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000de0f4000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000de0f4000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000bab1a000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000bab1a000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008a6e9000
.equ vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008a6e9000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080d03000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080d03000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c9af1000
.equ vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c9af1000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008951d000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008951d000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000feb8e000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000feb8e000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084579000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084579000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e1528000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e1528000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080cfd000
.equ vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080cfd000
.equ vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084939000
.equ vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084939000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000851cc000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000851cc000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000081ec0000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000081ec0000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008947b000
.equ vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008947b000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000816ac000
.equ VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000816ac000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fee93000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fee93000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fa645000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fa645000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000084914000
.equ vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000084914000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c808e000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c808e000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000084937000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000084937000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000081b2a000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000081b2a000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fee94000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fee94000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000081796000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000081796000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081088000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081088000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084c78000
.equ vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084c78000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c630d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c630d000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000081569000
.equ vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000081569000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fed47000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fed47000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e184a000
.equ vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e184a000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff842000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff842000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000fed9b000
.equ vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000fed9b000

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
# test1 : VMIN.VV
########################

;#discrete_test(test=test1)
test1:
	li x13, 0xc0
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v25, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v31, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x22, x22, x29
	vle8.v v18, (x22)
vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmin.vv v18, v25, v31
	li x20, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x11, 32
	vsetvl x5, x11, x30
	li x30, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x30, x30, x11
	vle8.v v31, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x11, 32
	vsetvl x5, x11, x30
	li x30, vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x30, x30, x11
	vle8.v v0, (x30)
	vmsne.vv v0, v18, v31
	vfirst.m x30, v0
	li x11, -1
	beq x30, x11, 3f
	li x11, 31
	blt x30, x11, 1f
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
# test2 : VMSNE.VI
########################

;#discrete_test(test=test2)
test2:
	li x17, 0x41
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 512
	add x14, x14, x31
	vle8.v v12, (x14)
vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v12, v8, -12
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x7, 0x41
	li x3, 63
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x7, x7, x3
	vle8.v v16, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 504
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v12, v16
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 62
	blt x7, x3, 1f
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
# test3 : VFSGNJN.VV
########################

;#discrete_test(test=test3)
test3:
	li x17, 0xd7
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x13, x13, x4
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 128
	add x13, x13, x4
	vle32.v v23, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v24, v14, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 128
	add x1, x1, x3
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 256
	add x1, x1, x3
	vle16.v v26, (x1)
vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v26, v23, v22
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x18, 0xcf
	li x8, 16
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v22, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x8, 32
	vsetvl x5, x8, x18
	li x18, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x18, x18, x8
	vle8.v v0, (x18)
	vmsne.vv v0, v26, v22
	vfirst.m x18, v0
	li x8, -1
	beq x18, x8, 3f
	li x8, 7
	blt x18, x8, 1f
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
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 256
	add x30, x30, x18
	vle64.v v31, (x30)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x30, x30, x18
	vle64.v v0, (x30)
	li x17, 0x18
	vsetvl x5, x0, x17
	li x11, 0x5686320b5641
vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vxor.vx v31, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x30,0
	vsetvli x5, x30, e16, mf4, tu, mu
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x3, x3, x4
	vle16.v v19, (x3)
	li x3, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x4, 64
	add x3, x3, x4
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vfnmadd.vf v6, f25, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VVM
########################

;#discrete_test(test=test7)
test7:
	li x23,0
	li x12, 0xc0
	vsetvl x5, x23, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x17, x17, x21
	vle8.v v8, (x17)
	li x23,0
	li x15, 0xd8
	vsetvl x5, x23, x15
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	li x23,0
	li x13, 0xc0
	vsetvl x5, x23, x13
vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user :
	vmerge.vvm v8, v27, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x26, x26, x31
	vle16.v v16, (x26)
vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vi v16, v8, 7
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x3, 0xa
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v4, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x19, 32
	vsetvl x5, x19, x3
	li x3, vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x3, x3, x19
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v4
	vfirst.m x3, v0
	li x19, -1
	beq x3, x19, 3f
	li x19, 31
	blt x3, x19, 1f
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
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v18, (x17)
	li x17, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x17, x17, x9
	vle16.v v2, (x17)
	li x18, 0x6d6dd11836070
vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vrsub.vx v2, v18, x18
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x89
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x14, x14, x5
	vle16.v v8, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x5, 32
	vsetvl x5, x5, x14
	li x14, vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x14, x14, x5
	vle8.v v0, (x14)
	vmsne.vv v0, v2, v8
	vfirst.m x14, v0
	li x5, -1
	beq x14, x5, 3f
	li x5, 31
	blt x14, x5, 1f
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
# test10 : VMSLTU.VV
########################

;#discrete_test(test=test10)
test10:
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 0
	add x25, x25, x20
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 128
	add x25, x25, x20
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x20, 256
	add x25, x25, x20
	vle32.v v12, (x25)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x25, x25, x20
	vle64.v v0, (x25)
	li x6,0
	vsetvli x5, x6, e32, mf2, tu, ma
vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vmsltu.vv v12, v30, v26, v0.t
	li x4, 0x87
	li x13, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 1024
	add x23, x23, x26
	vle8.v v4, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, m4, ta, mu
vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user :
	vand.vi v4, v16, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle8.v v31, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 64
	add x17, x17, x31
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 128
	add x17, x17, x31
	vle8.v v12, (x17)
vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhsu.vv v12, v31, v7
	li x22, 0x86
	li x7, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x22
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x24, 0x86
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v7, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x9, 32
	vsetvl x5, x9, x24
	li x24, vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v0, (x24)
	vmsne.vv v0, v12, v7
	vfirst.m x24, v0
	li x9, -1
	beq x24, x9, 3f
	li x9, 7
	blt x24, x9, 1f
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
# test13 : VXOR.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x8, 512
	add x9, x9, x8
	vle16.v v28, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m2, ta, mu
vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vxor.vi v28, v24, 9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMACC.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x15, 0x39018a5fb0258653
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle16.v v2, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x9, x9, x24
	vle16.v v18, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vx v18, x15, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULH.VV
########################

;#discrete_test(test=test15)
test15:
	li x3,0
	li x19, 0x10
	vsetvl x5, x3, x19
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v9, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 256
	add x24, x24, x13
	vle32.v v22, (x24)
	li x24, vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x13, 512
	add x24, x24, x13
	vle32.v v28, (x24)
vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v28, v9, v22
	li x29, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v4, (x21)
	li x21, vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 1024
	add x21, x21, x13
	vle64.v v16, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x21, x21, x13
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m4, tu, mu
	li x19, 0xffffffffffffffff
vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vmul.vx v16, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMACC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x8, x8, x27
	vle64.v v8, (x8)
	li x8, vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vv v16, v8, v0
	li x28,0x81b8fd5870d81ae9
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x415cbefc5dfe2373
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xfb88a5a4496f7fa2
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x3413d83e2027122d
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xa115fd9e8abc925c
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x60ee809e4580c801
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xe02027786637771c
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xbb1098eefc7c043c
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x802047a39d576df2
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x5d70fbd496e2ee4a
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xdd105ae80d601e47
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xc28293afbd27ff5c
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xdf0b800139032ea8
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x7abe2436a2bec11e
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x99a08f9a4babfb47
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xe923a56dfa912f4d
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xb8002751f44cf273
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xe40b067c51f499b8
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x14084431bd96b98f
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xa3f5e7fea91a7a71
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xdd1111db19096d3a
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xd06dad8b76974c90
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x61bed1dc86c29e62
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xc4044916b9b51f68
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xfff0000000000000
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x7ff0000000000000
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xbfb9e802501618c5
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xa86a14d323011865
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x7e61c16c7aeaedf5
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x4dee6c68c39736eb
	vmv.x.s x16, v24
	bne x28, x16, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x4f58578877f415a2
	vmv.x.s x16, v16
	bne x28, x16, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xec342f9eebf734eb
	vmv.x.s x16, v24
	bne x28, x16, 1f
	li x28,0x0000000000000005
	csrr x16, fflags
	bne x28, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v21, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 64
	add x26, x26, x7
	vle8.v v26, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 128
	add x26, x26, x7
	vle8.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vv v24, v26, v21
	li x9,0xffffffffffffffa7
	vmv.x.s x10, v24
	bne x9, x10, 1f
	vslide1down.vx v19, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x10, v19
	bne x9, x10, 1f
	vslide1down.vx v24, v19, x0
	li x9,0xffffffffffffffdd
	vmv.x.s x10, v24
	bne x9, x10, 1f
	vslide1down.vx v19, v24, x0
	li x9,0x6
	vmv.x.s x10, v19
	bne x9, x10, 1f
	vslide1down.vx v24, v19, x0
	li x9,0x3a
	vmv.x.s x10, v24
	bne x9, x10, 1f
	vslide1down.vx v19, v24, x0
	li x9,0x3
	vmv.x.s x10, v19
	bne x9, x10, 1f
	vslide1down.vx v24, v19, x0
	li x9,0x4e
	vmv.x.s x10, v24
	bne x9, x10, 1f
	vslide1down.vx v19, v24, x0
	li x9,0x3
	vmv.x.s x10, v19
	bne x9, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMAX.VX
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	li x2, 0x89
	vsetvl x5, x17, x2
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x24, 512
	add x31, x31, x24
	vle16.v v16, (x31)
	li x12, 0x8000000000000000
vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmax.vx v16, v20, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x14, 2048
	add x2, x2, x14
	vle8.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x18, 0x842f7ffc3ea5ba12
vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vx v24, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VX
########################

;#discrete_test(test=test21)
test21:
	li x10,0
	li x9, 0x58
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v12, (x30)
	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x14, 256
	add x30, x30, x14
	vle64.v v25, (x30)
	li x10,0
	li x27, 0x58
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x30, x30, x14
	vle64.v v0, (x30)
	li x10,0
	li x8, 0x58
	vsetvl x5, x10, x8
	li x11, 0x0
vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vmsgt.vx v25, v12, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x7, 0x59
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v18, (x15)
vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf4 v24, v18
	li x12,0xffffffffffff8aae
	vmv.x.s x29, v24
	bne x12, x29, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x199a
	vmv.x.s x29, v6
	bne x12, x29, 1f
	vslide1down.vx v24, v6, x0
	li x12,0x6bf9
	vmv.x.s x29, v24
	bne x12, x29, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x64
	vmv.x.s x29, v6
	bne x12, x29, 1f
	vslide1down.vx v24, v6, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x12, x29, 1f
	vslide1down.vx v6, v24, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v6
	bne x12, x29, 1f
	vslide1down.vx v24, v6, x0
	li x12,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x12, x29, 1f
	vslide1down.vx v6, v24, x0
	li x12,0x7fff
	vmv.x.s x29, v6
	bne x12, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSRA.VX
########################

;#discrete_test(test=test23)
test23:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v22, (x19)
	li x19, vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x24, 256
	add x19, x19, x24
	vle64.v v1, (x19)
	li x9, 0xafdc53d06243ad26
vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vx v1, v22, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e32, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user :
	vfmax.vf v20, v12, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v15, (x20)
	li x20, vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 128
	add x20, x20, x2
	vle32.v v29, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vfnmsac.vf v29, f29, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMINU.VX
########################

;#discrete_test(test=test26)
test26:
	li x16,0
	li x26, 0x99
	vsetvl x5, x16, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 512
	add x29, x29, x2
	vle64.v v2, (x29)
	li x16,0
	li x12, 0x98
	vsetvl x5, x16, x12
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x29, x29, x2
	vle64.v v0, (x29)
	li x16,0
	li x21, 0x99
	vsetvl x5, x16, x21
	li x11, 0xdd99b14ce650b1d3
vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vminu.vx v2, v16, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMUL.VF
########################

;#discrete_test(test=test27)
test27:
	li x13,0
	vsetvli x5, x13, e16, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle16.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmul.vf v0, v3, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSLL.VX
########################

;#discrete_test(test=test28)
test28:
	li x27,0
	li x3, 0x8
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v28, (x20)
	li x20, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 256
	add x20, x20, x25
	vle16.v v24, (x20)
	li x27,0
	li x6, 0x18
	vsetvl x5, x27, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x20, x20, x25
	vle64.v v0, (x20)
	li x27,0
	li x24, 0x8
	vsetvl x5, x27, x24
	li x29, 0x2d581
vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vsll.vx v24, v28, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x22,0
	vsetvli x5, x22, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle32.v v19, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x4, x4, x8
	vle32.v v3, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v31, v19, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x29, 0x37bf4a83676e93c2
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x9, x9, x7
	vle32.v v24, (x9)
	li x9, vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x7, 2048
	add x9, x9, x7
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vnmsac.vx v8, x29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV.V.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x11, 1024
	add x24, x24, x11
	vle32.v v4, (x24)
vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.v v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e64, m4, ta, mu
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x23, x23, x28
	vle64.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vfmsub.vf v12, f16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMADD.VV
########################

;#discrete_test(test=test33)
test33:
	li x15, 0xd8
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v23, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 256
	add x22, x22, x16
	vle64.v v21, (x22)
	li x22, vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 512
	add x22, x22, x16
	vle64.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmadd.vv v27, v21, v23
	li x17,0x6de0c36d08af5ccf
	vmv.x.s x4, v27
	bne x17, x4, 1f
	vslide1down.vx v17, v27, x0
	li x17,0x22188f0fc2912b5e
	vmv.x.s x4, v17
	bne x17, x4, 1f
	vslide1down.vx v27, v17, x0
	li x17,0x7e6b9a259ba70ec0
	vmv.x.s x4, v27
	bne x17, x4, 1f
	vslide1down.vx v17, v27, x0
	li x17,0x1c220434376604c9
	vmv.x.s x4, v17
	bne x17, x4, 1f
	li x17,0x0000000000000001
	csrr x4, fflags
	bne x17, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 1024
	add x28, x28, x10
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x10, 2048
	add x28, x28, x10
	vle32.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v4, v8, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 2048
	add x7, x7, x11
	vle16.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, m8, ta, mu
	li x19, 0xb5fc1193dee0e18f
vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vand.vx v16, v24, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	li x29, 0xc0
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x16, x16, x10
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 256
	add x16, x16, x10
	vle8.v v17, (x16)
	li x1, 0xc0
	vsetvl x5, x0, x1
vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmv1r.v v17, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x22, 32
	vsetvl x5, x22, x13
	li x13, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x13, x13, x22
	vle8.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x22, 32
	vsetvl x5, x22, x13
	li x13, vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x13, x13, x22
	vle8.v v0, (x13)
	vmsne.vv v0, v17, v24
	vfirst.m x13, v0
	li x22, -1
	beq x13, x22, 3f
	li x22, 31
	blt x13, x22, 1f
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
# test37 : VFADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x26,0
	li x15, 0xd8
	vsetvl x5, x26, x15
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v7, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfadd.vf v8, v7, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x13,0
	li x28, 0x8b
	vsetvl x5, x13, x28
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 2048
	add x6, x6, x23
	vle16.v v24, (x6)
	li x6, vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmsub.vv v0, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v10, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x29, x29, x15
	vle64.v v26, (x29)
	li x29, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x29, x29, x15
	vle64.v v24, (x29)
vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v24, v10, v26
	li x18, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x3, x3, x22
	vle8.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x3, x3, x22
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v26
	vfirst.m x3, v0
	li x22, -1
	beq x3, x22, 3f
	li x22, 31
	blt x3, x22, 1f
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
# test40 : VSRL.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x2, x2, x6
	vle32.v v24, (x2)
	li x21, 0x8000000000000000
vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vsrl.vx v24, v16, x21
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x53
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x27, 32
	vsetvl x5, x27, x29
	li x29, vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 1024
	add x29, x29, x27
	vle8.v v0, (x29)
	vmsne.vv v0, v24, v8
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
# test41 : VFMSAC.VV
########################

;#discrete_test(test=test41)
test41:
	li x26, 0xe
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x3, x3, x28
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 64
	add x3, x3, x28
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 128
	add x3, x3, x28
	vle16.v v11, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v11, v0, v26
	li x27,0x342e
	vmv.x.s x6, v11
	bne x27, x6, 1f
	vslide1down.vx v12, v11, x0
	li x27,0x4cdd
	vmv.x.s x6, v12
	bne x27, x6, 1f
	vslide1down.vx v11, v12, x0
	li x27,0xfffffffffffff0c3
	vmv.x.s x6, v11
	bne x27, x6, 1f
	vslide1down.vx v12, v11, x0
	li x27,0xffffffffffffa29e
	vmv.x.s x6, v12
	bne x27, x6, 1f
	li x27,0x0000000000000001
	csrr x6, fflags
	bne x27, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSEQ.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v6, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x23, x23, x27
	vle8.v v18, (x23)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, m2, ta, ma
	li x28, 0x7fffffffffffffff
vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user :
	vmseq.vx v18, v6, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VI
########################

;#discrete_test(test=test43)
test43:
	li x23,0
	li x29, 0xcf
	vsetvl x5, x23, x29
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v9, (x19)
	li x19, vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 128
	add x19, x19, x16
	vle16.v v12, (x19)
vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user :
	vadd.vi v12, v9, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 1024
	add x29, x29, x15
	vle64.v v28, (x29)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x29, x29, x15
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x21, 0xffffffffffffffff
vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vx v28, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMV.V.I
########################

;#discrete_test(test=test45)
test45:
	li x7,0
	li x29, 0x1
	vsetvl x5, x7, x29
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v22, (x5)
vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.i v22, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x18, x18, x5
	vle32.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnj.vf v28, v12, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLEU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle32.v v26, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 128
	add x14, x14, x10
	vle32.v v25, (x14)
	li x14, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 256
	add x14, x14, x10
	vle32.v v27, (x14)
vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v27, v26, v25
	li x12, 0x47
	li x3, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x3, x12
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x29, 0x47
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v25, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v27, v25
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 15
	blt x29, x28, 1f
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
# test48 : VMSGT.VI
########################

;#discrete_test(test=test48)
test48:
	li x21, 0x59
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x1, 512
	add x24, x24, x1
	vle64.v v8, (x24)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x24, x24, x1
	vle64.v v0, (x24)
	li x2, 0x59
	vsetvl x5, x0, x2
vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v8, v4, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v0, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 2048
	add x21, x21, x24
	vle8.v v24, (x21)
	li x21, vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v8, (x21)
vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vv v8, v0, v24
	li x9, 0x80
	li x4, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle16.v v12, (x31)
	li x31, vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 64
	add x31, x31, x13
	vle16.v v30, (x31)
	li x21, 0xffffffffffffffff
vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmslt.vx v30, v12, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV4R.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x27, x27, x18
	vle8.v v20, (x27)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmv4r.v v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF8
########################

;#discrete_test(test=test52)
test52:
	li x18,0
	li x26, 0x99
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x5, x5, x15
	vle64.v v16, (x5)
vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vzext.vf8 v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	li x4,0
	li x8, 0x19
	vsetvl x5, x4, x8
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 512
	add x20, x20, x21
	vle64.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v28, v20, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMIN.VV
########################

;#discrete_test(test=test54)
test54:
	li x23,0
	vsetvli x5, x23, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x18, x18, x29
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 1024
	add x18, x18, x29
	vle64.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v12, v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSEQ.VV
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x13, x13, x10
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x13, x13, x10
	vle64.v v0, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x13, x13, x10
	vle64.v v8, (x13)
vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vmseq.vv v8, v20, v0
	li x16, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x27, x27, x25
	vle8.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x27, x27, x25
	vle8.v v20, (x27)
	vmsne.vv v20, v8, v0
	vfirst.m x27, v20
	li x25, -1
	beq x27, x25, 3f
	li x25, 31
	blt x27, x25, 1f
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
# test56 : VMERGE.VXM
########################

;#discrete_test(test=test56)
test56:
	li x7, 0x1a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x28, x28, x3
	vle64.v v4, (x28)
	li x23, 0x18
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v0, (x28)
	li x4, 0x1a
	vsetvl x5, x0, x4
	li x18, 0xffffffffffffffff
vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vxm v4, v12, x18, v0
	li x31,0xcab1853c831ef81d
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xc78640cfcb511a97
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x8000000000000000
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xcfbe20b36c9c06fc
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x6
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x6dc
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x7fffffffffffffff
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x7950d7ca0754a
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x0
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0xbcce9b3c8ab45924
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0xffffffffffffffff
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x2f117c6828
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x1
	vmv.x.s x22, v28
	bne x31, x22, 1f
	vslide1down.vx v4, v28, x0
	li x31,0x8000000000000000
	vmv.x.s x22, v4
	bne x31, x22, 1f
	vslide1down.vx v28, v4, x0
	li x31,0x2de5088a8abf
	vmv.x.s x22, v28
	bne x31, x22, 1f
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
            .dword 3707473124
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sip
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc
csrr t0, senvcfg
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, stval
csrr t0, sepc


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
    .dword test1
    .dword test4
    .dword test18
    .dword test25
    .dword test35
    .dword test26
    .dword test15
    .dword test36
    .dword test51
    .dword test12
    .dword test20
    .dword test38
    .dword test24
    .dword test54
    .dword test17
    .dword test50
    .dword test2
    .dword test46
    .dword test34
    .dword test42
    .dword test22
    .dword test19
    .dword test49
    .dword test44
    .dword test13
    .dword test53
    .dword test43
    .dword test41
    .dword test56
    .dword test29
    .dword test45
    .dword test10
    .dword test48
    .dword test16
    .dword test31
    .dword test37
    .dword test9
    .dword test32
    .dword test5
    .dword test7
    .dword test33
    .dword test27
    .dword test23
    .dword test11
    .dword test28
    .dword test40
    .dword test39
    .dword test30
    .dword test8
    .dword test14
    .dword test21
    .dword test3
    .dword test47
    .dword test52
    .dword test6
    .dword test55


        
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

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x2d, 0x85, 0x80, 0x80, 0x8f, 0x1, 0x4, 0xf2, 0xff, 0x0, 0x9d, 0xb3, 0x0, 0xf1, 0xff, 0x0, 0xff, 0xd7, 0x80, 0x2, 0x3, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x3, 0x80, 0x86
	.org 256
	.byte 0x24, 0xe1, 0x80, 0x80, 0xbf, 0x1, 0xec, 0x80, 0xdf, 0xff, 0x18, 0x7f, 0xeb, 0x0, 0xff, 0xff, 0x86, 0xe8, 0xff, 0x0, 0x91, 0x0, 0xed, 0xea, 0xa, 0x7, 0x7f, 0x6, 0xfe, 0x0, 0xd0, 0xa8
	.org 512
	.byte 0x0, 0xff, 0xb7, 0x86, 0xeb, 0xff, 0xdf, 0x80, 0x0, 0x7f, 0x0, 0x9, 0x2, 0xb2, 0xff, 0x80, 0xfd, 0xc3, 0x80, 0x2, 0x6, 0x6, 0xff, 0x18, 0xb3, 0x0, 0xff, 0xc, 0xf3, 0x13, 0x80, 0x4

;#init_memory @vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x24, 0xe1, 0x80, 0x80, 0x80, 0x80, 0x8f, 0x80, 0xdf, 0xf2, 0xff, 0x00, 0x9d, 0xb3, 0xff, 0xf1, 0x86, 0xe8, 0xff, 0xd7, 0x80, 0x00, 0xed, 0x80, 0x0a, 0x80, 0x00, 0x00, 0xfe, 0x00, 0x80, 0x86
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x35, 0x1, 0x1, 0x7f, 0x81, 0xff, 0x2, 0x3, 0x19, 0x0, 0x7f, 0x7f, 0x84, 0x80, 0x6, 0x0, 0xff, 0x80, 0xe7, 0xed, 0x13, 0xff, 0x0, 0xff, 0xff, 0xf3, 0x0, 0x1, 0x3, 0x17, 0xff, 0x8, 0xa7, 0x1, 0xff, 0xe8, 0x83, 0x0, 0x1, 0x3c, 0x1, 0xff, 0x80, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x15, 0xff, 0x83, 0xd8, 0x80, 0x7f, 0xa, 0x0, 0x97, 0xff, 0xff, 0xd0, 0x7f, 0x80, 0x82
	.org 512
	.byte 0x80, 0xa7, 0x7f, 0x1b, 0xff, 0xcd, 0x7f, 0xd3, 0x84, 0x3, 0xdc, 0x0, 0x4, 0x0, 0xf0, 0xb0, 0xff, 0xf0, 0x7f, 0x3, 0x2c, 0xfc, 0x0, 0xff, 0x0, 0xf6, 0xff, 0x7f, 0x1, 0xdc, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x1c, 0x0, 0x9b, 0x7f, 0xff, 0x25, 0x95, 0x18, 0xe7, 0x2, 0xf5, 0x80, 0x98, 0xff, 0x1e, 0xbe, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xb3, 0x0, 0x8a, 0xff, 0x99, 0xd, 0x7f

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x84, 0x03, 0xdc, 0x00, 0x04, 0x00, 0xf0, 0xb0, 0xff, 0xf0, 0x7f, 0x03, 0x2c, 0xfc, 0x00, 0xff, 0x00, 0xf6, 0xff, 0x7f, 0x01, 0xdc, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 504
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x26e9a991, 0x7209c666, 0x3baa1558, 0xcb5f959f
	.org 128
	.word 0x10cd58c4, 0x1d543aab, 0xf9c70555, 0x818032a4

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf0d7, 0x8000, 0x8d97, 0x7fff, 0x8000, 0x0, 0x9cca, 0x2e
	.org 128
	.hword 0xd1ce, 0xa71b, 0x7fff, 0xf1de, 0xf0f9, 0xa5, 0x17, 0x87
	.org 256
	.hword 0xafd3, 0x8000, 0x8000, 0xd68d, 0x0, 0xcca4, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0003, 0x0010, 0x0001, 0x0001, 0x0040, 0x0000, 0x0139, 0x0000, 0x1942, 0x21f6, 0x5a0c, 0xdaae, 0xffff, 0xffff, 0xffff, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa4bf2c6543c685a9, 0xbc9ca7bb57921bf0, 0x720314d8c9
	.org 256
	.dword 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa4e11052f4952dda, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffaa5
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7417, 0x95da, 0x3d2c, 0xd995
	.org 64
	.hword 0xfb2a, 0xcf85, 0x92bf, 0xb1b1

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x88, 0xf, 0x80, 0x80, 0x0, 0x0, 0x0, 0x9d, 0xff, 0x0, 0x0, 0xe, 0xff, 0x0, 0x80, 0xff, 0xff, 0x80, 0xfb, 0x80, 0xff, 0x7f, 0xfa, 0x7f, 0x1, 0x13, 0xff, 0x80, 0xff, 0x93, 0x80
	.org 256
	.byte 0x0, 0x0, 0x13, 0xc8, 0x0, 0x80, 0x0, 0x5, 0x0, 0x1, 0x1, 0xff, 0x10, 0x7f, 0x1d, 0xff, 0x80, 0x0, 0x0, 0x7f, 0x38, 0xff, 0x6, 0x11, 0x80, 0x2, 0x7f, 0x3, 0x0, 0x7f, 0x3e, 0xbf
	.org 512
	.byte 0x0, 0x0, 0x83, 0x7f, 0x7f, 0xc5, 0x0, 0xc3, 0x80, 0x0, 0x0, 0xe6, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0xde, 0x0, 0x7f, 0x7f, 0x85, 0x80, 0x1, 0x1, 0x80, 0x4, 0x1e, 0xd9, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7c4fe2, 0x1f775838c2fb, 0xfc3c422089ee20c6

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfb, 0x8000, 0xffff, 0x0, 0x7fff, 0xa76b, 0x2, 0x0, 0x7fff, 0x7fff, 0xf, 0xffff, 0x1, 0x0, 0x2, 0x8000, 0xffff, 0x0, 0x0, 0x24, 0xbb7e, 0xa4b2, 0x39, 0x8000, 0xffff, 0x8000, 0x26c, 0x7fff, 0x4bf, 0x0, 0x8000, 0xcc9a, 0xffff, 0x87e3, 0x8000, 0x0, 0xf5c4, 0x7fff, 0x7fff, 0xffff, 0xb4fe, 0x0, 0x2c, 0xfa95, 0xa76d, 0xffff, 0xb, 0x8000, 0x3f, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xcb05, 0xffff, 0x9db4, 0x0, 0xaa4c, 0xffff, 0x7, 0xffff, 0xe4f, 0x1
	.org 1024
	.hword 0x97fb, 0x5, 0x52, 0x6, 0x0, 0xb2ef, 0x8000, 0x7fff, 0xe72a, 0x8000, 0xa732, 0xffff, 0x5b, 0x6c, 0x8000, 0x1, 0x8000, 0x0, 0xffff, 0xb9f5, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0xd4, 0x0, 0xffff, 0xb6c0, 0xac, 0x7fff, 0x8000, 0xe5f1, 0x0, 0x0, 0x0, 0xc44a, 0xc523, 0xffff, 0x15, 0x8000, 0x0, 0xbf47, 0x8db3, 0x7fff, 0x0, 0x7fff, 0xb1b, 0x7fff, 0xffff, 0x8000, 0xffff, 0x1, 0x0, 0x7fff, 0x5a6, 0x1f8, 0xaf16, 0xa2a9, 0x8000, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0001, 0x0100, 0x01ff, 0x0000, 0x00ff, 0x014e, 0x0000, 0x0000, 0x00ff, 0x00ff, 0x0000, 0x01ff, 0x0000, 0x0000, 0x0000, 0x0100, 0x01ff, 0x0000, 0x0000, 0x0000, 0x0176, 0x0149, 0x0000, 0x0100, 0x01ff, 0x0100, 0x0004, 0x00ff, 0x0009, 0x0000, 0x0100, 0xbb10
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x499, 0xffff, 0x0, 0x8000, 0x8000, 0x1, 0x7fff, 0xad7a, 0x7fff, 0xffff, 0x0, 0x8000, 0x2d, 0x1571, 0x0, 0x7fff, 0x0, 0x2b, 0x47, 0x9eed, 0x608, 0x7fff, 0x5a2, 0x7, 0x3, 0xeca8, 0xfd57, 0x9d48, 0x0, 0x8000, 0x8000, 0x2f6
	.org 512
	.hword 0x8000, 0x8075, 0x1e2b, 0x0, 0x5, 0x1, 0xc741, 0x7fff, 0x22, 0x79, 0x7fff, 0x397f, 0x7fff, 0x8000, 0xe0b2, 0x0, 0xc52c, 0x0, 0x900, 0xffff, 0x609, 0xb8, 0xd4a0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x1b, 0xcbf7, 0xced7, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vrsub.vx_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x5bd7, 0x6071, 0x6070, 0xe070, 0xe070, 0x606f, 0xe071, 0xb2f6, 0xe071, 0x6071, 0x6070, 0xe070, 0x6043, 0x4aff, 0x6070, 0xe071, 0x6070, 0x6045, 0x6029, 0xc183, 0x5a68, 0xe071, 0x5ace, 0x6069, 0x606d, 0x73c8, 0x6319, 0xc328, 0x6070, 0xe070, 0xe070, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x45b
	.org 128
	.word 0x0, 0xd7dfd94a, 0x0, 0x8c15c554
	.org 256
	.word 0x80000000, 0x9f467db9, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xb960b9771247a7b8

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x97, 0x9c, 0x7f, 0x7f, 0x21, 0x2f, 0x4, 0xcd, 0x1, 0xfc, 0x80, 0x80, 0x7f, 0x89, 0x0, 0x97, 0x95, 0x7f, 0x6, 0xb2, 0xce, 0x1, 0x0, 0x7f, 0x24, 0xa7, 0x1, 0x7f, 0x8d, 0x7f, 0xff, 0xff, 0xc6, 0x0, 0x1, 0x7f, 0x7f, 0xdd, 0xdf, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xfa, 0x80, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xf, 0x80, 0x0, 0x14, 0x7f, 0x7f, 0x2a, 0x93, 0x7f, 0x0, 0xa8, 0xf, 0x87, 0x80, 0x0, 0xb8, 0xff, 0xff, 0xd0, 0x7f, 0x0, 0x92, 0xff, 0x7f, 0x80, 0x0, 0xf3, 0xff, 0x1, 0xff, 0x0, 0xe6, 0x0, 0xec, 0x7f, 0x8c, 0x7f, 0xff, 0x0, 0xa9, 0xc3, 0x80, 0x0, 0x0, 0x0, 0xff, 0xff, 0x1, 0x6, 0x0, 0xf2, 0x7f, 0xff, 0xff, 0x2, 0x1, 0x0, 0x0, 0x0, 0xb, 0x7f, 0x80, 0xff, 0x1d, 0xf9, 0xff, 0xff
	.org 1024
	.byte 0x8e, 0x0, 0x0, 0xcf, 0xff, 0x0, 0xed, 0x10, 0x7f, 0x80, 0x7f, 0xd, 0xb, 0x0, 0x0, 0x7f, 0x6, 0x0, 0x84, 0x4, 0x80, 0x7f, 0x1, 0xab, 0xfa, 0x18, 0x9b, 0x80, 0x9c, 0xcb, 0xff, 0x80, 0x25, 0x0, 0xf, 0x7f, 0x4, 0x0, 0xdc, 0x0, 0x1, 0x0, 0x7f, 0x1, 0x9, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0x7f, 0xb, 0x39, 0xbf, 0xb3, 0xff, 0xdd, 0xd9, 0x86, 0x8, 0x80, 0x17, 0x3, 0x7f, 0x7f, 0xce, 0xf, 0x2, 0xd9, 0x80, 0x3, 0x7f, 0x0, 0x1, 0x96, 0x8f, 0x80, 0xac, 0xc1, 0xee, 0x80, 0x2, 0x80, 0xff, 0xff, 0x80, 0x7f, 0x98, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x4, 0x7f, 0x0, 0x80, 0x0, 0x80, 0x9a, 0x7f, 0xff, 0xff, 0x0, 0x1, 0x80, 0xc1, 0x0, 0xf8, 0x0, 0xff, 0x8f, 0x7f, 0x80, 0x7f, 0xcf, 0x80, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcdd1, 0x8000000000000000, 0x0, 0xafd0ea234ff4

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd2, 0x0, 0x7f, 0x80, 0xf8, 0x7f, 0x80, 0xde
	.org 64
	.byte 0x7f, 0xff, 0x4, 0x0, 0x8b, 0x80, 0x0, 0x3
	.org 128
	.byte 0x80, 0x9b, 0x8b, 0x80, 0x1, 0x0, 0xff, 0x9

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_8_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe9, 0x00, 0x01, 0x00, 0xfb, 0x3f, 0x00, 0xff, 0x84, 0x03, 0xdc, 0x00, 0x04, 0x00, 0xf0, 0xb0, 0xff, 0xf0, 0x7f, 0x03, 0x2c, 0xfc, 0x00, 0xff, 0x00, 0xf6, 0xff, 0x7f, 0x01, 0xdc, 0x00, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xb, 0xf7cb, 0x77d, 0x8000, 0x7fff, 0x2e4, 0x8000, 0x0, 0x8000, 0x6, 0xffff, 0xb175, 0x2d3, 0x19, 0x7fff, 0xdf62, 0x8000, 0xffff, 0xd0b1, 0x8000, 0xffff, 0xffff, 0x1, 0xd6b4, 0xb10a, 0xc200, 0xc, 0x0, 0x7fff, 0x40
	.org 512
	.hword 0x15, 0x8000, 0x0, 0x1a9, 0x7fff, 0xe14e, 0xffff, 0x5, 0xffff, 0x8000, 0x9bfb, 0xa158, 0x8000, 0x1, 0x0, 0xebb, 0x7fff, 0x9970, 0xffff, 0x209a, 0xffff, 0x8000, 0x8000, 0xb641, 0xeacd, 0x22f, 0x0, 0xf412, 0xe, 0x1, 0x7fff, 0x1

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1fc618a6b6117f, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0xa61e, 0x86db, 0x9771, 0xd1e, 0xffff, 0x7fff, 0xffff, 0xa797, 0x0, 0xfb2e, 0x66, 0xa37c, 0x3e5, 0x8000, 0x1a49, 0xffff, 0xffff, 0xaf, 0x22, 0x7fff, 0xffff, 0xffff, 0xac, 0x1, 0xe5b8, 0x8952, 0x8242, 0xffff, 0x0, 0x0
	.org 512
	.hword 0x8000, 0xed0c, 0x1672, 0x9267, 0x10, 0xa716, 0xebf6, 0x5a, 0xffff, 0x8000, 0x1, 0x6e, 0x32, 0x8000, 0x8000, 0xbeaa, 0x13, 0x7fff, 0x0, 0x8000, 0xffff, 0x8000, 0x3, 0xf993, 0x0, 0xffff, 0xca0, 0x7fff, 0x2, 0x1, 0x1516, 0x7

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xbdc71e3b, 0x7fffffff, 0x970691d3, 0x3550a8, 0x7fffffff, 0x0, 0xea49e431
	.org 256
	.word 0x8e6ebe13, 0x9a23eaf5, 0xffffffff, 0xf225608e, 0xffffffff, 0x2615c, 0x7, 0x7fffffff
	.org 512
	.word 0x61d01, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f7d0ab83daf9, 0xffffffffffffffff, 0xff2856d2b6b32, 0x609c6a32ab5d53a, 0xa4eb4194168e8af4, 0xbe5467337ffd0b75, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xf43714a9058a6776, 0xffffffffffffffff, 0xa3e7248c9abd16e9, 0xadd0fac1ff874a3c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x6f41241, 0x8000000000000000, 0x8f420f1e53e1f8b7, 0xb3b065a69c5b0d58, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xfd217, 0xc5fd2b0d4594605d, 0xffffffffffffffff, 0x8000000000000000, 0x14759fd895, 0x8000000000000000, 0x9660002bab039e6e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8562c08d5, 0x7fffffffffffffff, 0x8cbf88adf4fbc9da, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7dacd3616d03b4, 0xc08ab84b86974f88, 0xc69dd6c8337c95c9, 0xcafd32ba17dd48ea, 0x487326fe34e6967e, 0xd741c6c967ac6e82, 0x27a97f6c8f5ee7b4, 0xb033abf12bf5e6cc, 0x840e44ef169877a6, 0x88dccc23a5203e17, 0x573a8e8e6b3b5d61, 0xa406f06b20c3c7ad, 0x617d35d68f98d588, 0x41ee78b3f1b98b0f, 0x36b57c93c031e159, 0xe6e3c376a23502af, 0x16942213c8025da7, 0xc29135fe93d34381, 0x39499d367a8e0730, 0xc20d5c80aa833e59, 0x6e17636968b363d6, 0x881c944b769959e6, 0xcccbccefa8f020b8, 0xc3a6a0e07c7ee60e, 0xe6c5dc6521178584, 0x7273e38be4ada6fc, 0x5c9f5db2fbc56d5b, 0x9e5cb0c4460860a7, 0x6cde38050e2011a0, 0x9e7dc78f64bfcfbd, 0x32217c13f9d56999, 0x748e0da3ae12f228
	.org 2048
	.dword 0x15fab2dea5e204b, 0x40c136982be28d07, 0x61549e3e31e96436, 0x9686a8ecacd0ff4e, 0x18925f078d06de33, 0x3dc1789ed17139b8, 0x87f9c6cf9cf8b737, 0xaf9ae09f81627fd, 0x3c2e4634fa2cd3c3, 0x773922bcacf023e1, 0xbd0fa7896d768678, 0xd714355faaba2a86, 0x3d7e205a165bd7fd, 0xf8bfa745ba1d5176, 0x22d8aa0870602d3b, 0x200a44905f3f5492, 0x6159acc407f0b163, 0xe1691fb800be107f, 0x87633dbf30b2016d, 0xa1d7dffa2f1d3af3, 0x2ee75ada8e6650c5, 0x112ce29578873cde, 0x2e7a674e46f4d66c, 0xc04cafcf2de0ab15, 0xeebc7876aa0b1a82, 0xf34ed1d7f4980eed, 0x1d40ead059c94c68, 0x17cfe9e5f8aafda4, 0xd172cd57a360b032, 0xb36b7aefe2a0e8b1, 0xdd264664ce65d16e, 0x9532346ff45f794a
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1b8fd5870d81ae9, 0x8c194650cb621ae3, 0x7b88a5a4496f7fa2, 0xb413d83e2027122d, 0x8a84ea011dd0eee4, 0xe0ee809e4580c801, 0x602027786637771c, 0x3b1098eefc7c043c, 0x505a78fa17d86f, 0xdd70fbd496e2ee4a, 0x5d105ae80d601e47, 0x428293afbd27ff5c, 0x8b03a34a4f7ae679, 0x93867f7e23a4db6, 0xbb007351b1afdec, 0x6923a56dfa912f4d, 0x885e5459c708b0ff, 0x3e8d41861abd279a, 0x94084431bd96b98f, 0x836176c1458ef81e, 0x332fb38bb4cd088b, 0x506dad8b76974c90, 0xe1bed1dc86c29e62, 0xba1c1e45ba388dde, 0xca4bee0eeae78de7, 0xf6329385d6082f0, 0x3fb9e802501618c5, 0x286a14d323011865, 0x3fef400c66d4b7ba, 0xcdee6c68c39736eb, 0x4242bb63c7ba51cf, 0x6c342f9eebf734eb

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xdd, 0x6, 0x0, 0x3, 0xcd, 0x3
	.org 64
	.byte 0xd, 0x3, 0xce, 0x7f, 0x3, 0x0, 0xff, 0xaa
	.org 128
	.byte 0x3, 0x0, 0x80, 0x0, 0xbe, 0x7f, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdac7, 0x1, 0xb109, 0xdee0, 0x638, 0xcc24, 0xd0ad, 0x2, 0xb052, 0x7fff, 0x6a, 0x0, 0xffff, 0xf041, 0xffff, 0xd0f0, 0x0, 0xa42b, 0xedc8, 0x6, 0xffff, 0x0, 0xffff, 0xa329, 0x3c, 0x7fff, 0xffff, 0xffff, 0xb2ff, 0x8000, 0x431
	.org 512
	.hword 0x3e, 0xcca, 0x7fff, 0x7fff, 0x32, 0x8000, 0xb8f3, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xd99, 0x7fff, 0x8f1e, 0x1, 0x0, 0xffff, 0xaf6e, 0x8000, 0x8000, 0xffff, 0x2, 0x93, 0xd8df, 0xe75, 0xffff, 0xc68a, 0x59, 0x0, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xb2, 0xe8, 0x95, 0x0, 0x80, 0xff, 0xff, 0xa0, 0xc0, 0x7f, 0xc0, 0xfd, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0xe, 0x9, 0x2f, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0xb4, 0x6, 0x0, 0x1, 0x9e, 0x0, 0xc4, 0xa, 0xa, 0xe1, 0x80, 0x80, 0xff, 0xff, 0x7f, 0xff, 0x8c, 0xff, 0x26, 0x3b, 0xa3, 0xeb, 0x7f, 0x80, 0x2b, 0x0, 0x0, 0xff, 0xf6, 0x80, 0x1d, 0x0, 0x2, 0x0, 0x80, 0x80, 0xa1, 0xb5, 0x11, 0x80, 0xf0, 0x7, 0x7f, 0x0, 0xdf, 0xd6, 0xd3, 0x3, 0x0, 0x7, 0xae, 0xff, 0x0, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf, 0xed, 0x0, 0x87, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x3, 0x8a, 0x0, 0xe, 0x7f, 0x7f, 0x7f, 0x0, 0xc9, 0x80, 0xaf, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xa4, 0x0, 0xff, 0x80, 0xc3, 0xff, 0x80, 0xff, 0x7f, 0xca, 0x0, 0x7f, 0x80, 0xff, 0x3, 0x3, 0x14, 0xff, 0x99, 0xff, 0xdb, 0xff, 0xff, 0x80, 0xa5, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x85, 0x0, 0x0, 0xef, 0xb6, 0x7f, 0xd5, 0xb2, 0x80, 0xb9, 0x8c, 0x8d, 0x16, 0x6, 0xff, 0xff, 0xff, 0xff, 0xdb, 0x7f, 0x7f, 0xea, 0xb9, 0x0, 0x2, 0x7f, 0x8a, 0x3d, 0xfd, 0x80, 0xb1, 0x92, 0x7, 0xff, 0x80, 0xd4, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xea, 0x80, 0x80, 0xe1, 0xd2, 0x0, 0x9b, 0xff, 0x3, 0x0, 0xec, 0x2, 0xff, 0x80, 0x17, 0x0, 0x3, 0x7f, 0x29, 0x0, 0xed, 0xff, 0x7f, 0xff, 0x12, 0x0, 0x0, 0xc, 0x18, 0x1b, 0x80, 0x0, 0x80, 0xb1, 0x2, 0x1, 0xff, 0x80, 0xb, 0x80, 0x19, 0x1, 0x80, 0x34, 0x80, 0xbb, 0x0, 0x0, 0xc4, 0xff, 0xff, 0x80, 0x80, 0x2, 0x0, 0x0, 0xa8, 0xda, 0x80, 0x0, 0x7f, 0xff, 0x91, 0x0, 0xff, 0x3
	.org 2048
	.byte 0x3f, 0x89, 0x7f, 0xff, 0x7f, 0xac, 0xde, 0x7f, 0x7f, 0x80, 0xcf, 0x80, 0x7f, 0xee, 0x96, 0xb0, 0x0, 0x0, 0x0, 0x7f, 0xb2, 0x7f, 0xb, 0x1, 0xd, 0xcc, 0x80, 0xd9, 0x1b, 0xb1, 0x1, 0xff, 0x3, 0x7f, 0x1, 0x80, 0xff, 0xff, 0x0, 0x3, 0x0, 0x6, 0xeb, 0x1, 0xff, 0x91, 0x19, 0xc, 0x6, 0x2, 0xb7, 0x0, 0xcf, 0xff, 0x80, 0x80, 0x9b, 0x80, 0xff, 0x7f, 0x7f, 0x1, 0xe1, 0x0, 0xf, 0x7f, 0x1, 0x80, 0x89, 0xbf, 0xff, 0xb2, 0xff, 0x0, 0xff, 0x80, 0xec, 0xb0, 0xeb, 0xef, 0x86, 0x0, 0xdf, 0x82, 0x0, 0x1, 0x3, 0xda, 0xff, 0xa3, 0x0, 0xff, 0x33, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x0, 0x7, 0xcd, 0xe7, 0x80, 0xbe, 0xff, 0xff, 0xa4, 0x0, 0x80, 0x7f, 0x0, 0xfe, 0x0, 0x0, 0x7f, 0x80, 0xbe, 0x90, 0x28, 0x7f, 0x8e, 0xa, 0xaf, 0x8, 0xb8, 0x80, 0x7f, 0x24, 0x23, 0xff, 0xff, 0x0, 0x80, 0xec, 0xff, 0xc3, 0x1, 0x1, 0x8a, 0x80, 0xcf, 0x8b, 0x80, 0x0, 0x7f, 0x0, 0x1, 0xf9, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x1, 0x0, 0x1f, 0xff, 0x0, 0x8, 0xdd, 0x0, 0x5, 0x1, 0xff, 0x0, 0x94, 0x85, 0x7f, 0x7f, 0x9f, 0x86, 0x8a, 0x80, 0x4, 0x0, 0x7f, 0xff, 0xff, 0xb1, 0x0, 0x99, 0x29, 0xac, 0xf3, 0xbb, 0x6, 0xff, 0x1, 0xee, 0x38, 0xff, 0x13, 0x0, 0x97, 0x80, 0x0, 0x5, 0x2d, 0x0, 0xed, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x0, 0x88, 0x7f, 0x7f, 0xa8, 0x80, 0x7f, 0x80, 0xff, 0x92, 0x2, 0x7f, 0x80, 0xff, 0x1, 0xff, 0x0, 0xc5, 0x39, 0xf, 0x8a, 0x0, 0x7f, 0x7f, 0x13, 0x3, 0x0, 0xff, 0x0, 0xfa, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xd3, 0x0, 0x0, 0xff, 0x9a, 0x0, 0x0, 0xa6, 0xcf, 0x5, 0xff, 0x87

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x30450077b301c, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1c9da829e2ab777, 0x437f06931, 0x8000000000000000, 0x25af7
	.org 256
	.dword 0x5e94ac2c8, 0x97e30c10b353af0a, 0x2d2, 0xfa2e9b276d75695f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb1957e56ca2b436b, 0x92faaf96460c4cda, 0x7fffffffffffffff, 0x3b716bf32d77

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x646bf9199a8aae, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xe795f7ccd5ee4b8b, 0x8d1e6d8173e69f49, 0x841dc5b033529e89, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xd5fa1db, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xa0d58f3598f62c6d, 0xd5d64b12, 0x7fffffffffffffff, 0x6187d3e6

;#init_memory @VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M4_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff98715325
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m4_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x48bf7559, 0x1ee6f199, 0xa38c61d6, 0xbb4fdb7b, 0xa6daa38b, 0xd2a9c08, 0x64eecf12, 0x6a5309ef, 0x2d782ab8, 0x4a1ca575, 0xe05974, 0x2de41b78, 0xfecd56d3, 0x44f6ea35, 0x340239ce, 0xef0f281f, 0xc5fdc7db, 0x5c6c46ff, 0x4fd62a46, 0x9e19f7c4, 0x7a2d83bc, 0x649b304e, 0x227add6, 0x109832a6, 0xb47f11dd, 0x637c73c1, 0xf2cab18b, 0x2dad6e03, 0x2bebec02, 0x1897e8cb, 0x39229e85, 0x9d1bca3f

;#init_memory @VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe69316e3
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x376044f7, 0x56c83088, 0x3329f10c, 0xc52021d4
	.org 128
	.word 0xbbe56a7, 0xc690841, 0xae6965e0, 0x5a2a44cc

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0x2e9c70de6960b, 0xd622c812f1ebc29a, 0x93b5e1fc3e7f9c84, 0xffffffffffffffff, 0x1c3e1c75, 0xffffffffffffffff, 0x37b
	.org 512
	.dword 0x7fffffffffffffff, 0x2, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xe1ece64b4215a4f8, 0xffffffffffffffff

;#init_memory @VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc4bb
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x379d, 0x2b20, 0x37f5, 0x8d73, 0x3d9a, 0x9228, 0x231f, 0x146c

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xb, 0xdfb6, 0x75, 0xaee2, 0x8212, 0x8000, 0x7fff, 0x13, 0x75, 0xc236, 0x7fff, 0x0, 0xbb7c, 0x1f2, 0xd2c
	.org 256
	.hword 0xffff, 0xf, 0xffff, 0x1e9, 0x91c6, 0x8000, 0xc1fd, 0x7fff, 0x8308, 0x7fff, 0x7fff, 0xa75b, 0xe849, 0x773, 0x2b6, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf7b1091bbe875df8, 0x8000000000000000, 0x0, 0x493dac294a6

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x961a3b04, 0xce11708d, 0x18059c66, 0xacfe5e30, 0x285ed072, 0x5184de51, 0x8a4603, 0xe764d467
	.org 256
	.word 0x8cdaf2b0, 0x848b69c6, 0x91d18be0, 0x1ad54a01, 0x8545385c, 0xc5449734, 0x290eedb6, 0x9eab5d4b

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x98af2392, 0xf1582, 0xdb7c50f8, 0x7fffffff, 0x791ce1, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x927f1df1, 0x1d, 0x1, 0xba34d6b0, 0x7fffffff, 0x2, 0x4c, 0x80000000, 0xffffffff, 0xf54dba89, 0x6a, 0x700f5, 0x9c2cdc13, 0x0, 0xb3112108, 0x2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x65e, 0x10, 0xc2c27e66, 0x0, 0x0, 0xa9aa4fe7, 0xffffffff, 0x4e6d, 0xaacc5794, 0x0, 0x80000000, 0x42, 0x7fffffff, 0xffffffff, 0x14dd0317, 0x0, 0x8175e434, 0xa7a94781, 0x20f67e7, 0xa99c8e0f, 0xa1b58130, 0xffffffff, 0xffffffff, 0xdc24cbaa, 0x0, 0x48, 0x80000000, 0x7fffffff, 0xffffffff, 0xea1e6e1b, 0x1d9a635, 0x80000000, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xb495cfef, 0x0, 0x2, 0x78793, 0xb9e6e681, 0xd8c5b404, 0x0, 0x17e, 0xffffffff, 0xb6e83cb0, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0xe0216b3d, 0x32a333, 0x80000000, 0x4, 0x41b2, 0x7fffffff, 0x80000000, 0xc311a5e3, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa4b99333, 0xadb03117, 0xb9805628, 0x640d89, 0x6a1bcd2, 0x846949c9, 0x1eda557b, 0xeb93b046, 0xffffffff, 0xffdee2b6, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0xf2e591ed, 0x80000000, 0x9d39cfbf, 0x0, 0x80000000, 0xffffffff, 0xe0785e46, 0xc9cc3cbf, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x1, 0x6afac5, 0x2e2, 0x2

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x47c5f9, 0x24082, 0x0, 0xa8003e1d, 0x7fffffff, 0x9b80dfc9, 0xf2576d5d, 0x4e, 0xbdb441d0, 0xa796d175, 0x8b2a6b4c, 0x11b50, 0xc83eacdd, 0xd0ca86f8, 0xffa, 0xa0e825e4, 0xeaafd20e, 0xbff062ea, 0x1d6f, 0xc4643480, 0x80000000, 0xaf6ee5ea, 0xeaea0809, 0xd50c7453, 0xffffffff, 0x3eb3968e, 0xa9b, 0x80000000, 0x0, 0xd8c59cb6, 0x0, 0x0
	.org 1024
	.word 0xc4243b40, 0xb42e186f, 0x7fffffff, 0x7fffffff, 0x8782a583, 0xffffffff, 0x572, 0xa20da28d, 0x80000000, 0xa15b755b, 0xffffffff, 0xa0fa98e2, 0xf92b17, 0xffffffff, 0x832f65b5, 0xffffffff, 0xd5a747b7, 0x7fffffff, 0x7fffffff, 0xa639, 0x80000000, 0x25, 0x1dd, 0xe8fce32b, 0xffffffff, 0xffffffff, 0xdbac6a19, 0x58159, 0xffffffff, 0x7fffffff, 0x0, 0xdcaf882a

;#init_memory @VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_64_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe01673141a3f077f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x308aefafd1a538b4, 0x16dcb22daed50ee7, 0x715ead8c5e5c5758, 0x400c114f9948e748, 0xfe8586eb91cababc, 0x7bed3715cb9c177a, 0xd1b0178bccc03ea1, 0xab8e99acec0a2f17, 0xc94514f4ab8fb646, 0xbc882c9105316f2f, 0x7053aa6b8e5b0c68, 0x8c294284b537e12b, 0x9cc0537ed11a2867, 0xfcef00bfddc48d9f, 0xdd71a7b7c0d417b8, 0xe85a8d7fc5e22e8f
	.org 1024
	.dword 0xda333d1b0cb53c49, 0xc220c1a3a4e960b5, 0x6d7df06a2bb826e5, 0xf62984a1ac6c63f3, 0x9c06f83bdc1057f5, 0xd75a04eab6156b84, 0x6d9017217cea42b4, 0xfaf96cd2c70bc4d4, 0xce14fe59308289f2, 0x7947dc1f482990a3, 0x4c85836a21cee220, 0xeb0a8d48ce037fad, 0xc32a9cf322b65989, 0xb2ed86faa163f807, 0xb50156319de8b27b, 0xa9acba9c8a8f66b

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6de0c36cb0388b51, 0x22188f0fc2912b5e, 0x19702caeffa99602, 0x1a21bb556fd18f73
	.org 256
	.dword 0x3c462fa9727acc8e, 0x33b6744f05bc1d4c, 0xf760cf8c6b255e31, 0xbc0e46ece09dff8d
	.org 512
	.dword 0x702fe61975722ee2, 0xebebdb965308dc2, 0xc6fa455da16e0d3a, 0xa0030aaa974b3e6e

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfaec622, 0x0, 0xbd, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0xbc4d8d8b, 0x0, 0x7fffffff, 0x10, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0x0, 0x80000000, 0x80, 0x4, 0x0, 0x80000000, 0x35c300bb, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x8deba4b1, 0x0, 0xa95eb73e, 0xffffffff, 0x343d
	.org 1024
	.word 0x415, 0xffffffff, 0xd0fedae4, 0x0, 0xa57, 0x19, 0x0, 0x61d75, 0x0, 0x1, 0xfbf4be, 0x0, 0x0, 0x7fffffff, 0x18b2f, 0xd30f508c, 0x0, 0x7fffffff, 0xd0fa609f, 0x9b, 0x7fffffff, 0x0, 0x0, 0xdadde1aa, 0x0, 0xfcc716a8, 0x80000000, 0xb2797278, 0x1b40bf, 0x17a, 0x80000000, 0x7fffffff
	.org 2048
	.word 0xb3ee0e40, 0x680a07, 0xe6389c39, 0xca80f0e2, 0x9b9d89f6, 0x9c5e5d2c, 0xa4e42f36, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x388dc, 0xffffffff, 0xc7, 0x7fffffff, 0xc4154941, 0xb6c7a600, 0x0, 0xade3d9b9, 0x6a56, 0x817410a9, 0x80000000, 0x0, 0xbfd9b655, 0xee242fa7, 0xa01065bc, 0x7fffffff, 0x3, 0x7fffffff, 0x7b5, 0xffffffff, 0xdaecb316

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x76d, 0x8000, 0x0, 0xe05f, 0x0, 0x3106, 0x4c1, 0xfc24, 0x0, 0x0, 0x2193, 0xffff, 0x2, 0xcf1, 0x11, 0x2d9, 0xffff, 0x112, 0xeba6, 0x1a, 0x67e, 0x3, 0x31c, 0x3f, 0xf, 0xe4f5, 0x970d, 0xffff, 0xffff, 0xfea4, 0x332, 0x8051, 0xb354, 0x0, 0x7fff, 0x6fa, 0x1, 0x22, 0x1b, 0xffff, 0xeb3f, 0x0, 0xdc52, 0x7fff, 0x6, 0x3, 0x7fff, 0xba72, 0xffff, 0x3, 0xd026, 0x0, 0x7fff, 0xffff, 0x10, 0x2, 0x2d7, 0x8000, 0x7fff, 0xb2fa, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x69, 0x2c27, 0xf, 0x11, 0x8, 0xd754, 0xc2a8, 0x0, 0x8f3a, 0xc0bd, 0x0, 0xf313, 0x18d8, 0x40, 0xb0f4, 0x8000, 0xd1b0, 0x7fff, 0x145, 0x8000, 0xa68e, 0x8000, 0xdb3f, 0xffff, 0x8000, 0xc86c, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xc9f5, 0xc452, 0xffff, 0x7fff, 0x2d, 0xffff, 0x7fff, 0xa84b, 0x7fff, 0x84c3, 0x8ebc, 0x0, 0x2b59, 0x9453, 0x3a, 0x7fff, 0xffff, 0x859c, 0xf1cb, 0x0, 0xffff, 0x72, 0xb377, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x1, 0x69d, 0x8000
	.org 2048
	.hword 0x0, 0xffff, 0xffff, 0xc0fe, 0x0, 0x8000, 0xffff, 0xf795, 0x7fff, 0x56, 0xd695, 0xf1c7, 0x55, 0xf033, 0x0, 0xeedc, 0xb59b, 0xfaaa, 0xcbe8, 0x0, 0x0, 0x1c, 0xbd91, 0x2b93, 0x0, 0x6f, 0x8000, 0x0, 0xece, 0xa8a7, 0x8000, 0xbc39, 0x8000, 0x0, 0xffff, 0x7fff, 0xf, 0x8000, 0xbd9a, 0xb6da, 0x9, 0xb060, 0x4, 0x7, 0x0, 0x8000, 0xa549, 0x28, 0x2, 0x8000, 0x0, 0x7fff, 0x5a9, 0xf9b0, 0x7fff, 0xf9d5, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xb430, 0x8000, 0x8000, 0x0, 0x294, 0x0, 0x0, 0x86d9, 0x9ca6, 0x7fff, 0x46, 0x8000, 0x8000, 0x0, 0x7fff, 0x3, 0xdd44, 0x2a, 0xffff, 0x8000, 0xffff, 0xffff, 0x1e, 0xb3e7, 0xffff, 0xe199, 0x1e8, 0x0, 0x7fff, 0x102, 0xa4df, 0x8000, 0x7fff, 0x891d, 0xab23, 0xcb5, 0x0, 0x1, 0x2, 0xe4b1, 0xffff, 0x8000, 0xd481, 0xffff, 0xfc, 0x8000, 0x1, 0x8fa0, 0xad44, 0x9, 0x0, 0x35, 0x7fff, 0xe, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x1fe1, 0xe34a, 0xffff, 0x0, 0xd2ec, 0x2, 0x826b, 0x25

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9b1cb7b06fe33651, 0xffffffffffffffff, 0x8fc1ffeb35ae967e

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x4, 0x6, 0xe3, 0xff, 0xe2, 0xaf, 0xe6, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xff, 0xee, 0xd4, 0x80, 0xa6, 0xc2, 0xff, 0xa4, 0x80, 0x0, 0xc1, 0xad, 0x0, 0x80, 0x0, 0xff, 0xc9, 0x0
	.org 256
	.byte 0xa0, 0x80, 0xc, 0x37, 0x0, 0xfb, 0xff, 0x97, 0xd4, 0x80, 0x80, 0x19, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0xc7, 0x0, 0xff, 0x8a, 0x10, 0x7, 0x7f, 0xdf, 0xff, 0x7f, 0x0, 0xff, 0x3, 0xa, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x04, 0x06, 0xe3, 0xff, 0xe2, 0xaf, 0xe6, 0x7f, 0x01, 0x00, 0x00, 0x00, 0xff, 0xee, 0xd4, 0x80, 0xa6, 0xc2, 0xff, 0xa4, 0x80, 0x00, 0xc1, 0xad, 0x00, 0x80, 0x00, 0xff, 0xc9, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x133ceee3f31da2a9
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc46c68c1c2814847, 0x4e6230195a9783c4, 0x26ecb3ef445f6490, 0x4998a838cf8fa07f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf866, 0x49a8, 0xc549, 0x3fe, 0x8f73, 0x6c3b, 0x8414, 0x57f5, 0xd781, 0x33bd, 0x3a4a, 0x3ceb, 0xa6d5, 0x8571, 0xb5f6, 0x4053, 0x75c6, 0xe631, 0x5d9e, 0xad1b, 0x7006, 0xf576, 0x18a9, 0xf748, 0x6333, 0x5058, 0x7385, 0x9bea, 0x7e5, 0x2583, 0x5826, 0xbb71, 0xd2c1, 0x31e7, 0xc68, 0x6b6a, 0xbc51, 0x346f, 0xc1f, 0xc244, 0x72ff, 0x5dd8, 0xadcb, 0xb3e1, 0x1913, 0x5887, 0x65ca, 0x2a7d, 0x3d50, 0x5ffb, 0xb28b, 0x2f4, 0x985c, 0xee92, 0xdfbd, 0xb10c, 0x4699, 0x5c17, 0x6832, 0xedd3, 0x486c, 0x3a72, 0x9166, 0x3670, 0x5596, 0x710f, 0xb691, 0xe605, 0x9bcc, 0x85eb, 0x8e61, 0x1764, 0x853f, 0x9689, 0xe335, 0x46de, 0x2961, 0xce3e, 0x652f, 0x2948, 0x9a76, 0xc654, 0x173f, 0x7060, 0xcd53, 0x7a23, 0x345b, 0x8811, 0xc72f, 0x255b, 0xdfe5, 0xf069, 0x4a3a, 0x837c, 0x7a87, 0xf691, 0xb2f, 0xae53, 0x4b0a, 0xa84c, 0x6c7f, 0xe8cd, 0xe542, 0xcd33, 0x3007, 0x6f97, 0xb82f, 0x4c57, 0x5be8, 0x299b, 0x3b01, 0x83af, 0x571f, 0x25c1, 0x8765, 0xea8d, 0xed44, 0x2ba3, 0x7a50, 0x78b, 0xcea8, 0x8a27, 0x88a5, 0x6b7f, 0xdcab, 0x6897, 0x150c, 0x2bf2
	.org 2048
	.hword 0xc21d, 0xed8e, 0x8b69, 0x572e, 0x471d, 0xe10e, 0x5c5c, 0xf03, 0x574c, 0x6082, 0x3ed, 0x4bca, 0x8f4b, 0xcffd, 0x4a99, 0x2d65, 0x5caf, 0x92c6, 0xe3e9, 0x4ac0, 0x13b, 0xd9ae, 0x2a50, 0x5d4e, 0x44fe, 0x56ad, 0xc706, 0xc8f8, 0xaceb, 0x510f, 0x1b7a, 0xf603, 0x7135, 0x2464, 0x289d, 0x2299, 0x8257, 0x3895, 0xcc8a, 0xed1e, 0x60f5, 0xb2db, 0x1a3e, 0x76c, 0xd65d, 0xb5c1, 0x1e5a, 0x5ff4, 0x9372, 0xefe5, 0x9370, 0xf33b, 0xd75c, 0xc3a, 0xd7ed, 0x5e4, 0x5de3, 0x5218, 0xb4d1, 0xb4c, 0x33bc, 0xe3cb, 0xd565, 0x9fc3, 0xe700, 0xa2a, 0xf3c1, 0x2eef, 0x3ba7, 0x8bdc, 0x87be, 0x4314, 0x1f64, 0x5bac, 0xe662, 0x3a08, 0x1478, 0x7a02, 0x4dd8, 0x5168, 0x2b0c, 0x743e, 0xa1d, 0xe5e6, 0x17df, 0x3ad3, 0xc57e, 0x4a87, 0x2468, 0x15cb, 0x9f1, 0xcf11, 0x56fc, 0xd05c, 0xab0, 0x22d4, 0x6518, 0x4ff4, 0x3f44, 0x2b32, 0x29ba, 0xecac, 0xd043, 0xac54, 0x2576, 0x8926, 0xf645, 0x4ba9, 0x3351, 0x4810, 0xd92c, 0xb27e, 0x1404, 0x3d78, 0x9096, 0x8a5c, 0xb9c, 0xa77b, 0x10cc, 0x3a0f, 0x7971, 0xa53, 0x25c1, 0x7543, 0xa659, 0x8e03, 0x60f0, 0xa4cb
;#init_memory @vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfmsub.vv_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x18c8, 0xe9a5, 0xa764, 0xe546, 0x1382, 0xbeb, 0x7452, 0x87bc, 0xe8b9, 0xdfe5, 0x39c7, 0x5ee0, 0xe641, 0x5896, 0xd552, 0x5434, 0xc203, 0x9f23, 0xb575, 0x57fc, 0xc4bd, 0xb33, 0xb928, 0xc2e0, 0xf587, 0x75f9, 0xa7cd, 0xae6c, 0x5b11, 0x341d, 0x7ab4, 0xbba1, 0x115f, 0xeb51, 0x29bc, 0x6062, 0x3ef9, 0x5f2e, 0x9a34, 0x642f, 0x950f, 0xd86e, 0xfa78, 0xc1bd, 0x1200, 0x9388, 0xa7f, 0xc3fc, 0xd829, 0xc0d3, 0x7699, 0xb91e, 0x2230, 0xbccb, 0x12bc, 0x1042, 0x710d, 0x1216, 0xae24, 0xa2ba, 0xbd4, 0x8fc4, 0xc766, 0xe008, 0x9ca2, 0xc0d0, 0x3323, 0x20e4, 0xd83c, 0xce1, 0x7938, 0xe024, 0xf0ba, 0xf3fe, 0x41b4, 0x71ff, 0xbb29, 0xbe4f, 0x8ee2, 0x4887, 0xdbbe, 0xf246, 0xc72e, 0x998c, 0x8427, 0x7697, 0xe38, 0x9ebd, 0xdfc9, 0xf868, 0xcbd1, 0xcf95, 0x5afc, 0xc87d, 0x1e31, 0x9c7c, 0x6203, 0x85d1, 0x3d2e, 0xceb2, 0x17e5, 0x799b, 0x2bd1, 0x8a0a, 0x11fc, 0x9458, 0xe240, 0x322d, 0x43a2, 0x118f, 0x2845, 0xdca0, 0xa12c, 0xb2a3, 0x3b, 0xd86e, 0x930e, 0x2c80, 0x3d78, 0x190e, 0xdc15, 0x8c52, 0x743, 0x31d5, 0x136b, 0x8913, 0xa8c8, 0x21d8

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb442a87a4378be94, 0x8000000000000000, 0x3b, 0xc1495223ab2f9d82, 0xd4cd094312f8e31d, 0x819a172ee4bdd581, 0x8000000000000000, 0x89c38e755d7b02b4
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xdaae5a0c21f61942, 0xffffffffffffffff, 0xc672dd169c56fea9, 0xf, 0x0, 0xbab191274a0bf4fb
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x97de8a62edde3695, 0x7df67d8bb5, 0x8a9a77329ebb6275, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x3b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdddbb301, 0x2f5c, 0x7fffffff, 0xc4d38a9, 0x1c95da, 0xb8, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x6555b6e, 0x27b, 0x8816d272, 0x3c4d1d, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x3ff8, 0x0, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x6000bdb, 0x1, 0xeace5f4a, 0xa39a7e2b, 0xe50e12, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xd3fe4341, 0xfa9158ed, 0x1a5f233, 0x74, 0x80000000, 0x80000000, 0x80000000, 0xa2038d80, 0x8b, 0x180cbf34, 0x83bd64df, 0x17d8b69, 0xbf7, 0xeb1c75db, 0x7fffffff, 0xb1673b1d, 0xbf7e74f9, 0xa2e9f742, 0x0, 0xd1b93547, 0x217478, 0xd24f8b, 0xd68decd6, 0x0, 0xfa8, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x39f51dd0, 0x1bc2, 0x8fc98f0e, 0x80000000, 0xedcf735e, 0x80000000, 0x0, 0xc, 0x80000000, 0x277, 0xffffffff, 0x8cb810, 0x8374fbc0, 0xf8a81f30, 0x80000000, 0xffffffff, 0x7fffffff, 0x722c3, 0xd46299d4, 0x7fffffff, 0x3952ef6, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x7a6fc3, 0x7fffffff, 0xffffffff, 0x1, 0x0, 0x7fffffff, 0x7fffffff, 0xa5d0d, 0x0, 0xffffffff, 0x16c, 0x80000000, 0x924c9672, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x1219c6, 0xf8eef18b, 0x8d1e6e5d, 0x11f7ce1, 0x6cb, 0x7fffffff, 0x7454, 0x8c641dee, 0xb9ffa103, 0x0, 0x0, 0x0, 0xffffffff, 0x80000000, 0x0, 0x2b6, 0x7fffffff, 0x80000000, 0x99fb9464, 0xbaecff1e

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xdddbb301, 0x00002f5c, 0x7fffffff, 0x0c4d38a9, 0x001c95da, 0x000000b8, 0x00000000, 0xffffffff, 0x00000000, 0x7fffffff, 0x06555b6e, 0x0000027b, 0x8816d272, 0x003c4d1d, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x00000000, 0x80000000, 0x00003ff8, 0x00000000, 0xffffffff, 0x00000000, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x06000bdb, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc22, 0x940c, 0x3f2b, 0x5392
	.org 64
	.hword 0x987d, 0xf50f, 0xed50, 0x8ba6
	.org 128
	.hword 0xb334, 0x3c12, 0xb6c9, 0x94f9

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xe0, 0x7f, 0xbb, 0x80, 0xb, 0x0, 0x0, 0x7f, 0x80, 0xc3, 0x80, 0x12, 0x86, 0x7f, 0x80, 0x13, 0xf5, 0x7f, 0xa6, 0x0, 0x0, 0xbc, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xe, 0x7f, 0x0, 0x80, 0xe4, 0x0, 0x0, 0x6, 0xb8, 0x25, 0x80, 0x0, 0xd8, 0x1, 0x7f, 0x1, 0xf7, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0xff, 0x0, 0xc9, 0xed, 0xd3, 0x3, 0x0, 0x80
	.org 512
	.byte 0x8f, 0x0, 0xff, 0x8b, 0xf6, 0x99, 0x95, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x99, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xf2, 0xd, 0xf, 0x2, 0xc1, 0xee, 0x7f, 0xd4, 0x2, 0xe9, 0x80, 0x1e, 0xb9, 0x80, 0xa, 0x7f, 0x80, 0xd, 0x7f, 0x3, 0x98, 0x7, 0x9, 0xff, 0x0, 0x80, 0x7f, 0x7f, 0xa, 0x2, 0x7f, 0x80, 0x6, 0xd9, 0x8, 0x0, 0xab, 0xe5, 0x9, 0xab, 0x0, 0xcc, 0xbd, 0x80

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x1e, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x295, 0x9ef8, 0xffff, 0xc4f, 0x9d26, 0x11fa
	.org 128
	.hword 0xc2c5, 0x7fff, 0x0, 0xdc6e, 0x7fff, 0x0, 0x81f0, 0x8000

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x174293c, 0x1835108b8e3976, 0x3f2b3f68af, 0x0, 0xeb5784270b44cba9, 0x8000000000000000, 0xffffffffffffffff, 0xd0be256247bbc804, 0x7fffffffffffffff, 0x1858813c5, 0xa4764459dcf3f2e9, 0xaf6707bcf933d740, 0x0, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff
	.org 1024
	.dword 0x5, 0x1af, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x907ceb396e330b, 0xadb2ada3e2633d78, 0xffffffffffffffff, 0xc9373f86f737c102, 0x701c2b2aa5a8, 0x0, 0x7fffffffffffffff, 0xb81b1a7a03456d43, 0xdd7f248aeb

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x25ca, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc3, 0xff, 0x4, 0xb5, 0xc3, 0x80, 0x90, 0xe4, 0x7f, 0x7f, 0xd2, 0x7f, 0xe2, 0x0, 0xff, 0xff, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0xff, 0x22, 0x5, 0xef, 0x7f, 0xc9, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x84, 0x0, 0x0, 0xff, 0xa1, 0x80, 0xcd, 0xaa, 0x7f, 0x0, 0xea, 0x7f, 0xff, 0xa2, 0x1f, 0x80, 0x80, 0x0, 0x0, 0xfa, 0x80, 0xff, 0x21, 0x3, 0x0, 0x7f, 0x3, 0x7f, 0xf8, 0x80, 0xbb

;#init_memory @VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe2658cf5
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xfc4ff25, 0xb4f7bcca, 0x74eac600, 0x9839b75f, 0x239ce88a, 0xd013decc, 0xd2b450ce, 0x9ad3677f, 0x2442df17, 0x29ea21e3, 0x969265f8, 0x43464e3b, 0x7f2bdf5d, 0x5f8d3219, 0x8d388250, 0x3f1666a3, 0x9c1361f1, 0xa5032308, 0x88d572d3, 0x49f1686a, 0x7144d5cc, 0xf4521fc7, 0x5f09d35, 0xc5b2bf2e, 0xc6cf11ed, 0x6304da02, 0x1352713a, 0x7a83c309, 0x74824a83, 0x7aefed1f, 0x4b1d066a, 0x9b3e2221

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1c7, 0xf7dfb4f7, 0x6fdba70, 0x80000000
	.org 128
	.word 0xffffffff, 0x9cf07bf7, 0x0, 0x1
	.org 256
	.word 0x2fedf, 0xd4063dd3, 0x7fffffff, 0x6ba

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xd1, 0xfe, 0x02, 0x00, 0xd3, 0x3d, 0x06, 0xd4, 0xff, 0xff, 0xff, 0x7f, 0xba, 0x06, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x918c8e9cd9b, 0xfe72ba9edd6445e7, 0x12d3cfc8e3495173, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x8537c2, 0xffffffffffffffff, 0xdc70124764d7a455, 0xff756aff7831f90f, 0x16f3, 0x1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb8f87af5faf60623, 0x0, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x4, 0xf9, 0x80, 0x19, 0xff, 0xaf, 0x0, 0xe1, 0x80, 0x12, 0x80, 0xb0, 0xaa, 0x1, 0x2, 0x7f, 0xff, 0xa, 0x80, 0xc, 0x7f, 0xc0, 0xff, 0x0, 0x80, 0x1, 0x1, 0x8, 0x7f, 0x19, 0x1, 0xd2, 0x14, 0x12, 0x80, 0xb, 0xc9, 0x0, 0x0, 0x7f, 0xf, 0x4, 0x7f, 0x7f, 0x0, 0x9, 0x0, 0x80, 0x0, 0xa8, 0x4, 0x0, 0xba, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x6, 0xd, 0xb3, 0x80, 0x92, 0x0, 0xa4, 0xed, 0x7f, 0xe2, 0x17, 0x7f, 0x7f, 0x80, 0x9d, 0x95, 0xe, 0x1f, 0xff, 0xb, 0x80, 0x80, 0x8b, 0x0, 0xad, 0x0, 0x80, 0x80, 0x0, 0xff, 0xd2, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xc, 0xe4, 0x0, 0x80, 0x7f, 0xec, 0x1b, 0x0, 0x80, 0x80, 0x80, 0xb2, 0xce, 0x7f, 0x4, 0x0, 0x1, 0xff, 0x7f, 0x1, 0x80, 0x80, 0xce, 0xdd, 0xff, 0xa3, 0x0, 0x3, 0x22, 0x3, 0x80, 0x13, 0x80, 0xfd, 0xb2, 0xff, 0x1, 0x7f, 0x1, 0xff, 0xc0, 0x80, 0xff, 0xde, 0xff, 0xc3, 0x0, 0xd3, 0xff, 0x6, 0x80, 0x2, 0x80, 0x7f, 0x80, 0xa0, 0x0, 0x7f, 0x3c, 0x80, 0x3, 0x0, 0x8a, 0x80, 0xff, 0xf, 0x3f, 0x80, 0x13, 0x94, 0xf, 0xe6, 0x80, 0x85, 0x0, 0x1, 0xd4, 0x80, 0xc9, 0xab, 0x7f, 0x7f, 0x0, 0xbe, 0x7f, 0xff, 0x1, 0x80, 0x0, 0xd1, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x9e, 0x80, 0x7f, 0xb0, 0x80, 0x85, 0x80, 0x7, 0xff, 0xa0, 0x1, 0x0, 0xff, 0x9, 0xa3, 0x80, 0x80, 0x80, 0x80, 0x6, 0x23, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xce, 0xe, 0x0, 0xdf, 0x4, 0xdb, 0x4, 0xb3, 0xd, 0xf, 0x0, 0x7f, 0xff, 0x5, 0xff, 0xdb, 0xfe, 0x0, 0xff, 0xcd, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x8d, 0x0, 0x2, 0x0, 0x9, 0x5, 0x3
	.org 2048
	.byte 0x7f, 0xb, 0x7f, 0x6, 0x1, 0x0, 0xa1, 0x0, 0xfd, 0xff, 0x0, 0x0, 0x3, 0x0, 0xff, 0x2, 0x16, 0x4, 0x80, 0x80, 0x0, 0x80, 0x0, 0xc, 0x0, 0x1a, 0x80, 0x1b, 0xff, 0x0, 0x88, 0xff, 0x80, 0xf1, 0x9d, 0xfa, 0x80, 0x9e, 0xd6, 0xb5, 0x80, 0xff, 0x2, 0xff, 0x0, 0xea, 0x0, 0x7f, 0x0, 0x0, 0xad, 0x0, 0xe8, 0x10, 0x20, 0xff, 0xff, 0x1, 0x7f, 0xd, 0x2, 0xe, 0xff, 0x3, 0x4, 0xff, 0xff, 0x80, 0xff, 0xff, 0x1c, 0xe9, 0xff, 0xb, 0x1, 0x7f, 0xff, 0xe, 0xdd, 0xff, 0x9c, 0x80, 0xb3, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x83, 0xec, 0xff, 0x0, 0x0, 0x80, 0xbf, 0xc9, 0xd6, 0x0, 0x9f, 0x7f, 0x8f, 0xff, 0xff, 0x5, 0xad, 0x0, 0xc, 0xf, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x0, 0xf, 0x1, 0x7f, 0x80, 0x3, 0x10, 0x0, 0x0, 0x19, 0x0, 0xc, 0x7f, 0xff, 0x80, 0xf, 0x10, 0x84, 0x0, 0xe, 0xcb, 0xb, 0x0, 0xde, 0xff, 0xff, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x9d, 0xb9, 0x0, 0x0, 0x3, 0xce, 0x0, 0x8d, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xff, 0xcc, 0xe, 0x0, 0x7, 0xbd, 0x6, 0x93, 0x80, 0x5, 0x3, 0xff, 0x3, 0xd6, 0xf, 0xdd, 0xff, 0x80, 0xff, 0x1d, 0x1, 0xff, 0x80, 0xff, 0x7f, 0xf2, 0x1, 0xff, 0x1, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xff, 0x0, 0xbb, 0x0, 0x7f, 0x95, 0x5, 0x80, 0x7f, 0x8f, 0x0, 0xd4, 0x5, 0x3, 0x1, 0x0, 0xc6, 0xd9, 0xff, 0x5, 0x0, 0xff, 0xc4, 0x80, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xb4, 0x0, 0x32, 0xff, 0xb9, 0x0, 0x0, 0x6, 0xa5, 0x0, 0x5, 0x3, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x6, 0x7f, 0x0, 0xb9
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0xd3, 0x80, 0x80, 0xff, 0x1, 0x80, 0xbb, 0xff, 0xa0, 0xa7, 0x0, 0xf, 0xe8, 0xf5, 0x1, 0xa4, 0x7f, 0x7f, 0x80, 0x7, 0x0, 0x0, 0x0, 0x0, 0x3, 0x7f, 0x80, 0x1b, 0xe2, 0xce, 0xff, 0xff, 0xff, 0xcb, 0x9e, 0x80, 0x0, 0xff, 0xe4, 0x4, 0xaa, 0xf7, 0xd1, 0x21, 0x7f, 0x5, 0x0, 0xff, 0x4, 0xc, 0x1, 0x7f, 0x7, 0xad, 0x0, 0x0, 0x1, 0xcc, 0xff, 0xb5, 0x1, 0x1, 0xb1, 0xda, 0xe6, 0xbd, 0x80, 0x80, 0x7f, 0x15, 0x7f, 0x0, 0x0, 0xc, 0x8, 0x0, 0x2, 0x8e, 0x0, 0x80, 0x7f, 0xd, 0x0, 0xca, 0xb6, 0x7f, 0xff, 0x88, 0x7f, 0xac, 0xbb, 0x0, 0x80, 0x9c, 0x0, 0x7f, 0xff, 0xe2, 0xa4, 0x80, 0xd0, 0xff, 0xce, 0x7f, 0x2, 0xff, 0x3, 0x0, 0x0, 0x0, 0x8, 0xce, 0xec, 0xe7, 0xf6, 0xff, 0xff, 0x16, 0xff, 0x80, 0xa0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x80, 0xf3, 0x7f, 0x2, 0x1, 0x7, 0x0, 0xff, 0x7f, 0x7f, 0x1, 0xcd, 0x7f, 0x3, 0xc2, 0x9f, 0x0, 0x97, 0xdd, 0xff, 0x7f, 0x0, 0xb3, 0xff, 0x0, 0x0, 0x0, 0x18, 0x1, 0x7f, 0x1a, 0x0, 0x7f, 0x0, 0xb6, 0xff, 0x81, 0x80, 0x7f, 0x80, 0xd6, 0xff, 0x80, 0xf5, 0x80, 0x90, 0xf9, 0x5, 0x80, 0xae, 0x0, 0x7f, 0x80, 0x0, 0x27, 0xe4, 0xff, 0x7f, 0xa7, 0xff, 0x0, 0x80, 0x7f, 0x6, 0x9a, 0x7f, 0x0, 0x8, 0x7f, 0xff, 0x7f, 0xb4, 0xff, 0x0, 0x8, 0xff, 0x1, 0x0, 0x0, 0xff, 0xde, 0x0, 0xff, 0x0, 0xd5, 0xff, 0x0, 0xff, 0x0, 0xbf, 0x0, 0xff, 0x7, 0x3, 0xff, 0xc5, 0xc5, 0x0, 0xd6, 0x0, 0xa8, 0x0, 0xd8, 0x7f, 0x7f, 0xf, 0x7f, 0x0, 0x9, 0x80, 0xc1, 0x5, 0xff, 0x3f, 0x7, 0x0, 0x80, 0x7f, 0x4, 0x0, 0x0, 0x0, 0xd8, 0x7f, 0x8f, 0x87, 0x1d, 0x9e, 0x1a

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8fa9, 0xb3be, 0xafc7
	.org 64
	.hword 0xa04e, 0xb72, 0x1a, 0xad0a

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb4, 0x80, 0xff, 0x7f, 0x7, 0xf6, 0x80, 0x0, 0xa4, 0xe, 0x1, 0x0, 0xff, 0xc6, 0x5, 0x80, 0xff, 0x84, 0xff, 0xdf, 0xd6, 0x7f, 0xe2, 0x7f, 0xe6, 0x7f, 0xc0, 0xf, 0x0, 0xad, 0xbc, 0x34, 0x80, 0x83, 0xa5, 0x7f, 0xff, 0x0, 0xaa, 0x80, 0xbe, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x2, 0x80, 0x6, 0x12, 0xf2, 0xff, 0xff, 0x7f, 0x36, 0xea, 0xff, 0xe9, 0x32, 0xe, 0x7f, 0x2, 0x2, 0xf6, 0x80, 0xf1, 0x1, 0x80, 0x3, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x2c, 0xfc, 0x3, 0x0, 0xa0, 0x0, 0xf0, 0x0, 0x9b, 0xeb, 0x6, 0x0, 0xf, 0x80, 0x16, 0x80, 0x7f, 0x80, 0x8d, 0xe3, 0x7f, 0x0, 0x0, 0x1f, 0x0, 0x0, 0xcc, 0xb8, 0xc, 0xff, 0xd0, 0x1, 0x7f, 0xff, 0x0, 0x95, 0x1, 0xff, 0xff, 0x0, 0xc5, 0x0, 0x0, 0xf9, 0x0, 0x4, 0x0, 0x0, 0x0, 0xff, 0x3, 0xff, 0x7f
	.org 1024
	.byte 0xb3, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0xf3, 0xff, 0xa, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x29, 0xfc, 0xff, 0xa6, 0xe6, 0x0, 0x2, 0xdf, 0x7f, 0x80, 0xa7, 0xb8, 0xb1, 0xff, 0xc1, 0x7f, 0x2, 0x0, 0x1, 0xff, 0x9f, 0x16, 0x96, 0x0, 0xd2, 0xb1, 0xff, 0xef, 0xff, 0x80, 0x7f, 0xa7, 0xb0, 0x9e, 0xb4, 0x7f, 0xfd, 0x91, 0xff, 0xcd, 0x0, 0x83, 0x80, 0xf7, 0x3, 0xff, 0x7f, 0x0, 0x4, 0x98, 0xff, 0x0, 0xd7, 0x29, 0xf0, 0x7f, 0xff, 0xb0, 0xf9, 0x22, 0xd0, 0x9b, 0x80, 0x0, 0xf, 0x0, 0xcb, 0xab, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xe6, 0x7f, 0xff, 0x1, 0xff, 0x0, 0xff, 0x7f, 0x7f, 0x9f, 0xa7, 0x80, 0xfa, 0x1, 0xd5, 0x7f, 0x7f, 0x80, 0x7f, 0xc, 0xab, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0x96, 0x6, 0xff, 0xe5, 0xff, 0x0, 0x97, 0x7f, 0x96, 0x7f

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x84f4214a7348e29a, 0x0, 0x8000000000000000, 0xe1f736c979029759, 0x747efebe9ea5

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4d119fbf86d5f273, 0xd89c45a43a6bb78a, 0xff160cab7c74d4b8, 0x867b0681dce1044a, 0xcba071f8851cc60d, 0x3be5d9cfd5612a83, 0xc1a17be6361532b, 0x3ef5fc2c2fa94630
	.org 512
	.dword 0x38b8b1d778861331, 0xa7536c0cb950f16f, 0x1b39e2f7e61ae97d, 0x38b1393e33056488, 0xd8f8d054f0f36d44, 0xd39c2a597475899f, 0x6fc9874ab5cf578e, 0x145f0d59bf90d1c1

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaf73961ea5747b8, 0x82daf48c40a42d79, 0x4cb59300788cd613, 0xd71431e7b6405a95, 0x1de85958e75cebd, 0x38d4a8cd4900b92, 0xaf9e6b4688e6f239, 0x1e25223b34851370, 0xffd52030130cb6f5, 0x69f0de4d20479219, 0xbe3277f5d5a81cbf, 0x1e1a49eca5cb68ca, 0x2658ad8ab63b7e5d, 0x669bd32df0fe563e, 0x8e5471a75203934d, 0x28e76c41b78f935
	.org 1024
	.dword 0xa47e9621d26ebdc4, 0xe918be813f201ba2, 0x3e6106d87d77e8c6, 0x86d6f7131d6e1508, 0x8dc45c98d9aa5747, 0x37ce66f1d92bed6d, 0x836bb92ef7f6cd4e, 0x1aaf7adc5639a53, 0x41b4ff9db270098, 0xc2feb5e5dbc2b703, 0xd01266741859ac32, 0xa228593b5e05bc26, 0x17c9a3e13c5e66a, 0x530e590b1f3bc44e, 0x7229c00df8966b6c, 0x4b001b007be14a1a

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x182ea7e51, 0x8000000000000000, 0xffffffffffffffff, 0x2b99de, 0x8000000000000000, 0xffffffffffffffff, 0x98bc3ecd000c9427, 0x8db7aa026cca5277
	.org 512
	.dword 0x7fffffffffffffff, 0x898be4a21428baa3, 0xca0b033a7c777092, 0xfddff303cd93606a, 0xa20f4e100af763be, 0x0, 0x8000000000000000, 0xc6d817039d7ed7f4
	.org 1024
	.dword 0xb436c22324ca1980, 0x7fffffffffffffff, 0x3, 0x95f7aee5858732e3, 0x8000000000000000, 0x88271d5cddd0275a, 0x9713a3ca2c3691b0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_64_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x19, 0xca, 0x24, 0x23, 0xc2, 0x36, 0xb4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xe3, 0x32, 0x87, 0x85, 0xe5, 0xae, 0xf7, 0x95
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcab1853c831ef81d, 0xc78640cfcb511a97, 0x8000000000000000, 0xcfbe20b36c9c06fc, 0x6, 0x6dc, 0x7fffffffffffffff, 0x7950d7ca0754a, 0x0, 0xffffffffffffffff, 0xbcce9b3c8ab45924, 0xffffffffffffffff, 0x2f117c6828, 0x1, 0x8000000000000000, 0x2de5088a8abf
	.org 1024
	.dword 0xffffffffffffffff, 0xedc003a360080140, 0x31925285b6d95426, 0x8000000000000000, 0x8000000000000000, 0x18141a7c2126caca, 0xae3a0a3ecc81198f, 0xff94ae413ac10eb0, 0x8000000000000000, 0x8099a0ececc93c22, 0xcab267f00a471dc4, 0x8000000000000000, 0xffffffffffffffff, 0xeeeb89fc89dc7c8a, 0x8000000000000000, 0x5705bb1b5f0279

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa27f1a941ec6951a, 0x6a798c3f, 0x8000000000000000
