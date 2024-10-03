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
.equ data                               , 0x00000000ce07a000
.equ __section_data                     , 0x00000000ce07a000
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
.equ code                               , 0x000000008001002e
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
.equ os_data                            , 0x00000000c15b4000
.equ __section_os_data                  , 0x00000000c15b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000db80a000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f7662000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f7662000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e77ef000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e77ef000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000db473000
.equ vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000db473000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c363e000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c363e000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cd20a000
.equ vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cd20a000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000db80e000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000db80e000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000cdfdd000
.equ vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000cdfdd000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ea8a1000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ea8a1000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e6ef6000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e6ef6000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e74c5000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e74c5000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7730000
.equ vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7730000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e404f000
.equ vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e404f000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ceb43000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ceb43000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000cb567000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000cb567000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e74f7000
.equ VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e74f7000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000c162a000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000c162a000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000dff48000
.equ vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000dff48000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e7755000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e7755000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000b43b5000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000b43b5000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e776e000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e776e000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ce894000
.equ vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ce894000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7765000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7765000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e774a000
.equ vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e774a000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000db55d000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000db55d000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cdf66000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cdf66000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000cdfdb000
.equ vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000cdfdb000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d8a3b000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d8a3b000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e714f000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e714f000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e75b6000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e75b6000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e775a000
.equ vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e775a000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e687c000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e687c000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e7766000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e7766000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c34f9000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c34f9000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c15d8000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c15d8000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ce735000
.equ vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ce735000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000db78b000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000db78b000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ea6a0000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ea6a0000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000cdf93000
.equ vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000cdf93000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000db7dd000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000db7dd000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c207e000
.equ vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c207e000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ce929000
.equ vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ce929000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ce795000
.equ vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ce795000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000db5c8000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000db5c8000
.equ VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cdf67000
.equ VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cdf67000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e7758000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e7758000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ceaee000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ceaee000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ea72a000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ea72a000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cdfdc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cdfdc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ce73a000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ce73a000
.equ VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000db6cb000
.equ VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000db6cb000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000db681000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000db681000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e7718000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e7718000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e7603000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e7603000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000db5fd000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000db5fd000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c3111000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c3111000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000db5d1000
.equ vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000db5d1000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ce794000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ce794000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000db680000
.equ vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000db680000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cdf8e000
.equ VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cdf8e000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ceb16000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ceb16000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb73f000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb73f000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ce893000
.equ vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ce893000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ce8a1000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ce8a1000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e776d000
.equ vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e776d000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ceb01000
.equ vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ceb01000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c1c91000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c1c91000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e775d000
.equ VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e775d000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000d9bb4000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000d9bb4000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ea704000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ea704000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000e7566000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000e7566000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e6f74000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e6f74000
.equ VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e7763000
.equ VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e7763000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000cbd21000
.equ vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000cbd21000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ce977000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ce977000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ce73b000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ce73b000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e7750000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e7750000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000db764000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000db764000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cdf8f000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cdf8f000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e22ba000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e22ba000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ceb1a000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ceb1a000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c19e1000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c19e1000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e6ef7000
.equ vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e6ef7000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c34b3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c34b3000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ce07c000
.equ vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ce07c000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e7738000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e7738000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000d9511000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000d9511000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e0c5a000
.equ vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e0c5a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cdab7000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cdab7000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e6f3c000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e6f3c000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ce145000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ce145000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000db749000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000db749000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e0387000
.equ vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e0387000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e74df000
.equ vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e74df000

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
# test1 : VMV1R.V
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 256
	add x13, x13, x29
	vle8.v v20, (x13)
	vsetvli x5, x0, e8, m1, ta, mu
vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user :
	vmv1r.v v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VXOR.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 512
	add x22, x22, x10
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x10, 1024
	add x22, x22, x10
	vle32.v v2, (x22)
vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vxor.vv v2, v20, v14
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0x51
	li x15, 16
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v14, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x15, 32
	vsetvl x5, x15, x12
	li x12, vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x12, x12, x15
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v14
	vfirst.m x12, v0
	li x15, -1
	beq x12, x15, 3f
	li x15, 15
	blt x12, x15, 1f
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
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v25, (x16)
	li x16, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x21, 256
	add x16, x16, x21
	vle64.v v21, (x16)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v0, (x16)
	li x13,0
	vsetvli x5, x13, e64, m1, ta, mu
vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vsrl.vi v21, v25, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x21, x21, x22
	vle32.v v4, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x21, x21, x22
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m4, tu, ma
vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user :
	vsext.vf2 v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x16, x16, x11
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 64
	add x16, x16, x11
	vle16.v v3, (x16)
	li x16, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 128
	add x16, x16, x11
	vle16.v v13, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x16, x16, x11
	vle64.v v0, (x16)
	vsetvli x5, x0, e16, mf4, ta, ma
vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmsleu.vv v13, v26, v3, v0.t
	li x6, 0xc6
	li x29, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x29, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMUL.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v10, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x30, x30, x13
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x30, x30, x13
	vle16.v v30, (x30)
vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vv v30, v10, v26
	li x14, 0x40
	li x23, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v26, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v30, v26
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 31
	blt x11, x7, 1f
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
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v17, (x21)
	li x21, vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x21, x21, x1
	vle8.v v13, (x21)
vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user :
	vxor.vi v13, v17, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VI
########################

;#discrete_test(test=test8)
test8:
	li x28, 0x41
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 512
	add x31, x31, x13
	vle8.v v26, (x31)
vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsll.vi v26, v14, 21
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x10, 0x41
	li x22, 64
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v24, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x22, 32
	vsetvl x5, x22, x10
	li x10, vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x22, 512
	add x10, x10, x22
	vle8.v v0, (x10)
	vmsne.vv v0, v26, v24
	vfirst.m x10, v0
	li x22, -1
	beq x10, x22, 3f
	li x22, 63
	blt x10, x22, 1f
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
# test9 : VFMIN.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle32.v v18, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vfmin.vf v6, v18, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	li x31,0
	li x13, 0xf
	vsetvl x5, x31, x13
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x12, 0
	add x15, x15, x12
	vle16.v v2, (x15)
vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.i v2, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VX
########################

;#discrete_test(test=test11)
test11:
	li x30,0
	vsetvli x5, x30, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 0
	add x29, x29, x5
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x5, 512
	add x29, x29, x5
	vle32.v v10, (x29)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x5, 0
	add x29, x29, x5
	vle64.v v0, (x29)
	li x30,0
	vsetvli x5, x30, e32, m2, tu, mu
	li x7, 0x198b01af75f
vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vx v10, v2, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x18, x18, x13
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 1024
	add x18, x18, x13
	vle32.v v14, (x18)
vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user :
	vmin.vv v14, v6, v0
	li x20, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x23, 32
	vsetvl x5, x23, x12
	li x12, vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 256
	add x12, x12, x23
	vle8.v v6, (x12)
	vmsne.vv v6, v14, v0
	vfirst.m x12, v6
	li x23, -1
	beq x12, x23, 3f
	li x23, 31
	blt x12, x23, 1f
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
# test13 : VADD.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 1024
	add x2, x2, x25
	vle16.v v24, (x2)
	li x31, 0xe2769544ef9f6288
vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v24, v20, x31
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x5, 0x8a
	li x20, 64
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x20, 32
	vsetvl x5, x20, x5
	li x5, vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x20, 1024
	add x5, x5, x20
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v8
	vfirst.m x5, v0
	li x20, -1
	beq x5, x20, 3f
	li x20, 63
	blt x5, x20, 1f
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
# test14 : VMULH.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle16.v v0, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 1024
	add x11, x11, x15
	vle16.v v8, (x11)
	li x12, 0xffffffffffffffff
vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulh.vx v8, v0, x12
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x17, 0x8a
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v12, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x23, 32
	vsetvl x5, x23, x17
	li x17, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x23, 512
	add x17, x17, x23
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v12
	vfirst.m x17, v0
	li x23, -1
	beq x17, x23, 3f
	li x23, 31
	blt x17, x23, 1f
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
# test15 : VMIN.VX
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	vsetvli x5, x16, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 64
	add x9, x9, x23
	vle8.v v6, (x9)
	li x11, 0x14eaf09
vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vmin.vx v6, v30, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VV
########################

;#discrete_test(test=test16)
test16:
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v24, (x6)
	li x6, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 2048
	add x6, x6, x17
	vle16.v v16, (x6)
	li x6, vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x6, x6, x17
	vle16.v v8, (x6)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v0, (x6)
	li x3,0
	vsetvli x5, x3, e16, m8, tu, mu
vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vand.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMINU.VX
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	vsetvli x5, x11, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 1024
	add x30, x30, x9
	vle64.v v28, (x30)
	li x28, 0x975ee539310adaef
vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vminu.vx v28, v24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSEXT.VF4
########################

;#discrete_test(test=test18)
test18:
	li x29,0
	li x24, 0x51
	vsetvl x5, x29, x24
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v6, (x31)
vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vsext.vf4 v10, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLE.VV
########################

;#discrete_test(test=test19)
test19:
	li x21, 0xca
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x27, x27, x7
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 1024
	add x27, x27, x7
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 2048
	add x27, x27, x7
	vle16.v v4, (x27)
vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsle.vv v4, v12, v16
	li x15, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x15
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x16, x16, x6
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x6, 32
	vsetvl x5, x6, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 256
	add x16, x16, x6
	vle8.v v0, (x16)
	vmsne.vv v0, v4, v16
	vfirst.m x16, v0
	li x6, -1
	beq x16, x6, 3f
	li x6, 31
	blt x16, x6, 1f
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
# test20 : VFNMADD.VV
########################

;#discrete_test(test=test20)
test20:
	li x5,0
	vsetvli x5, x5, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 2048
	add x21, x21, x13
	vle16.v v24, (x21)
	li x21, vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user :
	vfnmadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	vsetvli x5, x12, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 128
	add x13, x13, x25
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x13, x13, x25
	vle16.v v23, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmadd.vv v23, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRA.VX
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v8, (x16)
	li x16, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x26, 1024
	add x16, x16, x26
	vle64.v v12, (x16)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v0, (x16)
	li x15,0
	vsetvli x5, x15, e64, m4, ta, mu
	li x1, 0xed1de92f76da3b95
vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vsra.vx v12, v8, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSGT.VX
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	li x4, 0x8
	vsetvl x5, x21, x4
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v3, (x18)
	li x18, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 256
	add x18, x18, x31
	vle16.v v9, (x18)
	li x21,0
	li x25, 0x18
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x21,0
	li x20, 0x8
	vsetvl x5, x21, x20
	li x19, 0xbab50eaa9970b90e
vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vmsgt.vx v9, v3, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x27,0
	vsetvli x5, x27, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 2048
	add x19, x19, x22
	vle32.v v0, (x19)
	li x19, vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle32.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v24, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x9, 0xd9
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vv v0, v12, v12
	li x17,0xb738ccae26068b92
	vmv.x.s x3, v0
	bne x17, x3, 1f
	vslide1down.vx v30, v0, x0
	li x17,0xdd0dc2e308b050b5
	vmv.x.s x3, v30
	bne x17, x3, 1f
	vslide1down.vx v0, v30, x0
	li x17,0x8c5017eee5c454d2
	vmv.x.s x3, v0
	bne x17, x3, 1f
	vslide1down.vx v30, v0, x0
	li x17,0x230b5f64b5c9dbe8
	vmv.x.s x3, v30
	bne x17, x3, 1f
	vslide1down.vx v0, v30, x0
	li x17,0x385fd83d2f1a60cb
	vmv.x.s x3, v0
	bne x17, x3, 1f
	vslide1down.vx v30, v0, x0
	li x17,0x5e8da000eb0b0072
	vmv.x.s x3, v30
	bne x17, x3, 1f
	vslide1down.vx v0, v30, x0
	li x17,0xb5f19bb0228f3487
	vmv.x.s x3, v0
	bne x17, x3, 1f
	vslide1down.vx v30, v0, x0
	li x17,0xc2f908f1c385ef05
	vmv.x.s x3, v30
	bne x17, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFMAX.VF
########################

;#discrete_test(test=test26)
test26:
	li x17, 0xc9
	vsetvl x5, x0, x17
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v28, v2, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSUB.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v27, (x24)
	li x24, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 128
	add x24, x24, x30
	vle32.v v4, (x24)
	li x2, 0xecc4feeb674ebe62
vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsub.vx v4, v27, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x20, 0x17
	li x25, 8
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x20, x20, x25
	vle32.v v3, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x25, 32
	vsetvl x5, x25, x20
	li x20, vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x20, x20, x25
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v3
	vfirst.m x20, v0
	li x25, -1
	beq x20, x25, 3f
	li x25, 3
	blt x20, x25, 1f
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
# test28 : VMERGE.VIM
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x7, x7, x8
	vle16.v v16, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x7, x7, x8
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v24, v16, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMSUB.VF
########################

;#discrete_test(test=test29)
test29:
	li x12, 0xca
	vsetvl x5, x0, x12
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v12, f6, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VADD.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v4, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x2, x2, x21
	vle64.v v8, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetvli x5, x0, e64, m2, tu, ma
vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vadd.vv v8, v4, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 512
	add x2, x2, x3
	vle32.v v4, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vor.vi v4, v12, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VZEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	li x28, 0x98
	vsetvl x5, x30, x28
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x18, x18, x2
	vle64.v v24, (x18)
vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vzext.vf8 v14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLT.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v6, (x20)
	li x20, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 256
	add x20, x20, x21
	vle64.v v22, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e64, m1, ta, ma
	li x31, 0x0
vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user :
	vmslt.vx v22, v6, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMSAC.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle16.v v2, (x15)
	li x15, vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 128
	add x15, x15, x25
	vle16.v v13, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsac.vf v13, f31, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	li x14, 0xd2
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v24, (x30)
	li x30, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x30, x30, x17
	vle32.v v28, (x30)
	li x6, 0xffffffffffffffff
vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vx v28, v24, x6
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x15, 0xd2
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x15, x15, x13
	vle32.v v20, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0xc0
	li x13, 32
	vsetvl x5, x13, x15
	li x15, vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x15, x15, x13
	vle8.v v0, (x15)
	vmsne.vv v0, v28, v20
	vfirst.m x15, v0
	li x13, -1
	beq x15, x13, 3f
	li x13, 31
	blt x15, x13, 1f
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
# test36 : VMSNE.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v24, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 64
	add x22, x22, x31
	vle16.v v10, (x22)
	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 128
	add x22, x22, x31
	vle16.v v26, (x22)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x22, x22, x31
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, mf4, tu, mu
vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vv v26, v24, v10, v0.t
	li x13, 0x6
	li x18, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSEQ.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x31, x31, x4
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x31, x31, x4
	vle16.v v0, (x31)
vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmseq.vv v0, v4, v20
	li x30, 0x80
	li x9, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VNMSAC.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e16, mf4, tu, ma
	li x14, 0x59d2df1d85e06ed2
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x18, x18, x7
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 64
	add x18, x18, x7
	vle16.v v7, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v7, x14, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vf v8, v0, f19
	li x20,0xd72caaf85bea3c32
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x446c61b466d27cea
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xec8ebe763ae7ccc3
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xfc7c0a8888c35c5d
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xb79220ad16b04c99
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x78bf63efb77fee3e
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x217364ace42b1be4
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x8ee986c94358925
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x4dd9f1e892896617
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xb5237421fb5e4285
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x22bb8e512f9418bc
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xaec65c9499b1617a
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xdb988ecb8e4e9907
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x24624bcef64da4d7
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x2cadddb8493c4065
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x6f06bdf3b12704d3
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x4d3aef051715d17b
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x2ac803a584a67c96
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x9ef441bc29780a9
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xf070a1eb7ba6946c
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xc1fb7c845eeae8cd
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x35e60cbe87bc3cc2
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x9b2f9e113b6b77cc
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xd69372543346e873
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xcbcde1704a63a4ab
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x9bfa560cd7674aaf
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0x9eea1e2e45f10459
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0x8f60aac63e92891f
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xb9b1541bab6d2d3
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xa02bd061995d7c6d
	vmv.x.s x3, v24
	bne x20, x3, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xa9307d1ae3ea5d4f
	vmv.x.s x3, v8
	bne x20, x3, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xb58058e05fbb7c43
	vmv.x.s x3, v24
	bne x20, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMERGE.VXM
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 128
	add x31, x31, x12
	vle32.v v14, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x26, 0x16f10508878
vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmerge.vxm v14, v2, x26, v0
	li x4,0x7fffffff
	vmv.x.s x22, v14
	bne x4, x22, 1f
	vslide1down.vx v30, v14, x0
	li x4,0xffffffff80000000
	vmv.x.s x22, v30
	bne x4, x22, 1f
	vslide1down.vx v14, v30, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VMACC.VX
########################

;#discrete_test(test=test41)
test41:
	li x5, 0xc5
	vsetvl x5, x0, x5
	li x22, 0xeda77d80bbbaa5da
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x30, x30, x15
	vle8.v v15, (x30)
	li x30, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 32
	add x30, x30, x15
	vle8.v v9, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vmacc.vx v9, x22, v15
	li x28,0xffffffffffffff83
	vmv.x.s x2, v9
	bne x28, x2, 1f
	vslide1down.vx v22, v9, x0
	li x28,0x6
	vmv.x.s x2, v22
	bne x28, x2, 1f
	vslide1down.vx v9, v22, x0
	li x28,0xffffffffffffffcf
	vmv.x.s x2, v9
	bne x28, x2, 1f
	vslide1down.vx v22, v9, x0
	li x28,0xffffffffffffffa6
	vmv.x.s x2, v22
	bne x28, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFSUB.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x14, x14, x23
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user :
	vfsub.vf v18, v8, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLE.VX
########################

;#discrete_test(test=test43)
test43:
	li x21, 0xf
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle16.v v29, (x28)
	li x28, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 128
	add x28, x28, x25
	vle16.v v1, (x28)
	li x14, 0x4730f893a5a1f
vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vx v1, v29, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x4, 0xf
	li x27, 16
	vsetvl x5, x27, x4
	li x4, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x4, x4, x27
	vle16.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x0
	li x27, 32
	vsetvl x5, x27, x4
	li x4, vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x4, x4, x27
	vle8.v v0, (x4)
	vmsne.vv v0, v1, v20
	vfirst.m x4, v0
	li x27, -1
	beq x4, x27, 3f
	li x27, 7
	blt x4, x27, 1f
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
# test44 : VMV2R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle8.v v18, (x6)
	vsetivli x5, 0x1f, e8, m2, tu, mu
vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vmv2r.v v18, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VV
########################

;#discrete_test(test=test45)
test45:
	li x12, 0xd0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v17, (x9)
	li x9, vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 256
	add x9, x9, x1
	vle32.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vv v17, v17, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VV
########################

;#discrete_test(test=test46)
test46:
	li x5, 0x89
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x2, x2, x29
	vle16.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfmax.vv v10, v16, v24
	li x10,0x7820
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0xffffffffffff9b2c
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x5a11
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x72e7
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x4106
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x6505
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x13e9
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x4e60
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x60fb
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0xffffffffffff8764
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x70fa
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x6506
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0xffffffffffffa4ab
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x5d5a
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x44ff
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x1486
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x324b
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x6b4d
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x4d37
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x2b4
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x68d8
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x7548
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x73f4
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x74b5
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x2aae
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x243d
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x9f
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x57e5
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0x6468
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0xffffffffffffa333
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v10, v8, x0
	li x10,0xffffffffffff845f
	vmv.x.s x12, v10
	bne x10, x12, 1f
	vslide1down.vx v8, v10, x0
	li x10,0x5dd8
	vmv.x.s x12, v8
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v27, (x15)
vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsext.vf8 v11, v27
	li x0,-0x1
	li x18, 0xc0
	vsetvl x5, x0, x18
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li x1,0x0
	vmv.x.s x4, v11
	bne x1, x4, 1f
	vslide1down.vx v18, v11, x0
	li x1,0x0
	vmv.x.s x4, v18
	bne x1, x4, 1f
	vslide1down.vx v11, v18, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLE.VI
########################

;#discrete_test(test=test48)
test48:
	li x26,0
	li x11, 0xd9
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v18, (x14)
	li x14, vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x14, x14, x20
	vle64.v v24, (x14)
	li x26,0
	li x23, 0xd8
	vsetvl x5, x26, x23
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v0, (x14)
	li x26,0
	li x28, 0xd9
	vsetvl x5, x26, x28
vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user :
	vmsle.vi v24, v18, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSLL.VX
########################

;#discrete_test(test=test49)
test49:
	li x12,0
	vsetvli x5, x12, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x31, x31, x27
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 512
	add x31, x31, x27
	vle16.v v26, (x31)
	li x16, 0x7fffffffffffffff
vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user :
	vsll.vx v26, v20, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle32.v v18, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 512
	add x7, x7, x6
	vle32.v v4, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m2, ta, mu
vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user :
	vmsgtu.vi v4, v18, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	li x8,0
	vsetvli x5, x8, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vfclass.v v26, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV8R.V
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v16, (x14)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAXU.VV
########################

;#discrete_test(test=test53)
test53:
	li x2,0
	li x28, 0x81
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x8, x8, x15
	vle8.v v6, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x8, x8, x15
	vle8.v v0, (x8)
	li x8, vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x8, x8, x15
	vle8.v v8, (x8)
vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user :
	vmaxu.vv v8, v6, v0
	li x23, 0x80
	li x24, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSGTU.VX
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	li x27, 0x97
	vsetvl x5, x19, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v18, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 128
	add x2, x2, x4
	vle32.v v14, (x2)
	li x13, 0xffffffffffffffff
vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vmsgtu.vx v14, v18, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLEU.VX
########################

;#discrete_test(test=test55)
test55:
	li x7, 0x6
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle8.v v21, (x10)
	li x10, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 64
	add x10, x10, x30
	vle8.v v25, (x10)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	li x21, 0x6
	vsetvl x5, x0, x21
	li x17, 0xffffffffffffffff
vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v25, v21, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMSAC.VV
########################

;#discrete_test(test=test56)
test56:
	li x25,0
	li x18, 0x50
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v4, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 256
	add x29, x29, x6
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x6, 512
	add x29, x29, x6
	vle32.v v18, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vfnmsac.vv v18, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VFNMACC.VV
########################

;#discrete_test(test=test57)
test57:
	li x11,0
	vsetvli x5, x11, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x16, x16, x31
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x31, 2048
	add x16, x16, x31
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VSLL.VV
########################

;#discrete_test(test=test58)
test58:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 0
	add x24, x24, x18
	vle16.v v13, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 128
	add x24, x24, x18
	vle16.v v6, (x24)
	li x24, vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x18, 256
	add x24, x24, x18
	vle16.v v26, (x24)
vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vv v26, v13, v6
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
            .dword 2295771853
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, senvcfg
csrr t0, stval
csrr t0, sscratch
csrr t0, stvec
csrr t0, sie
csrr t0, sie
csrr t0, scause
csrr t0, sscratch
csrr t0, sip
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sscratch
csrr t0, senvcfg


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test25
    .dword test8
    .dword test4
    .dword test1
    .dword test32
    .dword test7
    .dword test11
    .dword test35
    .dword test47
    .dword test23
    .dword test37
    .dword test6
    .dword test2
    .dword test34
    .dword test13
    .dword test20
    .dword test44
    .dword test3
    .dword test33
    .dword test38
    .dword test28
    .dword test52
    .dword test26
    .dword test39
    .dword test10
    .dword test21
    .dword test22
    .dword test46
    .dword test12
    .dword test27
    .dword test56
    .dword test19
    .dword test50
    .dword test48
    .dword test30
    .dword test5
    .dword test16
    .dword test51
    .dword test15
    .dword test54
    .dword test42
    .dword test45
    .dword test36
    .dword test58
    .dword test14
    .dword test31
    .dword test18
    .dword test40
    .dword test17
    .dword test55
    .dword test29
    .dword test24
    .dword test49
    .dword test9
    .dword test41
    .dword test53
    .dword test57
    .dword test43


        
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

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x0, 0x1, 0x8, 0xff, 0xff, 0xfa, 0xff, 0x80, 0xff, 0x0, 0xe8, 0x4, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x25, 0x1, 0xf0, 0x7f, 0x80, 0x80, 0x7f, 0x18, 0x1
	.org 256
	.byte 0x80, 0x4, 0x0, 0xc, 0xdb, 0x97, 0xdb, 0x0, 0xff, 0xff, 0xff, 0xd5, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0xd5, 0x80, 0xe7, 0x0, 0x7f, 0x0, 0x1, 0x88, 0x0, 0x2, 0x0, 0x3, 0xe, 0xf9

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x852065dc, 0xffffffff, 0x26e80, 0xe905af68, 0xffffffff, 0x15d, 0xffffffff, 0x2618d9, 0x7f981, 0x0, 0xd32744e1, 0x3, 0xa5c6d4f8
	.org 512
	.word 0x80000000, 0x125d, 0x4668, 0x5c0c97, 0x80000000, 0xffffffff, 0x86317c9a, 0x7fffffff, 0xc, 0x7fffffff, 0xbe9302c3, 0xffffffff, 0x92e66fb1, 0xb83, 0xffffffff, 0xee400c9
	.org 1024
	.word 0x6161, 0xdf65674e, 0x0, 0x0, 0x7fffffff, 0x80000000, 0xb8b630c0, 0x0, 0xfc4ac656, 0xa21, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xccbdc079, 0x6

;#init_memory @vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffeda2, 0x7fffb997, 0x857c694b, 0x7fffffff, 0xfffd917f, 0x6f34d3f2, 0x80000000, 0x00000151, 0x80000000, 0xbeb51a1a, 0xfff8067e, 0x92e66fb1, 0xd3274f62, 0xfffffffc, 0xab22d431
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9a4b70de, 0x0, 0xe402546239988cf8
	.org 256
	.dword 0x27a75e9e44d, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x14b03c2a866, 0xc5412cc50e1bd968, 0xbf859f1cc98e91af, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2e5004, 0x37b620fa, 0xbd1, 0x92fe90bc, 0xab, 0xd391ac72, 0x1, 0x2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xaea8d17e, 0x80000000, 0x5, 0xdfaab829, 0x7fffffff, 0xc2bb5805, 0xffffffff, 0xffffffff, 0x39, 0x7fffffff, 0x7a3, 0xa5, 0xa2, 0x3996c7, 0xd7413bfe, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xb2a617e1

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x22683b183bf3d

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5a, 0xffff, 0x8000, 0xc79e
	.org 64
	.hword 0x893, 0x8000, 0x3, 0xc9
	.org 128
	.hword 0x835a, 0x6df, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe57d3d86529a7310, 0x9d, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcfc3, 0x0, 0xfa91, 0xffff, 0x8000, 0xcb78, 0x13, 0x7fff, 0x0, 0x7fff, 0x3c70, 0xb692, 0xb21, 0x7fff, 0xedda, 0xfd4b
	.org 256
	.hword 0x0, 0x8fb7, 0x2, 0x85a8, 0xffff, 0x7fff, 0x4e, 0xffff, 0xffff, 0x1, 0x1a, 0x8000, 0x49e, 0x9fb0, 0x8000, 0x7fff
	.org 512
	.hword 0x8000, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x29, 0x8000, 0x8000, 0x0, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x22, 0xf5, 0x58, 0x7a, 0x00, 0x80, 0x88, 0x34, 0xca, 0x05, 0x01, 0x80, 0x00, 0x00, 0xff, 0x7f, 0x60, 0x23, 0x00, 0x00, 0x5e, 0x62, 0x50, 0x60, 0x00, 0x00, 0xb5, 0x82
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xf0, 0x14, 0xa5, 0xf8, 0x1, 0xbb, 0x7f, 0xd, 0x80, 0x11, 0x0, 0x0, 0xff, 0xaf
	.org 128
	.byte 0xff, 0x80, 0xd0, 0x80, 0xff, 0xb5, 0x80, 0x0, 0x6, 0xaa, 0xff, 0x2, 0xff, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7, 0x0, 0x0, 0x5, 0x12, 0x80, 0x7f, 0x7, 0x0, 0xff, 0x7, 0xff, 0x7f, 0x0, 0x80, 0xc6, 0x18, 0x18, 0x6, 0xff, 0x0, 0xd3, 0x0, 0x0, 0x36, 0x0, 0xff, 0x7f, 0x0, 0xef, 0xff, 0x80, 0x80, 0xa5, 0xae, 0x0, 0x82, 0xc6, 0x80, 0xbb, 0x2, 0x80, 0x80, 0xe, 0x1b, 0x4, 0x80, 0xf3, 0x3, 0x0, 0xca, 0x80, 0xff, 0x7f, 0x8e, 0x0, 0xef, 0x80, 0x80, 0x0, 0x80, 0x0
	.org 512
	.byte 0xf1, 0x80, 0xdf, 0x0, 0x2, 0xff, 0xff, 0x7f, 0x7f, 0x6, 0x3, 0x80, 0x0, 0x0, 0x80, 0xd9, 0xcc, 0x80, 0x80, 0x20, 0xed, 0x2, 0xff, 0x7, 0x8b, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7, 0xff, 0x7f, 0x80, 0x2, 0x1, 0x1b, 0xff, 0xe1, 0x7f, 0x0, 0xe5, 0x7f, 0x0, 0x7f, 0x2, 0x6, 0x3, 0xff, 0xcd, 0x0, 0x0, 0x17, 0x80, 0x5, 0x1, 0x1, 0x0, 0x0, 0xff, 0x0, 0xaf, 0x0, 0xdc

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xe0, 0xe0, 0x00, 0x00, 0xa0, 0x40, 0x00, 0xe0, 0xe0, 0x00, 0xe0, 0xe0, 0xe0, 0xe0, 0x00, 0x00, 0xc0, 0x00, 0x00, 0xc0, 0xe0, 0x00, 0x60, 0x00, 0x00, 0xc0, 0x00, 0xe0, 0xe0, 0x00, 0xe0, 0xe0, 0x00, 0x00, 0xa0, 0xc0, 0x00, 0x40, 0xc0, 0x00, 0x60, 0x40, 0x00, 0x00, 0xc0, 0x60, 0x80, 0x00, 0x60, 0x60, 0x00, 0x40, 0x00, 0xe0, 0xe0, 0xc0, 0x00, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0ddf7548
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xacc94417, 0xbe3a288f, 0x20c47c67, 0x8bd9130f, 0xa5b225dc, 0x5b083a5d, 0x97542bc6, 0xdd07fa32

;#init_memory @vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x3b, 0xffff, 0x9, 0x8a2a, 0x8000, 0xba19

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x80000000, 0x862363dd, 0x11, 0x0, 0x0, 0xf6df4bb2, 0xffffffff, 0x2626, 0xefe2800, 0x80000000, 0x3cea4f0, 0x8f8430cb, 0x2d8, 0x10f8de22
	.org 512
	.word 0x3b3800a, 0xa98fcc35, 0x80000000, 0x80000000, 0x0, 0xfdc5c9, 0xd9630cd0, 0x80000000, 0x33, 0xf486b998, 0x1704, 0x0, 0x1d1eb3, 0x80000000, 0x7fffffff, 0x1ef6d18d

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9ecb34d4dd8849e2, 0x8000000000000000, 0x10

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf1d1a59, 0xe2eef5, 0x8e0fe2, 0x98, 0x0, 0xb, 0x7fffffff, 0x7fffffff, 0xb1cc1089, 0x0, 0xc782dfcf, 0xd827dec1, 0x81fe07d, 0x7fffffff, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x0, 0x7fffffff, 0xa50, 0xcbe7, 0x7, 0xffffffff, 0x9, 0x80000000, 0x0, 0x58, 0xdee3d914, 0xcbeb7bac, 0xfdc23616, 0xffffffff, 0xa0c9beba
	.org 1024
	.word 0xe825e5a5, 0x176d777, 0xa329901d, 0x9d107bf1, 0x0, 0xffffffff, 0xed, 0xd8b64a1e, 0x1, 0x0, 0xcaf7d1a5, 0x7fffffff, 0x80000000, 0x80000000, 0xc0, 0xe1173fcf

;#init_memory @vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xe2, 0x0f, 0x8e, 0x00, 0x98, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x09, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8956, 0x8000, 0x0, 0xffff, 0x22f, 0x0, 0x0, 0x0, 0x0, 0xd6fd, 0xe379, 0x69, 0xffff, 0xb387, 0x7fff, 0x0, 0x0, 0xf, 0x35, 0xffff, 0x0, 0x8000, 0xe, 0xd033, 0x7fff, 0x7fff, 0x2, 0x7fff, 0x7fff, 0x0, 0xde6b, 0x2c4d, 0x0, 0x7fff, 0x1bd, 0x7fff, 0x8000, 0x3726, 0x8000, 0xb520, 0x7fff, 0x19, 0x9b44, 0xa83, 0x8000, 0xf635, 0xffff, 0xb2c4, 0xff0b, 0xacdc, 0xdc74, 0x5, 0x137, 0xffff, 0xaef1, 0xffff, 0xddc, 0x7fff, 0xdc9d, 0x814c, 0xf26c, 0x4, 0xb68c, 0x8000
	.org 1024
	.hword 0x8000, 0xa8ca, 0x7fff, 0x7fff, 0x2, 0x8000, 0x6, 0xffb2, 0x1216, 0xbb6e, 0x0, 0xffff, 0x848c, 0x7fff, 0xffff, 0x4f, 0x0, 0x0, 0xffff, 0x47a, 0xfe9f, 0xf252, 0x1a, 0xffff, 0x8000, 0xc89, 0x15b, 0x719, 0x931, 0x363d, 0x0, 0xa324, 0x0, 0x13, 0x891d, 0x119, 0x2, 0x0, 0xffff, 0xe26b, 0xf577, 0x0, 0xd, 0x7fff, 0x9652, 0x8000, 0xb, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0x93, 0xb, 0xb72c, 0xc308, 0x8000, 0xf5e2, 0x8000, 0xbd88, 0xffff, 0x2, 0xfc0e, 0xb1ec

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xebde, 0xe288, 0x6288, 0x6287, 0x64b7, 0x6288, 0x6288, 0x6288, 0x6288, 0x3985, 0x4601, 0x62f1, 0x6287, 0x160f, 0xe287, 0x6288, 0x6288, 0x6297, 0x62bd, 0x6287, 0x6288, 0xe288, 0x6296, 0x32bb, 0xe287, 0xe287, 0x628a, 0xe287, 0xe287, 0x6288, 0x40f3, 0x8ed5, 0x6288, 0xe287, 0x6445, 0xe287, 0xe288, 0x99ae, 0xe288, 0x17a8, 0xe287, 0x62a1, 0xfdcc, 0x6d0b, 0xe288, 0x58bd, 0x6287, 0x154c, 0x6193, 0x0f64, 0x3efc, 0x628d, 0x63bf, 0x6287, 0x1179, 0x6287, 0x7064, 0xe287, 0x3f25, 0xe3d4, 0x54f4, 0x628c, 0x1914, 0xe288
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x47, 0x8000, 0x0, 0x65, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x55, 0x9375, 0x0, 0x0, 0xc30b, 0x938b, 0xa278, 0xffff, 0x6e, 0x7fff, 0xffff, 0xc471, 0xaf20, 0x0, 0x7fff, 0x0, 0xc0ba, 0x0, 0x7fff, 0xca00, 0x34, 0xa322, 0x0, 0x35, 0xf240, 0x7fff, 0x5a, 0xd1ee, 0xffff, 0x1, 0x0, 0x2, 0xffff, 0x0, 0x1, 0x23, 0x7fff, 0x38d, 0x7fff, 0x9, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x12b0, 0xfd06, 0x17, 0x9406, 0xddfd, 0x8000, 0xc6ea
	.org 1024
	.hword 0x0, 0x7fff, 0x7fff, 0xffff, 0xbf5, 0xdf, 0xc9c2, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0x93bc, 0x747, 0x9db4, 0xbc10, 0xdc59, 0x9, 0x2a, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x2a75, 0x0, 0x1a, 0xffff, 0x9ac3, 0xd3f0, 0x8000, 0x0, 0x2, 0x7fff, 0x2, 0x8d78, 0xdff7, 0xffff, 0x0, 0xbbba, 0x7fff, 0xffff, 0xe6a5, 0xffff, 0x8000, 0xffff, 0x4, 0x95d5, 0x8000, 0xad96, 0xc74d, 0x0, 0x58, 0xffff, 0x95d0, 0xa, 0xa9ff

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0000, 0x0000, 0xffff, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0xffff, 0x0000, 0x08ee
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd2, 0xa4, 0x0, 0x96, 0x1, 0xff, 0xdb, 0xff
	.org 64
	.byte 0x2, 0xb0, 0x80, 0x7f, 0x22, 0xff, 0xff, 0x80

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8a10, 0x138, 0x7fff, 0x204, 0xffff, 0x0, 0x14db, 0xdb65, 0x0, 0x7fff, 0xfd7d, 0x1b, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x2148, 0x7fff, 0x0, 0xffff, 0x82fd, 0xca55, 0xd9ad, 0x8000, 0xffff, 0x1004, 0x0, 0x7fff, 0x2, 0xce05, 0x7b, 0xffff, 0x0, 0xffff, 0x630, 0xffff, 0x93c, 0x8000, 0x0, 0x1372, 0x17, 0x12c, 0x4, 0x8c, 0xffff, 0xcba7, 0xb35a, 0x8000, 0x222, 0x91b5, 0xac3c, 0x356, 0x0, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x879, 0x3, 0xffff, 0xffff, 0xdfc4, 0x0, 0x23, 0x7fff, 0xffff, 0x69, 0xffff, 0xffff, 0x8000, 0x698, 0xaf2c, 0x8, 0x8f95, 0xddfa, 0x1a8d, 0xe1cd, 0x9581, 0x0, 0x7fff, 0x8000, 0xeb50, 0x7fff, 0x584, 0x8000, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x18e1, 0x7, 0xf238, 0x101f, 0xb1eb, 0xffff, 0x1fa5, 0x0, 0x0, 0xd50c, 0xbd9c, 0x9be, 0x1, 0xe6c4, 0x7fff, 0xfc9d, 0x9439, 0x0, 0x7fff, 0xebeb, 0xaa81, 0x7fff, 0x7fff, 0xa349, 0x0, 0x7fff, 0x7fff, 0xc601, 0x61, 0x8000, 0x7fff, 0xebfe, 0x1, 0x7fff, 0x8000
	.org 2048
	.hword 0xd024, 0xffff, 0x0, 0x8000, 0xb882, 0xf577, 0xe9e5, 0x0, 0xb187, 0xe5c5, 0x7fff, 0xf, 0x8000, 0xa09a, 0x5f1, 0x4aa, 0x23a, 0x7fff, 0xf738, 0x2, 0xffff, 0x0, 0xffff, 0x0, 0x1597, 0x92f6, 0x1, 0x78, 0xffff, 0xa3b0, 0xd8ef, 0x7fff, 0x5, 0x7fff, 0x8000, 0x6dd, 0xc1a6, 0x8000, 0x8000, 0xfee1, 0xffff, 0x9dc9, 0xe3b6, 0x7fff, 0x7fff, 0x8714, 0xffff, 0xffff, 0x12b, 0x7fff, 0x8000, 0x11, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x8000, 0x2f, 0x8000, 0x8000, 0xeb7e, 0xbe7f, 0xed2a, 0x4d, 0x0, 0xdbf4, 0xc25e, 0x0, 0xdf74, 0x3328, 0xc35c, 0x0, 0x8000, 0x0, 0x0, 0x923f, 0x8000, 0x7fff, 0xffff, 0x63, 0x8000, 0x2, 0xf109, 0x8bc6, 0x8000, 0xbe77, 0xe0cb, 0xffff, 0x7fff, 0x5, 0x0, 0x1, 0x2, 0xe661, 0xa6d7, 0x0, 0x18be, 0xd0, 0x8, 0xffff, 0xf113, 0x78, 0x7fff, 0xffff, 0x5d, 0x50, 0xffff, 0x0, 0x260c, 0x0, 0xffff, 0xffff, 0x0, 0xa6, 0x1a, 0x7fff, 0x0, 0x0, 0x7fff, 0xffff, 0xa8b7, 0x7fff, 0x1, 0x8000, 0x34, 0x7fff, 0x7fff
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a, 0xe98c, 0x7fff, 0xef42, 0xffff, 0x7fff, 0x0, 0x7fff, 0xb76a, 0xc716, 0xffff, 0xa5b1, 0x1, 0x4, 0xbed0, 0x4, 0x8000, 0xe3e3, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xd9ca, 0x8, 0x1e7, 0x24, 0xaf52, 0xcba7, 0xe446, 0x8000, 0xffff, 0xffff, 0x58, 0xcc, 0x0, 0xbed2, 0x3, 0xeac8, 0x7fff, 0x8000, 0x8000, 0x8000, 0x10d, 0x65e, 0xe966, 0xffff, 0x5, 0x25, 0x28dd, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x0, 0x8317, 0xdc, 0x63, 0xe697, 0x30b7, 0xa49f, 0xe9c6, 0xec76, 0x977d, 0x61e, 0xb6c1, 0x0, 0x9, 0x0, 0x0, 0xffff, 0x3ad9, 0xc4, 0x0, 0x7fff, 0xf3c2, 0xffff, 0xe391, 0x7fff, 0xcd86, 0x8000, 0xaa1b, 0xac, 0xe08e, 0xd587, 0xe79d, 0x7fff, 0x7fff, 0x8000, 0x1, 0x7fff, 0xffff, 0x1, 0x396, 0x7fff, 0xbd75, 0xe075, 0x32, 0x4, 0x0, 0x818b, 0x8000, 0xffff, 0x179e, 0x8000, 0xa7ce, 0x7fff, 0x1736, 0x8000, 0x7fff, 0x47, 0x0, 0x0, 0xc0f7, 0x8000, 0x0, 0x7fff, 0x3, 0x7fff, 0x1f4, 0x8000, 0xa39e, 0xd1c, 0x1

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x9876f57, 0x8bbe438ea19ac707

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa0b48dd47743fbb9, 0x0, 0x90fdd8cb00931dc0, 0xcb62d1e8d, 0xa1b15, 0xfd71fe8d9b0e0ca2, 0x7fffffffffffffff, 0x1fef8490e74ba2ff, 0x1975c91, 0xc23262aa6528f4b0, 0xe65789168a74ed1f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf8ce7cd5708d1f7b, 0x8000000000000000, 0xc4418027d2f66c6c, 0xd254ea91eecb3ead, 0xf0e, 0x0, 0x8000000000000000, 0x9e76075f22843d7f, 0x8000000000000000, 0x4d97731e, 0x7fffffffffffffff, 0x8000000000000000, 0x10d1b60941b40962

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x0, 0x943c3288, 0x7fffffff, 0xffffffff, 0xffffffff, 0xaa21c3a2, 0xe1054, 0x2f6, 0xb3f914e2, 0x532, 0xc14e7307, 0x1a4, 0x7fffffff, 0x96b51c1d

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8ef0, 0x745, 0x1f, 0x20, 0xad8, 0x3, 0xa15e, 0xe330, 0xb5, 0x62, 0x7fff, 0x0, 0x90af, 0x0, 0x2bfb, 0x78, 0x8880, 0xffff, 0xcff1, 0x7fff, 0x18d, 0x8dfc, 0xfa16, 0x81c0, 0xb01f, 0xb9, 0x8000, 0xf781, 0x1419, 0x7fff, 0x0, 0xf1ee, 0x8000, 0x0, 0x0, 0x0, 0xb, 0x7fff, 0x1, 0x84f7, 0x7fff, 0x0, 0x1, 0x9d96, 0xbc61, 0x8000, 0xffff, 0x8000, 0x0, 0xb457, 0x7fff, 0x64, 0x0, 0x7fff, 0x8623, 0xffff, 0x8000, 0x7fff, 0xb992, 0xe779, 0x0, 0xff, 0x7fff
	.org 1024
	.hword 0x7fff, 0x1, 0xc, 0x7fff, 0xffff, 0xffff, 0xc, 0xbe7f, 0x0, 0xe547, 0xff70, 0x0, 0x7fff, 0xa224, 0x224, 0xce9a, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x1, 0xd4b0, 0x0, 0x961d, 0x0, 0x8000, 0xffff, 0x9b62, 0xffff, 0x1c, 0xffff, 0xaa5b, 0x1279, 0xa657, 0x8e79, 0xae19, 0x7fff, 0xfcb1, 0x8000, 0x1, 0xac8e, 0x8000, 0xdd33, 0x0, 0x8000, 0x9e7a, 0xf45f, 0xffff, 0x9111, 0xc5b8, 0xc658, 0xe32d, 0xa931, 0xfd36, 0x1, 0x1, 0x75, 0xe3b, 0x3, 0xffff, 0xd444, 0xffff, 0x4a
	.org 2048
	.hword 0x9feb, 0xab62, 0x4a6, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7, 0x7fff, 0x8d6, 0x0, 0x8000, 0x3b, 0x8000, 0xccff, 0x1acc, 0xa7fe, 0xc9d8, 0x673, 0x3c9, 0xe482, 0xa1fe, 0x0, 0x7fff, 0x1f1, 0x6e9, 0x11, 0xdda9, 0xe848, 0xcc14, 0xffff, 0x7fff, 0x0, 0x0, 0x94a5, 0x8c4b, 0xc149, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x19, 0x7fff, 0xa266, 0x0, 0x0, 0x1, 0xc88b, 0x0, 0x481, 0x0, 0xe3e5, 0xffff, 0xad2d, 0xffff, 0xb0eb, 0x0, 0xffff, 0x8000, 0x1f, 0xffff, 0xb8

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xcb, 0x71, 0xcc, 0x0b, 0x22, 0x51, 0x85, 0x1b, 0x00, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x00, 0x80, 0x07, 0x00, 0xff, 0x7f, 0xd6, 0x08, 0x00, 0x00, 0x00, 0x80, 0x3b, 0x00, 0x00, 0x80, 0xff, 0xcc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x59a1, 0xa12e, 0x9a0b, 0x1034, 0xadc7, 0xe786, 0x5382, 0x1a0e, 0xd6ad, 0xa599, 0x6806, 0x7323, 0xb6b1, 0x6e62, 0x7763, 0x120, 0x5cef, 0xbec5, 0x5d54, 0xd03c, 0x9aab, 0x49f7, 0x11be, 0x945d, 0xed1b, 0xb29b, 0x506, 0xb554, 0x660, 0xeaa7, 0x3e16, 0xb20f, 0x5cb2, 0xf147, 0xcf3, 0x2f04, 0xef86, 0xc040, 0xf728, 0x93f5, 0x4780, 0xa64f, 0xa646, 0x2ce, 0x4f0, 0xb5e6, 0x9f47, 0x63c2, 0x2a1f, 0xeed9, 0x934b, 0x3bef, 0x7544, 0x2191, 0x2470, 0x2736, 0xc831, 0x2dcc, 0x5ccf, 0x85fe, 0x6e23, 0xf9ef, 0x4808, 0x8bfd, 0x1bd5, 0x1f39, 0x129, 0xe700, 0x19d7, 0xf680, 0xaa00, 0xb271, 0x6e60, 0x3bd2, 0xce7e, 0xb213, 0x9093, 0x94bb, 0xb5b7, 0xc0f7, 0x4a6b, 0xb870, 0x8d05, 0xba33, 0xc2f, 0x4a72, 0x7557, 0x302b, 0x4703, 0x67b1, 0xd07b, 0xae73, 0x7893, 0x82a0, 0xb617, 0xc561, 0xf14f, 0x8f83, 0x906b, 0xbc6, 0x6465, 0xc41f, 0x501d, 0x3db3, 0x4459, 0xad0d, 0xcfa4, 0x9d4f, 0xb553, 0x40e1, 0x69fe, 0x92d2, 0xa9ab, 0xebb, 0x1380, 0xed4c, 0xa654, 0xe8af, 0xdc33, 0x382a, 0xec7e, 0x82c5, 0x43ed, 0xedaa, 0x1e43, 0x4aec, 0xae8b, 0xc5ca
	.org 2048
	.hword 0x97d3, 0x1f83, 0xa47f, 0x7658, 0xd37, 0x4405, 0xb88f, 0x7333, 0x8005, 0x48a0, 0x50e8, 0xb37c, 0x9196, 0xb3b7, 0x784c, 0xf899, 0x640, 0x8875, 0xd29b, 0x27bb, 0xb7eb, 0x17f4, 0x1ba9, 0xa66e, 0x1014, 0x69c3, 0x8c6a, 0x1e7c, 0xba0f, 0xcbc7, 0xa8ac, 0xe2f, 0xa853, 0xf3e9, 0x2ebc, 0x5b6f, 0x8ff7, 0xd013, 0xb618, 0x9082, 0xc42b, 0x8bd, 0x70ef, 0x2b52, 0x1323, 0x6410, 0x32a5, 0x29f7, 0xd88, 0xf24, 0x8469, 0x2dbf, 0x2378, 0x4ac3, 0xa033, 0x6d3b, 0x6d7d, 0x296, 0x7a18, 0x7854, 0xc395, 0xdc3c, 0x1cd4, 0xd027, 0x40ef, 0xc752, 0xdd81, 0x6015, 0xaf7d, 0xcd04, 0x3fe, 0xb832, 0xe767, 0xdafb, 0xd045, 0x3e95, 0xb5f4, 0x3d9c, 0x1985, 0x8047, 0x758f, 0x94d0, 0x49aa, 0x67c1, 0x7137, 0xa391, 0x4e2d, 0xe82b, 0xb149, 0x68, 0x4835, 0xf895, 0xa040, 0x5a33, 0xf4c2, 0xf4a5, 0xaf5d, 0x373a, 0xa5fc, 0x456, 0xc0f2, 0x4bd2, 0xd41a, 0x37a, 0x5554, 0x6b0c, 0x274e, 0xc1ed, 0x2290, 0x1b7d, 0x6f02, 0xee22, 0xae19, 0x7502, 0x1687, 0x9b30, 0xa5a3, 0x5ecb, 0x970f, 0x220b, 0xb83c, 0x6e2a, 0xaaf4, 0x74ec, 0xc50f, 0xc6a8, 0x8d78, 0x9621
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5416, 0x482f, 0x303a, 0xf6c9, 0x7081, 0x2d2, 0x2c2e, 0x46eb, 0x61c5, 0xc70c, 0x31fc, 0x404b, 0xf22b, 0xc12, 0xde42, 0x6ab9, 0x3637, 0x507b, 0xde3, 0x4ab, 0x31b8, 0x82f0, 0x8457, 0xe499, 0x4cf7, 0xac99, 0xe04b, 0x2435, 0x630e, 0xda5d, 0x447f, 0x1be3, 0x929f, 0x28f3, 0x1c70, 0x514d, 0x77c8, 0x94, 0xc4d8, 0x3d57, 0x2435, 0x5660, 0xc337, 0xb313, 0x8f29, 0xf076, 0xc20a, 0xc7f, 0x39e1, 0x2c72, 0xdc84, 0x297f, 0xd949, 0x4a7f, 0x4b2, 0x1327, 0x3c25, 0x10ce, 0xdcd, 0x5b2b, 0x24e3, 0xa0bd, 0x8896, 0x790e, 0xae04, 0xc450, 0x7168, 0x5c0a, 0x9f12, 0x4011, 0x5a42, 0x31d0, 0x29c2, 0x6126, 0x3c87, 0xa4f5, 0x575f, 0x304, 0xcd8f, 0x8fa2, 0xfb32, 0x5716, 0xe258, 0x28de, 0xcce0, 0x295b, 0x92e7, 0xd842, 0x9acd, 0x622e, 0x75f8, 0x5d60, 0x8f4d, 0x1748, 0xbc40, 0xd369, 0xb340, 0xc265, 0x4c22, 0x6746, 0xaefc, 0x7218, 0xbec9, 0xcf5d, 0x1483, 0x6430, 0xee85, 0xbfdd, 0x2729, 0x290e, 0x53fc, 0x2e17, 0x39f, 0xd5c2, 0x95de, 0x3f0a, 0x16ea, 0x343a, 0x7629, 0xd6bc, 0x3473, 0x3ec5, 0x9a3d, 0x27e8, 0xf55b, 0x69f7, 0x81fb, 0x81a7

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4b9, 0x63f6, 0x149c, 0xe1bc, 0xa0b6, 0x6d6c, 0xad02, 0x8ac0
	.org 128
	.hword 0x8f61, 0x8a5, 0x28b7, 0xc317, 0x2a92, 0x7b6b, 0x5b2a, 0xbd79
	.org 256
	.hword 0xae, 0x6f78, 0xd99d, 0xdbec, 0x82e4, 0x896, 0x3bdd, 0xb49d

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe383710cf219040c, 0x0, 0xc213213c06bf4a78, 0xb92e1dca0649ce21, 0x8b7f23f52ec26399, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x1b, 0x95c3fb5815d32417, 0x1c, 0xb331a9c676023f91, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x8dc38b1fca62c, 0x8000000000000000, 0xf997, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x87aee0d2c4b89bb7, 0x0, 0x9cd8f189f, 0xc0e6ddab85417c36, 0xbf2e2f751594f018, 0x86692cd941e1efcc, 0x93b471c6ba7ed0c5, 0x1

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf, 0xa22e122082a57c, 0x163eb8a, 0x1f1ed8615

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7, 0x86c5, 0x0, 0x117, 0x8000, 0x986e, 0x3, 0x0, 0xffff, 0xd976, 0x686, 0x43, 0x164, 0x0, 0xa176
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0x6ca, 0x9fc4, 0x7fff, 0x7fff, 0x0, 0x8000, 0xf65f, 0x7fff, 0xffff, 0xc150, 0x57d, 0x270, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xb739ce80c86c701f, 0xc4faa30f20847feb

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf2d7306, 0xe3a1e94e, 0x922a80c4, 0x481efc13, 0xa2c81ab7, 0xd5cf16b1, 0x2265eb25, 0xc0150e0, 0x5c183178, 0x9b955dd4, 0xbc03d84c, 0x833c2423, 0x1527458b, 0x41307b6f, 0xbdcb3f3d, 0xcc34328a, 0x39f6d739, 0xd757b465, 0x605ee10c, 0x57b0740b, 0x73fd0ed8, 0xe8e36957, 0xb0bcde76, 0x5457c41e, 0xed85be39, 0x8f27f581, 0x856cf76, 0xd49e1d29, 0x855d315d, 0x7b1114dd, 0x90681267, 0xeb25eba5, 0xa556fb16, 0xaa723a74, 0xacc8b5e8, 0x8601b9d, 0xb7e56003, 0xb99a723d, 0xfdda24c4, 0x2c936264, 0xd8922639, 0x995f08f7, 0xdc0d6e7d, 0xb81c8a5f, 0xd4071ebe, 0x2652255, 0xbf7b173, 0xab05ca02, 0x1861bdd0, 0x21eb0510, 0x98f1da4f, 0xde2a72fb, 0x5d446050, 0x1478640f, 0x30b15b2f, 0xd3dc1d6e, 0xc25d53d7, 0x97cf4a74, 0xa7eb0f1c, 0x9b89fb22, 0x772813d7, 0x3c5ffb75, 0xf73910c6, 0xd567a654
	.org 2048
	.word 0x855356ff, 0x16f67e29, 0x4b5a59ce, 0xf5c650a0, 0x83615746, 0x1280f52e, 0xc153df0b, 0x79464da6, 0xf4e59ed6, 0xa0cefa14, 0xc5fcbbff, 0x132df1c, 0xdeed88fe, 0xd50cd204, 0x248947b4, 0x56ee7344, 0x737584eb, 0xe8dd4ace, 0xc5f737f, 0xec080167, 0xcac8f355, 0x70f93bb2, 0x7186c8e9, 0x8b6330c6, 0x976f177c, 0x7625e175, 0x7bed56fd, 0x83ad24e5, 0xfc22d1cb, 0x7bc90cd7, 0x509e215c, 0x6e28c2f, 0x2af26ef7, 0xd685068f, 0x2abc2745, 0x2090e690, 0xab727e5e, 0x475a40c, 0xbd5359b2, 0x3a06b791, 0x1852baee, 0xf60dbbdc, 0xbe9e0d90, 0x5cd0e6f8, 0x3adbe3be, 0x6ffc11d3, 0x1265d1f6, 0xbca5075f, 0x2e38de5d, 0xaaa1efab, 0xb76ab3b2, 0x1761db2, 0x8276902c, 0x215c25a3, 0x116c38bb, 0x5090d840, 0x2040e1ea, 0xf1809631, 0xefe6dae4, 0xd68702c1, 0xb3eef92d, 0x4e3ebf86, 0xd677c38, 0xad46aa27
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x63ce0774, 0xfdb32ec, 0xd7e53526, 0xe1dbb99b, 0xd6edc204, 0x9affaa89, 0xb5152f15, 0x671e351c, 0xfc4f4a13, 0x17e7cb98, 0x87f35eed, 0xdadda88b, 0xd14cf478, 0xcaff4b5a, 0xc287eee0, 0xb0632dd4, 0xb3a5bd9f, 0xb82da8da, 0xb2d98ae9, 0x6580eb32, 0x5e96ed8, 0xbc8e54e9, 0x773b4ff3, 0xe10dfc73, 0x88ee6ad2, 0xfb3ad0f8, 0x7a5d3c84, 0xcffe0e05, 0xba84411d, 0xe39c23f1, 0x7b461eb2, 0x20048d2b, 0x4d222ca1, 0x56a250b3, 0xa8dc0a3d, 0xca42355b, 0x8d103ebd, 0xcd243d96, 0x4f72cbe3, 0xea4a360b, 0x54fd62f8, 0x595ff027, 0x99d9bb98, 0xfb9690ca, 0x115d1a00, 0x5a32bccf, 0x23f2cdbf, 0xdb70e768, 0x84b1a2af, 0x53029915, 0x3e9d121a, 0xf8ac596c, 0x74d0f5fd, 0xdec0f88b, 0xaf93f63e, 0x5a803eef, 0xd77e9680, 0xec1f3f8c, 0xe15d83c, 0xf42c8886, 0xe1785c1d, 0xeb7e8266, 0x1c52891a, 0x284d1fa2

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb738ccae26068b92, 0xdd0dc2e308b050b5, 0x8c5017eee5c454d2, 0x230b5f64b5c9dbe8, 0x385fd83d2f1a60cb, 0x5e8da000eb0b0072, 0xb5f19bb0228f3487, 0xc2f908f1c385ef05

;#init_memory @VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9e2f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xec7a, 0x135d, 0xce2d, 0xa89b, 0xb6c2, 0xf681, 0xd2f1, 0x5817, 0x309d, 0x5cd6, 0x26dc, 0x67a0, 0x4ec5, 0x6810, 0x6434, 0x894a, 0x23ac, 0x746d, 0x7609, 0x8822, 0x296e, 0xef08, 0x1666, 0x9289, 0xd7ca, 0x7bfd, 0xb31f, 0xf0d1, 0x919, 0xda1b, 0x74c3, 0x343a

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xef91cfa2, 0xa9abddb, 0x9f964862, 0x8a6f119c
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x6

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x88431140, 0xa34bff79, 0x38478a00, 0x2320533a, 0xc29780a9, 0x89ef441b, 0x7ba6946c, 0x7070a1eb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcfa3, 0xffff, 0xe9ca, 0x83e8, 0x8000, 0xffff, 0xc907, 0x968a, 0x9d10, 0x1, 0xeb3f, 0xb18, 0x0, 0x0, 0xa049, 0x1f, 0xa3f3, 0x2, 0x7fff, 0x0, 0x2, 0xabf1, 0xf3b6, 0x8000, 0x3e, 0x227, 0xd1a, 0xffff, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xfa30, 0xffff, 0xcf4, 0x3aeb, 0xffff, 0x7fff, 0x8036, 0xb8c1, 0x9224, 0xb521, 0x11b2, 0x8000, 0xf727, 0x7fff, 0x0, 0x3, 0x0, 0xe197, 0x7fff, 0x991c, 0x0, 0xc4de, 0xffff, 0xffff, 0x873c, 0xe, 0x8000, 0xd648, 0x0, 0x3, 0x0, 0x7fff, 0x7b, 0x0, 0xffff, 0x7fff, 0xe2eb, 0x97ad, 0x3c0, 0x0, 0x1, 0x2b3, 0x0, 0x82, 0x6, 0xffff, 0xee8a, 0x0, 0x2, 0xa, 0x7fff, 0xae6c, 0xffff, 0x8000, 0xe825, 0x8000, 0xffff, 0xffff, 0x0, 0x3, 0x7fff, 0xa35e, 0xe94e, 0x7fff, 0xffff, 0x0, 0xac19, 0x0, 0x89, 0x5, 0x7fff, 0x491, 0x7fff, 0xacc3, 0xd, 0xc9b6, 0xffff, 0x126f, 0x7fff, 0x34ab, 0xe5, 0x3d8, 0x9b, 0x7fff, 0xdc3d, 0x7fff, 0x8000, 0x16f, 0x160, 0x0, 0x4, 0x3, 0xe3e7, 0xa7b1, 0x0, 0x5
	.org 2048
	.hword 0x908b, 0xe915, 0x8000, 0xc741, 0x8000, 0xdb4c, 0xe9ce, 0x0, 0x8000, 0xeea7, 0x8000, 0x25, 0x8000, 0xffff, 0xffff, 0x3c7b, 0xffff, 0xffff, 0x362a, 0x8000, 0x34, 0x8000, 0xba4b, 0xb605, 0x85d4, 0xffff, 0x0, 0x7fff, 0x9741, 0x0, 0x7fff, 0x23, 0xffff, 0x8000, 0x0, 0xcbf3, 0x18, 0x7fff, 0x7, 0xffff, 0xffff, 0x87b3, 0x8000, 0x3c7, 0xf933, 0xf, 0x4c8, 0x0, 0xffff, 0x7fff, 0x434, 0x220, 0xf4a6, 0x8000, 0x8000, 0xd882, 0x379e, 0x8000, 0xffff, 0xffff, 0x9814, 0x3, 0xbc04, 0x8000, 0x40d, 0xff8, 0x9977, 0x2, 0xaf80, 0x7fff, 0x7fff, 0x0, 0x1, 0xbd0f, 0x2, 0x0, 0xf1be, 0x4e, 0x12, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x2252, 0xade8, 0xffff, 0x7fff, 0xd73f, 0xfdee, 0x20c, 0x7fff, 0x7fff, 0x0, 0xe9a9, 0x8000, 0xefc3, 0x10ad, 0x1310, 0x1, 0xd9a, 0xc, 0x0, 0x9b52, 0x9b84, 0x7fff, 0xa638, 0x2ab, 0xabb4, 0xffff, 0xf9b0, 0xc316, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x0, 0xedcb, 0x0, 0x814c, 0x650, 0x70, 0xffff, 0x8000, 0x8000, 0xcaee, 0x2

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2ee8f9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd591
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe1d6, 0x8104, 0x9b9, 0x978a, 0xdb94, 0x14cc, 0x8390, 0x3a8b, 0xa356, 0xbf09, 0x877d, 0xad5d, 0x8f1, 0x9717, 0xa034, 0xf10a, 0xc6d2, 0x2ab0, 0xae38, 0xc92c, 0xb288, 0x8b11, 0xcbe1, 0x2fd8, 0x86c3, 0x8a21, 0x759f, 0xa6fd, 0xa040, 0xa2d5, 0xf4a, 0x52a7, 0xa7c4, 0x318d, 0x547d, 0xb238, 0xeb26, 0xcaf4, 0xc960, 0x4275, 0x9f1b, 0x669, 0xe124, 0xa591, 0x8a43, 0x5042, 0xdab8, 0x6807, 0x9ae0, 0xc352, 0xbd8d, 0x87e8, 0x11f4, 0xa813, 0x9615, 0x9d6d, 0xbec2, 0x2e37, 0x66ba, 0x4861, 0xcd94, 0x9d4d, 0xbde0, 0xab52

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1960bb8aadd9c5, 0x8000000000000000, 0xd69700e44f60fedf, 0x8d338130cf48, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd6d510d35ead88ee
	.org 512
	.dword 0x10c05f, 0x8ba8e7fdd5395446, 0x84156a43bd22ab2d, 0xdbafb158baadcc81, 0xecb986e1f3ee1c0d, 0x0, 0xa8853b30932fa8ef, 0x0
	.org 1024
	.dword 0x19b1, 0x7fffffffffffffff, 0xbb06d2563af902c0, 0xffffffffffffffff, 0x7994f433f7, 0xbdf4e3f23d61a243, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1127cbf3, 0x6d64673, 0xb77d1, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1aea, 0xffffffff, 0xa6139f, 0x80000000, 0x5b3, 0x9aff65d7, 0x0, 0x4928, 0xefc45759, 0x80000000, 0x87c104ad, 0xd563c4f4, 0xeecaa961, 0xffffffff, 0xffffffff, 0x36770
	.org 512
	.word 0x8bc5309a, 0x80000000, 0x80000000, 0x1e966, 0x0, 0xffffffff, 0xaaaaa136, 0x7fffffff, 0x0, 0x0, 0xa1e9cf24, 0xbddd52c5, 0x9b2df5b4, 0xffffffff, 0x80000000, 0xd7414810

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6da3, 0x9e3ed95699f1e829, 0x2c6, 0xc7f1495208759254

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa0aa1c37e915af82, 0xd7cfa8924e860718, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x2f932dddcf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9b71f25b24a78049

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf6c0192db56d95b2, 0xebc8f6f20948f0bf, 0x811a

;#init_memory @VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4dd9
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x646b, 0x8b40, 0xd81e, 0xc21b, 0x1e4c, 0xa111, 0x2a9c, 0x303d
	.org 128
	.hword 0x28d0, 0x4007, 0x8bb8, 0x4935, 0xc763, 0xc0f, 0x79a3, 0xa4b0

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1583c07, 0x80000000, 0x9cd7f16c, 0xffffffff, 0x0, 0x7fffffff, 0x34cf2, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x1a, 0x80000000, 0x29c, 0x7fffffff, 0xec7d, 0xffffffff, 0x0, 0x0, 0xd0b075db, 0x80000000, 0xffffffff, 0x44d6a6, 0x80000000, 0x6, 0xbde9c, 0x421, 0xffffffff, 0xa97c77ef, 0x0, 0x80000000, 0x10d2
	.org 1024
	.word 0x0, 0x1123b, 0x0, 0x7fffffff, 0xe3f31979, 0x96ecf2, 0x80, 0xffffffff, 0x80f5859f, 0xffffffff, 0xc70f2403, 0x80000000, 0x7fffffff, 0xffffffff, 0x1146, 0xf7247c13, 0x110d6d4, 0x0, 0xa55c4328, 0x80000000, 0x1eb, 0x0, 0x0, 0x80000000, 0xbc9bb076, 0xf7a026fe, 0xa80415d7, 0x9cbd6db4, 0xffffffff, 0x80000000, 0x3, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x01583c07, 0x80000000, 0x9cd7f16c, 0xffffffff, 0x00000000, 0x7fffffff, 0x00034cf2, 0x7fffffff, 0x00000000, 0xffffffff, 0x00000000, 0x0000001a, 0x80000000, 0x0000029c, 0x7fffffff, 0x0000ec7d, 0xffffffff, 0x00000000, 0x00000000, 0xd0b075db, 0x80000000, 0xffffffff, 0x0044d6a6, 0x80000000, 0x00000006, 0x000bde9c, 0x00000421, 0xffffffff, 0xa97c77ef, 0x00000000, 0x80000000, 0x000010d2
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x25, 0x154d, 0x7fff, 0xffff
	.org 64
	.hword 0xffff, 0xf1d9, 0x10d, 0xe
	.org 128
	.hword 0x8000, 0xcab8, 0xd3e6, 0x7fff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x670e1ce56d51ed9, 0x9fe2c7db8d81b3d2, 0xb0e0bc1984a7bed5, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xf2c7, 0x1, 0xbec0, 0x7fff, 0xc0, 0x8000, 0x0, 0x8000, 0x0, 0xec66, 0x9e79, 0xffff, 0xffff, 0x7fff, 0x0, 0xaf7f, 0x72, 0xd727, 0x7fff, 0x0, 0xc73, 0xc848, 0x0, 0x2, 0xcf83, 0x0, 0xd4c9, 0xe355, 0x8000, 0xffff, 0xffff, 0xdc20, 0xec3d, 0x838c, 0xa2f7, 0xffff, 0x7fff, 0x0, 0x0, 0x49, 0xffff, 0xea88, 0x8000, 0x7fff, 0x8a51, 0x0, 0x8d64, 0x7fff, 0x8000, 0xffff, 0xca8f, 0x0, 0x8000, 0xe8c5, 0x7fff, 0x8000, 0xffff, 0x93, 0xffff, 0x8000, 0x8000, 0xdf, 0x8207
	.org 1024
	.hword 0x0, 0xffff, 0x0, 0x0, 0xd1aa, 0x8f3a, 0x7fff, 0xb693, 0xffff, 0xafec, 0x9d18, 0x81, 0x0, 0xd246, 0xe430, 0xffff, 0x0, 0x8000, 0xffff, 0xa286, 0x0, 0x7fff, 0xffff, 0xcacc, 0x8000, 0xffff, 0x85df, 0x7fff, 0x1, 0xedc1, 0x8000, 0x29, 0xb9ec, 0xcc, 0x0, 0x29f6, 0x17b, 0x9272, 0xaa08, 0xffff, 0x8c86, 0x1b84, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xf626, 0xffff, 0x7fff, 0x0, 0xffff, 0x8686, 0xb842, 0xffff, 0x1, 0x0, 0xc98f, 0x0, 0x6, 0xe7, 0x8000, 0xf5a5
	.org 2048
	.hword 0x91d, 0x0, 0x6, 0xff16, 0x7fff, 0xbc33, 0x925d, 0xac87, 0x7fff, 0xffff, 0x805a, 0x547, 0x2f72, 0xff15, 0xedb5, 0x8000, 0xc313, 0x7fff, 0xac22, 0xbbf1, 0x0, 0xfd92, 0xef9e, 0xc50a, 0xa799, 0xffff, 0x7fff, 0xffff, 0x8000, 0xdca8, 0x0, 0xd030, 0x8507, 0x0, 0xffff, 0xffff, 0xff65, 0x37ed, 0x7fff, 0x7fff, 0xdc14, 0x5, 0x1, 0xffff, 0x8c0b, 0x0, 0xffff, 0xdc1e, 0xffff, 0x3c7c, 0x8c71, 0x1, 0x0, 0xfb30, 0xb5da, 0x9e16, 0x8000, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0xa930, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x23, 0x0, 0x0, 0x9417
	.org 64
	.hword 0x7fff, 0x7fff, 0x7fff, 0x9aaa

;#init_memory @VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9d62cbad5c60aa01
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x572caaf85bea3c32, 0xc46c61b466d27cea, 0x6c8ebe763ae7ccc3, 0x7c7c0a8888c35c5d, 0x379220ad16b04c99, 0xf8bf63efb77fee3e, 0xa17364ace42b1be4, 0x88ee986c94358925, 0xcdd9f1e892896617, 0x35237421fb5e4285, 0xa2bb8e512f9418bc, 0x2ec65c9499b1617a, 0x5b988ecb8e4e9907, 0xa4624bcef64da4d7, 0xacadddb8493c4065, 0xef06bdf3b12704d3, 0xcd3aef051715d17b, 0xaac803a584a67c96, 0x89ef441bc29780a9, 0x7070a1eb7ba6946c, 0x41fb7c845eeae8cd, 0xb5e60cbe87bc3cc2, 0x1b2f9e113b6b77cc, 0x569372543346e873, 0x4bcde1704a63a4ab, 0x1bfa560cd7674aaf, 0x1eea1e2e45f10459, 0xf60aac63e92891f, 0x8b9b1541bab6d2d3, 0x202bd061995d7c6d, 0x29307d1ae3ea5d4f, 0x358058e05fbb7c43

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x95f1e6f, 0xf4e63ab
	.org 128
	.word 0xffffffff, 0x0, 0xbe2b4178, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4, 0x35c16, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb, 0x0, 0x8, 0xff
	.org 32
	.byte 0x25, 0x6, 0xff, 0x80

;#init_memory @VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff62aa
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6509, 0x58a3, 0x5634, 0x9b34, 0x19a, 0x3d24, 0xf143, 0xce37, 0xeadd, 0xd99b, 0x5049, 0xe09d, 0x4064, 0xe62e, 0x6c27, 0x7bc, 0xda6a, 0x6f4, 0x4544, 0x89c, 0xb17d, 0xedb5, 0x6dbc, 0x45fb, 0xf61b, 0xbb16, 0xf4db, 0xa128, 0xa9f6, 0x8e89, 0xec87, 0xbcc8

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x11, 0x8000, 0x8000, 0x1, 0x7fff, 0xffff, 0x0, 0x8000
	.org 128
	.hword 0x2, 0xec46, 0xf12, 0x40, 0x1, 0x0, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x00ef, 0xec46, 0x0f12, 0x0040, 0x0001, 0x0000, 0x8000, 0xffff, 0x0000, 0x7fff, 0x0000, 0xc0ba, 0x0000, 0x7fff, 0xca00, 0x88ee
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xff, 0x9d, 0x80, 0x80, 0x1, 0x1, 0xd, 0xff, 0x93, 0x7f, 0x80, 0x32, 0x7f, 0xff, 0xda, 0x80, 0xc4, 0x0, 0x80, 0xe0, 0x80, 0x6, 0x0, 0x6, 0x80, 0xf2, 0xa4, 0x0, 0x9c, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0xc7, 0xff, 0x2, 0x7f, 0xff, 0xd4, 0x7f, 0xf2, 0xff, 0xff, 0x7f, 0xff, 0x9, 0x7f, 0x92, 0x80, 0x87, 0x96, 0x84, 0xff, 0xa4, 0xff, 0xca

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x77f363e0, 0xda64c63b, 0x77c2d21f, 0xdb09a41, 0x3075129a, 0x1a21271d, 0xf4e2f532, 0x7869cdbf
	.org 256
	.word 0x2853b2b8, 0x27517b5b, 0xf5e0496c, 0x5df23fdd, 0x6414d9bc, 0x8f33b9a1, 0x7183c4c9, 0xf35607c5

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7820, 0x9b2c, 0x9125, 0x6f43, 0x15dc, 0x4b27, 0x13e9, 0x8bd6, 0x60fb, 0x8764, 0xd2c9, 0xf5aa, 0xc4ba, 0x1965, 0x3bf9, 0xefe, 0xec1c, 0xdb32, 0x4d37, 0x2b4, 0x49f1, 0x6e78, 0x73f4, 0x74b5, 0x90f6, 0x243d, 0x9f, 0x57e5, 0x6468, 0xa333, 0x845f, 0x5dd8
	.org 512
	.hword 0xf8ac, 0xb6dd, 0x5a11, 0x72e7, 0x4106, 0x6505, 0x86cb, 0x4e60, 0x3655, 0xf179, 0x70fa, 0x6506, 0xa4ab, 0x5d5a, 0x44ff, 0x1486, 0x324b, 0x6b4d, 0x3111, 0xd3d5, 0x68d8, 0x7548, 0xa4b9, 0x64f7, 0x2aae, 0xa8a, 0xa8f8, 0xbc13, 0xaf13, 0xbf83, 0xd99b, 0x1f0a

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x41c32db71e7e7

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf8733, 0x3f0f1efbecd, 0xffffffffffffffff, 0xe8c74a0851678c76, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xea08a663da1
	.org 512
	.dword 0x9a2424, 0x8000000000000000, 0xffffffffffffffff, 0x118c1b64755d773, 0xdbde47d72699bea4, 0xffffffffffffffff, 0xca00585e7a385bea, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xba0f3286f2964d91, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x819f, 0xffff, 0x8000, 0xc, 0xecaf, 0x8dd5, 0x1d0, 0x1f, 0x119, 0x1e, 0x8, 0x26, 0x7fff, 0x8000, 0x17d, 0x7fff, 0x7fff, 0x1, 0xc0d7, 0x7fff, 0x0, 0x1d5c, 0x7fff, 0xeda0, 0x8000, 0x1f, 0xbd0c, 0x8000, 0x16, 0xffff
	.org 512
	.hword 0xffff, 0x155, 0x7fff, 0x8000, 0x8634, 0x13e, 0xce31, 0x8990, 0x0, 0x0, 0x1, 0xa, 0x5b0, 0xffff, 0xbffd, 0x0, 0xa3, 0xfc1, 0xffff, 0xc41d, 0x0, 0x8000, 0x8000, 0xec3f, 0x9164, 0x0, 0xffff, 0xa3eb, 0x7fff, 0x7fff, 0x9a2d, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x8ec26f8d, 0x8742f5fe, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x1, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xacf45086, 0x7fffffff
	.org 512
	.word 0x80000000, 0x1ef83c2, 0xffffffff, 0xdb15a682, 0x80000000, 0x0, 0x80000000, 0xfbd1b2ff, 0xc7b26a17, 0xb209fde1, 0x7fffffff, 0x80000000, 0xdf89a4de, 0xffffffff, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x5b638, 0xe0efa69cf0b58

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x884fa7b8d045c107, 0x5a7715ccb6d8df01, 0x68ecf417c816a2fb, 0x6721331360b264e, 0xd8af8d1558ec34f4, 0x7f674dd1446a7991, 0xd665116cb1303387, 0x9a12e59dd95d8a15

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x28bd3fc08e, 0x91b1de8626b86051, 0xffffffffffffffff, 0x8000000000000000, 0x121c478dea, 0x2ac22f49c3ef, 0xc9f1e45650b498cc, 0x4a6adc53abe8bf5, 0x0, 0x186f6, 0x7fffffffffffffff, 0xf7e36ea5ff467fbb, 0xffffffffffffffff, 0x4, 0x0, 0xaa, 0x14, 0xffffffffffffffff, 0x0, 0xac960244c9331381, 0x8000000000000000, 0x2b50b5cf4028, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7dc, 0x2144473a0c6, 0xdee79f070, 0x0, 0xffffffffffffffff, 0x2fc21636a1c8f2a7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x8, 0x7f, 0xff, 0xce, 0x80, 0x80, 0x84, 0x0, 0xc, 0x84, 0x80, 0xff, 0x3f, 0x1, 0x7f, 0x0, 0xc5, 0x90, 0x0, 0xff, 0x0, 0xff, 0xaf, 0x7f, 0xff, 0xc7, 0xff, 0x10, 0x0, 0x3e, 0xec, 0xcc, 0xff, 0x6, 0xd7, 0x99, 0x0, 0xff, 0x1, 0x0, 0x80, 0x0, 0x18, 0xe0, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x18, 0xc5, 0x4, 0x2, 0xce, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x97, 0xc, 0x7f
	.org 512
	.byte 0x0, 0x18, 0xf1, 0x89, 0x7f, 0x7f, 0x1f, 0xeb, 0xb4, 0x0, 0xcc, 0xa, 0x0, 0xcb, 0xdf, 0xb, 0xd8, 0xff, 0x0, 0x15, 0x0, 0x12, 0xff, 0x80, 0xbb, 0x98, 0xd3, 0x6, 0x9b, 0xce, 0xff, 0x80, 0xd6, 0x0, 0xd3, 0xff, 0xff, 0xff, 0x84, 0x0, 0x0, 0x1f, 0xb4, 0x7f, 0xff, 0x0, 0x7, 0xaf, 0x2, 0xff, 0x0, 0x2e, 0x7f, 0x9, 0xf0, 0xa3, 0x2, 0x7f, 0xf9, 0x7f, 0xc7, 0x7, 0x6, 0x80
	.org 1024
	.byte 0x98, 0x2, 0x1, 0x17, 0x95, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0x3a, 0xf2, 0x80, 0x2, 0x7f, 0x31, 0xab, 0x80, 0x1, 0x3, 0xff, 0x80, 0x7f, 0x80, 0x18, 0x2, 0xff, 0xb, 0x89, 0xff, 0x98, 0xff, 0xd0, 0x0, 0xff, 0x7f, 0x2, 0xc9, 0xff, 0x1, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x1a, 0xcd, 0x9, 0x0, 0x80, 0x6, 0xe1, 0x80, 0x80, 0xdf, 0x1f, 0x80, 0xd0, 0x99, 0xa5, 0x0, 0xfc

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x8c29c156, 0xe7a92b35, 0x959fca2f
	.org 128
	.word 0x7fffffff, 0xa13b81bd, 0x741, 0xa0a8351b

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x80, 0xff, 0x80, 0x1, 0xaf, 0x7f
	.org 64
	.byte 0xaf, 0x7f, 0x0, 0x12, 0x0, 0x80, 0x0, 0x12

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xbc2152badcb0e359, 0x53dd6d3a2b1a

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe292c404, 0xc320f7ee, 0x59ab62c5, 0xe454179f, 0x9b765c37, 0xb10a22bf, 0x472725aa, 0x456e2814
	.org 256
	.word 0xd7ddf348, 0xb88e9fc, 0x4f74dfc7, 0x9e89e07c, 0x69e76c7a, 0x21c8334e, 0x20cc405d, 0x60d2ad3a
	.org 512
	.word 0x9220306d, 0x7384bac8, 0x7d655e7d, 0x5f8f5c8e, 0xc13b855e, 0x90070e40, 0xc8dbf682, 0x1d288af0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x373d19c04dbbc92f, 0x5eec528a743608b8, 0x26e1cbb7c72bbde5, 0x3b78ea81cc627e5d, 0x5c2e102771e4ac54, 0x3267f11665b28984, 0x503a41345f71e04f, 0xe9f3b9feb584e11b, 0x1bc04e06cd6486fd, 0xde1d3e652032a066, 0x718786648ffcb50a, 0xfe7bf70277cfbaa0, 0xf6ec94e08a10855c, 0xf4a3e461d5e9e286, 0x7c379bcb6d9297fa, 0x2ff09b73f6a31eb6, 0x5373fa876cb1916b, 0xcfba2ff3e2418a0b, 0x5b70d687153a60d1, 0xe2950e8722d44e63, 0x745a228186513414, 0x48d3beb1360f0cfd, 0xf59efd5f156089d, 0xfd84534d15ca9b82, 0x5a1379f4184a6998, 0x6e95a424835dd0b4, 0xf3b7779643443c49, 0xa012eb80a3adf618, 0xd58cda0f91d84b, 0x44a7f7e01951d0dd, 0x9f42b8c11dcde95, 0x8c2ce829d2ea1712
	.org 2048
	.dword 0xaddaf66c5d580194, 0x8f11383abbb06630, 0xff37060c89b97ae9, 0x61d8d2a23c247c86, 0x505c5a4ccc096426, 0x15998f4602b32f74, 0x1f57ecb03f0ca7ac, 0x7f21ce682e3625b1, 0x8a4c03ac49925eb5, 0xaed996e23f582dcc, 0xd1a6cb3c7a767828, 0xf78cf5b8bd3db8b5, 0xc94eab9b8f06d733, 0xe80f511f4113cd51, 0x1ccc6d53eb2e794e, 0x52a4b554c516d726, 0xaa91a54ac5b1a718, 0xe8cd5ce6f3f7bb6c, 0xf70e4503f8a6595f, 0x4dd36836e587010a, 0x923cf8646ef37a8b, 0x878d53fdfac52083, 0x6d1b6349a9c5986f, 0x93823e2552cf8a9a, 0x7be6bf61b713e7a3, 0x63766ef996b250c6, 0xd0ac3ed965a32662, 0xc410eefc7a5972f7, 0xe7ba8d687200b4c0, 0x95a9f559aeff8393, 0x9fa39fa3ebea9cb6, 0x88f235007fb27905

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xaebc, 0x99e3, 0xce9b, 0x1fa2, 0x3, 0x2e, 0x0, 0x7fff
	.org 128
	.hword 0xbce4, 0x978f, 0x3, 0x562, 0x8000, 0x7fff, 0xffff, 0x6ba
	.org 256
	.hword 0x349b, 0x2b, 0xaf98, 0xde4, 0xffff, 0x8000, 0x0, 0xffff
