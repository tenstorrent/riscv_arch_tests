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
.equ data                               , 0x00000000dff2a000
.equ __section_data                     , 0x00000000dff2a000
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
.equ code                               , 0x0000000080010072
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
.equ os_data                            , 0x00000000c47d0000
.equ __section_os_data                  , 0x00000000c47d0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000cb84a000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a83bd000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a83bd000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000d4a27000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000d4a27000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000099fe3000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000099fe3000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, 0x000000009cf62000
.equ vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, 0x000000009cf62000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c820e000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c820e000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000c64ad000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000c64ad000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009f3e1000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009f3e1000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ca170000
.equ vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ca170000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f4b7f000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f4b7f000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ca15a000
.equ vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ca15a000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009f3e0000
.equ vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009f3e0000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000081d46000
.equ VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000081d46000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a1deb000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a1deb000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c9db4000
.equ VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c9db4000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000f4b80000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000f4b80000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009e553000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009e553000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000087614000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000087614000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb4bb000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb4bb000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000df0cd000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000df0cd000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cb75d000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cb75d000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d5629000
.equ vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d5629000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a5f4c000
.equ vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a5f4c000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000827fb000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000827fb000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ca90c000
.equ vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ca90c000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb6df000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb6df000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000cd049000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000cd049000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000cb750000
.equ vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000cb750000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1764000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1764000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009a60b000
.equ vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009a60b000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000826e6000
.equ vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000826e6000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000cb4e7000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000cb4e7000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000cb7eb000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000cb7eb000
.equ VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009d8e4000
.equ VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009d8e4000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c9428000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c9428000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f8bfe000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f8bfe000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000dee60000
.equ vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000dee60000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cb4d0000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cb4d0000
.equ VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000907cd000
.equ VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000907cd000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000942f4000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000942f4000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f1b1c000
.equ vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f1b1c000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009e14e000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009e14e000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000992fa000
.equ vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000992fa000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000cb757000
.equ vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000cb757000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c1534000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c1534000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009f0f8000
.equ vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009f0f8000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cb541000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cb541000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000080f12000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000080f12000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009e585000
.equ VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009e585000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000009d876000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000009d876000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a11c0000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a11c0000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000eed57000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000eed57000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a67d1000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a67d1000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb6d7000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb6d7000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d3dde000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d3dde000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000cb729000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000cb729000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000dfa4d000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000dfa4d000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f1a4b000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f1a4b000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009e04b000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009e04b000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c38be000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c38be000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ca165000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ca165000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000009ec66000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000009ec66000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009dfbb000
.equ vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009dfbb000
.equ VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008e5b0000
.equ VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008e5b0000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000deeed000
.equ vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000deeed000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e37ae000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e37ae000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008276a000
.equ vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008276a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cb75a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cb75a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000cb6db000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000cb6db000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a0374000
.equ vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a0374000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c35a1000
.equ VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c35a1000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c43d5000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c43d5000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000cb81b000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000cb81b000
.equ VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000cb565000
.equ VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000cb565000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e287e000
.equ vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e287e000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000c6dd5000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000c6dd5000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c9dac000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c9dac000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fda83000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fda83000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000cb75b000
.equ vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000cb75b000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x0000000093a54000
.equ vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x0000000093a54000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e3703000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e3703000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e97ad000
.equ vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e97ad000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009e412000
.equ vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009e412000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009ac10000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009ac10000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000080f11000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000080f11000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fda84000
.equ vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fda84000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000eb40c000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000eb40c000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009e651000
.equ VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009e651000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009e482000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009e482000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000081669000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000081669000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e3702000
.equ vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e3702000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000df02c000
.equ vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000df02c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cb619000
.equ vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cb619000

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
# test1 : VSLL.VX
########################

;#discrete_test(test=test1)
test1:
	li x11, 0x51
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 512
	add x22, x22, x2
	vle32.v v8, (x22)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x29, 0x51
	vsetvl x5, x0, x29
	li x24, 0xecb36f57b49f3730
vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v8, v28, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV2R.V
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x11
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle32.v v8, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x23, x23, x19
	vle32.v v24, (x23)
	li x20, 0x11
	vsetvl x5, x0, x20
vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user :
	vmv2r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x3, 0x11
	li x28, 16
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
	li x28, 0
	add x3, x3, x28
	vle32.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x28, 32
	vsetvl x5, x28, x3
	li x3, vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
	li x28, 512
	add x3, x3, x28
	vle8.v v0, (x3)
	vmsne.vv v0, v24, v8
	vfirst.m x3, v0
	li x28, -1
	beq x3, x28, 3f
	li x28, 15
	blt x3, x28, 1f
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
# test3 : VMSLT.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 128
	add x19, x19, x11
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x11, 256
	add x19, x19, x11
	vle16.v v3, (x19)
vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user :
	vmslt.vv v3, v10, v21
	li x8, 0x47
	li x23, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VAND.VI
########################

;#discrete_test(test=test4)
test4:
	li x20,0
	vsetvli x5, x20, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x23, x23, x11
	vle32.v v2, (x23)
	li x23, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x23, x23, x11
	vle32.v v4, (x23)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v0, (x23)
	li x20,0
	vsetvli x5, x20, e32, m2, tu, mu
vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vand.vi v4, v2, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VV
########################

;#discrete_test(test=test5)
test5:
	li x28,0
	li x9, 0x58
	vsetvl x5, x28, x9
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x20, x20, x21
	vle64.v v23, (x20)
	li x20, vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 256
	add x20, x20, x21
	vle64.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vv v22, v23, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x19, x19, x23
	vle16.v v4, (x19)
	li x19, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 1024
	add x19, x19, x23
	vle16.v v28, (x19)
	li x17, 0xcc52473b1bfad049
vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vmin.vx v28, v4, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x5, 0x4a
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 512
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v28, v8
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 31
	blt x5, x7, 1f
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
# test7 : VMSLEU.VX
########################

;#discrete_test(test=test7)
test7:
	li x21,0
	vsetvli x5, x21, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x28, x28, x30
	vle64.v v10, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 512
	add x28, x28, x30
	vle64.v v14, (x28)
	li x14, 0x8000000000000000
vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vx v14, v10, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSGNJN.VF
########################

;#discrete_test(test=test8)
test8:
	li x30, 0xda
	vsetvl x5, x0, x30
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x24, x24, x12
	vle64.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vf v16, v20, f5
	li x26,0x4340f65e5b9323db
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x61636d0a2f562414
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x36df2e2ed3541916
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x20596483e35c5a6d
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x75b4a1c5badc9c7
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x2e8dd2aa7b25c94a
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x2e8868188e768fc6
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x6252a44244ccb8f7
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x6acb83125edc625d
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x342eaac5d2d77340
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x1662c0b5048f0d24
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0xe9428be08602eab
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x1569dbf1235adfdb
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x808b56286903c14
	vmv.x.s x19, v4
	bne x26, x19, 1f
	vslide1down.vx v16, v4, x0
	li x26,0x35da2ea1c0a322c6
	vmv.x.s x19, v16
	bne x26, x19, 1f
	vslide1down.vx v4, v16, x0
	li x26,0x30cabfb0cd21c9ac
	vmv.x.s x19, v4
	bne x26, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMSUB.VF
########################

;#discrete_test(test=test9)
test9:
	li x26,0
	li x13, 0x8
	vsetvl x5, x26, x13
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f20, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x3, x3, x7
	vle16.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmsub.vf v30, f20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VV
########################

;#discrete_test(test=test10)
test10:
	li x24, 0xda
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v20, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 1024
	add x1, x1, x6
	vle64.v v16, (x1)
	li x1, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x6, 2048
	add x1, x1, x6
	vle64.v v28, (x1)
	li x17, 0xd8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	li x27, 0xda
	vsetvl x5, x0, x27
vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vsub.vv v28, v20, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMINU.VV
########################

;#discrete_test(test=test11)
test11:
	li x11, 0x46
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle8.v v5, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 64
	add x25, x25, x21
	vle8.v v28, (x25)
	li x25, vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 128
	add x25, x25, x21
	vle8.v v2, (x25)
vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v2, v5, v28
	li x4, 0x46
	li x7, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x1, 0x46
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x1, x1, x19
	vle8.v v0, (x1)
	vmsne.vv v0, v2, v28
	vfirst.m x1, v0
	li x19, -1
	beq x1, x19, 3f
	li x19, 7
	blt x1, x19, 1f
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
# test12 : VRSUB.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x2, 64
	add x28, x28, x2
	vle8.v v18, (x28)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v0, (x28)
	vsetivli x5, 0x0, e8, mf4, ta, mu
vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user :
	vrsub.vi v18, v31, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v2, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x26, x26, x11
	vle8.v v24, (x26)
vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user :
	vmv.v.v v2, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v14, (x13)
	li x13, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 512
	add x13, x13, x27
	vle32.v v10, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x11, 0xffffffffffffffff
vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vxor.vx v10, v14, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VVM
########################

;#discrete_test(test=test15)
test15:
	li x29, 0x45
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 32
	add x14, x14, x6
	vle8.v v5, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x6, 64
	add x14, x14, x6
	vle8.v v27, (x14)
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x12, 0x45
	vsetvl x5, x0, x12
vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v27, v12, v5, v0
	li x31,0x0
	vmv.x.s x18, v27
	bne x31, x18, 1f
	vslide1down.vx v9, v27, x0
	li x31,0xffffffffffffffff
	vmv.x.s x18, v9
	bne x31, x18, 1f
	vslide1down.vx v27, v9, x0
	li x31,0x0
	vmv.x.s x18, v27
	bne x31, x18, 1f
	vslide1down.vx v9, v27, x0
	li x31,0xffffffffffffffff
	vmv.x.s x18, v9
	bne x31, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VNMSUB.VV
########################

;#discrete_test(test=test16)
test16:
	li x6,0
	li x8, 0x2
	vsetvl x5, x6, x8
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 1024
	add x4, x4, x23
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x4, x4, x23
	vle8.v v20, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user :
	vnmsub.vv v20, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 128
	add x9, x9, x26
	vle8.v v13, (x9)
	li x9, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x9, x9, x26
	vle8.v v11, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, mf2, ta, ma
vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user :
	vmul.vv v11, v19, v13, v0.t
	li x24, 0xc7
	li x13, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x13, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VX
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x24, 0x45
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 0
	add x31, x31, x2
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x2, 32
	add x31, x31, x2
	vle8.v v30, (x31)
	li x20, 0xffffffffffffffff
vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsne.vx v30, v24, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vfmsac.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF8
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	li x10, 0x18
	vsetvl x5, x18, x10
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x16, x16, x20
	vle64.v v27, (x16)
vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user :
	vzext.vf8 v1, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMADD.VF
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	vsetvli x5, x4, e16, m8, tu, ma
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle16.v v16, (x30)
	li x30, vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x14, 2048
	add x30, x30, x14
	vle16.v v8, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmadd.vf v8, f30, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x21, x21, x27
	vle32.v v14, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x21, x21, x27
	vle32.v v12, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 1024
	add x21, x21, x27
	vle32.v v18, (x21)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x21, x21, x27
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m2, tu, ma
vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vsrl.vv v18, v14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VV
########################

;#discrete_test(test=test23)
test23:
	li x27,0
	li x25, 0xc8
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v14, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 256
	add x26, x26, x23
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x26, x26, x23
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v16, v24, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMV.V.F
########################

;#discrete_test(test=test24)
test24:
	li x5,0
	li x31, 0xd2
	vsetvl x5, x5, x31
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v24, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VADD.VI
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 512
	add x25, x25, x17
	vle64.v v14, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x25, x25, x17
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m2, tu, mu
vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vi v14, v16, -1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULHU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x24, 128
	add x3, x3, x24
	vle8.v v10, (x3)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	vsetvli x5, x0, e8, mf2, tu, ma
	li x21, 0x1
vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmulhu.vx v10, v29, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJ.VV
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	li x19, 0xd3
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x1, x1, x10
	vle32.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnj.vv v16, v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle16.v v6, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x15, x15, x26
	vle16.v v12, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x15, x15, x26
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e16, m2, ta, ma
	li x19, 0x20da1c587
vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v12, v6, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 2048
	add x17, x17, x15
	vle32.v v8, (x17)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v0, (x17)
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vsra.vi v8, v24, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	li x7, 0x91
	vsetvl x5, x21, x7
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x2, x2, x15
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x2, x2, x15
	vle32.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfmsac.vf v28, f5, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMUL.VX
########################

;#discrete_test(test=test31)
test31:
	li x25, 0x59
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x20, 512
	add x26, x26, x20
	vle64.v v22, (x26)
	li x23, 0x7fffffffffffffff
vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vmul.vx v22, v8, x23
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x9, 0x59
	li x6, 8
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x9, x9, x6
	vle64.v v2, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x6, 32
	vsetvl x5, x6, x9
	li x9, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x9, x9, x6
	vle8.v v0, (x9)
	vmsne.vv v0, v22, v2
	vfirst.m x9, v0
	li x6, -1
	beq x9, x6, 3f
	li x6, 7
	blt x9, x6, 1f
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
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	li x9, 0xb
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x19, x19, x26
	vle16.v v0, (x19)
	li x19, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x19, x19, x26
	vle16.v v24, (x19)
vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsltu.vv v24, v8, v0
	li x30, 0x0
	li x12, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x25, 32
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x25, 32
	vsetvl x5, x25, x3
	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x3, x3, x25
	vle8.v v8, (x3)
	vmsne.vv v8, v24, v0
	vfirst.m x3, v8
	li x25, -1
	beq x3, x25, 3f
	li x25, 31
	blt x3, x25, 1f
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
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v7, (x9)
	li x9, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 64
	add x9, x9, x22
	vle16.v v5, (x9)
vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vi v5, v7, 6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x2, 0x8e
	li x19, 16
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v27, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x19, 32
	vsetvl x5, x19, x2
	li x2, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x2, x2, x19
	vle8.v v0, (x2)
	vmsne.vv v0, v5, v27
	vfirst.m x2, v0
	li x19, -1
	beq x2, x19, 3f
	li x19, 3
	blt x2, x19, 1f
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
# test34 : VMERGE.VIM
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v6, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 512
	add x26, x26, x25
	vle16.v v12, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m2, ta, ma
vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmerge.vim v6, v12, 11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMERGE.VXM
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x2, x2, x6
	vle16.v v25, (x2)
	li x2, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x6, 128
	add x2, x2, x6
	vle16.v v5, (x2)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v0, (x2)
	li x10,0
	vsetvli x5, x10, e16, mf2, ta, ma
	li x17, 0xf
vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vxm v5, v25, x17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v15, (x10)
	li x10, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x25, 128
	add x10, x10, x25
	vle32.v v10, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x10, x10, x25
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e32, mf2, tu, ma
	li x7, 0xb57d3d1d2e87110a
vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user :
	vsub.vx v10, v15, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	li x2, 0xa
	vsetvl x5, x0, x2
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle16.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v12, v12, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x5, x5, x22
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x5, x5, x22
	vle16.v v20, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e16, m2, tu, ma
	li x2, 0x3a
vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v20, v24, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSEQ.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v31, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 128
	add x13, x13, x22
	vle16.v v5, (x13)
	li x13, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x13, x13, x22
	vle16.v v29, (x13)
vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v29, v31, v5
	li x27, 0x87
	li x17, 31
# Checking vtype: 135, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x17, x27
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x14, 0x87
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v5, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x31, 32
	vsetvl x5, x31, x14
	li x14, vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x14, x14, x31
	vle8.v v0, (x14)
	vmsne.vv v0, v29, v5
	vfirst.m x14, v0
	li x31, -1
	beq x14, x31, 3f
	li x31, 15
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
# test40 : VMSGTU.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle64.v v24, (x15)
vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user :
	vmsgtu.vi v24, v0, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vf v8, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x7,0
	vsetvli x5, x7, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x13, x13, x24
	vle32.v v26, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 128
	add x13, x13, x24
	vle32.v v15, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 256
	add x13, x13, x24
	vle32.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user :
	vfnmadd.vv v18, v15, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vfmul.vf v8, v24, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFSGNJX.VF
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle32.v v21, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v30, v21, f12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x5, 0x83
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v8, (x7)
	li x7, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 2048
	add x7, x7, x23
	vle8.v v16, (x7)
	li x7, vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x7, x7, x23
	vle8.v v0, (x7)
vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vv v0, v8, v16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x15, 0x83
	li x1, 256
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x15, x15, x1
	vle8.v v16, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x80
	li x1, 32
	vsetvl x5, x1, x15
	li x15, vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 2048
	add x15, x15, x1
	vle8.v v8, (x15)
	vmsne.vv v8, v0, v16
	vfirst.m x15, v8
	li x1, -1
	beq x15, x1, 3f
	li x1, 255
	blt x15, x1, 1f
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
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x12, x12, x28
	vle64.v v16, (x12)
	li x12, vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v24, (x12)
vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vor.vv v24, v0, v16
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x16, 0x9b
	li x9, 32
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x16, x16, x9
	vle64.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x9, 32
	vsetvl x5, x9, x16
	li x16, vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x9, 2048
	add x16, x16, x9
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v16
	vfirst.m x16, v0
	li x9, -1
	beq x16, x9, 3f
	li x9, 31
	blt x16, x9, 1f
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
# test47 : VFSUB.VV
########################

;#discrete_test(test=test47)
test47:
	li x31, 0xd0
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x19, x19, x5
	vle32.v v11, (x19)
	li x19, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 256
	add x19, x19, x5
	vle32.v v1, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v6, v11, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VAND.VX
########################

;#discrete_test(test=test48)
test48:
	li x8,0
	vsetvli x5, x8, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x15, 512
	add x12, x12, x15
	vle64.v v2, (x12)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x8,0
	vsetvli x5, x8, e64, m2, tu, mu
	li x21, 0x7fffffffffffffff
vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vand.vx v2, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v12, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x3, 1024
	add x16, x16, x3
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user :
	vfadd.vv v28, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v25, (x28)
	li x28, vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 128
	add x28, x28, x21
	vle32.v v6, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vf v6, f12, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSRA.VX
########################

;#discrete_test(test=test51)
test51:
	li x6,0
	vsetvli x5, x6, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v29, (x29)
	li x6,0
	vsetvli x5, x6, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	li x6,0
	vsetvli x5, x6, e8, m1, ta, ma
	li x18, 0xfb194ff12db
vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vsra.vx v29, v30, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VX
########################

;#discrete_test(test=test52)
test52:
	li x5,0
	li x9, 0x80
	vsetvl x5, x5, x9
	li x28, 0xd222f4659104e588
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v6, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x26, x26, x2
	vle8.v v31, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vmadd.vx v31, x28, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v21, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 256
	add x16, x16, x17
	vle16.v v29, (x16)
	li x16, vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 512
	add x16, x16, x17
	vle16.v v18, (x16)
vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v18, v21, v29
	li x18, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x18
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
            .dword 4168836035
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, senvcfg
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, stval
csrr t0, sepc
csrr t0, stvec


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
    .dword test45
    .dword test20
    .dword test53
    .dword test25
    .dword test52
    .dword test35
    .dword test19
    .dword test31
    .dword test41
    .dword test12
    .dword test46
    .dword test18
    .dword test5
    .dword test51
    .dword test2
    .dword test30
    .dword test33
    .dword test6
    .dword test14
    .dword test32
    .dword test40
    .dword test8
    .dword test11
    .dword test38
    .dword test36
    .dword test28
    .dword test3
    .dword test7
    .dword test4
    .dword test1
    .dword test29
    .dword test10
    .dword test27
    .dword test22
    .dword test9
    .dword test34
    .dword test23
    .dword test16
    .dword test17
    .dword test37
    .dword test42
    .dword test39
    .dword test21
    .dword test49
    .dword test48
    .dword test26
    .dword test47
    .dword test24
    .dword test13
    .dword test43
    .dword test15
    .dword test50
    .dword test44


        
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

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbfa312, 0x3500f, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8dc8a23e, 0x8b88a6e4, 0xffffffff, 0x3c7d8, 0x23ce46, 0x7fffffff, 0x74b4, 0x0, 0x7fffffff, 0x551bd1, 0xccc0a76a
	.org 512
	.word 0xffffffff, 0x26, 0xffffffff, 0x0, 0xbe8416dc, 0x0, 0xd640b619, 0x7fffffff, 0xe64e9adb, 0x0, 0x0, 0x7dda, 0xffffffff, 0x7fffffff, 0x80000000, 0x9dd2

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xac2511fd1bafc21f

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0x8ed4de6d, 0x7fffffff, 0x36f70, 0x249e8, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x5, 0x80000000, 0x92a854ca, 0x80000000, 0xc24058b5
	.org 512
	.word 0x95b19b6c, 0x7fffffff, 0x80000000, 0xffffffff, 0xe2adf51a, 0x80000000, 0x0, 0x7fffffff, 0x8a801126, 0x18cc5b, 0x7fffffff, 0x0, 0x80000000, 0x9, 0x8, 0x8febe875

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_32_0_0_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x00000000, 0x8ed4de6d, 0x7fffffff, 0x00036f70, 0x000249e8, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x00000005, 0x80000000, 0x92a854ca, 0x80000000, 0xc24058b5
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x74, 0x8000, 0x101, 0x0, 0x15eb, 0x19fa, 0xffff, 0x0
	.org 128
	.hword 0x16b, 0x7fff, 0x7fff, 0xfa92, 0x7fff, 0xc90b, 0xffff, 0x9919
	.org 256
	.hword 0xffff, 0x8af4, 0x5, 0x8000, 0x0, 0xfccf, 0xe7, 0xffff

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x80000000, 0x10bc, 0x7fffffff, 0x3789a, 0xbe274828, 0x2eeac0b, 0x880f2abd, 0x80000000, 0xffffffff, 0x2, 0xb9c21953, 0x7fffffff, 0x181b, 0x80000000
	.org 512
	.word 0xe, 0xe9e2f36f, 0x9b0ec0e0, 0x10802, 0x80000000, 0x6dd, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0xec29b60b, 0x39cc8f, 0xffffffff, 0x3b9, 0xf057bdd1, 0xa9f59a6a

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfbd335e1610ad44f, 0xb642d413707eb, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xff4247eece2ec820, 0x483af7cca5cce3ae, 0x86d68e83d1462bf1, 0x737c6c248ccd01c6
	.org 256
	.dword 0x5808d4c62c53be47, 0x58b0931255c06a2a, 0x11e6e8cbc5ff879, 0x8b5a6fc2d3872658

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xdae5, 0x13, 0xfa41, 0xc536, 0xffff, 0xffff, 0x31, 0xf833, 0xffff, 0x3, 0xffff, 0x7fff, 0x86e8, 0xc8, 0xffff, 0xac75, 0xa1fb, 0x8000, 0x6, 0x1, 0x8000, 0xffff, 0xb2e9, 0xd7d9, 0xbb, 0x0, 0x45, 0x7fff, 0x8000, 0x7fff, 0x82c5, 0x11b, 0xffff, 0xfd1, 0x481, 0xff48, 0xa2e1, 0x3264, 0x0, 0x8000, 0x8000, 0xd010, 0xb851, 0xffff, 0x4c6, 0xffff, 0xffff, 0x3, 0x0, 0x7fff, 0x3, 0x7fff, 0x0, 0x8000, 0x3, 0x34, 0x8000, 0x8000, 0xffff, 0x180, 0xe472, 0xffff, 0x7fff
	.org 1024
	.hword 0x9bae, 0xffff, 0x10, 0x7fff, 0x7fff, 0xffff, 0xf8b2, 0x7fff, 0x92ab, 0x0, 0x8000, 0xd718, 0x7fff, 0x7fff, 0x7e, 0x859a, 0xae3, 0xf28b, 0x18, 0x8000, 0x8dc7, 0x76a, 0xffff, 0x0, 0xffff, 0xfdc7, 0x0, 0xc, 0x7fff, 0xffff, 0x7fff, 0xc, 0x7fff, 0x96, 0x8000, 0xdda4, 0xffff, 0x96bd, 0x0, 0xffff, 0x1, 0x0, 0xe6bf, 0x0, 0x8000, 0xec3c, 0x9755, 0x7fff, 0xffff, 0xffff, 0xa549, 0x0, 0xffff, 0xbd8d, 0x1fc, 0xfdde, 0xdc71, 0x8000, 0x7fff, 0xffff, 0xeac0, 0xffff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xd049, 0xd049, 0xd049, 0xd049, 0xc536, 0xd049, 0xd049, 0xd049, 0xd049, 0xd049, 0xd049, 0xd049, 0xd049, 0x86e8, 0xd049, 0xd049, 0xac75, 0xa1fb, 0x8000, 0xd049, 0xd049, 0x8000, 0xd049, 0xb2e9, 0xd049, 0xd049, 0xd049, 0xd049, 0xd049, 0x8000, 0xd049, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfa03fca6fe, 0x7fffffffffffffff, 0x25fabbeddd3e164, 0x7fffffffffffffff, 0xa99f35d5, 0x1065acb26ee9, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0x0, 0x8000000000000000, 0x0, 0x8394f3f2fa1bb0b0, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x885eb7170ebcfa35
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc340f65e5b9323db, 0x61636d0a2f562414, 0x36df2e2ed3541916, 0xa0596483e35c5a6d, 0x75b4a1c5badc9c7, 0xae8dd2aa7b25c94a, 0x2e8868188e768fc6, 0xe252a44244ccb8f7, 0x6acb83125edc625d, 0xb42eaac5d2d77340, 0x1662c0b5048f0d24, 0xe9428be08602eab, 0x9569dbf1235adfdb, 0x808b56286903c14, 0xb5da2ea1c0a322c6, 0x30cabfb0cd21c9ac

;#init_memory @VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd560
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x28c8, 0xf257, 0x811a, 0x2523, 0xaa4d, 0x38a9, 0x85a, 0xcbdf, 0x3b6a, 0xa365, 0x9e6d, 0x64d3, 0x72ae, 0xd4cd, 0x1ad9, 0x238f
	.org 256
	.hword 0x15e6, 0xe97, 0xddf9, 0x7690, 0xf688, 0x480c, 0xe2fa, 0x78e9, 0x1ca8, 0x5df9, 0x4410, 0xc68b, 0x56c9, 0x8fb6, 0x8a0a, 0x3367

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xff6fd028a3103a72, 0xba1c34630ca95283, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x161b7cb, 0xab3b0dc5a2c73672, 0xd60331846d61cdcf, 0x24df45d1cd4, 0xffffffffffffffff, 0x3, 0xce8a6dd7244be3a5, 0x6598e79c7c5505, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x842f96
	.org 1024
	.dword 0xa07267eab425d04, 0xd6f6937d8d921bc6, 0x7, 0xa0f71437cf497430, 0xac7aa2f0a2baa2ca, 0xa4cfb853f0ee1d39, 0xffffffffffffffff, 0xffffffffffffffff, 0x340eb, 0x8000000000000000, 0x25e66275b, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0xd01267350474f369, 0x7fffffffffffffff, 0x0, 0x5890be13, 0xba2142acba242b42, 0x7fffffffffffffff, 0x9fb86f780d1a6f2d, 0x7fffffffffffffff, 0xd08b846, 0x8e, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x4ae16204bb6981e

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xde09cd2210c7a1f0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x15, 0x0, 0x80, 0x1, 0xb5, 0xd
	.org 64
	.byte 0x7, 0x3, 0xea, 0x7f, 0x2, 0x7f, 0x80, 0xff
	.org 128
	.byte 0xa2, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xb7, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x03, 0x15, 0x00, 0x02, 0x01, 0x80, 0x0d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0xeb, 0x80, 0xd5, 0x80, 0xc1, 0xae
	.org 64
	.byte 0x1, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2bb2da3e07c1, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xff, 0xae, 0xff, 0x1, 0x80, 0x80, 0xc1, 0x1f, 0x6, 0x7f, 0x3, 0x14, 0x80, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x80, 0xff, 0x4, 0x0, 0xad, 0xd5, 0x7f, 0x0, 0x7f, 0x84, 0xfd, 0x2, 0x86, 0x80, 0xe6, 0xc, 0xc7, 0xe7, 0x2, 0x3, 0x92, 0x2, 0x8, 0x3, 0xff, 0x0, 0x7f, 0x3d, 0xce, 0x96, 0xa1, 0x0, 0xb3, 0x7, 0xed, 0xf3, 0x80, 0x7f
	.org 512
	.byte 0x0, 0x0, 0xb2, 0x0, 0x0, 0xf2, 0x1d, 0x80, 0xff, 0x15, 0x80, 0x1, 0x7f, 0xfd, 0xd0, 0x2, 0xff, 0x80, 0x8b, 0x80, 0x1, 0x0, 0x0, 0xe4, 0x0, 0x7f, 0xff, 0xaf, 0xff, 0x7f, 0x1c, 0x7f, 0x0, 0xd8, 0x80, 0x94, 0xe4, 0xe5, 0xc, 0xff, 0x80, 0xd1, 0x80, 0xa7, 0x7f, 0xb, 0x1, 0x0, 0x7f, 0xff, 0xfe, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x80, 0x15, 0xc9, 0xff, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x831a05cc, 0x0, 0x0, 0xffffffff, 0x0, 0x6b5, 0x80000000, 0x0, 0x88590, 0xe97ae8d2, 0x9b82656c, 0x94add2ab
	.org 512
	.word 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xdf5a5fa2, 0x18d15, 0xd69d1d56, 0x1386e, 0x80000000, 0xffffffff, 0x8ab221b2, 0x41a, 0x80000000, 0xebd6a3f1, 0x80000000, 0xb89911de

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd00be7c3ce4f731f, 0x7fffffffffffffff, 0xf68e421539, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0xff, 0x96
	.org 32
	.byte 0x0, 0xff, 0x0, 0xff
	.org 64
	.byte 0x4, 0xff, 0x2, 0x27

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xff680b2935279214

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xe, 0xff, 0xa6, 0x8, 0x80, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xc4, 0x80, 0xff, 0x0, 0xff, 0x7, 0xff, 0x93, 0xff, 0x2, 0x0, 0xd7, 0x7f, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x7f, 0xc8, 0xb0, 0xf, 0x0, 0x7f, 0xe1, 0x0, 0x80, 0x0, 0x80, 0xec, 0x1, 0xff, 0xb0, 0xff, 0xff, 0x8d, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xf0, 0x0, 0x1, 0x89, 0x1, 0xf, 0xa7, 0xd8, 0xff, 0x1, 0xff, 0x0, 0x3, 0xf9, 0xff, 0xac, 0x5, 0x4, 0xef, 0x9b, 0xd8, 0x0, 0x5, 0xcb, 0x0, 0x3, 0x0, 0xba, 0xf2, 0xe6, 0xf9, 0xff, 0xff, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0xcd, 0x1, 0x9f, 0xda, 0xcc, 0x0, 0x7, 0x7f, 0xfb, 0x86, 0x9f, 0x0, 0xff, 0xf0, 0x2, 0xd6, 0xff, 0x7f, 0x7f, 0x8f, 0xb1, 0x0, 0x9c, 0x1, 0x7f, 0x80, 0x0, 0x10, 0xcb, 0xd9, 0x7f, 0x80, 0x7f
	.org 1024
	.byte 0xe8, 0x7f, 0x9e, 0xf1, 0xe2, 0x80, 0x7, 0xfa, 0x1c, 0x80, 0x22, 0xc1, 0xc3, 0x0, 0x82, 0x5, 0x0, 0x0, 0x90, 0x7f, 0x0, 0xe1, 0x1, 0x0, 0x80, 0x80, 0xff, 0xf3, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xbe, 0x0, 0xd, 0x7f, 0x80, 0x80, 0x92, 0x8e, 0x7f, 0x80, 0x0, 0x2, 0x0, 0x7f, 0x80, 0xfb, 0xad, 0x81, 0xcb, 0xff, 0x80, 0x7f, 0x0, 0xe2, 0x7f, 0x14, 0x80, 0xb, 0x7f, 0xfd, 0x0, 0xff, 0xff, 0xf4, 0x80, 0xc0, 0x0, 0xc5, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xee, 0xd, 0x2c, 0x18, 0x7, 0x1, 0x80, 0x85, 0xda, 0xff, 0xde, 0xff, 0xff, 0x0, 0xff, 0x8, 0x80, 0x0, 0xff, 0xf, 0x0, 0x4, 0x0, 0x5, 0x27, 0x99, 0x0, 0x80, 0x0, 0x2, 0xbe, 0xff, 0x4, 0x0, 0xcd, 0xb7, 0xff, 0xff, 0x80, 0xb, 0x80, 0x0, 0x0, 0xff, 0xdd, 0x0, 0x7f, 0x0, 0xc3, 0xbf, 0xff, 0xb5
	.org 2048
	.byte 0x24, 0xcf, 0xda, 0x96, 0xac, 0x80, 0x0, 0xf8, 0x2, 0x81, 0xff, 0xff, 0xf6, 0x5, 0x80, 0x1e, 0xff, 0xc8, 0xff, 0x1, 0x7f, 0x80, 0x7f, 0xa1, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0xdd, 0x7f, 0xd3, 0x80, 0x98, 0x0, 0x0, 0x0, 0x80, 0x0, 0xf5, 0x0, 0xff, 0x18, 0xff, 0x9f, 0x7f, 0xad, 0x94, 0x7f, 0x80, 0x1a, 0x4, 0xa2, 0x1b, 0xab, 0x0, 0xff, 0x1, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x1, 0xac, 0x0, 0x4, 0x7f, 0x21, 0x7, 0x7f, 0x0, 0x6, 0x2, 0xcc, 0xff, 0x80, 0xb, 0x80, 0x9f, 0xdd, 0x0, 0x0, 0x0, 0x1, 0xff, 0x2, 0xff, 0x80, 0x17, 0x7f, 0x16, 0x0, 0x0, 0x0, 0x1f, 0x37, 0x18, 0x8c, 0x80, 0xff, 0xd8, 0x80, 0x1b, 0x0, 0xff, 0x94, 0x80, 0x18, 0xd, 0xfd, 0xc5, 0xc0, 0x7f, 0x80, 0x7f, 0xff, 0x6, 0xa8, 0x12, 0x2, 0x1, 0x0, 0x80, 0x2, 0x95, 0x3

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1d, 0x1c, 0xa7, 0x80, 0xff, 0xf, 0x7f, 0xd, 0x0, 0xd9, 0xb, 0x0, 0x4, 0x7f, 0x7f, 0x3
	.org 128
	.byte 0x80, 0x2, 0x7f, 0x4, 0xfe, 0x1, 0x93, 0x33, 0x80, 0x16, 0xae, 0x80, 0x80, 0x7f, 0x3, 0x0
	.org 256
	.byte 0x7f, 0x86, 0x7f, 0x80, 0x1, 0xa3, 0x7f, 0x0, 0x1d, 0x80, 0xb7, 0x0, 0x7f, 0xc8, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf2_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4, 0xe2420aa3275b3d70, 0x468, 0xbd0149c3341b8b64

;#init_memory @vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf8_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0x0, 0xff
	.org 32
	.byte 0xff, 0xe, 0x5, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd44a, 0x809e, 0xf868, 0xb14b, 0x6777, 0xda7f, 0x24e3, 0xc523, 0x4517, 0xdc67, 0xd34, 0x502e, 0x5e44, 0x8547, 0x8ee3, 0x8a09, 0xba38, 0x58fd, 0x19af, 0xe807, 0x2fae, 0x5b59, 0xc39d, 0x3691, 0x5cb1, 0xabf2, 0x43df, 0xbe19, 0xcc19, 0xf33c, 0xc743, 0x908d, 0x375b, 0xf58b, 0x76b9, 0x2c04, 0xa0bf, 0x55a9, 0x9d7, 0xc53b, 0x1d3a, 0x510a, 0x6ef6, 0xea37, 0xe037, 0x46ac, 0x938a, 0x7262, 0x78c4, 0x68fd, 0x1d24, 0x8556, 0x3023, 0xdbb3, 0xd122, 0x2063, 0x5f1f, 0x9e9f, 0xd0fa, 0x7862, 0xb319, 0x5f63, 0xcfc9, 0xf9a, 0x6aaf, 0x2329, 0x20c0, 0xc910, 0x99ff, 0x5190, 0x5fd7, 0x8fed, 0x6b08, 0xdc63, 0x59aa, 0xda61, 0x1a60, 0xf003, 0x291a, 0x76fd, 0xeabe, 0xe953, 0x609, 0x8166, 0xb137, 0x5553, 0xc28b, 0x32ff, 0xd223, 0xe045, 0x97ac, 0x3871, 0x194f, 0xada4, 0xd54c, 0x626e, 0xe756, 0x2678, 0x2018, 0xba8f, 0xf4c, 0x7a92, 0xe2f1, 0x6486, 0x2950, 0x33f3, 0x4f1f, 0xa10c, 0x3ba5, 0x1bae, 0xaa54, 0x8fc8, 0xd754, 0x5103, 0x2497, 0x63a2, 0x609f, 0x322d, 0xbb8b, 0x713c, 0x2519, 0xf305, 0x1c62, 0xd348, 0x584c, 0xf5d8, 0xacdf, 0x2829

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7d60f7730, 0x8f8872c9a9ff1d11, 0x8ad

;#init_memory @VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff392a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9878, 0xe1b3, 0x4720, 0xade6, 0xb0a6, 0xe3f7, 0xe515, 0x2e7a, 0x9d0f, 0x50bd, 0xc7fa, 0xe3ef, 0x64d7, 0xe57b, 0xa96d, 0xe1ed, 0xe2b0, 0x8d36, 0xf66b, 0xc850, 0x4c0b, 0x48a9, 0x4332, 0x92c9, 0x7a18, 0xe845, 0xacae, 0xc9c, 0xfbed, 0x8d56, 0x7424, 0x603b, 0x4a3d, 0x8344, 0x1605, 0xf5d1, 0xb297, 0x8f61, 0xdf60, 0x9b00, 0x213, 0x76ac, 0x6aea, 0xcf84, 0xa492, 0x420c, 0x69d3, 0x7320, 0xe349, 0x22c8, 0xea1c, 0xe10b, 0x8147, 0x915e, 0x90ef, 0xaa4d, 0xa33f, 0x735d, 0x7baa, 0x51d5, 0xfa44, 0x7309, 0x39f3, 0x31d6, 0x39ff, 0xe067, 0x4c46, 0x25, 0xdd94, 0x3b33, 0xfbe6, 0xb176, 0x9f3a, 0xe17b, 0x91a2, 0xcf32, 0x1ed0, 0x4317, 0xf817, 0x7bde, 0xd22b, 0xfb6a, 0xd905, 0x2e15, 0xa0fa, 0x4d63, 0x669f, 0x40b2, 0x21bb, 0xb11, 0x7b24, 0xab98, 0x7ba1, 0xa622, 0xd7ce, 0xbd58, 0x7b2b, 0xde8e, 0x6ec8, 0xf590, 0x5d9c, 0x6a88, 0x2c1b, 0x4a9a, 0xd9de, 0xc496, 0x380c, 0xdff5, 0x38c9, 0xaddb, 0x314e, 0xaf22, 0xb3b1, 0x1793, 0x67c0, 0x3214, 0x9501, 0x5d9f, 0xdaac, 0xac73, 0xc7e1, 0x8862, 0x25a4, 0x2ae0, 0x98a0, 0x5dc5, 0xd92b, 0xfaa5
	.org 2048
	.hword 0x245e, 0xfbf9, 0xc2b6, 0x95c9, 0x1f0c, 0xb759, 0xe5fc, 0x662e, 0x3bc9, 0x7491, 0x8015, 0x11a6, 0xa11a, 0x718d, 0xdbf7, 0xc4fb, 0xa54f, 0xc5cf, 0x3afe, 0x4140, 0x30d0, 0xb92c, 0x1b4f, 0x87a7, 0x2446, 0x3bf3, 0x16a, 0x4704, 0xd3bb, 0x4e10, 0xf35e, 0x6bae, 0x154d, 0x8a7d, 0xee87, 0xd06c, 0xe868, 0x4253, 0xc423, 0x7533, 0xce9b, 0x2f89, 0xc2d1, 0x476d, 0xe7d8, 0x230a, 0xae73, 0xbc94, 0xc860, 0x9342, 0xac6a, 0x6cf9, 0x24ee, 0xf40d, 0x1474, 0xdae5, 0x839, 0x1418, 0xb7af, 0xcdbb, 0x78aa, 0x5e1e, 0xcb4c, 0x13ce, 0xb100, 0x2cba, 0x93b0, 0xb22c, 0x5fad, 0xed87, 0xc608, 0xe1d2, 0x25c5, 0x1353, 0x6414, 0x431d, 0x17c8, 0xe091, 0x5414, 0x1b41, 0xf5e4, 0x70af, 0x993c, 0xba2a, 0x5ca8, 0xb2d4, 0x6f0b, 0x88a6, 0xf8cc, 0x5049, 0xc564, 0xbb7f, 0x4bad, 0xe7b0, 0xd8df, 0x697b, 0xb0ae, 0xf4fb, 0x64a8, 0x1722, 0x3804, 0x40a, 0x8886, 0xcd87, 0xc4d9, 0xcd5b, 0x8c79, 0xc92, 0x5915, 0xce1d, 0x675c, 0x6beb, 0xf1c7, 0xd5d8, 0xee4d, 0xcf2, 0x78e3, 0x780c, 0xd9f6, 0xf89c, 0xd7b2, 0xb9e7, 0x3e8f, 0x2bfc, 0x4d93, 0x1b64, 0x4153, 0x1068

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xaacb6b14, 0xb0a642d4, 0x0, 0xffffffff, 0x160, 0x80000000, 0x836c6c4d, 0xffffffff, 0x0, 0x7fffffff, 0xfcbe5b2d, 0x9bdcf171, 0xc9f48738, 0x17, 0xaf0eeb6b, 0x631b3
	.org 512
	.word 0xffffffff, 0xe51e5866, 0x0, 0x0, 0xf9cce918, 0xcd2588a2, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xf1da46d2, 0x7fffffff, 0x5f4ae, 0x7fffffff, 0x9a10, 0x80000000
	.org 1024
	.word 0x80000000, 0x817a8c15, 0x1426d, 0xf6fe0d85, 0xbde4377a, 0x80000000, 0x2ee20, 0x0, 0x993464eb, 0x80000000, 0x3bfb, 0x80000000, 0xd9e4043c, 0x80000000, 0xb92, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8e6f697c365081d8, 0xffffffffffffffff, 0x99dc04fa748fea1f

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x557e, 0x6df8, 0x81ed, 0x3651, 0xdcd5, 0x4520, 0xf797, 0x72a2, 0x635c, 0x28c5, 0x20a4, 0x7f3, 0x1ca3, 0xd395, 0x11e2, 0x4215
	.org 256
	.hword 0x423, 0x8fb8, 0xce21, 0x6fde, 0x9134, 0x3814, 0x8e9d, 0xab57, 0xa583, 0x853c, 0x46e9, 0x751b, 0xb48d, 0x3d55, 0x25e2, 0x6548
	.org 512
	.hword 0x4763, 0xac89, 0x991f, 0x9587, 0xb1cd, 0xbe3f, 0x37b9, 0x16c4, 0x4717, 0xa625, 0x4062, 0x4d31, 0xb1e2, 0x875a, 0x40ca, 0x90e0

;#init_memory @VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M4_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6e7eaf5c
;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x441256f15149ac2, 0x8000000000000000, 0x214a6, 0x0, 0xb8b0fc2a8fe4b8c7, 0xa601c4bcf102fbca, 0x7fffffffffffffff, 0xbd137ba535
	.org 512
	.dword 0x0, 0x9ef638bf63fdba30, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd733607dfa4d6ffe, 0xfa34168d6d5ec21f, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3, 0xeb80f3f8b41d27bf, 0x7d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x80, 0x31, 0x6, 0x7f, 0x0, 0x90, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xc, 0x16, 0x7f
	.org 128
	.byte 0x33, 0xb, 0x7f, 0x0, 0x0, 0xff, 0xcd, 0xe8, 0x82, 0xff, 0x80, 0x0, 0x80, 0xed, 0x80, 0xff

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4cc000f, 0x7fffffffffffffff, 0x8000000000000000, 0xb77306f9426fe37a

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x77ec05ec, 0xc7acab31, 0xec0feca7, 0x92f3426f, 0xc340bea2, 0x1828d2da, 0xe862967a, 0x38d69e2a, 0x520e7e59, 0x8f321c00, 0xb45a2b9b, 0x98e58147, 0xe27f6a11, 0x2db95d33, 0x7c294c23, 0x576dddb2, 0xfea99439, 0xe294c9bc, 0xd060ce26, 0x5beed3d4, 0xc0f32145, 0x1a997158, 0xd5109603, 0xd137cf9c, 0x3d3262d7, 0xa1f59321, 0x803371f5, 0x55699e34, 0xc7ef5b, 0xdb7cb9d2, 0x8471e763, 0xda18840d, 0xb15a05bd, 0xddfb3133, 0xf028bd02, 0xa3416e5f, 0x7df893e7, 0x2c8f15b4, 0x6c289d11, 0x96088ff5, 0xf0b745f1, 0xb8f79f6a, 0x83b8c1b7, 0xde94ba2, 0x60d8d7e6, 0xb7eca5f9, 0xb0386165, 0x6b0e2aba, 0x395c9a88, 0x48657884, 0x3b0f995c, 0x2154ecac, 0x1fa1a0e4, 0x3adc3d2d, 0x727a0caf, 0x15527f85, 0xd87335e8, 0xb5182c82, 0x24a4df12, 0x77d432a4, 0x1ce8548, 0xfdc6d50, 0x74b7e37b, 0x2b383702

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8000, 0x0, 0x1d, 0xffff, 0x0, 0x7fff, 0x7fff, 0x0, 0x63a, 0xef40, 0xffff, 0x7fff, 0xffff, 0xf, 0xffff, 0x7e, 0x18, 0xffff, 0x9d5e, 0x0, 0x8000, 0xf2bb, 0x1f4, 0x8000, 0xd, 0x8000, 0x2, 0x0, 0xd045, 0x17
	.org 512
	.hword 0x0, 0x353, 0xcb30, 0x0, 0xa150, 0xffff, 0x3, 0x8d9a, 0x3d, 0x7fff, 0x7, 0x0, 0xdfe9, 0xe88a, 0xffff, 0xffff, 0xf18a, 0x0, 0x7fff, 0xad36, 0xffff, 0x7fff, 0x8da8, 0xffff, 0x1f6, 0xffff, 0x612, 0xfa88, 0x0, 0x7fff, 0x8000, 0xcaa6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdc0d382fbbad14f3, 0xf5083448ad1aa66d, 0xffffffffffffffff, 0xef476787ef96c2f6

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2c, 0xffffffff, 0xc5edadd2, 0x80000000, 0xffffffff, 0x175ee, 0xf64e7859, 0x7fffffff, 0xb16fa719, 0x7fffffff, 0x80000000, 0xfd5396, 0x7fffffff, 0x9766ff93, 0x7fffffff, 0x0, 0xdc70c5f5, 0xffffffff, 0xffffffff, 0xb66bd4ed, 0x3, 0x0, 0x80000000, 0xffffffff, 0x27, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xb, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x675be48, 0xb0540ff2, 0x80000000, 0xe48e5633, 0x0, 0x0, 0x0, 0x1d0, 0x3c, 0x80000000, 0xfea9aec7, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x358aed, 0x9810af0b, 0x0, 0xffffffff, 0x7fffffff, 0x94b2415f, 0x96885284, 0xbcb1e664, 0x80000000, 0x89c4af19, 0x80000000
	.org 2048
	.word 0x0, 0xd4a0c5a, 0x9f78ee4d, 0x2b7432a, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xed89fd9b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x9586168e, 0xf9dfb13d, 0xe26daef1, 0xffffffff, 0xffffffff, 0x0, 0x64b829f, 0xffffffff, 0xed46, 0x80000000, 0x9f965a76, 0x7fffffff, 0xa3db3c73, 0x1f257f3f, 0xaf7b7c04, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x196, 0x0, 0xdc47324c, 0x7fffffff, 0x3d5d8, 0x6708e5, 0x8c, 0xcb5, 0x4eba6ad, 0x0, 0xdf682310, 0x2ceb16, 0xe01ca1c8, 0xffffffff, 0x1c0, 0xffffffff, 0x7fffffff, 0x8974899a, 0xbc70ad33, 0x298563, 0x885d, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x1bb256c, 0x23dd95, 0x969b4ae9, 0xed84f5e1, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc776073f
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x99d9725f, 0xd55fe87e, 0x9c927d48, 0xa3cacf6a, 0x34e5f817, 0xa2905b, 0x503eb402, 0x1516a21b, 0x99d1dcfa, 0x5661af59, 0xb424625c, 0x1f6f251d, 0xbb2e8aa, 0x1721f2fc, 0x4cf18ca3, 0xd3e4bcd5
	.org 512
	.word 0x82bcfc4a, 0x273a1c00, 0x24992940, 0x27ad0c10, 0x5acacadd, 0x73352485, 0x438c8b34, 0xbe8a95, 0x2c87f510, 0xc1dfd990, 0xd0824b39, 0xb2f4f36c, 0xb7f4118f, 0x43ea4e3d, 0xa96e1f49, 0xf89d1262

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf331e3d868e04da2, 0xffffffffffffffff, 0x8000000000000000, 0xa227, 0x0, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xffffffffffffffff, 0xafa166fef5e3f905, 0x3e42ac075, 0xffffffffffffffff, 0x8000000000000000, 0x3ec9e5afb0c202, 0x7fffffffffffffff, 0xc383bb3e8fed7ed2

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0cce1c27971fb25e, 0x8000000000000001, 0x8000000000000000, 0x7fffffffffff5dd9, 0x0000000000000000, 0x8000000000000001, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfdb2, 0xd190, 0x9ad4, 0xa302, 0xa424, 0x24f, 0x8000, 0xffff, 0xd846, 0xffff, 0x1, 0xa30c, 0x1, 0x38, 0x8000, 0x14, 0x9e5c, 0x7fff, 0xdc7b, 0xffff, 0x8283, 0xf5de, 0xf33d, 0x11, 0x0, 0x5, 0x8000, 0x0, 0x7fff, 0x0, 0xdaa1, 0x0, 0x551, 0x8000, 0xa1b1, 0xd88e, 0xdde6, 0xffff, 0x7fff, 0x0, 0x0, 0x89c0, 0x0, 0x0, 0x0, 0x0, 0xf24b, 0x8000, 0xb9ac, 0x0, 0x86ed, 0x0, 0xf1, 0x2e4, 0x0, 0xd246, 0xffff, 0xa, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x157, 0x0, 0xffff, 0xd50f, 0xffff, 0x9582, 0xffff, 0x7fff, 0x7fff, 0x29d, 0xa94a, 0xbd9b, 0xffff, 0xb91c, 0x0, 0x0, 0xd715, 0x27, 0xb368, 0xd30, 0x8000, 0x8000, 0xf46b, 0x8000, 0xc7a2, 0x7fff, 0x0, 0x7fff, 0x17, 0xe746, 0x0, 0xd, 0xffff, 0x2c0, 0x7fff, 0x7fff, 0xffff, 0xe243, 0x0, 0x8000, 0x9924, 0xdf67, 0xcd0b, 0x8000, 0x0, 0x91d9, 0x1, 0xb59b, 0x8eec, 0x7fff, 0x7fff, 0x3, 0xf4b9, 0x7fff, 0xffff, 0xde90, 0xd2ed, 0xfebe, 0x2, 0xbd4e, 0x10, 0x37
	.org 2048
	.hword 0x79, 0xffff, 0xc103, 0x53, 0xd39, 0x8000, 0xe, 0x8000, 0x7fff, 0xffff, 0x337, 0x1, 0xfe82, 0x0, 0xafd7, 0xffff, 0x722, 0x7fff, 0xbffe, 0xffff, 0xe6e2, 0x0, 0xb280, 0x8c1f, 0x7fff, 0x2, 0x8000, 0x0, 0xe3, 0x94f7, 0xee2d, 0x0, 0xdd8a, 0xffff, 0x0, 0xad4b, 0xb019, 0xab03, 0x5, 0x0, 0xffff, 0x1, 0xc071, 0x7fff, 0x0, 0x9d11, 0xdb1c, 0x7fff, 0x60, 0xd4a2, 0x0, 0x86f1, 0x1, 0x19, 0x8000, 0x8000, 0xb15e, 0xf2, 0x1eb, 0x8000, 0xa7d9, 0x16, 0xffff, 0x0, 0x21, 0x16a, 0xb405, 0x0, 0xe349, 0xd567, 0xffff, 0xda82, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xaf0c, 0x0, 0xf2d7, 0xb5ba, 0xed68, 0xdbb5, 0xffff, 0x22ad, 0x0, 0x8000, 0xa6, 0xeaf1, 0x8000, 0x8000, 0xc68c, 0xc21c, 0x22, 0xefa7, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0x2, 0xffff, 0xfbad, 0xffff, 0x0, 0x8000, 0xfe5f, 0x0, 0x8281, 0x44c, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0x28f, 0x8000, 0x9262, 0x0, 0xe30, 0xaab5, 0x0, 0x825, 0x9437, 0xb46f
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x92d4, 0x7fff, 0x7fff, 0xb60c, 0x285a, 0x8000, 0x8000, 0x8000, 0xbd32, 0x4, 0x8000, 0x0, 0xa9f4, 0x85, 0x377, 0x8000, 0xe211, 0x3f0, 0x7fff, 0x7fff, 0xd519, 0xffff, 0x7fff, 0xf192, 0x8000, 0x92d9, 0xaa67, 0x3, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0x733, 0x1, 0x8000, 0x0, 0x23, 0x89bb, 0x8000, 0x1c, 0x8000, 0xb352, 0xbee1, 0x9bf5, 0xffff, 0x7fff, 0x18, 0xe0, 0x7fff, 0x8000, 0xbe8e, 0xffff, 0x8000, 0x0, 0x9ba6, 0x0, 0xe639, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0x1, 0x8000, 0x0, 0x0, 0x8000, 0xf096, 0x913f, 0x7fff, 0x7fff, 0x8000, 0xc925, 0xffff, 0xbf72, 0x7fff, 0xffff, 0x9a8a, 0x8000, 0x1fa, 0x8d01, 0xb004, 0xffff, 0x1d, 0xafac, 0x82, 0x35, 0x8000, 0x0, 0xc0b, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xe11b, 0x0, 0x8000, 0x4b, 0x7ac, 0x8000, 0xdf00, 0x7fff, 0xe7e2, 0xa8f9, 0xc, 0xa6c6, 0xbf55, 0x39, 0xc821, 0xec63, 0x7fff, 0x87, 0xb5b9, 0x3e8, 0x5, 0xe068, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x02, 0xd2, 0x0d, 0x77, 0x0b, 0x6f, 0xda, 0x4c, 0xa4, 0x0c, 0x7d, 0x78, 0x03, 0x27, 0x89, 0xc0, 0x00, 0x80, 0x32, 0xbd, 0x04, 0x00, 0x00, 0x80, 0x00, 0x00, 0xf4, 0xa9, 0x85, 0x00, 0x77, 0x03
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd974, 0x11e6, 0xffff
	.org 64
	.hword 0x9eba, 0xffff, 0x9d4a, 0xffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x9eb0, 0xffff, 0x9d4a, 0xffff, 0xd757, 0xf9ff, 0x7aa8, 0x7fcf, 0x63c4, 0x7f7f, 0xa203, 0x8d80, 0x0eff, 0x1a3c, 0xff04, 0x0dc4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7f6, 0xffff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x22, 0x8000, 0x9dbd, 0x7fff, 0xffff, 0x0, 0xacf5, 0xcf21, 0xe083, 0xffff, 0x8db6, 0x7fff, 0x0, 0xed22, 0x26, 0x8000, 0x7fff, 0xcc0c, 0xaf97, 0x7fff, 0xffff, 0xffff, 0xd6cd, 0x59b
	.org 512
	.hword 0x0, 0x15, 0xa, 0x94e6, 0x1, 0xe938, 0xb46c, 0x7fff, 0xf6ae, 0x6, 0xa179, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x4e0, 0xffff, 0x183, 0xab34, 0xe09a, 0xffff, 0x5f, 0x8000, 0x7fff, 0xad59, 0xffff, 0x7fff, 0x0, 0x8000, 0xc104

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f, 0xae6c83bcbaf03068, 0x7fffffffffffffff, 0x97da22ada2a410e5

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x17, 0x0, 0x93, 0x8000, 0x7fff, 0x9146
	.org 128
	.hword 0x1, 0xffff, 0xffff, 0x8000, 0xa5a9, 0xd, 0xac4b, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x4f970b17d6aba, 0x142bfb, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xe178dc22, 0x80939, 0xb
	.org 128
	.word 0x6c8cb, 0xffffffff, 0x0, 0xc2900bde

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd3d45f, 0x9fbd257fcf61057f

;#init_memory @VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdc80
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2887, 0x6d49, 0xcccc, 0x3b84, 0x7848, 0xdb, 0xf6c0, 0x9a39, 0xd819, 0xa9c4, 0xbb4e, 0xdae6, 0xfb35, 0x2ef6, 0x55f8, 0xa146, 0xe668, 0x46dd, 0x3ad6, 0x1f7d, 0x4042, 0x1607, 0x2146, 0x268c, 0x7e6, 0xe8d9, 0x29ce, 0x81b4, 0xca14, 0x97a2, 0x1f97, 0x6e49, 0xfbfa, 0x8341, 0x6666, 0x2164, 0x9455, 0x34e3, 0x5a42, 0x824c, 0xd8ba, 0xbfc9, 0x6e9b, 0x39af, 0xe8fd, 0x4923, 0x3f8d, 0x2637, 0xd6b8, 0x12d2, 0x60fc, 0x8765, 0x49c7, 0xe176, 0xb7be, 0x9789, 0x570c, 0x27b9, 0x71e6, 0x4be9, 0x38d9, 0xd42b, 0xddb, 0x72c2

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0xb2, 0xe0c1, 0x7fff, 0x7fff, 0x2b5, 0x8000, 0xcfab, 0xffff, 0xf5e6, 0x8000, 0x8000, 0x7fff, 0xbb37, 0x38, 0x1, 0x7fff, 0xffff, 0x0, 0xffff, 0x8a3e, 0x0, 0x88, 0x0, 0xffff, 0xffff, 0xffff, 0x8000, 0x289, 0x6
	.org 512
	.hword 0xffff, 0x49, 0x7fff, 0xc, 0x0, 0x9ee5, 0xd070, 0x0, 0x0, 0x6, 0x0, 0x8, 0x7fff, 0x1fe, 0x0, 0x0, 0x2, 0x8000, 0x8000, 0x0, 0x1, 0x288, 0x7fff, 0xffff, 0x0, 0xf, 0x7fff, 0x0, 0xeb1d, 0xffff, 0xffff, 0x573

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa39505908cb718b2, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xca95, 0x1, 0x8000, 0x7fff, 0x2513, 0x0, 0xc0b, 0x7fff
	.org 128
	.hword 0xf114, 0x2b4b, 0x7fff, 0xc145, 0xd7f0, 0x7e0, 0x0, 0x7fff
	.org 256
	.hword 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0xb2f6, 0xffff, 0x96c4

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xff, 0xff, 0x00, 0x80, 0x00, 0x00, 0x00, 0x80, 0xf6, 0xb2, 0xff, 0xff, 0xc4, 0x96, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x9b05ac8fcd07bca8, 0x8000000000000000, 0xc1870b5d6bb13f32, 0x0, 0x323, 0x862c0b71ac31afc9, 0xaeebba5737c0177f, 0x7, 0xed7fa84863386ced, 0xffffffffffffffff, 0xb4ba68d329053784, 0xebc23ea4fa59155e, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1d5009185e31029, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x534f3c, 0x3e4295dd50a9fd65, 0xb82d8adb9d0d326b, 0x0, 0xd405a04c9a, 0x64c9889e9d87d8e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x11ec6, 0x0, 0x636, 0xf143910f6a91385a, 0x7fffffffffffffff, 0x8000000000000000, 0xf0103b091086a, 0x1f6, 0x0, 0xe08b0d5132021ec, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa181b4b6bcb09179, 0x8000000000000000, 0xffffffffffffffff, 0xca6c6841d9cbe29d, 0x18caac8e31cee, 0xe57002252f7529ce, 0x7fffffffffffffff, 0x9861245d84fe9530, 0x0, 0x0, 0xffffffffffffffff, 0xd376e432aa734, 0x80cd347e67bb8ded, 0xecbb5b1d20e97f4b, 0xcb4247f34806dadf, 0x12b49a2af0b8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff12af4965
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfa6eed7b, 0x3d15d1b9, 0xd9057baf, 0xbd59e8b0, 0x9ae721c3, 0x7c6c61c9, 0x2229c37e, 0xf0bd6e9f, 0xbdd1dc00, 0xf52771ab, 0xe6852a3d, 0x76275430, 0xe46953ec, 0xc6fc3321, 0x62323446, 0xe0a659a9, 0x8b3753df, 0x496fccf5, 0xfb65c0f6, 0x3d8f9cd8, 0xb9708b81, 0x1f337888, 0xc50643c0, 0x974084bb, 0xaf9f6a94, 0x4fa65bba, 0x59d25cd8, 0x69607f5c, 0xeee078, 0xc47fa686, 0x2e0f7ee, 0x5cc1ff8d, 0xf6ad32bc, 0xc920350f, 0x800560fe, 0x75676c4b, 0x811fe534, 0x1d142713, 0xc8750cd6, 0xca864c8b, 0x43104a07, 0x7928c3ce, 0xafdec33b, 0x7be90138, 0x6f2de73a, 0x89708200, 0x1bfa1b43, 0xfed07f5c, 0x6b9ef7b2, 0x34fc755c, 0xeea857cb, 0x102d14bb, 0x6f81959d, 0xe9d86ed0, 0x74fab12, 0x549fab02, 0x253603cf, 0xf08f372c, 0x595c34fe, 0xa611b48d, 0xc9345b41, 0x18c71cfc, 0xc470c25f, 0xa807710c

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x274862ca, 0xdfa0dfd5, 0x5ebcd91d, 0xea3d7dee
	.org 128
	.word 0x9d07acfd, 0xaaeff925, 0xdbecab8b, 0xc0131e8f
	.org 256
	.word 0x30eaa331, 0xcaa0f2cf, 0x348d15ab, 0x418d5726

;#init_memory @VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x16c35d615b0235a3
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x58d5cafc1d1677b4, 0xac457b4031ccbdd3, 0x39f55d3bacc3372f, 0xace67ca44ada33b8, 0x968ee43b60f07b6b, 0x4a3d6cc2ff8d87a6, 0xc67df7078a03ba10, 0x11978cd405a0b9f5, 0x8d0acce72b0cf18a, 0xdc0759144799666d, 0x944903da10a8c603, 0x175d73bbf0d0d66a, 0x2a7bb15dfb1c22f9, 0x14b04eac07124145, 0xfebda51a6d39d349, 0xfdcbd3a423a4fa86, 0x8b4b7440aeb4271, 0x302c6cae113d4cb, 0x5a7e047e1cd89523, 0x158cf4c984def261, 0xc0fd193d5749e5bc, 0x602aea3a1c4ae17a, 0xe10fe352462aa0ae, 0xdd6c91e69f386294, 0x2391b2b19ebc1137, 0x5df1125a7d855535, 0xc53b941f2c6c3c, 0x7d1d776349ca307, 0x3b5f4114000cf4cd, 0x150e2e8b0331e4d0, 0x3b6b8178022edcf1, 0x9b3e0aa730653abc

;#init_memory @VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2cf8f2db
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x51ce9d85, 0xcbab997e, 0x8fb36887, 0x10e423c3

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xc4, 0x1, 0xa6, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xa, 0x7f, 0xc0, 0x0, 0x19, 0xec, 0x0, 0x1, 0xbf, 0x80, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0x1, 0x7f, 0xc2, 0x7, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0xfa, 0x8b, 0x0, 0x7f, 0x80, 0x5, 0x98, 0x80, 0x1, 0x0, 0x0, 0xd6, 0x19, 0x80, 0xff, 0x0, 0x80, 0xf4, 0x93, 0x0, 0x83, 0x80, 0xd2, 0xc2, 0xd6, 0x0, 0xff, 0x80, 0xfc, 0xff, 0x2, 0x7f, 0x80, 0x92, 0xff, 0xe7, 0x80, 0x8d, 0x0, 0xff, 0xba, 0xb0, 0x6, 0xf1, 0xb3, 0x80, 0xc6, 0x80, 0x7f, 0xa5, 0x0, 0x0, 0xb, 0x2, 0x80, 0x0, 0x80, 0x92, 0x0, 0x1, 0x80, 0xb5, 0xee, 0x0, 0x0, 0x2, 0x0, 0x7f, 0x2, 0x80, 0x80, 0x10, 0xa, 0xff, 0xf4, 0x3, 0x2, 0x3, 0xfc, 0x7f, 0xff, 0x12, 0xcb, 0x0, 0xc, 0xff, 0x7f, 0xfd, 0x80, 0x0, 0x80, 0xff, 0x86, 0x7f, 0x6, 0x9f, 0x80, 0xa4, 0x80, 0x4, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x80, 0x0, 0x10, 0x0, 0x22, 0xff, 0x7f, 0x92, 0x7f, 0x13, 0x5, 0xc, 0x1, 0x16, 0xb3, 0xf, 0xff, 0x80, 0xff, 0x0, 0x96, 0x8, 0xf6, 0xc2, 0x0, 0xe, 0xdc, 0xd7, 0xec, 0x7f, 0xe4, 0x80, 0xfb, 0xff, 0xff, 0xc3, 0xa7, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x8d, 0xff, 0xe, 0x7f, 0x0, 0x0, 0x0, 0xc3, 0x0, 0x7f, 0xff, 0x94, 0x1b, 0x0, 0xaf, 0x0, 0x7f, 0xce, 0x0, 0x97, 0x80, 0x0, 0xb, 0x99, 0x7f, 0x80, 0xff, 0x5, 0x1, 0xff, 0xe9, 0xc6, 0x7f, 0xff, 0xe4, 0x80, 0x80, 0x9b, 0xa5, 0x80, 0x80, 0xe4, 0x80, 0x0, 0x7f, 0x9d, 0x7f, 0x80, 0x14, 0x1, 0x16, 0x1, 0x80, 0xff, 0x80, 0x0, 0x0, 0xff, 0x4, 0x1, 0xff, 0xdf, 0x7f, 0x2, 0x0, 0x18, 0xd9, 0xff, 0x89, 0x7f, 0xe1, 0x0, 0x9b
	.org 2048
	.byte 0xcf, 0x7f, 0xff, 0xf0, 0x0, 0xcd, 0x1, 0xff, 0x83, 0x10, 0xad, 0x0, 0xfe, 0x7f, 0x3, 0x6, 0xa2, 0xff, 0xff, 0xb, 0xeb, 0x7f, 0xf7, 0x4, 0x80, 0xed, 0x6, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x34, 0xff, 0xf2, 0x80, 0x3, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x80, 0x7f, 0xe0, 0x2, 0x7f, 0x6, 0x7f, 0x0, 0x6, 0xa, 0x4, 0xab, 0x0, 0x4, 0x80, 0x7f, 0xc9, 0x7f, 0x96, 0x7f, 0x7f, 0x7f, 0x1, 0x6, 0xda, 0x0, 0x2f, 0xc, 0x0, 0x7f, 0x91, 0xd1, 0x0, 0x7f, 0x1, 0x89, 0x80, 0x13, 0xff, 0x0, 0xb, 0x1, 0xff, 0x0, 0x0, 0xd, 0x7f, 0xa0, 0x6, 0x0, 0x0, 0x7f, 0x7f, 0x5, 0x0, 0xe, 0x7f, 0xfc, 0x6, 0x3, 0x0, 0x19, 0xee, 0x80, 0x0, 0x0, 0x1, 0x2a, 0xff, 0x80, 0xfc, 0xff, 0x0, 0x15, 0x88, 0x83, 0xab, 0xff, 0xf4, 0x0, 0x6, 0x7f, 0x7f, 0xff, 0xfa, 0xcb, 0xff, 0xd, 0xff, 0x7f, 0x18, 0x80, 0x80, 0xff, 0x80, 0xf2, 0xd8, 0x80, 0xff, 0xe, 0xa1, 0xff, 0xc, 0xff, 0xf9, 0x0, 0x0, 0xc6, 0xf9, 0x80, 0xff, 0x7f, 0x15, 0xb6, 0x1, 0xd, 0xff, 0x85, 0xbe, 0x80, 0xff, 0x80, 0x0, 0x30, 0x6, 0x80, 0xeb, 0x80, 0x15, 0x28, 0x7f, 0xd0, 0x80, 0x1, 0xbc, 0x7f, 0x80, 0x3, 0xa2, 0x1, 0x0, 0x0, 0x0, 0xbd, 0x1a, 0x4, 0xff, 0x1, 0xd, 0xff, 0xff, 0xff, 0x80, 0xff, 0xe8, 0x80, 0x0, 0x0, 0x7f, 0xc3, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xe, 0xdf, 0x88, 0xfe, 0xcc, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x80, 0xbc, 0x2b, 0x0, 0x5, 0x0, 0xe8, 0x6, 0x7f, 0xff, 0xff, 0xd6, 0x1c, 0x4, 0xff, 0x0, 0x7, 0xff, 0x80, 0xd2, 0x80, 0x80, 0xb, 0x80, 0xe3, 0xba, 0x1, 0x80, 0x92, 0x7f, 0x11, 0x0, 0x19, 0x3, 0xff, 0xfe, 0xf
;#init_memory @vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xdd, 0x1d, 0xc7, 0x92, 0x80, 0xff, 0x4, 0x0, 0xff, 0xd, 0x93, 0x2, 0xae, 0xff, 0x5, 0x7f, 0xa7, 0x7f, 0x80, 0x2, 0x81, 0x1, 0xff, 0xdb, 0x3, 0xd1, 0x7f, 0xe4, 0xff, 0x0, 0x7f, 0x0, 0xda, 0x0, 0x0, 0x0, 0x80, 0xd2, 0xff, 0xfb, 0x10, 0xb9, 0x7f, 0x3f, 0xff, 0x0, 0xff, 0xf, 0xff, 0x3, 0x0, 0x0, 0x3, 0x3, 0xaf, 0x94, 0x0, 0x5, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xee, 0x0, 0x94, 0x7f, 0x99, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x2, 0xc2, 0x7f, 0xce, 0xff, 0xff, 0xfd, 0xfe, 0x3f, 0x80, 0x30, 0x0, 0x7f, 0xa3, 0xd4, 0x9e, 0xec, 0x80, 0xe9, 0x1a, 0xe9, 0xc6, 0x7f, 0xff, 0xb6, 0xc7, 0x7f, 0xff, 0x1, 0xff, 0x39, 0x0, 0xf2, 0xaa, 0x80, 0x80, 0x0, 0xd4, 0x0, 0x0, 0x6, 0xdf, 0x0, 0xc8, 0x4, 0xff, 0x80, 0xdf, 0x0, 0x80, 0x0, 0xdd, 0x7f, 0x8f, 0x7f, 0x80, 0xff, 0xff, 0xa, 0x3, 0x7f, 0x0, 0x1, 0x0, 0x9a, 0xf, 0x81, 0x80, 0xf0, 0xff, 0x80, 0xc1, 0x2, 0xd2, 0xef, 0xbb, 0x34, 0x0, 0x0, 0x0, 0x7f, 0x6, 0x8c, 0x7f, 0xd4, 0xff, 0x6, 0x0, 0x80, 0xba, 0x7f, 0x1e, 0xc5, 0xff, 0x7f, 0x1a, 0x0, 0x0, 0x7f, 0x80, 0x81, 0xff, 0x80, 0x80, 0x9a, 0x80, 0xec, 0xff, 0xd7, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x85, 0x8d, 0x0, 0xff, 0x0, 0x1a, 0x2, 0x7f, 0x4, 0xc, 0x7f, 0xff, 0x7f, 0x4, 0x0, 0xde, 0x7f, 0x7f, 0x80, 0xdf, 0x2d, 0x4, 0x80, 0x80, 0x3, 0x99, 0x6, 0xc2, 0x7f, 0xff, 0x7f, 0x7f, 0xfc, 0x11, 0x80, 0x2, 0x0, 0x8, 0x1, 0x3, 0x0, 0xc, 0xa1, 0xe5, 0xf, 0xab, 0xb1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x3a, 0xa6, 0x2, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x97, 0x9a

;#init_memory @vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x4f, 0x7f, 0xc3, 0xf1, 0xa6, 0x4c, 0x00, 0x00, 0x83, 0x90, 0xb7, 0x7f, 0xbe, 0x7f, 0x1c, 0xf2, 0xa2, 0x00, 0xbe, 0x8b, 0xeb, 0x7e, 0xf7, 0x03, 0x7f, 0xed, 0x07, 0xff, 0x41, 0x87, 0x7e, 0x82, 0x7f, 0xb4, 0x7e, 0xec, 0x0b, 0x03, 0xfe, 0x80, 0x85, 0x99, 0x80, 0x81, 0x7f, 0xe0, 0xd8, 0x98, 0x86, 0x7e, 0x00, 0x86, 0xfe, 0x97, 0xab, 0x83, 0x84, 0x52, 0x41, 0x9f, 0x7f, 0x95, 0xff, 0x7b, 0x7e, 0x03, 0x85, 0x5a, 0x92, 0x2e, 0xf3, 0x80, 0x0c, 0x91, 0xd0, 0xba, 0x2f, 0x07, 0x7a, 0x33, 0x93, 0xc5, 0x80, 0x8a, 0xa6, 0xff, 0x00, 0x0b, 0x0f, 0xff, 0xa0, 0x86, 0x92, 0x00, 0x80, 0xff, 0xba, 0xee, 0x0e, 0x7f, 0xfe, 0x06, 0x82, 0x02, 0x99, 0x6e, 0x90, 0x0a, 0xff, 0xf5, 0x2d, 0x01, 0x83, 0xf8, 0x7e, 0xff, 0x27, 0x53, 0x83, 0xb7, 0xfe, 0x73, 0xfd, 0x86, 0x7f, 0xff, 0xfe, 0x80, 0x4a, 0x05, 0xac, 0x7f, 0x23, 0x98, 0x84, 0x00, 0xfe, 0x7f, 0xf2, 0xd8, 0x80, 0x7f, 0x0e, 0xb1, 0xff, 0x2e, 0xfe, 0x78, 0x92, 0x7f, 0xd9, 0xfe, 0x8c, 0x00, 0x95, 0xc8, 0xc5, 0x00, 0x8d, 0xfe, 0x85, 0x54, 0x88, 0xf5, 0x42, 0x00, 0x3e, 0xe2, 0x57, 0xd7, 0xff, 0xf9, 0xa8, 0x7a, 0xcf, 0x7f, 0xc4, 0x63, 0x7f, 0x7f, 0x03, 0xa2, 0x80, 0x8d, 0xff, 0x0e, 0x3c, 0x1a, 0x04, 0xff, 0xc4, 0x0d, 0x7e, 0xfe, 0x93, 0x9b, 0xff, 0x97, 0x80, 0x7f, 0xce, 0x7f, 0x5a, 0x7f, 0x7f, 0x8b, 0x99, 0xfe, 0x80, 0x0d, 0xe4, 0x89, 0xfd, 0xb5, 0xc5, 0xfe, 0xfe, 0xe3, 0x80, 0x00, 0x57, 0xd0, 0x80, 0x85, 0xe4, 0x68, 0x06, 0xfe, 0x9c, 0x7e, 0x56, 0x30, 0x05, 0x15, 0x01, 0x87, 0xfe, 0x00, 0xd2, 0x80, 0x7f, 0x0f, 0x81, 0xe2, 0x99, 0x80, 0x82, 0x92, 0x97, 0xea, 0xff, 0xa2, 0x82, 0xe0, 0xfe, 0xaa
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1a, 0xffffffffffffffff, 0x129ac71, 0x0, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8714ff89, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf8206894de20a7b1, 0xa, 0xd0995c9c4925ab96, 0xa3eac2fbe4d792e1, 0x5845, 0xdf7ab143d7, 0xffffffffffffffff, 0x8000000000000000, 0x21b2df84, 0x8000000000000000, 0xad9bf85c2c8ab340, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x286c3d05002, 0x9cfb72405819a43e, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x0, 0xa42c3ddc966, 0x7fffffffffffffff, 0xff2c3853571ede5f, 0xd1f1bb2fc0337, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x9bd68590739550c3, 0x1370aeba835, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xe3ca857daa6225ec, 0xdb51b6ddb1983d74, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf8d23cbb02b27bdf, 0x9e6449db4f5ae7ba, 0x16fa, 0x0, 0xb4d91b0, 0xd8862311c9547515, 0x8000000000000000, 0x7fffffffffffffff, 0xd031bf86811e2b6d, 0x0, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x2b, 0x508f7b7f77c0f, 0x497fe35b2, 0x821e8b735e2d6834, 0xc58de4c, 0xffffffffffffffff, 0x0, 0x0, 0xbf64bbc26c506206, 0x7fffffffffffffff, 0x29921b7, 0xc1dc4f36b5b, 0x843c16c23c8a11df, 0xd07b3ba634f43fdc, 0x1de, 0xf50330f68f7d54c7, 0xa86700566eca5f64, 0xc53f1ebe0cd7444d, 0x3f5, 0xffffffffffffffff, 0xeaa7be84eea8b9c3, 0xffffffffffffffff, 0x7f, 0xc430b6a74b5e172b, 0xb73787a5668e7abe, 0x7fffffffffffffff, 0x0, 0x7, 0x967b7123b1e20192, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000000000000001a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xff2c3853571ede5f, 0x000d1f1bb2fc0337, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf8206894de20a7b1, 0xffffffffffffffff, 0xd0995c9c4925ab96, 0xe3eac7ffeef7b7ed, 0xdb51b6ddb1987d75, 0x000000df7ab143d7, 0xffffffffffffffff, 0xffffffffffffffff, 0xf8d23cbb23b2ffdf, 0x9e6449db4f5ae7ba, 0xad9bf85c2c8ab7fa, 0xffffffffffffffff, 0x000000000b4d91b0, 0xffffffffffffffff, 0x80000286c3d05002, 0xffffffffffffffff, 0xd031bf86811e2b6d, 0xffffffffffffffff, 0x04ae16204bb6981e
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6143653c, 0xe29d254, 0x62b7e8b8, 0xfc3165ae, 0x5f562ee7, 0x41b3bcd6, 0x213d101e, 0x9f576cde
	.org 256
	.word 0x33e6c618, 0xec9a99e2, 0x859f719c, 0x78123b93, 0x37bcd3ce, 0x94368657, 0xd93a2955, 0x90563bb7

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xe9af1495c12cf300, 0x5ca8820, 0x8000000000000000, 0x0, 0x8000000000000000, 0xc
	.org 512
	.dword 0x8000000000000000, 0xa7f2115d55eccaec, 0x0, 0x55ae9bf196, 0xffffffffffffffff, 0xf034bc5092f38dc2, 0x1a90, 0xd6f2856932978c59

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe9af9d784ff9352f, 0xffffffffffffffff, 0x7d0c, 0x95c7ed849e1ef7e6

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f36, 0x957, 0x5bf1, 0x76ca, 0x97e6, 0x9915, 0xf8ac, 0x8a83, 0xc85b, 0x5e8c, 0x22dc, 0xb1e5, 0xc258, 0x30b7, 0xc60e, 0x2bf7, 0xa1c1, 0x8e8e, 0x2434, 0x1db4, 0xd981, 0x3f45, 0xd889, 0x8755, 0xf2cc, 0x44bd, 0x4122, 0x2257, 0x2f38, 0x55a0, 0xf6d7, 0x42f1, 0x485b, 0x55ea, 0x5c2b, 0xf1bc, 0x9abc, 0xc226, 0x4997, 0x2b50, 0x328a, 0x8153, 0x68c5, 0x4897, 0xada0, 0xacf8, 0xcfec, 0x76a5, 0xe570, 0x31f1, 0x197a, 0x2bda, 0xabb7, 0x3550, 0x3ff3, 0x98b1, 0xd5e2, 0x9cd5, 0x444c, 0x3356, 0xb0a9, 0x234c, 0x8b64, 0x94fe
	.org 1024
	.hword 0x60f2, 0xeb56, 0x603, 0x840a, 0x73d6, 0x5cac, 0x7261, 0x99e7, 0x20a1, 0x2b80, 0xcb7e, 0x118f, 0x2874, 0x438f, 0xcfcd, 0x682b, 0xc971, 0xdd7c, 0x89cf, 0xc67f, 0x2dcc, 0x6029, 0x62ce, 0x4271, 0xc072, 0x57a0, 0x57b7, 0xc1ab, 0x8b28, 0xbd48, 0xeb0f, 0xf3b6, 0xb189, 0x4b7d, 0xf7df, 0x9040, 0xf1e6, 0xd005, 0x92be, 0x8b2b, 0xdff5, 0x6947, 0xac7, 0x4832, 0x5a5d, 0xf58a, 0x6680, 0x867, 0xf22f, 0xafa1, 0x49e6, 0xe3eb, 0xb8e6, 0xdb12, 0xeed3, 0xc186, 0xdc0b, 0x7692, 0x1247, 0x9ec0, 0xc41, 0x4049, 0x93f5, 0xa0d0

;#init_memory @VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4f00e476
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6befaeeb, 0x9208b0ed, 0x3a3ce35c, 0xef217946
	.org 128
	.word 0xefe9244d, 0xceac53c9, 0x2e44bbec, 0x488f47f3

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xf, 0x95, 0xa4, 0x9f, 0x80, 0x80, 0x4, 0x9, 0x1, 0xed, 0x0, 0x80, 0xdc, 0x7f, 0x0, 0x5, 0x7f, 0x7f, 0xc6, 0xff, 0xe3, 0xc2, 0x7f, 0x0, 0x0, 0xb, 0x7f, 0x80, 0x4, 0x7f
	.org 256
	.byte 0xf8, 0xff, 0xff, 0x0, 0x80, 0xfd, 0xb6, 0x80, 0xff, 0xeb, 0x0, 0x0, 0x0, 0x7f, 0x82, 0x0, 0xf2, 0xeb, 0xdb, 0xc, 0xcc, 0x9, 0x80, 0x7f, 0xff, 0x7f, 0x29, 0x7f, 0x8b, 0x19, 0xe1, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8d2e028a0b4c5605, 0x10be3553, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x4, 0xff, 0x0, 0xff, 0x12, 0x1a, 0x0, 0x2, 0xff, 0x80, 0x80, 0xe6, 0xf5, 0x80, 0x7f, 0x80, 0x4, 0x9, 0xb, 0xc5, 0xf7, 0x90, 0xdd, 0x30, 0x7f, 0x3, 0x5, 0x80, 0x80, 0x6, 0x8a
	.org 256
	.byte 0x0, 0xff, 0xa5, 0x2, 0xff, 0x7f, 0x0, 0xda, 0x8b, 0xc6, 0x0, 0xcc, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xcb, 0x3, 0x0, 0x1, 0x80, 0xed, 0x7f, 0xff, 0x80, 0x0, 0x1, 0xff, 0xa, 0xf

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x8000, 0xbb6, 0x6f, 0xcbb0, 0x51f, 0x2cc, 0x167f, 0x8000, 0xffff, 0xa, 0x0, 0xed1, 0xffff
	.org 256
	.hword 0xbe2c, 0xffff, 0xffff, 0x7fff, 0x870d, 0xcace, 0x8000, 0xbef3, 0xeea0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x2286, 0x42, 0x0
	.org 512
	.hword 0x0, 0xffff, 0x140, 0x7fff, 0xffff, 0x1e, 0xcdf1, 0xffff, 0x0, 0x8000, 0x0, 0xe7d2, 0xc313, 0x9b3, 0xffff, 0xc938
