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
.equ data                               , 0x00000000e25dc000
.equ __section_data                     , 0x00000000e25dc000
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
.equ code                               , 0x00000000800100c6
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
.equ os_data                            , 0x00000000ff5b8000
.equ __section_os_data                  , 0x00000000ff5b8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009e4a4000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fc37a000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fc37a000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000bb4bf000
.equ vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000bb4bf000
.equ vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000abee9000
.equ vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000abee9000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e69e7000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e69e7000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ff7ed000
.equ vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ff7ed000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000aaf2b000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000aaf2b000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ffb48000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ffb48000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ffbf5000
.equ VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ffbf5000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000855f5000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000855f5000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b782b000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b782b000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ad4c0000
.equ vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ad4c0000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f356e000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f356e000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fe6ed000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fe6ed000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ab012000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ab012000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000800a8000
.equ vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000800a8000
.equ VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000fee6d000
.equ VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000fee6d000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffbf6000
.equ vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffbf6000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ab013000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ab013000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff479000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff479000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a4b36000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a4b36000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ac03b000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ac03b000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fe98f000
.equ vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fe98f000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000b4c3d000
.equ vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000b4c3d000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000abf5c000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000abf5c000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000aafe5000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000aafe5000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000abb63000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000abb63000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000abbfa000
.equ vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000abbfa000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ee956000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ee956000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f356d000
.equ vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f356d000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fefa3000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fefa3000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, 0x00000000f5c5f000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, 0x00000000f5c5f000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000feec4000
.equ VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000feec4000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abfc6000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abfc6000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fd5e4000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fd5e4000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a8d11000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a8d11000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f3ba4000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f3ba4000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f5971000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f5971000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abb74000
.equ vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abb74000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000abe08000
.equ vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000abe08000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e4c64000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e4c64000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f5b24000
.equ vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f5b24000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a979a000
.equ VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a979a000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ff47a000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ff47a000
.equ VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ed495000
.equ VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ed495000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e6508000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e6508000
.equ VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ff1ad000
.equ VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ff1ad000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e419f000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e419f000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000eea97000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000eea97000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000abf48000
.equ vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000abf48000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000e699e000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000e699e000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000f4730000
.equ vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000f4730000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fa908000
.equ vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fa908000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e57e5000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e57e5000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000aa20a000
.equ vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000aa20a000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ff20d000
.equ vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ff20d000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000abf38000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000abf38000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000e25db000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000e25db000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000eda62000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000eda62000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000fbd2f000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000fbd2f000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff191000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff191000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a9a97000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a9a97000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e6681000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e6681000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000d8139000
.equ vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000d8139000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009f722000
.equ vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009f722000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000e61d7000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000e61d7000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b8e63000
.equ vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b8e63000
.equ VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a99fe000
.equ VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a99fe000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000eec05000
.equ vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000eec05000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ff1aa000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ff1aa000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ee99d000
.equ vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ee99d000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000f5ac4000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000f5ac4000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000cce0d000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000cce0d000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000b1136000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000b1136000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fdb25000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fdb25000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ab33c000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ab33c000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000e6306000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000e6306000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffbc3000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffbc3000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fd902000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fd902000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000feb38000
.equ vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000feb38000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fed63000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fed63000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000fedab000
.equ vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000fedab000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff73c000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff73c000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000abb71000
.equ vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000abb71000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000abcf2000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000abcf2000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fef67000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fef67000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000edbb2000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000edbb2000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ab596000
.equ vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ab596000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000ee95f000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000ee95f000

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
# test1 : VMIN.VX
########################

;#discrete_test(test=test1)
test1:
	li x4,0
	li x6, 0xe
	vsetvl x5, x4, x6
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v19, (x20)
	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 64
	add x20, x20, x22
	vle16.v v1, (x20)
	li x4,0
	li x27, 0x18
	vsetvl x5, x4, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	li x4,0
	li x8, 0xe
	vsetvl x5, x4, x8
	li x12, 0x8000000000000000
vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmin.vx v1, v19, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV.V.V
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x4, x4, x18
	vle8.v v16, (x4)
vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSEQ.VX
########################

;#discrete_test(test=test3)
test3:
	li x22,0
	li x11, 0x90
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v16, (x10)
	li x10, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x17, 256
	add x10, x10, x17
	vle32.v v5, (x10)
	li x22,0
	li x3, 0x98
	vsetvl x5, x22, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x22,0
	li x19, 0x90
	vsetvl x5, x22, x19
	li x2, 0xf1188405a1dd87fb
vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vmseq.vx v5, v16, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VRSUB.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v28, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x23, 1024
	add x16, x16, x23
	vle8.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x16, x16, x23
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x24, 0x8000000000000000
vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine :
	vrsub.vx v24, v28, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFNMACC.VF
########################

;#discrete_test(test=test5)
test5:
	li x11,0
	li x2, 0xf
	vsetvl x5, x11, x2
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x10, x10, x29
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x10, x10, x29
	vle16.v v27, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine :
	vfnmacc.vf v27, f7, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle8.v v3, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 128
	add x29, x29, x13
	vle8.v v23, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 256
	add x29, x29, x13
	vle8.v v22, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, mf2, ta, mu
vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vv v22, v3, v23, v0.t
	li x25, 0x47
	li x21, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 0
	add x1, x1, x17
	vle16.v v0, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 512
	add x1, x1, x17
	vle16.v v18, (x1)
	li x1, vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x17, 1024
	add x1, x1, x17
	vle16.v v2, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine :
	vnmsub.vv v2, v18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x12, x12, x23
	vle32.v v10, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 128
	add x12, x12, x23
	vle32.v v28, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmin.vv v31, v10, v28
	li x8,0xffffffffe22eac58
	vmv.x.s x26, v31
	bne x8, x26, 1f
	vslide1down.vx v5, v31, x0
	li x8,0xffffffffbcf37d00
	vmv.x.s x26, v5
	bne x8, x26, 1f
	vslide1down.vx v31, v5, x0
	li x8,0x1bc82f0c
	vmv.x.s x26, v31
	bne x8, x26, 1f
	vslide1down.vx v5, v31, x0
	li x8,0xffffffffe42afd51
	vmv.x.s x26, v5
	bne x8, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x16,0
	li x3, 0x57
	vsetvl x5, x16, x3
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x2, x2, x21
	vle32.v v1, (x2)
	li x2, vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 128
	add x2, x2, x21
	vle32.v v28, (x2)
	li x16,0
	li x5, 0x58
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	li x16,0
	li x27, 0x57
	vsetvl x5, x16, x27
	li x29, 0xffffffffffffffff
vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vsub.vx v28, v1, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMUL.VF
########################

;#discrete_test(test=test10)
test10:
	li x15, 0xd0
	vsetvl x5, x0, x15
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v7, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmul.vf v3, v7, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMSUB.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v26, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 512
	add x5, x5, x10
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x10, 1024
	add x5, x5, x10
	vle16.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v16, v12, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VI
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	li x3, 0x6
	vsetvl x5, x17, x3
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 0
	add x31, x31, x30
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x30, 64
	add x31, x31, x30
	vle8.v v18, (x31)
	li x17,0
	li x26, 0x18
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	li x17,0
	li x29, 0x6
	vsetvl x5, x17, x29
vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmsleu.vi v18, v16, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRL.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 2048
	add x23, x23, x27
	vle8.v v16, (x23)
	li x23, vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x27, 0
	add x23, x23, x27
	vle8.v v24, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e8, m8, ta, mu
vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vsrl.vv v24, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFCLASS.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x5, x5, x19
	vle32.v v16, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfclass.v v0, v16
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x2
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x2
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x40
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x40
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
	vslide1down.vx v0, v8, x0
	li x11,0x2
	vmv.x.s x25, v0
	bne x11, x25, 1f
	vslide1down.vx v8, v0, x0
	li x11,0x2
	vmv.x.s x25, v8
	bne x11, x25, 1f
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
# test15 : VMV1R.V
########################

;#discrete_test(test=test15)
test15:
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x6, x6, x16
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x6, x6, x16
	vle64.v v0, (x6)
	li x27, 0x98
	vsetvl x5, x0, x27
vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v0, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x98
	li x4, 4
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x4, 256
	add x23, x23, x4
	vle8.v v20, (x23)
	vmsne.vv v20, v0, v12
	vfirst.m x23, v20
	li x4, -1
	beq x23, x4, 3f
	li x4, 3
	blt x23, x4, 1f
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
# test16 : VFMAX.VV
########################

;#discrete_test(test=test16)
test16:
	li x21, 0x91
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 512
	add x30, x30, x29
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfmax.vv v10, v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VI
########################

;#discrete_test(test=test17)
test17:
	li x24, 0x93
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 0
	add x4, x4, x9
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x4, x4, x9
	vle32.v v8, (x4)
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	li x11, 0x93
	vsetvl x5, x0, x11
vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vor.vi v8, v24, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	li x10,0
	li x20, 0x1
	vsetvl x5, x10, x20
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v18, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 512
	add x12, x12, x25
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x25, 1024
	add x12, x12, x25
	vle8.v v8, (x12)
	li x10,0
	li x1, 0x18
	vsetvl x5, x10, x1
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	li x10,0
	li x28, 0x1
	vsetvl x5, x10, x28
vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmerge.vvm v8, v18, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMAX.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x15, x15, x1
	vle64.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfmax.vf v16, v16, f27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VZEXT.VF2
########################

;#discrete_test(test=test20)
test20:
	li x15,0
	li x19, 0x49
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x25, 0
	add x23, x23, x25
	vle16.v v22, (x23)
	li x15,0
	li x22, 0x58
	vsetvl x5, x15, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x15,0
	li x20, 0x49
	vsetvl x5, x15, x20
vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine :
	vzext.vf2 v4, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	li x26, 0x53
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x20, x20, x22
	vle32.v v0, (x20)
	li x20, vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x22, 2048
	add x20, x20, x22
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v16, v0, v24
	li x30,0x415d761
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffb0bc8dc6
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x56d34a85
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffd7b0ca48
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffe33055ac
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffff894c36a5
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x60984b1d
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffb9d6be16
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2814d7a
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffe5395482
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x4fd0e1af
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xfffffffff7614e87
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffff98a2f953
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4f383498
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2e182dd
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x5ae75b68
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffa5c15655
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x5da5db9
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffcc18bef7
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffa1d1dfeb
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x2bb95d09
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffd0c9a9db
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x19735c46
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffdd8587ab
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffb000d979
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x198dcaf1
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x35596995
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffff9ac5c07a
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x6e138445
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffff8278ce66
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffc99ad355
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffbd7e78a2
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x3a501bcc
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xfffffffffe015801
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x3a9b80dc
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x69465e97
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffa86566c8
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x7d92e044
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffca52aaaf
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffe35351ab
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffe24fadf1
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x359c537
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x5f643951
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x29f1ee47
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x15873b66
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x919084d
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x56774a8f
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x2dab205
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffc474a935
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x4813944c
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffff8849af45
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffff97c7ee00
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x778e40b3
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x3baddb7b
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffbb105000
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xfffffffffe1e61b9
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0x9044733
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xfffffffff57b97cf
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffb2b6033f
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x47a6844a
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xffffffffa167f6a8
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0xffffffffdc2f7af7
	vmv.x.s x9, v8
	bne x30, x9, 1f
	vslide1down.vx v16, v8, x0
	li x30,0xac7f2d7
	vmv.x.s x9, v16
	bne x30, x9, 1f
	vslide1down.vx v8, v16, x0
	li x30,0x63a4f5ff
	vmv.x.s x9, v8
	bne x30, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x25, x25, x23
	vle16.v v24, (x25)
	li x25, vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vnmsac.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x12, 0x41
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x3, x3, x20
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 512
	add x3, x3, x20
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x3, x3, x20
	vle8.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v24, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VADD.VI
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x9, x9, x8
	vle32.v v26, (x9)
	li x9, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x9, x9, x8
	vle32.v v20, (x9)
vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vi v20, v26, 12
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x7, 0x10
	li x3, 8
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 0
	add x7, x7, x3
	vle32.v v18, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x3, 32
	vsetvl x5, x3, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x3, 256
	add x7, x7, x3
	vle8.v v0, (x7)
	vmsne.vv v0, v20, v18
	vfirst.m x7, v0
	li x3, -1
	beq x7, x3, 3f
	li x3, 7
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
# test25 : VFSGNJ.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle64.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine :
	vfsgnj.vf v30, v4, f26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMADD.VF
########################

;#discrete_test(test=test26)
test26:
	li x11,0
	vsetvli x5, x11, e16, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x28, x28, x30
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 512
	add x28, x28, x30
	vle16.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v30, f24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x11, 0xd3
	vsetvl x5, x0, x11
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfmacc.vf v8, f14, v8
	li x22,0x2cc71cf4
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffff194827b
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffebb6d124
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xeab13eb
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffa1cb0d59
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffef2f289b
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffc889dbc1
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff924be664
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x168f45d
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff90c6a104
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffc9705475
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x1e88eea9
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x56c60d88
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff8f8f521b
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x24dbd639
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff8859333a
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x62fb432d
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xada85f4
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7446e8ba
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffdb72e9fa
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3a631ab6
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffdb413d88
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffd4c0a362
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x6262bf1
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x6cb02389
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffff6eb24aa
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xd0c890c
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffff90f5e036
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xfffffffff6a3d1df
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffe70454c0
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x260c4d92
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xedabe7f
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffcf4f7b0e
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffcb3c0551
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffb0abefe9
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffff5a62510
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff946a0bd1
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x7a3d9867
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff8d27e6e4
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xa24306d
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x1fd4c022
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffb878d2e3
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x13454101
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffff32f07cf
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffa30d87a0
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffc14c144f
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x761829e
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffd052e97f
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x72074b5f
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffbd0b6827
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffc458a1c1
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x280c56d
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x7e603562
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x5d346aa4
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x2eb3adde
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xfffffffffd0cea61
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0x3218a855
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffc41994d0
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffde236344
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x5b39831a
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffff83a5d8db
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0xffffffffcd4b725b
	vmv.x.s x26, v24
	bne x22, x26, 1f
	vslide1down.vx v8, v24, x0
	li x22,0xffffffffa3adba31
	vmv.x.s x26, v8
	bne x22, x26, 1f
	vslide1down.vx v24, v8, x0
	li x22,0x31db7191
	vmv.x.s x26, v24
	bne x22, x26, 1f
	li x22,0x0000000000000001
	csrr x26, fflags
	bne x22, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VRSUB.VI
########################

;#discrete_test(test=test28)
test28:
	li x26, 0x7
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x5, x5, x15
	vle8.v v1, (x5)
	li x5, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x5, x5, x15
	vle8.v v24, (x5)
vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vi v24, v1, 10
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x23, 0x7
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x19, 32
	vsetvl x5, x19, x23
	li x23, vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x23, x23, x19
	vle8.v v0, (x23)
	vmsne.vv v0, v24, v12
	vfirst.m x23, v0
	li x19, -1
	beq x23, x19, 3f
	li x19, 15
	blt x23, x19, 1f
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
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v23, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x19, 128
	add x17, x17, x19
	vle16.v v25, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e16, mf2, tu, ma
vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine :
	vsrl.vi v25, v23, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMADD.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x13, 0xab45002085a949
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x18, x18, x9
	vle8.v v7, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmadd.vx v7, x13, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VAND.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle32.v v18, (x29)
	li x29, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x29, x29, x8
	vle32.v v25, (x29)
	li x29, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x29, x29, x8
	vle32.v v29, (x29)
vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vv v29, v18, v25
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x9, 0x50
	li x22, 8
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x9, x9, x22
	vle32.v v25, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v0, (x9)
	vmsne.vv v0, v29, v25
	vfirst.m x9, v0
	li x22, -1
	beq x9, x22, 3f
	li x22, 7
	blt x9, x22, 1f
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
# test32 : VFNMSAC.VV
########################

;#discrete_test(test=test32)
test32:
	li x2,0
	vsetvli x5, x2, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x15, 1024
	add x17, x17, x15
	vle64.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine :
	vfnmsac.vv v28, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x11, x11, x23
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x11, x11, x23
	vle32.v v10, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x11, x11, x23
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m2, tu, ma
	li x17, 0x1a7922ef27b
vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vx v10, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x25, x25, x24
	vle64.v v0, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmadd.vv v0, v0, v16
	li x6,0x79f495be65e344a2
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x2832c1dd77379543
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x421a457b6694e611
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x358165fd4a5b3cd1
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x8b76b95c545d3faa
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x2b2c9cd7fc640bb7
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xac2e3db836562c4a
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7996e304cd6e7f99
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x4a42d9660cbdffe2
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x69f06681512c7259
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5751f185d531fc37
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x4144a2b9c0c92d16
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7a63e2599bd6b3a2
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x2da61e3311dd8d85
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x1d93dc8695b8ca55
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x769181aabb75a86d
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x619586bde082d75c
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x1c0d681e2265d85a
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x222ff654200910a3
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7ff0000000000000
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0xbca6665e4399a6f5
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x76fc3587323b914d
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7d7bd913bd41c69f
	vmv.x.s x31, v0
	bne x6, x31, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x79282f93a05434d8
	vmv.x.s x31, v24
	bne x6, x31, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x0000000000000005
	csrr x31, fflags
	bne x6, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 2048
	add x29, x29, x17
	vle8.v v0, (x29)
	li x29, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle8.v v24, (x29)
vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsle.vv v24, v8, v0
	li x1, 0x40
	li x25, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x25, x1
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x40
	li x14, 32
	vsetvl x5, x14, x27
	li x27, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x27, x27, x14
	vle8.v v8, (x27)
	vmsne.vv v8, v24, v0
	vfirst.m x27, v8
	li x14, -1
	beq x27, x14, 3f
	li x14, 31
	blt x27, x14, 1f
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
# test36 : VMSLEU.VX
########################

;#discrete_test(test=test36)
test36:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x21, x21, x2
	vle16.v v21, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 128
	add x21, x21, x2
	vle16.v v23, (x21)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v0, (x21)
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, mu
	li x25, 0xffffffffffffffff
vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v23, v21, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMSUB.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x28, x28, x15
	vle32.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfmsub.vv v16, v16, v8
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffd16be5d3
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffbf4b40f4
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffd3a5141f
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x3c3b4378
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x64a9fd50
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x6c30d5d9
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7a6dea70
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffc175973e
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x78ad061d
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x11b7397d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x70dd2b19
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x4b579c98
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x4ca9bc87
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x74779a41
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x62b6cadd
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x71358c00
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffcd207a5a
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffaceadb8
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x375d8e3b
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x707cb134
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffb3f14075
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x597a6d2e
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x29d86737
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x29dd82ee
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x5983972b
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x280a61b9
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x529c250d
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3da8db12
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x541d379f
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffdb74eb93
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7b325013
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xa2c40a3
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7f800000
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x506bee36
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffee14c289
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x6f48df5b
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffe4cc569f
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffff8940aea6
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2940c10a
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x208b42cf
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7f800000
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x4000f117
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x37d6650c
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3adda4dc
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffff194c2a1
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x73785214
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffff69b5eb8
	vmv.x.s x17, v8
	bne x11, x17, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffff9b1c1144
	vmv.x.s x17, v16
	bne x11, x17, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x408fe884
	vmv.x.s x17, v8
	bne x11, x17, 1f
	li x11,0x0000000000000005
	csrr x17, fflags
	bne x11, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMULHSU.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle16.v v26, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 64
	add x26, x26, x31
	vle16.v v29, (x26)
	li x26, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 128
	add x26, x26, x31
	vle16.v v15, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, mf4, ta, ma
vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vv v15, v26, v29, v0.t
	li x2, 0xc6
	li x3, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMSAC.VF
########################

;#discrete_test(test=test39)
test39:
	li x18,0
	li x25, 0xc8
	vsetvl x5, x18, x25
;#random_addr(name=VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v10, (x27)
	li x27, vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x1, 256
	add x27, x27, x1
	vle16.v v9, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfmsac.vf v9, f12, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSEXT.VF8
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v16, (x31)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x31, x31, x7
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m8, ta, mu
vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine :
	vsext.vf8 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v16, v16, v16
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	vslide1down.vx v16, v0, x0
	li x7,0x0
	vmv.x.s x17, v16
	bne x7, x17, 1f
	vslide1down.vx v0, v16, x0
	li x7,0x0
	vmv.x.s x17, v0
	bne x7, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMSGTU.VI
########################

;#discrete_test(test=test42)
test42:
	li x1,0
	vsetvli x5, x1, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 128
	add x26, x26, x12
	vle16.v v6, (x26)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x26, x26, x12
	vle64.v v0, (x26)
	li x1,0
	vsetvli x5, x1, e16, mf2, ta, mu
vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine :
	vmsgtu.vi v6, v23, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 512
	add x12, x12, x7
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmacc.vv v4, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGT.VI
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x12, x12, x9
	vle32.v v24, (x12)
	li x12, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 256
	add x12, x12, x9
	vle32.v v11, (x12)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x9, 0
	add x12, x12, x9
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e32, m1, ta, mu
vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vmsgt.vi v11, v24, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VNMSAC.VX
########################

;#discrete_test(test=test45)
test45:
	li x5, 0xc0
	vsetvl x5, x0, x5
	li x22, 0x543d1da49a19dcc3
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v5, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v4, x22, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMUL.VX
########################

;#discrete_test(test=test46)
test46:
	li x17, 0x8f
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 128
	add x3, x3, x11
	vle16.v v15, (x3)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x14, 0x8f
	vsetvl x5, x0, x14
	li x16, 0x7fffffffffffffff
vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vx v15, v26, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMSLT.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x8, x8, x17
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x8, x8, x17
	vle8.v v16, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x22, 0x9cabee12df66ed
vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v16, v8, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VXOR.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x26, x26, x21
	vle64.v v4, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e64, m4, ta, ma
vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vxor.vi v4, v16, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x15, x15, x8
	vle8.v v16, (x15)
	li x15, vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle8.v v24, (x15)
vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vxor.vv v24, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VI
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	vsetvli x5, x15, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle8.v v17, (x24)
	li x24, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle8.v v21, (x24)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x15,0
	vsetvli x5, x15, e8, m1, ta, ma
vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine :
	vsll.vi v21, v17, 31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.X
########################

;#discrete_test(test=test51)
test51:
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v10, (x17)
	li x26, 0x8000000000000000
vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vmv.v.x v10, x26
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
            .dword 2738383741
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, scounteren
csrr t0, mhartid
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, scause
csrr t0, mvendorid
csrr t0, mideleg
csrr t0, menvcfg
csrr t0, sepc
csrr t0, medeleg
csrr t0, scounteren
csrr t0, stvec
csrr t0, mconfigptr
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test48
    .dword test39
    .dword test44
    .dword test22
    .dword test49
    .dword test17
    .dword test18
    .dword test15
    .dword test36
    .dword test3
    .dword test38
    .dword test12
    .dword test47
    .dword test9
    .dword test10
    .dword test13
    .dword test40
    .dword test25
    .dword test5
    .dword test51
    .dword test21
    .dword test27
    .dword test16
    .dword test7
    .dword test24
    .dword test26
    .dword test30
    .dword test20
    .dword test42
    .dword test37
    .dword test8
    .dword test50
    .dword test2
    .dword test4
    .dword test31
    .dword test34
    .dword test29
    .dword test23
    .dword test6
    .dword test43
    .dword test33
    .dword test41
    .dword test46
    .dword test35
    .dword test28
    .dword test19
    .dword test11
    .dword test45
    .dword test32
    .dword test1
    .dword test14


        
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

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x93e6, 0xffff, 0x8000
	.org 64
	.hword 0xf, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb70ad7a8677c273d, 0x0, 0xffffffffffffffff, 0x5

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x80, 0xbf, 0xa5, 0x80, 0xff, 0x7f, 0xf, 0x7f, 0xd0, 0xb1, 0x0, 0xa5, 0xff, 0x6, 0x7f, 0x38, 0xff, 0x0, 0x9f, 0x6, 0x0, 0xb8, 0xe1, 0x12, 0x80, 0xff, 0xe1, 0x0, 0xff, 0xff, 0x2, 0x0, 0xff, 0x82, 0xe1, 0xa, 0xff, 0xff, 0x27, 0x0, 0x13, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x8, 0x0, 0x9f, 0x0, 0x80, 0x80, 0x7f, 0xc6, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x4, 0x0, 0xff, 0x0, 0x80, 0xb4, 0xff, 0xff, 0x6, 0x0, 0xb0, 0x80, 0xff, 0x94, 0x0, 0x80, 0x0, 0x1d, 0xe1, 0x80, 0xdb, 0x7f, 0x33, 0x80, 0x80, 0x9c, 0xff, 0x80, 0xd, 0x12, 0x80, 0x0, 0xff, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x2a, 0xb8, 0x3, 0x11, 0x0, 0x0, 0x3, 0x7f, 0xdb, 0x80, 0x0, 0x85, 0xff, 0x18, 0x0, 0xff, 0x0, 0x1, 0x5, 0x0, 0xc5, 0x7f, 0xa0, 0x7f, 0x27, 0xaf, 0x0, 0x3, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x15, 0x7, 0xff, 0xc9, 0x80, 0x80, 0x1c, 0x0, 0x0, 0xc8, 0x7f, 0x0, 0x8c, 0x7f, 0xff, 0x80, 0xf6, 0xb3, 0x7f, 0x80, 0xff, 0xff, 0x8, 0x0, 0x80, 0xff, 0x11, 0x7f, 0xff, 0xde, 0x0, 0x0, 0x0, 0xe0, 0xbf, 0x7f, 0xff, 0xe5, 0x0, 0xac, 0xa, 0x80, 0x7f, 0x0, 0xab, 0xf8, 0x0, 0xc4, 0x7f, 0xff, 0x2, 0xdd, 0x7f, 0xa5, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x19, 0xba, 0x5, 0xff, 0xf2, 0x7f, 0x83, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x98, 0x0, 0x1, 0xff, 0x80, 0x11, 0xff, 0x80, 0x5, 0x8, 0xff, 0xff, 0x0, 0x0, 0x80, 0xa9, 0xff, 0x8f, 0x80, 0x2, 0x80, 0x7f, 0x80, 0x80, 0x8a, 0x80, 0x3, 0xff, 0x96, 0x7f, 0x7f, 0xf0, 0xeb, 0xa6, 0x7f, 0xee, 0xce, 0x2, 0x0
	.org 2048
	.byte 0x0, 0x80, 0xcb, 0x1, 0xd5, 0xff, 0x3, 0x80, 0x80, 0xbe, 0x0, 0x80, 0x80, 0xec, 0xff, 0x1d, 0x3, 0x2b, 0x8e, 0xb4, 0xff, 0x6, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xbc, 0xff, 0x0, 0x80, 0xff, 0x3, 0xff, 0x80, 0x0, 0x16, 0xf7, 0xb9, 0x80, 0xa2, 0xc7, 0xff, 0xee, 0x80, 0x7f, 0x7f, 0x0, 0x87, 0x81, 0xc8, 0xff, 0x0, 0xff, 0xb9, 0x3, 0x2, 0x0, 0xbf, 0x80, 0xa1, 0x16, 0x0, 0x7f, 0x1a, 0x7, 0x7f, 0x80, 0x88, 0x0, 0x1, 0xfd, 0x7f, 0x0, 0xaa, 0x80, 0x7f, 0x0, 0x4, 0x1e, 0x0, 0xff, 0x1c, 0xc1, 0x80, 0xe8, 0xff, 0x7f, 0x0, 0x3, 0x9, 0xd9, 0xf4, 0x88, 0x95, 0xc7, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xdf, 0x0, 0xff, 0x9b, 0x6, 0x2, 0xff, 0x8, 0x5, 0xbc, 0x80, 0xff, 0x9a, 0x7f, 0xe, 0xff, 0xf, 0x7f, 0x1, 0xff, 0x1, 0xbe, 0x0, 0x0, 0xfa, 0xff, 0x80, 0xff, 0xf9, 0x0, 0xe5, 0x80, 0x24, 0xc5, 0x80, 0x0, 0xff, 0x80, 0x2a, 0x80, 0x7f, 0x3, 0x80, 0x6, 0xff, 0x0, 0xe, 0x0, 0xb8, 0x80, 0x5, 0x7f, 0x7f, 0xbd, 0xb2, 0x80, 0xea, 0xff, 0x80, 0x3, 0xff, 0xff, 0x3a, 0x1, 0x7f, 0x5, 0x0, 0x0, 0xff, 0x8a, 0x7f, 0x9b, 0x0, 0xd1, 0x18, 0x0, 0x1, 0x80, 0x80, 0x0, 0x7f, 0xe6, 0x0, 0xf5, 0x7f, 0x0, 0x7, 0x0, 0x80, 0x0, 0xff, 0x1, 0x1c, 0x0, 0x80, 0xba, 0x7f, 0x0, 0xce, 0x7f, 0x2, 0x0, 0xff, 0x0, 0xc5, 0x2, 0x0, 0x29, 0xc, 0x80, 0x0, 0x0, 0x0, 0x80, 0x6, 0x0, 0xf6, 0x99, 0x91, 0x1, 0xb6, 0x80, 0x0, 0x7f, 0x80, 0xd2, 0x80, 0x15, 0x80, 0x0, 0x0, 0x0, 0xff, 0xc2, 0x1, 0xbe, 0xcd, 0x7f, 0x92, 0x7f, 0x0, 0x20, 0x0, 0x0, 0x14, 0x0, 0xff, 0x82, 0x0, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8027dc00, 0x0, 0x0, 0x80f9f628, 0xbca105aa, 0x7fffffff, 0x18af, 0xffffffff
	.org 256
	.word 0x38, 0x80000000, 0xffffffff, 0x80000000, 0xe5e3a77b, 0xffffffff, 0x7c, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf572f961450915e1, 0x7fffffffffffffff, 0x0, 0xefc48aa52d522f93

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x34, 0x0, 0xf0, 0xff, 0x80, 0x7f, 0x87, 0x0, 0x7f, 0x9, 0xe2, 0xfb, 0xc, 0xdd, 0xff, 0x7f, 0x2, 0xff, 0x7f, 0x80, 0xee, 0x2, 0xff, 0xa2, 0x80, 0x7f, 0x80, 0x4, 0xff, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xcb, 0x3b, 0xff, 0x83, 0x7f, 0xd, 0x3, 0x4, 0xbf, 0x80, 0x7f, 0x7f, 0x92, 0xff, 0x87, 0xd0, 0x7f, 0x7f, 0x18, 0x80, 0x1, 0x86, 0xe6, 0x0, 0x2, 0x0, 0x80, 0x8c, 0x0, 0x1, 0x7, 0x93, 0x0, 0x19, 0x5, 0x80, 0x7f, 0x0, 0xc, 0x83, 0xf3, 0xa, 0xca, 0x4, 0x2e, 0xd7, 0x7f, 0x0, 0xff, 0x0, 0x1, 0x0, 0x97, 0xaf, 0x7, 0x0, 0xff, 0xff, 0xc5, 0x0, 0xff, 0x14, 0xa5, 0x5, 0xff, 0x0, 0xff, 0xb0, 0x0, 0x1, 0x1, 0x7f, 0x0, 0x1, 0x3e, 0x0, 0x0, 0xea, 0x2, 0x7f, 0xc3, 0x33, 0xff, 0x80, 0xeb, 0x80, 0x7f, 0x0, 0x0, 0xa4, 0xf3, 0xf5, 0xff, 0xff
	.org 1024
	.byte 0xc4, 0xff, 0xc8, 0xff, 0x80, 0x10, 0x0, 0xff, 0x80, 0x32, 0xff, 0x7f, 0x7f, 0xfd, 0xbe, 0x80, 0x0, 0x1d, 0xff, 0x8a, 0xa0, 0x7f, 0x4, 0x1d, 0x7f, 0x4, 0x8, 0x0, 0x80, 0xb0, 0x1a, 0x0, 0x80, 0xe, 0xff, 0xff, 0x80, 0x33, 0x7f, 0x7f, 0x7f, 0xca, 0xbf, 0xc6, 0xd0, 0xa9, 0xc5, 0x0, 0x99, 0x2a, 0x80, 0x6, 0xff, 0x1, 0x1d, 0xd7, 0x7f, 0x1a, 0x2, 0xff, 0xc3, 0x0, 0x8c, 0x2, 0x1, 0x4, 0x2, 0xff, 0x0, 0x92, 0x80, 0x7f, 0x93, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0x91, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x1, 0x7f, 0x36, 0xab, 0xff, 0x0, 0x0, 0xa, 0xff, 0x2, 0x80, 0x80, 0xff, 0x0, 0x93, 0x4, 0xff, 0xff, 0x9, 0xff, 0xff, 0x7f, 0xa0, 0x24, 0x80, 0x80, 0x16, 0xff, 0x0, 0xb9, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x19, 0x7f, 0xe2, 0x80, 0x80

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xcc40817eb17df9c9

;#init_memory @VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_16_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1afb
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x838f, 0x51f, 0x8747, 0x9f09, 0xd110, 0x9a66, 0x39b6, 0xf09a
	.org 128
	.hword 0x153b, 0xa086, 0x8366, 0xc63c, 0xdf6c, 0x906a, 0xeeca, 0x2dea

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x36, 0xff, 0x5, 0x80
	.org 128
	.byte 0xb3, 0x7f, 0x0, 0x0, 0x80, 0xca, 0xff, 0x5, 0x7f, 0x80, 0x7f, 0xbb, 0xe0, 0x7f, 0x0, 0xff
	.org 256
	.byte 0x2, 0x80, 0x1, 0x8c, 0x7f, 0x7f, 0xa, 0x0, 0x80, 0x0, 0x6, 0xec, 0xa6, 0xad, 0x7f, 0xe2

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb629142e54a11afa, 0x4eac62325, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x54, 0xffff, 0x8000, 0xcca1, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x3526, 0x0, 0xf0a, 0xd920, 0x8000, 0xbfe7, 0x7, 0x8000, 0x7fff, 0x0, 0x1c27, 0x23a, 0x8000, 0xffff, 0x0, 0x8000, 0xe228, 0x9812, 0xa969, 0xfd, 0x23d, 0x100
	.org 512
	.hword 0x3, 0x105, 0x0, 0xca09, 0x8000, 0x7fff, 0x7fff, 0xbcf0, 0x7fff, 0x9, 0xa99b, 0x1dd, 0x8bef, 0xffff, 0x9e7a, 0xe3a9, 0x8000, 0xd210, 0x0, 0xffff, 0xffff, 0xf340, 0xffff, 0x8000, 0x2, 0x8000, 0x232, 0xffff, 0x8000, 0x0, 0x1, 0xc3e
	.org 1024
	.hword 0xa046, 0x8000, 0x16, 0xd354, 0x5, 0x8, 0x0, 0x71f, 0x0, 0x70, 0xf5d3, 0x9b76, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0x9f5b, 0xffff, 0xffff, 0xf008, 0x7fff, 0x0, 0xff76, 0x7fff, 0xfd29, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaeb7b11e, 0x9d91b9de, 0x40fccd39, 0x635925ea
	.org 128
	.word 0xe22eac58, 0xbcf37d00, 0x1bc82f0c, 0xe42afd51

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbff1cab9, 0x80000000, 0xffffffff, 0xa6755133
	.org 128
	.word 0xc262d3de, 0x7fffffff, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xda43a1b69e04d5fb, 0xffffffffffffffff, 0x90b0faf31ebde147, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M1_32_1_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4a8c4e76
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m1_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x952bb7b1, 0x4fdbad9f, 0xac81e97b, 0x24ee8a8e, 0xe637ef66, 0xcfe553ad, 0x77c44db3, 0x228bf2ed

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x86e5, 0x9f6f, 0x422, 0x505c, 0x5308, 0xb7e2, 0x95bb, 0x5ba9, 0xd533, 0xd30d, 0xa8d4, 0xbdd5, 0x8a3, 0x618b, 0xf0d7, 0x3add, 0xf795, 0x66ea, 0x312f, 0x28ef, 0xf9b3, 0xf43f, 0x64c1, 0xcaa1, 0xcaa2, 0xd229, 0xa1fe, 0x2634, 0xa882, 0xe523, 0xab6d, 0xe18c
	.org 512
	.hword 0xf99, 0xdbda, 0xb095, 0xaaf3, 0x662a, 0xa58f, 0xbf8e, 0xcfc1, 0xac14, 0xf83b, 0x20f8, 0x771f, 0xee3f, 0x94a9, 0xd3e8, 0xb0dd, 0x784f, 0x340e, 0x8ce2, 0x4dce, 0x307a, 0x51c4, 0x4666, 0x2e3d, 0x4a32, 0xb8ef, 0x643d, 0x6adf, 0x3e8a, 0x683, 0x3823, 0x6db6
	.org 1024
	.hword 0xe059, 0x5fba, 0x660b, 0x5644, 0xc957, 0xab36, 0xc9ae, 0x7733, 0x39fc, 0x8dce, 0xc7f4, 0xb724, 0xe9ec, 0x8b7f, 0xf2d1, 0xf2f1, 0xdc7, 0x12a1, 0x3337, 0x2d09, 0xdf55, 0x302f, 0x9b6f, 0x28b1, 0x210c, 0xdda6, 0x4863, 0xf30b, 0x3c51, 0x7cb, 0xb29b, 0x7072

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd8, 0x2, 0x7f, 0x7f, 0x0, 0x0, 0x98, 0xf8
	.org 64
	.byte 0xb, 0x94, 0x7f, 0xff, 0x0, 0x80, 0xa, 0xed

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4fcd, 0x1, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdc, 0x7f, 0xfa, 0xd7, 0xff, 0x7f, 0x80, 0x80, 0xa3, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0x85, 0x0, 0x5, 0x7f, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x84, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xd5, 0x0, 0x3, 0xf6, 0x23, 0x80, 0xce, 0xd4, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xf5, 0x0, 0x80, 0x1f, 0x80, 0x0, 0x80, 0xff, 0xf0, 0xd6, 0x0, 0x7f, 0xff, 0x2, 0x7f, 0x15, 0xe5, 0x7f, 0x7, 0x1, 0x80, 0xff, 0x80, 0x80, 0xc1, 0x0, 0x7f, 0x95, 0xf9, 0x95, 0x7f, 0xd8, 0x8f, 0x80, 0xb6, 0x80, 0x0, 0x0, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x1, 0x0, 0xf4, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xb, 0xff, 0x0, 0x1, 0xff, 0x80, 0x80, 0xff, 0x80, 0xff, 0x1d, 0xb8, 0x2, 0x0, 0x8, 0x7f, 0xff, 0xa8, 0xd1, 0xa, 0x80, 0x1, 0x14, 0xa, 0x7f, 0xb8, 0x80, 0xa8, 0x28, 0x7f, 0x7, 0x7f, 0x0, 0x1, 0x0, 0x1, 0x85, 0x1a, 0x95, 0xa, 0xa2, 0x0, 0x10, 0x7f, 0x0, 0x80, 0x6, 0x3, 0x0, 0x0, 0x93, 0x7f, 0x0, 0x88, 0xb6, 0x9f, 0x0, 0x0, 0x80, 0xbf, 0xaf, 0xcf, 0xbb, 0x0, 0x7f, 0x1, 0xa1, 0x0, 0xe6, 0x0, 0x0, 0x80, 0x80, 0xef, 0x3, 0x7f, 0xff, 0xff, 0xd8, 0x24, 0xca, 0x8a, 0x0, 0xb, 0xd, 0x80, 0xc, 0x0, 0xd8, 0x1, 0x7f, 0xf3, 0x84, 0xe9, 0x0, 0xfd, 0x80, 0x0, 0x7f, 0x80, 0x1f, 0xff, 0x0, 0xd5, 0x80, 0x1, 0xf6, 0xfc, 0xd9, 0xff, 0x80, 0x80, 0x89, 0xb3, 0x1, 0x24, 0xff, 0xff, 0xcb, 0xfe, 0x0, 0xb, 0xff, 0x7f, 0x16, 0xe2, 0xb6, 0xa7, 0x0, 0x0, 0xff, 0x2, 0xf5, 0x80, 0xd9, 0xbf, 0x0, 0x1, 0x0, 0x93, 0xff, 0xff, 0xde, 0x8, 0x7f, 0x24, 0x2, 0xf1, 0x94, 0x0, 0x0, 0xe6, 0x80, 0x4, 0x7f, 0xec, 0x80, 0x0, 0x80, 0x80, 0x0
	.org 2048
	.byte 0x3c, 0x80, 0x0, 0x2, 0xff, 0x1, 0x14, 0x1, 0x1, 0xe9, 0xff, 0xe4, 0xe6, 0x80, 0x2, 0x0, 0x9, 0x7f, 0x7f, 0xff, 0x0, 0xf0, 0x1, 0x0, 0x4, 0x80, 0x2, 0x80, 0x7f, 0xff, 0x4, 0xff, 0x1, 0x1, 0xac, 0xa8, 0x80, 0x14, 0x3, 0xef, 0x10, 0x7f, 0xff, 0xa, 0x5, 0xaf, 0x3, 0xd4, 0x1, 0xbd, 0x1, 0xf8, 0xa7, 0x0, 0xff, 0x0, 0x80, 0xe2, 0x0, 0x7f, 0x7f, 0x4, 0x1, 0x18, 0xc7, 0xc9, 0x1, 0x7f, 0x97, 0x7f, 0x6, 0x1e, 0xad, 0x7f, 0x0, 0xf0, 0x7f, 0xff, 0xb0, 0x0, 0xab, 0xf, 0xbe, 0x80, 0x7f, 0xd, 0x95, 0x9d, 0xe5, 0x0, 0xff, 0xdf, 0xd2, 0x0, 0x2, 0xc0, 0xff, 0xad, 0xa1, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x7, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x3, 0xe4, 0x0, 0xff, 0x1, 0x2, 0xff, 0x0, 0x7f, 0x2, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xfa, 0x0, 0x7f, 0x80, 0xe5, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x80, 0x7f, 0xff, 0x5, 0x80, 0x7f, 0xd8, 0xff, 0x9b, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0xd7, 0xff, 0x87, 0xf, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0xdc, 0x7f, 0xe, 0x2f, 0xff, 0x15, 0x80, 0xac, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0xa8, 0xca, 0x1, 0x0, 0x80, 0xf5, 0x7f, 0xff, 0xf, 0x0, 0xff, 0x0, 0x2a, 0x99, 0xff, 0xbe, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xf, 0x0, 0x80, 0x2d, 0x80, 0x1, 0x7f, 0x9, 0x80, 0x5, 0x7f, 0xff, 0xff, 0xd5, 0x0, 0x80, 0x7f, 0x90, 0x0, 0xff, 0x80, 0x1, 0x7, 0xf5, 0x7f, 0x7f, 0x80, 0x2b, 0x90, 0xef, 0x7f, 0xf8, 0x1f, 0x1, 0x80, 0x7, 0x80, 0x80, 0xca, 0xff, 0x80, 0x7f, 0x7f, 0x9f, 0x7f, 0x7f, 0x80, 0x80, 0x6, 0x80, 0x7f
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x80, 0xa4, 0xff, 0xc, 0xa7, 0x0, 0x3, 0x7f, 0x5, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x9, 0x2, 0x0, 0x7f, 0xbb, 0x0, 0xc1, 0x80, 0xac, 0x0, 0x2, 0xed, 0x80, 0x80, 0x7f, 0x80, 0x35, 0xc4, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0xaa, 0xff, 0xff, 0xb6, 0x80, 0xa, 0x80, 0x0, 0xcb, 0x0, 0x8e, 0xda, 0xd6, 0x1, 0x7f, 0x2d, 0xff, 0xd4, 0x3, 0xe1, 0x7, 0x1, 0x0, 0x9c, 0x7f, 0x7f, 0x85, 0xe9, 0x7f, 0xff, 0x0, 0xff, 0x1, 0x7, 0x8a, 0x7f, 0x0, 0x1, 0xdf, 0x0, 0xf0, 0xff, 0xf5, 0xd2, 0x7f, 0x0, 0x9e, 0x89, 0x0, 0xa5, 0xff, 0x3, 0xd3, 0xc9, 0x1, 0x1, 0x91, 0x80, 0xff, 0x2, 0x0, 0x0, 0x3b, 0x96, 0x80, 0xff, 0x80, 0x5, 0x80, 0x0, 0xf, 0x0, 0x7f, 0x0, 0x18, 0xe1, 0x7f, 0xa1, 0x9, 0x80, 0x80, 0x7f, 0x22, 0x8f, 0xdc, 0x0, 0xd9, 0x1, 0x7f, 0x0, 0x1, 0x0, 0x4, 0xa1, 0x1, 0x5, 0x7f, 0xff, 0x0, 0x89, 0x81, 0x7f, 0xff, 0xe8, 0xf, 0x6, 0x16, 0xf0, 0x80, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x8, 0xf5, 0xff, 0x98, 0xc, 0x3, 0x80, 0x80, 0xfa, 0xc1, 0x0, 0xdd, 0x3, 0x7f, 0x3, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xe, 0xb7, 0x80, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0xaa, 0xfd, 0x0, 0xff, 0x7f, 0x2, 0x16, 0xff, 0x2b, 0xd, 0x0, 0x0, 0xd3, 0x0, 0xf, 0xc9, 0x80, 0xb3, 0x25, 0x0, 0xa9, 0x8b, 0x4, 0xcb, 0x93, 0xb0, 0xff, 0x12, 0x8c, 0x0, 0xe, 0x27, 0x4, 0x1, 0xff, 0x5, 0xa7, 0xff, 0x1, 0x0, 0x7f, 0xa3, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xef, 0x80, 0xc4, 0x2, 0x0, 0x7f, 0xe2, 0xff, 0x1e, 0x90, 0x13, 0x4, 0xc5, 0x80, 0xfb, 0x0, 0x0, 0xaa, 0xa3, 0x0, 0x0, 0x80, 0x80, 0xf, 0x7f

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb237044ad393ef9e, 0xa205d1a2ce7fbff0, 0x6684

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x297f005a, 0x7bdf7020, 0x8660db11, 0x189e057, 0x7e6fcd35, 0xb21c361c, 0x4731176a, 0x51e24a8f, 0x7dfbae15, 0x7d541a1f, 0xf8b6e5b3, 0x2a90cc65, 0x4d3dec59, 0x9b55de7f, 0x1c6844f6, 0x61bc6c5a, 0x6f589933, 0x744d1d31, 0x379157cf, 0xb8ba8ae1, 0x4cd6232e, 0xb2a02778, 0x6b2b08de, 0x71bbf18f, 0x4def12b5, 0x41cf8ea9, 0x163d9124, 0x91111add, 0xa723fa31, 0xb7020358, 0x12cd5ca0, 0xd9be3df7, 0x51eff2dd, 0xb274841, 0x4ad4ba4d, 0xd8309952, 0xe49f0108, 0xe7451eb4, 0x146b1c70, 0x7115a252, 0xf35873a0, 0x1fef89b2, 0xf3a2cd1b, 0xca87bb0e, 0x1f7876df, 0x286f85b6, 0x6f514a12, 0x5b38917e, 0xf11db754, 0xe1e9deaf, 0xc1ee2767, 0x398d1a20, 0x96148029, 0xcea7966e, 0x82001ddf, 0xaaba3b01, 0x939ddd00, 0x3205f8a2, 0x13f020ae, 0x7cb15708, 0x498a62ca, 0xdf55ab16, 0x794657cb, 0xc49cd24e

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x3e937, 0x4, 0x0
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d0a8af4efa44031, 0xd08feaef8de9361c

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x000000000003e937, 0x0000000000000004, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x8a3e7bb0, 0xd4f80f58, 0xe8eee993, 0x83d3a890, 0xeea4e486, 0x453f4724, 0x9723f8cf, 0x9c46311, 0xd730f30e, 0x6e6ca9a5, 0xdce8f317, 0xbca4e046, 0xf780d8cc, 0xdb334a6c, 0x4902ddfe, 0x42ee0f85
	.org 512
	.word 0x22a4765d, 0xf871ee08, 0x7809faac, 0xfba6c000, 0x2a535408, 0x8e5fc6ba, 0xcd8e0dbe, 0xdace823, 0xa441d0ae, 0x7d01d9b9, 0xedc04bb, 0x8a24b6f6, 0x7d6e67f4, 0xcfcdbba5, 0x22bf63d6, 0x69d83573

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x162a3c, 0x9c0, 0x7a0dbea, 0x8a04bfe0, 0xffffffff, 0xbacdc9f5, 0xffffffff, 0xbbdcd12c, 0x7fffffff, 0xffffffff, 0xcc909d05, 0xe87a6334, 0xead39, 0x0, 0xf5f78ce7, 0x7fffffff, 0x0, 0xffffffff, 0xb2d7e178, 0xe5dca6e, 0x0, 0x0, 0x7fffffff, 0xd69a2c69, 0xab1d42d8, 0xffffffff, 0xffffffff, 0xb9d055b6, 0x180a0, 0xffffffff, 0xffffffff, 0xb17204b6, 0xffffffff, 0xffffffff, 0xffffffff, 0x14, 0x6bb54, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xc9fb4e6e, 0xffffffff, 0xffffffff, 0x7fffffff, 0x14c692b, 0xffffffff, 0x0, 0xffffffff, 0x90d2068f, 0x5845827, 0x1cf, 0x7fffffff, 0x88993cd9, 0xcd671c, 0xffffffff, 0x80000000, 0xb6faf71, 0x20da, 0x9f4e77b4, 0xffffffff, 0x0, 0x4196ec7, 0x7fffffff
	.org 2048
	.word 0xbc1a5e9c, 0x7fffffff, 0xe3620adb, 0xffffffff, 0xffffffff, 0xbe57128f, 0xdfa01a2b, 0xffffffff, 0x0, 0x2d4aa, 0x17656, 0x6ae8, 0x7fffffff, 0xb6, 0xffffffff, 0x90b9d5e, 0x8a593044, 0x3ed, 0x7fffffff, 0xb10eb212, 0xffffffff, 0x8682f053, 0x80000000, 0x7fffffff, 0xf1c2891e, 0x7fffffff, 0x5, 0x7fffffff, 0xffffffff, 0x6a, 0x0, 0xffffffff, 0x8fa53902, 0x13, 0x3a2c958, 0xffffffff, 0x99b42f28, 0x6d9aecb, 0xb6aa3c49, 0x0, 0xffffffff, 0xffffffff, 0x6ef2e75, 0x0, 0xfc5eb7db, 0xffffffff, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xafdbc5d6, 0x7400, 0xffffffff, 0xe3b584a9, 0xa9ae5a7c, 0xada2ff9f, 0xbbe055fd, 0xdd425, 0x27da657e, 0x80000000, 0xf9bdb697, 0xffffffff, 0xd0c5037f, 0x7fffffff

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m8_32_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa66f32d9e3bd5c37, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xe9, 0x80, 0xd4, 0xff, 0x7f, 0x80, 0xff, 0x1, 0xa, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x3, 0x1f, 0x3, 0x9, 0x2, 0x7f, 0xe2, 0xb7, 0xff, 0x82, 0x2, 0xff, 0x35, 0xcb, 0x80, 0x1a, 0x80, 0xdb, 0x80, 0x1, 0x7f, 0x0, 0x1, 0x1, 0x0, 0x0, 0x1, 0xc1, 0x7f, 0x3, 0x8f, 0x0, 0xff, 0x2, 0xee, 0xbe, 0x6, 0xff, 0x0, 0x0, 0xff, 0xf9, 0x7f, 0x84, 0x0, 0x1, 0x0, 0x7f, 0xf
	.org 512
	.byte 0x0, 0xff, 0x16, 0xb1, 0xa3, 0x0, 0xf2, 0x7f, 0xcf, 0xff, 0x81, 0xff, 0x0, 0x0, 0x0, 0xca, 0x80, 0x0, 0x80, 0x0, 0xff, 0x80, 0xff, 0x7f, 0xe, 0x7f, 0x0, 0x6, 0xba, 0xff, 0x7f, 0x7f, 0xae, 0xff, 0x34, 0x1, 0xff, 0xf, 0x7f, 0x1, 0x80, 0x7f, 0x1, 0xef, 0x0, 0x4, 0x1, 0x0, 0x80, 0xff, 0xa7, 0xc8, 0x7f, 0x0, 0xe1, 0xec, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x1, 0x17
	.org 1024
	.byte 0x8d, 0xf, 0x7f, 0x80, 0x12, 0x80, 0x0, 0xe8, 0x80, 0x80, 0xff, 0x0, 0x3, 0x80, 0x7f, 0x80, 0xc8, 0x0, 0x7f, 0xb2, 0x3, 0xff, 0xe, 0xc, 0x8b, 0x1, 0x3, 0x7f, 0xb6, 0x3, 0xd4, 0x1, 0x29, 0xcf, 0x2, 0x82, 0x0, 0x80, 0xdb, 0x7f, 0x0, 0xf9, 0xac, 0xb3, 0x89, 0x0, 0xff, 0x0, 0xa5, 0xda, 0xff, 0xe, 0x7f, 0x1, 0x7f, 0xd6, 0x7f, 0x0, 0x8d, 0x80, 0x1, 0x85, 0x39, 0xe5

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvl_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2cc6f8, 0xffffffffffffffff, 0x0, 0x9241abdfcee5891e

;#init_memory @VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbe16aecb867b7107
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3277447b708a5ab, 0x736e1573a155cbd6, 0xa496e7df3a462505, 0xb597e1df1bff041f, 0x8e31a06da4a0ae36, 0xe0fe7846cb776ba2, 0xb0516c7e90667a45, 0x15d267b341afe4dc, 0x908f116412b233e1, 0xe7d86949efc77546, 0x4ee6f208525a46c1, 0x31e82b671b07d059, 0xf8add3688d0593dd, 0xa777a5c646953bbf, 0x19e5d0016066fa90, 0x70ad933503f2d990, 0xe9e3bc195beae965, 0x82360b3f6546b170, 0x9ad6266be07b2772, 0x6309191c540cb904, 0x17a0c02191ea5d96, 0x9044c52f004ab916, 0x62b091c14e69331b, 0x80ae9684555b93c8, 0xcbb142b3685ae8df, 0x589c9ea7ed62a6ad, 0x8534f26337340abc, 0x79355f938acad421, 0xc6f9d3b3415f8751, 0xf32779756fb0f119, 0x2a6b6435d94cd35c, 0x40c5f4fa743b45a7

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2d, 0x3, 0x39bb, 0xffff, 0xffff, 0x3, 0x8329, 0x26b, 0x0, 0x0, 0x2, 0xcbd3, 0x1260, 0x7fff, 0xe21c, 0x7fff, 0x7fff, 0x1a, 0xffff, 0x0, 0xeb14, 0xffff, 0x4, 0x8000, 0xf, 0x481, 0x17da, 0x7fff, 0xffff, 0x770, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x39495, 0x962715b2fd840c54, 0x0, 0x32cf5

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x415d761, 0xb0bc8dc6, 0x56d34a85, 0x57b0ca48, 0xe33055ac, 0x94c36a5, 0x60984b1d, 0xb9d6be16, 0x2814d7a, 0x65395482, 0xcfd0e1af, 0x77614e87, 0x18a2f953, 0xcf383498, 0x2e182dd, 0x5ae75b68, 0xa5c15655, 0x85da5db9, 0xcc18bef7, 0xa1d1dfeb, 0x2bb95d09, 0x50c9a9db, 0x19735c46, 0x5d8587ab, 0x3000d979, 0x998dcaf1, 0x35596995, 0x1ac5c07a, 0xee138445, 0x8278ce66, 0xc99ad355, 0x3d7e78a2, 0x3a501bcc, 0xfe015801, 0x3a9b80dc, 0x69465e97, 0xa86566c8, 0x7d92e044, 0x4a52aaaf, 0xe35351ab, 0xe24fadf1, 0x8359c537, 0x5f643951, 0xa9f1ee47, 0x95873b66, 0x8919084d, 0x56774a8f, 0x2dab205, 0x4474a935, 0xc813944c, 0x849af45, 0x17c7ee00, 0x778e40b3, 0xbbaddb7b, 0xbb105000, 0xfe1e61b9, 0x89044733, 0xf57b97cf, 0x32b6033f, 0xc7a6844a, 0xa167f6a8, 0x5c2f7af7, 0xac7f2d7, 0x63a4f5ff
	.org 2048
	.word 0xf6fbb226, 0x7b5f53e8, 0xb77b796b, 0x67517b87, 0x757fcb94, 0x1b717755, 0x87b94f1d, 0x6a15fe29, 0xa91a1540, 0x6b4a0df4, 0x8dedf51a, 0x6abbaba7, 0x3d43fe1e, 0xf1b82b22, 0xb250d891, 0xed12c9e3, 0x8c7cf66, 0xefb34f88, 0x3782f328, 0x1959dd97, 0x8396e99a, 0x444f2655, 0xef0ea4a6, 0x9f420b2, 0x6cc90db5, 0xb3db0dc5, 0xc97ba3e8, 0x3c1694a5, 0x91f13d22, 0x2dc58d34, 0x3cb92507, 0x38566564, 0xad23c24e, 0x38ff09, 0xe353f5cf, 0xb9482fbd, 0x2e3f38bc, 0xea5a8b6a, 0x747dca1f, 0x12691cae, 0x37f20e95, 0xe8a39881, 0xaab8ae14, 0x8da645b1, 0xf5cb8b0d, 0xc9ac7c3d, 0x9c82fea7, 0xf0bf714e, 0x1824dc0a, 0x909eccf0, 0x4c47b7d8, 0x426971aa, 0xb576c03d, 0x828201a7, 0x7090bb5d, 0x59f356dd, 0xb1ceeb0a, 0x2a18c4c5, 0x22209a40, 0xdb2dfb4e, 0x562ecd52, 0x2c7988fc, 0xb9b20f42, 0xca4659d4

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x91d9, 0xfdcb, 0x1, 0xf08a, 0x0, 0x8000, 0x1, 0x8000, 0x136f, 0xe54, 0x8, 0xffff, 0xf1d9, 0x88fe, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0xe34b, 0x7fff, 0x0, 0x0, 0x8000, 0x2, 0x8000, 0x7fff, 0x7fff, 0xa, 0x0, 0x8000, 0xb5cf, 0x3, 0xe42, 0xb545, 0x0, 0x0, 0x159, 0x0, 0xffff, 0x8000, 0xb2c2, 0xd91f, 0xffff, 0x8000, 0xffff, 0xc677, 0x720, 0x8000, 0x0, 0x148, 0x0, 0x7fff, 0xf, 0x0, 0x4ae, 0x7fff, 0xd61f, 0xccb, 0x7fff, 0x7fff, 0xb0a8, 0xb8fd, 0x8ef3, 0xffff, 0xa97a, 0xf63d, 0x2c3, 0xffff, 0x8f8, 0x0, 0x5d, 0x3, 0x22, 0xffff, 0x5a0, 0xcc1a, 0x0, 0xc701, 0x6, 0x0, 0x0, 0x7fff, 0xb8b, 0x0, 0x3792, 0xa83b, 0x0, 0xb5dc, 0x8000, 0xdc07, 0x1d, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xe860, 0xe87b, 0xffff, 0x7fff, 0xffff, 0x117, 0x0, 0x8000, 0x75, 0xffff, 0xb, 0xbf6f, 0x3b4, 0x4, 0x114, 0x7fff, 0xffff, 0xf8d1, 0xe809, 0x0, 0x6b9, 0xdc8c, 0xffff, 0x7fff, 0x7fff, 0x92a5, 0x6d, 0x181, 0xb, 0x0, 0xffff
	.org 2048
	.hword 0x0, 0x7fff, 0x0, 0x50, 0xd853, 0x1, 0x915d, 0x1d98, 0x7, 0x8c0, 0xa8, 0x7fff, 0xe722, 0xa3, 0xf54a, 0x43, 0x0, 0x8000, 0x8a4d, 0xb544, 0x6, 0x9e2b, 0x1, 0x8000, 0x0, 0x86d0, 0x0, 0xa787, 0xe2c1, 0xffff, 0x7fff, 0x1, 0x0, 0x1a, 0x30, 0x8000, 0xf, 0xb95c, 0xcd0c, 0x37ee, 0xc62b, 0x7fff, 0x0, 0x6f, 0xd9e1, 0xa996, 0x2c, 0x8000, 0xb675, 0xdb91, 0x0, 0x8000, 0x1881, 0xc9a7, 0x0, 0x0, 0x89c8, 0x3, 0xdd, 0x0, 0x0, 0xffff, 0xdc5d, 0x7fff, 0xffff, 0x1e29, 0xffff, 0x0, 0xffff, 0x3ea, 0xc8af, 0xffff, 0xc, 0xffff, 0xf46, 0x7fff, 0x305c, 0xffff, 0x430, 0x98db, 0x1, 0xb0d4, 0xbe67, 0xbd11, 0xca28, 0xffff, 0x7fff, 0xffff, 0xffff, 0x1, 0x7, 0x7fff, 0x0, 0xffff, 0x0, 0x9501, 0x321b, 0x99ff, 0xffff, 0xd5, 0x27, 0x7fff, 0x0, 0x7fff, 0xbe3a, 0x7fff, 0x8000, 0x89, 0xecc4, 0x3, 0xf6, 0x0, 0x8000, 0x8000, 0xe0e8, 0xa838, 0xffff, 0x9c9, 0x56, 0x7fff, 0xd7, 0x0, 0xac40, 0x7fff, 0x1d0, 0x0, 0x65, 0x1c
;#init_memory @vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vnmsac.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaadf, 0xcf40, 0x0, 0x7, 0x7fff, 0x0, 0x2, 0x7fff, 0x0, 0xf1af, 0x2648, 0xe, 0x1, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x1c7, 0x1, 0x5, 0xdcb5, 0x177, 0x948b, 0x21b, 0x180, 0x0, 0x7fff, 0x1d3, 0x65, 0x2, 0x0, 0xffff, 0x8000, 0xd0d6, 0x72b, 0x0, 0x0, 0x7fff, 0x2, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x2d, 0xe885, 0x19, 0x8000, 0x39d, 0x7fff, 0xedc1, 0x0, 0x0, 0xdcd7, 0xd838, 0x14b, 0x8000, 0x63b, 0x2ec, 0x8a6a, 0xffff, 0x201, 0xbbce, 0x0, 0x1, 0x892e, 0xd38a, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x97f6, 0x21, 0x8000, 0x18, 0x8000, 0xe8d6, 0x8000, 0xffff, 0x0, 0xcef1, 0x0, 0xffff, 0x0, 0xffff, 0x7fff, 0xffff, 0x15, 0xffff, 0xc4f5, 0x8000, 0x0, 0x6e0, 0x0, 0x0, 0x5a, 0x366, 0xb594, 0xe384, 0x1324, 0x0, 0x1d, 0x4, 0x8000, 0x8000, 0x39b, 0x105, 0x4a, 0xffff, 0xffff, 0x1fc, 0xd43d, 0xa7d4, 0x48a, 0x2, 0xa582, 0x0, 0xffff, 0x8000, 0x8000, 0xa179, 0x0, 0xb3f4

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa3, 0x80, 0xff, 0x11, 0x8, 0x0, 0xbc, 0xeb, 0xd0, 0xff, 0xff, 0x12, 0x0, 0xc4, 0x8a, 0x1d, 0x9, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xcc, 0x0, 0xff, 0xff, 0x0, 0xb3, 0x7f, 0x3, 0xa9, 0x35, 0xff, 0x0, 0x7f, 0x2, 0x0, 0xf2, 0x7f, 0x1d, 0x7f, 0x86, 0x0, 0xff, 0x80, 0x2, 0x3, 0x7f, 0x80, 0x0, 0x80, 0xa3, 0xff, 0x8d, 0xff, 0x0, 0x80, 0x2, 0x0, 0x1e, 0xff, 0x88, 0x89
	.org 512
	.byte 0x0, 0xa, 0x7f, 0xff, 0x4, 0x0, 0x0, 0x0, 0x0, 0xc7, 0x7f, 0x9, 0x80, 0x7f, 0x7f, 0xed, 0x80, 0x1, 0x80, 0x80, 0xfd, 0x0, 0xb4, 0x80, 0x7, 0x28, 0xb5, 0x0, 0xb4, 0x80, 0x3, 0x0, 0x80, 0x80, 0x80, 0x5, 0x7f, 0x7f, 0x80, 0xcf, 0xa5, 0xdd, 0x7f, 0x0, 0x0, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x7, 0x7f, 0xff, 0x80, 0x7f, 0x6, 0xe7, 0x8f, 0xa6, 0x82, 0xef, 0x12, 0x1c, 0xff
	.org 1024
	.byte 0x80, 0x2, 0xff, 0xfb, 0xce, 0x7f, 0xff, 0x0, 0xff, 0xda, 0x0, 0x13, 0xec, 0x87, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xd8, 0x3, 0x7f, 0xff, 0x9f, 0x0, 0xff, 0x80, 0xff, 0x0, 0xc, 0x80, 0x4, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xd2, 0xa2, 0x0, 0x80, 0x0, 0x80, 0x3, 0x0, 0x7f, 0xfe, 0xf5, 0xc, 0x7f, 0xfe, 0x7f, 0x7f, 0x0, 0x1b, 0xff, 0x6, 0x80, 0xff, 0x1, 0x17

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6547fc, 0xe89db496, 0xffffffff, 0xb5be77f1, 0x7fffffff, 0x0, 0xe7487d2d, 0x8f400e6c
	.org 256
	.word 0x2, 0xa6337fbe, 0xd95758ea, 0xffffffff, 0x15bb, 0x394, 0x5, 0xd0d86

;#init_memory @vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00654808, 0xe89db4a2, 0x0000000b, 0xb5be77fd, 0x8000000b, 0x0000000c, 0xe7487d39, 0x8f400e78
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x3c02a6c94e30c26f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3b0a11935796a8da, 0x2a66bdf1577fbfc, 0xff6eb84da7f0c994, 0x5b447ef6dd5a8a1f, 0xc2c3c3d67bbacd9d, 0xbb6b0ee956bede48, 0x462c4b877530f3b0, 0xa0feba0290f21ac7

;#init_memory @VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3aa8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa6f6, 0x4676, 0x48e7, 0x225f, 0xeb51, 0x5073, 0xe4e5, 0x58c7, 0xde71, 0xa095, 0x1d81, 0xca23, 0x5423, 0xe171, 0xc7e4, 0xa624, 0x4288, 0x34e9, 0x4a20, 0xcc3d, 0x9fbb, 0x753f, 0x541f, 0xfbb6, 0xb113, 0xee3b, 0x2cf8, 0x75fd, 0xe3d8, 0x6371, 0x2142, 0x9dde
	.org 512
	.hword 0x4939, 0xd00b, 0x771f, 0xaea4, 0x4fb6, 0x1f48, 0x4a28, 0x6b12, 0xfa73, 0xee73, 0xc153, 0x609d, 0x86aa, 0x53e3, 0x4f78, 0xf591, 0xe3, 0x1e3d, 0x668f, 0x6efa, 0x6012, 0xb0b1, 0x273e, 0x4f3f, 0xe94, 0x8c2e, 0x85b5, 0x84e9, 0x2627, 0xb5d, 0x78fd, 0x5178

;#init_memory @VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff936e508b
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2cc71cf4, 0xf194827b, 0xebb6d124, 0xeab13eb, 0xa1cb0d59, 0xef2f289b, 0xc889dbc1, 0x924be664, 0x168f45d, 0x90c6a104, 0xc9705475, 0x1e88eea9, 0x56c60d88, 0x8f8f521b, 0x24dbd639, 0x8859333a, 0x62fb432d, 0xada85f4, 0x7446e8ba, 0xdb72e9fa, 0x3a631ab6, 0xdb413d88, 0xd4c0a362, 0x6262bf1, 0x6cb02389, 0xf6eb24aa, 0xd0c890c, 0x90f5e036, 0xf6a3d1df, 0xe70454c0, 0x260c4d92, 0xedabe7f, 0xcf4f7b0e, 0xcb3c0551, 0xb0abefe9, 0xf5a62510, 0x946a0bd1, 0x7a3d9867, 0x8d27e6e4, 0xa24306d, 0x1fd4c022, 0xb878d2e3, 0x13454101, 0xf32f07cf, 0xa30d87a0, 0xc14c144f, 0x761829e, 0xd052e97f, 0x72074b5f, 0xbd0b6827, 0xc458a1c1, 0x280c56d, 0x7e603562, 0x5d346aa4, 0x2eb3adde, 0xfd0cea61, 0x3218a855, 0xc41994d0, 0xde236344, 0x5b39831a, 0x83a5d8db, 0xcd4b725b, 0xa3adba31, 0x31db7191

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x7f, 0xf6, 0xff, 0x0, 0x0, 0x8, 0x6, 0xff, 0x80, 0x80
	.org 128
	.byte 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0xad, 0x0, 0xdd, 0x1, 0x0, 0x86, 0x0, 0x0, 0x0, 0x0, 0xff

;#init_memory @vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vi_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x09, 0x8a, 0x8a, 0x8a, 0x09, 0x8b, 0x8b, 0x14, 0x0b, 0x0a, 0x0a, 0x02, 0x04, 0x0b, 0x8a, 0x8a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x37cf, 0x8000, 0x94ca, 0xdbb9, 0xffff, 0x46, 0x7f, 0xffff
	.org 128
	.hword 0x9f44, 0xcb15, 0x0, 0x8000, 0xa369, 0x0, 0xf, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x2c1fc136bd, 0xfc092a74fa92e564, 0xfa0d327cab985e83, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xf9, 0x7f, 0x0, 0x7f, 0x0, 0xfc, 0x80, 0x80, 0xff, 0x34, 0x0, 0x16, 0xb, 0x80, 0xaf, 0x0, 0xe4, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xc4, 0xa5, 0x0, 0x7f, 0xae, 0x7f, 0x7f, 0x94, 0x80
	.org 256
	.byte 0x8, 0x0, 0x7f, 0x6, 0x0, 0x1, 0x7f, 0x80, 0xe1, 0x80, 0x3, 0xff, 0xff, 0xb3, 0xff, 0x95, 0x11, 0x7f, 0xb6, 0x80, 0xb0, 0x0, 0xe9, 0x33, 0xe4, 0x80, 0x80, 0xaa, 0x1, 0xcb, 0xff, 0x1

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3af23d4, 0x8fb12fa7, 0x80000000, 0x92273ee3, 0x7fffffff, 0x35b72c1, 0x7fffffff, 0x80000000
	.org 256
	.word 0x9b01b45e, 0xf9ef3347, 0xffffffff, 0xe8c7f6cb, 0xc8b314da, 0x824cc516, 0x1a615e, 0xffffffff
	.org 512
	.word 0x80000000, 0x57a5f, 0x7fffffff, 0x1, 0x7fffffff, 0xf4281c9d, 0x80000000, 0x24f72252

;#init_memory @vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x83012054, 0x89a12307, 0x80000000, 0x800736c3, 0x48b314da, 0x02484000, 0x001a615e, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9a85bb9ffc102cd8, 0xf6e075939674bbd, 0xdab8e48b7b17a0ec, 0xca0193d15ccdf99a, 0xcaa3db11f7d95e4c, 0x9af6b52b409ae955, 0x9c2e0cffa4cae217, 0xdcae7c9c2dacb155, 0x843846c37563ff2f, 0xa35c55c8c355c92b, 0x314d51d4ed571e69, 0x8b2247cdec12d5d3, 0x295ffbf5e0a213e1, 0x7283541c0ed46f80, 0xa6ce0496789038db, 0x2cf75f63cc33c92d
	.org 1024
	.dword 0xe4f417fbe26ee0fc, 0x8b07f8280456a821, 0x2e8c8948de27d229, 0x9419696a06153246, 0x4eed926510b6ed32, 0x67318e6d3f40f2b6, 0x25943e423039c23b, 0x15d9b8615719ad7f, 0x494caba8f5515b9a, 0x793c1d8001d9308a, 0x7b4a01fea5508190, 0xb53be27ab082dc36, 0xe70d52a59d8f205f, 0x419821b3837954a3, 0xad478b554c562567, 0x59e5881b99eee383

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xde8fe88c, 0xf26b9439, 0x80000000, 0xad6fafcd, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xdf696de5, 0x0, 0xd56a92a7, 0x0, 0x0, 0x7fffffff, 0xffffffff
	.org 512
	.word 0x11, 0x54f2fd9, 0xffffffff, 0x0, 0x7fffffff, 0xdb938deb, 0x89cacd6d, 0xbc2201cc, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x79f495be65e344a2, 0xe768ace7e79e2db7, 0x6fe1ef88109d9fe3, 0x20ee23def917e046, 0x421a457b6694e611, 0x345d5c0612426c4e, 0x8b76b95c545d3faa, 0x2b2c9cd7fc640bb7, 0xac2e3db836562c4a, 0x298f2aed7a457852, 0x1d242fa14301ac37, 0x69f06681512c7259, 0x5751f185d531fc37, 0x3e21bc27a816a78c, 0xbcec3536c71f6596, 0x2da61e3311dd8d85, 0x1d93dc8695b8ca55, 0x769181aabb75a86d, 0xcc013e4e18208ed5, 0xc35a059cb1cd5bd, 0x273c42eb3abd21bd, 0x619586bde082d75c, 0x1c0d681e2265d85a, 0x222ff654200910a3, 0x5bd1a240b0f78c6c, 0x2e0cb66f1285f401, 0xbca6665e4399a6f5, 0xfbbc289e7539cea, 0x6f353792ca2508ce, 0x79282f93a05434d8, 0xd1a861dbd88ca8d1, 0x113b6d401bd0d6ed
	.org 2048
	.dword 0x1d59504368b17874, 0xe149a58e732bcd87, 0xef1f0f18821d9b95, 0x341152e953e9d075, 0xa46a7168dd376750, 0x3ab79871aabdb16a, 0x97e8dc0d80c11c31, 0x115a0c2ad8c36b67, 0x8b90f4874f741191, 0x5cc322d49f78ee12, 0x45188f431d90aa06, 0x4b1ca4a0418ed9b6, 0xc3571ee9881dde78, 0xc099b274d418ffd7, 0x5d293990acb9250f, 0x24c98428a1d12dd0, 0x5940dd27fbb4d19, 0x4b12899d806354f3, 0x79f70338f12c8e0c, 0x759bb1692376c436, 0x7ed07b2671358fa8, 0x39966ba1a4a40eb9, 0xe7a1bf10ab96afa, 0x96ce91e3e6276600, 0x68bf79b391cf186d, 0xe9902e81921a1390, 0xb86b8ab55ce767f2, 0x5b753eb159ef8388, 0xdeb51bc46678ce64, 0x114f5e3d76e93a6a, 0xa07d99b5013ce639, 0xfc72b06625d0f7ea

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xbd, 0x80, 0x0, 0x32, 0xfd, 0xf3, 0xc7, 0x80, 0xff, 0x0, 0xb2, 0x1, 0xa3, 0xec, 0x0, 0x80, 0x6, 0x11, 0xc5, 0x7f, 0x80, 0x94, 0xa7, 0xec, 0x7f, 0x80, 0xe4, 0x7f, 0xa1, 0xc, 0x80, 0x87, 0xa5, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x24, 0x0, 0x6, 0x17, 0x0, 0x0, 0xfd, 0xb5, 0x8, 0xe7, 0xff, 0x7f, 0x3, 0xad, 0x0, 0xe2, 0x0, 0x3, 0x80, 0xa7, 0x80, 0x80, 0xa4, 0xc9, 0xd8, 0x1e, 0xa3, 0x1e, 0xff, 0x90, 0x1b, 0x0, 0x13, 0xd5, 0x7f, 0xb7, 0xef, 0x0, 0x0, 0x1, 0xa1, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x28, 0x95, 0x95, 0x2, 0xa0, 0xff, 0xff, 0xff, 0x8, 0x7, 0xa4, 0xff, 0x80, 0x22, 0x80, 0x0, 0xb7, 0x3, 0xa, 0x91, 0xb2, 0x7f, 0x4, 0x80, 0x0, 0x0, 0x7f, 0xca, 0xff, 0xc3, 0xdf, 0x5, 0xf5, 0xff, 0x4, 0x7f, 0x0, 0xff, 0x7f, 0x3, 0x8c, 0x7f, 0xd6, 0xff, 0x0, 0x80, 0x0, 0xab, 0x7f, 0x7f, 0xdc, 0x3, 0xff, 0x15, 0x8, 0x80, 0x39, 0xb9, 0xff, 0x1, 0x0, 0x80, 0x0, 0x3, 0xb8, 0x80, 0x80, 0x0, 0x7f, 0xb9, 0xff, 0x93, 0x84, 0x80, 0x7f, 0x10, 0xdf, 0xd, 0x0, 0x9, 0xde, 0xdc, 0x15, 0xdb, 0xaf, 0xb3, 0xff, 0xad, 0xb6, 0x3, 0x13, 0xff, 0x80, 0x4, 0x1, 0x1, 0x80, 0x29, 0x7f, 0xd, 0x7f, 0x1e, 0x0, 0xff, 0xe6, 0x0, 0x2, 0x0, 0xff, 0x1, 0x0, 0xf9, 0xff, 0xff, 0x5, 0x0, 0x80, 0x0, 0xc8, 0xff, 0xd8, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x0, 0xad, 0x7f, 0x8, 0x7f, 0xa4, 0x7f, 0x80, 0x0, 0xf4, 0x2, 0xd3, 0xff, 0xbf, 0x9a, 0xff, 0xff, 0x1, 0x2, 0x0, 0x0, 0x0, 0xff, 0x4, 0x1, 0x80, 0x7f, 0x9, 0x7f, 0x1, 0xc6, 0x8b, 0xe, 0xff, 0xde, 0x0, 0x9b, 0x88, 0x80, 0xff, 0xff, 0xff, 0x3, 0x80
	.org 2048
	.byte 0x0, 0x0, 0x7f, 0x7f, 0x2, 0x4, 0x7f, 0x0, 0x8c, 0x80, 0x0, 0xc5, 0x7f, 0x7f, 0x19, 0x12, 0x0, 0xa, 0x1, 0x87, 0xff, 0x0, 0x0, 0x0, 0x80, 0xe3, 0x80, 0xf4, 0x9c, 0x0, 0x7f, 0x80, 0x4, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x2, 0x0, 0xff, 0x0, 0x5, 0x7f, 0x7f, 0x0, 0xdf, 0xd2, 0xff, 0x7f, 0x91, 0x15, 0x9d, 0x7f, 0x80, 0x1, 0x3, 0x7f, 0xd1, 0xa2, 0x0, 0x1, 0x0, 0x1c, 0xd7, 0xd2, 0xf, 0xfc, 0x0, 0x0, 0x7f, 0xed, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xac, 0xff, 0xff, 0x7f, 0xd, 0xa0, 0xff, 0xc5, 0xff, 0x7f, 0x1e, 0xa9, 0xbf, 0xff, 0x0, 0x7f, 0xc7, 0x0, 0xce, 0x7f, 0xf5, 0xb8, 0xfa, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xb, 0xc1, 0x1, 0x6, 0x4, 0xff, 0xb0, 0x80, 0xab, 0x0, 0x7f, 0xef, 0x9, 0xff, 0x96, 0x18, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xd6, 0x7f, 0xa7, 0xff, 0xff, 0x86, 0x2, 0x7f, 0xa7, 0x0, 0x80, 0xfc, 0x29, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xb6, 0xff, 0x19, 0xb6, 0x7f, 0x81, 0x7f, 0x80, 0x7f, 0x2c, 0x80, 0x0, 0x7f, 0x0, 0xb, 0x7f, 0x80, 0xae, 0x0, 0xc0, 0xff, 0xff, 0x7f, 0xba, 0x12, 0xff, 0x80, 0x1f, 0xd9, 0xff, 0x80, 0x7f, 0xff, 0x3, 0xc1, 0x0, 0xe9, 0x80, 0x1f, 0xff, 0xaa, 0x80, 0x7f, 0x9, 0x0, 0xd9, 0xff, 0x1, 0xff, 0x16, 0x2, 0x80, 0x7f, 0x1, 0xff, 0xaa, 0x1, 0xff, 0xbd, 0x0, 0x1, 0x0, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x8a, 0xfe, 0x0, 0xd0, 0xff, 0x80, 0x8b, 0x0, 0x2, 0x0, 0x8d, 0x7f, 0x20, 0x0, 0x15, 0x1, 0x80, 0x93, 0x0, 0x1, 0xff, 0xee, 0xff, 0x7f, 0x80, 0x8e, 0xa9, 0x7f, 0x7f, 0xd2, 0xe, 0x80
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xa5, 0xff, 0x0, 0x80, 0xea, 0xeb, 0xb0, 0x9b, 0xff, 0xa9, 0xff, 0x80, 0x0, 0x80, 0x0, 0xcb, 0x80, 0x7f, 0x3f, 0x5, 0x0, 0x0, 0x16, 0xff, 0x80, 0x7f, 0x7f, 0xc3, 0x11, 0x0, 0x3, 0xff, 0xd5, 0xc3, 0xbb, 0xe2, 0x8, 0xb6, 0x7f, 0x23, 0xd3, 0xff, 0xb6, 0xef, 0x84, 0x0, 0xcc, 0xf3, 0x0, 0x7f, 0xa4, 0xfb, 0xbd, 0x0, 0xc6, 0xff, 0x98, 0x3, 0x0, 0x7f, 0x1f, 0x2, 0x7f, 0x15, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x1, 0xf, 0xff, 0x0, 0x1f, 0xaa, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xfe, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xca, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x3, 0xf, 0x1, 0x7f, 0x0, 0xbb, 0xff, 0x7f, 0x80, 0x81, 0x80, 0x93, 0x0, 0x5, 0x80, 0x4, 0xff, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x1, 0x1, 0x80, 0xf3, 0xff, 0x1c, 0x0, 0xef, 0xc5, 0x0, 0x0, 0x9f, 0xf2, 0xc9, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0x0, 0xff, 0xb8, 0x0, 0xc8, 0x80, 0x5, 0x80, 0xa9, 0xed, 0x0, 0x0, 0xb8, 0x7f, 0xff, 0x14, 0x7f, 0xff, 0x7f, 0x80, 0x89, 0x4, 0xdd, 0xff, 0xf0, 0x1c, 0xb8, 0xff, 0x7f, 0x3, 0x12, 0xe0, 0xd1, 0x0, 0x80, 0x0, 0x4, 0x0, 0xc8, 0x80, 0x7f, 0xf, 0xcf, 0x1, 0x5, 0xff, 0xff, 0x1f, 0xff, 0x7f, 0xec, 0x28, 0xff, 0x85, 0xff, 0x7f, 0xff, 0x12, 0x0, 0xff, 0x1, 0xdb, 0x80, 0x2, 0x80, 0x0, 0x2, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x9c, 0x0, 0x1, 0xb6, 0x0, 0xff, 0xc1, 0x7f, 0xb6, 0x1, 0xed, 0x80, 0x7f, 0x7f, 0x80, 0xe, 0x7f, 0x8e, 0x7f, 0xff, 0x7f, 0x1, 0x92, 0x7f, 0x7f, 0x0, 0x3, 0xdb, 0x80, 0xff, 0x80, 0x18, 0xd, 0xff, 0xff, 0x0, 0xff, 0x80, 0xdf

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xf4, 0xf4, 0x42, 0x2f, 0xba, 0xa2, 0xf7, 0x74, 0x58, 0x99, 0xa7, 0xdf, 0xea, 0xf4, 0x58, 0x3a, 0xa2, 0xf8, 0xf9, 0xcd, 0x72, 0x65, 0x62, 0x71, 0xde, 0x21, 0xba, 0x96, 0x3b, 0xcc, 0xde
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc5f3, 0x3b0, 0x0, 0x0, 0x8256, 0xffff, 0x0, 0x8000
	.org 128
	.hword 0x0, 0x8000, 0xffff, 0x116, 0x264, 0xa1c6, 0x296, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xda93194e23a4f6c6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x319e6a2a, 0xb142394a, 0x516be5d3, 0x3f4b40f4, 0x53a5141f, 0x137cfa0e, 0xa41770e0, 0xbc3b4378, 0xe4a9fd50, 0x5e506eb1, 0xcb11562, 0x4175973e, 0xf8ad061d, 0x91b7397d, 0xe9616aab, 0x962cbc44, 0x98fa92f6, 0xcb579c98, 0x2f9053fb, 0xf4779a41, 0x8d4eba89, 0xe11a91cf, 0xa029c4e4, 0x14f8f977, 0x4d207a5a, 0x7aceadb8, 0x75bd69af, 0xb75d8e3b, 0xf07cb134, 0x33f14075, 0xd97a6d2e, 0x3b7f09f, 0x14b3b41, 0xec06589b, 0xd23378f9, 0xa80a61b9, 0x246eec0, 0xd29c250d, 0x286c25ca, 0x51722815, 0x3a5cd6ba, 0x5b74eb93, 0x39c1f39b, 0x8a2c40a3, 0x41efde33, 0xf568bcd0, 0xd06bee36, 0x6bc761e4, 0x6e14c289, 0x83b2a85, 0x64cc569f, 0x940aea6, 0x9d9d937d, 0xbb2a404b, 0x8d72f4c4, 0xc8ef37a2, 0xa88ad3bd, 0x1b80b9dc, 0x9e3b5f9a, 0x7194c2a1, 0x7ce4b55, 0x769b5eb8, 0x1b1c1144, 0xc06b32da
	.org 2048
	.word 0x681d6d18, 0xef484951, 0xa4ceb9b9, 0x35d13978, 0x9095dd0c, 0x7e728698, 0xf8f3622f, 0x10c5c6a3, 0xa06c2b26, 0xd5d4c462, 0x5cf6cad4, 0xa1259645, 0x2206bb70, 0x6f9d7a3, 0xd8284076, 0x764eb6c5, 0xe32bdeb6, 0x1d3bd1, 0x461365f8, 0x4677fd9b, 0xd118f652, 0xe9fabc59, 0xfe9fb9ab, 0x5857953b, 0x98e569a0, 0x9c46c927, 0xf9337cfb, 0x6ad9beb, 0x9dc3a796, 0x32764b16, 0x1da6add2, 0xb4a66e97, 0x34a86287, 0xfb5ddd4e, 0x4c81c7b7, 0xcf5383a, 0x6fb98184, 0xa79c3581, 0xbe9303f3, 0x49cb0492, 0x7a7b7e14, 0xc34f48fa, 0x5d55a773, 0x81dd69e6, 0x65eea874, 0x63954151, 0x20627a6a, 0xf07977fe, 0x185d9539, 0xd762c466, 0x3640b670, 0x8a5e5152, 0xb45e232e, 0xff04747d, 0x30058306, 0xe4e2f0bb, 0x3fb5af1d, 0xbba5a869, 0xbd286f6c, 0xba19fdf8, 0xd97c218e, 0x4f4b9293, 0x25917f4b, 0xbf681f49

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x8e, 0x310
	.org 64
	.hword 0x6, 0xb, 0xe197, 0x0
	.org 128
	.hword 0x8, 0xbd5c, 0xffff, 0x5

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf4_16_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M1_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff58e
;#init_memory @vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m1_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6814, 0x7b76, 0xcd76, 0xf1f1, 0x9d5d, 0x1514, 0xe53f, 0x4d1b, 0x6e00, 0xccb4, 0x3452, 0x8b7b, 0x9500, 0xd11e, 0x34c, 0xdff4
	.org 256
	.hword 0x19b2, 0x1f76, 0xe9d7, 0xa1e1, 0x2af6, 0x59a0, 0x330, 0x1e65, 0xaf5e, 0xb978, 0x76b5, 0x8545, 0xfbb3, 0xb725, 0xa369, 0x49b0

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x17, 0xff0b553ff0ab10ad, 0x7f1bbf51c6e, 0xcadff1e0d80bb1b6, 0xa, 0xc4d9fca2fe00b8f6, 0x94901b4596bc, 0xa9ed5922d45f5a, 0x9, 0xffffffffffffffff, 0x13ed, 0x0, 0x97ce0e7447fc485a, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9b1fd749bb4d63c0, 0x8000000000000000, 0x0, 0xf0bbd8095aea3f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x817a862daec5b80a, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_16_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5dfb7522247b, 0xfcd9b46387c02ecd, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x9d342bcdd3ea93a4, 0xc90802e691f89baa, 0xc29b66551a17ec97, 0x856faa57da06f57b, 0x5c2df47a21736fe4, 0x4af5bc64924484c1, 0x744af21d7238ba4f, 0x77e10a3784dc445, 0xb3f4c21d8e53439a, 0x63e59a7d1bf15e54, 0xe6c707fc56ac80fa, 0x6d756bc51b3da8c9, 0xb0903b16980676f7, 0xd62fa97c97b65068, 0x4f6a32223607e26c, 0xa18cd45b728d9ac, 0xfe67c107de19ec6d, 0x84a6fb893ecefcc, 0x805182c182f3e920, 0x5e6bb08f09e7f2dc, 0x9a7e09bd8dc34d8f, 0xb72d613c043917cd, 0xf089d68ff051bfaa, 0x2e844a46593b5d58, 0xa9b1b43fa48613b7, 0xdb98bd90f2eb5eae, 0x8f60f15a860603ac, 0xd657bd46f6457788, 0xd06c90f3d4545384, 0xcfe470ac5a407228, 0xe61c7fc54ea1ddbf, 0x9b571d163e0a502f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x56, 0x47, 0x0, 0x0, 0x29c, 0x8b7c, 0x8000, 0xd64c
	.org 128
	.hword 0x0, 0xffff, 0xe7, 0x8000, 0x0, 0x1, 0xffff, 0xe783

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3435f6, 0x0, 0xffffffffffffffff, 0x3

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4d6a, 0x34cf, 0x9b68, 0xace5, 0xe75f, 0x5b69, 0x5356, 0xe010, 0x13c1, 0x7916, 0x7241, 0x43ea, 0xd798, 0x4cb1, 0x4f18, 0x6ea7, 0x7847, 0xfbac, 0x8241, 0xb33e, 0x634f, 0xd60f, 0xd997, 0x1e6, 0x8759, 0x5f36, 0x1913, 0x664e, 0xc074, 0x7209, 0x3f8a, 0xb689
	.org 512
	.hword 0x4d0b, 0xeff8, 0x913d, 0x8782, 0x372a, 0x6273, 0x578, 0xb0c2, 0xce6a, 0xb766, 0x4e9c, 0x4689, 0xb1f7, 0xb327, 0x8a49, 0x7991, 0xa995, 0x8438, 0xd646, 0xe92, 0x5af2, 0x5900, 0x9c24, 0x4860, 0x27eb, 0x8484, 0x221a, 0x3ed6, 0x6bf5, 0xb058, 0x21d, 0x425f
	.org 1024
	.hword 0x31e8, 0x7495, 0xdf6c, 0x4615, 0x8746, 0x48f0, 0x7a25, 0xf2c2, 0x1d14, 0xb96c, 0xc665, 0x15ec, 0xe60b, 0x33e0, 0xd886, 0xba8a, 0x6760, 0xf31e, 0x2bb5, 0xbc28, 0xa09, 0xa100, 0xb8c, 0x77c6, 0x943a, 0xd4a7, 0x6ec7, 0xc3f8, 0x3b29, 0xeccd, 0xf82d, 0xe9a4

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x99b2d, 0x80000000, 0xdf4e1f29, 0xd031938c, 0x7fffffff, 0xa312f0c1, 0x19, 0x80000000
	.org 256
	.word 0xc04f4869, 0xebfa3158, 0xe208e487, 0x190b, 0xa371fe, 0x1, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xa5b70, 0xe711a49b8566c048

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x82, 0x7f, 0x2, 0xff, 0x0, 0xf4, 0x3, 0x3, 0x0, 0x7f, 0xff, 0x1, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0xf8, 0x7f, 0x0, 0xa1, 0x80, 0x80, 0xa8, 0xce, 0x82, 0x84
	.org 256
	.byte 0xc9, 0x7f, 0xc6, 0x7f, 0xec, 0xff, 0x80, 0x7f, 0x80, 0xa3, 0x80, 0x80, 0x8b, 0xff, 0x15, 0x1, 0x0, 0xff, 0x0, 0x16, 0x0, 0x0, 0xea, 0x26, 0xa4, 0x0, 0x6, 0xdf, 0x80, 0x6, 0x1, 0x18

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xadc2, 0x7fff, 0x0, 0x7fff, 0xe2c5
	.org 128
	.hword 0x22e, 0x8000, 0xffff, 0x1e6, 0xffff, 0x9f2, 0x8000, 0x8b3f

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8f6410015acc6, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xf, 0x7f, 0x87, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0xa3, 0xcc, 0x6, 0x7f, 0x7f, 0x7f, 0x8e, 0x7f, 0x7f, 0x7f, 0x8a, 0xf4, 0xff, 0x0, 0x85, 0xff, 0x2, 0x1, 0xff, 0xff, 0x2, 0x80, 0x5, 0x8e, 0x80, 0x9, 0xc, 0x1, 0xb3, 0x0, 0x80, 0x0, 0x0, 0x80, 0x80, 0xe8, 0xb0, 0xc5, 0x82, 0x7f, 0xff, 0xf9, 0x94, 0xd7, 0x1, 0x1, 0x7, 0xff, 0x32, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xa9, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x80, 0x88, 0x17, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x0, 0xfd, 0x35, 0x3, 0x1, 0x3, 0xb, 0xfd, 0xd1, 0xff, 0x8, 0x80, 0x80, 0xbf, 0x0, 0xd7, 0xbe, 0xff, 0xd9, 0x3, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x80, 0xf2, 0x8a, 0x9, 0xf2, 0x7f, 0x7f, 0x80, 0xab, 0xda, 0xda, 0x0, 0x98, 0x0, 0x0, 0xff, 0x0, 0xbf, 0xd0, 0x80, 0xc9, 0xd3, 0xff, 0x80, 0x7f, 0xff, 0xd1, 0xff, 0x2, 0xa, 0xd2, 0x3, 0x80, 0x0, 0x14, 0xfd, 0xfd, 0xff, 0x24, 0x9f, 0x5, 0x80, 0xe1, 0x7f, 0x1, 0x97, 0x0, 0x7f, 0x2, 0x0, 0x99, 0x80, 0xf5, 0x16, 0x93, 0x18, 0x88, 0xff, 0x0, 0x80, 0x1, 0xff, 0x80, 0xba, 0x0, 0xbc, 0x1b, 0x7, 0x5, 0x7f, 0xb9, 0x9b, 0xbc, 0xb3, 0x0, 0x4, 0x90, 0xe9, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x3, 0x14, 0x2, 0x1, 0x6, 0x0, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xff, 0xc3, 0xb6, 0xae, 0x80, 0x7f, 0xbc, 0x7f, 0x91, 0x21, 0x0, 0x6, 0xff, 0xbe, 0xff, 0x0, 0x0, 0x0, 0x3d, 0x92, 0x0, 0x80, 0x0, 0x2, 0x0, 0x80, 0x7, 0x18, 0xd5, 0x3, 0xff, 0x80, 0x2, 0x0, 0xff, 0xcc, 0xba, 0xd7, 0x9b, 0xec, 0x7f, 0xf0, 0xb9, 0x80, 0xb8, 0x7f, 0xff, 0x8, 0xa3, 0x80, 0xaa, 0xff
	.org 2048
	.byte 0x0, 0xfa, 0x9b, 0x0, 0x80, 0xc1, 0xff, 0xd7, 0x1, 0xb, 0x0, 0x1, 0x9, 0x80, 0x0, 0x80, 0x0, 0xdb, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x8e, 0x7f, 0xe, 0x99, 0xce, 0xa5, 0x7f, 0xae, 0x1b, 0x0, 0x0, 0x3, 0xd6, 0x80, 0x7f, 0x80, 0xff, 0x0, 0xa, 0x0, 0x80, 0xff, 0x80, 0x4, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xe4, 0x0, 0x0, 0xff, 0x96, 0xff, 0xff, 0x3, 0xff, 0x1, 0x0, 0x7f, 0x4, 0x7f, 0x7f, 0x0, 0x0, 0xe7, 0x7f, 0xda, 0x0, 0x1b, 0x1, 0x0, 0x80, 0x7f, 0x9a, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x1f, 0xb8, 0x0, 0x80, 0xce, 0x0, 0x1, 0xff, 0x8, 0xec, 0x7f, 0x7f, 0x0, 0xd2, 0x7f, 0x3, 0x7f, 0x80, 0x1, 0x0, 0xbb, 0x3, 0xb4, 0xff, 0x80, 0x7f, 0x3b, 0xff, 0xff, 0x7f, 0x8c, 0x7f, 0xc7, 0xc1, 0x0, 0xf8, 0x0, 0x80, 0x0, 0x2, 0x9, 0x0, 0x1, 0xd3, 0xc, 0x8, 0xbd, 0xa4, 0xeb, 0x92, 0x13, 0x80, 0xff, 0x80, 0x3f, 0x80, 0xff, 0xcc, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x2, 0xff, 0x80, 0x86, 0x2, 0x7f, 0xf4, 0xc9, 0x80, 0x0, 0x16, 0xff, 0x7f, 0x80, 0xe4, 0xd1, 0x0, 0x80, 0x4, 0x0, 0x2, 0x0, 0x7f, 0x80, 0x80, 0xc6, 0x3, 0x1, 0xeb, 0x1, 0xc9, 0xf8, 0x1, 0x0, 0xc, 0x6, 0x80, 0x80, 0x2, 0xc3, 0xff, 0x1e, 0x80, 0x0, 0xff, 0x8, 0xff, 0x0, 0x1, 0x9e, 0xff, 0x8e, 0x93, 0x7f, 0x0, 0xcc, 0xea, 0xff, 0xc, 0x0, 0x0, 0x80, 0x7f, 0x1e, 0xff, 0x7f, 0xe8, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xd, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0xed, 0xa, 0x1, 0xa8, 0x90, 0x7f, 0x7, 0xff, 0x0, 0xff, 0x1, 0xa7, 0xe, 0x80, 0x5, 0x0, 0x83, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x3, 0xe4, 0xf6, 0xbc, 0xb5, 0xc4, 0x92

;#init_memory @vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1897fec6e, 0xffffffffffffffff, 0x85684864cd47715d, 0xd0c8c06a26f03b9f

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xe514ab6fcdd94419, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x1552a3d5108c9, 0x2b7bd5e71c7b, 0x8000000000000000, 0xffffffffffffffff, 0x10f874ad5fe04a, 0x0, 0xedf834d9249ed53c, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xdb53fa8daf22e59, 0xe267f19a199fea5b, 0xffffffffffffffff, 0xda22a8, 0x51c3f8cc01d, 0x8000000000000000, 0x8000000000000000, 0xb4b0de3a9102707b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x3515fa3b984, 0xc3f483d43bc2a06e, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m4_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2aa21b9a9bedc68, 0x8000000000000000, 0x17bbb27c1, 0xef

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xb0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x0, 0x0, 0x9, 0x6, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xa6, 0xc2, 0xa0, 0x7f, 0x8a, 0x2, 0x0, 0x3a, 0x90, 0xff, 0x80, 0xff, 0x0, 0xf6, 0xd7, 0x6, 0xff, 0xff, 0xd8, 0x7f, 0x7f, 0x30, 0xb2, 0x1, 0x0, 0xd, 0xa6, 0x98, 0x17, 0xff, 0xc2, 0x80, 0x3, 0xd0, 0xff, 0xff, 0x0, 0xff, 0x1, 0x17, 0xff, 0xf5, 0x80, 0x7, 0x1, 0x0, 0x0, 0x80, 0xe8, 0xb1, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0x98, 0x9, 0x7f, 0x0, 0x7f, 0x80, 0xc4, 0x86, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xe9, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x1, 0xb, 0xff, 0xa6, 0x0, 0x7, 0x7f, 0x7f, 0x0, 0xe5, 0xce, 0xff, 0x1f, 0x89, 0x0, 0xfb, 0x7f, 0x8, 0x12, 0xff, 0x80, 0x3, 0x17, 0x80, 0x5, 0x0, 0x80, 0xe6, 0xa1, 0x80, 0xec, 0x1, 0x0, 0x3, 0xff, 0xe, 0x80, 0x6, 0x4, 0x0, 0xa, 0xe3, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x84, 0xaf, 0x1, 0x7f, 0x7f, 0x0, 0xf, 0x7f, 0xa3, 0xcd, 0xd4, 0x7f, 0x8, 0x2, 0xd7, 0x2, 0x7f, 0x80, 0x7f, 0xff, 0x1f, 0x7f, 0x16, 0x6, 0x0, 0xd, 0xe8, 0x6, 0xb, 0xff, 0xff, 0x86, 0xd1, 0x13, 0xff, 0xf4, 0xab, 0x0, 0x0, 0x26, 0x4, 0xfa, 0x80, 0xda, 0x80, 0xd, 0x7f, 0x3c, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xd, 0xff, 0xa0, 0x8, 0x0, 0x80, 0xc8, 0x97, 0xdc, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xdd, 0x80, 0x80, 0x1, 0x0, 0xa, 0xb, 0xc, 0x7f, 0x80, 0x3, 0xf9, 0x7f, 0x0, 0x7f, 0x7f, 0x1, 0xd9, 0x2, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0xe0, 0x4, 0xff, 0x7f, 0x7, 0xff, 0x11, 0x25, 0x0, 0x80, 0x0, 0x2b, 0xcf, 0x9, 0x0, 0xf, 0x80, 0xf6
	.org 2048
	.byte 0xff, 0xbe, 0x1f, 0x80, 0xe0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x96, 0x80, 0x0, 0x7f, 0xff, 0x8, 0x0, 0xff, 0x4, 0x80, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x0, 0xcb, 0xfc, 0x9d, 0xff, 0xd4, 0x1, 0xc0, 0xa7, 0x12, 0x7f, 0x5, 0xd5, 0x7f, 0x80, 0xd, 0xd7, 0x7f, 0x2, 0x0, 0xe, 0x0, 0x83, 0x1e, 0xff, 0xff, 0x2, 0x3, 0x0, 0x7f, 0x19, 0xe8, 0xc0, 0x8, 0x0, 0x0, 0x0, 0xd8, 0x7f, 0x7f, 0x7f, 0x80, 0xa3, 0x15, 0xca, 0xa0, 0x80, 0x80, 0x80, 0x6, 0x7f, 0xcb, 0x7f, 0xd0, 0x6, 0x2, 0x0, 0x2, 0x87, 0xd2, 0xff, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x80, 0x0, 0x8d, 0x80, 0x7f, 0x0, 0x1, 0xff, 0x6, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x1, 0x11, 0x0, 0x88, 0x0, 0x80, 0xdb, 0xff, 0x80, 0x0, 0x0, 0xcb, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0xe6, 0xb1, 0xff, 0x7f, 0x80, 0xf3, 0xff, 0x7f, 0x80, 0x80, 0x7f, 0xc, 0xd5, 0x7f, 0xf, 0x87, 0x7f, 0x1, 0x80, 0xaa, 0x80, 0x7f, 0xc0, 0x1, 0x80, 0xbd, 0xd4, 0xff, 0xbe, 0x80, 0x1, 0x0, 0xed, 0x7f, 0x7f, 0xd1, 0xff, 0x0, 0x3, 0x1, 0x0, 0x0, 0x80, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xd6, 0x0, 0x0, 0x99, 0xa3, 0x7f, 0x80, 0x1, 0x2, 0x7f, 0x9e, 0x0, 0xf7, 0xe6, 0x4, 0x3f, 0x18, 0xd9, 0x92, 0xff, 0x80, 0xe3, 0xe9, 0xb1, 0x80, 0x80, 0x0, 0xcf, 0x80, 0xb1, 0x80, 0x7f, 0x7f, 0xde, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0xff, 0xb, 0x2, 0xff, 0x0, 0x0, 0x0, 0xff, 0x80, 0xd2, 0x7f, 0xa2, 0x6, 0xb6, 0x39, 0x88, 0x1, 0x80, 0x2, 0xcb, 0x87, 0x7f, 0xd1, 0x0, 0xd9, 0x0, 0x9c, 0x0, 0x0, 0x17, 0xd7, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x88, 0xe1, 0x80, 0x7f, 0xff, 0x13, 0x80, 0xdf, 0x7f, 0xff, 0xa, 0x1, 0x7f, 0x88, 0x1, 0x80, 0xbb, 0x80, 0xe, 0x11, 0x7f, 0xc7, 0x4, 0xfc, 0x12, 0x1, 0x2, 0x7f, 0xe3, 0xff, 0xff, 0x9b, 0x0, 0x1b, 0xff, 0x7f, 0xff, 0x0, 0xff, 0x8b, 0x30, 0xff, 0xff, 0xba, 0xe7, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xcf, 0x7f, 0x30, 0x0, 0x92, 0x7f, 0xfb, 0xff, 0xff, 0xff, 0x1, 0x3, 0x1, 0x4, 0xff, 0x0, 0xb, 0x7f, 0xf8, 0xff, 0x3, 0x80, 0x12, 0x3, 0x7f, 0x0, 0xb4, 0xff, 0x80, 0x0, 0xaf, 0xff, 0x0, 0x0, 0x0, 0xf7, 0x83, 0x3, 0x15, 0x0, 0xff, 0x7f, 0xef, 0x0, 0x21, 0xff, 0xad, 0x9, 0x8b, 0xd, 0xc, 0x8, 0x80, 0xf, 0xb5, 0xf6, 0xf9, 0xeb, 0xff, 0x0, 0x1, 0xff, 0xa9, 0xe1, 0x1b, 0x0, 0x0, 0xdc, 0x0, 0xe7, 0x80, 0x98, 0xff, 0xff, 0x0, 0x2, 0x7f, 0x2, 0x80, 0xff, 0xf, 0x0, 0x0, 0x14, 0x80, 0x80, 0x0, 0xc, 0x6, 0x80, 0xa5, 0x0, 0xb4, 0xff, 0x98, 0x7f, 0xa5, 0x0, 0x0, 0x1, 0xd9, 0x0, 0xf1, 0xff, 0x7f, 0x3, 0xff, 0x8d, 0xfb, 0xaf, 0xe7, 0x0, 0x0, 0x97, 0xe6, 0xa1, 0x80, 0x80, 0x19, 0x7f, 0xff, 0x80, 0x2, 0x1, 0xff, 0x0, 0xcc, 0xe4, 0x9d, 0x80, 0x5, 0xe4, 0xff, 0x15, 0xff, 0xdb, 0xca, 0x7f, 0xe4, 0x7f, 0x1d, 0x85, 0x1c, 0x3, 0xa7, 0x7f, 0x0, 0x7f, 0xcc, 0x0, 0xc6, 0x0, 0xa, 0xba, 0xe9, 0x9f, 0x0, 0xff, 0xb4, 0x0, 0x14, 0x0, 0xf3, 0x7f, 0x7f, 0x14, 0x80, 0x80, 0x0, 0x2, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xff, 0xed, 0xff, 0x88, 0x0, 0xc1, 0xb8, 0x19, 0xd6, 0xd5, 0x80, 0x7f, 0x0, 0xf5, 0x0, 0x0, 0xea, 0x5, 0x0, 0x7f, 0x83, 0xff, 0x7f, 0x7f, 0xe1, 0x80, 0x7f, 0xff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x83, 0x9, 0x97, 0x7, 0xc7, 0x7f, 0x8, 0x7f, 0x7f, 0x80, 0xe6, 0xff, 0x0, 0x80, 0x5, 0x7f, 0xb0, 0xcc, 0x1, 0xca, 0xff, 0xff, 0x80, 0x80, 0xff, 0xf5, 0x7f, 0x7f, 0xff, 0x0, 0xc0
	.org 256
	.byte 0xe1, 0x80, 0xa8, 0x0, 0xff, 0xff, 0x0, 0xe4, 0x1f, 0x0, 0x7f, 0x7f, 0xdd, 0xc3, 0x80, 0x2, 0x6, 0x0, 0x1, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0xd7, 0x7f, 0xea, 0x80, 0x7f, 0x0, 0xa4

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xaa2449163a76204e, 0x0, 0x1e06a2f6, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xffff, 0xffff
