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
.equ data                               , 0x00000000d5708000
.equ __section_data                     , 0x00000000d5708000
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
.equ code                               , 0x0000000080010096
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
.equ os_data                            , 0x00000000ff88e000
.equ __section_os_data                  , 0x00000000ff88e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000084948000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000dded1000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000dded1000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffe75000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffe75000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082609000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082609000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000e9b32000
.equ vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000e9b32000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffd1b000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffd1b000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffab1000
.equ vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffab1000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000082546000
.equ vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000082546000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000083919000
.equ vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000083919000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffe51000
.equ vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffe51000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000db4d5000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000db4d5000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffe43000
.equ vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffe43000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffa59000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffa59000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008175e000
.equ vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008175e000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffe59000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffe59000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffed2000
.equ vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffed2000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000fff7a000
.equ VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000fff7a000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082109000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082109000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffaaf000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffaaf000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089faf000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089faf000
.equ VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009dead000
.equ VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009dead000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000087cfe000
.equ vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000087cfe000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffab0000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffab0000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffe8d000
.equ vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffe8d000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fffe0000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fffe0000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffd1c000
.equ vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffd1c000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000fffaa000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000fffaa000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000819cd000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000819cd000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082daf000
.equ vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082daf000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008182c000
.equ VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008182c000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000ffe50000
.equ vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000ffe50000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000dd7bc000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000dd7bc000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffe5a000
.equ vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffe5a000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffe31000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffe31000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffe9a000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffe9a000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d4912000
.equ vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d4912000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000e7217000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000e7217000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffdfc000
.equ vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffdfc000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fffdb000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fffdb000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000fff69000
.equ vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000fff69000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081d04000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081d04000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000fff99000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000fff99000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ffe32000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ffe32000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fffbe000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fffbe000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffee5000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffee5000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fff98000
.equ vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fff98000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fffde000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fffde000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000803d3000
.equ vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000803d3000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000081d03000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000081d03000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, 0x00000000866d1000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, 0x00000000866d1000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fffdf000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fffdf000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000fffb7000
.equ vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000fffb7000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008644e000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008644e000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffecc000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffecc000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffe19000
.equ VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffe19000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ddb3e000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ddb3e000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082429000
.equ vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082429000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffe7f000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffe7f000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ffe97000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ffe97000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e747a000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e747a000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000865f3000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000865f3000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000898e4000
.equ vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000898e4000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000085a38000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000085a38000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffe0b000
.equ vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffe0b000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000086dab000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000086dab000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000086a42000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000086a42000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffe03000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffe03000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ffff1000
.equ vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ffff1000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffd1d000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffd1d000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000fffda000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000fffda000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ffeb2000
.equ vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ffeb2000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffecf000
.equ VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffecf000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d9acc000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d9acc000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000085c6f000
.equ vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000085c6f000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000089099000
.equ vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000089099000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffecd000
.equ vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffecd000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fff9e000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fff9e000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081bef000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081bef000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000890ed000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000890ed000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff952000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff952000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffe56000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffe56000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000827d0000
.equ vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000827d0000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffe94000
.equ VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffe94000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081a54000
.equ vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081a54000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081798000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081798000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000817c6000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000817c6000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffe6c000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffe6c000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffe37000
.equ vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffe37000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fffdc000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fffdc000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000089fb0000
.equ vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000089fb0000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082146000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082146000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000089f63000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000089f63000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x26,0
	vsetvli x5, x26, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v17, (x25)
	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x22, 64
	add x25, x25, x22
	vle8.v v25, (x25)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v0, (x25)
	li x26,0
	vsetvli x5, x26, e8, mf4, ta, ma
vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super :
	vmseq.vi v25, v17, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VI
########################

;#discrete_test(test=test2)
test2:
	li x3, 0x6
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v17, (x18)
	li x18, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 64
	add x18, x18, x5
	vle8.v v7, (x18)
	li x10, 0x18
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	li x29, 0x6
	vsetvl x5, x0, x29
vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vi v7, v17, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VV
########################

;#discrete_test(test=test3)
test3:
	li x12, 0x8a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle16.v v20, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x7, x7, x26
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 2048
	add x7, x7, x26
	vle16.v v16, (x7)
vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v16, v20, v24
	li x29, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x29
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x31, x31, x23
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x31, x31, x23
	vle8.v v0, (x31)
	vmsne.vv v0, v16, v24
	vfirst.m x31, v0
	li x23, -1
	beq x31, x23, 3f
	li x23, 31
	blt x31, x23, 1f
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
# test4 : VMAX.VV
########################

;#discrete_test(test=test4)
test4:
	li x5,0
	vsetvli x5, x5, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 2048
	add x1, x1, x31
	vle16.v v0, (x1)
	li x1, vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v16, (x1)
vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vmax.vv v16, v24, v0
	li x28, 0xc0
	li x17, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMAXU.VV
########################

;#discrete_test(test=test5)
test5:
	li x30,0
	vsetvli x5, x30, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 1024
	add x22, x22, x20
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 2048
	add x22, x22, x20
	vle8.v v28, (x22)
vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vv v28, v12, v20
	li x27, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMINU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v19, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 64
	add x26, x26, x9
	vle8.v v31, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x9, 128
	add x26, x26, x9
	vle8.v v9, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x26, x26, x9
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vminu.vv v9, v19, v31, v0.t
	li x30, 0x86
	li x10, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMAXU.VX
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	vsetvli x5, x24, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v14, (x28)
	li x28, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 512
	add x28, x28, x14
	vle16.v v26, (x28)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	li x24,0
	vsetvli x5, x24, e16, m2, ta, ma
	li x29, 0x7c8892ffef6b
vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vmaxu.vx v26, v14, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSEXT.VF2
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x11, x11, x4
	vle16.v v30, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, m2, tu, mu
vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vsext.vf2 v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VF
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x24, x24, x10
	vle32.v v8, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v20, v8, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSUB.VX
########################

;#discrete_test(test=test10)
test10:
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 256
	add x19, x19, x6
	vle64.v v6, (x19)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	li x15, 0x18
	vsetvl x5, x0, x15
	li x9, 0x5e
vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vsub.vx v6, v12, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 512
	add x21, x21, x3
	vle64.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v20, f11, v24
	li x12,0x30f55a906b203449
	vmv.x.s x7, v20
	bne x12, x7, 1f
	vslide1down.vx v14, v20, x0
	li x12,0xb50e3475b1764b9e
	vmv.x.s x7, v14
	bne x12, x7, 1f
	vslide1down.vx v20, v14, x0
	li x12,0x7a1379f40486031f
	vmv.x.s x7, v20
	bne x12, x7, 1f
	vslide1down.vx v14, v20, x0
	li x12,0x789dbecafc4e4114
	vmv.x.s x7, v14
	bne x12, x7, 1f
	vslide1down.vx v20, v14, x0
	li x12,0x55b85580f97971d8
	vmv.x.s x7, v20
	bne x12, x7, 1f
	vslide1down.vx v14, v20, x0
	li x12,0xd8e82f1508a2e3fd
	vmv.x.s x7, v14
	bne x12, x7, 1f
	vslide1down.vx v20, v14, x0
	li x12,0x42a231937f5586f0
	vmv.x.s x7, v20
	bne x12, x7, 1f
	vslide1down.vx v14, v20, x0
	li x12,0xba7aa30a12f60a9e
	vmv.x.s x7, v14
	bne x12, x7, 1f
	li x12,0x0000000000000001
	csrr x7, fflags
	bne x12, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VOR.VV
########################

;#discrete_test(test=test12)
test12:
	li x30, 0x41
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x2, x2, x20
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 512
	add x2, x2, x20
	vle8.v v2, (x2)
	li x2, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x20, 1024
	add x2, x2, x20
	vle8.v v18, (x2)
	li x21, 0x58
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x2, x2, x20
	vle64.v v0, (x2)
	li x29, 0x41
	vsetvl x5, x0, x29
vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vor.vv v18, v16, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VV
########################

;#discrete_test(test=test13)
test13:
	li x28, 0x9a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 1024
	add x19, x19, x22
	vle64.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfsgnjn.vv v0, v24, v8
	li x16,0x4bd04e2ff37c0240
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xa466c644b7d3f13d
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xb9ee2083a89072d8
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x92531680e5e7ac1c
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x13f12a236d483542
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x8af238a7ace4b74d
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x79ed34783488edfb
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xf44bde8a330fc4bd
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x7789a74cf2e8a2fd
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xe1aeb7e24f804843
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x902fec36c621f7ac
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xcb0a6f14ee345d8f
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0xc422bc29350e466d
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0x755c9cbc8fa6faf4
	vmv.x.s x23, v8
	bne x16, x23, 1f
	vslide1down.vx v0, v8, x0
	li x16,0x20f4a4cb2c473027
	vmv.x.s x23, v0
	bne x16, x23, 1f
	vslide1down.vx v8, v0, x0
	li x16,0xbd9d4ac6cd89e6b9
	vmv.x.s x23, v8
	bne x16, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMV2R.V
########################

;#discrete_test(test=test14)
test14:
	li x31, 0x89
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v22, (x12)
	li x12, vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 512
	add x12, x12, x4
	vle16.v v14, (x12)
	li x3, 0x89
	vsetvl x5, x0, x3
vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmv2r.v v14, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFNMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x20,0
	li x3, 0x5b
	vsetvl x5, x20, x3
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v8, f28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMADD.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e64, m2, ta, mu
	li x9, 0x68d67b4f310be107
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x8, x8, x4
	vle64.v v4, (x8)
	li x8, vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x4, 512
	add x8, x8, x4
	vle64.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vx v28, x9, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	li x22,0
	li x10, 0x1b
	vsetvl x5, x22, x10
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle64.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super :
	vfrsub.vf v8, v24, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRA.VX
########################

;#discrete_test(test=test18)
test18:
	li x31,0
	vsetvli x5, x31, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle8.v v30, (x26)
	li x26, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x20, 64
	add x26, x26, x20
	vle8.v v6, (x26)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	li x31,0
	vsetvli x5, x31, e8, mf4, ta, mu
	li x14, 0xffffffffffffffff
vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super :
	vsra.vx v6, v30, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV.V.V
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	vsetvli x5, x4, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x5, x5, x29
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x5, x5, x29
	vle64.v v26, (x5)
vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.v v12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGT.VI
########################

;#discrete_test(test=test20)
test20:
	li x7, 0x1
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v30, (x31)
	li x31, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x31, x31, x14
	vle8.v v16, (x31)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x31, x31, x14
	vle64.v v0, (x31)
	li x22, 0x1
	vsetvl x5, x0, x22
vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v16, v30, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VAND.VI
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v4, (x9)
	li x9, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x28, 128
	add x9, x9, x28
	vle8.v v11, (x9)
vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vand.vi v11, v4, 3
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x2, 0xc7
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 0
	add x2, x2, x24
	vle8.v v8, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x24, 32
	vsetvl x5, x24, x2
	li x2, vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x24, 256
	add x2, x2, x24
	vle8.v v0, (x2)
	vmsne.vv v0, v11, v8
	vfirst.m x2, v0
	li x24, -1
	beq x2, x24, 3f
	li x24, 15
	blt x2, x24, 1f
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
# test22 : VMSLEU.VX
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	li x8, 0x58
	vsetvl x5, x1, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v6, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x27, 256
	add x9, x9, x27
	vle64.v v19, (x9)
	li x23, 0x7fffffffffffffff
vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super :
	vmsleu.vx v19, v6, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x4, 0x86
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 64
	add x25, x25, x24
	vle8.v v2, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vmacc.vv v2, v30, v30
	li x27,0xffffffffffffff80
	vmv.x.s x19, v2
	bne x27, x19, 1f
	vslide1down.vx v25, v2, x0
	li x27,0x9
	vmv.x.s x19, v25
	bne x27, x19, 1f
	vslide1down.vx v2, v25, x0
	li x27,0xffffffffffffff87
	vmv.x.s x19, v2
	bne x27, x19, 1f
	vslide1down.vx v25, v2, x0
	li x27,0xffffffffffffffb4
	vmv.x.s x19, v25
	bne x27, x19, 1f
	vslide1down.vx v2, v25, x0
	li x27,0x4b
	vmv.x.s x19, v2
	bne x27, x19, 1f
	vslide1down.vx v25, v2, x0
	li x27,0x18
	vmv.x.s x19, v25
	bne x27, x19, 1f
	vslide1down.vx v2, v25, x0
	li x27,0x39
	vmv.x.s x19, v2
	bne x27, x19, 1f
	vslide1down.vx v25, v2, x0
	li x27,0xffffffffffffffa9
	vmv.x.s x19, v25
	bne x27, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VNMSAC.VV
########################

;#discrete_test(test=test24)
test24:
	li x7, 0x5
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x19, x19, x10
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 32
	add x19, x19, x10
	vle8.v v24, (x19)
	li x19, vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 64
	add x19, x19, x10
	vle8.v v23, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v23, v24, v3
	li x4,0x7f
	vmv.x.s x5, v23
	bne x4, x5, 1f
	vslide1down.vx v26, v23, x0
	li x4,0x0
	vmv.x.s x5, v26
	bne x4, x5, 1f
	vslide1down.vx v23, v26, x0
	li x4,0x1
	vmv.x.s x5, v23
	bne x4, x5, 1f
	vslide1down.vx v26, v23, x0
	li x4,0xffffffffffffffc7
	vmv.x.s x5, v26
	bne x4, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFNMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x6,0
	li x1, 0x49
	vsetvl x5, x6, x1
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 512
	add x5, x5, x2
	vle16.v v4, (x5)
	li x5, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x2, 1024
	add x5, x5, x2
	vle16.v v20, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v20, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	li x1, 0xcb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v16, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x20, 2048
	add x28, x28, x20
	vle16.v v8, (x28)
	li x4, 0xd8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v0, (x28)
	li x17, 0xcb
	vsetvl x5, x0, x17
vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vim v16, v8, -10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSRL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v15, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 64
	add x28, x28, x29
	vle16.v v5, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x19, 0x1dc7fb4b481
vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsrl.vx v5, v15, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VI
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v30, (x30)
	li x30, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 32
	add x30, x30, x29
	vle8.v v10, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x30, x30, x29
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf8, ta, ma
vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v10, v30, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV1R.V
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 0
	add x27, x27, x20
	vle32.v v22, (x27)
	li x27, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x20, 256
	add x27, x27, x20
	vle32.v v12, (x27)
	vsetvli x5, x0, e32, m1, tu, ma
vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super :
	vmv1r.v v12, v22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x5, 0x90
	li x17, 8
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x17, 0
	add x5, x5, x17
	vle32.v v27, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x80
	li x17, 32
	vsetvl x5, x17, x5
	li x5, vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
	li x17, 256
	add x5, x5, x17
	vle8.v v0, (x5)
	vmsne.vv v0, v12, v27
	vfirst.m x5, v0
	li x17, -1
	beq x5, x17, 3f
	li x17, 7
	blt x5, x17, 1f
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
# test30 : VMIN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v29, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 256
	add x29, x29, x28
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x28, 512
	add x29, x29, x28
	vle64.v v6, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x29, x29, x28
	vle64.v v0, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v6, v29, v8, v0.t
	li x30, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLT.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v31, (x25)
	li x25, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 128
	add x25, x25, x12
	vle8.v v7, (x25)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e8, mf2, ta, mu
	li x17, 0x0
vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super :
	vmslt.vx v7, v31, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMACC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v23, (x4)
	li x4, vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 256
	add x4, x4, x25
	vle64.v v13, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v13, f25, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VRSUB.VX
########################

;#discrete_test(test=test33)
test33:
	li x7,0
	vsetvli x5, x7, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 1024
	add x6, x6, x3
	vle16.v v12, (x6)
	li x17, 0x7fffffffffffffff
vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vrsub.vx v12, v16, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSLL.VV
########################

;#discrete_test(test=test34)
test34:
	li x5, 0x97
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v21, (x30)
	li x30, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 128
	add x30, x30, x25
	vle32.v v3, (x30)
	li x30, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x30, x30, x25
	vle32.v v23, (x30)
vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vsll.vv v23, v21, v3
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x14, 0x97
	li x9, 8
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v3, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x9, 32
	vsetvl x5, x9, x14
	li x14, vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x14, x14, x9
	vle8.v v0, (x14)
	vmsne.vv v0, v23, v3
	vfirst.m x14, v0
	li x9, -1
	beq x14, x9, 3f
	li x9, 3
	blt x14, x9, 1f
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
# test35 : VSLL.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x14, 256
	add x1, x1, x14
	vle32.v v9, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x1, x1, x14
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vsll.vi v9, v4, 28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSLL.VX
########################

;#discrete_test(test=test36)
test36:
	li x19,0
	li x6, 0x9a
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v28, (x9)
	li x9, vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 1024
	add x9, x9, x27
	vle64.v v8, (x9)
	li x28, 0x0
vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vsll.vx v8, v28, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v31, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v25, (x8)
	li x8, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 512
	add x8, x8, x16
	vle8.v v23, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vand.vv v23, v31, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLEU.VV
########################

;#discrete_test(test=test38)
test38:
	li x1, 0x51
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x24, x24, x14
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 512
	add x24, x24, x14
	vle32.v v20, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 1024
	add x24, x24, x14
	vle32.v v30, (x24)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x21, 0x51
	vsetvl x5, x0, x21
vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v30, v26, v20, v0.t
	li x20, 0x40
	li x10, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMACC.VV
########################

;#discrete_test(test=test39)
test39:
	li x13, 0x9b
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x10, x10, x24
	vle64.v v8, (x10)
	li x10, vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vv v16, v8, v0
	li x23,0x58d4945dee7be8f2
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x773a1a96cfbb0249
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xbb217fd808f62f93
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfff0000000000000
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x1944881bfdda5642
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xaafaaf2b90b2d949
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x798412458f07d71e
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x754bde132f8266ed
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x68075675667c6abd
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xde3d894916f3907e
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x5f560c46c340e20b
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xb43b2edc7f5d4d98
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xfff0000000000000
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x7ff0000000000000
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x6c2a9913d75215b8
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x92aca228ee58f697
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7ff0000000000000
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xfff0000000000000
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xe2bc3b0092cd659d
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x9a0fc819954f0e1f
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x28f242170ea83e86
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x31f43350a5c1ea88
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x9343020a7a1076d6
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xdf90f38fb658a195
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x50a53c9333cf8e72
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xdb5a30710d30fc33
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0x7729cdfb51969c27
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xbc9619062a03a949
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xbdb0e0fe8c3e6d54
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0x5472cd5c57a6b325
	vmv.x.s x31, v0
	bne x23, x31, 1f
	vslide1down.vx v16, v0, x0
	li x23,0xf7e6b5e7d21626f7
	vmv.x.s x31, v16
	bne x23, x31, 1f
	vslide1down.vx v0, v16, x0
	li x23,0xdd43cc2bc60d1d77
	vmv.x.s x31, v0
	bne x23, x31, 1f
	li x23,0x0000000000000005
	csrr x31, fflags
	bne x23, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test40 : VMADD.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x3, x3, x31
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x3, x3, x31
	vle16.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VI
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x28, x28, x29
	vle8.v v28, (x28)
vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v28, v24, -13
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x6, 0xc2
	li x18, 125
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x6, x6, x18
	vle8.v v16, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0xc0
	li x18, 32
	vsetvl x5, x18, x6
	li x6, vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x18, 1000
	add x6, x6, x18
	vle8.v v0, (x6)
	vmsne.vv v0, v28, v16
	vfirst.m x6, v0
	li x18, -1
	beq x6, x18, 3f
	li x18, 124
	blt x6, x18, 1f
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
# test42 : VFSGNJX.VF
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x7, x7, x4
	vle16.v v5, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vf v15, v5, f19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v0, (x25)
	li x25, vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 2048
	add x25, x25, x18
	vle32.v v24, (x25)
	li x27, 0xfe1ac1fe3be8841c
vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v24, v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v0, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 2048
	add x26, x26, x20
	vle64.v v16, (x26)
	li x26, vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle64.v v8, (x26)
vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super :
	vmsne.vv v8, v0, v16
	li x16, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VXOR.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x11, x11, x30
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 64
	add x11, x11, x30
	vle8.v v20, (x11)
	li x11, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 128
	add x11, x11, x30
	vle8.v v27, (x11)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, mf4, tu, ma
vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vxor.vv v27, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e64, m8, tu, ma
vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super :
	vzext.vf8 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMULHSU.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle8.v v19, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 256
	add x8, x8, x27
	vle8.v v27, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle8.v v23, (x8)
vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super :
	vmulhsu.vv v23, v19, v27
	li x1, 0x80
	li x10, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMULHSU.VX
########################

;#discrete_test(test=test48)
test48:
	li x6,0
	vsetvli x5, x6, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 0
	add x19, x19, x1
	vle8.v v15, (x19)
	li x19, vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x1, 32
	add x19, x19, x1
	vle8.v v25, (x19)
	li x5, 0x0
vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super :
	vmulhsu.vx v25, v15, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJ.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v28, v16, f3
	li x12,0x19d005a
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x3ded99d7
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x4a6e3570
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x4d1708b7
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x1f289bde
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0xa771951
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x6e31d64c
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x41a647ad
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x3489f6a
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x7c144729
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x6bfac756
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x84c2981
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x61a61433
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x1ae83f82
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x23a6fe1a
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x514da362
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x594fc8e3
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x68099e77
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x3b37ad0
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x22d6b443
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0xf8dbdca
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x252f228e
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x6237507a
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x2745ce0a
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x7d4606cf
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x31ee7405
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x6e66f251
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x5ad5d7bc
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li x12,0x1c3720f2
	vmv.x.s x17, v28
	bne x12, x17, 1f
	vslide1down.vx v16, v28, x0
	li x12,0x2c19eca1
	vmv.x.s x17, v16
	bne x12, x17, 1f
	vslide1down.vx v28, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFCLASS.V
########################

;#discrete_test(test=test50)
test50:
	li x22, 0x13
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x4, x4, x12
	vle32.v v16, (x4)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x4, x4, x12
	vle64.v v0, (x4)
	li x2, 0x13
	vsetvl x5, x0, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfclass.v v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VZEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	li x23,0
	li x24, 0x50
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle32.v v29, (x21)
	li x23,0
	li x8, 0x58
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v0, (x21)
	li x23,0
	li x12, 0x50
	vsetvl x5, x23, x12
vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super :
	vzext.vf2 v21, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSEQ.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v11, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 256
	add x29, x29, x24
	vle8.v v26, (x29)
	li x29, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x29, x29, x24
	vle8.v v21, (x29)
vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v21, v11, v26
	li x6, 0x80
	li x7, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v26, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v21, v26
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 31
	blt x12, x16, 1f
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
# test53 : VMULHU.VV
########################

;#discrete_test(test=test53)
test53:
	li x8,0
	vsetvli x5, x8, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v10, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 512
	add x10, x10, x28
	vle8.v v30, (x10)
	li x8,0
	vsetvli x5, x8, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v0, (x10)
	li x8,0
	vsetvli x5, x8, e8, m1, ta, mu
vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmulhu.vv v30, v10, v24, v0.t
	li x17, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
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
            .dword 2695377714
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, sscratch
csrr t0, scause
csrr t0, stval
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sepc
csrr t0, sip
csrr t0, sepc
csrr t0, scause


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test41
    .dword test44
    .dword test33
    .dword test53
    .dword test48
    .dword test40
    .dword test1
    .dword test9
    .dword test49
    .dword test37
    .dword test24
    .dword test26
    .dword test20
    .dword test52
    .dword test13
    .dword test11
    .dword test5
    .dword test47
    .dword test17
    .dword test14
    .dword test18
    .dword test30
    .dword test28
    .dword test45
    .dword test25
    .dword test22
    .dword test42
    .dword test27
    .dword test8
    .dword test46
    .dword test36
    .dword test39
    .dword test50
    .dword test23
    .dword test34
    .dword test10
    .dword test7
    .dword test19
    .dword test15
    .dword test16
    .dword test4
    .dword test2
    .dword test43
    .dword test51
    .dword test29
    .dword test12
    .dword test21
    .dword test6
    .dword test32
    .dword test35
    .dword test38
    .dword test31


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf4, 0xff, 0x7f, 0x80, 0x7, 0x85, 0x7f
	.org 64
	.byte 0xff, 0x0, 0x0, 0xf4, 0x7f, 0xd, 0xaf, 0xff

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa6e62d72cd05e411, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xc1, 0x93, 0x2, 0x0, 0x80, 0x0, 0x7f
	.org 64
	.byte 0xa7, 0x3, 0xff, 0x10, 0xff, 0x80, 0xd5, 0xb

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xcafa1f337df99ead, 0xc1bb810f6e7a83f2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0x0, 0xf90e, 0xbc13, 0x7fff, 0x31, 0x9d61, 0x0, 0xffff, 0x83, 0x0, 0x8e, 0xffff, 0xc35f, 0x2e86, 0x8000, 0xda, 0x7fff, 0xffff, 0x8000, 0x0, 0xc28b, 0xab0b, 0xe2d8, 0x7fff, 0xffff, 0x1a61, 0x2, 0x8, 0xffff, 0x32, 0xe8, 0xffff, 0xa40, 0x2, 0x8000, 0x8000, 0xbf1e, 0xe1b9, 0x8000, 0x3, 0x1, 0x9382, 0x7fff, 0x42, 0x1f62, 0xffff, 0x7fff, 0xbeeb, 0x7fff, 0xbf6e, 0x8000, 0x25, 0x0, 0xfce6, 0xffff, 0x0, 0xffff, 0xbe32, 0x812f, 0xc781, 0x85ee
	.org 1024
	.hword 0x0, 0x7fff, 0x7fff, 0x0, 0x339, 0xaaf1, 0x8ef, 0xef8c, 0x7, 0x529, 0xc100, 0x0, 0xffff, 0x7fff, 0xc1c2, 0x7fff, 0x13b4, 0xb725, 0x1, 0x8000, 0x780, 0x96, 0xc, 0x0, 0x8000, 0x8000, 0xd2b7, 0x0, 0x7fff, 0xb230, 0xbeb, 0xfa85, 0x8000, 0x8000, 0x8000, 0xf, 0x0, 0xb61a, 0x8000, 0xad39, 0x8000, 0x0, 0x147, 0x10, 0x8000, 0xb9dc, 0x8000, 0xffff, 0x6, 0xffff, 0x99d3, 0x0, 0x0, 0xd622, 0x0, 0xeaed, 0xffff, 0x9e, 0x26, 0x0, 0xffff, 0x8290, 0x271, 0x7c2
	.org 2048
	.hword 0x9017, 0x0, 0xa404, 0x7fff, 0xffff, 0x7fff, 0x0, 0xa8, 0x9b57, 0x5, 0x7fff, 0x8000, 0x0, 0x61, 0xbb9f, 0x15, 0xa, 0x7fff, 0x32, 0xed4b, 0x95b6, 0xffff, 0xc483, 0x7fff, 0x8000, 0x0, 0x8000, 0xe299, 0xa7c7, 0x95a5, 0xe7d9, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xb28c, 0xc92f, 0x7fff, 0x7c, 0x5d, 0x1, 0x2fd, 0xec90, 0xaec2, 0xffff, 0xe168, 0xfcdc, 0x85e8, 0x7fff, 0x0, 0x0, 0x8000, 0x263, 0x803b, 0x1b8d, 0x0, 0xffff, 0x9c44, 0xc5b1, 0xc2b6, 0xda45, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1e, 0xa3, 0xf2, 0x58, 0x60, 0x0e, 0x31, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0xa8, 0x00, 0x57, 0x9b, 0x05, 0x00, 0xff, 0x7f, 0x00, 0x80, 0x00, 0x00, 0x61, 0x00, 0x9f, 0xbb, 0x15, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x11f6, 0xffff, 0x0, 0xab1e, 0x8000, 0x7fff, 0x0, 0x8000, 0xb1e3, 0x9147, 0x983a, 0x152, 0x187, 0x7fff, 0x5, 0x0, 0x0, 0xffff, 0xe8f9, 0x1, 0xa797, 0xa7eb, 0x2, 0x9a8d, 0x2d8, 0x19, 0x9e9, 0x8000, 0x97, 0xc19a, 0x161, 0x7fff, 0x8, 0xcc34, 0x13, 0x7fff, 0x82c1, 0x977c, 0x8000, 0x8405, 0xffff, 0xd63f, 0xb304, 0xb7f7, 0x8000, 0xffff, 0xf049, 0xef10, 0xa9, 0x3fc, 0x7fff, 0xffff, 0x1, 0x2, 0xb, 0xcf4a, 0xffff, 0x82fc, 0x0, 0xffff, 0x0, 0x8000, 0xc, 0x7fff, 0xf43d, 0xf, 0x7fff, 0xf7d0, 0xa361, 0x8000, 0x8dc6, 0x7fff, 0x6, 0x71, 0x8000, 0x0, 0x8d57, 0xffff, 0x2e5, 0xabb8, 0xe0ff, 0xf91a, 0x8000, 0x8000, 0xbd85, 0xf0d2, 0x7fff, 0x9634, 0x4, 0x0, 0xe7ef, 0xf816, 0xffff, 0x0, 0xaaf5, 0x8000, 0x7fff, 0xe4e6, 0x34, 0x8000, 0xe2c3, 0xffff, 0x9b88, 0xffff, 0x7fff, 0xf7df, 0xe679, 0xda3b, 0x0, 0x3f, 0xa37d, 0x0, 0x7fff, 0x8000, 0xda14, 0x7fff, 0x394, 0x0, 0x7fff, 0x31c, 0xd61d, 0x4, 0x8000, 0x8000, 0x66a, 0xf868, 0xb87f
	.org 2048
	.hword 0x8000, 0x64, 0xf822, 0xffff, 0x9cf5, 0x7fff, 0xffff, 0xffff, 0xfe6d, 0x3e8, 0xffff, 0x0, 0x8000, 0x8000, 0x3a, 0x0, 0x8000, 0x0, 0x3a, 0xffff, 0xf55, 0x0, 0x122, 0xf5f3, 0x9367, 0xd483, 0x0, 0x7fff, 0xd000, 0xb2d3, 0xffff, 0x10, 0x7fff, 0x93f9, 0x8000, 0xace9, 0x44, 0xc636, 0x7fff, 0xc12d, 0xf796, 0x0, 0x22, 0x0, 0xffff, 0x1f6, 0x0, 0x7fff, 0xa73d, 0x7fff, 0x9d2d, 0x0, 0x10, 0xf5ac, 0x7fff, 0xffff, 0x225, 0xffff, 0x0, 0xb7d8, 0x1e, 0x8000, 0x0, 0x7fff, 0x12, 0xecdd, 0xd49f, 0x7fff, 0xea19, 0x0, 0x7fff, 0xffff, 0xffff, 0xd5b2, 0x8000, 0x0, 0xffff, 0x7fff, 0x8880, 0x8000, 0x37a, 0xf040, 0xffff, 0x8e1d, 0x8000, 0x4, 0x0, 0x7fff, 0xedcb, 0x7fff, 0xb035, 0x9d3, 0xffff, 0x8000, 0xffff, 0x9347, 0x7fff, 0x172, 0x8a08, 0x0, 0x7fff, 0x0, 0x58d, 0x0, 0xab58, 0x8000, 0xe6c4, 0xa00f, 0x82c6, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0xffff, 0x1c, 0x13, 0x0, 0xb5ca, 0x8936, 0x2, 0x0, 0x8000, 0xfb04, 0x8ed3, 0x817d
;#init_memory @vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xf352, 0x7fff, 0x8000, 0x3f4, 0x7f, 0x8000, 0x7fff, 0x8000, 0x8000, 0xf, 0xffff, 0xbabb, 0x90b6, 0x8000, 0xffff, 0x8000, 0xa268, 0xb85c, 0x7f, 0x6, 0x1a, 0xffff, 0x8000, 0xffff, 0xe537, 0x7fff, 0x2a86, 0x8000, 0xffff, 0xa00f, 0xdb0b, 0xffff, 0xffff, 0x90, 0x0, 0xb4ee, 0x7fff, 0x8000, 0xa57b, 0xe859, 0x8000, 0x38e, 0x229, 0xd35a, 0xd5, 0xe866, 0x8000, 0xe82e, 0xffff, 0x7fff, 0x8000, 0xbae5, 0x7fff, 0xffff, 0x8441, 0xc0c0, 0x0, 0x196, 0x8000, 0x7fff, 0x60, 0x7fff, 0xffff, 0x8000, 0xa140, 0xf1eb, 0xffff, 0x3, 0x5, 0x3e6, 0x0, 0xffff, 0x1, 0xffff, 0x0, 0xa68f, 0xdac1, 0x8000, 0xc079, 0xe, 0x7fff, 0x7fff, 0x73a, 0x0, 0xf56e, 0x11, 0xf50b, 0x1, 0x9122, 0xd324, 0xae99, 0x0, 0x7, 0xebdc, 0xd9fe, 0xffff, 0x7fff, 0x8000, 0x1d38, 0x3e, 0xffff, 0x0, 0x7fff, 0x0, 0xc6f1, 0x8000, 0x8000, 0x0, 0x8000, 0x1a6, 0xee9a, 0x7fff, 0x0, 0xc59a, 0xffff, 0x7fff, 0x7fff, 0xe07a, 0x7fff, 0xedec, 0xf943, 0x9481, 0x7fff, 0x0, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0xf7, 0xff, 0x1e, 0xec, 0x80, 0x80, 0xff, 0x96, 0x7f, 0x14, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0xd3, 0x2, 0x7f, 0x7f, 0xe, 0x80, 0xff, 0xd5, 0x7f, 0xfd, 0x0, 0x7f, 0x2c, 0x1, 0x80, 0xff, 0xff, 0xcf, 0xc, 0xff, 0x7f, 0xa2, 0x0, 0x8, 0xff, 0x1, 0xe5, 0x7f, 0x80, 0x0, 0xff, 0x2, 0x0, 0x7f, 0xb0, 0x1, 0x98, 0x7f, 0x80, 0x19, 0xe7, 0x0, 0x5, 0x0, 0x7f, 0xff, 0xae, 0xff, 0x0, 0x3, 0x0, 0xff, 0x7f, 0x87, 0x7f, 0x0, 0xa5, 0x0, 0x0, 0x0, 0x0, 0xe9, 0x0, 0x7f, 0x14, 0xff, 0x0, 0x1c, 0xba, 0xe6, 0x8, 0xff, 0x0, 0x80, 0xff, 0xd9, 0xad, 0x0, 0xff, 0x0, 0xa7, 0xcc, 0x7f, 0xe1, 0x80, 0xde, 0x80, 0x91, 0x7, 0x80, 0x7f, 0xff, 0x87, 0x7f, 0xff, 0x85, 0xff, 0xff, 0x80, 0xe, 0xff, 0x80, 0x0, 0xff, 0xe3, 0xff, 0x80, 0x7f, 0x2c
	.org 1024
	.byte 0xef, 0x81, 0x0, 0xa4, 0x0, 0x2, 0x18, 0x0, 0x80, 0x7, 0xff, 0xff, 0x80, 0xf, 0xa6, 0x1, 0x1, 0x0, 0x2f, 0xff, 0x1, 0x80, 0x7f, 0x1, 0xaf, 0x80, 0x1, 0xf0, 0x7f, 0x7f, 0x0, 0x24, 0x80, 0x80, 0xac, 0xd6, 0xe2, 0x7f, 0x7f, 0x80, 0x12, 0x7f, 0x0, 0x1, 0xff, 0xe, 0xbc, 0x3, 0x4, 0xff, 0xb0, 0xbb, 0xff, 0x7f, 0x80, 0xe5, 0x80, 0xab, 0xff, 0x7f, 0xff, 0xb2, 0x7f, 0xbb, 0x80, 0x80, 0xdb, 0xff, 0x7f, 0xff, 0x7f, 0x2, 0x83, 0x97, 0xc9, 0x80, 0x0, 0x1, 0x1, 0xfe, 0x2, 0x80, 0x0, 0x9e, 0x1, 0x80, 0xd2, 0x80, 0x29, 0xff, 0xff, 0x0, 0xaa, 0x29, 0x8b, 0xe, 0xdc, 0x80, 0x13, 0xc5, 0xff, 0x0, 0xea, 0x3, 0xd0, 0x36, 0x92, 0x80, 0x7f, 0x8e, 0x19, 0xff, 0x86, 0xb9, 0xc5, 0xc3, 0xc, 0xd8, 0xff, 0xb8, 0xff, 0x7f, 0xa, 0xff, 0x80, 0x80, 0x7f, 0x0
	.org 2048
	.byte 0x80, 0x6, 0x7f, 0xb, 0x8e, 0x7f, 0x0, 0x0, 0x3, 0x80, 0xb, 0xff, 0xff, 0xff, 0xec, 0x2d, 0xff, 0x80, 0xff, 0xde, 0x7f, 0x7, 0x9, 0xb9, 0x7f, 0x7f, 0x7f, 0x80, 0x2, 0x80, 0xea, 0xbb, 0x1, 0x16, 0x3, 0xff, 0xc, 0x15, 0x7f, 0x0, 0x0, 0x3, 0x1, 0x7f, 0x16, 0x80, 0x80, 0x7f, 0xff, 0x22, 0x7f, 0xb8, 0xeb, 0x0, 0xc, 0x1, 0x2, 0x0, 0xff, 0xff, 0x83, 0x0, 0x2, 0x7f, 0xba, 0x36, 0x8, 0xff, 0xf5, 0xa8, 0x7f, 0xeb, 0xb1, 0x84, 0x1, 0x0, 0xa9, 0xc0, 0xe9, 0x1, 0x92, 0x0, 0x0, 0x80, 0xda, 0x80, 0x0, 0x80, 0xff, 0xe9, 0xff, 0x0, 0x1, 0x5, 0x7f, 0x0, 0xe, 0xa1, 0x7f, 0x80, 0x5, 0x0, 0xff, 0x3, 0xd0, 0x89, 0x0, 0x96, 0xa4, 0x80, 0x3, 0x7f, 0x0, 0xd1, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x7, 0x1, 0xa6, 0x3, 0x7f, 0x80, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x8, 0x13, 0xff, 0xf5, 0x5, 0x30, 0xb5, 0xc9
	.org 64
	.byte 0x7f, 0x7f, 0x3, 0xff, 0x7f, 0xff, 0xff, 0x7
	.org 128
	.byte 0x80, 0xce, 0x80, 0xba, 0x7f, 0x80, 0x5, 0x80

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x26693453fcd, 0x9642e71e77d94ec1, 0x172bb0518, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xc8, 0x60f, 0x81bb, 0x0, 0x7fff, 0x0, 0xe050, 0x0, 0xd750, 0x19, 0xcf5f, 0x8000, 0x9, 0x3, 0x8000, 0x8065, 0xb678, 0x7fff, 0x193, 0x7fff, 0x0, 0x1b, 0x7fff, 0xe9b6, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8000, 0x0, 0xb544
	.org 512
	.hword 0x7fff, 0x0, 0x137, 0x8000, 0x7fff, 0x7fff, 0xa4d9, 0xb05e, 0x841c, 0x3, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x345a, 0x0, 0x239, 0x77, 0x8861, 0x7e, 0x0, 0x8, 0x1e, 0x7fff, 0xed38, 0x0, 0xe47e, 0x8000, 0x8000, 0x0, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1fac5bfdae4a3f5, 0x7fffffffffffffff, 0x1e2ffac, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8000, 0x32f, 0x2, 0x6, 0xb6fa, 0xa2e2, 0x447, 0xffff, 0x8000, 0x8000, 0xa8bf, 0x9a3e, 0xb78d, 0x0, 0x1d0, 0xffff, 0x0, 0x8000, 0x8000, 0xa0e, 0xfd10, 0x8000, 0x0, 0x0, 0x29, 0x7fff, 0xf4c9, 0x8000, 0x39d, 0xffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x430c4092e622df5, 0x323df3d66, 0x7fffffffffffffff

;#init_memory @VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff17a75073
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd2d91280, 0xb51c5955, 0xcb5dcc19, 0xe8500bb6, 0x5eb01925, 0x1125e10b, 0x3fcbedc6, 0xda6533c1, 0xcd88f776, 0x1b91a0ea, 0x4047254f, 0xe68a23d3, 0x2b8ea322, 0x4b08cff, 0xf55822d6, 0x2cad77f8, 0xe7e235ea, 0x169c071a, 0x66e626ab, 0x48c01bb, 0xbc5a7fb6, 0x103606cf, 0x14337f25, 0x2bc0e7a3, 0x97de8e59, 0x5596c6b6, 0xf1244ada, 0x91228314, 0x94f9a5d, 0xe597fe55, 0x555c1847, 0x123cb3a7

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb9b7b1530e27998f, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x3, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa3b6ebc07d75c4bc, 0x62d36e14804682

;#init_memory @VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x5029f74647b23659
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb0f55a906b203449, 0xbdac76d2680090, 0xfa1379f40486031f, 0xd81d241fbb8e03bc, 0x89ba0b3722f4b0ce, 0x58e82f1508a2e3fd, 0x8e387db4c3b832e7, 0x3a7aa30a12f60a9e
	.org 512
	.dword 0x944b336341e5ef73, 0xa4d29caed08ee5d8, 0x14eb7236131ad5da, 0x6862542d6e6eb88b, 0x457dfd254d8ff9a9, 0x30bd5fb2c53270f, 0x32666bed0e60d691, 0x93559c4069ceda5d

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0x11, 0x7f, 0x0, 0xff, 0x2, 0x80, 0x83, 0x7f, 0xa0, 0x80, 0x5, 0xff, 0x3f, 0x7f, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xe, 0x80, 0xb2, 0x3f, 0x0, 0x7f, 0x2, 0x0, 0x6, 0xff, 0xff, 0x0, 0x0, 0xb7, 0x3, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x93, 0x3, 0x28, 0x9, 0x98, 0x4, 0x0, 0xff, 0x0, 0xff, 0x92, 0xa7, 0x80, 0x29, 0x3, 0x80, 0xab, 0xa4, 0x1, 0x0, 0x2, 0x80
	.org 512
	.byte 0x80, 0x80, 0xff, 0x0, 0xe1, 0x80, 0xff, 0x80, 0xd, 0xf5, 0xe3, 0xc4, 0x0, 0xff, 0x7f, 0x7f, 0xcf, 0x7f, 0x7f, 0xff, 0xc1, 0xcf, 0x0, 0xff, 0xea, 0x97, 0x0, 0xfb, 0x9a, 0x7f, 0x1e, 0x80, 0xfb, 0x4, 0x5, 0x0, 0xbb, 0x91, 0x0, 0x7, 0x80, 0x21, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x12, 0xe, 0xdf, 0x0, 0xff, 0xff, 0xba, 0x7f, 0x0, 0x7f, 0xe, 0xbe, 0xba, 0x7f, 0x1, 0xff, 0xee
	.org 1024
	.byte 0x0, 0x87, 0x7f, 0x7f, 0xdb, 0xe, 0x0, 0x80, 0x15, 0x7f, 0xb3, 0x7f, 0x0, 0x0, 0xc5, 0xff, 0x38, 0x6, 0x7f, 0xb6, 0xe, 0xff, 0xdb, 0x2, 0x1, 0x6, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x8, 0x91, 0xc1, 0x80, 0x80, 0x0, 0x23, 0x3a, 0xa4, 0x9, 0xfb, 0x80, 0x7f, 0xd, 0x7f, 0x3, 0xff, 0x15, 0x7f, 0x7f, 0xd2, 0x80, 0x6, 0x92, 0x87, 0x4, 0x0, 0x1, 0x1, 0x7f, 0x8d, 0xa8

;#init_memory @vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8af4146cbdaa5c71, 0x8f5ed9405aa8960b, 0x7fffffffffffffff, 0x939da32494122055

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4bd04e2ff37c0240, 0xa466c644b7d3f13d, 0xb9ee2083a89072d8, 0x92531680e5e7ac1c, 0x93f12a236d483542, 0x8af238a7ace4b74d, 0xf9ed34783488edfb, 0xf44bde8a330fc4bd, 0x7789a74cf2e8a2fd, 0x61aeb7e24f804843, 0x102fec36c621f7ac, 0xcb0a6f14ee345d8f, 0x4422bc29350e466d, 0x755c9cbc8fa6faf4, 0xa0f4a4cb2c473027, 0x3d9d4ac6cd89e6b9
	.org 1024
	.dword 0xd65a112f9eb7858f, 0x55b00f62e1e3ea60, 0x521f5707a8d07cab, 0x6ef1e70c6d3622be, 0xbfdce597fc2ba26f, 0x1b19b600a63672da, 0xd5194b364d36a3cf, 0x31c8cf37df0c593d, 0xb15d614c7d02a4ec, 0x68fd4fe3b00d30d0, 0x41a7bee3328d1985, 0x177b9d5746a3b313, 0x46181c78c9c403c, 0xfa6aca90ea40c710, 0xda4de949d8aea4a2, 0x5b297c739bc882fb

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x9616, 0x0, 0x7fff, 0xb71b, 0x347, 0xb110, 0xa46, 0x1f89, 0xacc5, 0x1f, 0xb1a2, 0x0, 0xffff, 0xe, 0x0, 0x0, 0x7fff, 0x34, 0x7fff, 0x7fff, 0x76, 0x8000, 0xffff, 0xead4, 0x5, 0x6d, 0x11, 0x8000, 0x2c, 0xffff, 0x8000, 0x0
	.org 512
	.hword 0x9a03, 0x0, 0xffff, 0x7f, 0xffff, 0x381e, 0x7fff, 0xc6ab, 0x8000, 0x7fff, 0x6c2, 0x2a, 0x8cd1, 0xde09, 0x8d2b, 0xffff, 0x49, 0x87d, 0xffff, 0x8000, 0x0, 0x0, 0x0, 0xd7d6, 0xe, 0xffff, 0x8000, 0x9ea2, 0x9c26, 0xc3eb, 0x1362, 0x8000

;#init_memory @VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xdc41c9cd1b2c3ab7
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x865528e6745535f0, 0x2ad1824f4658dda6, 0xc0b57db2766193e5, 0xffbd1f3d9a3eb726, 0xbbde1e88e53253db, 0xa142c0d3fc13e5d3, 0x593da2c00c9d23f3, 0xfba18e2fb89b1a11, 0x292e35e437110e8, 0xb402fe39f6a5b630, 0x2cc04a8801f1775b, 0xb785d871f50d4748, 0x40675147f2c6057e, 0x108db6b0c01f61ee, 0xa7b37dddc374702a, 0xd7aa8e6ec3792e88, 0x1e22f02a0430c92f, 0x3d0962b6f7a4b60, 0xe118bac6c03d9b59, 0x396c7ccd7322c21e, 0x82f196a14e324a03, 0x3bcfcce3ec0da1b6, 0x97d37dbabef49a22, 0x8d79e4985dc8545d, 0xa3b61256b525e47a, 0xfcac5111cdaed732, 0x934e67875ee686a5, 0x93bbdcc053883696, 0xc74b1434f4834bde, 0x8f6c46a423931521, 0x1f28905d94df95f1, 0x2ff0b9d3274a59d4

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb6b3cd5878668770, 0xb5fd39c92dc3, 0x42b5fed430f9, 0x1, 0xffffffffffffffff, 0x13596b3, 0x97f52773ee709265, 0xb4390cecf4faf2e4
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xa6b85191bc9176e8, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x03356005adc18a11
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xaad623b52bcbf1b1, 0x936e87605cfcdb21, 0x6569ac2252905ad6, 0xc287e3bdf8cee450, 0x6e311d8bb88605c9, 0xa59e969510ebedbe, 0xdac7af8a8dbbc557, 0xfd1d357f50286af7, 0x7853991ee9cc70c7, 0x33d68d1d3996b32b, 0x6fb944da15de6c7d, 0xd1b7875a2a77e08c, 0x20485afd45453bf2, 0x4a4b49937cd5b8b, 0x1b1299ccc7580d3c, 0x1eb142658e71fcfb, 0x70161e4759cf8afe, 0x4a50846bf76ec9e5, 0x33fa8c3c48b5e980, 0x6e23e90b967aaf55, 0x62b82214d15e0c7b, 0x2833ec52e893c85a, 0xfb85ab5586cdfe86, 0x147480d070b1efec, 0xf9e74630e11f196d, 0x52afab8a6e0d6bf, 0x51a753366730e274, 0xe5fa11fcf1367b71, 0xbf080e66d879e0bb, 0x99eef63e4b5ecd73, 0x27686f2131d294ee, 0xbfe118a5f89747d

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0x0, 0x80, 0xf3, 0x1, 0xff, 0x80, 0x3d
	.org 64
	.byte 0x1, 0x80, 0x80, 0x7f, 0x9d, 0xf, 0x0, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x9482f0bdb39c7409, 0x158b

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xf69cec24a95c9c75, 0x0, 0xeb7, 0x7fffffffffffffff, 0x2bda1d0b932d73f9, 0x93c7444e4ca79dcb
	.org 512
	.dword 0xa4468ba269ea38f8, 0x8000000000000000, 0x669c327cd8882, 0xa850b6, 0x8000000000000000, 0x0, 0x8000000000000000, 0x83ac7173bed8003a

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x20, 0x80, 0x9, 0xa, 0xff, 0x4, 0xf4, 0xc, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0xa2, 0x80, 0x80, 0x82, 0x80, 0xff, 0xff, 0x0, 0x0, 0x98, 0xee, 0xd, 0x80, 0x7f, 0x3, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xe, 0x80, 0x80, 0xa2, 0xec, 0x8, 0x3, 0xff, 0xc0, 0x0, 0xff, 0xff, 0x0, 0xe2, 0x0, 0xc8, 0x15, 0x91, 0x1c, 0xff, 0x9a, 0xef, 0x5, 0x9c, 0x80, 0x2
	.org 512
	.byte 0x9a, 0x0, 0x7, 0x6, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x80, 0x86, 0x14, 0x80, 0xef, 0x0, 0xff, 0x7f, 0xf1, 0x80, 0x80, 0x4, 0x99, 0x1e, 0x0, 0x7f, 0x0, 0x92, 0x9c, 0x0, 0x87, 0x0, 0x80, 0xff, 0x0, 0xa0, 0x4, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x3, 0x7f, 0x0, 0xe6, 0x2, 0x80, 0x90, 0x96, 0x7f, 0x0, 0xe6, 0xc, 0x0, 0x5, 0x7f, 0x0, 0x80, 0x0, 0x9f, 0x0, 0x7, 0xf8, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3a3b7400a6faacc4, 0x0, 0xbf18f3afb4e7cfbd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8a, 0x16, 0x6, 0xe3, 0x1b, 0x7f, 0xf5, 0x0, 0x7f, 0xff, 0x80, 0xf, 0x8f, 0x82, 0x7f, 0xff
	.org 128
	.byte 0x0, 0x80, 0x7f, 0xff, 0x96, 0x13, 0x29, 0xc2, 0x7f, 0x7f, 0xff, 0xff, 0xfb, 0xff, 0xd8, 0x5

;#init_memory @vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x02, 0x02, 0x02, 0x03, 0x03, 0x03, 0x01, 0x00, 0x03, 0x03, 0x00, 0x03, 0x03, 0x02, 0x03, 0x03, 0xff, 0x7f, 0xff, 0x7f, 0x00, 0x00, 0xec, 0xc4, 0xff, 0xff, 0x45, 0x00, 0xff, 0x7f, 0x7f, 0x15
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf9682366f766e724, 0xfa5aad115cce3ab, 0x198, 0x19dc071de
	.org 256
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x6a8a6438ab8e067, 0x2f0ef

;#init_memory @vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xff, 0x80, 0xed, 0x80, 0x0, 0xff
	.org 64
	.byte 0x7f, 0x0, 0x86, 0xb4, 0xe2, 0x18, 0x39, 0xa8

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x80, 0xf2
	.org 32
	.byte 0x80, 0x5, 0x16, 0xa4
	.org 64
	.byte 0xff, 0x0, 0x1, 0xcf

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5277, 0x2540, 0x5a11, 0x743e, 0x3b73, 0xcbf0, 0x7813, 0x3ec4, 0x85b5, 0x1f37, 0xb194, 0xafb2, 0xca1d, 0x9107, 0x38a1, 0x4687, 0x8e9f, 0x4cd5, 0xad01, 0xfdc, 0x6913, 0x3636, 0x1289, 0x330f, 0xcc09, 0x7a42, 0xaf95, 0x2bcf, 0x432c, 0xcbc7, 0x3126, 0xa8b6
	.org 512
	.hword 0x8bd6, 0xd168, 0x672a, 0xc512, 0x6ccd, 0xe051, 0xefef, 0x7205, 0xe4d6, 0x80fc, 0x3dcf, 0x471, 0xaf3d, 0xe56c, 0x9cd7, 0xc9b0, 0x6fae, 0x3d9, 0xde86, 0x974b, 0x5f2f, 0x3e38, 0x663c, 0xaf91, 0x34ba, 0x26a0, 0x7922, 0xf175, 0x546c, 0xf990, 0x355d, 0xdb1
	.org 1024
	.hword 0xc461, 0xadce, 0x642f, 0x7b61, 0x31e0, 0x736c, 0xdf8b, 0xd3b1, 0x219f, 0x2a9c, 0x8ec8, 0x5cc4, 0x70d7, 0x5f95, 0x1204, 0x65a3, 0x1318, 0xf624, 0x27e7, 0xeb3a, 0xf00c, 0x1f1d, 0xc71a, 0x5583, 0x38f3, 0x2848, 0xf484, 0x2fc7, 0x1885, 0x4cf7, 0x4abf, 0xd05e

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xcb00, 0x0, 0xffff, 0x8000, 0x8000, 0xabc, 0x13, 0x0, 0x0, 0x2f, 0x7fff, 0x7fff, 0xb60e, 0x7fff, 0xa1a0, 0x8000, 0xffff, 0x8000, 0x0, 0x7fff, 0x9b6a, 0x7fff, 0xe97d, 0xdd5, 0x7, 0x2611, 0x0, 0x0, 0xffff, 0x7, 0xee55, 0xc0, 0x1c73, 0x0, 0x8000, 0x8, 0xeb4, 0x93ba, 0xdbcc, 0x837d, 0xe822, 0x7fff, 0x7fff, 0xffff, 0xf012, 0x0, 0xffff, 0x1fd, 0x8000, 0xffff, 0x9471, 0x8000, 0xc251, 0x7fff, 0xf3eb, 0x0, 0x0, 0x1e, 0x7fff, 0x251, 0xdf05, 0x1, 0x957, 0xeef4, 0xffff, 0x0, 0xb63, 0x7fff, 0xe, 0x8e08, 0x16d, 0x8000, 0x40, 0x523, 0xe90e, 0xe10e, 0x0, 0xb8e7, 0xf59a, 0x0, 0x1, 0x7fff, 0x7e4, 0x7fff, 0x1, 0x0, 0x8000, 0x12cb, 0x7fff, 0x0, 0x329, 0xae8, 0xa88d, 0x7fff, 0xffff, 0x7fff, 0x0, 0x8000, 0xe192, 0x24b8, 0x0, 0x143d, 0x8000, 0x8000, 0x8a8a, 0x0, 0xffff, 0xea5f, 0x0, 0x0, 0x5d, 0xffff, 0x8000, 0xffff, 0x7fff, 0xf76c, 0x7fff, 0x3, 0xc57d, 0x8000, 0x820, 0x0, 0xffff, 0x3, 0x85b9, 0xe017
	.org 2048
	.hword 0xfc3f, 0x1d6, 0xffff, 0xffff, 0xc360, 0xa036, 0xf4, 0x8000, 0x32, 0xffff, 0xffff, 0x149e, 0xb539, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x5a6, 0x0, 0x8000, 0x8fc7, 0x9, 0x0, 0xafcf, 0x7fff, 0x223c, 0xc918, 0xd, 0xffff, 0x3, 0xaad1, 0xe2d4, 0xffff, 0x7fff, 0xffff, 0xffff, 0x8b2e, 0x3, 0xb551, 0xff26, 0x8000, 0x7fff, 0x6, 0xeff6, 0xffff, 0x87ff, 0x8000, 0xf61f, 0x6, 0xdefa, 0xbaa9, 0xd497, 0x8000, 0x1, 0x307, 0x7fff, 0x7fff, 0x0, 0xc4ec, 0xffff, 0x45, 0x7fff, 0x157f, 0xab2, 0xffff, 0x7d, 0xdf53, 0x0, 0xd981, 0x5de, 0x0, 0x491, 0xee6a, 0xadb6, 0xffff, 0x10d, 0x75, 0xffff, 0xd, 0xcda7, 0xffff, 0xc3e5, 0x14, 0x7fff, 0x97be, 0xd516, 0x0, 0xdf54, 0x8000, 0x8, 0x7fff, 0x0, 0xffff, 0x8000, 0x6, 0x7fff, 0x0, 0x4, 0x7fff, 0x172, 0x6, 0xad57, 0x7fff, 0xffff, 0x42, 0x889d, 0x0, 0xc39c, 0x0, 0xa1c0, 0xd6c9, 0x10f, 0x0, 0x8000, 0x9c6b, 0x0, 0xb4ec, 0xd5cc, 0xee29, 0x0, 0x0, 0xb074, 0x8000, 0xa73f, 0x8000, 0xd3d7, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaeeb59452809109, 0x0, 0x0, 0xa53858f7197d4f08

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x9477, 0xe458, 0x0
	.org 64
	.hword 0xffff, 0x0, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa61c2ec0a, 0x1be733faed, 0x3b1e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xcf, 0x1
	.org 32
	.byte 0x3, 0x33, 0xff, 0x8a

;#init_memory @vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xde601d41a53061dd, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xf70fe803, 0xffffffff, 0xb0342727, 0x80000000, 0x0, 0x29f, 0xe79c3cf5, 0x9c6ae356
	.org 256
	.word 0x0, 0x80000000, 0x13c8df4, 0x9de61828, 0x80000000, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_0_1_vsetvli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xf70fe803, 0xffffffff, 0xb0342727, 0x80000000, 0x00000000, 0x0000029f, 0xe79c3cf5, 0x9c6ae356
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x83111b059d1b2127, 0x0, 0x76389362e0c242
	.org 256
	.dword 0xf1a88e521192719c, 0x0, 0xe4484b296f766ead, 0x7fffffffffffffff
	.org 512
	.dword 0x142, 0x7fffffffffffffff, 0x4a, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x163a908, 0x0, 0x19049372b0fec4d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xd0, 0x18, 0xc4, 0xea, 0xe0, 0x2, 0x0, 0x7f, 0x7f, 0xbf, 0x80, 0x5, 0x0, 0x7f
	.org 128
	.byte 0x1, 0xaf, 0xf4, 0x7f, 0xff, 0xd1, 0xff, 0xc6, 0x0, 0x1, 0x1, 0xff, 0xf, 0xc8, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x374bc6e5b5b9b, 0xa44d0a6a9238234b

;#init_memory @VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x18b3bcfcd085e863
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb04b143d8a511587, 0x4e1b27098f9b783e, 0x2a8c5452e4919296, 0x976aa81b62c14987
	.org 256
	.dword 0x37edc692115105a8, 0x5f8d635410719c4a, 0x10f0290f4e9e7396, 0xc3e451e8028317fd

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xb0c3, 0x8000, 0xb82, 0x0, 0xa1, 0xe88, 0x7fff, 0xd750, 0x7fff, 0xffff, 0xda41, 0x7fff, 0x1, 0x2, 0xff, 0xb07d, 0x9fa1, 0x28b1, 0x8000, 0x8073, 0x0, 0xffff, 0xffff, 0x8000, 0x2a3, 0x9e3b, 0xc2ba, 0x7fff, 0x0, 0x516, 0x1055, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xd, 0xffff, 0xb3dd, 0xc634, 0xe241, 0x0, 0x19f, 0xffff, 0x8000, 0x0, 0x8b80, 0xffff, 0xc34, 0x158, 0xeb06, 0x0, 0x245a, 0xffff, 0xffff, 0xeb2e, 0xae64, 0x193, 0xf058, 0x23a, 0x38, 0x0
	.org 1024
	.hword 0x8000, 0xffff, 0x0, 0xc3dc, 0x0, 0x3837, 0x0, 0xad7c, 0x0, 0x0, 0x8d46, 0x0, 0xcf07, 0x933b, 0x7, 0x7fff, 0x0, 0xdda1, 0xe44f, 0xd7cf, 0xae23, 0xffff, 0x8000, 0x7fff, 0x1, 0x7fff, 0x6, 0x7fff, 0xffff, 0xb8cc, 0xffff, 0x0, 0xb, 0x8000, 0xffff, 0x8000, 0xdb20, 0x7fff, 0xe1e, 0x8000, 0x995b, 0x0, 0xb29a, 0x0, 0x0, 0x1, 0xffff, 0x953a, 0x16, 0xf1db, 0x9027, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x120c, 0x7fff, 0x2ac, 0x0, 0xf5c5, 0x41, 0x7fff

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x368d92b, 0x30d0c5, 0x0, 0x2861e
	.org 128
	.word 0x7b66c, 0x8ccf7, 0xb78f7eae, 0xa8e00ec6
	.org 256
	.word 0xffffffff, 0x8c9a25ce, 0xe0d68b8, 0x80000000

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x8d92b000, 0x62800000, 0x00000000, 0x00a18780, 0x00000000, 0x8000b074, 0x8000a73f, 0x0000d3d7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc52e5326, 0xb58b3, 0xd0085, 0xbb09, 0x7fffffff, 0x852dfc2a, 0x0, 0x8f1c9029
	.org 256
	.word 0xaf76f11, 0x5b, 0xab1e22c1, 0x0, 0x78394, 0x4, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbc0e60158b6b00de, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc2a0b707d0ec6c5b, 0xb5e2f2d02, 0x7fffffffffffffff, 0xf964a8b3be4e303b, 0x8000000000000000, 0x3b7ba2b5a, 0x0, 0xf633f791318bd992, 0xbfe3a151ad61a74b, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xf1f96fa843eb00f2, 0x1abd7789f4e, 0x626c8
	.org 1024
	.dword 0xf63dd1ff7e7aaebc, 0xffffffffffffffff, 0x945002f65e59e86a, 0x0, 0x192c2c7a4fb, 0x0, 0x4fa3181f, 0x1b, 0xf4045d815eae4eb6, 0xe66fbd6d1fd0f878, 0x0, 0x8000000000000000, 0x9c4cb6b68ac8f3ea, 0x501e55ea, 0x9259fa8eb827ecaa, 0xdc1a0d58cdd75a53

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x2b, 0xb9, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x80, 0x0, 0x0, 0xc8, 0x9a, 0xaf, 0xfa, 0x0, 0xff, 0xf, 0xff, 0x0, 0x80, 0x7f, 0xff, 0x5, 0x7f, 0x94, 0x7f, 0x80, 0x0, 0x7f
	.org 256
	.byte 0x26, 0xa5, 0x2, 0x7f, 0xff, 0x1, 0x7f, 0xee, 0xff, 0x0, 0x98, 0x2, 0x2, 0x80, 0x7, 0x80, 0x0, 0xff, 0x9c, 0x5, 0xf4, 0x80, 0x7f, 0x0, 0xc, 0x80, 0x7f, 0x7f, 0x80, 0x9c, 0xa1, 0x8
	.org 512
	.byte 0x7, 0x80, 0x0, 0xff, 0x0, 0x2, 0x7f, 0x7, 0xd2, 0x1, 0x4, 0x80, 0x7f, 0x80, 0x7f, 0xb4, 0x0, 0x7f, 0x1, 0xec, 0xff, 0x88, 0x7, 0x0, 0xba, 0x7f, 0x1, 0x3, 0x0, 0xea, 0x80, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf7607ff38e175cba, 0x7fffffffffffffff, 0x0, 0x83b6d5b436b89141

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xdfd95dcd, 0xbb6cd6fc, 0x24, 0xecf745ff, 0xdfe59e67, 0x7e, 0x0, 0x80000000, 0x7fffffff, 0x25aa5, 0x1, 0x80000000, 0x0, 0x7fffffff, 0xf9c933b6, 0x0
	.org 512
	.word 0x0, 0xeca26cc6, 0x25, 0x1a2b9827, 0x0, 0xcfd13530, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xae6e25cf, 0xffffffff, 0x0, 0x0, 0x1d2e78, 0xffffffff
	.org 1024
	.word 0x53efa, 0x9405eba2, 0x7fffffff, 0x9d6fba4b, 0xffffffff, 0x0, 0x80000000, 0x39ad1, 0xffffffff, 0x29, 0xfe7c5506, 0xe38b136f, 0xcdffc263, 0x80000000, 0xd0b37, 0x207733

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xe

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x631b9601434a05c6, 0xd261a44d6295938f, 0x554e8e1174439b6b, 0xfce0c8ff3f93a0e1, 0x557e5eefd2aad489, 0x978d3ad8f350fc87, 0xf364567d4701bccb, 0x2a180b2287121549, 0x6f0ee4dced3ac418, 0x76acf807356faa51, 0x87b420f07f06869c, 0x67c46f54f23a0bcb, 0x72aaacf5a739af72, 0xff4eaf633f60ca20, 0xe96ff36fdd4f12ab, 0x170cd32b595d4eb3, 0xdee20b198fc0f276, 0x552a12328fac2718, 0x9645f9edf3b4e500, 0xc23acb3ff1876941, 0x8c85189d6f3e1078, 0x8008c64b65e236a4, 0x17a088d2397aecb8, 0xf18c7156f37a0836, 0xa8cafddd9dd71b91, 0x696ef7ad9b71009a, 0x76af1c3634a0796c, 0x3d8801dbf588b243, 0x1ce727fc640551dc, 0x871fb37cfe6c1bc0, 0x378719250b250b2e, 0x43f89cfb7dd98fd7
	.org 2048
	.dword 0x90b2f9238c1f10e7, 0xe4c7acaf54688088, 0xa5c253b5f1a13342, 0x7e4492725c3f15b4, 0x3b5a20ebd9e2254, 0x1a134b9bf952e8fe, 0xc60f94aa37a2f1fb, 0x81a0295b43811706, 0x38e82c580ff7e447, 0xc8849ef31dfe8b5, 0x84517556385d9346, 0x753886dcb884a6e, 0xe4797adb19aa68de, 0xf9b8d160f0d0eab6, 0xa965d1fe4f747a1c, 0x202e4f83b05ff05f, 0xe3c0deb119eb2a8d, 0xf1e4b44126b6b9c0, 0x5f65cf8c5b77c3db, 0x956cac61d1e5534a, 0xdc5bb1f5d6add3ee, 0x4623cc4677d1b08b, 0x2b7281d661f1fe41, 0x2df3124ce0aa426a, 0xe7c92d569f8eeb5f, 0xb1db0ffa8e439428, 0x406a8aec2e4b098d, 0xac7b91c54d49ee02, 0xe0b753444e6aee5f, 0xf55c0164e6bc2870, 0x2b16261bbc79b86, 0xd939bd3428a50a25
;#init_memory @vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfmacc.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x58d4945dee7be8f2, 0x28184ebcb369ca0b, 0x922532191897cadf, 0x4baffe1c306a719d, 0x312b91bf79e1ede, 0xaafaaf2b90b2d949, 0x67d4ac29787b2d70, 0x754bde132f8266ed, 0x8af75919c296f1d0, 0xde3d894916f3907e, 0x5f560c46c340e20b, 0xb43b2edc7f5d4d98, 0xcd07e6be95b22c74, 0x9fe58e04e14d799, 0x6c2a9913d75215b8, 0x92aca228ee58f697, 0x70be062b1f23e074, 0xbb3576d752c05a10, 0xe2bc3b0092cd659d, 0x9a0fc819954fce30, 0xa285b9afbd68e7f, 0x31f43350a5c1ea88, 0x9343020a7a1076d6, 0x16c8682467ec44e3, 0xaf419d128d7745eb, 0x3cedc8e17917ca61, 0x58729d85a7b6651c, 0xbc9619062a03a949, 0x1b52a1e94fe928a2, 0x5472cd5c57a6b325, 0xf7e6b5e7d21626f7, 0x2d1ca44c8e31ff38

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xdbea, 0xc0cb, 0xffff, 0x0, 0xffff, 0xc5b, 0x8000, 0xffff, 0xfbb5, 0xffff, 0xacd0, 0x0, 0x6f, 0xe7f6, 0x8000, 0xbc9c, 0x7fff, 0x0, 0x6, 0xf417, 0xe, 0x8000, 0x7fff, 0x2a2d, 0xabde, 0x0, 0x7fff, 0xffff, 0x8000, 0x2ca, 0x8000, 0x8000, 0xffff, 0x49, 0x84, 0x73, 0xffff, 0x0, 0xffff, 0x9c, 0x7fff, 0x0, 0x0, 0x7fff, 0xe798, 0x1f2, 0xf380, 0x1, 0x7, 0xa08d, 0x8000, 0x9600, 0xd578, 0x1, 0x1, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0x36, 0xd118, 0x0, 0x0, 0x0, 0x7, 0x7fff, 0x1fbf, 0x0, 0xd9e5, 0xffff, 0x8000, 0x44, 0x9fa7, 0x87dd, 0x8000, 0xffff, 0x9767, 0x0, 0x1b, 0x8000, 0x11, 0x0, 0x8000, 0xa1f8, 0x76, 0x2f5, 0x0, 0xf033, 0x2da, 0x0, 0x15c, 0x675, 0xe0cf, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xffff, 0xf8ff, 0xcab, 0xffff, 0xc8, 0x0, 0xffff, 0x8000, 0x8000, 0xacb4, 0xffff, 0x174, 0x8000, 0x8000, 0xec63, 0xffff, 0x0, 0x1, 0xf1f6, 0xaa, 0xffff, 0xb3d, 0x9409, 0x7fff, 0xf4, 0xffff
	.org 2048
	.hword 0xfc27, 0x1de, 0x0, 0xac3, 0x2, 0xffff, 0x3, 0x9e71, 0x0, 0xb5, 0xffff, 0x0, 0x8000, 0x8000, 0x8000, 0xec72, 0xf8e6, 0x8000, 0x7fff, 0x90e1, 0x3100, 0x7fff, 0xe2ff, 0x65, 0xa487, 0x14, 0xa647, 0x0, 0xb11c, 0x8000, 0xeeb1, 0x8000, 0xf96d, 0x99, 0x7fff, 0x8000, 0x0, 0xf8b5, 0xd3, 0x7fff, 0xffff, 0xffff, 0x207d, 0x0, 0x0, 0x0, 0x0, 0x0, 0x3ec8, 0xf306, 0xbfad, 0x949b, 0x0, 0x0, 0xa931, 0xffff, 0x8000, 0x9c3, 0xd0c8, 0xaf94, 0xffff, 0xffff, 0xa0f2, 0xe, 0x8000, 0x957b, 0x611, 0xd07b, 0xac5a, 0x8000, 0x8000, 0xffff, 0x16, 0x1d, 0x9286, 0x8000, 0x0, 0xe69c, 0x7fff, 0x8000, 0x59, 0x132, 0x7fff, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x8b48, 0x8000, 0xffff, 0x8000, 0xffff, 0xfb57, 0x7fff, 0x8000, 0xc28c, 0xcd29, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x8864, 0x18fc, 0x2, 0x7fff, 0xbfd2, 0x7fff, 0x10, 0x7fff, 0x8000, 0x0, 0xafa1, 0xb6e4, 0x7fff, 0x14e9, 0xafed, 0xffff, 0x0, 0x8000, 0x8000, 0x5, 0xe, 0xb95, 0xffff, 0x7fff, 0x0, 0xa1ab

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x80, 0x5, 0x7f, 0xf8, 0x0, 0x9e, 0xa, 0x7f, 0x7f, 0x80, 0x2f, 0x2, 0x23, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x2, 0x3, 0xff, 0x80, 0x0, 0xf8, 0x80, 0xfc, 0xb3, 0x0, 0xc1, 0xff, 0xff, 0x35, 0x10, 0xff, 0x21, 0x80, 0x0, 0xb8, 0xcf, 0x0, 0xff, 0x80, 0xe8, 0x0, 0x80, 0x91, 0xbe, 0xaf, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x97, 0xff, 0x0, 0x7f, 0x0, 0xb9, 0x80, 0x0, 0x6, 0xbc, 0x9a, 0x2, 0xff, 0x0, 0xbf, 0x80, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x8, 0x1, 0x7f, 0xc5, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x9b, 0x80, 0x6, 0xc8, 0x0, 0xc9, 0xff, 0xb, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x3, 0x80, 0x80, 0xde, 0x5, 0x0, 0xd0, 0x2, 0x1, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0xd1, 0x0, 0x93, 0x80
	.org 1024
	.byte 0xff, 0xd3, 0x80, 0xdf, 0xa6, 0xff, 0xcd, 0xd1, 0x89, 0xef, 0x2, 0x0, 0x7f, 0x0, 0xff, 0xcf, 0x0, 0x0, 0xa5, 0x7, 0xff, 0x4, 0xff, 0x7f, 0x7f, 0xc4, 0xff, 0x5, 0xe6, 0x80, 0x0, 0x80, 0x0, 0x80, 0xd2, 0x80, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xea, 0x7f, 0x88, 0xff, 0x0, 0x2c, 0x2, 0x6, 0xf6, 0x7f, 0x7, 0x95, 0xde, 0x7f, 0x7f, 0x0, 0x15, 0x0, 0xff, 0xc7, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0x3b, 0xc0, 0x0, 0xd2, 0xff, 0x80, 0x0, 0x0, 0x4, 0x80, 0xca, 0x80, 0xc, 0x8a, 0x1, 0x0, 0x1f, 0x34, 0x2, 0xd, 0xb8, 0x21, 0x7f, 0xff, 0x80, 0xff, 0xc4, 0xff, 0x80, 0x1, 0x85, 0x7f, 0x80, 0x3, 0xfb, 0xff, 0x8d, 0x3, 0xff, 0x3, 0x1, 0x19, 0x7f, 0x91, 0x7f, 0x0, 0x6, 0xa9, 0x0, 0xff, 0x80, 0xff, 0x11, 0x7f, 0x0, 0x8, 0x1e, 0xbc, 0x0, 0x7

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x43, 0x04, 0x72, 0xa4, 0x02, 0xcd, 0x9e, 0x10, 0x66, 0x8c, 0x30, 0xb3, 0x02, 0xe0, 0x04, 0xd0, 0x00, 0x00, 0xa5, 0x07, 0xff, 0x04, 0xff, 0x7f, 0x7f, 0xc4, 0xff, 0x05, 0xe6, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc081
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5e1d, 0x65da, 0xed26, 0x801f, 0xd05b, 0x5a97, 0xd5d0, 0x9ec, 0x9c14, 0x810f, 0xda1, 0x2c3b, 0xd8c0, 0xb591, 0xcd88, 0xb28b

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x48, 0x0, 0xd17cdbbe, 0x0, 0xe1a29b25, 0x7, 0xffffffff, 0x80000000, 0x6, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb, 0x80000000, 0x86, 0x0, 0xf551e, 0xa3cace3c, 0xbc7511c3, 0xffffffff, 0x80000000, 0x171e61, 0xfd207b52, 0x0, 0x94ff7fa0, 0x9793ed49, 0x6, 0x9fe818ab, 0xffffffff, 0xffffffff, 0x4d, 0x7fffffff, 0x0, 0x8d822c66, 0xffffffff, 0x0, 0xb169a, 0xffffffff, 0x127e26, 0x91e808a8, 0x0, 0x0, 0xc2bb0e96, 0xffffffff, 0xc3f2f07c, 0xab8be6c3, 0xeffb58, 0x7fffffff, 0xd568d6e9, 0x0, 0xffffffff, 0xc435c979, 0x167c60ee, 0x7fffffff, 0x446, 0x44ef1, 0x5a6, 0x7fffffff, 0x857d5c4b, 0x30e, 0xeae9ef82, 0x0, 0x80000000
	.org 2048
	.word 0xefe85ba3, 0xffffffff, 0x900ebd30, 0xe665200b, 0x0, 0xee3aef, 0x0, 0x7fffffff, 0x9411c290, 0x7fffffff, 0x18a3, 0x93d6615, 0x81cf291b, 0x3f741ce, 0xf9da79c4, 0xffffffff, 0x0, 0x0, 0x11f97da, 0x8d1ca4b3, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x0, 0xcb0d048a, 0xfba7d5d6, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0x332, 0xd5627ed4, 0xffffffff, 0x0, 0xdf72ed8e, 0x3, 0x7fffffff, 0xadd, 0xf854db58, 0xffffffff, 0xffffffff, 0xffffffff, 0xf31a8c98, 0x7fffffff, 0xffffffff, 0x987a7062, 0x94f5c403, 0x89e19491, 0xc2ba1, 0x80000000, 0x9895af20, 0x0, 0xa7b9cab1, 0x80000000, 0x226, 0xffffffff, 0xd90a1b27, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x20bdda72f1da, 0x7fffffffffffffff, 0xffffffffffffffff, 0x6bc332020e95, 0x8000000000000000, 0xadff992fb6a0f890, 0xa34c73ec3b226f1a, 0xc5071250b50676f7, 0x7fffffffffffffff, 0x2dc45a8b31388e, 0x1d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf2d6084024c5599f, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x83dfd1aac89c80de, 0x8000000000000000, 0x8000000000000000, 0x0, 0x89288, 0xffffffffffffffff, 0xd66344f81f8a, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xca252a4cc2ff, 0x8ff792558b41373b, 0xdb3cc1fed8c07811
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x1690366c64b3342, 0x99c848430d4, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf8a2cbf72e87e66d, 0xd0cca1fe129072d4, 0x0, 0x7fffffffffffffff, 0x8, 0x2008ef4, 0xe747fc49956792f5, 0xa16a, 0xb18, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xcb2054f9c5, 0x222e7b089cd, 0xffffffffffffffff, 0x8000000000000000, 0xedb55228af806e19, 0xc, 0x7fffffffffffffff, 0xffffffffffffffff, 0x879daf2b8f3f53f9, 0x8000000000000000, 0x960f3fb587d3e6df, 0xffffffffffffffff, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd78660df5e792838, 0xb2f50d1c, 0x806d62a3c47283b9, 0xd, 0xffffffffffffffff, 0x8000000000000000, 0x3, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xfd8237fd49a42eb9, 0x8000000000000000, 0xffffffffffffffff, 0xe1649c3ee82899d1, 0x1e27eff5dc64, 0x0, 0xffffffffffffffff, 0x9eb0089042892d33, 0x91e5445193b67193, 0xb2cd44f6f213a2f6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x33fa01, 0x8000000000000000, 0xbf445dab2d910bac, 0x9eb71a0d75f84c25, 0x9d73f45416025939, 0x46, 0xa3830335e9d89df7, 0xebc83c1, 0x2e46da8499b1275

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x9b, 0x8f, 0x80, 0xd4, 0x7f, 0x0, 0xff
	.org 64
	.byte 0x7f, 0x5, 0x4, 0xb5, 0x80, 0xff, 0x80, 0x11
	.org 128
	.byte 0x80, 0x0, 0x1, 0x80, 0x4, 0x7f, 0x0, 0x99

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2fb1bb079406, 0x78a3ac29c98a, 0x486dd80ed109, 0xaf9c38

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf7c47a962a83e8d6, 0x97fdc3261b6848f2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa8185a088489ae5e, 0x0, 0xa177668895254f50, 0x8cd96a3bbe69bc3d, 0x218fbdd8098ce, 0xee2a98c33cf11128, 0xfdfd213770a16e00, 0x8000000000000000, 0xa76cc7ef696b04f8, 0x1be809, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x1e4ba, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x939c95859fb36960, 0xcf868b5be6ee394a, 0x3, 0xc75372bf89903c18, 0x13, 0xbab838dd8fd9f452, 0x0, 0x8000000000000000, 0x8000000000000000, 0x631edf199fcf49, 0x34eefa675, 0x9dd0b57a2d407aeb

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x85dac48acc0001ae

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xbd, 0x8e, 0x80, 0x1a, 0x0, 0x6, 0xff, 0xa, 0x0, 0x7f, 0xff, 0x7f, 0x9e, 0x80, 0x37, 0xff, 0x2, 0x2, 0xa5, 0x3, 0xb2, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x7f, 0xe3, 0x5, 0xef, 0xcc, 0x7f, 0xff, 0xd5, 0xfa, 0x7f, 0x80, 0x5, 0x80, 0x8, 0x0, 0xff, 0x0, 0x80, 0x0, 0xbe, 0xfc, 0x2, 0x1c, 0xff, 0xfa, 0x92, 0x7f, 0x15, 0xff, 0xff, 0x20
	.org 512
	.byte 0x0, 0x84, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x83, 0x1, 0xaa, 0xc7, 0xe6, 0x7f, 0x0, 0xaa, 0x0, 0x4, 0x98, 0xec, 0x2, 0x7f, 0x7f, 0xe, 0x0, 0xfa, 0x1, 0xfc, 0x7, 0x7f, 0x0, 0xd3

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc8, 0x7f, 0x1
	.org 32
	.byte 0xff, 0x6, 0x7f, 0xff

;#init_memory @VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff48b6db0d
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x819d005a, 0x3ded99d7, 0x4a6e3570, 0xcd1708b7, 0x9f289bde, 0x8a771951, 0xee31d64c, 0x41a647ad, 0x3489f6a, 0xfc144729, 0x6bfac756, 0x84c2981, 0x61a61433, 0x9ae83f82, 0x23a6fe1a, 0xd14da362, 0xd94fc8e3, 0x68099e77, 0x83b37ad0, 0xa2d6b443, 0x8f8dbdca, 0x252f228e, 0x6237507a, 0x2745ce0a, 0x7d4606cf, 0xb1ee7405, 0xee66f251, 0x5ad5d7bc, 0x9c3720f2, 0x2c19eca1, 0x67369659, 0xe61ad5e0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb4b91e0b, 0xde2c84d7, 0x8d7faf92, 0xe99fe3ae, 0x34a7c86b, 0x8b221477, 0xac7877ea, 0x74ac02d8, 0xd962d07d, 0x5179b530, 0xb3d8c18f, 0x10f06725, 0xcb4be10d, 0x8a452659, 0xea8ca1f0, 0x23ce81de, 0xd9b5e696, 0xb94818cc, 0x95759196, 0x3de54031, 0x181a7549, 0x40f8db2a, 0x2804cfb5, 0xf6404de8, 0xddbdd0e1, 0xa2d35cee, 0xa8589a69, 0x6ca7182d, 0x263fad14, 0xe0c447ee, 0x7357b1b2, 0x93459b20, 0x9066f07c, 0x29a2734a, 0x6603c769, 0x30a6d9c3, 0x7f5cebe2, 0xedb72f56, 0x4263a4f1, 0x6708dd63, 0xce17f728, 0x8f118e84, 0x53a765c5, 0xedced75c, 0x1f56200a, 0x5762350e, 0xe601dd0f, 0xb3e060e2, 0x5dcacc2f, 0xc09224f0, 0xab967694, 0xa82b87b8, 0xe68f0083, 0x83586431, 0x15cf827b, 0xd130b9ab, 0x93cd91cc, 0x6a298f2d, 0xf8054eae, 0x761daab5, 0xcb11cccd, 0x30b7c229, 0x28948a31, 0x4f596f8

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3690c1, 0x80000000, 0x80000000, 0xc4c5b97e

;#init_memory @vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m1_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe9de77e6ff6c9267, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x39, 0x0, 0x4, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x80, 0xff, 0x80, 0xe4, 0x3, 0xa, 0xf, 0x4, 0x0, 0x7f, 0x7f, 0x80, 0xc7, 0x80, 0x82, 0xc5, 0x80, 0x9f, 0xff, 0x0, 0x80, 0x4, 0x12
	.org 256
	.byte 0x80, 0x80, 0xf, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0xdb, 0x0, 0x0, 0x15, 0x0, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0xb1, 0xff, 0xb9, 0x0, 0x1, 0x0, 0x8e, 0x80, 0x0, 0x80, 0xb, 0x0
	.org 512
	.byte 0x1, 0xbf, 0x1, 0xa1, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0x15, 0xae, 0x1, 0x0, 0xff, 0x80, 0x4, 0xa2, 0x0, 0xff, 0x17, 0x16, 0x3b, 0x2e, 0x13, 0x1, 0xff, 0xe7, 0x2f, 0xbe, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x08, 0xb0, 0x7f, 0x7f, 0xff, 0x00, 0x01, 0x7f, 0x15, 0xae, 0x01, 0x00, 0xff, 0x80, 0x04, 0xa2, 0x00, 0xff, 0x17, 0x16, 0x3b, 0x2e, 0x13, 0x01, 0xff, 0xe7, 0x2f, 0xbe, 0x7f, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0x3f, 0x7f, 0xfa, 0x80, 0x9a, 0x0, 0x1, 0x80, 0x80, 0x3, 0x4, 0xa, 0x3, 0xe4, 0x5, 0x0, 0xff, 0xff, 0x9e, 0xe8, 0xff, 0xb8, 0xae, 0xb9, 0x5, 0xff, 0x7f, 0xff, 0xd3
	.org 256
	.byte 0xff, 0xe3, 0x0, 0xf5, 0x80, 0x1, 0x14, 0x98, 0x0, 0xff, 0x99, 0xff, 0x0, 0x80, 0xff, 0x80, 0x93, 0xff, 0x4, 0x8, 0x80, 0x0, 0xe, 0x7f, 0xe8, 0xda, 0x86, 0x0, 0x0, 0xf, 0xff, 0x80
	.org 512
	.byte 0xd8, 0xa9, 0x6, 0x7f, 0x22, 0xd0, 0x8a, 0x5, 0x7, 0x80, 0xa9, 0x7f, 0x80, 0xf, 0xff, 0x0, 0x93, 0x80, 0x0, 0xff, 0xc6, 0x0, 0xaf, 0x80, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x6, 0x1

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7780529e45391d3, 0x0, 0x0, 0x0
