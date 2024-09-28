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
.equ data                               , 0x00000000ff92c000
.equ __section_data                     , 0x00000000ff92c000
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
.equ code                               , 0x00000000800100b6
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
.equ os_data                            , 0x00000000ca368000
.equ __section_os_data                  , 0x00000000ca368000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ffc22000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffea4000
.equ vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffea4000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e46ef000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e46ef000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000b56b9000
.equ vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000b56b9000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f703000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f703000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e46ee000
.equ vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e46ee000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008efd8000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008efd8000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c5528000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c5528000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000008f245000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000008f245000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000a0b4d000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000a0b4d000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c64a5000
.equ vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c64a5000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008f6bc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008f6bc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e46ed000
.equ vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e46ed000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c5900000
.equ vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c5900000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000c5e7c000
.equ VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000c5e7c000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffc05000
.equ vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffc05000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c5f0a000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c5f0a000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000088009000
.equ vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000088009000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c9f79000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c9f79000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c605b000
.equ vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c605b000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c55ed000
.equ vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c55ed000
.equ VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c62fe000
.equ VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c62fe000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a0b4e000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a0b4e000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c5b5a000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c5b5a000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000082700000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000082700000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ab4d6000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ab4d6000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff92b000
.equ vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff92b000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000084b72000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000084b72000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f3f9000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f3f9000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008f6cf000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008f6cf000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c556e000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c556e000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c5f09000
.equ vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c5f09000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffbbd000
.equ vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffbbd000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008f6a1000
.equ VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008f6a1000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008f49a000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008f49a000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fff08000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fff08000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c5b9b000
.equ vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c5b9b000
.equ VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000c558b000
.equ VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000c558b000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffecc000
.equ vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffecc000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fff7f000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fff7f000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000008f6d7000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000008f6d7000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ca351000
.equ vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ca351000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008f6c0000
.equ vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008f6c0000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009148f000
.equ VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009148f000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000086ea1000
.equ vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000086ea1000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000adcc0000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000adcc0000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008f6b4000
.equ vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008f6b4000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffc1e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffc1e000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c556f000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c556f000
.equ VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008a281000
.equ VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008a281000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fff88000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fff88000
.equ VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c678b000
.equ VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c678b000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffeb9000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffeb9000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a4da5000
.equ VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a4da5000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a129a000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a129a000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008f6a7000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008f6a7000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b56b8000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b56b8000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c678c000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c678c000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008f2c1000
.equ vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008f2c1000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008f6aa000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008f6aa000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c5ba6000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c5ba6000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c62ff000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c62ff000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c678a000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c678a000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008d7d1000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008d7d1000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bc1ff000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bc1ff000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b1e45000
.equ vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b1e45000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008f6d4000
.equ vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008f6d4000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c66c4000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c66c4000
.equ VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000093c73000
.equ VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000093c73000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffc19000
.equ vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffc19000
.equ VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000963a7000
.equ VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000963a7000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b89ec000
.equ vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b89ec000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffda2000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffda2000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffc0d000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffc0d000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c59c8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c59c8000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffef8000
.equ vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffef8000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000865aa000
.equ vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000865aa000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c5971000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c5971000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c5b9a000
.equ vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c5b9a000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c67a9000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c67a9000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008f6d5000
.equ vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008f6d5000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a13c5000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a13c5000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b3663000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b3663000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009f974000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009f974000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008f6b7000
.equ vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008f6b7000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ffbd5000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ffbd5000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000008f2dc000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000008f2dc000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffec0000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffec0000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ca267000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ca267000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ca2a3000
.equ vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ca2a3000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffc1f000
.equ vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffc1f000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008f3d8000
.equ vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008f3d8000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c5b8f000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c5b8f000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ffd9c000
.equ vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ffd9c000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VFMADD.VV
########################

;#discrete_test(test=test1)
test1:
	li x8,0
	li x6, 0x1a
	vsetvl x5, x8, x6
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v12, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 1024
	add x2, x2, x22
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmadd.vv v24, v24, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VZEXT.VF4
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle32.v v8, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	vsetvli x5, x0, e32, m8, tu, ma
vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	li x23, 0x89
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle16.v v22, (x19)
	li x19, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 512
	add x19, x19, x14
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x19, x19, x14
	vle16.v v0, (x19)
vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vor.vv v0, v22, v24
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x89
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x2, x2, x20
	vle16.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x20, 32
	vsetvl x5, x20, x2
	li x2, vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 512
	add x2, x2, x20
	vle8.v v22, (x2)
	vmsne.vv v22, v0, v24
	vfirst.m x2, v22
	li x20, -1
	beq x2, x20, 3f
	li x20, 31
	blt x2, x20, 1f
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
# test4 : VMULHU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x15, 256
	add x12, x12, x15
	vle8.v v13, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m1, tu, mu
	li x17, 0xf0f5
vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vx v13, v8, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	li x1,0
	vsetvli x5, x1, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle16.v v6, (x18)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v0, (x18)
	li x1,0
	vsetvli x5, x1, e16, m2, ta, mu
vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user :
	vzext.vf2 v30, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSUB.VX
########################

;#discrete_test(test=test6)
test6:
	li x12,0
	vsetvli x5, x12, e8, mf4, tu, ma
	li x13, 0x4fd5cd91e54be0c2
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v12, (x30)
	li x30, vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x9, 64
	add x30, x30, x9
	vle8.v v17, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user :
	vnmsub.vx v17, x13, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VIM
########################

;#discrete_test(test=test7)
test7:
	li x6, 0x8b
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x10, 2048
	add x9, x9, x10
	vle16.v v16, (x9)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	li x17, 0x8b
	vsetvl x5, x0, x17
vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vim v24, v16, 3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x21,0
	vsetvli x5, x21, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 32
	add x14, x14, x3
	vle8.v v1, (x14)
	li x26, 0x7fffffffffffffff
vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vrsub.vx v1, v18, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VF
########################

;#discrete_test(test=test9)
test9:
	li x17,0
	li x25, 0x93
	vsetvl x5, x17, x25
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x23, 2048
	add x6, x6, x23
	vle32.v v16, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vfnmacc.vf v16, f29, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x25, x25, x27
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x25, x25, x27
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x25, x25, x27
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x15, 0x1454abc8549f8f
vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v24, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VX
########################

;#discrete_test(test=test11)
test11:
	li x23, 0xc8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v27, (x25)
	li x25, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x25, x25, x17
	vle16.v v6, (x25)
	li x20, 0x0
vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vx v6, v27, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x5, 0xc8
	li x31, 16
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x5, x5, x31
	vle16.v v14, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x31, 32
	vsetvl x5, x31, x5
	li x5, vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v0, (x5)
	vmsne.vv v0, v6, v14
	vfirst.m x5, v0
	li x31, -1
	beq x5, x31, 3f
	li x31, 15
	blt x5, x31, 1f
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
# test12 : VMV.V.I
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmv.v.i v0, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFSGNJN.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x14, x14, x20
	vle32.v v22, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v22, v22, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLEU.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 2048
	add x28, x28, x19
	vle16.v v24, (x28)
vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vmsleu.vi v24, v8, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VX
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x3, x3, x14
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 2048
	add x3, x3, x14
	vle8.v v8, (x3)
	li x10, 0x75ca740aad02
vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vsra.vx v8, v24, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle16.v v9, (x18)
	li x18, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 128
	add x18, x18, x31
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 256
	add x18, x18, x31
	vle16.v v28, (x18)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x18, x18, x31
	vle64.v v0, (x18)
	li x4,0
	vsetvli x5, x4, e16, mf2, tu, ma
vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vxor.vv v28, v9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFCLASS.V
########################

;#discrete_test(test=test17)
test17:
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x8, x8, x29
	vle64.v v14, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfclass.v v27, v14
	li x4,0x40
	vmv.x.s x21, v27
	bne x4, x21, 1f
	vslide1down.vx v4, v27, x0
	li x4,0x2
	vmv.x.s x21, v4
	bne x4, x21, 1f
	vslide1down.vx v27, v4, x0
	li x4,0x2
	vmv.x.s x21, v27
	bne x4, x21, 1f
	vslide1down.vx v4, v27, x0
	li x4,0x40
	vmv.x.s x21, v4
	bne x4, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x17, 0x48
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x7, x7, x15
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x7, x7, x15
	vle16.v v17, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x7, x7, x15
	vle16.v v18, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsub.vv v18, v17, v22
	li x9,0x7a7c
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0xffffffffffff9e27
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0x779f
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0xffffffffffffc956
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0x30e7
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0xfffffffffffff0e6
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0x2dbc
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0xffffffffffffeb41
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0xffffffffffffcb71
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0xffffffffffffb092
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0x2587
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0xffffffffffffdab0
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0xffffffffffffa375
	vmv.x.s x6, v14
	bne x9, x6, 1f
	vslide1down.vx v18, v14, x0
	li x9,0x21f2
	vmv.x.s x6, v18
	bne x9, x6, 1f
	vslide1down.vx v14, v18, x0
	li x9,0x6c46
	vmv.x.s x6, v14
	bne x9, x6, 1f
	li x9,0x0000000000000005
	csrr x6, fflags
	bne x9, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VFNMACC.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x14, x14, x8
	vle64.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmacc.vv v12, v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v7, (x27)
	li x27, vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 256
	add x27, x27, x15
	vle32.v v15, (x27)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x27, x27, x15
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x21, 0x7fffffffffffffff
vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vadd.vx v15, v7, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMADD.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v22, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle32.v v18, (x19)
	li x19, vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x15, 1024
	add x19, x19, x15
	vle32.v v8, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user :
	vfnmadd.vv v8, v18, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x8, x8, x1
	vle16.v v20, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v20, f14, v16
	li x13,0x76b2
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x5e83
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x5999
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x6cff
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x638c
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x7c00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x6d17
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x7c00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x7c00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0xffffffffffffd467
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0xffffffffffffd376
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x5409
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x7426
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x7c00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x7c00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x7c00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x7847
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0xffffffffffffd108
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x6a66
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x7c00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x4dab
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x59ad
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0xfffffffffffff095
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x26, v20
	bne x13, x26, 1f
	vslide1down.vx v24, v20, x0
	li x13,0x65a0
	vmv.x.s x26, v24
	bne x13, x26, 1f
	vslide1down.vx v20, v24, x0
	li x13,0x0000000000000005
	csrr x26, fflags
	bne x13, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMUL.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v14, (x25)
	li x25, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 256
	add x25, x25, x2
	vle16.v v23, (x25)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e16, m1, tu, ma
	li x30, 0xffffffffffffffff
vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user :
	vmul.vx v23, v14, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMAX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle64.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfmax.vf v16, v12, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMIN.VV
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	vsetvli x5, x16, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v17, (x15)
	li x15, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 256
	add x15, x15, x13
	vle16.v v29, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmin.vv v1, v17, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	li x21,0
	vsetvli x5, x21, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 0
	add x18, x18, x16
	vle8.v v1, (x18)
	li x18, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x16, 32
	add x18, x18, x16
	vle8.v v12, (x18)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v0, (x18)
	li x21,0
	vsetvli x5, x21, e8, mf8, ta, ma
	li x12, 0xebeb5c5d34e38859
vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user :
	vmsgtu.vx v12, v1, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLT.VV
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	li x22, 0xc1
	vsetvl x5, x16, x22
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 0
	add x9, x9, x3
	vle8.v v18, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 512
	add x9, x9, x3
	vle8.v v22, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x3, 1024
	add x9, x9, x3
	vle8.v v0, (x9)
vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmslt.vv v0, v18, v22
	li x8, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMIN.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x15, x15, x4
	vle32.v v6, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmin.vf v27, v6, f16
	li x6,0x3c3ff68
	vmv.x.s x5, v27
	bne x6, x5, 1f
	vslide1down.vx v23, v27, x0
	li x6,0xffffffffd9350d77
	vmv.x.s x5, v23
	bne x6, x5, 1f
	vslide1down.vx v27, v23, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x14, 0x8e
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v29, (x31)
vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v18, v29
	li x13,0xffffffffffffffff
	vmv.x.s x7, v18
	bne x13, x7, 1f
	vslide1down.vx v21, v18, x0
	li x13,0x7f
	vmv.x.s x7, v21
	bne x13, x7, 1f
	vslide1down.vx v18, v21, x0
	li x13,0x0
	vmv.x.s x7, v18
	bne x13, x7, 1f
	vslide1down.vx v21, v18, x0
	li x13,0xffffffffffffff80
	vmv.x.s x7, v21
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	vsetvli x5, x31, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 2048
	add x6, x6, x1
	vle16.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VI
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v23, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 64
	add x6, x6, x29
	vle8.v v7, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x6, x6, x29
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vi v7, v23, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v9, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v6, v9, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSUB.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 0
	add x8, x8, x23
	vle64.v v6, (x8)
	li x8, vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x23, 256
	add x8, x8, x23
	vle64.v v11, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v11, f29, v6
	li x17,0xb95a24a9c23bcbc2
	vmv.x.s x28, v11
	bne x17, x28, 1f
	vslide1down.vx v15, v11, x0
	li x17,0x1e9f9fd3dfc9ff33
	vmv.x.s x28, v15
	bne x17, x28, 1f
	vslide1down.vx v11, v15, x0
	li x17,0x36e777fa4f30a5f7
	vmv.x.s x28, v11
	bne x17, x28, 1f
	vslide1down.vx v15, v11, x0
	li x17,0x182920ffd508b11b
	vmv.x.s x28, v15
	bne x17, x28, 1f
	li x17,0x0000000000000001
	csrr x28, fflags
	bne x17, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFNMSUB.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x23, 64
	add x3, x3, x23
	vle16.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfnmsub.vf v31, f8, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VNMSAC.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e8, mf8, ta, ma
	li x31, 0x276eae9301efb55e
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x15, x15, x17
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 32
	add x15, x15, x17
	vle8.v v17, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v17, x31, v26
	li x25,0x27
	vmv.x.s x6, v17
	bne x25, x6, 1f
	vslide1down.vx v18, v17, x0
	li x25,0xffffffffffffff80
	vmv.x.s x6, v18
	bne x25, x6, 1f
	vslide1down.vx v17, v18, x0
	li x25,0x5e
	vmv.x.s x6, v17
	bne x25, x6, 1f
	vslide1down.vx v18, v17, x0
	li x25,0x44
	vmv.x.s x6, v18
	bne x25, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSLE.VX
########################

;#discrete_test(test=test36)
test36:
	li x12,0
	li x28, 0x4f
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x19, x19, x23
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x23, 128
	add x19, x19, x23
	vle16.v v20, (x19)
	li x2, 0x0
vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user :
	vmsle.vx v20, v0, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSRA.VV
########################

;#discrete_test(test=test37)
test37:
	li x20, 0x40
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v14, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x24, x24, x25
	vle8.v v29, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x24, x24, x25
	vle8.v v6, (x24)
vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vv v6, v14, v29
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x14, 32
	vsetvl x5, x14, x9
	li x9, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x9, x9, x14
	vle8.v v29, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x14, 32
	vsetvl x5, x14, x9
	li x9, vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x9, x9, x14
	vle8.v v0, (x9)
	vmsne.vv v0, v6, v29
	vfirst.m x9, v0
	li x14, -1
	beq x9, x14, 3f
	li x14, 31
	blt x9, x14, 1f
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
# test38 : VMUL.VV
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	li x15, 0xc3
	vsetvl x5, x2, x15
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle8.v v24, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x27, x27, x1
	vle8.v v8, (x27)
	li x27, vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle8.v v16, (x27)
	li x2,0
	li x5, 0xd8
	vsetvl x5, x2, x5
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	li x2,0
	li x17, 0xc3
	vsetvl x5, x2, x17
vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vmul.vv v16, v24, v8, v0.t
	li x31, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULH.VX
########################

;#discrete_test(test=test39)
test39:
	li x17, 0xd1
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x15, x15, x19
	vle32.v v8, (x15)
	li x15, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x15, x15, x19
	vle32.v v4, (x15)
	li x18, 0xffffffffffffffff
vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vmulh.vx v4, v8, x18
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x27, 0xd1
	li x6, 16
	vsetvl x5, x6, x27
	li x27, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 0
	add x27, x27, x6
	vle32.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x6, 32
	vsetvl x5, x6, x27
	li x27, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x6, 512
	add x27, x27, x6
	vle8.v v8, (x27)
	vmsne.vv v8, v4, v0
	vfirst.m x27, v8
	li x6, -1
	beq x27, x6, 3f
	li x6, 15
	blt x27, x6, 1f
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
# test40 : VMAX.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v24, (x17)
	li x17, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 2048
	add x17, x17, x24
	vle32.v v16, (x17)
	li x17, vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle32.v v8, (x17)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, m8, tu, mu
vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user :
	vmax.vv v8, v24, v16, v0.t
	li x30, 0x0
	li x6, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x16,0
	vsetvli x5, x16, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x7, x7, x30
	vle16.v v28, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 256
	add x7, x7, x30
	vle16.v v31, (x7)
	li x7, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x30, 512
	add x7, x7, x30
	vle16.v v4, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vv v4, v31, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMADD.VF
########################

;#discrete_test(test=test42)
test42:
	li x7,0
	vsetvli x5, x7, e32, m4, ta, mu
;#random_addr(name=VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v12, (x11)
	li x11, vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 1024
	add x11, x11, x17
	vle32.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user :
	vfnmadd.vf v4, f27, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMUL.VF
########################

;#discrete_test(test=test43)
test43:
	li x30, 0x89
	vsetvl x5, x0, x30
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user :
	vfmul.vf v26, v14, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSNE.VX
########################

;#discrete_test(test=test44)
test44:
	li x31,0
	vsetvli x5, x31, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v10, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x24, x24, x28
	vle64.v v18, (x24)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v0, (x24)
	li x31,0
	vsetvli x5, x31, e64, m2, tu, mu
	li x1, 0x8000000000000000
vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user :
	vmsne.vx v18, v10, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRL.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x21, x21, x28
	vle32.v v16, (x21)
	li x21, vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v0, (x21)
vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vsrl.vv v0, v8, v16
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x3, 0x93
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v16, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x13, 32
	vsetvl x5, x13, x3
	li x3, vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x13, 1024
	add x3, x3, x13
	vle8.v v8, (x3)
	vmsne.vv v8, v0, v16
	vfirst.m x3, v8
	li x13, -1
	beq x3, x13, 3f
	li x13, 31
	blt x3, x13, 1f
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
# test46 : VMIN.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x24, x24, x17
	vle32.v v2, (x24)
	li x24, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 256
	add x24, x24, x17
	vle32.v v13, (x24)
vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v13, v8, v2
	li x22, 0x7
	li x28, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x28, x22
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x13, 0x7
	li x25, 32
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x13, x13, x25
	vle8.v v2, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x25, 32
	vsetvl x5, x25, x13
	li x13, vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 256
	add x13, x13, x25
	vle8.v v0, (x13)
	vmsne.vv v0, v13, v2
	vfirst.m x13, v0
	li x25, -1
	beq x13, x25, 3f
	li x25, 15
	blt x13, x25, 1f
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
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 1024
	add x2, x2, x28
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x28, 2048
	add x2, x2, x28
	vle32.v v20, (x2)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	vsetivli x5, 0x0, e32, m4, tu, mu
vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user :
	vadd.vv v20, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMV.V.X
########################

;#discrete_test(test=test48)
test48:
	li x23, 0xe
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x25, x25, x2
	vle16.v v6, (x25)
	li x27, 0x7fffffffffffffff
vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.x v6, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSGNJX.VV
########################

;#discrete_test(test=test49)
test49:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 2048
	add x1, x1, x3
	vle64.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnjx.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLE.VI
########################

;#discrete_test(test=test50)
test50:
	li x18,0
	vsetvli x5, x18, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle8.v v14, (x4)
	li x4, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x25, 64
	add x4, x4, x25
	vle8.v v12, (x4)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	li x18,0
	vsetvli x5, x18, e8, mf4, ta, ma
vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user :
	vmsle.vi v12, v14, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSEQ.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 2048
	add x1, x1, x6
	vle16.v v16, (x1)
	li x1, vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v8, (x1)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x1, x1, x6
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e16, m8, ta, mu
vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vv v8, v24, v16, v0.t
	li x14, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v12, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 32
	add x20, x20, x15
	vle8.v v1, (x20)
	li x20, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 64
	add x20, x20, x15
	vle8.v v22, (x20)
vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsne.vv v22, v12, v1
	li x22, 0x5
	li x26, 31
# Checking vtype: 5, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x26, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x5
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v1, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x19, 32
	vsetvl x5, x19, x17
	li x17, vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x17, x17, x19
	vle8.v v0, (x17)
	vmsne.vv v0, v22, v1
	vfirst.m x17, v0
	li x19, -1
	beq x17, x19, 3f
	li x19, 3
	blt x17, x19, 1f
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
# test53 : VFSUB.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x20, x20, x1
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x20, x20, x1
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v20, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMACC.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e64, m2, ta, ma
	li x24, 0x551d3a7c02cf1cf8
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v4, (x27)
	li x27, vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x22, 512
	add x27, x27, x22
	vle64.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmacc.vx v22, x24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMULHU.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x24, x24, x26
	vle16.v v29, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 64
	add x24, x24, x26
	vle16.v v10, (x24)
	li x24, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x24, x24, x26
	vle16.v v24, (x24)
vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmulhu.vv v24, v29, v10
	li x16, 0x86
	li x15, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x15, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x6, 0x86
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x6, x6, x27
	vle8.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x27, 32
	vsetvl x5, x27, x6
	li x6, vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x6, x6, x27
	vle8.v v0, (x6)
	vmsne.vv v0, v24, v10
	vfirst.m x6, v0
	li x27, -1
	beq x6, x27, 3f
	li x27, 7
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
            .dword 1963496953
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sie
csrr t0, sepc
csrr t0, stval
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test46
    .dword test37
    .dword test54
    .dword test52
    .dword test50
    .dword test4
    .dword test48
    .dword test17
    .dword test31
    .dword test33
    .dword test28
    .dword test18
    .dword test51
    .dword test9
    .dword test6
    .dword test7
    .dword test5
    .dword test2
    .dword test20
    .dword test1
    .dword test42
    .dword test26
    .dword test30
    .dword test13
    .dword test38
    .dword test24
    .dword test12
    .dword test14
    .dword test22
    .dword test23
    .dword test15
    .dword test29
    .dword test39
    .dword test43
    .dword test21
    .dword test41
    .dword test34
    .dword test8
    .dword test19
    .dword test49
    .dword test3
    .dword test47
    .dword test55
    .dword test11
    .dword test32
    .dword test25
    .dword test16
    .dword test10
    .dword test45
    .dword test53
    .dword test36
    .dword test35
    .dword test27
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

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8b2fa61d56490052, 0x5fa241c5999ff014, 0x49abba27ca6aa235, 0x2482e760004c8b51, 0x6ac4d6f75e578f9b, 0xdf8d81f5a6da5336, 0x86f04e93875ce9c4, 0xf6033a03b4391958, 0x29ab22ecc66cd254, 0x4fca757df30b2095, 0x59c21e3622e3cdc7, 0x580543fbfefe1768, 0x41e471d05aff8812, 0x6436d1078734839b, 0xa448031028229bce, 0xc59740aca2457a26
	.org 1024
	.dword 0x6d5a96586abd6b6d, 0x599e86bc6f9a0924, 0x7b3750dd1d6da542, 0x84201b30490219a4, 0x8649221a7bd13495, 0x87ca9318977e171c, 0xebb079fb340b6086, 0x4795f848ddc2c4c3, 0x90c1c605a91b1e18, 0xe1e154527482d7b8, 0xbeea68bab7602888, 0x9bef29afb1dfc6d, 0x4201ece8a73a3974, 0x14040186019eff2a, 0xd034d861d33a9877, 0x78d4e745febb6eaa

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x8b21aa41, 0xd9b1792e, 0x7fffffff, 0x80000000, 0xf92be, 0x64, 0x0, 0xb3e2577a, 0x80000000, 0xc06a6e78, 0x254837, 0xffffffff, 0xf3396535, 0x8c4b4953, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x1dc431c5, 0xa28d5208, 0xf, 0x194e438, 0x0, 0xffffffff, 0x4, 0x7fffffff, 0x80000000, 0x0, 0xe89df71e, 0xb, 0xa7d1ff99, 0x7fffffff, 0xdad30399, 0x7fffffff, 0x0, 0x5840, 0xe5, 0x7fffffff, 0x0, 0x80000000, 0x8d35c085, 0xdc12f3f9, 0x0, 0xffffffff, 0x0, 0x85e, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1f08, 0x0, 0x0, 0x8a07e8de, 0x80000000, 0x0, 0x91c05ac, 0x80000000, 0x0, 0x788bfe, 0x0, 0xdbc5c789

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1fda822d7, 0x922c0c008feee638, 0x37df65c9f7, 0x18c8

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1a, 0x3, 0x7fff, 0xa9aa, 0x0, 0xffff, 0x5, 0x8198, 0x8000, 0x8000, 0x8000, 0xffff, 0x1, 0x5e9, 0x7fff, 0xc1b1, 0x78, 0xf366, 0xffff, 0x0, 0xffff, 0x6, 0x0, 0x0, 0xfd68, 0xffff, 0x6b, 0xbea0, 0x16, 0x1, 0xb931
	.org 512
	.hword 0xffff, 0xb266, 0xf, 0xffff, 0x8cec, 0x2, 0x8000, 0xffff, 0xffff, 0x8000, 0x27, 0xffff, 0xc0ee, 0xec, 0x0, 0x0, 0x0, 0xa584, 0x0, 0xa936, 0x544, 0x0, 0x0, 0xd1fc, 0xdda3, 0x7fff, 0x8000, 0x0, 0x95f8, 0xe3c3, 0x1f2, 0xffff
	.org 1024
	.hword 0xe12e, 0x7fff, 0xdbaf, 0x61, 0x1a4e, 0xe1dc, 0x7fff, 0xd4ad, 0x8000, 0x7fff, 0xf35f, 0xd025, 0x7fff, 0x0, 0x0, 0xa45f, 0xffff, 0x67, 0xfa10, 0x0, 0xa50b, 0x0, 0x3, 0x7f3, 0x273, 0x7fff, 0x7fff, 0xb437, 0xb066, 0xf52c, 0x8eb2, 0x45

;#init_memory @vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vv_0_m2_16_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xb27e, 0x000f, 0xffff, 0xadee, 0x0002, 0xffff, 0xffff, 0xffff, 0x8000, 0x8027, 0xffff, 0xffff, 0x00ed, 0x05e9, 0x7fff, 0xc1b1, 0xa5fc, 0xf366, 0xffff, 0x0544, 0xffff, 0x0006, 0xd1fc, 0xdda3, 0xffff, 0xffff, 0x006b, 0xbff8, 0xe3d7, 0x01f3, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xe9, 0x1, 0x0, 0xff, 0x0, 0xe9, 0xe1, 0xe8, 0xc5, 0x99, 0x80, 0xff, 0x80, 0xe4, 0xc8, 0x7f, 0xfa, 0x8c, 0xff, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x2a, 0x80, 0x80, 0x80, 0x3
	.org 256
	.byte 0x80, 0x0, 0x3, 0x1, 0x0, 0x81, 0x7f, 0xe8, 0xff, 0x14, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0xaf, 0x0, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xe2, 0xfe, 0xf0, 0x0, 0x8c, 0x7f, 0x89, 0x3, 0xbc, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x42b4aa0497a94, 0xffffffffffffffff, 0x118

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa170, 0xb5b0, 0x1, 0x9dda, 0x2ba, 0xaf64, 0x1a0, 0xffff, 0xffff, 0x8000, 0xdb9e, 0x0, 0x0, 0x894c, 0x7e, 0x420, 0xb, 0xffff, 0x6, 0x8000, 0xffff, 0x17d, 0x8000, 0x5, 0x8000, 0xa7ab, 0x4a, 0x7fff, 0xa09, 0x7fff, 0xffff, 0xb

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7b4cef6e, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9c, 0x7f, 0x0, 0x80, 0x3f, 0x3, 0x6, 0x9e
	.org 64
	.byte 0xae, 0x80, 0x80, 0x1, 0xe3, 0xff, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xab74, 0x8000, 0x7fff, 0x7fff, 0xdbfc, 0xa0b2, 0x93f5, 0x88a0, 0x11d, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0x7fff, 0x13, 0x0, 0x9222, 0xffff, 0x49, 0x588, 0xa0c, 0xe737, 0x17c, 0xcbf0, 0x351, 0x9, 0xffff, 0xb4d2, 0xfc69, 0xa993, 0x8000, 0xffff, 0xffff, 0xdedd, 0x9607, 0x19c, 0x1a, 0x7fff, 0xc4, 0x0, 0x3, 0x55, 0x850c, 0x8000, 0x0, 0x8000, 0x8000, 0x179, 0x0, 0x8a, 0xffff, 0x1c7d, 0x7fff, 0xe23a, 0x5, 0x891e, 0xffff, 0x7fff, 0xa59, 0x8000, 0x4, 0x0, 0x52, 0x0, 0x7fff, 0xd, 0x18be, 0xaea0, 0x6b, 0xffff, 0x8000, 0x73, 0x7fff, 0x20, 0x9f8, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x1c, 0xffff, 0xb, 0x96a0, 0xffff, 0x8000, 0x0, 0x5, 0x18, 0x7fff, 0xc621, 0x78, 0x8000, 0x0, 0xeffe, 0x8000, 0xaabe, 0x0, 0xffff, 0x7fff, 0x0, 0x39c, 0x0, 0x0, 0xc3ef, 0xffff, 0x968b, 0xffff, 0xaf3d, 0x8000, 0xdde0, 0x7fff, 0xd231, 0x8000, 0x8000, 0x8d93, 0x980c, 0xeaa1, 0x0, 0x8000, 0x0, 0xffff, 0x1, 0x908f, 0x7fff, 0xf202, 0x56c
	.org 2048
	.hword 0xd357, 0x8000, 0x2, 0x5, 0x19d3, 0x0, 0xffff, 0x8000, 0x20, 0x7fff, 0xcc69, 0x8f10, 0xb1e5, 0x0, 0xffff, 0x1f, 0xb676, 0x8000, 0xffff, 0xffff, 0x0, 0x9, 0xffff, 0xffff, 0x8000, 0x25a, 0x6, 0x163, 0x3, 0x2, 0xffff, 0x7fff, 0x8000, 0x149, 0x0, 0xffff, 0xf6d2, 0x7fff, 0xee70, 0x3c4, 0x3df, 0xe1, 0xffff, 0x7fff, 0x0, 0x5, 0xa434, 0x1, 0xa6, 0xffff, 0x8000, 0x7fff, 0x97fb, 0x0, 0x7fff, 0xb3a7, 0x0, 0x0, 0x228, 0x8000, 0xffff, 0xf4, 0x9eb3, 0x0, 0xc61b, 0xeac5, 0xffff, 0x187d, 0x8000, 0x89ed, 0xbb, 0xb378, 0x30, 0x1b, 0xe33a, 0x3, 0xffff, 0xa716, 0xbff7, 0x0, 0x143, 0x3, 0x74, 0x7fff, 0x0, 0x3a77, 0x20, 0xbbf5, 0x8000, 0x7fff, 0xffff, 0x96, 0x8000, 0xffff, 0xcb29, 0x0, 0x646, 0x7fff, 0xffff, 0x7fff, 0x102, 0x0, 0x7fff, 0xc658, 0x8000, 0x0, 0x7fff, 0xf923, 0x7fff, 0x12d, 0x8000, 0x8000, 0xaef7, 0xffff, 0x8000, 0xfc33, 0xc506, 0x7fff, 0x49, 0xa2, 0xffff, 0x7fff, 0xffff, 0x8000, 0xda, 0xfc9b, 0xef55, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x12499446a5, 0x0, 0xbe663d202894c1, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xb3, 0xce, 0x0, 0x0
	.org 32
	.byte 0xef, 0xd5, 0x80, 0x19

;#init_memory @VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff32fbc4d6
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6db59d2f, 0x40673ebf, 0xd04715c1, 0x4634b0c3, 0xbb243cc0, 0xeb2cb6ab, 0xc15d4fd9, 0x1474214f, 0xea3b017b, 0x211ed29e, 0x9df1dc07, 0x5ecda767, 0x987bfa85, 0x84eb1bd9, 0xeb96a8, 0x4b8c1e37, 0xc782453d, 0xea08a4a9, 0xa7384256, 0x177bd990, 0x977de2b4, 0x62c9ea2e, 0x63af2021, 0x5e85ed8, 0xb432659, 0x2e73a830, 0x15f7050f, 0xd1fc3047, 0x25278e90, 0xbbadfc79, 0x4b1b3709, 0x54b5cdd8, 0x7e95aee5, 0xf11a571d, 0xc2567e92, 0xc104aea6, 0x68e6fd88, 0x50dadf7b, 0x81448aeb, 0x6f206242, 0x76853984, 0xa208e60c, 0x387f9b3d, 0xe87587f3, 0xbedb78f0, 0x463ec02e, 0x7bf4fe90, 0x67cd2276, 0xbb790685, 0xb87a2be1, 0x15671c1a, 0x8adbf105, 0x5acd6abb, 0x8a85facd, 0x2c69b818, 0xcddd83f2, 0x8a0a0306, 0x5dfbf3b7, 0x45d22aa3, 0xd39214e, 0xc031699f, 0xbd40bee2, 0xf0282d00, 0x15ebd4f
	.org 2048
	.word 0x454889b1, 0x1061e4e0, 0xe116989d, 0x8f9ceba3, 0xfe06447b, 0x8d6a6417, 0xc1625fd8, 0x660c5404, 0xceded26f, 0x5470bc08, 0xf7ddd86d, 0x22c4979f, 0x2f43f5c6, 0x1587593d, 0x726f0438, 0x408b1a88, 0x208c7c1e, 0x389e8539, 0xcf0ec7ee, 0x3b0b599f, 0x7c2c2f02, 0x793c636, 0x1f224ae4, 0x286c24d0, 0xd5a85337, 0xb28c788e, 0x71ff860e, 0xf2d137d1, 0x50c2ffe, 0xf93eafea, 0x2bb0ca37, 0x8698ecc5, 0x1360ed3, 0x8c2c7d01, 0x5ba37653, 0xa955cd44, 0x7ce4d915, 0x2947474a, 0xd635242c, 0x8f06c4fc, 0x3963e99d, 0xd94a5e9e, 0x1b7213c4, 0x39d242a0, 0xc1267534, 0x6f1c7eb3, 0xecb3b244, 0xcf4de199, 0xab422a45, 0x9b5add8b, 0x26871947, 0xfce9a639, 0x874ffd47, 0x45155422, 0xeb717d23, 0x87a9fc99, 0xe5a56479, 0xec098bb5, 0xafc334c, 0x1a1fa5e0, 0x61ce72db, 0xe69c8acb, 0xb9fc0868, 0x411fdc02

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xb9b70545, 0xffffffff, 0x7fffffff, 0x38, 0x6, 0xf586f29d, 0x80000000, 0x0, 0xb01bdead, 0x0, 0x9899ed33, 0x80000000, 0xaecf3200, 0x0, 0x7fffffff, 0x0, 0x210, 0xcf7959f2, 0xeb770584, 0x6b9cc, 0x80000000, 0x7fffffff, 0x7fffffff, 0x4f, 0x7fffffff, 0xd536b471, 0xffffffff, 0x7fffffff, 0x0, 0x1af1398, 0xaa7, 0x12, 0x6a0, 0x9a87b89b, 0xe17dd1b9, 0x17a9, 0xd55591d3, 0xe14b9b, 0x0, 0xffffffff, 0x0, 0xc7f056ff, 0x7fffffff, 0xe2410308, 0x7fffffff, 0x80000000, 0x8b6a18cc, 0xffffffff, 0x9f, 0xaea77b79, 0xe38be, 0x7fffffff, 0xffffffff, 0xe6235089, 0xc052a118, 0x4, 0x3f06de0b, 0x80000000, 0xc20dcf3c, 0xd17, 0x1150e4f, 0xffffffff
	.org 2048
	.word 0x0, 0x0, 0x626d303, 0xddcd97ab, 0x7fffffff, 0x80000000, 0x80000000, 0xaff0335d, 0x97bb0578, 0x80000000, 0x7fffffff, 0xba3e2860, 0xb9ffc8e8, 0x6137, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xe6dad7e8, 0x7fffffff, 0x7fffffff, 0x29c0, 0xa8df18c3, 0x216b68, 0x7fffffff, 0xb991c6, 0x7fffffff, 0x78, 0x1dcc, 0xc56e38b8, 0xc1b2ae78, 0x0, 0x0, 0xae66f101, 0x80000000, 0x0, 0xffffffff, 0xe77cbc67, 0x0, 0xb8d084a7, 0x4826947, 0x80000000, 0x42, 0x7fffffff, 0x80000000, 0xffffffff, 0xa82d380e, 0xf4667edc, 0x0, 0x8cd6ff35, 0xc64f5790, 0x7fffffff, 0x33d7, 0x3, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x3, 0x852095da, 0xe97f553a, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xa3a5f5df37fceef2, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xef48, 0x80c5, 0x7fff, 0x8000, 0xa341, 0xdacb, 0xffff, 0x6, 0xfa5f, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x9667
	.org 256
	.hword 0x8000, 0xffff, 0x604, 0x1, 0xffff, 0x121, 0xffff, 0x0, 0x3, 0xe, 0x8000, 0x0, 0x1955, 0xffff, 0x0, 0x3

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m8_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd0c2696d7a81925d, 0x7fffffffffffffff, 0x844a5c772c5a, 0x8000000000000000, 0xc5c00cecbf76603f, 0xf9ebe20f5b850bfe, 0x8000000000000000, 0x8000000000000000, 0x19c, 0xd065c0f70e58a22a, 0xb87944a593ee7057, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf8bcdaa9df554517, 0x0, 0xab39f53bff2c25ce, 0x3bfd, 0xcd0dc2, 0x7fffffffffffffff, 0x0, 0xe1af0f7e708d, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0x12a68d735c9, 0xbab4652d

;#init_memory @VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M1_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff29b8ab86
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3eefb9d3, 0x4ff5d5d1, 0x42506d46, 0xb8259837, 0x7aa5e68d, 0xfbae8419, 0xf384301b, 0x4433ff2f

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x926c, 0x0, 0x9035, 0x0, 0xbde4, 0x7fff, 0x8000, 0x7fff, 0x1e7, 0xf, 0x46, 0xc468, 0x7fff, 0x7fff, 0x0, 0x7e8, 0x86ed, 0x0, 0x8000, 0x1d, 0xa4be, 0xa770, 0x8000, 0x0, 0x2074, 0xc, 0xdb, 0xaf50, 0xcc56, 0x14, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x4df, 0xd940, 0x0, 0xc65b, 0xe168, 0xea0e, 0x3, 0xcabe, 0x7fff, 0x1d, 0x7fff, 0x8000, 0x8000, 0xffff, 0x0, 0x8000, 0x8148, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x1, 0x7fff, 0x8b96, 0x7fff, 0xffff, 0xc0ff, 0x8bd9, 0xcb5, 0x7fff, 0x0, 0xe719, 0xf683, 0x8000, 0x0, 0x1, 0xdb6d, 0x0, 0x7fff, 0x0, 0xffff, 0xa9d4, 0xffff, 0x7e5, 0xd021, 0xf3de, 0x1d1, 0x7fff, 0x8031, 0x8000, 0x0, 0x8000, 0x80bc, 0x3, 0x3, 0xbc13, 0xffff, 0x1b, 0x0, 0x9b74, 0xe976, 0x115a, 0x8e4, 0x7fff, 0x7fff, 0xd2a9, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xbc0c, 0xffff, 0xb678, 0xdda0, 0x8000, 0x9388, 0x86f7, 0x5, 0x8000, 0x8c31, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8741
	.org 2048
	.hword 0xffff, 0xf7e4, 0x1c0, 0x8791, 0xc720, 0x0, 0xc1f6, 0x7fff, 0x1, 0xed, 0xffff, 0x8000, 0xffff, 0x8da4, 0x8000, 0xffff, 0x7fff, 0xffff, 0x8000, 0x8000, 0x93, 0x7fff, 0x7fff, 0x7fff, 0xd4ae, 0xffff, 0xffff, 0xffff, 0x157, 0xa6a0, 0x31, 0x7fff, 0xcb55, 0xffff, 0x7fff, 0x98c8, 0x8000, 0xc78c, 0x7fff, 0xffff, 0xf88c, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8, 0x7fff, 0x7fff, 0xa7f9, 0xffc0, 0x0, 0x0, 0x0, 0x8000, 0xfa40, 0x62, 0xcace, 0x3da5, 0xffff, 0x8000, 0x2b3, 0x77, 0xffff, 0xc0f9, 0x21a, 0x8000, 0x8fd8, 0x0, 0xd40b, 0x8000, 0xfe9d, 0xe6f7, 0xef, 0x7fff, 0x0, 0x1f36, 0xffff, 0xe8f9, 0x8000, 0x8000, 0xffff, 0xffff, 0xf15b, 0x1574, 0xfdfd, 0xfad0, 0x8000, 0xc3, 0xf06, 0x0, 0x7fff, 0x0, 0xb4e0, 0x2, 0x7fff, 0xffff, 0x7, 0x9013, 0x7fff, 0xb26f, 0x1, 0xcbb4, 0xe, 0x1c0, 0xffff, 0xba, 0xa439, 0x7fff, 0x0, 0x1, 0xdd3d, 0x372, 0xffff, 0x1f, 0x0, 0x7fff, 0x9c1b, 0xffff, 0xe662, 0x2d7d, 0x8be2, 0xffff, 0x9641, 0x7fff, 0xa379, 0x7fff, 0x243

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x28, 0x0, 0x7f, 0xbc, 0x80, 0xbc, 0x7f, 0x80, 0xbe, 0x80, 0x0, 0x0, 0x7f, 0xa0, 0x93, 0xad, 0x20, 0xff, 0x37, 0x17, 0x1, 0x80, 0x0, 0x0, 0xf1, 0x92, 0x80, 0xfc, 0xb, 0xd0, 0x1d, 0xff, 0x3c, 0x7f, 0x80, 0x0, 0x1f, 0x7f, 0x80, 0x80, 0x3, 0x9, 0xce, 0x7, 0x0, 0x23, 0x80, 0x0, 0x80, 0x7f, 0x9, 0xab, 0xb7, 0x80, 0xff, 0xc0, 0xa6, 0xb4, 0x80, 0xff, 0xce, 0x80, 0x7, 0xca, 0xf2, 0xff, 0xf, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xff, 0xff, 0xa8, 0x2, 0x1e, 0x0, 0x0, 0x80, 0xff, 0xb2, 0x7f, 0xb5, 0xcf, 0x0, 0xcf, 0xcb, 0x0, 0xb, 0xc3, 0x1d, 0x2, 0x0, 0xc8, 0x0, 0xe5, 0x1, 0x3c, 0x0, 0x7f, 0xff, 0xc, 0x0, 0x80, 0xff, 0x80, 0x1, 0x1, 0x7f, 0xbc, 0x0, 0x2, 0xbb, 0x7f, 0x80, 0xff, 0xfd, 0x0, 0x1, 0x0, 0x0, 0x9, 0x9b, 0xf1, 0x9b, 0x7, 0x80, 0x0, 0x80, 0x7f, 0xa5, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x80, 0x3, 0x5, 0xf5, 0x1a, 0x6, 0x18, 0x7f, 0x0, 0x8d, 0x0, 0x9f, 0x80, 0xe9, 0xc4, 0x9c, 0x0, 0xca, 0x7f, 0x3, 0x7f, 0xbe, 0x80, 0x0, 0x80, 0xf4, 0x0, 0x2, 0x6, 0x81, 0x84, 0x1, 0x7f, 0x0, 0x1, 0x4, 0x7f, 0x7f, 0x2, 0x98, 0xff, 0x80, 0xc0, 0x7f, 0x5, 0x1c, 0xc, 0xff, 0xff, 0x0, 0x0, 0x3, 0xe8, 0x1, 0x1c, 0xc5, 0x5, 0x80, 0x80, 0x6, 0x8e, 0xf, 0x1, 0x7f, 0xe4, 0x2, 0x0, 0x7f, 0x7f, 0x9b, 0x0, 0x3, 0xff, 0xc6, 0xe3, 0x80, 0x0, 0xff, 0xa2, 0x1, 0x0, 0x2e, 0x80, 0xff, 0x7f, 0x0, 0xc2, 0xff, 0x0, 0xfe, 0xff, 0xa, 0x0, 0x0, 0x7f, 0x7f, 0x1, 0x80, 0x4, 0x80, 0xff, 0xff, 0x0, 0x3, 0x0, 0x7f, 0x5, 0xac, 0x7f
	.org 2048
	.byte 0x80, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xa9, 0xe7, 0x0, 0x2, 0xdf, 0x0, 0x0, 0x3, 0xa, 0xba, 0x0, 0x80, 0x3, 0xca, 0x0, 0xe4, 0x0, 0x88, 0x80, 0x3c, 0x80, 0xeb, 0xf1, 0xc5, 0xf1, 0x0, 0x0, 0x7f, 0x8, 0x7, 0x9e, 0x3, 0x87, 0x2, 0x1e, 0xa6, 0xa1, 0x0, 0x80, 0xff, 0xe8, 0x0, 0xff, 0x7f, 0xfd, 0xff, 0xa, 0x7f, 0x7f, 0x0, 0x3, 0x80, 0xd, 0x0, 0x0, 0x7f, 0x7, 0x80, 0x80, 0xf2, 0x2, 0xb6, 0xff, 0x0, 0x8d, 0x0, 0x99, 0xff, 0x80, 0xff, 0x19, 0x2, 0x0, 0xa3, 0xad, 0xff, 0xa0, 0x9, 0x80, 0x26, 0xff, 0xef, 0x7f, 0x1, 0x3, 0x92, 0x7f, 0xbe, 0x0, 0x4, 0xff, 0x0, 0x0, 0x80, 0xb4, 0x13, 0xff, 0x0, 0x4, 0x0, 0x1b, 0x2, 0x6, 0xf7, 0xff, 0x3, 0xeb, 0xff, 0x81, 0xf6, 0x85, 0x7f, 0x0, 0xb2, 0x0, 0x81, 0x3a, 0xff, 0xff, 0x0, 0xe6, 0x18, 0x6, 0x14, 0xdd, 0x2, 0x0, 0xff, 0xff, 0x0, 0x1, 0x80, 0xd1, 0xe0, 0xff, 0x80, 0x80, 0x3, 0x80, 0x80, 0xa0, 0x7f, 0xc8, 0x1, 0x9a, 0xff, 0x80, 0x1a, 0xff, 0x7f, 0x3, 0x7f, 0xe7, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x3c, 0x80, 0x80, 0xff, 0x17, 0x3, 0xff, 0xf8, 0x0, 0xca, 0x0, 0x7f, 0x0, 0x0, 0x5, 0x0, 0x7f, 0x80, 0x8b, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x80, 0xb8, 0x7f, 0x0, 0x92, 0xb3, 0x80, 0x80, 0xff, 0x7f, 0xce, 0xcc, 0x0, 0xe, 0xe, 0x80, 0xd6, 0x7f, 0x80, 0xff, 0x97, 0x3, 0x80, 0xad, 0x1, 0xd2, 0x0, 0xe, 0x2, 0x0, 0x90, 0x0, 0x0, 0xc5, 0x1, 0x0, 0xf2, 0xd8, 0xf8, 0xb0, 0xf8, 0x80, 0xa, 0x12, 0x0, 0x7, 0xee, 0xff, 0xff, 0x0, 0x7, 0xeb, 0xfe, 0x80, 0x80, 0xa5, 0xf, 0x7f, 0x7f, 0x0, 0x3, 0xa, 0xe3, 0xfb, 0x7f, 0x1d, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8000, 0x246, 0x0, 0x133c, 0x8342, 0xc30b
	.org 128
	.hword 0x35, 0x7fff, 0xa848, 0x9809, 0x1cf, 0x8000, 0x263, 0x3ab5
	.org 256
	.hword 0x0, 0x4a8, 0xffff, 0x8000, 0xffff, 0xafd7, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc543f69c402c9712, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3fa899e79c94ee29, 0xba708ae1b70a362d, 0x8a44e2254856442d, 0x5a2a52a1f447fac7

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfa7c, 0x1e24, 0x62ea, 0x4952, 0x9ada, 0xc0ee, 0x70fe, 0x1d7b, 0x6b41, 0x4b6b, 0x8fca, 0xa5b3, 0x25f2, 0x24a6, 0xa1b8, 0xe7f
	.org 256
	.hword 0xaec4, 0x275, 0xe4d1, 0xe8c2, 0xa97c, 0x59b1, 0xdf8b, 0x35e, 0x93dc, 0x33bc, 0x304, 0x142f, 0xbd36, 0x8c84, 0xaaac, 0x304c
	.org 512
	.hword 0xbff8, 0xb544, 0xce82, 0xeb, 0xc2fe, 0xeb28, 0xb671, 0x6738, 0x9323, 0xb273, 0xea15, 0xb950, 0x5922, 0xca86, 0xa056, 0x77f5

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xad34d88fb816c9d5, 0x69f31faca471cc21, 0x3804a1d74e8adb33, 0xfbd79803447a5cc0, 0x249c77e5c84c0970, 0x6ea081e178328dcc, 0xf46a7c6cc4abc1e1, 0xcc5ce425d37815ec, 0xe75dbd0512ec3464, 0xe7c4ac28da84f438, 0x4f03485ff1d370bf, 0xc769e91a6cee14ff, 0x51892addf1e4e0a7, 0x5244b3422cc43903, 0x516741fd835c2ba, 0x78dd651fe6649ab1
	.org 1024
	.dword 0xa99918b330c1f71a, 0x9aba0afc3c9c82e0, 0x1e3a6a6dba8aeda6, 0x6e72775d69359880, 0xabc0d431ac30ab19, 0x4f47f4228876b6d5, 0x3be682f400680029, 0x1dc07affaccb11a7, 0xd7dcfae829b50eac, 0xf28dc33a797ae928, 0xd78bef238a3ca343, 0x46a77979f9cd0899, 0x1e058e1c763e6216, 0x86d48a4234379dc7, 0xef489517f293c94d, 0xd41386266eba1ab5

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xc4dead4d, 0xffffffff, 0x7fffffff, 0xb37e66fe, 0x14c28a24, 0x6fb7b
	.org 256
	.word 0x98c5, 0x80000000, 0xb1ecabf2, 0x80000000, 0x1, 0x0, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcbb7d4435f78daa1, 0x14975bce0a, 0xc49d84d5c650f, 0xdd64641408daa675

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcd8d969d, 0xfd5d9678, 0x3ad0cace, 0x592d818e, 0x875f214c, 0xc7b700a6, 0x79f255d7, 0x27c9ce2d, 0xf55f598f, 0x8b6ab05d, 0x32fec62e, 0xb2985c88, 0x4701ca48, 0x97fced54, 0x956b46, 0xb352bad
	.org 512
	.word 0x24da794e, 0xded27df9, 0xb7b9705c, 0x13336947, 0x7e4c62, 0xdb0aba1e, 0xbcece1b4, 0x3d3be6b7, 0xafa97e0, 0x202644b1, 0x2b98a641, 0x3cd8ba56, 0xe83c0ded, 0xf75d0b71, 0x3f7ce67b, 0x4792afbc
	.org 1024
	.word 0x47ab4a56, 0x5aa727d, 0x545963ea, 0x444bc83b, 0x3afbb740, 0xb223a302, 0xe99480df, 0xe46ca826, 0x81ab87a4, 0xdaaa254a, 0xa22bbc0c, 0x61e17964, 0xee64fd4e, 0x1fa73d0d, 0xdfddcc23, 0x10fdf00b

;#init_memory @VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7a2c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb850, 0x708, 0x15e8, 0xae81, 0x8697, 0xe744, 0xa232, 0xf7df, 0xe87e, 0x70f, 0x96f4, 0x62e9, 0x914c, 0x6969, 0xb560, 0xfa1f, 0x6635, 0xf3a0, 0x5228, 0x6ea7, 0xdbbc, 0xb98b, 0x1273, 0xab18, 0xe31d, 0x9d36, 0x9d4c, 0x31f1, 0x5f33, 0x8ff4, 0xac3b, 0xcd15, 0xb7a6, 0xd89f, 0xe820, 0x5f2b, 0xd347, 0x5229, 0xae66, 0x5a75, 0x925e, 0x40b7, 0x9292, 0xb77f, 0xb2a7, 0xe169, 0x2e86, 0x4a13, 0xaeb9, 0x580b, 0x2d4b, 0x83d, 0xdb71, 0xb07b, 0xc24d, 0x45b3, 0x1b75, 0xd253, 0xee87, 0xe529, 0x758f, 0x6239, 0x8372, 0x4ccf
	.org 1024
	.hword 0x5959, 0x5e99, 0x5be0, 0xcd21, 0x6382, 0xae56, 0x6c7e, 0x3626, 0xd8cf, 0xd410, 0xd88c, 0x10aa, 0x4ff8, 0xe52c, 0x2f83, 0xab6d, 0xc04, 0x393b, 0xe60a, 0x331c, 0xf5c3, 0x2838, 0xb703, 0x5f68, 0x8c6c, 0xdb55, 0xd4ff, 0xc20, 0xc333, 0x6587, 0xb2fa, 0x4d7d, 0x14ba, 0x391d, 0x4e9a, 0x557d, 0x6268, 0x1ee2, 0xf9a7, 0x7162, 0x6d32, 0x47c1, 0x4e08, 0x6b5c, 0x5501, 0xc8bf, 0x3159, 0xe841, 0x5dac, 0x1cb6, 0xb6e8, 0x48f3, 0x5870, 0x8efb, 0xd833, 0xf4b8, 0x2032, 0xc291, 0xb62, 0xce28, 0x6e40, 0x3c3b, 0x39ae, 0xbcce

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x6, 0x19c, 0x7fff, 0x8000, 0x0, 0x7fff, 0x12fe, 0x0, 0x0, 0xd, 0xffff, 0x3e, 0xe, 0x17
	.org 256
	.hword 0x82ff, 0xffff, 0x64, 0x72, 0x8000, 0x8000, 0xe0, 0x1e21, 0xd53a, 0xc46e, 0xb2e2, 0x8000, 0x8000, 0x7fff, 0x8674, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_m1_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xea0dae84a9a01c88, 0x19

;#init_memory @VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x546be12c1096826d
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1635319347121dc6, 0x68470ce3ab3bab, 0x49c1c54dbabe5452, 0x6c6e81a98123b11d, 0xd7262810b92f9e33, 0xddf8bacfb0e6598e, 0x867e2ca1d9c8443, 0xd5ec1deece7cfcd1

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc0b9, 0x300f, 0xb31f, 0x4e57, 0x583d, 0x1f70, 0x52b4, 0xdc3c, 0x4bc2, 0x8c2f, 0x14d3, 0x988c, 0x8e5f, 0x5fc5, 0x9571, 0xd10b
	.org 256
	.hword 0xc610, 0xa38, 0x18c6, 0xab41, 0x83b7, 0xa2d5, 0x5ce6, 0x4d58, 0xa25b, 0x3966, 0x91fd, 0x2950, 0x67d5, 0x2d48, 0xd7cd, 0x2f62

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xcd, 0xff, 0x98, 0xff
	.org 32
	.byte 0x1, 0x0, 0x2, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8658d4a6420013f0, 0x0, 0x92c9cf, 0x1c6ed6

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x0, 0x0, 0xff, 0x1, 0x80, 0xad, 0x0, 0x7f, 0x9d, 0x0, 0xdb, 0xff, 0xff, 0xff, 0x33, 0x80, 0xe2, 0xe3, 0x11, 0x7f, 0x80, 0xb2, 0x93, 0x1e, 0x0, 0x80, 0xc0, 0x0, 0x80, 0x99, 0x7f, 0xbc, 0x7f, 0x16, 0xfe, 0x0, 0x80, 0xc5, 0x7f, 0x1, 0x1d, 0xac, 0xb8, 0xc9, 0xc4, 0xab, 0x0, 0x3, 0x2, 0x15, 0xe, 0x80, 0xcf, 0xb, 0xd7, 0xff, 0x7, 0x0, 0xf2, 0x8d, 0x3, 0x80
	.org 512
	.byte 0xff, 0x0, 0xd6, 0x88, 0x7f, 0xcc, 0xba, 0x5, 0xff, 0x80, 0xe, 0x30, 0xe4, 0x7f, 0x7f, 0xe8, 0x6, 0x0, 0x80, 0xff, 0x1, 0x0, 0xe3, 0xec, 0x7f, 0xc6, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x3, 0x0, 0x80, 0x80, 0xff, 0xa6, 0x7f, 0xff, 0xff, 0xf, 0xcb, 0x3, 0x0, 0xa, 0xff, 0x3, 0x3, 0xd0, 0xb5, 0x80, 0x0, 0xff, 0xc8, 0x7f, 0x7f, 0xef, 0x80, 0x82, 0x0, 0xff, 0x81, 0xff, 0xe1
	.org 1024
	.byte 0xef, 0x1f, 0x80, 0x0, 0x80, 0x18, 0x80, 0xa7, 0x7f, 0xb, 0x80, 0x3, 0xfa, 0xc7, 0x91, 0xa2, 0x80, 0x0, 0x0, 0x7f, 0xd, 0x1, 0x3, 0xff, 0x7f, 0x7f, 0xa2, 0x0, 0x7f, 0x3, 0x88, 0xec, 0x95, 0x0, 0x7, 0x4, 0xf, 0x7f, 0xec, 0x0, 0x1, 0x7f, 0x80, 0xb, 0x7f, 0xf8, 0x80, 0x7f, 0x28, 0x80, 0xc6, 0x1, 0xff, 0x80, 0xf7, 0x80, 0xff, 0x1, 0x3, 0xb8, 0x4, 0x0, 0xce, 0xff

;#init_memory @VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_MF2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff05b74af6
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3c3ff68, 0xd9350d77, 0x7c7d9f1a, 0x363e7b66

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x906c, 0x8000

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc59a, 0x1f55, 0x3c32, 0x2ed1, 0x9dac, 0xd15e, 0xc848, 0x5472, 0x64fb, 0x58db, 0xb7, 0xb896, 0xf38c, 0xf4c, 0xd242, 0xdb38, 0xbb78, 0x274, 0x232e, 0xe6d9, 0x2439, 0x2e5c, 0x1784, 0x207, 0xa95f, 0x3e7b, 0x2114, 0x3f0e, 0x53b7, 0xae43, 0x187f, 0x4907, 0x31bb, 0x1b2d, 0x7376, 0x49c2, 0xceb1, 0x398e, 0x69b7, 0x50c4, 0xe26b, 0xd9b, 0x8748, 0xbb27, 0x95aa, 0x2b49, 0x9ecd, 0xf0a1, 0xc869, 0x9db7, 0x35fa, 0x8849, 0xd7ae, 0x2cf8, 0x624, 0xd4bd, 0x648a, 0x4417, 0x8772, 0x6f5d, 0x566e, 0x4efa, 0x3fd5, 0x86c5, 0x392c, 0x98f9, 0x64c0, 0x9554, 0x75fd, 0xc008, 0x747f, 0xf108, 0x98ce, 0x96e6, 0x8b06, 0x8207, 0xbb68, 0x4c9a, 0xe919, 0xdaac, 0xfa92, 0xbc25, 0x3f27, 0xbdc3, 0x41e, 0xdf2e, 0x5d7e, 0xcdcd, 0x9a74, 0x63da, 0xea2, 0x5b34, 0x2efb, 0x105a, 0xd340, 0xf6a6, 0xc314, 0xf8d2, 0x54df, 0x8b79, 0x83a, 0x5b93, 0x69a7, 0xcbc9, 0x720c, 0x3ff4, 0x10e8, 0xe1b9, 0x7569, 0x2723, 0x8102, 0xf317, 0x72ab, 0x1d2b, 0x9424, 0x13ba, 0xd4a4, 0x68b0, 0xb1d4, 0xd18a, 0xd349, 0xa335, 0x6ee6, 0xbb9, 0x699, 0xa7df, 0xc084, 0x23b4
	.org 2048
	.hword 0x4de3, 0x4d3d, 0x9cd4, 0x9b6e, 0xea36, 0x569f, 0x4b0a, 0x552c, 0xd314, 0xd463, 0x4d01, 0xe745, 0x2555, 0x6984, 0xf2a9, 0x2c93, 0x86c7, 0x3a93, 0x75ca, 0x20ba, 0xa2e7, 0xaf18, 0xc92b, 0x71a7, 0xa00, 0xa9bb, 0x53, 0x2ce9, 0x760e, 0x8712, 0x962, 0x6e08, 0xc0f, 0xf181, 0xd654, 0xb98e, 0x1e6d, 0xb6ab, 0xa0ff, 0xbfee, 0xa6c2, 0x706c, 0x3e7d, 0x922e, 0x9258, 0x71c, 0xac3b, 0x607c, 0x32a6, 0x66ef, 0xb9f1, 0x88ee, 0x7aee, 0xcda4, 0xb743, 0xf6cd, 0x2f16, 0x1a96, 0x4243, 0x1e6, 0x48ca, 0x4b45, 0x46fa, 0xf33a, 0x7450, 0x2f19, 0x1bb8, 0x5603, 0x1dbf, 0xa946, 0xbeca, 0xea9f, 0x56f0, 0xab69, 0xc2f2, 0xacd1, 0x821a, 0x53e2, 0x11c4, 0xc6b9, 0xea17, 0x42b0, 0x1c8c, 0x99b, 0x5bcb, 0x18b5, 0xd950, 0xe428, 0x1872, 0xe3b5, 0xb2ae, 0x9b1f, 0x9dc9, 0x1738, 0xec54, 0x3155, 0xf73f, 0xe133, 0xb7ee, 0x9259, 0x23c5, 0xeac1, 0x1b64, 0xb73f, 0xf3c1, 0xd142, 0x6573, 0x7a31, 0xe38, 0x273d, 0xe512, 0xf205, 0xc740, 0xf4da, 0xf5d6, 0x55d1, 0x175f, 0x6414, 0x6e0f, 0xe369, 0x63d9, 0x8951, 0xb342, 0xceda, 0xe1e0, 0x2573, 0xa6e4, 0xc854

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0xff, 0x0, 0xe0, 0x0, 0x80
	.org 64
	.byte 0x80, 0x0, 0x80, 0xb, 0xf, 0xc0, 0x2, 0x6

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xc95db6968b784c15

;#init_memory @VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0ccf
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc567, 0x8e9f, 0xb960, 0x7987, 0xee6e, 0xdc65, 0x4792, 0x8c5a, 0xf912, 0xe816, 0xbe7f, 0xf98b, 0x68ef, 0xbb4b, 0xa041, 0xc7d4

;#init_memory @VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x35b6bf84aeacd311
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xad19671e9380d43a, 0x97809f160a3a54be, 0xb6e777f99e5fef14, 0x982920ffd508b11b
	.org 256
	.dword 0xc392635137b30431, 0x28d63e3d679b436d, 0x3fcf174a17c9692b, 0x968764a7126c1f61

;#init_memory @VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff97f4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9c5d, 0xf20d, 0xefd5, 0xbda4
	.org 64
	.hword 0xdd86, 0xe8f3, 0xe228, 0x98a7

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x7f, 0x2
	.org 32
	.byte 0x27, 0x80, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc201, 0xffff, 0xffff, 0x228, 0xffff, 0x84e, 0x8000
	.org 128
	.hword 0x15b, 0x0, 0xa6ca, 0x98b5, 0x5, 0x7fff, 0x0, 0xa218

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1c, 0x1b, 0x0, 0xee, 0x7f, 0xff, 0x0, 0x16, 0xff, 0x9e, 0x0, 0xe6, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xd0, 0xe7, 0x7f, 0x7f, 0x0, 0xc, 0x7f, 0x7, 0x80, 0x80, 0x0, 0x0, 0xff
	.org 256
	.byte 0x0, 0x1, 0xac, 0x7f, 0xff, 0x7f, 0x1, 0xaa, 0x82, 0x3, 0x80, 0x0, 0x7f, 0x12, 0x6, 0x21, 0x80, 0xb9, 0xff, 0xd0, 0x0, 0x7f, 0x80, 0x3, 0x86, 0x3, 0x80, 0x80, 0x2, 0xff, 0xac, 0x7f
	.org 512
	.byte 0x80, 0x8c, 0x7f, 0x8c, 0xff, 0xbd, 0x0, 0x6, 0x7f, 0x97, 0xca, 0x2, 0x7f, 0x7f, 0x9, 0x0, 0xb6, 0x0, 0x0, 0x0, 0x3, 0x2, 0x0, 0xff, 0xff, 0xff, 0xf1, 0x0, 0x7f, 0x0, 0x80, 0x8f

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0e, 0x01, 0x00, 0xff, 0x00, 0xff, 0x00, 0x05, 0xff, 0x9e, 0x00, 0xff, 0x1f, 0xff, 0xff, 0x00, 0x00, 0x00, 0xd0, 0xe7, 0x00, 0x7f, 0x00, 0x00, 0x0f, 0x07, 0x80, 0xe0, 0x00, 0x00, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf3, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0xff, 0xff, 0x0, 0xf, 0x7, 0x0, 0x6, 0x29, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xdf, 0x80, 0x0, 0x80, 0x4, 0x1, 0x0, 0xff, 0xb4, 0x1, 0xb, 0x7f, 0x87, 0x89, 0xff, 0xdf, 0xff, 0xff, 0x82, 0x11, 0x80, 0x80, 0x7f, 0x2, 0xc8, 0x0, 0x80, 0x0, 0x7f, 0xb9, 0x80, 0xff, 0xa7, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xd8, 0xff, 0x80, 0x0, 0x0, 0xd5, 0x0, 0x1, 0xf3, 0x80, 0xff, 0x0, 0x7f, 0xfa, 0xff, 0xff, 0xff, 0x7f, 0x4, 0xf4, 0xb6, 0x19, 0x3, 0x1, 0xfd, 0x7f, 0xf3, 0x3, 0x4, 0x84, 0x0, 0x80, 0x80, 0x2, 0x80, 0xf8, 0x80, 0xff, 0xac, 0xff, 0x1, 0xff, 0x1b, 0xff, 0x80, 0x7f, 0x19, 0xab, 0xff, 0x8, 0xef, 0xff, 0x9a, 0xd9, 0x0, 0x1, 0x19, 0x3, 0x80, 0x7f, 0x80, 0x0, 0x7, 0x1, 0x80, 0x3, 0x7f, 0x80, 0x0, 0x80, 0x0, 0xd, 0xb, 0x7f, 0xe, 0xc2, 0xdc, 0xf8, 0xcc, 0xd3, 0xce, 0xa0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x0, 0x6, 0xff, 0x8, 0x2, 0x92, 0x0, 0xcb, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x7, 0x7f, 0x1b, 0xc, 0x0, 0x80, 0xff, 0xe2, 0x7f, 0xff, 0x7f, 0x8f, 0xff, 0x10, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x7f, 0x7, 0x95, 0x0, 0xd0, 0x81, 0x14, 0xb, 0x1a, 0xff, 0x1, 0xc4, 0xb3, 0xa5, 0xc9, 0x1, 0x0, 0xff, 0x5, 0x0, 0x3, 0x7, 0xe6, 0xdb, 0x0, 0xff, 0xff, 0x0, 0xc8, 0x2, 0x0, 0x80, 0xad, 0xb7, 0x2, 0x7f, 0x3b, 0x0, 0x85, 0xa8, 0x8, 0x5, 0x80, 0x0, 0x1, 0xff, 0x7f, 0x0, 0x80, 0x7, 0xe6, 0x2, 0xff, 0x2c, 0x7f, 0xff, 0xff, 0x3, 0x0, 0x7f, 0xf6, 0x80, 0xdf, 0x7f, 0x1e, 0x80, 0x0, 0xa0, 0x7f, 0x2, 0x80, 0x80
	.org 2048
	.byte 0x80, 0x0, 0x90, 0x35, 0x84, 0x1, 0xff, 0x80, 0x33, 0x0, 0x7f, 0x36, 0xd0, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x4, 0xd7, 0xae, 0x80, 0x0, 0x7f, 0x81, 0x3, 0x0, 0xff, 0x8b, 0x1, 0x0, 0x7f, 0xc3, 0x0, 0x7f, 0xbd, 0xff, 0xff, 0x80, 0xb, 0xbb, 0xb7, 0x17, 0x0, 0x7f, 0xdc, 0x0, 0x80, 0xc, 0x4, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0xe0, 0x0, 0x1, 0xb8, 0x80, 0x3, 0x80, 0x4, 0x7f, 0x7f, 0xb, 0x0, 0xff, 0x80, 0x9d, 0x7f, 0xff, 0xa3, 0xff, 0x80, 0xcd, 0xff, 0xff, 0x1, 0x80, 0x80, 0x0, 0xd5, 0x80, 0xe3, 0x80, 0xff, 0x24, 0x0, 0x7f, 0x82, 0xfd, 0xe3, 0x0, 0x0, 0xd, 0xff, 0x1, 0x90, 0x7f, 0xa4, 0xff, 0xd6, 0x7, 0x0, 0x30, 0x80, 0x80, 0x4, 0xff, 0xff, 0x80, 0x7, 0xff, 0xf9, 0xa2, 0x87, 0xa6, 0xff, 0xff, 0xa1, 0x83, 0x7f, 0xe, 0xff, 0xef, 0x0, 0x0, 0x80, 0x7f, 0xff, 0x80, 0xd8, 0xec, 0xcb, 0x19, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0xc4, 0x4, 0xdd, 0x1, 0x7f, 0xb, 0xcb, 0x1, 0x7, 0x0, 0x95, 0x7f, 0xf6, 0xea, 0xbb, 0x1, 0x7f, 0xff, 0xb2, 0x22, 0x1b, 0x7f, 0xe, 0x9e, 0xe0, 0xe3, 0x0, 0xf9, 0xd4, 0x8, 0x3, 0x0, 0x8f, 0xff, 0x0, 0x3c, 0xd8, 0xb0, 0xe1, 0x0, 0x94, 0xff, 0xff, 0x99, 0xd2, 0x2, 0x98, 0x7f, 0xf1, 0xff, 0xff, 0x80, 0x0, 0xfd, 0xd0, 0x1f, 0x0, 0x80, 0x3c, 0x0, 0xff, 0xfe, 0x7f, 0xd2, 0x0, 0x7f, 0x16, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x90, 0x80, 0x80, 0x80, 0x80, 0xdc, 0x0, 0x1, 0xff, 0x7f, 0xd, 0x7f, 0xff, 0xb9, 0xd4, 0x0, 0x3, 0xff, 0xb1, 0xd1, 0x13, 0x7f, 0x26, 0xff, 0xff, 0x1, 0x1, 0xff, 0x0, 0x3a, 0x80, 0x9d, 0xff, 0x7f, 0x8a, 0x7f, 0xcb, 0xff, 0x29, 0x0
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x2, 0xff, 0x88, 0x80, 0x7, 0xff, 0x4, 0x80, 0xff, 0x80, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xff, 0xda, 0x0, 0x80, 0xff, 0x7f, 0xb2, 0xfe, 0x1, 0x0, 0xec, 0x81, 0x0, 0x80, 0xab, 0x2d, 0x8b, 0x2, 0x0, 0x80, 0x0, 0xb5, 0xd, 0xff, 0x80, 0xd7, 0x89, 0x80, 0xff, 0xe7, 0x80, 0x80, 0x0, 0xac, 0x0, 0x34, 0xf8, 0xff, 0x1, 0xda, 0xa6, 0x0, 0x80, 0x0, 0x0, 0xbc, 0xff, 0x0, 0x1, 0xdd, 0x0, 0x1, 0x92, 0x80, 0x80, 0x80, 0x2f, 0x5, 0x5, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0xcd, 0x3, 0xb9, 0x0, 0x7f, 0x0, 0x7f, 0xf4, 0x2, 0x7f, 0x8d, 0x0, 0xb1, 0xdf, 0x0, 0x9, 0x80, 0xff, 0x27, 0x14, 0xd0, 0x0, 0x1, 0x87, 0xb7, 0x2, 0x1, 0xc9, 0x0, 0xff, 0x0, 0x0, 0x0, 0xa1, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xc0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x94, 0x2, 0x0, 0xed, 0x80, 0xff, 0x80, 0xff, 0x0, 0xff, 0x3a, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xc, 0x7f, 0xdd, 0xcb, 0xff, 0x89, 0x80, 0x0, 0xb0, 0x7f, 0xb2, 0xed, 0xb, 0x7f, 0x2, 0x80, 0x1e, 0x3, 0x80, 0x80, 0xff, 0x80, 0x3, 0x0, 0x87, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x0, 0xe, 0x2, 0x0, 0x1, 0xff, 0x9e, 0x80, 0x7f, 0x0, 0xe5, 0xff, 0x0, 0xc9, 0x1e, 0xff, 0x97, 0x7f, 0xf3, 0x4, 0xfc, 0x0, 0x0, 0x80, 0x0, 0x0, 0xff, 0x87, 0xff, 0x0, 0x80, 0x0, 0xa2, 0x1, 0xff, 0x80, 0x7f, 0x80, 0x1b, 0x1e, 0xf, 0xff, 0x7f, 0xff, 0x6, 0x7f, 0x7f, 0x93, 0x7f, 0x9f, 0xb6, 0xff, 0xff, 0x80, 0x0, 0xc2, 0xdd, 0xff, 0x0, 0xff, 0xff, 0x3, 0x7f, 0x0, 0x9c, 0x4, 0x4, 0x1, 0x0, 0xe, 0x17, 0x7f, 0x0, 0xb0, 0x12, 0x0, 0xc9, 0xff, 0x14, 0x0, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xf0014ab4

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf9a9895e, 0x80000000, 0xd8, 0xbbc5fd8d, 0xfc7b8d56, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x25aad, 0xa1432166, 0x80000000, 0x7fffffff, 0x44fbbbf
	.org 512
	.word 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x6, 0x80000000, 0x98942b1e, 0xf7fd2659, 0x657ce7, 0x7fffffff, 0x395, 0xf10d6e30, 0x8854931b, 0xc7957626

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0x00000000, 0x00000000, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x2d9767, 0xe9f8b7ab, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x28, 0xbf89e5c7, 0xd5bd3ab4, 0x0, 0x80000000, 0x1386b328, 0x4, 0xe76d6e34, 0x9af6f8, 0x7fffffff, 0x80000000, 0x382023, 0xe93a4e0f, 0xffffffff, 0x37, 0xf30e0e6a, 0x0, 0xd66, 0x7fffffff, 0xffffffff, 0x851, 0xffffffff, 0x8ad1450c, 0x7fffffff, 0xbff, 0x80000000, 0xc666, 0x52731b, 0x80000000, 0xbcad810a, 0xcf86a7c7, 0x0, 0xde3914f3, 0x0, 0xbdea74db, 0x8e8a18, 0x1, 0xaddee05e, 0x80000000, 0x7fffffff, 0x866cb7e7, 0xd8011fd3, 0x719ed, 0xb94b49b9, 0xcf, 0x7fffffff, 0x7fffffff, 0xfe8f1934, 0xeddcb4d5, 0xc4cb343d, 0x7a, 0x204, 0x96863b, 0x0, 0x0, 0x587bf
	.org 2048
	.word 0x80000000, 0x1f, 0x259ffe3, 0xcea2eee8, 0x0, 0xa8, 0x0, 0x37ed, 0x7b7e3, 0x68c7d, 0x80000000, 0x8016fd62, 0x0, 0x7fffffff, 0x7fffffff, 0x2316e, 0xd75a8, 0xd5413608, 0xb678cc1b, 0x80000000, 0xffffffff, 0xffffffff, 0xa8a34912, 0xd3ec5100, 0x7fffffff, 0x7fffffff, 0x0, 0xe919c478, 0xe390f4ae, 0x8ca40d16, 0xec617304, 0xf10905, 0xb3ad6fef, 0xcace8c4b, 0x7fffffff, 0x7fffffff, 0x0, 0x12fbbe, 0xe16, 0x77, 0x0, 0x2ba676, 0x80000000, 0xd64e93b0, 0x540dd5, 0x7fffffff, 0xee6de820, 0x9313c104, 0xee9ca335, 0x2, 0x2f0c, 0x7b, 0x0, 0x80000000, 0xafe1e420, 0x80000000, 0x80000000, 0xffffffff, 0xc3c46019, 0x7fffffff, 0x190, 0x15c17, 0x0, 0x80000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xad0fb52a, 0xffffffff, 0xffffffff, 0x173, 0xa7269e, 0xa5f1428a, 0x2f85d4, 0x7fffffff, 0x80000000, 0x1ab2, 0x0, 0x77, 0x532, 0xb385, 0x7fffffff, 0xee5aebfb, 0x9d126cb0, 0x88b94fba, 0x80000000, 0xffffffff, 0xd3eb13b, 0xd7, 0x80000000, 0xffffffff, 0x80000000, 0xd0528494, 0xf943301a, 0x0, 0xd2db43af, 0xc8637f1b, 0x123b6, 0x3, 0x824067d7, 0x0, 0x0, 0xc6b6c5fd, 0x7fffffff, 0x0, 0x0, 0xf0fdd9, 0xa90b0e93, 0xffffffff, 0x89bdd64b, 0xf6adcd8c, 0xc4, 0x0, 0x3ceb85, 0xe, 0x7fffffff, 0xbd6917ed, 0x80000000, 0xc09f9241, 0xc84, 0xd8e151d3, 0x80000000, 0x80000000, 0xdf697cd3, 0x0, 0x7fffffff, 0xb4440c5f, 0x7fffffff, 0x51169, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2c2d, 0x1, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb970, 0xabf0, 0x7fff, 0x81c2, 0x8bd5, 0xa738, 0x8000, 0x263b, 0x7fff, 0x0, 0x1, 0x7fff, 0xe664, 0x8d18, 0x8000, 0xfbf0
	.org 256
	.hword 0x8000, 0x8b81, 0x0, 0xc6, 0xcf69, 0xb136, 0xffff, 0xdeaf, 0xffff, 0xafbb, 0x7fff, 0xf3f1, 0x0, 0x0, 0x8cc0, 0xffff
	.org 512
	.hword 0x0, 0xb29b, 0x0, 0x2470, 0xec48, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x2d1, 0xffff, 0xffff, 0x380, 0x7fff, 0x806b

;#init_memory @VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02b0a789
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4f39eb8b, 0x17bda15d, 0xe0a69328, 0x6aacd9c4, 0x8ba427b8, 0xc12d47ec, 0x99daee90, 0xdc4d8a09, 0xae5746df, 0x868dd838, 0x8ca222b9, 0xf78efc0e, 0xf11694bd, 0xac1836c1, 0x21ed286d, 0xd3075009, 0x4c2270bc, 0x5108390c, 0xe174db76, 0x5cae671c, 0x692d1a11, 0x38eb4f9d, 0x752686c8, 0xdcc542d9, 0xf8124d2f, 0x46ac2da6, 0x83c389fe, 0x4f615f9a, 0x8efddd68, 0x1a67257c, 0x88c36697, 0x3d990c11
	.org 1024
	.word 0x90820330, 0xa1200aee, 0x62845d5d, 0x91f09415, 0x45b31f89, 0xdc5a4ca6, 0x93fb27, 0xa5596980, 0xebebbe31, 0x2818d49, 0xcc894ab3, 0x3ec1a958, 0xd7b8c678, 0x5e711e45, 0xd8004693, 0xc40153bd, 0x32e1797d, 0xa5e9ede1, 0x38c4df66, 0xe8d8c156, 0x3dc6a968, 0xabd8a775, 0x9248649f, 0x2910b781, 0x1df9c4a1, 0x19e2e921, 0x9dc252f3, 0xeaef0371, 0x596b648e, 0x96c7e449, 0x13285a4f, 0xc0839107

;#init_memory @VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8182
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x96af, 0xcf3e, 0x9882, 0xd4fa, 0xb983, 0xe450, 0x4319, 0xdb3b, 0xe414, 0x5629, 0x4c1a, 0x725a, 0x4d59, 0xd93e, 0x343d, 0x925a, 0xf9b3, 0xdc75, 0x7308, 0xdc7a, 0xdb20, 0xd734, 0xdea7, 0xc921, 0x2c71, 0xaaca, 0x46c0, 0x49e2, 0xa3ce, 0x95bc, 0xe3e5, 0xe910

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe3d42f8a09ffb893, 0x1125ca900, 0x126, 0x372611426ac467, 0x8000000000000000, 0xfbc72d8ed43065c4, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0xc110545947ba56e1, 0xc39c8211afc9f2d1, 0xc9d7dc0de2ec2142, 0x598f2a6f, 0x2e1bdb34f7d9df, 0xb56c88e8f6914956, 0x9dbcf54d0da55e, 0x4eae860915

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xeea167e6170746e2, 0xffffffffffffffff, 0xaaaf8a5c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x2, 0xd1c40199, 0xffffffff, 0x0, 0x75aa, 0x40c6d8, 0x9a981b8, 0x12df9490, 0xffffffff, 0x7fffffff, 0x36f69, 0x80000000, 0x80000000, 0x3bdb68, 0x89609d8d, 0x7fffffff, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x851c83a1, 0xffffffff, 0x0, 0x9dce010c, 0xb1248489, 0x43d0, 0x80000000, 0x7fffffff, 0x0, 0xee89b1dc, 0x8742e8e, 0x27, 0xd7b376bc, 0xf1f09ab4, 0x1f3, 0xfa827646, 0x0, 0xd7d5d48, 0x7fffffff, 0x2c7f, 0x80000000, 0x36a, 0xffffffff, 0x8d03a013, 0x7fffffff, 0xffffffff, 0x0, 0xe6d3a49f, 0xc5ce39fd, 0x80000000, 0x381, 0xc43bc521, 0x0, 0x80000000, 0x0, 0xd78aebc6, 0xffffffff, 0xd35802e6, 0xd364, 0xb336f753, 0xffffffff, 0x0
	.org 2048
	.word 0xcd0d4ed0, 0x0, 0x7fffffff, 0x12dcc2d, 0x1098424, 0x87d5ad92, 0xe2a91f76, 0xa, 0x80000000, 0x2a5c46, 0x0, 0x16c45, 0x0, 0xb5231be2, 0x80000000, 0xeaeeaf9f, 0xd8, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x80000000, 0x573, 0x4677, 0x0, 0x80000000, 0xa6ebfbf1, 0x0, 0x80000000, 0x0, 0x7327dd8, 0xffffffff, 0x94af87ff, 0x33c2de, 0x1, 0x2d80, 0xffffffff, 0xb6b998fe, 0x43, 0x19f, 0x84bc5fb3, 0x80000000, 0x0, 0xdd179e67, 0xcadc5, 0x80000000, 0x80000000, 0x0, 0x1b8, 0xffffffff, 0x9f6454ea, 0x25a, 0xe4ad4ff6, 0x80000000, 0x46, 0x0, 0x0, 0x94de150e, 0xb4c81bff, 0x1205
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xf042ec47, 0x0, 0x0, 0xaf8fd303, 0x7fffffff, 0xd8f42f, 0xebf, 0x7fffffff, 0x2c24, 0x1a973c, 0x1859, 0x7fffffff, 0xb37b46fe, 0x85660122, 0x2a4, 0x12996, 0xfd5741ce, 0x0, 0x123f80, 0x7fffffff, 0x10, 0x25c3, 0x3055c, 0xb442, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0xf098ff16, 0xbbc2dfa4, 0x7fffffff, 0x80000000, 0x0, 0xd869b9d4, 0xb258, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x182f1b, 0x0, 0xd5b, 0xe36115aa, 0xc38d444a, 0x80000000, 0x10, 0x0, 0x80000000, 0x1, 0x7fffffff, 0x2, 0xb2df, 0x80000000, 0x109fed2, 0x9e2f43cc, 0xc6a01143, 0x80000000, 0x7fffffff, 0xc5bb2171, 0x80000000, 0xa323c755, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00007fff, 0x80000000, 0x00000000, 0x00068e20, 0x0fffffff, 0x00000000, 0x00000000, 0x00001031, 0x09a981b8, 0x004b7e52, 0xffffffff, 0x03ffffff, 0x00036f69, 0x20000000, 0x80000000, 0x00000000, 0x00000089, 0x00000000, 0x7fffffff, 0x00000000, 0x00000000, 0x00000001, 0x851c83a1, 0xffffffff, 0x00000000, 0x9dce010c, 0x00001624, 0x00000000, 0x80000000, 0x7fffffff, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x3, 0x1dcd2
	.org 128
	.word 0xdf76fa60, 0x20ed, 0x7fffffff, 0x2b4670
	.org 256
	.word 0x80000000, 0xffffffff, 0x49ac, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x60, 0xfa, 0x76, 0xdf, 0x00, 0x00, 0x00, 0x80, 0x03, 0x00, 0x00, 0x00, 0xd2, 0xdc, 0x01, 0x00, 0xf9, 0xf3, 0x12, 0xdc, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0x8e298898, 0x7fffffff, 0x9b757cb5, 0x80000000, 0x14627b2, 0x0, 0xc9, 0x7aa599, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1a20d, 0x13b372, 0xffffffff, 0x0, 0xfba95ccf, 0xc75792f2, 0x1c41f66, 0x80000000, 0x80000000, 0x916f4d18, 0x80000000, 0x0
	.org 1024
	.word 0x80000000, 0x1152c8fe, 0x1ef, 0xffffffff, 0xffffffff, 0x39c8c84, 0x0, 0xffffffff, 0xc0b62cd8, 0x3290bd, 0xe2106fb4, 0xffffffff, 0xc57f78d0, 0x0, 0xffffffff, 0xb0508, 0x80000000, 0x0, 0x1583a365, 0xdbc70fd5, 0x7fffffff, 0x1, 0x4162, 0x7fffffff, 0x0, 0xbca522c4, 0x80000000, 0x0, 0xd0314ee5, 0x7fffffff, 0xaf71c913, 0xffffffff
	.org 2048
	.word 0x23aec, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xd4052a95, 0xb3c0044a, 0x2888, 0xd639c89d, 0xffffffff, 0x0, 0x2e2fda3, 0x99f60797, 0x0, 0xeaefc996, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x3f812, 0x1a5755c9, 0x7fffffff, 0x7fffffff, 0xb1, 0x23, 0x0, 0x39b4, 0xe55d1058, 0x286fe1, 0xd45953e4, 0x2d

;#init_memory @vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6860d9743ccb5, 0x938235cf9, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc4fe, 0xffff, 0x287, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf2b5291bd715ce9, 0x29758f69fa9bd697, 0x7eb058f9c43cb795, 0xa83d501babd1491a, 0x6277e8628bdedaee, 0x7e638535d66fb405, 0x269f7a05b3b99cd, 0x79e24e20b97b0093, 0xa76c36d132f6a553, 0x5a00b9ca8eb49d56, 0xefa441e6d1e2619, 0x1b9c64478b539961, 0xc9153eb0a05d9991, 0xfac67299f4d67763, 0x88b92a83f178e300, 0x95667001296efc43, 0x1b099dbad973fb45, 0x9334e8516ad6d141, 0x2871a5c7854c71e2, 0x669cb9f7bced889c, 0x3eb9561b87d5d6e, 0xf4bc856d67af3f22, 0xd9a60eb1c9553527, 0xee2669756053a4ab, 0x7b230a7cb36092ee, 0xd29bce6635183f38, 0x6109cfa251fd420b, 0x7670efd56a212f3a, 0x967f8b9bf8bf46f2, 0xc2e37f3aaccdab9f, 0x8a36182739178b26, 0xbb111a7fc66dc0f3
	.org 2048
	.dword 0x212bbfa96ea50dbd, 0x702d128b9a5b2076, 0x1516bbe676b7053a, 0xa11768fdc4c7c5b0, 0x1d560ee48d4a48fd, 0xd485ce26fe4d512b, 0x26a3820d2ba57908, 0x17853e175663052f, 0xce70dd40d410cbb, 0xcdf1ce8b311eba48, 0x8df4e5adeaae30a8, 0xc3f338ee1ec4ed89, 0xf12727fa96a2d04d, 0xb0607c5a8f954970, 0xb255d25845b90b4e, 0xc5fd39767b618a0e, 0xe2c6d4dbe763de96, 0xef92223b489fac97, 0xfcb2f64a764a6d28, 0x20c2a831474879bd, 0x95e3b3a808a8fdb3, 0xf7cf500f50613c5d, 0xd2887fdc5f9bcd83, 0x4694fc3a86a9b7dd, 0x8d99f0eeec892b4, 0xedab12bfea3a6483, 0x4dba223dcd2d9702, 0xcd36352d85c70611, 0x23512c93f7bce4d8, 0x5b366cf6022b2b09, 0x67845605b6556ecd, 0xf08f29073066a1a0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0xa7, 0xc, 0x80, 0x7, 0x0, 0x0
	.org 64
	.byte 0x1, 0x3a, 0x80, 0xff, 0x1b, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf4_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc70f99fa0c56fa00, 0x7fffffffffffffff, 0x8a694c339b1d7865, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x1929, 0xffff, 0x0, 0x7fff, 0x8297, 0x71f, 0x2, 0x2d, 0x7fff, 0x8311, 0xcf01, 0x8000, 0x8fc9, 0x1b78, 0x1, 0x7fff, 0x9de, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xaa, 0x138, 0xffff, 0x0, 0x9b90, 0xb, 0xffff, 0xc84a, 0x6c5, 0xb747, 0xffff, 0x94e2, 0x7fff, 0x0, 0x0, 0xeba3, 0x4d, 0x7fff, 0xffff, 0xffff, 0xf12f, 0x8000, 0x8839, 0x8e48, 0x2bf4, 0x0, 0xf6f4, 0xa102, 0x7fff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x0, 0x113, 0x3d04, 0xffff, 0x8000, 0xf462, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0xd89a, 0xffff, 0x8999, 0xac9b, 0xeaea, 0x0, 0xf8a2, 0x7fff, 0xd48d, 0xffff, 0x11, 0x0, 0x91, 0x7fff, 0x8000, 0x0, 0x8000, 0x6, 0x0, 0x93ce, 0xecbe, 0xffff, 0xffff, 0x8000, 0xcd0, 0xd2f5, 0xa12f, 0x0, 0x1, 0xc167, 0x7fff, 0x0, 0x0, 0xb739, 0x7fff, 0xbcad, 0x0, 0x0, 0xffff, 0x10c, 0x14, 0xffff, 0x1, 0x5, 0x0, 0x8000, 0x518, 0x2c, 0xb1d1, 0x7fff, 0xbde6, 0xbc, 0x73, 0x8000, 0x0
	.org 2048
	.hword 0x8000, 0xffff, 0x7fff, 0x19b, 0x1, 0x9a51, 0xbc83, 0xa620, 0xffff, 0x8fff, 0x0, 0x7fff, 0x4, 0x7fff, 0xe16c, 0x88fe, 0x7fff, 0x7fff, 0xbee0, 0x7fff, 0x9459, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xc, 0x0, 0x3, 0xffff, 0x6b, 0x7fff, 0xffff, 0x0, 0x9134, 0xb971, 0xc0bd, 0x5, 0xed9, 0x7fff, 0x2, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x18, 0x7fff, 0x8000, 0x7fff, 0x3c25, 0x946b, 0x8000, 0x30d4, 0xffff, 0x8000, 0x6, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x1, 0x7fff, 0x7fff, 0x1fbb, 0x0, 0x7fff, 0xd2ef, 0xfef4, 0x135, 0x7fff, 0x8000, 0xffff, 0x8d0a, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xeba6, 0x3, 0xef37, 0xffff, 0x2, 0x7fff, 0x7fff, 0x37, 0x8000, 0x1, 0x4, 0x7fff, 0x2, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0xccf7, 0xffff, 0xce46, 0x0, 0x8000, 0x82, 0xe2eb, 0x0, 0x7fff, 0x915b, 0x0, 0x5, 0x93ee, 0x7fff, 0x8000, 0x0, 0xd9ff, 0x1e, 0x352, 0x4, 0x7fff, 0x1e0e, 0xb08f, 0x7fff, 0xe879, 0xa28c, 0xabe4, 0xca12
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x373, 0xb125, 0xda3a, 0x8000, 0xffff, 0x0, 0x8000, 0x2, 0x3, 0x7fff, 0x8000, 0x2, 0x3, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x1e, 0x8000, 0x0, 0x7fff, 0xaffe, 0x0, 0x0, 0x0, 0xc0fe, 0x0, 0x8000, 0x1, 0x11b, 0x7fff, 0x0, 0x7fff, 0xc4d5, 0xffff, 0xdce5, 0x0, 0xffff, 0xff4a, 0x19, 0x0, 0x0, 0xffff, 0xffff, 0x33b, 0x6, 0xffff, 0x8000, 0x7fff, 0x1a, 0x8000, 0x18a3, 0xcd, 0xfd31, 0x7, 0x8000, 0x9896, 0x8000, 0xc36, 0x0, 0x0, 0xd, 0x7fff, 0x7fff, 0xe5, 0xffff, 0x4a, 0x8000, 0x8000, 0x0, 0x8afe, 0x7fff, 0xffff, 0xecf4, 0xba, 0xd697, 0x9, 0xf8e3, 0x3e, 0x8000, 0x0, 0xdee0, 0x9e53, 0x0, 0x2c7, 0x11, 0x7fff, 0x8000, 0x8000, 0xa97b, 0x47d, 0xffff, 0x8bce, 0xffff, 0x375, 0x0, 0xffff, 0x94d2, 0x63, 0x7fff, 0x1, 0x0, 0xdbf0, 0xec8e, 0x9238, 0x8000, 0xc1c9, 0x0, 0xf0ef, 0x196, 0x3, 0x8000, 0x8000, 0xeff3, 0xafe6, 0xe9a7, 0x1f, 0xb0f1, 0x8, 0xf049, 0x57a, 0x13db, 0xe02c, 0xb426, 0x0, 0xd81f

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1b3d2de4fbbcf5a9, 0x5383, 0xf987752c03354611, 0xfb7ed160ce3e3643

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x0, 0x1
	.org 32
	.byte 0x7f, 0xff, 0x1, 0x7f
	.org 64
	.byte 0x0, 0x3, 0xe0, 0x80

;#init_memory @vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x0e, 0x03, 0xe0, 0x80, 0xd1, 0xd5, 0xf5, 0xcf, 0x46, 0x6d, 0x50, 0xc2, 0x37, 0x98, 0x25, 0xb8, 0x8d, 0xe6, 0xa5, 0xfa, 0x19, 0x84, 0xae, 0xfb, 0x1b, 0x30, 0x84, 0xf3, 0x2f, 0xff, 0x33, 0xc4
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m4_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb9bb, 0x924d, 0xc529, 0x5d66, 0xa5f4, 0x91f, 0x6046, 0xa92e, 0xe3ae, 0xa107, 0x530f, 0xb887, 0xe0ed, 0x85fc, 0xf120, 0xabe3, 0x85ba, 0xe3ba, 0x8d4f, 0xe93, 0x402c, 0x7464, 0xa81b, 0xca7f, 0x6721, 0xc7e3, 0x8056, 0x1269, 0x73c4, 0x9c7f, 0x414d, 0xe7f1, 0x254a, 0x58ea, 0x2518, 0x4217, 0xf36b, 0xf409, 0x638, 0x8e87, 0xf350, 0x4297, 0x1e5d, 0x8c4b, 0xe074, 0x23cf, 0xf918, 0xd3d2, 0x8d5d, 0x333f, 0x666e, 0x60f4, 0x1eb5, 0x3613, 0x98d0, 0xedad, 0x195e, 0xf5df, 0x55b9, 0x6af7, 0xd9cb, 0x4b02, 0x3ea1, 0xb908
	.org 1024
	.hword 0xb076, 0xdb5, 0x41a8, 0x917e, 0x6a55, 0x524a, 0xe52, 0xedcf, 0x7751, 0x9962, 0x72a4, 0x8854, 0x67ba, 0xe59e, 0xabf1, 0x5872, 0x5f30, 0xdb87, 0xb76f, 0x9d25, 0xaa4c, 0x29ef, 0xa5f1, 0x393f, 0x242d, 0xde4f, 0x4047, 0x5b44, 0xcfc0, 0x3976, 0x5ef5, 0x5cf6, 0x4e4f, 0x4f6e, 0x4c64, 0x5705, 0x3d4b, 0x7006, 0x2a2d, 0xa600, 0x1026, 0x6e27, 0x8f64, 0x32a7, 0x40d2, 0x8a9a, 0xc5a6, 0x19d4, 0x2c93, 0x8818, 0xf9a8, 0xca58, 0xafdd, 0xc924, 0x6c6f, 0x731a, 0xf853, 0x608, 0x2d8e, 0xaf01, 0xb668, 0xd57f, 0xae55, 0x12c9

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xa37d9e1533d32548, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x66bad3e, 0xa611128bb0724776, 0x0, 0x7fffffffffffffff, 0x761302c7228, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xffff
	.org 64
	.hword 0xf5c2, 0x7fff, 0xba40, 0x0
	.org 128
	.hword 0x9c0, 0x42d, 0x2, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xe1, 0x7a, 0xfe, 0x7f, 0x20, 0x5d, 0x00, 0x00, 0xd3, 0x19, 0x03, 0x00, 0xff, 0xff, 0x03, 0x00, 0x20, 0x00, 0x03, 0x00, 0x03, 0x00, 0x10, 0x8f, 0xe5, 0xb1, 0x00, 0x00, 0x03, 0x00, 0x1f, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
