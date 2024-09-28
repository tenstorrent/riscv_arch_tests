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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000091c08000
.equ __section_data                     , 0x0000000091c08000
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
.equ code                               , 0x000000008001004e
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
.equ os_data                            , 0x00000000ff066000
.equ __section_os_data                  , 0x00000000ff066000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009054c000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000090550000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000090550000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffa7c000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffa7c000
.equ VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000eda36000
.equ VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000eda36000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff3fa000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff3fa000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff8ed000
.equ VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff8ed000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff998000
.equ vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff998000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ffab7000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ffab7000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffd93000
.equ vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffd93000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000ff2fd000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000ff2fd000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff068000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff068000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000087eb1000
.equ vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000087eb1000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffcd3000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffcd3000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000fff37000
.equ vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000fff37000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffa9a000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffa9a000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff3f9000
.equ vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff3f9000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffa99000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffa99000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000091060000
.equ vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000091060000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ff982000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ff982000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ffd12000
.equ vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ffd12000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ffd8c000
.equ vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ffd8c000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000fff70000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000fff70000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ffaa1000
.equ vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ffaa1000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff98f000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff98f000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087fb5000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087fb5000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000087f7d000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000087f7d000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, 0x000000008dcac000
.equ vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, 0x000000008dcac000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009054b000
.equ vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009054b000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffd82000
.equ vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffd82000
.equ VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fff71000
.equ VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fff71000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd028000
.equ vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd028000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffa6c000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffa6c000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ff4cc000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ff4cc000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008e0d2000
.equ vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008e0d2000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff991000
.equ vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff991000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fd029000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fd029000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fd918000
.equ vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fd918000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008edff000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008edff000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ffd85000
.equ vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ffd85000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffa6b000
.equ vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffa6b000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087f29000
.equ VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087f29000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000087fa0000
.equ vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000087fa0000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ffd86000
.equ VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ffd86000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000090c17000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000090c17000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000087f06000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000087f06000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008fefc000
.equ vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008fefc000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dea5f000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dea5f000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000090553000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000090553000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ff40c000
.equ vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ff40c000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x000000008faa8000
.equ vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x000000008faa8000
.equ VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff996000
.equ VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff996000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000090c16000
.equ vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000090c16000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ff986000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ff986000
.equ VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000087ec3000
.equ VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000087ec3000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ffb39000
.equ vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ffb39000
.equ VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000091a0c000
.equ VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000091a0c000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000911a3000
.equ VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000911a3000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd415000
.equ vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd415000
.equ VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000087fa9000
.equ VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000087fa9000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008fefb000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008fefb000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008ecd3000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008ecd3000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ffd83000
.equ vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ffd83000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000091aaf000
.equ vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000091aaf000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000087fab000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000087fab000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffb2a000
.equ vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffb2a000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd1c5000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd1c5000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000ff1b6000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000ff1b6000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffa9f000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffa9f000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000087f62000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000087f62000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fffde000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fffde000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000087f9a000
.equ vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000087f9a000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff983000
.equ VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff983000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000090684000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000090684000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ffd91000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ffd91000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff98a000
.equ vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff98a000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000087faa000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000087faa000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000087f18000
.equ vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000087f18000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000e5ba3000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000e5ba3000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffd92000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffd92000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ffd8f000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ffd8f000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000ffaf4000
.equ vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000ffaf4000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000910bb000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000910bb000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000ffaa0000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000ffaa0000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008fb91000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008fb91000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ffffc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ffffc000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000087f6a000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000087f6a000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000087f61000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000087f61000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ff2a9000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ff2a9000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

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
# test1 : VRSUB.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v31, (x6)
	li x6, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 256
	add x6, x6, x27
	vle16.v v24, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x3, 0xfe33272a8660e98f
vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vrsub.vx v24, v31, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x7, x7, x30
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v24, f31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x16,0
	vsetvli x5, x16, e16, m8, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 2048
	add x21, x21, x4
	vle16.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v24, f17, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAXU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x19, x19, x11
	vle16.v v29, (x19)
	li x19, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 64
	add x19, x19, x11
	vle16.v v24, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x19, x19, x11
	vle64.v v0, (x19)
	vsetvli x5, x0, e16, mf4, ta, mu
	li x2, 0x8000000000000000
vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vx v24, v29, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VZEXT.VF8
########################

;#discrete_test(test=test5)
test5:
	li x19,0
	li x6, 0xdb
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v16, (x12)
vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLEU.VI
########################

;#discrete_test(test=test6)
test6:
	li x17, 0x19
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x10, 512
	add x28, x28, x10
	vle64.v v6, (x28)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x28, x28, x10
	vle64.v v0, (x28)
	li x22, 0x19
	vsetvl x5, x0, x22
vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v6, v2, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSLL.VI
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x4, x4, x10
	vle8.v v30, (x4)
	li x4, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 512
	add x4, x4, x10
	vle8.v v10, (x4)
vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v10, v30, 29
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x13, 0x1
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v20, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x13, x13, x19
	vle8.v v0, (x13)
	vmsne.vv v0, v10, v20
	vfirst.m x13, v0
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test8 : VMV.V.I
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	vsetvli x5, x2, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x5, x5, x11
	vle64.v v2, (x5)
vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v2, -2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x5, 512
	add x2, x2, x5
	vle8.v v6, (x2)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super :
	vmv2r.v v6, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSNE.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x19, x19, x3
	vle16.v v12, (x19)
	li x16, 0xc6b5e426ffcc3014
vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vx v12, v8, x16
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x9, 0x8a
	li x31, 64
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x9, x9, x31
	vle16.v v20, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x31, 32
	vsetvl x5, x31, x9
	li x9, vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 1024
	add x9, x9, x31
	vle8.v v0, (x9)
	vmsne.vv v0, v12, v20
	vfirst.m x9, v0
	li x31, -1
	beq x9, x31, 3f
	li x31, 63
	blt x9, x31, 1f
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
# test11 : VMSLE.VX
########################

;#discrete_test(test=test11)
test11:
	li x21,0
	li x14, 0xcf
	vsetvl x5, x21, x14
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v10, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 128
	add x7, x7, x17
	vle16.v v3, (x7)
	li x21,0
	li x26, 0xd8
	vsetvl x5, x21, x26
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	li x21,0
	li x15, 0xcf
	vsetvl x5, x21, x15
	li x19, 0x2
vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super :
	vmsle.vx v3, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMV4R.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v0, (x24)
	li x24, vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x24, x24, x30
	vle16.v v24, (x24)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super :
	vmv4r.v v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VAND.VI
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v16, (x19)
	li x19, vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x28, 2048
	add x19, x19, x28
	vle32.v v8, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m8, tu, mu
vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vand.vi v8, v16, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v31, (x27)
	li x27, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x1, 128
	add x27, x27, x1
	vle32.v v9, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vmsle.vi v9, v31, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMERGE.VIM
########################

;#discrete_test(test=test15)
test15:
	li x5,0
	vsetvli x5, x5, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x27, 2048
	add x14, x14, x27
	vle8.v v24, (x14)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin
	li x27, 0
	add x14, x14, x27
	vle64.v v0, (x14)
	li x5,0
	vsetvli x5, x5, e8, m8, ta, ma
vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmerge.vim v16, v24, -16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VV
########################

;#discrete_test(test=test16)
test16:
	li x23,0
	vsetvli x5, x23, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v0, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 2048
	add x14, x14, x25
	vle8.v v24, (x14)
	li x14, vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v8, (x14)
vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super :
	vxor.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMUL.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x10, x10, x1
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmul.vf v10, v0, f13
	li x9,0xffffffffd447c4ae
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0x3302761e
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0x7f800000
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0xffffffffbf9063fb
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0x6e0c2e07
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0xffffffffd0b37acf
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0x49699794
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0x3bfa4cc9
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0x7f800000
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0xffffffffe202e314
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0xffffffffff800000
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0x46f82e7f
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0xffffffffd390b7d9
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0x6206c790
	vmv.x.s x30, v26
	bne x9, x30, 1f
	vslide1down.vx v10, v26, x0
	li x9,0xffffffffdb0e9a7d
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v26, v10, x0
	li x9,0xffffffffff800000
	vmv.x.s x30, v26
	bne x9, x30, 1f
	li x9,0x0000000000000005
	csrr x30, fflags
	bne x9, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VNMSAC.VV
########################

;#discrete_test(test=test18)
test18:
	li x13,0
	li x24, 0x46
	vsetvl x5, x13, x24
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v11, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 64
	add x28, x28, x22
	vle8.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super :
	vnmsac.vv v11, v30, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSRL.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 2048
	add x26, x26, x19
	vle64.v v24, (x26)
	li x26, vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v8, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e64, m8, tu, ma
vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super :
	vsrl.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSNE.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x10, x10, x8
	vle8.v v23, (x10)
	li x10, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x10, x10, x8
	vle8.v v15, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vi v15, v23, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VADD.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 256
	add x21, x21, x8
	vle32.v v22, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m1, ta, ma
	li x17, 0x8000000000000000
vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vx v22, v20, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x15,0
	vsetvli x5, x15, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 1024
	add x30, x30, x9
	vle16.v v4, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super :
	vfadd.vv v24, v0, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSAC.VF
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v22, (x15)
	li x15, vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 512
	add x15, x15, x9
	vle32.v v28, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v28, f9, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFRSUB.VF
########################

;#discrete_test(test=test24)
test24:
	li x25,0
	li x9, 0x58
	vsetvl x5, x25, x9
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v31, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super :
	vfrsub.vf v5, v31, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VOR.VX
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 256
	add x13, x13, x21
	vle8.v v19, (x13)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, m1, ta, ma
	li x25, 0x0
vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vor.vx v19, v13, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSLT.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 512
	add x23, x23, x22
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 1024
	add x23, x23, x22
	vle32.v v28, (x23)
vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vmslt.vv v28, v4, v12
	li x14, 0xc0
	li x16, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x28, x28, x22
	vle8.v v22, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x31, 0x0
vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vsll.vx v22, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	li x30,0
	li x20, 0x86
	vsetvl x5, x30, x20
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 0
	add x13, x13, x15
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x15, 64
	add x13, x13, x15
	vle8.v v12, (x13)
	li x8, 0x7fffffffffffffff
vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super :
	vmulhsu.vx v12, v3, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle32.v v3, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v13, v3, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSGT.VX
########################

;#discrete_test(test=test30)
test30:
	li x24,0
	vsetvli x5, x24, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 0
	add x5, x5, x8
	vle16.v v2, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x8, 512
	add x5, x5, x8
	vle16.v v22, (x5)
	li x15, 0x8f94a2551a9775ba
vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsgt.vx v22, v2, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x14,0
	li x9, 0x18
	vsetvl x5, x14, x9
;#random_addr(name=VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super :
	vfsub.vf v25, v14, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMV.V.F
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfmv.v.f v18, f21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v3, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmin.vf v15, v3, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMAX.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmax.vf v16, v28, f0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x387171764a9091f
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x2b0264f4326116bd
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x5c25dceea7334711
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x4cc6d5daace93de7
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x9aaa12eeb51e2b29
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x7cbfafdc17b28b02
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x790223c1ed1bac0a
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x809dbc6dd42ec1b4
	vmv.x.s x23, v20
	bne x17, x23, 1f
	vslide1down.vx v16, v20, x0
	li x17,0x93604bcd46da3f0e
	vmv.x.s x23, v16
	bne x17, x23, 1f
	vslide1down.vx v20, v16, x0
	li x17,0x81b18eccc93f9a2f
	vmv.x.s x23, v20
	bne x17, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSRA.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v20, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 128
	add x24, x24, x25
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v14, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsra.vv v14, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMAX.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 512
	add x7, x7, x14
	vle16.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super :
	vfmax.vv v4, v24, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VAND.VV
########################

;#discrete_test(test=test37)
test37:
	li x16,0
	vsetvli x5, x16, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v20, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x22, x22, x24
	vle8.v v22, (x22)
	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x22, x22, x24
	vle8.v v6, (x22)
	li x16,0
	vsetvli x5, x16, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v0, (x22)
	li x16,0
	vsetvli x5, x16, e8, m2, ta, ma
vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super :
	vand.vv v6, v20, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VVM
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 2048
	add x22, x22, x29
	vle32.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x29, 0
	add x22, x22, x29
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v24, v16, v24, v0
	li x7,0x19
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x12caf42
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x75
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x4
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xce86
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffff88ca1fc8
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7fffffff
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffffffffff
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x3da3
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffc0b85bb4
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffd9001e61
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x2
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffff80000000
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffbbfb8c21
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffd7a58b8c
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffe1b5b6e3
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x7fffffff
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7924423
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffffffffff
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffffffffff
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xa7d024
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0xffffffffdfe9417e
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x7fffffff
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x1ff0b1
	vmv.x.s x23, v24
	bne x7, x23, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffff807d543f
	vmv.x.s x23, v8
	bne x7, x23, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFMADD.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 0
	add x15, x15, x28
	vle16.v v28, (x15)
	li x15, vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x28, 1024
	add x15, x15, x28
	vle16.v v20, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super :
	vfmadd.vv v20, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VADD.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 256
	add x17, x17, x11
	vle64.v v13, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vadd.vi v13, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x18, 0x92
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle32.v v16, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x4, x4, x27
	vle32.v v20, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x4, x4, x27
	vle32.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmacc.vv v0, v20, v16
	li x15,0x4e083e2e
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x4c492c17
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffff8b43a6aa
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x7b17365b
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0x5431b88f
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x7f800000
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffcd356a77
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x3e749cec
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffff800000
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffc95a079e
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffcc62ab00
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x7d2f58b5
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffaa095c09
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x4769d088
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffa12a783d
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffdf841747
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xfffffffff7138ade
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffbc072933
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xfffffffffdfd519a
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0x2224a6f9
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffff800000
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffa93598d1
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0x414c2bb6
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffff97466a0b
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0xffffffffba3ee0bb
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffd04f35fd
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0x4c6f8dd6
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xffffffffe03b9e71
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0x572b6dcf
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xfffffffff27d020e
	vmv.x.s x25, v4
	bne x15, x25, 1f
	vslide1down.vx v0, v4, x0
	li x15,0x6cc5993b
	vmv.x.s x25, v0
	bne x15, x25, 1f
	vslide1down.vx v4, v0, x0
	li x15,0xfffffffffbd43a29
	vmv.x.s x25, v4
	bne x15, x25, 1f
	li x15,0x0000000000000005
	csrr x25, fflags
	bne x15, x25, 1f
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
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjx.vf v1, v28, f11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VZEXT.VF2
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x18, x18, x13
	vle16.v v0, (x18)
vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v28, v0
	li x22,0xff
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xff
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xff
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xff
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x47
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xd1
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xc2
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xeb
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x0
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x80
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x0
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xff
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x7f
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x6b
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xbe
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x5a
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xd5
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xff
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x7f
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x0
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x0
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0x0
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0x80
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li x22,0xfa
	vmv.x.s x10, v28
	bne x22, x10, 1f
	vslide1down.vx v20, v28, x0
	li x22,0xb8
	vmv.x.s x10, v20
	bne x22, x10, 1f
	vslide1down.vx v28, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle32.v v20, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x21, 2048
	add x5, x5, x21
	vle32.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v12, v4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VI
########################

;#discrete_test(test=test45)
test45:
	li x20, 0x83
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x4, x4, x17
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x17, 2048
	add x4, x4, x17
	vle8.v v16, (x4)
	li x22, 0x98
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x4, x4, x17
	vle64.v v0, (x4)
	li x14, 0x83
	vsetvl x5, x0, x14
vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v16, v24, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSEXT.VF8
########################

;#discrete_test(test=test46)
test46:
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v4, (x11)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x11, x11, x22
	vle64.v v0, (x11)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super :
	vsext.vf8 v17, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFCLASS.V
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x16, x16, x23
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v0, v16
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x2
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x2
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	vslide1down.vx v0, v4, x0
	li x11,0x40
	vmv.x.s x1, v0
	bne x11, x1, 1f
	vslide1down.vx v4, v0, x0
	li x11,0x40
	vmv.x.s x1, v4
	bne x11, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	vsetvli x5, x22, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v20, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 256
	add x23, x23, x21
	vle8.v v9, (x23)
	li x23, vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x23, x23, x21
	vle8.v v30, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super :
	vmacc.vv v30, v9, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle64.v v26, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x17, 256
	add x6, x6, x17
	vle64.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfmsub.vf v12, f23, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VXM
########################

;#discrete_test(test=test50)
test50:
	li x1, 0x17
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 128
	add x25, x25, x14
	vle32.v v14, (x25)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x22, 0x17
	vsetvl x5, x0, x22
	li x2, 0x38e5
vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v14, v8, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VXOR.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x13, x13, x8
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 256
	add x13, x13, x8
	vle8.v v12, (x13)
vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v12, v8, 6
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x29, x29, x26
	vle8.v v25, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x26, 32
	vsetvl x5, x26, x29
	li x29, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x29, x29, x26
	vle8.v v0, (x29)
	vmsne.vv v0, v12, v25
	vfirst.m x29, v0
	li x26, -1
	beq x29, x26, 3f
	li x26, 31
	blt x29, x26, 1f
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
# test52 : VNMSUB.VV
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x29, x29, x12
	vle16.v v29, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 64
	add x29, x29, x12
	vle16.v v1, (x29)
	li x29, vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 128
	add x29, x29, x12
	vle16.v v5, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsub.vv v5, v1, v29, v0.t
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
            .dword 2194093926
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sip
csrr t0, sepc
csrr t0, stvec
csrr t0, scause
csrr t0, sstatus
csrr t0, sip


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test4
    .dword test13
    .dword test38
    .dword test40
    .dword test27
    .dword test43
    .dword test45
    .dword test3
    .dword test28
    .dword test42
    .dword test26
    .dword test7
    .dword test36
    .dword test52
    .dword test21
    .dword test9
    .dword test24
    .dword test19
    .dword test41
    .dword test6
    .dword test12
    .dword test46
    .dword test1
    .dword test22
    .dword test47
    .dword test10
    .dword test25
    .dword test14
    .dword test30
    .dword test49
    .dword test17
    .dword test18
    .dword test29
    .dword test16
    .dword test8
    .dword test23
    .dword test51
    .dword test15
    .dword test31
    .dword test5
    .dword test39
    .dword test48
    .dword test37
    .dword test50
    .dword test35
    .dword test32
    .dword test2
    .dword test34
    .dword test33
    .dword test20
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

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa7d, 0xb8, 0x0, 0x8309, 0xffff, 0xffff, 0xffff, 0x0, 0x0, 0x0, 0xea07, 0x0, 0x7fff, 0xc57, 0xffff, 0x968b
	.org 256
	.hword 0x14c, 0x8000, 0x0, 0x0, 0xf431, 0xf81d, 0xaf44, 0x0, 0x9c63, 0xffff, 0x0, 0x0, 0x24f, 0x42, 0x1, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x872b2a925befa7dc, 0x0, 0xc9c52d2, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_64_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x0e6d59e1895c0ae7
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x26d9a03c37822293, 0x347bf541caae9ee0, 0x1b23656305f77a64, 0x30677e8a358e3e2f, 0xd60926988ffd4fb9, 0xb5a579e452eae4c8, 0xc6e434e6b1d45bd3, 0x1d6e835d00f73e26, 0x42c123044896bf32, 0xa6471169d185ca8d, 0xd97f6a249e5a7e14, 0xecdda6c21d7e9867, 0x1c43a8ad316851f2, 0x824f1082818a6842, 0x8214cbaa7bb60a5e, 0x66bd7e6d11236eca, 0xa244d966052ab6d3, 0xec4bf5936159b61b, 0x630d238736b171db, 0x4b71fcc779fb1aa8, 0x553c52eac49e2ba2, 0xeb9ae57f55fbd3ff, 0x22d868232856b208, 0xf010ec55d7b6a073, 0xde4cc7b0a353c919, 0x47e0618c6b7b72af, 0xa1c8f47dae44b15b, 0xf67e7e3195fcbdd0, 0x3c2ea3d9b46c4075, 0x807629aa11a1a8fa, 0xfa98e087434194f3, 0xb7d36a32ed253a26
	.org 2048
	.dword 0x17e5e2e4d770d63f, 0xd6c32081cff4b5e5, 0xb4c0baae292f4915, 0x9c0ee62e6ab0f57c, 0x45021451bfab7cb6, 0xf03cbec87d5c0a84, 0x9c43d8fc7f13e38, 0xf0a43a4a26230c81, 0x73ce25b49e30a069, 0x1dba2d41f10b88a5, 0x41f8420ca08b1771, 0xd0da14dc0e01cbb7, 0xf5f92413da662d26, 0x507d7e995b0c84d1, 0xc0ea0ccd4351eb3f, 0x879cf0e2b4715c39, 0xc8252d368df94af3, 0xc251618dccdb707d, 0x78f1799eed800157, 0x8f5d57cb08f3703c, 0x5f308bdb9355460d, 0x92380f56f28d0af, 0x9fe3ad01557fdeff, 0xad435e24ec50fda4, 0x95901b8efc892644, 0xf62d65a8210f59c1, 0x719da511ae70d026, 0xb0e568066cc93b14, 0xda1c1718f93d29ee, 0xf22159cc8d64c064, 0x3f9e87ac7ee9a1e6, 0x5a126d38517d531a

;#init_memory @VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe351
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdd5f, 0x6c73, 0x59b4, 0x781e, 0xc024, 0xcd90, 0xcfea, 0x1a92, 0xe245, 0x6cc7, 0xef80, 0xcedc, 0xc891, 0x3128, 0x2721, 0x9e77, 0xe7c9, 0xf1, 0xb4f6, 0xeba3, 0x5bf7, 0xb3eb, 0xaf70, 0xc508, 0xc78a, 0xd905, 0xd895, 0x9ac7, 0xbacc, 0x843e, 0xad6e, 0xdee1, 0xcd29, 0x5a0, 0xb8a6, 0x4787, 0x440a, 0xe20, 0x6972, 0x8cf0, 0x22bd, 0x92cc, 0x85dc, 0x27d8, 0x26db, 0x3195, 0x5d79, 0x16b4, 0x8ebf, 0x42c1, 0x4c68, 0x3f7b, 0x5a45, 0xc2b1, 0xbf69, 0x61d1, 0x5a5, 0xa0aa, 0x1772, 0xdff0, 0x81d2, 0x987c, 0x32ce, 0x6651, 0xc590, 0x310f, 0xb8a8, 0x608, 0x5c65, 0x33cf, 0xf30a, 0x3ca9, 0xf83, 0xb9e4, 0xdd90, 0xbdbe, 0x60be, 0x240b, 0x37b5, 0x3557, 0xd9f5, 0x5741, 0xf89f, 0xdefb, 0xa64a, 0xef31, 0x1754, 0xd507, 0x734, 0x3540, 0xba04, 0xc78b, 0xe0ef, 0xeef6, 0xc650, 0xe549, 0x328f, 0x688d, 0x726e, 0x9c7f, 0xdcac, 0x6ee5, 0x4aee, 0xe4d1, 0x9d0a, 0x9e8f, 0xa34c, 0x5b55, 0xd5b1, 0x469c, 0xe030, 0xc1df, 0x1e25, 0xe200, 0xb1e5, 0x5c9a, 0x39d2, 0x8463, 0xcf6, 0x9464, 0xab48, 0x812e, 0xed78, 0x1c8a, 0x94b6, 0x5fb4, 0xcb2a, 0x891c
	.org 2048
	.hword 0x9991, 0xf5, 0xc740, 0xb9da, 0x51cd, 0xcbc5, 0xfb7b, 0xb57d, 0x9c63, 0x4c13, 0x3c97, 0x86a5, 0x6f81, 0x6acc, 0xb1c7, 0xc769, 0x22a1, 0x13ad, 0x8cd, 0x1095, 0x236b, 0x8086, 0xad34, 0x1da4, 0xa8bd, 0xbf5e, 0xd395, 0x3df9, 0x8e0c, 0xe378, 0x61e7, 0xaf89, 0xac6d, 0x8269, 0x50fc, 0x191e, 0x660a, 0x8565, 0x2e9a, 0x551b, 0xc098, 0x785f, 0xdf4a, 0xb603, 0xcb2a, 0xd687, 0x3a04, 0x7433, 0x601, 0xf30f, 0xcafe, 0x3841, 0xce92, 0xa9a, 0xf01e, 0x2b16, 0xb5f1, 0xb230, 0xf2de, 0x38e5, 0x4e0a, 0xc7aa, 0x98f8, 0x162e, 0x4003, 0xa387, 0x7bc5, 0x36e7, 0xc64b, 0xc099, 0x38f2, 0xd1aa, 0x70ce, 0xf306, 0xd4b3, 0x2212, 0xeb44, 0x6930, 0x2b1d, 0x7be2, 0x98d4, 0x834f, 0xbd3c, 0x99c2, 0x6a1a, 0x6a0a, 0x9aa6, 0xb5ca, 0xbf5c, 0xf544, 0x7b30, 0xe6ac, 0x3108, 0xe213, 0x4869, 0x9456, 0x4fd0, 0x1fe7, 0x5612, 0x80e, 0x8778, 0xe654, 0x3757, 0x338b, 0x54ae, 0x41a9, 0x9c, 0xa80d, 0xad1f, 0x5db2, 0x2a64, 0x9bb1, 0x400, 0xbbbc, 0x2415, 0xe4ad, 0xdbb0, 0x857a, 0xa690, 0xa7a9, 0xc12c, 0x40b4, 0x290f, 0x71b0, 0x5dc9, 0x8aaf, 0xcf71, 0x853e

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x8000
	.org 64
	.hword 0x7fff, 0x0, 0xfbfc, 0xa55a

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3f8e5df4c5982, 0x2d, 0x36f798, 0xf5389d8116834b76, 0xaf5a5fa2eaf1, 0x0, 0xf39e28297eac5b95, 0xffffffffffffffff, 0x9be2abf130f01b31, 0x7350882b, 0x0, 0xb26b310965, 0x0, 0xdbe58d1b72a5f971, 0x8d91854f721186ec, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x23ffa13c96c03ce, 0xffffffffffffffff, 0x8000000000000000, 0xea4472c, 0xd0041cd665d297b6, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x61, 0xe938c1bb1b55c4cd, 0xd160ca26, 0xd79dc2b0, 0x0, 0x13

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8b45f623b82abce0, 0xe3d171c2f002d2e3, 0xffffffffffffffff, 0x933e30a122aa9ecc, 0x6f914a0, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x9aefc0decce63fa9, 0x94fd24733d7e13, 0x1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x65907ecb

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x64e83c87455f, 0x8000000000000000, 0xd9659c1e799d1838, 0xfcda13c57041fe76

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x7f, 0xc4, 0xcf, 0xc, 0xf0, 0xff, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0xdf, 0x80, 0x80, 0x87, 0x9a, 0x80, 0x7, 0x7f, 0x3, 0x7f, 0x0, 0x7f, 0x2, 0x6, 0x0, 0x7f, 0xdf, 0x0, 0xbd, 0x3, 0x80, 0xf5, 0x0, 0x0, 0x9c, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x0, 0x2, 0xff, 0x90, 0x80, 0x87, 0x80, 0x7f, 0x80, 0x80, 0x7, 0x0, 0x0, 0xff, 0xd4
	.org 512
	.byte 0x7f, 0x80, 0x0, 0x1, 0x0, 0x1d, 0x87, 0x0, 0x94, 0x96, 0xff, 0xff, 0xbf, 0xff, 0x0, 0xe, 0x0, 0x0, 0x8f, 0x1, 0x3, 0xa9, 0x1e, 0xff, 0xff, 0x80, 0x80, 0x1, 0x7f, 0x7, 0x7f, 0x1, 0x1, 0xff, 0x80, 0x3, 0xf5, 0x1, 0x80, 0x8c, 0x9, 0x2, 0xaf, 0x7f, 0x1, 0xfe, 0xe8, 0x7f, 0xfa, 0x0, 0x0, 0x7, 0x0, 0xff, 0xff, 0xde, 0x80, 0x7f, 0x0, 0x6, 0x80, 0x0, 0x0, 0x9c

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xe0, 0xe0, 0xe0, 0x80, 0xe0, 0x80, 0x00, 0xe0, 0xe0, 0x00, 0xe0, 0xe0, 0xe0, 0xe0, 0x00, 0xe0, 0x00, 0x00, 0xe0, 0x00, 0x00, 0xe0, 0x40, 0x00, 0xe0, 0xe0, 0x60, 0xe0, 0x00, 0xe0, 0x40, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x161f1f87457d9cd8, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xaff30e1d5519834d

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xf3, 0x80, 0x24, 0x80, 0xea, 0x1, 0x1, 0xff, 0x0, 0xe5, 0x31, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x9, 0x80, 0xff, 0x99, 0x1, 0xd7, 0x0, 0xe5, 0x80, 0x80, 0x80, 0xda, 0xff, 0x96, 0x1, 0xfe, 0xff, 0x4, 0xb5, 0x99, 0xcb, 0xeb, 0x7f, 0xde, 0xf, 0xb5, 0x80, 0x0, 0x7f, 0x8d, 0x1, 0xff, 0x1, 0x6, 0x1, 0xff, 0x96, 0x0, 0x0, 0x0, 0xff, 0x1, 0x0, 0x80, 0xf0, 0x0
	.org 512
	.byte 0xb0, 0x9d, 0x0, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0x5, 0xff, 0xa6, 0xa1, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xc3, 0x2, 0x3, 0xa, 0xe4, 0xff, 0x1, 0x7f, 0xc, 0x98, 0xff, 0x27, 0x1d, 0xca, 0x1, 0xff, 0x7f, 0x0, 0xff, 0xc2, 0x0, 0x7f, 0x0, 0x4, 0x7f, 0xff, 0x2d, 0x80, 0x80, 0x7f, 0x0, 0x3e, 0x7f, 0x80, 0xe2, 0xe3, 0x8c, 0xff, 0xf0, 0xff, 0x1c, 0x0, 0xa9, 0x8, 0x9

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc193, 0x7fff, 0x2c, 0xa502, 0xffff, 0x0, 0x8000, 0xffff, 0xec44, 0xe6, 0x0, 0x0, 0x8a5a, 0x8a7f, 0xc, 0xffff, 0x8000, 0x0, 0x8000, 0x0, 0x1bd, 0x5d3, 0x183, 0xa6b2, 0x8923, 0xa3a1, 0x7fff, 0xc, 0x3, 0x0, 0xee6c, 0x0, 0x0, 0x0, 0xb63e, 0x8000, 0x1a, 0xcce9, 0x1, 0xa09b, 0x8111, 0xa8e2, 0x50, 0x8000, 0xffff, 0x0, 0xf43d, 0x5, 0x90b2, 0xffff, 0xa7e0, 0xffff, 0x8000, 0xffff, 0xe5fa, 0x8, 0x979e, 0x1161, 0xffff, 0xb240, 0x9777, 0xbe3e, 0x8000, 0x862f
	.org 1024
	.hword 0x7fff, 0xffff, 0x9234, 0x7fff, 0x8000, 0x539, 0xe3d7, 0xffff, 0xffff, 0x0, 0xffff, 0xeaae, 0xffff, 0x62, 0xb5d1, 0x0, 0x8000, 0x0, 0x8d11, 0x8b3a, 0xd, 0x0, 0x7fff, 0x7fff, 0x0, 0xc0df, 0x47f, 0x2, 0x3, 0xffff, 0xabb, 0x8000, 0x0, 0xffff, 0x8000, 0x812a, 0x7fff, 0x18, 0x7fff, 0x8000, 0xffff, 0xf96d, 0x1f6, 0xa1b9, 0x840b, 0x8000, 0x7fff, 0x8000, 0xb1ac, 0xffff, 0x0, 0x0, 0xee, 0x0, 0x0, 0xb5e2, 0x1, 0x357, 0x88a1, 0x11, 0xdb36, 0xffff, 0x7fff, 0xfbb7

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vx_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x0539, 0xe3d7, 0xffff, 0xffff, 0x0000, 0xffff, 0xeaae, 0xffff, 0x0062, 0xb5d1, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa138, 0xe19c, 0x7, 0x7fff, 0x8000, 0xb3b7, 0x4, 0x0
	.org 128
	.hword 0x8000, 0x241, 0x7fff, 0x8394, 0x9a4f, 0xbef6, 0xbd8b, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xff32337d88a4b57f, 0x9ce209682a027f93, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcb72, 0x8000, 0x8ff9, 0xffff, 0xffff, 0x3, 0x0, 0x0, 0x9f, 0x7fff, 0xd244, 0x9ec4, 0x7fff, 0x8000, 0x1, 0xb835, 0x64, 0x7fff, 0x0, 0xe587, 0x0, 0x431, 0x1, 0x0, 0xeb30, 0x8000, 0xe8ca, 0x7fff, 0x6, 0x237, 0xffff, 0x0, 0x0, 0x0, 0xe3c8, 0xe420, 0xa536, 0xffff, 0x8000, 0x59, 0x11a, 0xffff, 0x7fff, 0x7fff, 0xbc4, 0xdc60, 0xd5a5, 0x7fff, 0x8000, 0xffff, 0x169a, 0x8000, 0x7fff, 0xdebf, 0x7, 0xcf4a, 0x7fff, 0xd314, 0x84, 0xf9bc, 0x0, 0xd255, 0xcef, 0x7
	.org 1024
	.hword 0x2dca, 0x8000, 0xffff, 0x7fff, 0x9888, 0x0, 0x7fff, 0xfc, 0xd6fa, 0xe810, 0xffff, 0x67a, 0x0, 0x7fff, 0xffff, 0xd, 0x8000, 0x952d, 0x25, 0x0, 0x8000, 0xa761, 0xc73b, 0xffff, 0x8da1, 0xeacf, 0x11, 0xb3a3, 0xc738, 0xcf39, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0x1, 0x8000, 0x8000, 0xa593, 0x7fff, 0x2, 0xffac, 0x0, 0xe794, 0x0, 0x3, 0xffff, 0x8000, 0x0, 0x1e, 0xa4df, 0xa3e2, 0x0, 0x7fff, 0xffff, 0xcb, 0xe97b, 0x6fc, 0x994, 0x8000, 0xffff, 0x8000, 0x0, 0xf3b

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x467f3, 0xbd365581, 0xffffffff, 0x0, 0xffffffff, 0x5ba9b, 0x701, 0xffffffff, 0x0, 0xcf, 0xfc96deea, 0xdb4f0323, 0xe281ff4f, 0x80000000, 0x4cc8913, 0x0, 0xffffffff, 0x7fffffff, 0x8841be27, 0x7fffffff, 0xead5e7e5, 0xffffffff, 0xffffffff, 0xffffffff, 0xdc7ae0b8, 0xfe320f2a, 0x0, 0x7e76, 0x0, 0xc4887ad6, 0xffffffff, 0x0, 0xffffffff, 0xdf3c32b8, 0x36, 0xfd7e9b77, 0x7fffffff, 0x110f766, 0xeac6bd, 0xf5f1aee3, 0xe4886033, 0xfdced8f2, 0xa5dfebb9, 0x80000000, 0xffffffff, 0x28bd52e, 0xc5a5438d, 0xece8f2ab, 0xdda21303, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xf13f1714, 0x7fffffff, 0x80000000, 0x80000000, 0x188c041, 0x3402a34, 0xffffffff, 0x0, 0xffffffff, 0x0
	.org 2048
	.word 0x8f57a3dc, 0x68d25, 0x23be6, 0x14d, 0x1c96, 0x4c744d, 0xffffffff, 0x80000000, 0xffffffff, 0xc6befacf, 0xc51f213e, 0xc74cbb8a, 0x13609, 0xffffffff, 0x0, 0x1fdb0, 0x82c5f5e3, 0x80000000, 0xaa3f74a1, 0x2da84bf9, 0x7fffffff, 0x80000000, 0xb5fead26, 0x7fffffff, 0x0, 0xffffffff, 0xc0298dd9, 0xd8, 0x11177cb, 0x1b74dba, 0x80000000, 0xffffffff, 0x80000000, 0x2438, 0xf795e890, 0x855a, 0x80000000, 0x0, 0xe35a3e, 0xdcc55acb, 0x8e1d1725, 0x80000000, 0x0, 0x1d09369, 0x80000000, 0x22e07, 0xffffffff, 0xdc1b4c58, 0x7fffffff, 0x2414c, 0x18734d, 0x1a89, 0x0, 0x996b63, 0x7fffffff, 0x9ee4ed18, 0xffffffff, 0xf981bee5, 0x2, 0x80000000, 0xaf7e8e6a, 0xffffffff, 0x74, 0x6c677dd

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x83e00c81, 0x0, 0xf4e89cb2, 0x80000000
	.org 128
	.word 0x16a0, 0xe51e, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8a449867b69b4f26, 0xa6db9f186ccaa53f, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc4, 0xff, 0x7f, 0x8c, 0x92, 0x80, 0x0, 0x8f, 0x4, 0x1, 0xff, 0x5, 0x0, 0xff, 0xff, 0xde, 0xd2, 0xf4, 0xf3, 0x0, 0xff, 0x7f, 0x7f, 0xd5, 0x17, 0x1d, 0x7, 0x0, 0x8f, 0x7, 0x0, 0x7f, 0xff, 0xc7, 0x8f, 0xbd, 0x7f, 0x0, 0x7f, 0xff, 0x99, 0x1, 0xff, 0x0, 0xdf, 0x17, 0x7f, 0xdf, 0x1, 0xff, 0xff, 0x80, 0xb4, 0xd, 0x7f, 0xf2, 0x7f, 0x84, 0x0, 0x0, 0xe6, 0x29, 0x0, 0x80, 0x0, 0xa8, 0x7f, 0x86, 0x7f, 0x18, 0xa4, 0x7f, 0x7f, 0x7f, 0xc3, 0x7f, 0xff, 0x80, 0xff, 0x4, 0x94, 0x7f, 0x0, 0x0, 0x95, 0xd3, 0x1, 0x0, 0xbe, 0xe4, 0x0, 0x98, 0xc4, 0xea, 0xed, 0xd0, 0x4, 0x1, 0xf8, 0xff, 0x5, 0x1, 0x2, 0x0, 0x1, 0x7f, 0x80, 0x33, 0x11, 0x0, 0xff, 0x7f, 0x21, 0xbb, 0xff, 0x1e, 0xbe, 0xb7, 0x11, 0xab, 0xe9, 0x80, 0x7f, 0x3, 0xe9, 0xff, 0x0, 0xcd, 0xe2, 0x7, 0x23, 0x0, 0xe8, 0x0, 0x0, 0x0, 0x8b, 0x9e, 0xe4, 0x1, 0x10, 0x5, 0x7f, 0x7f, 0x80, 0xc2, 0x80, 0xc, 0x0, 0xde, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xff, 0x80, 0x98, 0x98, 0x4, 0xff, 0x0, 0x7f, 0xb6, 0x0, 0x7f, 0xe, 0x0, 0x80, 0xe, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xa5, 0xc4, 0xbf, 0xeb, 0xff, 0xe4, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xb6, 0x0, 0x7f, 0x7f, 0x80, 0xb4, 0x2, 0x15, 0x80, 0xad, 0xa2, 0xcb, 0x7f, 0xcd, 0xff, 0x7f, 0x5, 0xff, 0x0, 0xda, 0xe9, 0xfe, 0xb9, 0x0, 0x80, 0xfb, 0x0, 0x2, 0x7f, 0x2, 0x7f, 0x80, 0xea, 0x7f, 0xf5, 0x3, 0xff, 0xfa, 0xa, 0x7f, 0x0, 0xff, 0x3, 0x1, 0xff, 0xec, 0x7f, 0x2, 0xed, 0xd9, 0x0, 0x7, 0xff, 0x1, 0xff, 0xea, 0xa9, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x5, 0xea, 0x0, 0x1
	.org 2048
	.byte 0xe7, 0xff, 0x80, 0x1, 0x0, 0x0, 0x0, 0x0, 0xdc, 0x0, 0x0, 0xaa, 0xc9, 0x0, 0xff, 0x11, 0x0, 0xb2, 0x91, 0x0, 0xff, 0x0, 0xa0, 0x0, 0x0, 0x7f, 0x5, 0x0, 0xd3, 0x7f, 0x0, 0xaf, 0x80, 0x80, 0x3, 0x7f, 0x80, 0xff, 0xb3, 0x0, 0x80, 0x80, 0x5, 0x7, 0xff, 0x80, 0x80, 0x9, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x1a, 0x0, 0xde, 0xff, 0x8f, 0x80, 0xff, 0xf5, 0x9, 0xff, 0xff, 0xf2, 0x80, 0xc3, 0x6, 0x9a, 0xff, 0x7f, 0xb, 0xff, 0x1, 0x1, 0xff, 0xfe, 0x7f, 0xd4, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7, 0xde, 0xd, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0xb3, 0x0, 0x97, 0xe, 0xad, 0xf, 0xe9, 0x9, 0xff, 0xe0, 0xff, 0x28, 0x3, 0x7f, 0xc4, 0x7f, 0xc2, 0x80, 0x1, 0xff, 0x0, 0xff, 0x96, 0xff, 0xc7, 0x91, 0x80, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x3, 0xc5, 0x9c, 0x99, 0x7f, 0x80, 0x80, 0xff, 0x9, 0x7f, 0x80, 0x3, 0x7f, 0x1b, 0x6, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x94, 0x7f, 0x80, 0xff, 0xcb, 0x80, 0x0, 0x10, 0xff, 0x80, 0xc, 0x7f, 0x7f, 0xbe, 0x80, 0xf, 0x80, 0xc9, 0xe8, 0xfb, 0x80, 0x7f, 0x88, 0x87, 0x0, 0xda, 0x80, 0xfd, 0x7f, 0xa2, 0xff, 0x7f, 0xb4, 0x80, 0x1, 0xb8, 0x1, 0x7f, 0xb, 0x80, 0x8b, 0xff, 0xe6, 0x2, 0x94, 0x83, 0xff, 0x2, 0x7, 0x0, 0x0, 0x15, 0xff, 0xb1, 0x4, 0x9f, 0xff, 0x91, 0x2, 0x5, 0x0, 0xff, 0x91, 0x7f, 0xb0, 0xff, 0x80, 0xff, 0x7f, 0xcc, 0xa4, 0x0, 0x0, 0x80, 0x80, 0x14, 0x2, 0xff, 0x3, 0xff, 0x80, 0xb, 0x7, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0xe4, 0x3, 0xff, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_8_1_1_vsetvli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x82f8b2ae8105c977, 0x8000000000000000, 0xcfcd8654f7e4e985, 0xe724f78aee69fe04

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xa, 0xff, 0x2e, 0x80, 0x5, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xe4, 0xa9, 0x80, 0xb4, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x9f, 0x9f, 0x2, 0xe4, 0xff, 0x97, 0x0, 0x7f, 0x34, 0x7f, 0xe, 0x80, 0xd5, 0xd4, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xda, 0x94, 0x9, 0x7f, 0x0, 0x7, 0xc9, 0xa7, 0x80, 0x0, 0x3, 0x80, 0x80, 0x0, 0xff, 0x0, 0xf9, 0x0, 0x9f, 0x0, 0x2, 0x80, 0x0, 0x2, 0xff, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x80, 0x80, 0xa8, 0xf9, 0x85, 0x35, 0x1, 0xf1, 0x0, 0xca, 0xff, 0x7f, 0xa, 0x80, 0x7f, 0xff, 0xdd, 0x4, 0x80, 0xff, 0x0, 0xff, 0x1, 0xb0, 0x0, 0x7f, 0xfb, 0xd6, 0x80, 0xa8, 0x1, 0xb0, 0x7, 0x0, 0xff, 0x0, 0xc3, 0xff, 0x8a, 0x80, 0xb1, 0x39, 0x7f, 0x7f, 0x80, 0x0, 0x2, 0x83, 0xff, 0xff, 0x88, 0x7f, 0x3, 0xff, 0x3, 0x7f, 0x8f, 0x2, 0x0, 0x80, 0x14, 0x7f, 0xbf, 0x0, 0xba, 0x8b, 0xf3, 0xb6, 0xb, 0xff, 0xe4, 0x7f, 0x0, 0x2, 0xff, 0x7f, 0xff, 0x2, 0x1, 0xff, 0x80, 0x0, 0x99, 0xaa, 0x0, 0x0, 0x7f, 0x97, 0xc, 0x0, 0x92, 0xff, 0x1, 0xf, 0xff, 0xed, 0x2, 0xff, 0xa8, 0xe0, 0x7, 0x3f, 0x0, 0x0, 0x7f, 0xa1, 0x1, 0x0, 0x7f, 0x8b, 0x0, 0x98, 0x3, 0xff, 0xf, 0x19, 0x2, 0x1, 0xc3, 0xff, 0xb3, 0x0, 0xb1, 0x80, 0xff, 0xff, 0x19, 0xed, 0x80, 0xa, 0x7f, 0x2, 0x0, 0xeb, 0x0, 0x7f, 0x0, 0x80, 0xb5, 0x1, 0xff, 0x11, 0x80, 0x0, 0xff, 0x1c, 0x89, 0x90, 0x7f, 0x14, 0x9, 0xfd, 0x7f, 0x0, 0x80, 0xe2, 0x7f, 0xff, 0xa7, 0x80, 0x2, 0x3, 0x0, 0xe8, 0x0, 0x0, 0xcb, 0xad, 0xf4, 0x8, 0xd6, 0x1c, 0x0
	.org 2048
	.byte 0x18, 0x80, 0x0, 0xff, 0x0, 0xa7, 0x1, 0xb3, 0xc5, 0x0, 0xd3, 0x80, 0xff, 0x80, 0xa9, 0x95, 0xb2, 0x0, 0x86, 0x80, 0xf1, 0x80, 0x80, 0x0, 0x1, 0x80, 0x1, 0xea, 0x0, 0x3, 0x0, 0x88, 0xc6, 0x80, 0x80, 0xd6, 0xb8, 0x80, 0x80, 0xff, 0x3f, 0x3, 0x80, 0x7f, 0x7f, 0x26, 0xc4, 0x19, 0x89, 0x7f, 0x80, 0x3, 0x36, 0x0, 0xff, 0xdd, 0x93, 0xc2, 0x1, 0xd4, 0x0, 0xff, 0x0, 0xf2, 0xff, 0xff, 0x80, 0x3, 0xff, 0xdd, 0x0, 0xd1, 0x1, 0x0, 0x7, 0x80, 0x80, 0x9f, 0x80, 0x7f, 0x2, 0xd9, 0x1, 0x7f, 0x80, 0xd, 0x7f, 0xef, 0x80, 0x80, 0xaf, 0x12, 0x0, 0xef, 0x2, 0xff, 0x84, 0x80, 0x8b, 0x9e, 0x0, 0x3, 0x2e, 0x0, 0x7f, 0xff, 0x0, 0x6, 0x0, 0x1, 0xe5, 0x0, 0x17, 0xd7, 0x2, 0x0, 0xff, 0x89, 0x9e, 0xa, 0x7f, 0xff, 0x80, 0xff, 0x7f, 0x80, 0xbc, 0x89, 0x3, 0xff, 0x0, 0x5, 0x0, 0xe3, 0x1d, 0x80, 0x91, 0x26, 0xff, 0x1, 0x1a, 0xe6, 0x80, 0x80, 0x7, 0xff, 0x7f, 0x2, 0x0, 0x1d, 0x8a, 0xf3, 0xf, 0x0, 0xd, 0x0, 0x7f, 0x1, 0x80, 0xca, 0xff, 0x0, 0x0, 0x80, 0x7f, 0xb7, 0x3f, 0xcf, 0x80, 0x7f, 0x1, 0x7f, 0xc2, 0x3, 0x37, 0xff, 0x0, 0x0, 0x2, 0x31, 0x7f, 0x80, 0xc6, 0x0, 0x0, 0x82, 0xb1, 0xff, 0xce, 0x3, 0x0, 0x86, 0x5, 0xff, 0x80, 0x80, 0x80, 0x16, 0xff, 0x3, 0x80, 0xff, 0xde, 0x80, 0x1, 0x80, 0x1, 0x80, 0x80, 0x3, 0x7, 0xff, 0xe, 0x7, 0x1, 0xff, 0xff, 0x1, 0xff, 0xb9, 0xff, 0xda, 0x0, 0xdc, 0x80, 0xcd, 0xec, 0xff, 0x0, 0xff, 0x0, 0xc, 0xd3, 0x90, 0x17, 0x80, 0x1, 0x0, 0xe7, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x80, 0xfd, 0xbc, 0x2b, 0x7f, 0x6, 0x8e, 0xf1, 0x7f, 0xeb, 0xff, 0x7f
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0xc9, 0x0, 0x7f, 0x1, 0xc4, 0x0, 0x1, 0xff, 0x3, 0x0, 0xb6, 0x0, 0xfa, 0x3, 0x0, 0xab, 0xc9, 0x5, 0x39, 0xdd, 0x0, 0x8, 0xff, 0xcd, 0x0, 0xf2, 0xff, 0x2, 0x1f, 0x80, 0x7f, 0xa5, 0xde, 0x7, 0x2, 0x91, 0xc2, 0x8a, 0xd, 0x80, 0xff, 0xaf, 0x80, 0x16, 0x7f, 0x1c, 0x0, 0x2, 0xff, 0xc4, 0x80, 0x0, 0x0, 0x95, 0x7f, 0x2, 0x80, 0xff, 0xb9, 0x7, 0x80, 0xb9, 0x0, 0xb9, 0xfe, 0x25, 0x3, 0x80, 0x80, 0x80, 0x10, 0x0, 0xda, 0xd, 0x0, 0xbc, 0xff, 0xc2, 0x7f, 0xf, 0x7f, 0xc7, 0x2, 0xff, 0x80, 0x0, 0x7f, 0xb, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xbf, 0x7f, 0x0, 0x3, 0x8, 0x1c, 0xf9, 0x1, 0x7f, 0xff, 0xf6, 0xff, 0x6, 0x80, 0x0, 0x9e, 0x7f, 0xb3, 0x4, 0xc, 0x80, 0x1, 0x1, 0x0, 0xda, 0x7f, 0xe2, 0xd0, 0x80, 0x5, 0xb7, 0xff, 0x0, 0xb9, 0x7f, 0x80, 0x0, 0x3f, 0x96, 0xe2, 0xe1, 0x1b, 0xa2, 0x1, 0x8e, 0xff, 0x0, 0x2, 0x0, 0x0, 0xc, 0xac, 0x9a, 0x3, 0x2b, 0x0, 0x80, 0xfe, 0x0, 0x0, 0x89, 0x84, 0x0, 0x1, 0xaf, 0xff, 0x8, 0x7f, 0xdf, 0xff, 0x7f, 0x0, 0x9f, 0xef, 0xba, 0xff, 0xf4, 0x2c, 0xf1, 0x7f, 0x1, 0xf6, 0x33, 0x3, 0xf5, 0x80, 0x80, 0x7f, 0xb6, 0x7f, 0x24, 0xb, 0xbc, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0xbe, 0x9a, 0x0, 0x80, 0x80, 0x80, 0x3b, 0x7f, 0x32, 0x1, 0x7f, 0xff, 0x7f, 0x0, 0xfc, 0xff, 0x0, 0x3, 0xb, 0x80, 0x1, 0x80, 0x80, 0x0, 0x8, 0x7f, 0xa4, 0x7f, 0xad, 0xd2, 0x6, 0xa5, 0x80, 0xe2, 0x1, 0x0, 0x0, 0x80, 0xff, 0x80, 0x0, 0xaf, 0xff, 0xff, 0x0, 0xb0, 0x0, 0x0, 0x28, 0xb3, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xaa, 0xd3, 0xff

;#init_memory @VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe60838bd
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2dbbb618, 0x8c752cc3, 0xe6f38920, 0x1907ad07, 0xc783b822, 0x2a28a5b2, 0xa2db7e62, 0x956b3171, 0xd981ec2d, 0x3b75f988, 0x74294d60, 0xa06933e2, 0x2d07fbd5, 0xbb7d4a37, 0x3485ff25, 0x6bbfdac9

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x10, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x7f
	.org 64
	.byte 0x9, 0x9, 0x1, 0xa0, 0x0, 0x7f, 0x4, 0x80

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x2fd5ce802, 0xa3b6666dc1b6ca2e, 0xb143fcb6687cbf62, 0xfea9e6b8c84eecb5, 0x69461f37c59, 0x1eea38b5532e93c1, 0xffffffffffffffff, 0x1449fb66, 0x1, 0x2915b8017, 0x199fff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe34d20794e3e99df, 0x8000000000000000, 0x0, 0x8000000000000000, 0xb7e2e5200930616e, 0x0, 0x8000000000000000, 0x7d0, 0xcfb4f2752221308b, 0xdcbded013ad1, 0xffffffffffffffff, 0x463f1, 0x7fffffffffffffff
	.org 2048
	.dword 0xa3e0feadce36afe8, 0x7fffffffffffffff, 0x8d68022c11f48cfe, 0x8000000000000000, 0xfd0bcc9e6c6f5574, 0x0, 0x0, 0xffffffffffffffff, 0x22a17c5cd7a3f34, 0xd3c64593a62dd421, 0x2de, 0x76899e2, 0xffffffffffffffff, 0x8000000000000000, 0x243061d0b7e, 0xadc479ee6a8ffe0a, 0x8000000000000000, 0x0, 0x0, 0x83ae954779ec5b93, 0x7fffffffffffffff, 0x1aa4, 0x878476529ce9d692, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9fcbcd863ed12202, 0x652, 0x72f90c4b1e, 0xc184d8, 0xe03d848304773145, 0x33459, 0xe777457923a7e65c
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd8bd7bd6609abcb4, 0x27120f616c14e14, 0x8000000000000000, 0x7fffffffffffffff, 0x13, 0x3cdc89ef1eb5, 0x48, 0x0, 0xa475c751bfb8c896, 0xcc04d9dc1cd3dfaa, 0x8000000000000000, 0x30c7e, 0x6d2d6abfcd, 0x7fffffffffffffff, 0xa1334e957bea69cc, 0xbdc4ee8532d8002d, 0xb4cc74ea56169115, 0xa45b87c43fd04b7c, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xa6dc30d88e727971, 0x0, 0xffffffffffffffff, 0x0, 0xe88f9bc4c045e79f, 0xffffffffffffffff, 0xffffffffffffffff, 0xc4fb2c29dea51b68, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdeb8e5faf4a5df31, 0xd94991f226fed33d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0xf8, 0xfc, 0x80, 0x0, 0x7f, 0xff, 0x8d, 0x7f, 0xf7, 0x80, 0x0, 0x80, 0xf8, 0x80, 0x3, 0xa6, 0x7f, 0x0, 0x7f, 0xb3, 0x3, 0xff, 0xe8, 0x80, 0x0, 0xff, 0xe, 0xff, 0x5, 0x0, 0xff
	.org 256
	.byte 0x0, 0xb9, 0x0, 0x0, 0x1, 0xff, 0x90, 0xff, 0x9, 0x9f, 0xdd, 0x1, 0x18, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xe4, 0x8c, 0x80, 0x6, 0xff, 0xff, 0x9d, 0x1b, 0x2c, 0xff, 0xff, 0x80, 0x3e, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x17b7fabef61aa, 0xffffffffffffffff, 0x8000000000000000, 0x6941e19de1f4

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb23a1aea, 0x19, 0x18280, 0xe26b89db, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff
	.org 256
	.word 0x0, 0x0, 0xffffffff, 0x0, 0xedbcbef1, 0x1be, 0xffffffff, 0x5eba1d

;#init_memory @vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1de5219a, 0x1837, 0x199165635, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m4_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1b77, 0x9267, 0xc85c, 0x4b1c, 0x459d, 0x9ba1, 0x33f0, 0x35a5, 0x3d7d, 0x7465, 0x5418, 0xb6c3, 0xa013, 0xb470, 0x8fe6, 0xc2b1, 0x59c5, 0xbc73, 0x32d2, 0x2fe3, 0xa9ce, 0xc243, 0x76dc, 0xd1a5, 0xf3fd, 0x8417, 0x6f61, 0x3eaf, 0xf1b0, 0x5b5f, 0xfad4, 0xa315, 0x2d8c, 0x381b, 0x3102, 0x8eb4, 0xd03, 0xe91a, 0x5ac5, 0xc3e, 0x2b61, 0xb1f9, 0xd955, 0x6956, 0x500e, 0x168a, 0xa2cc, 0x8013, 0xb626, 0x362d, 0xc0b8, 0x6dad, 0x4d9e, 0x7949, 0x7a4e, 0x472e, 0x188a, 0xc7a7, 0x705b, 0xb6e4, 0x6a05, 0xf092, 0x3854, 0x6fd2
	.org 1024
	.hword 0x478f, 0xf162, 0x3fc3, 0xf49a, 0xcb79, 0x1e7e, 0x854a, 0xbab, 0xa125, 0x7a43, 0x88fa, 0x251d, 0x4857, 0xef0e, 0xb128, 0x9585, 0xc811, 0x5e5c, 0x258b, 0xa171, 0xd269, 0xb36b, 0x1629, 0x7745, 0xccb6, 0x2152, 0x9052, 0x419f, 0x3436, 0xda42, 0xc06f, 0x14bb, 0xda71, 0x4221, 0x1e4, 0x235b, 0xbc57, 0x7831, 0xe7c9, 0xbe1a, 0x66cc, 0x1fdd, 0xad5, 0x8348, 0xc272, 0x8cf, 0xd51e, 0xdadf, 0x9b8, 0xdc87, 0xf54c, 0x36e5, 0x93f7, 0x67d3, 0x793, 0x6a2b, 0x7402, 0xbc7e, 0xa44a, 0x12f3, 0xb771, 0xadf3, 0xe93e, 0x775f

;#init_memory @VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_32_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01ed99a6
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xda5156c8, 0x9c617aba, 0x95179033, 0xfb072ef6, 0x7a1fdc45, 0x421e126, 0x9e2351d2, 0xc2a83653, 0x5946496e, 0xaf967fc6, 0xb6b28dc9, 0xd4fdd3bf, 0xd8bcdd87, 0x243d65b1, 0xff0d3d50, 0xc94ff1eb
	.org 512
	.word 0xdce20e65, 0xb4efe9cc, 0x8eed51d3, 0xdeddc513, 0x5655c68, 0xf5452532, 0x8f320b6b, 0x15c1eba3, 0x784d34f6, 0xf6f153e5, 0x64f8f2a2, 0xc2c97385, 0xe4ce72fc, 0x42a95629, 0x2a2b1f5e, 0x42f4befd

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbfb27b4cd26689fb
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b28870eac897cd5, 0x26185f60429975a0, 0x8a0c8af49fe5b0ab, 0xd4a4ae494d9e4fca

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa7, 0x87, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x1, 0x80, 0x80, 0xff, 0x7f, 0x4, 0x1, 0xa, 0x1, 0x0, 0x35, 0x0, 0x1, 0x80, 0xff, 0x0, 0x4, 0xf9, 0x0, 0xff, 0x80, 0xbc, 0x80
	.org 256
	.byte 0x1, 0x90, 0x7f, 0xff, 0x7, 0xfd, 0x80, 0xad, 0xc4, 0x80, 0x80, 0x3, 0x7f, 0x8, 0xff, 0xe, 0x20, 0xff, 0x80, 0xc6, 0xe0, 0x1, 0xff, 0xff, 0x2, 0xff, 0x7f, 0xff, 0x85, 0x80, 0xa3, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb415ff676ab439e3, 0x0, 0x7fffffffffffffff, 0x2c5a0ccfcab7

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x38442da, 0x0, 0x94cd, 0xa153e7b6, 0x0, 0xffffffff, 0xffffffff, 0x29, 0xffffffff, 0x0, 0x7fffffff, 0x3, 0x80000000, 0xc35e0a8d
	.org 512
	.word 0x49b, 0xbab2e100, 0xc110aa0d, 0x62e9ad, 0x5, 0x7db916, 0x0, 0xa11c8291, 0xc490f449, 0xa1d5ed73, 0x2b42, 0x7fffffff, 0x6e2cc5, 0x80000000, 0xa9e4f887, 0xf
	.org 1024
	.word 0x7fffffff, 0xc3b6d26f, 0xc22b88d7, 0xffffffff, 0xffffffff, 0x13d, 0x7fffffff, 0xa36dc32, 0x0, 0xe13d79a3, 0x40b, 0xc2f82f23, 0xf83b46f8, 0x7fffffff, 0x80000000, 0x3

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1d, 0x0, 0xff, 0xc3, 0xa1, 0x0, 0xd9, 0x80, 0x0, 0xff, 0xb9, 0x1, 0xe1, 0x0, 0x7f, 0xff, 0xc4, 0x7f, 0x5, 0x0, 0x7f, 0x0, 0x9c, 0xff, 0x80, 0x1, 0xff, 0x0, 0xff, 0x1, 0x7f, 0xc9, 0x93, 0xff, 0xf2, 0x0, 0x0, 0xb7, 0x80, 0xb1, 0x0, 0xff, 0x87, 0x7f, 0x3, 0x7f, 0xff, 0x0, 0xe8, 0x80, 0xbb, 0x3, 0x5, 0x80, 0x7f, 0x80, 0xcd, 0x7f, 0x0, 0x0, 0xeb, 0x80, 0xe, 0x7f
	.org 512
	.byte 0xff, 0x0, 0xab, 0xb9, 0x7f, 0xe, 0x80, 0x7f, 0x7f, 0x80, 0x3, 0x1, 0x7f, 0xfc, 0x92, 0x7f, 0x0, 0x13, 0x8f, 0x0, 0x7f, 0xff, 0x8, 0x2, 0x80, 0x80, 0x3, 0x7f, 0x0, 0xff, 0x7f, 0xed, 0x1, 0x39, 0x83, 0x0, 0xa6, 0x0, 0xae, 0x80, 0xbf, 0xf5, 0xfb, 0x8c, 0x80, 0x7f, 0x1, 0x80, 0x0, 0x3, 0x0, 0x16, 0x0, 0x10, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x3, 0xf6, 0xea, 0xc5, 0x86

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb8589b05b55c3b7b, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x0, 0xba
	.org 64
	.byte 0x13, 0xfb, 0x3e, 0x0, 0xa8, 0x8a, 0x0, 0x19

;#init_memory @VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff22ce4720
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xabc558f6, 0xfa5f6d2, 0x4a1d273b, 0x958dea82, 0x2e24628e, 0xd2df6e86, 0x83ef6a77, 0x51d7d681

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8fb9, 0x8000, 0x96ce, 0x0, 0x226, 0xab, 0xb2fe, 0x7fff, 0xe050, 0x8d68, 0x1, 0x0, 0x7fff, 0x5, 0x9caf, 0xb, 0xb2ee, 0xb908, 0x0, 0xffff, 0x9256, 0xa, 0xd693, 0xffff, 0x7fff, 0xc5c4, 0x7fff, 0x8000, 0xa79e, 0x0, 0x7fff
	.org 512
	.hword 0x818e, 0x7fff, 0xffff, 0xffff, 0x8000, 0xf110, 0xffff, 0x7, 0x19, 0xa2e5, 0x81e4, 0x97a2, 0xaf0b, 0x0, 0xa4, 0x8000, 0xcb25, 0xa3e2, 0x357, 0x6, 0xa8aa, 0x7fff, 0x2, 0x327, 0x0, 0x8000, 0x7, 0x9a0, 0x7fff, 0xffff, 0x7fff, 0x8000

;#init_memory @VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x15828db48b36d8dc
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x74e39868d25a435f, 0xed7677c8f6e24fe6, 0x9f9c49050d998f7c, 0x87b993be7b250848

;#init_memory @VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff02b0b6dd
;#init_memory @VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_MF2_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff53bf
;#init_memory @vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3b70, 0x9d0, 0xd5a8, 0x44e3, 0xac6, 0x555d, 0x82ca, 0x3c2a

;#init_memory @VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9aaa12eeb51e2b29
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xac9969e60959ad94, 0xe6a785d0030cad4b, 0x387171764a9091f, 0xc1758a85c5289092, 0x2b0264f4326116bd, 0x5c25dceea7334711, 0x4cc6d5daace93de7, 0xe6b429ea57165eb6, 0xd7c22571cef00d99, 0xf51cff85611d413e, 0xce12a60317f9ec30, 0x7cbfafdc17b28b02, 0x790223c1ed1bac0a, 0x809dbc6dd42ec1b4, 0x93604bcd46da3f0e, 0x81b18eccc93f9a2f

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe, 0xffff, 0x3f, 0x8386, 0x8409, 0xb515, 0x7fff, 0x7fff
	.org 128
	.hword 0x7, 0x40, 0x2d0, 0x0, 0x8000, 0xffff, 0x8562, 0x7fff
	.org 256
	.hword 0x0, 0xffff, 0xffff, 0x37, 0x8000, 0x8901, 0x7fff, 0x4d

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf3246d8cdca22c65, 0xffffffffffffffff, 0xb1643ea9b8ab5007, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbde7, 0xeb3, 0xa937, 0xa2ab, 0x5677, 0x5c9f, 0x399e, 0x1704, 0x5435, 0xaf80, 0x4f28, 0xdb18, 0x3d9e, 0xf9f6, 0x3f88, 0x4994, 0x8a40, 0x2aae, 0x4a77, 0x2d47, 0xce4e, 0xc24f, 0x2a5e, 0xcb11, 0x1190, 0xe054, 0x6d6e, 0x806f, 0xdcc8, 0x9f38, 0x7053, 0x9f12
	.org 512
	.hword 0xc171, 0x7091, 0xa6bb, 0xf344, 0x29ed, 0xc3f4, 0x6217, 0xfacf, 0x8f41, 0xf6c6, 0xedd1, 0x15fe, 0x1eec, 0xbb2f, 0x5c7, 0xda42, 0x4ad0, 0xf0d1, 0x22b2, 0x822e, 0xdd22, 0xd70b, 0x8e28, 0xba93, 0xaf00, 0x6076, 0x7b55, 0x407c, 0x6b0f, 0x79c8, 0xb711, 0xcb3e

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x0, 0xd, 0x7f, 0x7f, 0x0, 0x0, 0xa7, 0x80, 0x0, 0xaa, 0xd7, 0x8, 0xe1, 0x1, 0xff, 0x3, 0x84, 0xc7, 0x89, 0xd, 0x80, 0x0, 0x80, 0x9a, 0x87, 0x80, 0x0, 0x80, 0xfc, 0x7f, 0x2, 0xff, 0xa7, 0x0, 0xd9, 0xc9, 0x80, 0x7f, 0xff, 0x1c, 0x93, 0x0, 0xf5, 0xff, 0x8e, 0x16, 0x7f, 0x0, 0x3, 0x80, 0x80, 0xc5, 0x5, 0x1, 0xe, 0x8d, 0xad, 0x1, 0x7f, 0x91, 0xc
	.org 512
	.byte 0x90, 0x7f, 0xd7, 0x7f, 0x1, 0xf0, 0x14, 0x96, 0x7f, 0xff, 0x34, 0x0, 0x7f, 0xe7, 0xff, 0x0, 0x80, 0x0, 0xd1, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0xa4, 0xb9, 0xff, 0x7f, 0x3, 0xf4, 0x0, 0x7f, 0x9f, 0xff, 0x0, 0x8f, 0xc3, 0xd2, 0x7f, 0x0, 0xb, 0xff, 0xc3, 0x80, 0x80, 0x0, 0x0, 0x2, 0x9, 0xff, 0xf, 0x0, 0x0, 0x8a, 0x7f, 0xff, 0x0, 0x12, 0xa9, 0x80, 0x2e, 0x80, 0xdd
	.org 1024
	.byte 0x80, 0x0, 0xbb, 0x80, 0x80, 0x90, 0xff, 0x9b, 0x1, 0xaf, 0xe4, 0x0, 0x0, 0x80, 0x80, 0xff, 0x80, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xff, 0xd9, 0xc6, 0x0, 0x3e, 0x4, 0xf8, 0x0, 0xff, 0x0, 0x84, 0x7f, 0x1, 0x0, 0x80, 0xe9, 0x7f, 0x0, 0x2, 0x97, 0x2c, 0x80, 0x8d, 0x0, 0x1, 0x99, 0x3, 0x80, 0x0, 0x80, 0xff, 0x3, 0xff, 0x0, 0x0, 0xd6, 0xbb

;#init_memory @vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9fc22f226df0ed58, 0xc99b2698301675e4, 0xc55d12dc5e1a9518, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x19, 0xffffffff, 0x12caf42, 0x75, 0x4, 0xce86, 0x88ca1fc8, 0x7fffffff, 0xffffffff, 0x0, 0x3da3, 0x0, 0xc0b85bb4, 0xd9001e61, 0x2, 0x80000000, 0xbbfb8c21, 0x0, 0xd7a58b8c, 0xe1b5b6e3, 0x7fffffff, 0x7924423, 0xffffffff, 0x0, 0xffffffff, 0xa7d024, 0xdfe9417e, 0x7fffffff, 0x1ff0b1, 0x807d543f, 0xdd166064, 0x556783c, 0x4bdc1df, 0xfaf0fe7e, 0x0, 0x80000000, 0x0, 0xa3392955, 0x0, 0x0, 0x80000000, 0xb70813c, 0x2, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x1, 0x8f0e620d, 0xd6d7e122, 0xffffffff, 0x9b0bc149, 0x7fffffff, 0x80000000, 0x0, 0xad1aba, 0x80000000, 0x0, 0x80000000, 0x880edf17, 0x9ecb0e9e, 0x7fffffff, 0xc2ec957a
	.org 2048
	.word 0x80000000, 0xe15c814e, 0x8dce8a90, 0xe7342b00, 0x35b565, 0x80000000, 0xc204f0d2, 0xffffffff, 0xffffffff, 0xf47eeb04, 0x1c9152, 0xffffffff, 0x7fffffff, 0xba88d175, 0xb08d4c2a, 0x7fffffff, 0x1a, 0x0, 0x4, 0xac4f9eb3, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xd1d31e4e, 0xcb297abf, 0xe8dd35ca, 0xffffffff, 0xbf7555af, 0xffffffff, 0x7fffffff, 0x80000000, 0xfb970549, 0x17e0, 0x7fffffff, 0xbbdcb4bb, 0x8904f4ac, 0x146, 0x1af191a8, 0xffffffff, 0x0, 0x0, 0xb2030c23, 0x0, 0xffffffff, 0x95230696, 0x1c66a, 0xbb7863de, 0xffffffff, 0xffffffff, 0xe2f17b9f, 0x91ab0399, 0xef18111b, 0x7fffffff, 0x0, 0xffffffff, 0x90777c, 0x0, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd09ec748390e1318, 0x0, 0xd1992be40ebb6348

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x88a4, 0xca18, 0xe3e4, 0x3892, 0xb407, 0x581, 0xf7a8, 0xb12e, 0xa238, 0xaa0c, 0xe661, 0xc88f, 0x406a, 0x2b23, 0xb7b3, 0xdd02, 0xf991, 0x9feb, 0x2dab, 0x8e8b, 0x515, 0xe9a9, 0xd45a, 0x7110, 0x3454, 0x9223, 0xd123, 0x90eb, 0x665c, 0x53be, 0x6a8d, 0x48a4, 0x2b54, 0xcefa, 0xa35a, 0xefd8, 0x658f, 0xe8e9, 0xf711, 0x9d2a, 0xac3a, 0x39d9, 0xba4, 0xe852, 0x8fb3, 0xa7e7, 0x50cd, 0x7163, 0xd438, 0xed39, 0x6954, 0x3e97, 0x11dd, 0xaa4e, 0xe320, 0xd9d7, 0xb9c1, 0x8c0e, 0x530e, 0xacc5, 0x6591, 0xb238, 0xf30f, 0xba5d
	.org 1024
	.hword 0x4d1, 0x9734, 0x573, 0x9ccc, 0x51f3, 0x282c, 0x8aa0, 0xc222, 0x5bf5, 0xd7e4, 0x6843, 0x666b, 0xa90c, 0xf7b4, 0xd8c6, 0xadc4, 0x5ad2, 0x3214, 0x9116, 0x676c, 0x96c2, 0x2daf, 0xea5, 0x569, 0x6760, 0x1d2e, 0x4f3, 0x944f, 0x57c2, 0xc972, 0xcf98, 0x2443, 0xd822, 0xe3c9, 0xa12a, 0xd006, 0x1c5c, 0xb48f, 0x7f1, 0x1dc1, 0x2d57, 0xa274, 0x2de7, 0x46ab, 0x409a, 0xad40, 0x84b5, 0xdabd, 0x9199, 0xb628, 0x9647, 0x526e, 0x2bfa, 0x19e, 0xc158, 0xf5dd, 0x8df6, 0xb6fd, 0xeabb, 0xb9ed, 0x84d6, 0x3e7a, 0xe940, 0xb3e9

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x610e798c
	.org 256
	.dword 0x3606001358e27c, 0x39, 0xe11a498c, 0x3

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9f435282b15b1182, 0x7fffffffffffffff, 0xa49ff578dd4bde7f, 0x31ab77a

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe255851b, 0xef124fe3, 0x2304638d, 0x1fed001d, 0x63d6a7d6, 0xec266db8, 0x55b15c63, 0x9deff6c6, 0xfa99b8f3, 0x2e340e84, 0xb81d5a65, 0x7d4e7563, 0xa580cfcf, 0x8d4348dc, 0xc048b375, 0xf71ab2b8, 0x457830a, 0x855fc19, 0x6d5cccef, 0x30d5b54a, 0x6476e681, 0x9f5842b4, 0x98aaf728, 0x2afedf9, 0xb6440763, 0xd47deffa, 0x1744431, 0x91ccb3cd, 0x692da99b, 0x3eddcb8, 0x3c896cb9, 0x3320203
	.org 1024
	.word 0xda7d57a, 0x1bc23808, 0x27bd2a35, 0x9eb2cb24, 0xafd3f38f, 0x7c1d7294, 0x3702ed2b, 0x5faeb294, 0xdcb47d65, 0x9e927919, 0xd3b8627a, 0xbf596c21, 0xa8a17fe, 0x790d4c50, 0x836bec38, 0xa7da96bc, 0xa973167c, 0x2c831d2c, 0x5012d9e2, 0xb0c53c74, 0x5d058b6b, 0x92ce7560, 0x5fb7ef08, 0x4c40a76f, 0xc37945ed, 0xbb50e4da, 0x2fb9d97d, 0xdbc01970, 0xad7cb51a, 0xebe282cd, 0x9238b742, 0xd897b9b6
	.org 2048
	.word 0xce083e2e, 0xcc11abcf, 0x81a96e, 0xfb17365b, 0x1a9639d3, 0x403d19d, 0x42036e27, 0xbda1b79a, 0x87986d5f, 0x495a079e, 0x8dc9db17, 0xc790d20c, 0x2a095c09, 0xc6fc0e60, 0x212a783d, 0x9eb255ec, 0x77138ade, 0x3c072933, 0x1ac0245a, 0x39f552f, 0x5b677e4e, 0x293598d1, 0xc14c2b3b, 0x17466902, 0x16df82de, 0x88f24bca, 0xcc6f8dd6, 0x603b9e71, 0x106dcf8e, 0x727d020e, 0xecc5993b, 0x7bd43a29

;#init_memory @VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4888
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4fc, 0x16b7, 0xeb2f, 0x3fc3

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xd147, 0xebc2, 0x0, 0x8000, 0x0, 0x7fff, 0xbe6b, 0xd55a, 0x7fff, 0x0, 0x0, 0x8000, 0xb8fa, 0x3d, 0x1, 0x1c, 0xe3af, 0x0, 0xa7d4, 0xffff, 0x9412, 0x8000, 0x55d, 0xe549, 0xc415, 0x7fff, 0x8000, 0x8000, 0x8767, 0x7fff, 0xe766, 0x18, 0xffff, 0x8000, 0xf54a, 0x7fff, 0x2, 0xa84e, 0x926c, 0x8000, 0x5c0, 0x1, 0x0, 0x0, 0xcaea, 0x33d, 0x0, 0xffff, 0x7b, 0xdb62, 0x8000, 0xffff, 0x0, 0xc1e2, 0xffff, 0xffff, 0x7fff, 0x3fe9, 0xe4a1, 0x8931, 0x7fff, 0x8101

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xf031f3e2, 0x109, 0x7e206, 0x7ef6, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf0f85d2d, 0x0, 0x7fffffff, 0xd67b2d67, 0x7fffffff, 0x80000000, 0x3c14, 0x1, 0xee021222, 0x875525c0, 0x0, 0x229e5db, 0xbd07bdff, 0xffffffff, 0x80000000, 0x7fffffff, 0x1b, 0xb6226e43, 0x0, 0x7fffffff, 0x1, 0xa26c47bd, 0x80000000, 0xc987862d
	.org 1024
	.word 0x0, 0x7989, 0x7fffffff, 0x2ec1c993, 0x7fffffff, 0xffffffff, 0x3d58, 0x7fffffff, 0xef815b8b, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x9dcc885a, 0x1195f, 0x16, 0xe9fba4de, 0x0, 0x7fffffff, 0x0, 0x6b3fec, 0x444, 0x80000000, 0x80000000, 0xe2b2c, 0x35, 0xa603758a, 0x0, 0x9b4d02e2
	.org 2048
	.word 0xd5014e62, 0xd53a3e2, 0x0, 0xd22585e1, 0x80881570, 0xffffffff, 0x0, 0x18c, 0xc64abad7, 0x80000000, 0xb88ffc08, 0x35, 0x99c3b092, 0xffffffff, 0x7fffffff, 0x8fc8ba4b, 0x0, 0x938e0963, 0x7fffffff, 0x0, 0x8b23fb31, 0x80000000, 0xffffffff, 0xffffffff, 0x29af5c4, 0xffffffff, 0x7fffffff, 0x0, 0xcbb2e3b5, 0x57ce191, 0x7fffffff, 0xa266690d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0x80, 0xcf, 0xad, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x2, 0x0, 0x7f, 0xd, 0xa5, 0x7f, 0x7f, 0xaa, 0xff, 0xaf, 0x0, 0x19, 0x7, 0x0, 0xff, 0xa4, 0x7f, 0x80, 0x1d, 0xce, 0x1e, 0x8e, 0xff, 0x94, 0x80, 0x0, 0xb1, 0x0, 0xff, 0xda, 0x7f, 0xa, 0xff, 0x0, 0x93, 0xf5, 0x0, 0x3, 0x85, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x89, 0xcd, 0x80, 0x27, 0x7, 0xd1, 0x95, 0x5, 0x0, 0xff, 0xff, 0xc, 0x80, 0x80, 0x1, 0x0, 0x1d, 0x7f, 0x9b, 0xff, 0xa, 0x4, 0x0, 0x1, 0x7f, 0x80, 0xf1, 0x87, 0x7f, 0xff, 0x94, 0x8, 0x80, 0x1a, 0x80, 0x1, 0xff, 0x7, 0x7f, 0x0, 0x7f, 0x84, 0x80, 0x26, 0x0, 0x80, 0xff, 0xff, 0xff, 0xff, 0x0, 0xae, 0x88, 0xf0, 0xff, 0xff, 0x5, 0x80, 0xb3, 0x7f, 0x0, 0x1, 0xea, 0x2, 0x80, 0xff, 0xf5, 0x1, 0x1e, 0x0, 0x21, 0x80, 0xfc, 0x2, 0x0, 0x0, 0x80, 0xff, 0x8a, 0xff, 0x7f, 0xa2, 0xbb, 0x0, 0x0, 0x0, 0x0, 0x1, 0x80, 0x7f, 0x1, 0x17, 0xd9, 0x0, 0xb3, 0xbd, 0x7f, 0x0, 0x80, 0xf2, 0xed, 0x2, 0xaa, 0x6, 0xb8, 0x80, 0xed, 0xf, 0x3, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xfb, 0x80, 0x7f, 0x8e, 0x1, 0xe4, 0x0, 0xf1, 0x80, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0x7f, 0x18, 0x99, 0xa8, 0xff, 0x80, 0xe4, 0xec, 0xa4, 0x9b, 0x0, 0x1, 0x0, 0xe2, 0xff, 0x0, 0x1, 0x80, 0xee, 0xf3, 0x3b, 0xff, 0x3, 0x0, 0x7f, 0xff, 0xb8, 0x8c, 0x80, 0x80, 0xd5, 0x0, 0x1, 0xbe, 0x8c, 0xff, 0x0, 0x7f, 0x0, 0xe5, 0x7f, 0xf, 0x80, 0xf7, 0x0, 0x80, 0x0, 0x80, 0x0, 0xdb, 0x1f, 0x7f, 0xa6, 0xff, 0xe6, 0x1, 0x80, 0xff, 0xbf, 0x80, 0x80, 0x0, 0xff, 0x3b
	.org 2048
	.byte 0x80, 0x7f, 0x80, 0x7, 0x0, 0xfc, 0x0, 0x2, 0xb2, 0x0, 0x2, 0x7f, 0xe8, 0x80, 0xac, 0x25, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x19, 0xff, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xa8, 0x7, 0x96, 0xff, 0xff, 0x7f, 0xca, 0xf1, 0x0, 0x0, 0xa0, 0x7f, 0x9, 0x80, 0x97, 0x81, 0x1, 0xff, 0xff, 0x0, 0x0, 0x80, 0x1, 0x1, 0xea, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x1, 0xce, 0x1, 0xd, 0x0, 0xe3, 0x80, 0x1, 0xd9, 0x9f, 0x86, 0x98, 0x7f, 0x80, 0xb6, 0x7f, 0x4, 0xce, 0xc2, 0x1c, 0x3, 0x0, 0xd5, 0xff, 0x80, 0x7f, 0x1, 0x1, 0x80, 0x2, 0x0, 0x8, 0x0, 0x0, 0x6, 0xec, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0xd1, 0x80, 0xa, 0x2, 0x0, 0x0, 0x0, 0x1, 0x84, 0x0, 0x0, 0x1, 0x0, 0x1, 0xd3, 0xff, 0x4, 0xff, 0xcf, 0x7f, 0xff, 0xff, 0x3, 0x80, 0x0, 0x0, 0x9, 0x0, 0x1, 0xd8, 0x0, 0xca, 0x7, 0x0, 0xcb, 0x2, 0xb5, 0xff, 0x80, 0x80, 0xee, 0x80, 0x7f, 0x3, 0x1, 0xef, 0xa1, 0x7f, 0x6, 0x7f, 0xb3, 0x0, 0x7f, 0x7f, 0x80, 0x3b, 0x7f, 0x8f, 0x21, 0x6, 0x0, 0x87, 0x0, 0x80, 0xff, 0xf, 0x0, 0xff, 0x7f, 0xb3, 0x0, 0x80, 0x0, 0x2, 0x96, 0x7f, 0xff, 0xc3, 0x9a, 0x0, 0x1, 0x1, 0xc5, 0x80, 0x86, 0x29, 0xed, 0x80, 0x7f, 0xf4, 0xff, 0x7, 0x80, 0xea, 0x0, 0x97, 0x80, 0xc, 0x0, 0x1, 0x0, 0x0, 0xb9, 0xdc, 0x7f, 0xbe, 0x8, 0x0, 0xe4, 0x99, 0xba, 0x80, 0x7f, 0xea, 0x80, 0xce, 0xa7, 0xff, 0x0, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0xbc, 0x1c, 0xff, 0x93, 0xba, 0x7f, 0x3, 0x0, 0x0, 0xc6, 0x7f, 0x1b, 0xca, 0x0, 0xcc, 0xf8, 0xbc, 0xff, 0x7f, 0xfb, 0xff, 0xd4, 0x1

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x155fd, 0xc7abe82f21c0e8f8, 0x0, 0xe351de1a1b70fc94

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x1b, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xd1b2177e5585f8ca, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1de, 0x9d5c, 0x7834, 0x60aa, 0xb011, 0xf165, 0xe57, 0x1025, 0xe016, 0x5c76, 0xdf2c, 0x9096, 0xbb88, 0x4463, 0x18f8, 0x1f3a, 0xa7ae, 0xf48f, 0x174d, 0xd351, 0xaa0c, 0xd274, 0x8d8e, 0xbe59, 0xe569, 0x777d, 0xa6af, 0x582e, 0x32fa, 0x791f, 0x5113, 0x61ff

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf4, 0xff, 0xd8, 0x0, 0xc0, 0x7, 0x0, 0xfe, 0xe8, 0xf2, 0xff, 0x9c, 0x7, 0x5, 0xf, 0x0, 0x7f, 0x1d, 0x18, 0x1, 0x80, 0x7f, 0x5, 0x3, 0x80, 0x0, 0x80, 0x0, 0x0, 0x94, 0xa
	.org 256
	.byte 0x7f, 0x80, 0x80, 0x16, 0x80, 0x3, 0x5, 0xb5, 0x1, 0x80, 0xd8, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x1a, 0x7f, 0x7f, 0x8e, 0xff, 0x7f, 0xa0, 0x80, 0x7f, 0x1, 0xff, 0x0, 0x3, 0x85, 0x80
	.org 512
	.byte 0xee, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0x9c, 0x80, 0x1, 0x80, 0x80, 0x0, 0x0, 0x6, 0x8a, 0xff, 0xff, 0x0, 0x8c, 0x7f, 0x3e, 0xea, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x0, 0xff, 0x80, 0x98

;#init_memory @VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe07a6f5fba802725
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x896e64cf42e9f431, 0x1e0955283936f4f0, 0x467f96080c62398a, 0xf67de2f3b784abfc
	.org 256
	.dword 0x30d71e0c63e8d3ac, 0x9c94ae87f7a0b2b0, 0x8846bbd9122b642a, 0x800efed9e093687a

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xb745151b, 0x80000000, 0x80000000
	.org 128
	.word 0xffffffff, 0x0, 0xdad7d, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdfcfc827f21666d4, 0x8000000000000000, 0xe3a6ed48a75fcea0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x99, 0x0, 0x4, 0x80, 0x1, 0xff, 0xde, 0xff, 0x29, 0x7f, 0xf7, 0x9b, 0x80, 0xf5, 0xf0, 0xd5, 0x1, 0x0, 0x0, 0x6, 0x80, 0x7f, 0x8b, 0xff, 0xed, 0xb, 0x80, 0xff, 0xde, 0x8d, 0x3
	.org 256
	.byte 0x84, 0xcc, 0xf3, 0xfd, 0x6, 0xc7, 0x7f, 0x0, 0xe7, 0x9c, 0x7f, 0xff, 0xc9, 0xcb, 0xbd, 0x4, 0xe4, 0x80, 0x0, 0x7f, 0x80, 0x22, 0xe0, 0x8, 0x80, 0x89, 0x9, 0x80, 0x0, 0xa6, 0x0, 0x86

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x06, 0x9f, 0x06, 0x02, 0x86, 0x07, 0xf9, 0xd8, 0xf9, 0x2f, 0x79, 0xf1, 0x9d, 0x86, 0xf3, 0xf6, 0xd3, 0x07, 0x06, 0x06, 0x00, 0x86, 0x79, 0x8d, 0xf9, 0xeb, 0x0d, 0x86, 0xf9, 0xd8, 0x8b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xcfa2, 0xffff
	.org 64
	.hword 0x0, 0x1a, 0x0, 0x8000
	.org 128
	.hword 0xe561, 0xffff, 0x7fff, 0x7fff
