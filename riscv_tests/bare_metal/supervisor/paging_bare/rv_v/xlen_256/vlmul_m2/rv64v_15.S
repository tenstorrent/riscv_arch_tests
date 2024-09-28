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
.equ data                               , 0x00000000c7814000
.equ __section_data                     , 0x00000000c7814000
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
.equ code                               , 0x0000000080010102
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
.equ os_data                            , 0x0000000095b80000
.equ __section_os_data                  , 0x0000000095b80000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c3d60000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a451f000
.equ vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a451f000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000a451e000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000a451e000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b3960000
.equ vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b3960000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bb715000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bb715000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c5dce000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c5dce000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6d54000
.equ vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6d54000
.equ VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c700d000
.equ VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c700d000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b234b000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b234b000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b443f000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b443f000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000b3c21000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000b3c21000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a429f000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a429f000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000092276000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000092276000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f64fc000
.equ vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f64fc000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b5887000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b5887000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b2df1000
.equ vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b2df1000
.equ VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c68b3000
.equ VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c68b3000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b2990000
.equ vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b2990000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b85dd000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b85dd000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008d47a000
.equ vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008d47a000
.equ vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b3db7000
.equ vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b3db7000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b816f000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b816f000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b0b8a000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b0b8a000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b2385000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b2385000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc331000
.equ vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc331000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c71fc000
.equ VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c71fc000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b6e3c000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b6e3c000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b3b22000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b3b22000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b12b7000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b12b7000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000b0f00000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000b0f00000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bb915000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bb915000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b112a000
.equ vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b112a000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bfd39000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bfd39000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b5c02000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b5c02000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b2b6f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b2b6f000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b11b2000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b11b2000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000b2a59000
.equ vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000b2a59000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b2a0d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b2a0d000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bc330000
.equ vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bc330000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b14b2000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b14b2000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c6ad7000
.equ vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c6ad7000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b5d46000
.equ vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b5d46000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b3c1d000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b3c1d000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f64fb000
.equ vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f64fb000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b544e000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b544e000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b6a71000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b6a71000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b84f6000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b84f6000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000092277000
.equ VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000092277000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b7ac4000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b7ac4000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b7c70000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b7c70000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000befff000
.equ vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000befff000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b54d5000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b54d5000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b6d9f000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b6d9f000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c5d2e000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c5d2e000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c5d2f000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c5d2f000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c6326000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c6326000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b29be000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b29be000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000082a93000
.equ VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000082a93000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b73d9000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b73d9000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000da9df000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000da9df000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c3549000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c3549000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c4d10000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c4d10000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000094213000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000094213000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c5d4c000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c5d4c000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c5d37000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c5d37000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b29b7000
.equ vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b29b7000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b130f000
.equ vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b130f000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000c70f8000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000c70f8000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bd059000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bd059000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b12cc000
.equ vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b12cc000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b2351000
.equ vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b2351000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b0c0b000
.equ VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b0c0b000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000bfd38000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000bfd38000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b237a000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b237a000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000b2786000
.equ vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000b2786000
.equ VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b12bb000
.equ VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b12bb000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000bb088000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000bb088000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c5d32000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c5d32000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000b275e000
.equ vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000b275e000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b29a2000
.equ VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b29a2000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000b8e11000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000b8e11000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000bc6d2000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000bc6d2000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c98fd000
.equ vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c98fd000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b12bd000
.equ vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b12bd000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000939de000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000939de000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000bfadb000
.equ vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000bfadb000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b6d67000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b6d67000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b9154000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b9154000
.equ VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c700c000
.equ VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c700c000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c7084000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c7084000

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
# test1 : VMSLE.VV
########################

;#discrete_test(test=test1)
test1:
	li x20,0
	vsetvli x5, x20, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 1024
	add x10, x10, x19
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x19, 2048
	add x10, x10, x19
	vle8.v v4, (x10)
vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsle.vv v4, v8, v16
	li x25, 0x80
	li x6, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x6, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMINU.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle32.v v27, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 256
	add x19, x19, x8
	vle32.v v12, (x19)
	li x19, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x8, 512
	add x19, x19, x8
	vle32.v v29, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e32, m1, ta, ma
vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vminu.vv v29, v27, v12, v0.t
	li x5, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMAX.VV
########################

;#discrete_test(test=test3)
test3:
	li x26, 0x17
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v14, (x22)
	li x22, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 128
	add x22, x22, x6
	vle32.v v27, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vv v15, v14, v27
	li x28,0x3ebf5ad2
	vmv.x.s x23, v15
	bne x28, x23, 1f
	vslide1down.vx v1, v15, x0
	li x28,0x59d8ea7d
	vmv.x.s x23, v1
	bne x28, x23, 1f
	vslide1down.vx v15, v1, x0
	li x28,0xffffffffb0c63188
	vmv.x.s x23, v15
	bne x28, x23, 1f
	vslide1down.vx v1, v15, x0
	li x28,0xffffffff842a3191
	vmv.x.s x23, v1
	bne x28, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VXOR.VI
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle32.v v27, (x27)
	li x27, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x27, x27, x9
	vle32.v v18, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, mf2, tu, ma
vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v18, v27, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFADD.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v28, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine :
	vfadd.vf v4, v28, f20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMERGE.VVM
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x8, x8, x31
	vle16.v v2, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x31, 0
	add x8, x8, x31
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmerge.vvm v2, v4, v2, v0
	li x4,0x685
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x7fff
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffff8b60
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x7fff
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xfffffffffffff0de
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x7fff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x0
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffff8000
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffffd22a
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffffd6c6
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x1
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x7fff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x4f
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x7fff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffffb114
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffffbdde
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x3
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffff8667
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffff8000
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x7fff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffff98f7
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x7fff
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffff8000
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0x11
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0xffffffffffff8000
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li x4,0xffffffffffffa37a
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v8, v2, x0
	li x4,0x1
	vmv.x.s x2, v8
	bne x4, x2, 1f
	vslide1down.vx v2, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VADD.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v19, (x8)
	li x8, vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x16, 256
	add x8, x8, x16
	vle32.v v29, (x8)
	li x27, 0xffffffffffffffff
vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine :
	vadd.vx v29, v19, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFCLASS.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v8, (x20)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine :
	vfclass.v v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VI
########################

;#discrete_test(test=test9)
test9:
	li x15,0
	li x1, 0x12
	vsetvl x5, x15, x1
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x18, x18, x7
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x7, 1024
	add x18, x18, x7
	vle32.v v24, (x18)
	li x15,0
	li x6, 0x18
	vsetvl x5, x15, x6
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x18, x18, x7
	vle64.v v0, (x18)
	li x15,0
	li x12, 0x12
	vsetvl x5, x15, x12
vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v24, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFRSUB.VF
########################

;#discrete_test(test=test10)
test10:
	li x28, 0x91
	vsetvl x5, x0, x28
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v2, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfrsub.vf v30, v2, f3
	li x18,0xffffffffb50a6cf9
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0xffffffff9c590e81
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0xffffffffc968009a
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0x7c123a29
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0x37fb1105
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0xffffffffc3dd8a4e
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0x24ee0c8d
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0xfffffffffdf94d8b
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0xffffffffd62a6c36
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0xffffffffb6f1c99c
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0x27190948
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0xfffffffff6318e49
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0x4412e75f
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0x7ea69e32
	vmv.x.s x16, v26
	bne x18, x16, 1f
	vslide1down.vx v30, v26, x0
	li x18,0x73a0e297
	vmv.x.s x16, v30
	bne x18, x16, 1f
	vslide1down.vx v26, v30, x0
	li x18,0x248b22d7
	vmv.x.s x16, v26
	bne x18, x16, 1f
	li x18,0x0000000000000001
	csrr x16, fflags
	bne x18, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMSEQ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v24, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 1024
	add x29, x29, x8
	vle32.v v0, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 2048
	add x29, x29, x8
	vle32.v v4, (x29)
vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vv v4, v24, v0
	li x9, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x9
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x19, 32
	vsetvl x5, x19, x11
	li x11, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x19, 32
	vsetvl x5, x19, x11
	li x11, vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x11, x11, x19
	vle8.v v24, (x11)
	vmsne.vv v24, v4, v0
	vfirst.m x11, v24
	li x19, -1
	beq x11, x19, 3f
	li x19, 31
	blt x11, x19, 1f
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
# test12 : VMV.V.X
########################

;#discrete_test(test=test12)
test12:
	li x23, 0x43
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x20, x20, x17
	vle8.v v0, (x20)
	li x8, 0xffffffffffffffff
vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.x v0, x8
	li x3,0xffffffffffffffff
	vmv.x.s x11, v0
	bne x3, x11, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMAXU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v20, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 1024
	add x16, x16, x5
	vle64.v v16, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e64, m4, tu, ma
	li x6, 0x0
vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v16, v20, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSGT.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v12, (x29)
	li x29, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 512
	add x29, x29, x11
	vle64.v v18, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v18, v12, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v16, (x27)
	li x27, vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x27, x27, x11
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vf v24, f31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x1,0
	vsetvli x5, x1, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x9, 2048
	add x15, x15, x9
	vle32.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine :
	vfnmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VX
########################

;#discrete_test(test=test17)
test17:
	li x1, 0x52
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x20, x20, x6
	vle32.v v20, (x20)
	li x5, 0x58
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	li x15, 0x52
	vsetvl x5, x0, x15
	li x4, 0x7fffffffffffffff
vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmsleu.vx v20, v28, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VV
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	li x25, 0x51
	vsetvl x5, x28, x25
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 0
	add x29, x29, x1
	vle32.v v22, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 512
	add x29, x29, x1
	vle32.v v6, (x29)
	li x29, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x1, 1024
	add x29, x29, x1
	vle32.v v18, (x29)
	li x28,0
	li x20, 0x58
	vsetvl x5, x28, x20
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	li x28,0
	li x4, 0x51
	vsetvl x5, x28, x4
vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine :
	vmul.vv v18, v22, v6, v0.t
	li x23, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VXOR.VV
########################

;#discrete_test(test=test19)
test19:
	li x22, 0x1a
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x28, x28, x6
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x28, x28, x6
	vle64.v v20, (x28)
vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v20, v16, v28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x30, 0x1a
	li x19, 16
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v28, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x19, 32
	vsetvl x5, x19, x30
	li x30, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 1024
	add x30, x30, x19
	vle8.v v0, (x30)
	vmsne.vv v0, v20, v28
	vfirst.m x30, v0
	li x19, -1
	beq x30, x19, 3f
	li x19, 15
	blt x30, x19, 1f
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
# test20 : VMAXU.VV
########################

;#discrete_test(test=test20)
test20:
	li x11,0
	vsetvli x5, x11, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 64
	add x19, x19, x25
	vle8.v v7, (x19)
	li x19, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 128
	add x19, x19, x25
	vle8.v v23, (x19)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x19, x19, x25
	vle64.v v0, (x19)
	li x11,0
	vsetvli x5, x11, e8, mf4, ta, ma
vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vmaxu.vv v23, v2, v7, v0.t
	li x15, 0xc6
	li x2, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	li x22,0
	vsetvli x5, x22, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 0
	add x20, x20, x27
	vle32.v v5, (x20)
	li x20, vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x27, 128
	add x20, x20, x27
	vle32.v v19, (x20)
vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vi v19, v5, -14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSNE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle32.v v22, (x14)
	li x14, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x14, x14, x29
	vle32.v v7, (x14)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x14, x14, x29
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m1, ta, mu
	li x10, 0xa01dd70a6ab55ed9
vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsne.vx v7, v22, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSLTU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 64
	add x9, x9, x29
	vle8.v v18, (x9)
	li x19, 0xac5f574ed23bfe29
vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v18, v30, x19
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x11, 0x46
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x11, x11, x14
	vle8.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x14, 32
	vsetvl x5, x14, x11
	li x11, vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x11, x11, x14
	vle8.v v0, (x11)
	vmsne.vv v0, v18, v8
	vfirst.m x11, v0
	li x14, -1
	beq x11, x14, 3f
	li x14, 7
	blt x11, x14, 1f
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
# test24 : VFMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v9, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 256
	add x17, x17, x16
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 512
	add x17, x17, x16
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vfmadd.vv v8, v24, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLEU.VI
########################

;#discrete_test(test=test25)
test25:
	li x22,0
	vsetvli x5, x22, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v12, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x4, 1024
	add x27, x27, x4
	vle64.v v4, (x27)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x27, x27, x4
	vle64.v v0, (x27)
	li x22,0
	vsetvli x5, x22, e64, m4, ta, mu
vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vi v4, v12, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VV
########################

;#discrete_test(test=test26)
test26:
	li x11, 0x9
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x19, x19, x6
	vle16.v v30, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 1024
	add x19, x19, x6
	vle16.v v2, (x19)
vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vv v2, v16, v30
	li x17, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x17
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v30, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x22, 32
	vsetvl x5, x22, x15
	li x15, vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x15, x15, x22
	vle8.v v0, (x15)
	vmsne.vv v0, v2, v30
	vfirst.m x15, v0
	li x22, -1
	beq x15, x22, 3f
	li x22, 31
	blt x15, x22, 1f
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
# test27 : VMSGTU.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x7, x7, x5
	vle32.v v25, (x7)
	li x7, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x5, 128
	add x7, x7, x5
	vle32.v v5, (x7)
vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vi v5, v25, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMSAC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x29, x29, x17
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v6, f14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VZEXT.VF4
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v21, (x2)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x2, x2, x29
	vle64.v v0, (x2)
	vsetvli x5, x0, e32, mf2, tu, mu
vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vzext.vf4 v18, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSNE.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x16, x16, x6
	vle32.v v14, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x16, x16, x6
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x16, x16, x6
	vle32.v v22, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x16, x16, x6
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsne.vv v22, v14, v12, v0.t
	li x22, 0x80
	li x3, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJ.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v28, v0, f31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x20, x20, x26
	vle16.v v2, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x20, x20, x26
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfnmadd.vf v26, f22, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMSAC.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine :
	vfnmsac.vf v12, f24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSRA.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 128
	add x21, x21, x27
	vle32.v v12, (x21)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, mf2, ta, mu
	li x5, 0x91bc734d034e21f8
vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vsra.vx v12, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VF
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x9, 0x91
	vsetvl x5, x20, x9
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmax.vf v6, v20, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VIM
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x28, 2048
	add x21, x21, x28
	vle16.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetvli x5, x0, e16, m8, tu, mu
vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmerge.vim v8, v24, -12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x27, x27, x17
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x27, x27, x17
	vle16.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vv v8, v8, v0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x4f18
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x268
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8001
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffc3
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7fff
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffec4
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff0c0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x296f
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffcc32
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe5d0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7fff
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe194
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7fff
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8863
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7ff9
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x8
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4d1a
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x182
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd258
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x57f8
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x527c
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1cd6
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x28b6
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x558
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xc7c
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x8a1
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc0a3
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2421
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x88
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x10fa
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x230
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff051
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7fff
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2268
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff5da
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7fff
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2798
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6b91
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffcd5
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffd47e
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x16c
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffc45c
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2685
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x61da
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x2e08
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1e78
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffcbd5
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffffff
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff9b91
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffaff8
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffffff
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5d8e
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff289
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x3978
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xb46
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x64f4
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7aa2
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffdfa
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff97d9
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff8000
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff934
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x0
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x451
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x35c7
	vmv.x.s x30, v24
	bne x21, x30, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0
	vmv.x.s x30, v8
	bne x21, x30, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x245d
	vmv.x.s x30, v24
	bne x21, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFADD.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x6, x6, x10
	vle64.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine :
	vfadd.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMV2R.V
########################

;#discrete_test(test=test39)
test39:
	li x10, 0xc1
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v0, (x30)
	li x12, 0xc1
	vsetvl x5, x0, x12
vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine :
	vmv2r.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSLL.VV
########################

;#discrete_test(test=test40)
test40:
	li x26, 0x42
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x13, x13, x1
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x13, x13, x1
	vle8.v v16, (x13)
vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsll.vv v16, v28, v4
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x2, 0x42
	li x16, 128
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 0
	add x2, x2, x16
	vle8.v v4, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x16, 32
	vsetvl x5, x16, x2
	li x2, vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x16, 1024
	add x2, x2, x16
	vle8.v v0, (x2)
	vmsne.vv v0, v16, v4
	vfirst.m x2, v0
	li x16, -1
	beq x2, x16, 3f
	li x16, 127
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
# test41 : VSRL.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x4, x4, x12
	vle32.v v18, (x4)
	li x20, 0x0
vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vx v18, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x14,0
	li x3, 0x4a
	vsetvl x5, x14, x3
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle16.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine :
	vfmsub.vf v8, f2, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x26, x26, x29
	vle8.v v12, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 128
	add x26, x26, x29
	vle8.v v9, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x27, 0xf9c452238a8beccd
vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vx v9, v12, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMIN.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vf v16, v24, f21
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v16, v0, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v16
	bne x7, x12, 1f
	vslide1down.vx v0, v16, x0
	li x7,0xfffffffffd0485b4
	vmv.x.s x12, v0
	bne x7, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VFMUL.VV
########################

;#discrete_test(test=test45)
test45:
	li x5,0
	vsetvli x5, x5, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 0
	add x14, x14, x29
	vle16.v v22, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x29, 512
	add x14, x14, x29
	vle16.v v30, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v28, v22, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFSGNJ.VV
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	vsetvli x5, x27, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vfsgnj.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFSGNJN.VF
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v19, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine :
	vfsgnjn.vf v14, v19, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VOR.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x12, x12, x30
	vle32.v v13, (x12)
	li x12, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle32.v v19, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x12, x12, x30
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m1, ta, mu
vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vor.vv v19, v20, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VV
########################

;#discrete_test(test=test49)
test49:
	li x24,0
	li x13, 0xca
	vsetvl x5, x24, x13
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v0, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x6, x6, x11
	vle16.v v12, (x6)
	li x6, vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 2048
	add x6, x6, x11
	vle16.v v20, (x6)
vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vsrl.vv v20, v0, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v17, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v0, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vsext.vf8 v4, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMACC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v28, (x23)
	li x23, vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x8, 1024
	add x23, x23, x8
	vle32.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v12, v28, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x30, x30, x17
	vle32.v v22, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x30, x30, x17
	vle32.v v10, (x30)
	li x30, vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 1024
	add x30, x30, x17
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmsub.vv v12, v10, v22
	li x26,0xffffffffda31e8ce
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x491c239e
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x2cf5fc87
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x51db7d9c
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xfffffffffdbc0ed2
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xffffffffede90dea
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xfffffffff19c0622
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xffffffffff800000
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0x47aff46e
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0x38404735
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xffffffffff800000
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xffffffffcff99a13
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xffffffffc97581e3
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xffffffffabb98290
	vmv.x.s x18, v16
	bne x26, x18, 1f
	vslide1down.vx v12, v16, x0
	li x26,0xffffffffd2cc373f
	vmv.x.s x18, v12
	bne x26, x18, 1f
	vslide1down.vx v16, v12, x0
	li x26,0xffffffffdf333a4c
	vmv.x.s x18, v16
	bne x26, x18, 1f
	li x26,0x0000000000000005
	csrr x18, fflags
	bne x26, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMV.V.F
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v15, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV.V.V
########################

;#discrete_test(test=test54)
test54:
	li x30,0
	li x15, 0x9a
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x18, x18, x11
	vle64.v v28, (x18)
vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.v v4, v28
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
            .dword 51009152
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, medeleg
csrr t0, mie
csrr t0, mvendorid
csrr t0, stvec
csrr t0, mscratch
csrr t0, mtval
csrr t0, sepc
csrr t0, mhartid
csrr t0, mhartid
csrr t0, mideleg
csrr t0, mip
csrr t0, scounteren
csrr t0, mcause
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test35
    .dword test33
    .dword test26
    .dword test46
    .dword test12
    .dword test43
    .dword test27
    .dword test38
    .dword test47
    .dword test29
    .dword test49
    .dword test25
    .dword test3
    .dword test5
    .dword test54
    .dword test31
    .dword test37
    .dword test22
    .dword test28
    .dword test44
    .dword test30
    .dword test17
    .dword test10
    .dword test39
    .dword test53
    .dword test32
    .dword test1
    .dword test15
    .dword test41
    .dword test48
    .dword test11
    .dword test4
    .dword test51
    .dword test7
    .dword test21
    .dword test19
    .dword test6
    .dword test9
    .dword test2
    .dword test20
    .dword test45
    .dword test40
    .dword test18
    .dword test42
    .dword test16
    .dword test52
    .dword test13
    .dword test34
    .dword test23
    .dword test36
    .dword test14
    .dword test50
    .dword test24


        
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

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0x17, 0xe2, 0x0, 0xc4, 0x1, 0x93, 0x99, 0x15, 0xd3, 0x0, 0x80, 0x7f, 0xff, 0x6, 0x0, 0x0, 0xd5, 0xa9, 0x80, 0xc3, 0x4, 0x0, 0xff, 0x0, 0x0, 0xb7, 0x33, 0x7f, 0x7f, 0x0, 0xd5, 0x1d, 0x7f, 0x15, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xff, 0x4, 0x0, 0xff, 0xff, 0xff, 0xc0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xad, 0x7f, 0x80, 0xff, 0x1, 0x7f, 0xb7, 0x5, 0x80, 0xff, 0x1e, 0x18, 0xff, 0x80, 0xc3, 0xff, 0x80, 0xf, 0x89, 0x80, 0x80, 0x94, 0x4, 0x0, 0xff, 0x1, 0x0, 0xb9, 0x7f, 0xae, 0x0, 0x80, 0xa7, 0x80, 0x11, 0x80, 0x1a, 0xf1, 0x3f, 0x0, 0xa4, 0xe0, 0xff, 0x7f, 0x80, 0xbf, 0x84, 0x2, 0x7f, 0xff, 0x0, 0xff, 0x8a, 0xc0, 0xb3, 0xfd, 0xff, 0x1, 0x80, 0xd3, 0x1, 0x7f, 0xff, 0x4, 0x3, 0x3, 0xed, 0x0, 0xe2, 0x1, 0x0, 0x2
	.org 1024
	.byte 0x5, 0x1c, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xff, 0xa3, 0xff, 0x7f, 0xff, 0xc, 0xff, 0x80, 0xff, 0xa, 0xff, 0xd6, 0xe, 0x80, 0xff, 0x80, 0xed, 0xd, 0x7f, 0x7f, 0xbb, 0x7f, 0xff, 0x6, 0x6, 0x7f, 0x0, 0xff, 0x3, 0x7f, 0x1, 0xff, 0x95, 0x0, 0xec, 0x1f, 0x6, 0xf, 0xff, 0x7f, 0x1, 0x2, 0x80, 0xdd, 0xa0, 0xff, 0xff, 0x0, 0xff, 0x80, 0xbb, 0x5, 0xc2, 0xb8, 0xff, 0xc6, 0x3, 0x0, 0xbd, 0x7f, 0x80, 0xee, 0x8b, 0x1, 0xd7, 0xd, 0x7f, 0x0, 0x7f, 0xe, 0x7f, 0x0, 0x84, 0xff, 0xe0, 0x86, 0xa9, 0x80, 0x0, 0x3, 0xa8, 0x80, 0x0, 0x5, 0x1, 0x80, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x82, 0x7f, 0xb, 0xf4, 0xff, 0x7f, 0xff, 0x0, 0x20, 0xfd, 0xff, 0xf, 0x7, 0x0, 0xff, 0x80, 0x7f, 0xec, 0x0, 0xff, 0xb3, 0x18, 0x0, 0x10, 0x80
	.org 2048
	.byte 0xbd, 0x2, 0x7f, 0xff, 0x8d, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xdf, 0x3, 0xff, 0x7f, 0xee, 0x0, 0x7f, 0x4, 0x17, 0xdb, 0xa3, 0x7f, 0x0, 0x1e, 0xff, 0x4, 0x80, 0xc4, 0x7f, 0x1, 0x0, 0x1c, 0xff, 0xff, 0x0, 0x80, 0x23, 0x0, 0xff, 0xf3, 0x1c, 0x0, 0x2b, 0xbe, 0x3d, 0xff, 0xa2, 0x80, 0x8c, 0xff, 0xec, 0x0, 0xe, 0x0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x16, 0x80, 0xa, 0x80, 0xff, 0xbb, 0x80, 0x0, 0xff, 0xff, 0xa, 0x7f, 0x80, 0x80, 0x10, 0x7f, 0xff, 0xb1, 0x0, 0x8d, 0xf, 0x3e, 0x1, 0x0, 0x5, 0xdc, 0x7f, 0x80, 0x13, 0x1d, 0x1, 0x80, 0x1, 0xff, 0x6, 0xe1, 0x80, 0x5, 0xff, 0x7f, 0xff, 0x9f, 0x7f, 0xe3, 0xf, 0xc6, 0x7f, 0x7f, 0xca, 0x7f, 0xd5, 0xff, 0x80, 0xb3, 0x3a, 0x0, 0x8d, 0x0, 0x7f, 0x0, 0xd8, 0xca, 0xfd, 0x7f, 0x0, 0x6

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xaea55494, 0xffffffff, 0xf81038fa, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xd3308417
	.org 256
	.word 0xb0a2eb06, 0xc596bbb2, 0x0, 0x0, 0xcb3070b3, 0xaa21e910, 0xe50bed9f, 0x7fffffff
	.org 512
	.word 0x5a30665, 0x26109, 0x80000000, 0xc0696d38, 0x8ed50783, 0x0, 0x8849ef96, 0xffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x23f0392f88f, 0x8000000000000000, 0xf055a3d74997a930, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3ebf5ad2, 0x9d8f6b90, 0xb0c63188, 0x842a3191
	.org 128
	.word 0x89d6487f, 0x59d8ea7d, 0xf07e9d83, 0xb41a1a6d

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x95086f0f, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xa18b9270, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x11ac0f296a, 0xcb54f888172b2f08, 0xad81efb0cfe1bfad

;#init_memory @VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M4_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff72e7
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x82bd, 0x2b24, 0xcfb9, 0x9e9, 0x76a8, 0x47da, 0x2c6c, 0xec01, 0x2020, 0x5acb, 0x2707, 0x30e0, 0x1293, 0xe3c5, 0x7474, 0xb34a, 0x6b14, 0xe8c6, 0x985f, 0x6589, 0xf6a2, 0x1bbf, 0x8c2, 0xe49, 0x787, 0x9819, 0x127a, 0xe200, 0xbad6, 0xa159, 0x37c7, 0x347b, 0x8791, 0x5991, 0x2140, 0x97d1, 0xa25, 0xe2d, 0x84e4, 0x6c8, 0xe1aa, 0x6243, 0xeb40, 0xe236, 0xa888, 0x863c, 0x1fe1, 0xcda6, 0x6b16, 0x66f4, 0xa3d4, 0xebd7, 0x231a, 0x4340, 0xdf4d, 0x3312, 0xe864, 0xb0a4, 0x3271, 0x264d, 0xe41e, 0xd16d, 0xe6fe, 0xc0f7

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x685, 0x7fff, 0x8b60, 0x7fff, 0xffff, 0xf0de, 0x7fff, 0x0, 0x8000, 0xd22a, 0xd6c6, 0x1, 0x7fff, 0x4f, 0x7fff, 0xb114, 0xbdde, 0xffff, 0xffff, 0x3, 0x8667, 0x8000, 0x7fff, 0x98f7, 0x7fff, 0x8000, 0x11, 0x8000, 0xa37a, 0x1, 0x3f, 0x8000
	.org 512
	.hword 0x2, 0xffff, 0x0, 0x8000, 0x7fff, 0x187, 0x8000, 0x0, 0x7fff, 0x7fff, 0x172, 0x8000, 0x29, 0xa385, 0xd7a7, 0x9096, 0xa52c, 0x7fff, 0x7fff, 0x96f3, 0xb8, 0xffff, 0x7fff, 0x9c, 0x7fff, 0x0, 0xb446, 0x0, 0x8000, 0x11, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe1ddaa3b, 0x23, 0xe33, 0x80000000, 0x7fffffff, 0x7fffffff, 0xaecf8282
	.org 256
	.word 0xa72dff8e, 0x1f7, 0x9dfcc744, 0x2fc7, 0x7fffffff, 0xffffffff, 0xfd28ad87, 0x6

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5a66ed0b, 0x8ba54860, 0xba6a83, 0x84f5fbb6, 0x6fdd26, 0x982ee92f, 0x33ac432f, 0xd3d4c1d0, 0x653e6888, 0xfd2d2842, 0xda2444cd, 0xa81bb62, 0xae877a3b, 0x9f616be3, 0x88e38e76, 0x68da9a54, 0x25dfacfd, 0xe74bb84d, 0x92dca2ce, 0x78ff97af, 0x2d9deb60, 0x24ce196b, 0x6b0c58f9, 0x71f8cae6, 0x38ac2d75, 0xb5aed2f2, 0x33d8c923, 0xace58474, 0x9b43f922, 0x784f77da, 0xd0b1f329, 0x71d2b1b6

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa2e93e9dee5d6403, 0x8000000000000000, 0x7fffffffffffffff, 0xd9209352a510fc98

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x6feb460, 0x7fffffff, 0x1dd34dc7, 0x45b93d, 0x3280, 0x46, 0xffffffff, 0x1, 0x0, 0xffffffff, 0x0, 0xc60cbc29, 0x6fa, 0xddd15312, 0x8ce349f4, 0x911848b5, 0x0, 0x9cdd2876, 0x9, 0x80000000, 0x80000000, 0x80000000, 0xe7c97, 0xffffffff, 0xf3ab52fc, 0xfc7e23ae, 0x0, 0x0, 0xe551fcd7, 0x7fffffff, 0x80000000, 0xa2f09d53
	.org 1024
	.word 0x6a2, 0x7fffffff, 0x80000000, 0x16fb, 0xe9583f38, 0x80000000, 0xfc8d0bc1, 0x80000000, 0x1468acbc, 0xe75c84d, 0x80000000, 0x18e3695, 0x6606, 0x3, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xdd529e99, 0x52c53c, 0x7fffffff, 0x7fffffff, 0xb181dbac, 0x2717, 0xc14a6, 0xffffffff, 0x80000000, 0x4a, 0x0, 0x80000000, 0x9e70f04a, 0xf0150

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x94350c80904d3e9b, 0x0, 0xfc79d54985582553, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff028d5318
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x350a6cf9, 0x1c590e81, 0x4968009a, 0xfc123a29, 0xb7fb1105, 0x43dd8a4e, 0xa4ee0c8d, 0x7df94d8b, 0x562a6c36, 0x36f1c99c, 0xa7190948, 0x76318e49, 0xc412e75f, 0xfea69e32, 0xf3a0e297, 0xa48b22d7

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x386, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x1fe32, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x1e04ad7, 0x7fffffff, 0x80000000, 0x80000000, 0xc43a9, 0x90fd6bdb, 0x4, 0x21, 0x80000000, 0x7fffffff, 0xad1b7e5f, 0xa806da15, 0x8ca5f975, 0xd503da62, 0xffffffff, 0x80000000, 0x80000000, 0x4450, 0xa3c9ad4e
	.org 1024
	.word 0x80000000, 0x18, 0xcff238d1, 0x56f7, 0xb6617ec9, 0x7fffffff, 0x80000000, 0x4b, 0x1c684c, 0xffffffff, 0x2, 0xf5556b0b, 0x0, 0x93af76a7, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xfb6a52fe, 0x9531f641, 0xe9dd3760, 0x0, 0x87b0741e, 0x9fc6788f, 0xa5ba60cc, 0x62, 0xabe91438, 0xffffffff, 0x94368eba, 0xffffffff, 0xffffffff, 0xe95f23d4
	.org 2048
	.word 0x0, 0xd6b, 0x0, 0x19, 0xf765880e, 0xd378f22, 0xbd3ee, 0x0, 0x0, 0x918903c7, 0x7fffffff, 0xe2cb4a9a, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xb3, 0x80000000, 0x99cd60b0, 0xafe1c08a, 0x1079aae6, 0xf9c3d9ca, 0x3b, 0xfd3e6cc1, 0x87fc464c, 0xffffffff, 0x80000000, 0xd7a7864e, 0x1235a2, 0xa8ed4456, 0xffffffff, 0x8368872

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x40, 0x40, 0x00, 0x08, 0x6b, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x19, 0x00, 0x00, 0x00, 0x0e, 0x88, 0x65, 0xf7, 0x22, 0x8f, 0x37, 0x0d, 0xee, 0xd3, 0x0b, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbe, 0x3, 0x8, 0xff, 0x7f, 0x0, 0x0, 0xed, 0x1a, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xc, 0x80, 0x8f, 0x0, 0xa6, 0xd8, 0x80, 0x80, 0x7f, 0x7f, 0x94, 0xff, 0xf8, 0x0, 0xff, 0xff, 0xed, 0xc, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0xa1, 0x9, 0x80, 0x80, 0x4, 0xb9, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x14, 0x9e, 0x0, 0x0, 0x88, 0x7f, 0x7f, 0xe7, 0xdb, 0x7f, 0xa5, 0x88, 0x80, 0xff, 0x15, 0xff, 0x7f, 0x80, 0xe, 0x1, 0xd6, 0x1, 0xc3, 0x3, 0x1, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x4, 0x92, 0x84, 0x2, 0xb9, 0x81, 0x0, 0x7f, 0x0, 0x0, 0xf5, 0xdb, 0x0, 0xe3, 0x7f, 0xde, 0xb2, 0x0, 0x6, 0xff, 0x8, 0x0, 0xed, 0x0, 0xff, 0x80, 0x1, 0x6, 0x2, 0x7f, 0xbd, 0xb2, 0x0, 0x8a, 0x7f, 0x1d, 0x0, 0x2, 0x7f, 0x1, 0x8c, 0xd, 0x0, 0xff, 0xae, 0xd3, 0x0, 0x4, 0x0, 0x0, 0x80, 0x96, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0xa4, 0x0, 0x0, 0x80, 0x80, 0x9c, 0x7f, 0x80, 0x7f, 0xe9, 0x2b, 0x7f, 0x0, 0xf6, 0x1d, 0xff, 0x0, 0xb0, 0x1, 0x80, 0x2, 0x7f, 0x7f, 0x1, 0xf, 0x7f, 0xff, 0xea, 0xb6, 0xeb, 0x80, 0xc, 0x1, 0xff, 0x80, 0x80, 0xb1, 0x4, 0x1b, 0xb9, 0xb7, 0x3, 0x1c, 0x80, 0x7f, 0x7f, 0x80, 0xf, 0xcd, 0x80, 0x80, 0x1c, 0xc8, 0x7f, 0x1, 0x7f, 0x7f, 0x2, 0xce, 0xe8, 0x7f, 0xff, 0x7f, 0xe, 0x0, 0x1, 0x0, 0xff, 0xc6, 0x80, 0x80, 0x0, 0x7f, 0xc7, 0x80, 0xd4, 0x80, 0x7f, 0x88, 0x80, 0x8c, 0x80, 0xff, 0x7f, 0x7f, 0xba, 0x80, 0x8, 0xff, 0x0, 0xf0, 0x1, 0x80, 0x1, 0xeb, 0x19, 0xff, 0xff, 0x80, 0x1, 0x0, 0x14, 0x0, 0x0, 0x7, 0xa2, 0x0, 0x7f, 0x1c, 0x0, 0x21, 0x8, 0xa4, 0x94, 0x80, 0xc1, 0x80, 0xb2

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x953cd9bb6aff28e7, 0x8000000000000000, 0xb8fa44e72de7fa2d, 0xffffffffffffffff, 0x99f999c885850b2b, 0x8000000000000000, 0xffffffffffffffff, 0xf236b, 0x27d3f667, 0xffffffffffffffff, 0x75042, 0x0, 0xf6e68a5ff82d59bb, 0x9ba6279e25feee, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0x0, 0x57, 0x7fffffffffffffff, 0x19121e, 0xffffffffffffffff, 0x1dfa9f121e075, 0xf03e236cab9caaca, 0xebda7d4378a1aae6, 0x3, 0x864914440b03b9db, 0x7fffffffffffffff, 0xa9edb4dd4c993208, 0x0, 0x8000000000000000, 0xbf70141e748b89d2, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcf51f0013f0ed44f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8bf2396ba52f3c73, 0x81cbe62a1f5e95ac, 0x0, 0xd4969fd524ed2ccc
	.org 512
	.dword 0x23f9bc72cce, 0x194194fa336cb, 0x0, 0x8000000000000000, 0x2f166e4e029b, 0x8000000000000000, 0x8b72963685cf35aa, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x115, 0x12996620fd, 0xffffffffffffffff, 0xa982d1c575958f68

;#init_memory @VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M8_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9b9c
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2529, 0x6a6f, 0xefe5, 0x8fa5, 0x382, 0xabfa, 0xb8e1, 0x55b1, 0x162e, 0xd7fb, 0xd035, 0x3fcd, 0xf761, 0x598d, 0xbce6, 0xbf1d, 0x1ed3, 0x82fb, 0xfa48, 0xdeb5, 0x56ff, 0xee96, 0x5af9, 0x6d85, 0xb3f0, 0x4fb, 0x2e1f, 0x1a16, 0xeee, 0x4df8, 0xcb64, 0x90aa, 0x2de2, 0x40ec, 0x4fd1, 0x1724, 0x4f21, 0x440d, 0x7b20, 0xb2e2, 0x1baa, 0xd8c6, 0x6504, 0x1023, 0x334b, 0x6363, 0xb19a, 0xd4db, 0x8277, 0xea38, 0xefbd, 0x1c38, 0x1256, 0xfaf6, 0xf350, 0x22b4, 0x10af, 0x396c, 0xed83, 0x81cb, 0xc4bc, 0x3cc9, 0x17f7, 0xeab5, 0x1f8f, 0x454, 0x897, 0xd4f7, 0x937c, 0x62ec, 0xd6b9, 0x9c77, 0x2985, 0x3a2b, 0x46a1, 0x58e9, 0x551e, 0xeada, 0x1a93, 0x5b30, 0x20ba, 0x550e, 0x7a9, 0x3a7d, 0x9808, 0xe3b6, 0xa3c7, 0x46ed, 0x2042, 0x128d, 0x76a4, 0x3e29, 0xe366, 0x903f, 0x6bbd, 0xda77, 0x78ad, 0x51ed, 0xecdd, 0x86e, 0x247c, 0x811, 0x3749, 0x6f30, 0x8c60, 0x6ff7, 0x1ddd, 0x262a, 0xc304, 0x7458, 0x21c4, 0xc1f4, 0x59e3, 0x728e, 0x4e38, 0x3044, 0xe41a, 0x7838, 0xd89, 0xc252, 0x95d4, 0xee3e, 0x11f0, 0xf971, 0xb403, 0xf23f, 0x8d0f, 0xf815
	.org 2048
	.hword 0x1a70, 0x9c1d, 0x377d, 0x1f84, 0x4cac, 0x95e, 0xd9b2, 0xda5, 0xdfaf, 0x4890, 0x91f2, 0x35cf, 0x818f, 0xb73e, 0x2adb, 0x560b, 0x2dfb, 0x475, 0x23b4, 0x4bf2, 0x850b, 0x706, 0xec88, 0x3f9f, 0x1e35, 0xcadc, 0xc059, 0x740, 0xe847, 0x77a9, 0x3322, 0xd7db, 0xf68b, 0xce25, 0xba28, 0x3649, 0x1dca, 0x7708, 0x95d9, 0x897b, 0x61b4, 0x2fa, 0xd13f, 0x8cf6, 0x67bb, 0x1f42, 0xa815, 0x2835, 0x9c01, 0x1e66, 0xa6c9, 0x308b, 0x4e8c, 0x1888, 0x4516, 0x6260, 0xbeaa, 0x484, 0xc577, 0x8110, 0x3cf2, 0xb133, 0x89b4, 0x4855, 0x72bd, 0x65e8, 0x537e, 0x11d3, 0x6dd1, 0x672e, 0x4c07, 0xf55, 0xafc8, 0xc03, 0xa86d, 0xb469, 0x92e, 0x77d9, 0x1965, 0x278d, 0x6034, 0x4d3f, 0xf805, 0x1ace, 0xbf59, 0xb4a, 0x799c, 0x7b65, 0x6081, 0x77d4, 0xdd28, 0xb2cd, 0x481e, 0x5cd6, 0x3ec8, 0xe102, 0x4bbe, 0xc6e2, 0x593c, 0xef3b, 0x6cf2, 0xd238, 0xb497, 0x169b, 0xd623, 0xcbe, 0x8edc, 0x82c8, 0x5dba, 0x32d9, 0xf538, 0x65e0, 0xca9a, 0xd7e3, 0x325c, 0xca3c, 0x6126, 0x6cfe, 0x1874, 0xaf44, 0xc8e1, 0x64af, 0x1071, 0x94c0, 0xc97d, 0xa90f, 0x76d7, 0x3b77

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8f90bb19, 0xac3205bf, 0x57db7daa, 0xc7219e99, 0x42c0e4e1, 0x8c377533, 0x5450988f, 0x2c1d0419, 0x7135e6ca, 0x4e30fb6d, 0x4d6a3e84, 0xa977f2de, 0x99a01208, 0x4df53434, 0xdf0d835e, 0xb23955c8, 0x5aaf044f, 0x3077475b, 0x7551383b, 0x78db1e51, 0x5ca822c2, 0x9917d223, 0xe3e613c1, 0x276a2973, 0xd6f824b5, 0xa2cab0ae, 0x4a52a0d4, 0xa3a1b803, 0x927eedb5, 0xfd786ff, 0x48fef907, 0xea31a886, 0xc56e625, 0xefb0e0d2, 0x758c869e, 0x9026d665, 0x4316446c, 0x7e05c825, 0x57d88813, 0xaaa93c87, 0x188d0903, 0xe440c90, 0x1aa5890d, 0x5e7bdcda, 0xa9b6f970, 0x118c0a1b, 0x53573a74, 0xd7fe1253, 0x56c6f6c1, 0x8d584f8d, 0xa814df2f, 0x4a6bdbad, 0xab989ba7, 0x605bfd12, 0x42aef1f1, 0xa8f80d83, 0xf5acebe7, 0xe952e045, 0x78cc4ee, 0xc3516a70, 0xbe14fe7d, 0x2ad7530d, 0x86b5fb19, 0x8d9089f9
	.org 2048
	.word 0xae4e3cb4, 0x646dae24, 0x3b90f968, 0xbb3dc329, 0x6f73ed4a, 0xb8d6da51, 0xb9ffd78f, 0xeb13f38f, 0xd09886aa, 0x8f0d2648, 0x27029642, 0x9aa41d80, 0x5139454a, 0xe32956b4, 0xef5f96e2, 0xb600f00a, 0x8c0213a4, 0x4195b98b, 0x10f38f2b, 0x3e1323b1, 0xe2a79a93, 0x5f37fd10, 0xa32bf491, 0x62723184, 0xf3f826f6, 0x83fdac61, 0x3ea544b4, 0x54ec09ca, 0x581b23d, 0xe527bafd, 0xfcd64ac8, 0x5c0559c1, 0x707a65e0, 0x3c4a0e47, 0xa0e1b11f, 0x64488890, 0x4dd0373, 0x50aff80a, 0x6a557610, 0xfaba139, 0x513dd739, 0x84499bca, 0x7c1c542a, 0x32ca955d, 0x721de119, 0x17010dd8, 0x7612dac1, 0x26e1eade, 0x11b17a, 0xf644109d, 0x4cc3aed1, 0x2c6d4af5, 0x20fb5ea4, 0xe228fa7a, 0x88313ccd, 0xc90611f5, 0xc3f05888, 0xd21e3dc9, 0xc4d6011b, 0xa7f180e, 0x1173211d, 0x88eff0db, 0xb0cfae43, 0x683c8672

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xffffffff, 0x539b9, 0xffffffff, 0x9db49331, 0xf06e3edd, 0x8a7c37d2, 0x7fffffff, 0x43b5, 0x7fffffff, 0x6, 0x18e1, 0x0, 0x172b, 0x80000000, 0xcd798, 0x80000000, 0x760, 0x35b9, 0x998b6a4d, 0x13f83, 0x80000000, 0xdb00b1b8, 0x0, 0xffffffff, 0xc, 0x99f30b2c, 0x24, 0xc3c9273a, 0xffffffff, 0x8a6900d2
	.org 1024
	.word 0xc3138d5f, 0xc5831a4a, 0xffffffff, 0xa52162e9, 0x80a6a32a, 0xbf39e9e6, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb, 0x0, 0xb6feeb50, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x168f, 0x9324c2a0, 0x0, 0xffffffff, 0x7fffffff, 0x962c0cd5, 0x80000000, 0x4, 0xffffffff, 0x36fd, 0x1, 0x84ad43b0, 0x1998ad8, 0x25a119, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd0bdabdd, 0xa4e2fea8c06f4c51, 0x7fffffffffffffff, 0xbf0d2dc7a40cf076

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x85ba28d4, 0x80000000, 0x7fffffff, 0x1117, 0x8e529e9c, 0x80000000, 0x0, 0xd2db7aa8, 0x7fffffff, 0x10, 0x0, 0x9f2ece3e, 0x80000000, 0x4b3b01d, 0xbe94d421
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0xe140be20, 0x57c60c, 0x7fffffff, 0x7d, 0x80000000, 0x80000000, 0x1ba8b10, 0x580, 0xffffffff, 0xffffffff, 0xb05fee0d, 0x0, 0x0
	.org 1024
	.word 0xce4818c7, 0x0, 0xd04cf2ef, 0xd653b5eb, 0x80000000, 0x1b1, 0x3, 0xffffffff, 0x34406eb8, 0x7fffffff, 0x0, 0x0, 0xdafe1767, 0x1ea22, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xac35f1cec022e697, 0xb64c4fa673b5a50e

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x80083325c67778aa, 0x8000000000000000, 0x894ad6c8c2807d5d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xf236a597bccc570d, 0xffffffffffffffff, 0x63, 0xd9ae1d987bf8123f, 0xffffffffffffffff, 0x91e1b56723c9355b, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0xccc329db1e202dac, 0x0, 0x5f4fe5c96955db, 0xf3221d5d2d8b82d2, 0xf81777669b33e2be, 0x7fffffffffffffff, 0x8ca3fc1f092961e4, 0x8000000000000000, 0x52e203c02f67, 0xffffffffffffffff, 0xeac6a53f659519f4
	.org 2048
	.dword 0xcf0609d040f99092, 0xd83f8ea8154efbcb, 0x0, 0x8000000000000000, 0xa9ddf2436ef5, 0x93e, 0x8000000000000000, 0xb, 0xffffffffffffffff, 0x0, 0x1afb8, 0xd44c6fe883ec5, 0x8000000000000000, 0xee4c43ee01c2c637, 0x0, 0xf57316c21f5df56e

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x80083325c67778aa, 0x7fffffffffffffff, 0x894ad6c8c2807d5d, 0x0000000000000000, 0x8000000000000000, 0x333cd624e1dfd253, 0x8000000000000000, 0x005f4fe5c96955db, 0x0114b8ca9147d5df, 0x07e8889964cc1d41, 0x7fffffffffffff9c, 0x550de18772d173db, 0x7fffffffffffffff, 0x91e1e78520091a3c, 0x0000000000000000, 0x95395ac09a6ae60b
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd0, 0xea, 0xec, 0x80, 0xa, 0x0, 0x7f, 0x0
	.org 64
	.byte 0xc0, 0xb8, 0x5, 0x2, 0x8a, 0x3, 0x7f, 0xff
	.org 128
	.byte 0x0, 0x3, 0xef, 0x7f, 0x80, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe6231d01b2a54084, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x94ed9f, 0x7fffffff, 0x0, 0x14352fb
	.org 128
	.word 0xffffffff, 0x7fffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x63ff1, 0x0, 0xa309, 0x8d61e4ab, 0x7fffffff, 0x7fffffff, 0x0, 0x0
	.org 256
	.word 0x8c, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x6f3477, 0x7fffffff, 0x80000000, 0x1

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1632a0b, 0x7fffffffffffffff, 0x2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xf2, 0xc, 0x9f, 0xa8, 0xf6, 0x0
	.org 64
	.byte 0x8e, 0x3, 0xc3, 0x80, 0x83, 0x7f, 0xe1, 0x8

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x88, 0x03, 0xc3, 0x80, 0x83, 0x7f, 0xe1, 0x08, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9185a74a, 0x7d7906ee, 0x61a0697c, 0xf5024e0a, 0xb8b0a5e9, 0x2a165ffa, 0xb3e1c93f, 0x54b536e8
	.org 256
	.word 0x6a63a111, 0x66f9fbee, 0x68ee9744, 0xf62b240e, 0x8963b2e5, 0xf3bae835, 0x71b06ec4, 0x11b51e0a
	.org 512
	.word 0xde77e256, 0x8c936d53, 0x6b2e7f3a, 0x24c47446, 0xd3ade131, 0x17380c44, 0xf604b403, 0x3e6adb8c

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x684a3b8e, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xefa973393b914fc6, 0x66e9f66, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x2, 0x8000000000000000
	.org 1024
	.dword 0x0, 0x0, 0xa7c5371b6808c64f, 0x140162a7, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x28359a8fd, 0x9d84ec390413e354, 0xf3d4bf1f6b2ad682, 0x0, 0xbb13e42f1b398076, 0x8000000000000000, 0xa57768d1c4edba1a, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m4_64_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa12757e1e0bd, 0x7fffffffffffffff, 0xcc6

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9e55, 0x7fff, 0x8000, 0xf590, 0xef8b, 0x1, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xbff7, 0x0, 0xc, 0xb096, 0xb762, 0x81e8, 0xd2b5, 0x7fff, 0xd867, 0x0, 0x5bb, 0x7fff, 0x0, 0x0, 0x8000, 0x8fbc, 0xffff, 0x0, 0xdcec, 0xb4d7, 0xffff, 0xffff
	.org 512
	.hword 0xd1c9, 0x126, 0x8000, 0x0, 0x98dc, 0xfe90, 0xb15e, 0x51d, 0x0, 0x5, 0xdd12, 0x8c1d, 0x13a, 0x8000, 0x8000, 0xef73, 0x7fff, 0xffff, 0xf237, 0x0, 0x198, 0x7, 0x0, 0x0, 0x0, 0x3, 0x7fff, 0x8000, 0xffff, 0xf33b, 0x7fff, 0x75
	.org 1024
	.hword 0x7fff, 0x1, 0x8000, 0xb204, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0xce95, 0x8505, 0x194, 0xffff, 0x8000, 0x7fff, 0xffff, 0xf6, 0xffff, 0xffff, 0xffff, 0x4, 0x7fff, 0xafef, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1e6, 0x60, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xa1, 0x11, 0x92, 0x00, 0x00, 0x40, 0x00, 0x00, 0xa1, 0x06, 0xff, 0xff, 0x00, 0x00, 0x8e, 0x02, 0x00, 0x00, 0x02, 0x00, 0xbc, 0x08, 0x00, 0x00, 0x00, 0x00, 0xb5, 0x27, 0x4f, 0x24, 0x26, 0x08
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcea9a947, 0x9f24ccaf, 0xba726f5a, 0x0
	.org 128
	.word 0x8216c5, 0xffffffff, 0x7fffffff, 0x66d

;#init_memory @VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd4d350e5
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8dd1a5bc, 0x915b8a79, 0x9894c5c9, 0x78df69c5, 0xa8d9ff3b, 0x1fb29b96, 0xda373b0f, 0xdca242c5, 0xef0c4df2, 0xf194bcea, 0xb0a1eae4, 0x82992393, 0x432522b9, 0xb31d142f, 0x380b1b47, 0xa65927ce
	.org 512
	.word 0x6c201efb, 0x4fd73f98, 0xf28c401f, 0xdc2f0680, 0x52672a8c, 0x14f1f9df, 0x65a8e1c, 0x740d7e76, 0xf709b6da, 0x65f81d55, 0x525ac128, 0x67d2ae8c, 0xb80d8d24, 0x21123cfb, 0x166acf82, 0x7984bb86

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xdc6a6256, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf2_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb731680c5e0b74a6

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf40ae031, 0x7fffffff, 0x7fffffff, 0x1c8c, 0x7fffffff, 0x80000000, 0x176a84, 0x821f4c6f, 0xe15096fa, 0xe48a06a0, 0xe9301d31, 0x80000000, 0x80000000, 0xec199c76, 0x0, 0xecdd
	.org 512
	.word 0x0, 0xb7911742, 0x80000000, 0xb69929ab, 0x7fffffff, 0x1474, 0x285d3, 0x0, 0xfcb679dd, 0xffffffff, 0x57a, 0x9279d5, 0x12, 0x80000000, 0x7fffffff, 0x4cb
	.org 1024
	.word 0x158, 0x0, 0x0, 0x80000000, 0x8017b36b, 0xf15c247, 0x130a, 0x7fffffff, 0x1836b41b, 0x0, 0x8f74ba07, 0xe738a6bd, 0x7fffffff, 0x11, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x88bfdb2d1da9ee54, 0x7fffffffffffffff, 0xa63fb118e09f2b94, 0x1bf30

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xa8fb8771c0eca28e
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9daeb050d60a6728, 0xc1e4d28a510e9f88, 0x9e73903cd8f45856, 0x4e6034fc6136d522, 0x1576c93a0e2c9755, 0xafa37a776f9b289d, 0x4adc097bff3da99b, 0x9b4042bd6c98464d, 0x3dd78a884e704f8c, 0x52b71f7630a87477, 0x199042978adfb0ee, 0x80a5270efd83d402, 0xf39de0fbff7eae16, 0xc59c21ff2669bb38, 0x8528eae90961cb2d, 0xce054305b01909ca

;#init_memory @VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbb68
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xafe1, 0xe08f, 0x1a01, 0x77e1, 0xb667, 0xa196, 0x6599, 0xd56, 0x9ced, 0x345, 0xaea6, 0x6424, 0xd010, 0xd17c, 0x86c6, 0xbf7f
	.org 256
	.hword 0xa567, 0xb14f, 0xda82, 0x5981, 0x6ec6, 0xd5ae, 0x5dc7, 0x739c, 0xe55a, 0xa61c, 0x6e79, 0xdbc0, 0x9719, 0xaf48, 0xb26a, 0xd296

;#init_memory @VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf158a0822a44d5ea
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf4f09720e56c705e, 0x7ae5fb5ca6c2840c, 0x4f3cf37ee6b59c0e, 0xb5bd5f2735af75, 0xd9ca51bd0853f707, 0x722ca940b1bc94fa, 0x8ece725afba09a5e, 0xc16df2e6b09c3087, 0x44e4526800d01315, 0x634167cb2ae9de3a, 0x9c0397683088773e, 0x9825bac9b482ab4f, 0xed73b49e3b630a8d, 0x2182e864f45283cf, 0x1a745b213601a1f0, 0x42fe935f9fbd7277

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb2f0c482, 0x80000000, 0x4, 0x80000000
	.org 128
	.word 0xffffffff, 0xa0ff1747, 0x7fffffff, 0xd99c6fe0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x32a3833c19f0, 0x2dd2b50d3fd4, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff19e317ee
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1d1639fb, 0xbd6bc9d0, 0x13a9984c, 0x202e3a7e, 0x9d1dd2d5, 0xb2087855, 0x6d7c9baa, 0xb8c71e19, 0x97d10992, 0x5ef77159, 0x7001f76a, 0x142c3b28, 0xf7bc5996, 0xc4ce02ee, 0x5ea763de, 0xa405de39

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x6, 0xa74e, 0x0, 0x7fff, 0x8000, 0x0, 0xd2ef, 0xffff, 0x7fff, 0x26, 0x7fff, 0xe898, 0xe947, 0x2a, 0xb8cb, 0xde09, 0x0, 0xd87b, 0x0, 0xffff, 0x0, 0x8000, 0xa1, 0x8000, 0x8000, 0x0, 0xd2be, 0x0, 0x8000, 0xed60, 0xffff, 0x9d88, 0x4, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xc0ec, 0x7fff, 0x8000, 0x8, 0x6, 0xffff, 0xee64, 0xa3d1, 0xffff, 0xde5f, 0x6, 0x800b, 0x1e, 0x2, 0xbdf5, 0x1c, 0xffff, 0x8000, 0x8000, 0x2cd, 0xbd98, 0xecbb, 0xf59a, 0x94ec, 0x8000, 0x171, 0xffff, 0x7fff, 0x0, 0xe39d, 0xf101, 0xffff, 0x0, 0x2f, 0xd597, 0x8cc, 0x170, 0x8183, 0x45, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x809, 0x8000, 0xe481, 0x8000, 0x14, 0xeb21, 0x8000, 0x6b5, 0x8000, 0x0, 0xd9f3, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1927, 0x3504, 0x7fff, 0x4, 0xc1f1, 0xd594, 0x3cb, 0xffff, 0x51a, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x83dc, 0x2, 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0xfc55, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000
	.org 2048
	.hword 0x0, 0x8000, 0xffff, 0x133, 0xab90, 0x8000, 0x7fff, 0x8000, 0x6b, 0x8, 0x7fff, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0xb77c, 0x8000, 0x7, 0xffff, 0xffff, 0x3c1e, 0xf322, 0x9fe8, 0xffff, 0x797, 0x0, 0xdfc0, 0xffff, 0xf7f7, 0xe5fb, 0x8000, 0xeace, 0xffff, 0x8000, 0x1f, 0x1712, 0x8ec7, 0x0, 0xffff, 0xffff, 0xaf3d, 0x8ab1, 0x82da, 0x0, 0xffff, 0x29f, 0x0, 0xb345, 0x7, 0x0, 0x16e, 0x0, 0xefb4, 0xffff, 0x7fff, 0x7fff, 0xe4f4, 0xc801, 0x8000, 0x7fff, 0xe, 0x7fff, 0xa3f2, 0xf4d5, 0x8000, 0xceb1, 0x0, 0x0, 0x7fff, 0x7fff, 0x8acb, 0x89e6, 0xf777, 0x0, 0x104, 0xf6e, 0x0, 0x16, 0x8000, 0xe723, 0x7fff, 0xffff, 0x0, 0x8000, 0xc6e8, 0x7fff, 0x56, 0xffff, 0x0, 0xffff, 0x7fff, 0x126, 0x7fff, 0xadff, 0xc362, 0xb93a, 0x7fff, 0x8000, 0x0, 0xa6a1, 0xdd63, 0xffff, 0x8e, 0x8000, 0x2a77, 0x0, 0xf04f, 0xeec6, 0x1b2, 0xc4f1, 0x0, 0xb919, 0x91e5, 0xd800, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x6, 0x0, 0x90a4, 0xffff, 0xf3, 0x0, 0xce1a, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xa8c2f10a9, 0x6238a8

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x0, 0xb0e7, 0x7fff, 0x7fff, 0xffff, 0xe817, 0x8000, 0x3c, 0xffff, 0x8000, 0x9745, 0x13b, 0xf3f, 0x7fff, 0xd690, 0x8000, 0x67, 0xd4, 0x8e, 0xffff, 0x0, 0x3a6, 0xffff, 0x22b, 0x19b, 0x8000, 0xf79c, 0xffff, 0x6, 0x0, 0x172e, 0x0, 0xdceb, 0xbe47, 0x9d36, 0xffff, 0x5, 0x7fff, 0x0, 0x7fff, 0x2d, 0x8000, 0x0, 0xffff, 0x0, 0xbe3, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xbc5e, 0x7fff, 0x7fff, 0x1, 0x0, 0x8000, 0xf4bf, 0xdd97, 0xdefc, 0x0, 0x1f79, 0xaf3e, 0x32a, 0xffff, 0xc72e, 0xffff, 0x382, 0x7fff, 0xcd8c, 0x1, 0x8000, 0x0, 0x0, 0xd97a, 0x9e25, 0x5e6, 0x8000, 0xc5c0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0xc0, 0x7fff, 0x0, 0x3cc, 0x935f, 0x0, 0xffff, 0xffff, 0xc8be, 0xd7fb, 0x8000, 0xa271, 0xffff, 0x7fff, 0xc53c, 0x888d, 0x5, 0xff03, 0x4a, 0x7fff, 0x7fff, 0x367, 0x8000, 0x7fff, 0x205, 0xffff, 0xffff, 0xffff, 0xffff, 0x9e1e, 0xf80a, 0x7fff, 0x7fff, 0xf933, 0x7fff, 0x8000, 0x9a2e, 0xffff, 0xd788
	.org 2048
	.hword 0xc6a8, 0xffff, 0x0, 0x7fff, 0x2d, 0x0, 0x7fff, 0x846f, 0x1, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8e66, 0xffff, 0xcc32, 0x722, 0x0, 0x0, 0x5d2, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1153, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x8, 0xde06, 0x182, 0xb062, 0x87, 0xdf64, 0x7fff, 0x0, 0x1f45, 0x1cd6, 0x12, 0xd45d, 0x0, 0x8000, 0x7fff, 0x558, 0xa4d7, 0x8000, 0xffff, 0x8a1, 0xc0a3, 0xa421, 0xffff, 0x1, 0x0, 0x88, 0xd146, 0x7fff, 0x0, 0x118, 0xf051, 0xffff, 0x0, 0x7fff, 0xcd62, 0x7fff, 0xe9bc, 0x12f, 0xffff, 0x0, 0x93e2, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x16c, 0xffff, 0xc45c, 0xffff, 0xffff, 0x0, 0x0, 0x8, 0xe52e, 0x1a8, 0xc9, 0x1e78, 0x8000, 0xf29b, 0x0, 0xf029, 0x0, 0xffff, 0x7fff, 0x0, 0xdfaf, 0x2, 0x7fff, 0xffff, 0xed, 0x8e11, 0xef3d, 0x764, 0x81e1, 0xf87d, 0x9ea6, 0x41f, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0x8259, 0x8807, 0x23, 0x1c, 0x0, 0x8a2b, 0x1d, 0x7fff, 0x1, 0x17e, 0x8451, 0xefe9, 0x8000, 0x1d35

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x70cb52038da4ebb3, 0x6c1a1caf8de75133, 0xc7078de3e19de993, 0x3046acf6169b330f, 0xe006d40b3f862932, 0xbfc16c345f1743bc, 0xcc82f98ad9e14c47, 0x3333abc9a5965277, 0x1873b658444fea71, 0xa6c0b586480c56fc, 0x5a4a1d883c92c1f9, 0x28c0cd5bb125eae1, 0x10f5b0c4f38dceef, 0x8327f62a2bac72a2, 0xa0b4e27c50365d31, 0x59f0506cbc67623e, 0x7714c88a04521ae6, 0xe40ad169db7c7b49, 0xb93fa22bcd79c594, 0xc9d44cfe30b03d1, 0x70527caf7c0331b1, 0x163e5b2f2b3950d0, 0xb8b9844759e719dd, 0x57c94db0ac5c44be, 0xab54b1867226e40c, 0xb43d17639d2f7e43, 0xbff2bce05c4b21de, 0x1cbc528437041843, 0xceb00d0236b7bf8, 0xaa361fa4d3d35ad0, 0xcf81d9043c0ecade, 0xff31adabcdd9411d

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x87, 0x2, 0x7f, 0x7f, 0x0, 0xa, 0xb1, 0x0, 0x0, 0x26, 0x0, 0xff, 0xd, 0x80, 0xab, 0x6, 0xb5, 0xff, 0xff, 0xff, 0x0, 0x1d, 0x7f, 0x0, 0x4, 0x8e, 0x1b, 0x7f, 0xff, 0x2f, 0xa8, 0xa5, 0x0, 0xe9, 0x3, 0x7f, 0x7f, 0xff, 0x9, 0xd6, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x1b, 0x7f, 0xff, 0x7f, 0x7f, 0xae, 0x92, 0x0, 0x1, 0x80, 0x5, 0xff, 0xb2, 0x0, 0xff, 0xcc, 0x2, 0x0, 0x7f
	.org 512
	.byte 0x7f, 0x0, 0x80, 0xb9, 0x80, 0xc9, 0xff, 0x4, 0x4, 0x8, 0x4, 0xff, 0xff, 0x80, 0x80, 0xff, 0x0, 0xd2, 0xe, 0x1, 0xff, 0x1, 0x7f, 0xe6, 0x0, 0x80, 0x4, 0x6, 0xfd, 0xba, 0x0, 0xf6, 0xff, 0x80, 0xff, 0x0, 0xbf, 0x0, 0x80, 0x0, 0x4, 0x7f, 0xff, 0x1, 0x1f, 0x0, 0xff, 0x90, 0xf9, 0xfd, 0x80, 0x0, 0xc7, 0xff, 0xff, 0x93, 0x7f, 0xda, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0xac, 0x7f, 0x2, 0xfa, 0x7f, 0x7f, 0x7f, 0x4, 0xf3, 0x7f, 0x21, 0x80, 0x0, 0x80, 0xff, 0xff, 0xff, 0x3, 0x3, 0x80, 0x5, 0xb, 0x80, 0x0, 0x80, 0x0, 0xda, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x83, 0xf3, 0xff, 0x2, 0xa0, 0x7f, 0x7f, 0xa5, 0x7f, 0x0, 0x0, 0xf2, 0x99, 0xc1, 0x88, 0x0, 0x31, 0xd0, 0x7f, 0x2, 0x7f, 0xde, 0xa, 0x0, 0x0, 0xff, 0xd5, 0x80, 0x86, 0x7f, 0x7f, 0xd2, 0x86, 0x31, 0xb0, 0xff, 0x80, 0x2, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0x1, 0x1e, 0x13, 0xfe, 0x80, 0xff, 0x1, 0xc9, 0x0, 0x7f, 0x13, 0x5, 0x32, 0x6, 0x16, 0xff, 0xc3, 0xec, 0x7f, 0xb7, 0xa, 0xff, 0x8d, 0x7f, 0x80, 0x0, 0xb6, 0xff, 0x7f, 0xac, 0x80, 0x90, 0xd8, 0x38, 0x80, 0x80, 0xd, 0x80, 0x9d, 0x7f, 0x7f, 0xd3, 0xa8, 0xd, 0x5, 0x80, 0xd4, 0x7f, 0x9a, 0xa7, 0x1e
	.org 1024
	.byte 0xfa, 0x80, 0x80, 0xce, 0xea, 0xed, 0x7f, 0x0, 0x7f, 0x0, 0xad, 0x7f, 0x0, 0x0, 0x88, 0xaa, 0x7f, 0xb8, 0xff, 0x80, 0x0, 0xba, 0x7f, 0x7f, 0x96, 0xe1, 0x9e, 0x0, 0xf5, 0x80, 0x0, 0x2, 0x7, 0x7f, 0xd6, 0xf, 0xe9, 0x8b, 0xe0, 0x7f, 0xff, 0x80, 0x80, 0x1d, 0x80, 0x80, 0x7f, 0xc3, 0xff, 0x2, 0x9f, 0x7f, 0x99, 0x10, 0xcf, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xe6, 0xff, 0x8d, 0xf0, 0x6, 0xa0, 0x7f, 0xed, 0xa0, 0xf, 0x7f, 0x80, 0xcd, 0x0, 0xb6, 0x80, 0x80, 0x80, 0xe8, 0x7f, 0x1a, 0x2, 0xc, 0x29, 0xa4, 0xff, 0x1, 0xfc, 0x0, 0xff, 0xf, 0x7, 0xff, 0x0, 0xad, 0x7f, 0xff, 0xf9, 0xc, 0x7f, 0xa, 0xff, 0x7f, 0x0, 0xfb, 0x5, 0xee, 0x7, 0xea, 0xc6, 0x0, 0x1, 0xff, 0x1, 0x0, 0xd9, 0xff, 0x1, 0x1, 0xdf, 0x0, 0x7f, 0x28, 0xff, 0xff, 0xce, 0xff, 0xff
	.org 2048
	.byte 0x80, 0x80, 0xff, 0x96, 0x20, 0x7f, 0x7f, 0xfa, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xd9, 0x7f, 0x80, 0x9b, 0xff, 0xf0, 0x88, 0xb1, 0x80, 0xff, 0xbb, 0xde, 0x83, 0x7f, 0x1e, 0x0, 0xb4, 0xff, 0xd8, 0xff, 0x80, 0x0, 0xe5, 0x1d, 0x7f, 0x80, 0x80, 0x7f, 0x36, 0xff, 0xd5, 0x80, 0xcb, 0x1, 0x7f, 0x80, 0x80, 0x16, 0x21, 0x3, 0x83, 0xb, 0xff, 0x7f, 0x7f, 0xc1, 0x3, 0x0, 0x7f, 0x0, 0xee, 0x1, 0xac, 0x80, 0xa0, 0xe9, 0x7f, 0x80, 0xb2, 0x7f, 0x8, 0x1, 0x94, 0x8, 0xbe, 0x9, 0x0, 0x4, 0xff, 0xff, 0x24, 0x9, 0x80, 0xff, 0xff, 0x80, 0xe1, 0xb, 0x7f, 0xff, 0x1, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x93, 0x1d, 0xff, 0xf8, 0x7f, 0xff, 0x80, 0x3, 0x5, 0xff, 0x92, 0xc1, 0xaf, 0x7f, 0xff, 0x1, 0xb, 0xd2, 0x7f, 0xfb, 0x7f, 0x80, 0x1, 0xc9, 0xff, 0x1a, 0x0, 0x93, 0x3

;#init_memory @vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vv_0_m4_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x1c, 0xac, 0x7f, 0x80, 0xe8, 0xe0, 0x80, 0x7f, 0x00, 0xf3, 0xe0, 0x80, 0x80, 0x00, 0x80, 0xfc, 0x80, 0xff, 0x80, 0x03, 0x80, 0x14, 0x80, 0x00, 0x00, 0x00, 0x00, 0xda, 0x00, 0x00, 0x7f, 0xfc, 0x80, 0x00, 0xc0, 0x80, 0xfe, 0x10, 0xa0, 0x80, 0x80, 0xa5, 0x7f, 0x00, 0x00, 0xf2, 0x80, 0x08, 0x00, 0x00, 0x80, 0x00, 0xfe, 0x02, 0x80, 0x00, 0x00, 0x00, 0x00, 0xff, 0x40, 0x00, 0xc0, 0x7f, 0xc0, 0xd2, 0x00, 0x20, 0xb0, 0x80, 0x00, 0x02, 0xe0, 0x7f, 0x00, 0x7f, 0x01, 0x01, 0x1e, 0x80, 0xf8, 0x00, 0xf0, 0x02, 0x90, 0x00, 0xfe, 0x30, 0x05, 0x00, 0x00, 0x00, 0x80, 0xc3, 0x80, 0x80, 0x80, 0x14, 0xf0, 0x80, 0xfc, 0x00, 0x00, 0xb6, 0xf8, 0xe0, 0x00, 0x00, 0x40, 0x00, 0x38, 0x00, 0x00, 0x1a, 0x80, 0x3a, 0x80, 0xfe, 0xa6, 0x00, 0x0d, 0x80, 0x80, 0x00, 0x80, 0x80, 0x80, 0x00
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8844b78e, 0x0, 0x80000000, 0xffffffff, 0x0, 0x3, 0x89c3d012, 0x7fffffff, 0x29a9f96, 0xff238110, 0x11, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x35
	.org 512
	.word 0x80000000, 0x1dab0a, 0xe3279fdc, 0x91eb0738, 0xdbec079b, 0xffffffff, 0xe154dcaa, 0x7fffffff, 0x5bebc, 0x0, 0x0, 0x0, 0xe1d757a4, 0x0, 0xbe53a1c1, 0x82685ea8

;#init_memory @VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_16_1_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffffbfb
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3df7, 0xc02b, 0xe09d, 0x5bdf, 0x82e, 0x5, 0x5d6e, 0xd976, 0xc52b, 0x3273, 0x96be, 0x344, 0xda8d, 0x495d, 0x3916, 0x6f4f, 0xadb5, 0xbbd0, 0x530b, 0xbf07, 0x20dd, 0x46ca, 0xa5ec, 0xc7d8, 0x3551, 0xb3f5, 0xede, 0x5815, 0x9d47, 0x551c, 0xf524, 0x2213, 0x8c05, 0xaf1c, 0xc30f, 0xbd19, 0x76f3, 0x8dd4, 0x21e9, 0x862c, 0x5ee0, 0x937b, 0xdcab, 0x6bc7, 0x9edc, 0x2eed, 0x26e5, 0xeba, 0xbcac, 0x5a74, 0xa370, 0xc189, 0x9ba1, 0x786, 0xd, 0x8d65, 0xec98, 0x29fb, 0x1904, 0xdedf, 0xdbab, 0xd602, 0xdf6a, 0x4d3
	.org 1024
	.hword 0xea7a, 0x14e9, 0x7ac, 0xd942, 0x3324, 0xb557, 0x817b, 0xb2f4, 0xb634, 0x9382, 0x10d7, 0x103c, 0x54f8, 0xc7cd, 0x828d, 0xc148, 0x88aa, 0x47b4, 0x908e, 0x4424, 0x8692, 0x9a76, 0x2dab, 0x1879, 0x4f2b, 0x9af3, 0xd30e, 0xc368, 0x241b, 0x50e7, 0x5650, 0x79e7, 0x849b, 0x43ee, 0x7b44, 0x90d0, 0xaa42, 0xd64e, 0xf0b7, 0x5160, 0x570c, 0x39f3, 0xe71a, 0xc6b5, 0xc23e, 0xd0fe, 0x52b7, 0x1531, 0x78fc, 0xed67, 0x6856, 0x536f, 0x43bb, 0x4b62, 0x3c3d, 0x3384, 0x33d2, 0x9f5b, 0x2c17, 0xb786, 0x7227, 0x55b5, 0xa310, 0xb7c7

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x80, 0x0, 0x0, 0x1, 0x1, 0xff, 0x80, 0x0, 0xff, 0x2, 0x80, 0x0, 0xa7, 0xe7
	.org 128
	.byte 0x0, 0xff, 0xff, 0xeb, 0x80, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xbe, 0xdb, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x445f3d8001a, 0x7fffffffffffffff, 0x1ad3d4f, 0x1b773c

;#init_memory @VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffd0485b4
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x54d68824, 0xc414a2f6, 0x90c92460, 0x56157821, 0x451f716e, 0xf3f5351d, 0x89cf56d5, 0xd44e0882, 0xc2a78b0, 0xb41b1801, 0x61e50ea, 0xbc66b446, 0xa8e1e180, 0xe5b7fe40, 0xd0683a11, 0x55242f08, 0x4d64d914, 0xd12a1538, 0x6289043b, 0x135cff10, 0x8b3de88f, 0xe0b1a4e2, 0x85450036, 0x13b6e0ab, 0x672ab589, 0x54e71ed4, 0x9fffcd88, 0x23f20456, 0xc8034102, 0xe2e13624, 0x939d423b, 0x339b76e6, 0x4486cc, 0x33c63c43, 0xa0baec39, 0x452c3980, 0x3b1315cc, 0x638bee8a, 0xd5ef257d, 0x842435c3, 0xc2eb890c, 0xe8ff12ea, 0x1ead9377, 0xcb4222e3, 0x2d208aca, 0x1fda399d, 0x9e25fa2d, 0x80a8e598, 0xbcc2ea1c, 0x46d8406c, 0x41c0d4a, 0xedc3bb15, 0xc8ca8a76, 0x9c777128, 0xc3dbeb5e, 0x6b57f742, 0x2774c828, 0xdc6faa97, 0x5811d72b, 0x71472422, 0xb9b79d03, 0x8c4f341d, 0x3e4b724d, 0x5f313f60

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x908d, 0x16fa, 0xeb5e, 0xaa2b, 0xb237, 0x7df, 0x3a6c, 0x21a0, 0x70ab, 0x47a1, 0xc8ad, 0xb23d, 0xf93b, 0x9578, 0xd357, 0x44e5, 0x936d, 0xd5af, 0xa755, 0x6f87, 0xb9e9, 0xdf7b, 0x9c2a, 0x24e6, 0xe1ec, 0xdcf1, 0x2a21, 0x87a9, 0x8175, 0x5d33, 0x26c4, 0x6e0
	.org 512
	.hword 0x56a4, 0x2773, 0x1a0b, 0x286c, 0x1243, 0x34b5, 0xd825, 0x14de, 0x90c9, 0x59cb, 0x90da, 0x9a2e, 0x9de1, 0x8471, 0xbc1b, 0x4d73, 0x9c4f, 0x4a38, 0xa4d1, 0xd5a1, 0x9f26, 0x96a7, 0xdde0, 0x1fe, 0xa186, 0x98c3, 0x1809, 0x5d9f, 0xe420, 0x2f96, 0x86c6, 0xab38

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xef2a, 0xd87c, 0xdb90, 0x5519, 0xaff9, 0x270f, 0x70c4, 0xb904, 0x19d2, 0xbcaa, 0xda8e, 0x3184, 0x72e0, 0xd717, 0xb3dc, 0x8415, 0xb48c, 0x874c, 0xa720, 0x48e4, 0x987c, 0xe900, 0xcfb3, 0xe2be, 0xc9cc, 0x1eb5, 0x9dab, 0x2241, 0xa3c3, 0xdccf, 0x8c09, 0xebe6, 0x353e, 0x2efb, 0xf337, 0x911e, 0x8a7, 0xcff4, 0xcad4, 0xd2ee, 0x2323, 0x197d, 0xd56a, 0xb70a, 0x5095, 0x4b10, 0x8598, 0x6728, 0x30b6, 0x26f1, 0xd0e4, 0x3c2e, 0xe8e0, 0x13d5, 0x9aca, 0x34eb, 0x417f, 0x40ac, 0x8ada, 0x1a68, 0x3f40, 0x51ec, 0x1549, 0xf143, 0x1c34, 0xc5c, 0xa8f, 0x319, 0x3909, 0x4756, 0x14c1, 0x694, 0x2a27, 0x7034, 0xce77, 0xb4f3, 0x110f, 0x4883, 0x5ba3, 0xa089, 0xde90, 0xb588, 0x203b, 0xc9a, 0xd8e3, 0xe864, 0x3690, 0x98f3, 0x615d, 0x81e0, 0xbf9b, 0x8433, 0x6099, 0xbd6f, 0x534c, 0xdc58, 0x3a0d, 0x2655, 0x1900, 0x91a5, 0x2ebb, 0xce93, 0x4e18, 0x5064, 0x7214, 0x7b53, 0xc83a, 0xef22, 0x67d8, 0x41a8, 0x5569, 0xd0e7, 0xad78, 0xbaf2, 0xba6, 0xdaa6, 0xb6ac, 0x6f5b, 0x542b, 0x3b4e, 0xdfc, 0xcd17, 0x4c1b, 0xeeee, 0x3d5c, 0x96a7, 0x3a91, 0xd54d

;#init_memory @VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff02d4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5022, 0xd69f, 0x48d2, 0x9bd7, 0xa41f, 0xf7cd, 0x4c8e, 0xee14, 0x6b87, 0x29ed, 0x3a4f, 0xd5ab, 0xa470, 0x3114, 0x99d1, 0x5b6e

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x91b79ab3, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x9ce9c0fd, 0x7fffffff
	.org 256
	.word 0xbe83e75, 0xf0f38c32, 0x0, 0x7fffffff, 0xb80346e0, 0x80d70fb5, 0x94e0bae1, 0xa7619ff1
	.org 512
	.word 0x80000000, 0x0, 0xf4b7, 0x80000000, 0x80000000, 0xa614a48e, 0x754c18, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5df711f6e, 0x7fffffffffffffff, 0x5f5e198ece5c

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3e, 0xd77d, 0x18, 0x892f, 0x82dd, 0x8000, 0xc8f5, 0x20ba, 0xf10b, 0xebc2, 0xa2f, 0x8fd4, 0xcb30, 0xffff, 0x7fff, 0xffff, 0xa679, 0xccea, 0x1, 0x8000, 0xffff, 0x8e4f, 0xffff, 0x94b0, 0x7fff, 0x8000, 0xdbaa, 0xe1c4, 0xb6d1, 0xbf, 0x940a, 0x1, 0x0, 0x7fff, 0x7fff, 0xc, 0x5, 0x8000, 0x0, 0x7fff, 0x7fff, 0x2580, 0x2a6, 0x0, 0xcc38, 0x0, 0x7fff, 0xc632, 0x9961, 0xc1f7, 0x8544, 0x82f9, 0x8000, 0xf8fd, 0x7fff, 0xfa17, 0x89ee, 0x8000, 0xd473, 0x0, 0x0, 0x8000, 0x1f, 0xdf0f
	.org 1024
	.hword 0xffff, 0xecf7, 0xffff, 0x1cf, 0xffff, 0xffff, 0x7fff, 0xd4e4, 0x57e, 0x32, 0x0, 0x7fff, 0x0, 0x0, 0x8000, 0x1ab, 0xffff, 0x9ce8, 0x0, 0x8000, 0x1a8b, 0xe28c, 0x98ec, 0xd, 0x711, 0xffff, 0x7fff, 0x1, 0x3, 0x0, 0x7fff, 0x0, 0xb2, 0xf48d, 0x4, 0xe0ae, 0x1ba2, 0xd615, 0xa072, 0x33, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xd, 0xffff, 0x8000, 0x9d4a, 0x7fff, 0x8d91, 0x87b1, 0x1, 0x957b, 0xa547, 0x7fff, 0xdad2, 0xffff, 0xd9, 0x8000, 0x0, 0x7fff
	.org 2048
	.hword 0x0, 0xc, 0x0, 0x1, 0x1b3, 0x2, 0x80c9, 0xffff, 0x3ac3, 0x800, 0x9e00, 0xffff, 0x8000, 0x7fff, 0x0, 0x8af5, 0x18ba, 0x7, 0xffff, 0x7fff, 0xd0db, 0x1, 0x968, 0x8000, 0xaf71, 0x18d, 0xd661, 0x894f, 0xbadd, 0x7fff, 0x7fff, 0x0, 0xf, 0x7cb, 0xb64c, 0x8f75, 0x8000, 0x2cf, 0x2, 0x17b9, 0x7a9, 0x8000, 0x3d6, 0xffff, 0xffff, 0xf963, 0x0, 0x7fff, 0xf86d, 0x7d, 0xffff, 0x7fff, 0xd1dd, 0x7fff, 0xdc80, 0x7fff, 0x7fff, 0x0, 0x0, 0x8000, 0x7fff, 0x1, 0x0, 0xc951

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb11c4f513a2c0f85, 0x8000000000000000, 0x8000000000000000, 0x5985a3ee9f

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1ff76007, 0xe819745552184ff4, 0xa1c873e748f73410

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe7337152, 0x1b898cdc, 0xccd40c14, 0x50db819b, 0x7728a809, 0x79b28697, 0xac3b9ab0, 0xc5d2087a, 0xbffd0980, 0xebbf60b3, 0x3ac7f06b, 0xff15a110, 0x4a124b8d, 0xb2a6273a, 0xd82eadc0, 0xc33881e1, 0x9eef95d0, 0xa54f6c22, 0xc6ae6413, 0x4f682f27, 0xcd8ae6fa, 0xfe6d474, 0x8ce3350a, 0xb0ab67c0, 0xaa1cfe53, 0x1bf4a89d, 0x5cbace2d, 0xe6202203, 0xa26c0130, 0xea524ff1, 0xab1573d8, 0x698eac8c
	.org 1024
	.word 0x65a47311, 0x99728493, 0x83264f77, 0x645bcc0b, 0x449c1ddf, 0x1d31084f, 0x5e2ec0d9, 0x88293847, 0xb2d17cec, 0xb3205dbd, 0x9f798b5, 0x2efcc6e8, 0xd3f7e773, 0x5443396, 0x38c34d16, 0x210a743e, 0x86838eba, 0xd7362603, 0x42e66e93, 0xac084fd9, 0xaf0a31c1, 0x301d50a4, 0x6e896fe, 0x14a60c86, 0x6af3497e, 0xae2188bf, 0xaecac15a, 0xfda923bc, 0xbbe5d2e7, 0x44438c3c, 0xb86c5479, 0x6bf2edcf

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xda31e8ce, 0x491c239e, 0x2cf5fc87, 0x51db7d9c, 0x92214694, 0xc2cae896, 0xf19c0622, 0x8d4b49e3, 0x446796f3, 0x165b0424, 0x562bf92a, 0xc8aafa3b, 0xc97581e3, 0x1b336515, 0x4c30464e, 0xb75fda08
	.org 512
	.word 0x54c817a4, 0x81f3e36f, 0x9f7a5328, 0xc5b962cc, 0x4307ee11, 0xead942ae, 0xc848cb7f, 0x476346bb, 0xae6f6a8c, 0x1de15892, 0x58faed43, 0xd1ee859c, 0x4c3acbb0, 0x52ca76a0, 0xe0103b29, 0x7acef85f
	.org 1024
	.word 0xb6938ef9, 0x1e819200, 0xa9d6111f, 0x8889e76b, 0x7a31163e, 0xc2894e17, 0xcf542073, 0x7a617b50, 0x58ba354a, 0xd9da6f16, 0x72edf1f8, 0xbd85f0b9, 0x15d00ffa, 0x186a9050, 0xb23540df, 0x23ddaf7f

;#init_memory @VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff31ce
;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x6ce449d, 0xffffffffffffffff, 0x73e801488098871, 0x828e9a555d208629, 0x126ed366, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8de3a8, 0x7fffffffffffffff, 0xd3a1ac038a161faf, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x0, 0xcaa896d959423324, 0xb6e0af18cabf97b3, 0x60bb, 0xf04bac44f564d5d, 0xe4eebf67016e368c, 0xffffffffffffffff, 0xbda827ae267c5, 0xffffffffffffffff, 0x144, 0xffffffffffffffff, 0x8000000000000000, 0x1d9a76b9, 0x8000000000000000, 0xffffffffffffffff, 0xd18fbc984116cc3e
