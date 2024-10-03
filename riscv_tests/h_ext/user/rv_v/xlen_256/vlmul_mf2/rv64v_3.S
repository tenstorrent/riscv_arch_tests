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
.equ data                               , 0x00000000ff488000
.equ __section_data                     , 0x00000000ff488000
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
.equ code                               , 0x00000000800100b0
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
.equ os_data                            , 0x0000000089d7c000
.equ __section_os_data                  , 0x0000000089d7c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000082684000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000821dd000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000821dd000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000802a6000
.equ vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000802a6000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000819a5000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000819a5000
.equ VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082091000
.equ VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082091000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000801c5000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000801c5000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000082b7f000
.equ vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000082b7f000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000801fa000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000801fa000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000082149000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000082149000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000801d0000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000801d0000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000082138000
.equ vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000082138000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000081f00000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000081f00000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082188000
.equ vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082188000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000801c7000
.equ vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000801c7000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082092000
.equ vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082092000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000801c6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000801c6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000821c6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000821c6000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008218b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008218b000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082142000
.equ vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082142000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000820cb000
.equ vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000820cb000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000080bb2000
.equ vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000080bb2000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082036000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082036000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008211c000
.equ vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008211c000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000827c1000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000827c1000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000801f9000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000801f9000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000858bc000
.equ vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000858bc000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000820af000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000820af000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000820d0000
.equ vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000820d0000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008288f000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008288f000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000082653000
.equ vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000082653000
.equ VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082199000
.equ VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082199000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000801ce000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000801ce000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000820cc000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000820cc000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000086610000
.equ vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000086610000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000820ae000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000820ae000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000827d7000
.equ vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000827d7000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000828c9000
.equ vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000828c9000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008218c000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008218c000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000caa8e000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000caa8e000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008214e000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008214e000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000bba41000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000bba41000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x000000009748e000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x000000009748e000
.equ vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000820a2000
.equ vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000820a2000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082190000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082190000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008214f000
.equ vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008214f000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008263d000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008263d000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000082167000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000082167000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000082139000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000082139000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000008285a000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000008285a000
.equ VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008218e000
.equ VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008218e000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008213a000
.equ vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008213a000
.equ VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008bb0f000
.equ VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008bb0f000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000082148000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000082148000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080242000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080242000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000082830000
.equ vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000082830000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082189000
.equ VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082189000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000821d7000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000821d7000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000860e2000
.equ vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000860e2000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000801cf000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000801cf000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082859000
.equ vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082859000
.equ VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000800d0000
.equ VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000800d0000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000820d1000
.equ vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000820d1000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008274a000
.equ vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008274a000
.equ VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000083a6c000
.equ VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000083a6c000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082814000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082814000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008bcb6000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008bcb6000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000082095000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000082095000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000820a0000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000820a0000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000821d1000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000821d1000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008218d000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008218d000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000082140000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000082140000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000080ad4000
.equ vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000080ad4000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000082160000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000082160000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000081db8000
.equ vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000081db8000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000082141000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000082141000
.equ VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080216000
.equ VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080216000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008213d000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008213d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea08d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea08d000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000821c0000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000821c0000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000858bb000
.equ vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000858bb000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008286d000
.equ VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008286d000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000816c7000
.equ vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000816c7000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d3c1e000
.equ vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d3c1e000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000860e3000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000860e3000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000086174000
.equ vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000086174000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000801dd000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000801dd000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000827cf000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000827cf000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008213b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008213b000
.equ vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b0abb000
.equ vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b0abb000
.equ vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000e7401000
.equ vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000e7401000

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
# test1 : VMINU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v18, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x14, x14, x15
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x14, x14, x15
	vle8.v v14, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x14, x14, x15
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super :
	vminu.vv v14, v18, v4, v0.t
	li x9, 0x80
	li x24, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VV
########################

;#discrete_test(test=test2)
test2:
	li x19,0
	li x1, 0xd2
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 0
	add x18, x18, x11
	vle32.v v4, (x18)
	li x18, vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x11, 1024
	add x18, x18, x11
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super :
	vfsgnjn.vv v24, v4, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFNMADD.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x7, x7, x9
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super :
	vfnmadd.vf v16, f19, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VOR.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v31, (x28)
	li x28, vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x4, 128
	add x28, x28, x4
	vle16.v v11, (x28)
vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super :
	vor.vi v11, v31, -9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	li x28, 0x5b
	vsetvl x5, x7, x28
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v8, (x11)
	li x11, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x11, x11, x3
	vle64.v v16, (x11)
	li x7,0
	li x31, 0x58
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	li x7,0
	li x10, 0x5b
	vsetvl x5, x7, x10
	li x20, 0xc55c2f699d0
vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vmsleu.vx v16, v8, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMIN.VX
########################

;#discrete_test(test=test6)
test6:
	li x2,0
	li x8, 0x80
	vsetvl x5, x2, x8
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v6, (x19)
	li x19, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 256
	add x19, x19, x9
	vle8.v v29, (x19)
	li x2,0
	li x17, 0x98
	vsetvl x5, x2, x17
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x2,0
	li x6, 0x80
	vsetvl x5, x2, x6
	li x24, 0x3ad7abe
vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super :
	vmin.vx v29, v6, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 64
	add x1, x1, x26
	vle16.v v29, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, ta, mu
vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vxor.vi v29, v4, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSLL.VI
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	li x17, 0x0
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x22, x22, x10
	vle8.v v10, (x22)
	li x22, vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 256
	add x22, x22, x10
	vle8.v v30, (x22)
vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super :
	vsll.vi v30, v10, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV.V.V
########################

;#discrete_test(test=test9)
test9:
	li x25, 0x19
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 512
	add x12, x12, x11
	vle64.v v8, (x12)
vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv.v.v v20, v8
	li x19,0xd77910d31f6b2346
	vmv.x.s x3, v20
	bne x19, x3, 1f
	vslide1down.vx v18, v20, x0
	li x19,0x26b5a92c6e78
	vmv.x.s x3, v18
	bne x19, x3, 1f
	vslide1down.vx v20, v18, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x3, v20
	bne x19, x3, 1f
	vslide1down.vx v18, v20, x0
	li x19,0x3ff6b58f303b8
	vmv.x.s x3, v18
	bne x19, x3, 1f
	vslide1down.vx v20, v18, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x3, v20
	bne x19, x3, 1f
	vslide1down.vx v18, v20, x0
	li x19,0x7fffffffffffffff
	vmv.x.s x3, v18
	bne x19, x3, 1f
	vslide1down.vx v20, v18, x0
	li x19,0xf8e48e5d45b4a7c0
	vmv.x.s x3, v20
	bne x19, x3, 1f
	vslide1down.vx v18, v20, x0
	li x19,0x179d4b9092c6
	vmv.x.s x3, v18
	bne x19, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VMSGTU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v12, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v18, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m2, ta, mu
	li x13, 0xf59657d550
vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vmsgtu.vx v18, v12, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSNE.VI
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x18, x18, x13
	vle32.v v12, (x18)
vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vi v12, v0, 4
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0xd2
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x11, x11, x9
	vle32.v v4, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x9, 32
	vsetvl x5, x9, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x9, 1024
	add x11, x11, x9
	vle8.v v0, (x11)
	vmsne.vv v0, v12, v4
	vfirst.m x11, v0
	li x9, -1
	beq x11, x9, 3f
	li x9, 31
	blt x11, x9, 1f
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
# test12 : VFNMACC.VV
########################

;#discrete_test(test=test12)
test12:
	li x4, 0xc8
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v15, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 256
	add x6, x6, x30
	vle16.v v18, (x6)
	li x6, vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x6, x6, x30
	vle16.v v12, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v12, v18, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VSRA.VI
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	vsetvli x5, x24, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 2048
	add x5, x5, x7
	vle32.v v0, (x5)
vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vi v0, v8, 9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VX
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v12, (x8)
	li x8, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 512
	add x8, x8, x25
	vle8.v v14, (x8)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, m2, tu, mu
	li x26, 0x0
vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vx v14, v12, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	li x27,0
	li x2, 0x4e
	vsetvl x5, x27, x2
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle16.v v21, (x19)
	li x19, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 64
	add x19, x19, x24
	vle16.v v12, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super :
	vfsgnj.vv v23, v21, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMIN.VV
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 64
	add x6, x6, x12
	vle8.v v25, (x6)
	li x6, vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 128
	add x6, x6, x12
	vle8.v v31, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	vsetvli x5, x0, e8, mf4, tu, mu
vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v31, v1, v25, v0.t
	li x5, 0x6
	li x10, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VOR.VX
########################

;#discrete_test(test=test17)
test17:
	li x4,0
	vsetvli x5, x4, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v10, (x17)
	li x17, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 256
	add x17, x17, x23
	vle8.v v3, (x17)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x4,0
	vsetvli x5, x4, e8, m1, tu, ma
	li x5, 0x0
vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vor.vx v3, v10, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMUL.VX
########################

;#discrete_test(test=test18)
test18:
	li x20, 0x53
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x9, 2048
	add x13, x13, x9
	vle32.v v8, (x13)
	li x30, 0xf1af
vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vx v8, v0, x30
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x17, 0x53
	li x11, 64
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x11, 32
	vsetvl x5, x11, x17
	li x17, vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 2048
	add x17, x17, x11
	vle8.v v0, (x17)
	vmsne.vv v0, v8, v24
	vfirst.m x17, v0
	li x11, -1
	beq x17, x11, 3f
	li x11, 63
	blt x17, x11, 1f
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
# test19 : VFMUL.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x4, 0
	add x25, x25, x4
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v20, v8, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v6, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x2, x2, x5
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 1024
	add x2, x2, x5
	vle8.v v28, (x2)
vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vsll.vv v28, v6, v14
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x17, 0x1
	li x20, 64
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x17, x17, x20
	vle8.v v14, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x20, 32
	vsetvl x5, x20, x17
	li x17, vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x17, x17, x20
	vle8.v v0, (x17)
	vmsne.vv v0, v28, v14
	vfirst.m x17, v0
	li x20, -1
	beq x17, x20, 3f
	li x20, 63
	blt x17, x20, 1f
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
# test21 : VSRA.VV
########################

;#discrete_test(test=test21)
test21:
	li x19, 0x83
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 2048
	add x24, x24, x21
	vle8.v v0, (x24)
	li x24, vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v8, (x24)
vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vsra.vv v8, v24, v0
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x3, 0x83
	li x5, 256
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v0, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x5, 32
	vsetvl x5, x5, x3
	li x3, vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x5, 2048
	add x3, x3, x5
	vle8.v v24, (x3)
	vmsne.vv v24, v8, v0
	vfirst.m x3, v24
	li x5, -1
	beq x3, x5, 3f
	li x5, 255
	blt x3, x5, 1f
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
# test22 : VFMAX.VV
########################

;#discrete_test(test=test22)
test22:
	li x21, 0x97
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x16, x16, x27
	vle32.v v21, (x16)
	li x16, vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 128
	add x16, x16, x27
	vle32.v v26, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vv v8, v21, v26
	li x14,0x61987471
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v20, v8, x0
	li x14,0x217a5ea0
	vmv.x.s x12, v20
	bne x14, x12, 1f
	vslide1down.vx v8, v20, x0
	li x14,0xffffffffdeb6b934
	vmv.x.s x12, v8
	bne x14, x12, 1f
	vslide1down.vx v20, v8, x0
	li x14,0xffffffff83093379
	vmv.x.s x12, v20
	bne x14, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSEQ.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x28, x28, x29
	vle32.v v6, (x28)
	li x28, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x28, x28, x29
	vle32.v v28, (x28)
vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmseq.vv v28, v24, v6
	li x30, 0xc7
	li x19, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x19, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x8, 0xc7
	li x18, 32
	vsetvl x5, x18, x8
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x8, x8, x18
	vle8.v v6, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x18, 32
	vsetvl x5, x18, x8
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x8, x8, x18
	vle8.v v0, (x8)
	vmsne.vv v0, v28, v6
	vfirst.m x8, v0
	li x18, -1
	beq x8, x18, 3f
	li x18, 15
	blt x8, x18, 1f
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
# test24 : VSRL.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x30, x30, x8
	vle32.v v10, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x8, 256
	add x30, x30, x8
	vle32.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x19, 0x490f
vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vsrl.vx v16, v10, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VZEXT.VF8
########################

;#discrete_test(test=test25)
test25:
	li x5,0
	vsetvli x5, x5, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v20, (x21)
vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf8 v0, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMULH.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 0
	add x26, x26, x2
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 1024
	add x26, x26, x2
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x2, 2048
	add x26, x26, x2
	vle32.v v4, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x26, x26, x2
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m4, ta, mu
vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmulh.vv v4, v8, v28, v0.t
	li x29, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VADD.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v22, (x30)
	li x30, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x1, 256
	add x30, x30, x1
	vle64.v v29, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v0, (x30)
	vsetvli x5, x0, e64, m1, tu, mu
	li x25, 0x2135ba
vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vadd.vx v29, v22, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSAC.VX
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	vsetvli x5, x11, e8, m1, tu, mu
	li x16, 0xa93d899bce324b01
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 0
	add x6, x6, x31
	vle8.v v20, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x31, 256
	add x6, x6, x31
	vle8.v v19, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v19, x16, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	li x16,0
	vsetvli x5, x16, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v7, (x21)
	li x21, vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x9, 256
	add x21, x21, x9
	vle32.v v28, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super :
	vfmin.vv v26, v7, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFRSUB.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfrsub.vf v8, v8, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VF
########################

;#discrete_test(test=test31)
test31:
	li x8, 0x50
	vsetvl x5, x0, x8
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v1, (x16)
	li x16, vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x28, 256
	add x16, x16, x28
	vle32.v v22, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmadd.vf v22, f10, v1
	li x2,0x4ab8bedf
	vmv.x.s x23, v22
	bne x2, x23, 1f
	vslide1down.vx v31, v22, x0
	li x2,0xffffffff91a3c4d6
	vmv.x.s x23, v31
	bne x2, x23, 1f
	vslide1down.vx v22, v31, x0
	li x2,0x3596e75d
	vmv.x.s x23, v22
	bne x2, x23, 1f
	vslide1down.vx v31, v22, x0
	li x2,0x211d9d0a
	vmv.x.s x23, v31
	bne x2, x23, 1f
	vslide1down.vx v22, v31, x0
	li x2,0xfffffffff05efe0c
	vmv.x.s x23, v22
	bne x2, x23, 1f
	vslide1down.vx v31, v22, x0
	li x2,0x1f8190db
	vmv.x.s x23, v31
	bne x2, x23, 1f
	vslide1down.vx v22, v31, x0
	li x2,0x741b83e5
	vmv.x.s x23, v22
	bne x2, x23, 1f
	vslide1down.vx v31, v22, x0
	li x2,0xffffffffecbee7b6
	vmv.x.s x23, v31
	bne x2, x23, 1f
	li x2,0x0000000000000001
	csrr x23, fflags
	bne x2, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFMADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 0
	add x3, x3, x27
	vle32.v v10, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 512
	add x3, x3, x27
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x27, 1024
	add x3, x3, x27
	vle32.v v30, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vfmadd.vv v30, v16, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV4R.V
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 0
	add x28, x28, x17
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x28, x28, x17
	vle32.v v16, (x28)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmv4r.v v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJ.VF
########################

;#discrete_test(test=test34)
test34:
	li x9, 0x17
	vsetvl x5, x0, x9
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x22, x22, x5
	vle32.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vfsgnj.vf v10, v1, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VI
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 2048
	add x20, x20, x30
	vle64.v v16, (x20)
vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super :
	vand.vi v16, v0, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x31, x31, x18
	vle64.v v16, (x31)
	li x31, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 2048
	add x31, x31, x18
	vle64.v v0, (x31)
	li x15, 0xffffffffffffffff
vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsub.vx v0, v16, x15
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x10, 0x1b
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x3, 2048
	add x10, x10, x3
	vle8.v v16, (x10)
	vmsne.vv v16, v0, v8
	vfirst.m x10, v16
	li x3, -1
	beq x10, x3, 3f
	li x3, 31
	blt x10, x3, 1f
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
# test37 : VFSUB.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle32.v v28, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v6, v28, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSGT.VX
########################

;#discrete_test(test=test38)
test38:
	li x25,0
	li x27, 0x42
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v28, (x17)
	li x17, vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x7, 1024
	add x17, x17, x7
	vle8.v v20, (x17)
	li x1, 0x7fffffffffffffff
vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsgt.vx v20, v28, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMACC.VF
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	vsetvli x5, x9, e16, m1, tu, mu
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v7, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x14, 256
	add x12, x12, x14
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v2, f16, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle8.v v22, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 64
	add x16, x16, x15
	vle8.v v21, (x16)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x31, 0x8000000000000000
vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v21, v22, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLTU.VV
########################

;#discrete_test(test=test41)
test41:
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 2048
	add x26, x26, x4
	vle32.v v16, (x26)
	li x26, vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x26, x26, x4
	vle32.v v8, (x26)
	li x2,0
	vsetvli x5, x2, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x4, 0
	add x26, x26, x4
	vle64.v v0, (x26)
	li x2,0
	vsetvli x5, x2, e32, m8, ta, ma
vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vmsltu.vv v8, v24, v16, v0.t
	li x13, 0xc0
	li x22, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VAND.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x19, 256
	add x1, x1, x19
	vle64.v v7, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v0, (x1)
	vsetvli x5, x0, e64, m1, tu, mu
	li x30, 0x2738f08154fc22
vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vand.vx v7, v28, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 512
	add x25, x25, x14
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x14, 1024
	add x25, x25, x14
	vle32.v v20, (x25)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	vsetivli x5, 0x0, e32, m2, ta, ma
vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super :
	vmsleu.vv v20, v26, v12, v0.t
	li x7, 0xc0
	li x3, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMADD.VX
########################

;#discrete_test(test=test44)
test44:
	li x8, 0x5
	vsetvl x5, x0, x8
	li x7, 0x10e3eac260abf251
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v31, (x10)
	li x10, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 32
	add x10, x10, x26
	vle8.v v10, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmadd.vx v10, x7, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VF
########################

;#discrete_test(test=test45)
test45:
	li x5, 0xe
	vsetvl x5, x0, x5
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x14, 0
	add x3, x3, x14
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super :
	vfmax.vf v30, v6, f14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VXM
########################

;#discrete_test(test=test46)
test46:
	li x28,0
	li x20, 0x82
	vsetvl x5, x28, x20
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v16, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
	li x31, 1024
	add x5, x5, x31
	vle8.v v24, (x5)
	li x28,0
	li x4, 0x98
	vsetvl x5, x28, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x28,0
	li x3, 0x82
	vsetvl x5, x28, x3
	li x10, 0x6726b7
vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v24, v16, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VRSUB.VX
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v9, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 64
	add x1, x1, x3
	vle8.v v26, (x1)
	li x17, 0xffffffffffffffff
vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vrsub.vx v26, v9, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMSUB.VF
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v21, (x20)
	li x20, vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 128
	add x20, x20, x8
	vle32.v v7, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v7, f24, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.I
########################

;#discrete_test(test=test49)
test49:
	li x14,0
	vsetvli x5, x14, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v28, (x31)
vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.i v28, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 0
	add x3, x3, x2
	vle8.v v22, (x3)
	li x3, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
	li x2, 256
	add x3, x3, x2
	vle8.v v12, (x3)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x2, 0
	add x3, x3, x2
	vle64.v v0, (x3)
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
	li x15, 0x8000000000000000
vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super :
	vxor.vx v12, v22, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSGNJX.VV
########################

;#discrete_test(test=test51)
test51:
	li x21,0
	li x22, 0x11
	vsetvl x5, x21, x22
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v2, (x11)
	li x11, vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x16, 512
	add x11, x11, x16
	vle32.v v10, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super :
	vfsgnjx.vv v10, v2, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	li x8,0
	vsetvli x5, x8, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle32.v v22, (x26)
	li x8,0
	vsetvli x5, x8, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	li x8,0
	vsetvli x5, x8, e32, m2, tu, mu
vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super :
	vzext.vf2 v2, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VOR.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle32.v v24, (x21)
	li x21, vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x21, x21, x3
	vle32.v v4, (x21)
	li x21, vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle32.v v28, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m4, tu, mu
vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super :
	vor.vv v28, v24, v4, v0.t
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
            .dword 2704517552
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, scounteren
csrr t0, sepc
csrr t0, stvec
csrr t0, sstatus
csrr t0, sstatus
csrr t0, scounteren
csrr t0, sip
csrr t0, stvec
csrr t0, sepc
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
    .dword test43
    .dword test1
    .dword test8
    .dword test36
    .dword test40
    .dword test39
    .dword test42
    .dword test48
    .dword test51
    .dword test15
    .dword test5
    .dword test30
    .dword test47
    .dword test22
    .dword test38
    .dword test2
    .dword test45
    .dword test17
    .dword test29
    .dword test14
    .dword test24
    .dword test6
    .dword test32
    .dword test26
    .dword test50
    .dword test18
    .dword test28
    .dword test7
    .dword test20
    .dword test46
    .dword test11
    .dword test4
    .dword test21
    .dword test41
    .dword test12
    .dword test31
    .dword test19
    .dword test52
    .dword test23
    .dword test37
    .dword test9
    .dword test27
    .dword test25
    .dword test34
    .dword test49
    .dword test16
    .dword test33
    .dword test3
    .dword test35
    .dword test10
    .dword test53
    .dword test44
    .dword test13


        
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

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x96, 0x33, 0x80, 0x7f, 0x3, 0xff, 0x8e, 0x7f, 0x3e, 0x80, 0xb4, 0x0, 0xfc, 0xa3, 0x0, 0x80, 0x0, 0x7f, 0x9, 0xff, 0x0, 0x80, 0xf6, 0xa8, 0x7f, 0x7f, 0x9c, 0x0, 0x7, 0x8e, 0xff, 0x7, 0x7f, 0x14, 0x0, 0x80, 0x80, 0xc9, 0x7f, 0x7f, 0x0, 0x2c, 0x7f, 0x80, 0x0, 0xc, 0x80, 0x84, 0x80, 0xff, 0x33, 0x7f, 0x1, 0x25, 0x9, 0xb8, 0xc9, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x7f
	.org 512
	.byte 0xff, 0xb4, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0xf6, 0x80, 0xff, 0x0, 0x7f, 0xb6, 0x8f, 0x0, 0x7f, 0x7f, 0x6, 0xa5, 0xff, 0x3, 0x8, 0x80, 0x80, 0x8d, 0xd4, 0x0, 0x7f, 0x7f, 0xb9, 0x7f, 0xb3, 0x0, 0xff, 0xc4, 0x80, 0x0, 0xce, 0x90, 0xd7, 0x1, 0xf1, 0x0, 0xe4, 0xfc, 0x0, 0xb9, 0xa0, 0xe5, 0x2, 0xff, 0x7f, 0xff, 0xf5, 0x0, 0xe6, 0x1, 0x1, 0xb2, 0x0, 0xeb, 0xff, 0xff, 0x8c
	.org 1024
	.byte 0xff, 0x0, 0xe2, 0xf3, 0xee, 0xb8, 0x4, 0x7, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd7, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0xc6, 0xf9, 0x86, 0x7f, 0x7f, 0x4, 0x1, 0x0, 0x14, 0x1, 0x0, 0x13, 0x0, 0x2, 0x1f, 0x80, 0x94, 0x80, 0xc1, 0x80, 0x3, 0x0, 0x30, 0xc, 0xff, 0xa4, 0xff, 0x1, 0x9f, 0xc0, 0xb9, 0xd8, 0xff, 0x7f, 0x2, 0x1, 0xff, 0x0, 0x1, 0x0, 0x3, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m2_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x3723580

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x98ce2529, 0x91ee102c, 0x7022be68, 0x7ee2933b, 0xaa5dbd3b, 0xd91f2c6, 0xaa8207c5, 0xf24ae968, 0x84ca6d02, 0x79f8b102, 0xb3a129b3, 0xa5928800, 0x238efd92, 0x1f86cab9, 0x7c1d7a40, 0xfdf8aa17, 0xd9f2118d, 0xc66e1370, 0xaef7becb, 0x26e59aef, 0x1b214577, 0xca98a764, 0x3ed8c0b4, 0x388d0122, 0x59308f, 0xd009ac4d, 0x40221161, 0xad3a49b4, 0x3b7822c2, 0x1bc18eee, 0x942b8db2, 0x9766084b
	.org 1024
	.word 0xcc3e3060, 0x50c62fc7, 0x684fa1db, 0xb1546d9a, 0x20a7e902, 0xc48f75d0, 0x8557ec1d, 0x95f13e5c, 0x3be24db8, 0x9a5fdf8a, 0x46547f29, 0x380d56bc, 0x37cf41eb, 0x620664db, 0x31cd926, 0xc7e228bb, 0x2083ac09, 0x773df87, 0xb80e489e, 0x1ec626c6, 0x8f4e7adc, 0x6ec37012, 0x7081bb9b, 0x568b9826, 0x74920958, 0x5def8fcf, 0x453ca1af, 0x1251da7b, 0xf9406a49, 0xa7076b89, 0xeff00b14, 0xdd72ebbf

;#init_memory @VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff62c5190
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3f3d3650, 0x7153c26b, 0xbe283c77, 0x99d3fff8, 0xde5c36c, 0xf672c760, 0x2154e3d4, 0x5d649284, 0xcd8669bf, 0x33b596f5, 0xe050b481, 0xbcebf99a, 0x5b8c8739, 0x641b5d1b, 0xb2290ad5, 0x516ce68f, 0xc38fe13f, 0x6b682805, 0x654c7441, 0xf8d68cbc, 0x40a7e447, 0x79bc4c98, 0x114d1449, 0x39177662, 0xc4eaa403, 0xa23ad0c8, 0x256054b2, 0x5a4832ab, 0x895dbe27, 0xac348f71, 0x9418f413, 0x485a3dd7, 0xa4f67121, 0x1672c870, 0x45d4366, 0x7e2b2745, 0xc6b04d77, 0xc95f38f6, 0xc6d56714, 0x9b7e3a98, 0xef4da5ce, 0x50c24e70, 0x23d5e263, 0x171956b, 0xe60408ae, 0x8df0d608, 0xd86bc762, 0x3fdb54fe, 0x39c3166e, 0xbbbbb627, 0x77b7b35e, 0xf411ab7f, 0x6e071311, 0xf116cd14, 0x15f95f74, 0x8db87c94, 0xbfa59580, 0xe1e07d91, 0x99a03ecf, 0x74921c50, 0xdb82e563, 0x24161b2e, 0x896d165f, 0x332f749a

;#init_memory @vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf2_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xd3a2, 0xe, 0x0, 0xb993, 0x0, 0x1, 0xb737
	.org 128
	.hword 0x2, 0x8000, 0x33, 0xc91d, 0x7fff, 0x8000, 0x15f1, 0x189

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x3, 0x7fffffffffffffff, 0x8000000000000000, 0xfb0f220f4a977f36, 0x7fffffffffffffff, 0x3176fa02f8, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xe0becb10f4635d2e, 0x3c02deb, 0xb3a8bf4ea1901866, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1a7261265bf, 0x0, 0xad17d507b061aaa9, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xb1758307a4a9b07d, 0xffffffffffffffff, 0xffffffffffffffff, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1581ab47ca6ca30
	.org 2048
	.dword 0x7fffffffffffffff, 0xc0a230adbb34ba42, 0x27eded66990ef, 0x8000000000000000, 0x83309f1cd571e586, 0x25, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x923d35, 0x0, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf7, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbf629cb6b56f6, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0x8000000000000000, 0xb0a2c4e8b8a254d1, 0x989177df4ac0e109, 0xb11b4881137cbbf1, 0x0, 0xdabb6461760cefd8, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb7dae515e17cc4fb

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x80, 0x8, 0x5, 0xa, 0x1, 0x7f, 0x7, 0x0, 0x7f, 0x7f, 0x0, 0x7, 0x2, 0x90, 0x9f, 0x1, 0x80, 0xb4, 0x7f, 0x9, 0x8b, 0xf5, 0x7f, 0x7f, 0xbd, 0x0, 0x0, 0x0, 0x11
	.org 256
	.byte 0x0, 0x7f, 0x80, 0x7f, 0xb6, 0xba, 0x7f, 0xa, 0xa0, 0x0, 0x7f, 0xff, 0x80, 0x80, 0x1, 0xef, 0x0, 0xff, 0x80, 0x0, 0x1, 0x2, 0xaf, 0xc7, 0x80, 0xff, 0x80, 0x0, 0x80, 0x4, 0x80, 0x88

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x342, 0x8000, 0x7fff, 0x0
	.org 64
	.hword 0x7fff, 0xa121, 0x0, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee6e7b0073eb59e4, 0x3e3b5282, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_8_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x8, 0xe8, 0xb0, 0x7f, 0x7f, 0x38, 0x7f, 0x7f, 0x80, 0x4, 0x7f, 0xda, 0x80, 0x7f, 0x7f, 0xff, 0x82, 0x0, 0x80, 0xc1, 0xff, 0x8a, 0xf8, 0xe4, 0xcf, 0x5, 0x7f, 0xff, 0x80, 0x7f, 0x80
	.org 256
	.byte 0x2, 0x7f, 0x7f, 0x1, 0xe, 0x7f, 0x80, 0xbf, 0x0, 0xdc, 0x83, 0xc1, 0x37, 0x2, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xef, 0xff, 0x80, 0xff, 0x1f, 0x9, 0x0, 0xff, 0xf0, 0xe4, 0xff, 0xd6, 0xff

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x51870abd2d05f, 0xffffffffffffffff, 0xffffffffffffffff, 0x8, 0x0, 0x68f5a47a17c409, 0x8d051dee6631c520, 0xf82551bbf19a758b
	.org 512
	.dword 0xd77910d31f6b2346, 0x26b5a92c6e78, 0x7fffffffffffffff, 0x3ff6b58f303b8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf8e48e5d45b4a7c0, 0x179d4b9092c6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0x7fffffff, 0x7fffffff, 0x80000000, 0x2ca, 0x80000000, 0xb29d4d0d, 0xe8a5d18e, 0x63f86a, 0x80000000, 0x7fffffff, 0x9e1de271, 0x84608047, 0x7fffffff, 0x80000000
	.org 512
	.word 0xd5f1b372, 0x0, 0x7fffffff, 0x8057cfdb, 0x533eab, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x34c1989c, 0x80000000, 0x877c3d48, 0x7fffffff, 0x6, 0x500c4e, 0xffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1b08, 0x8000000000000000, 0xffffffffffffffff, 0x43165c6

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x29ea1, 0x0, 0xffffffff, 0x93b8c1bb, 0xca15eb67, 0x7fffffff, 0x23d, 0x1990, 0x110bd8, 0x7fffffff, 0x0, 0x0, 0xf8eca7ba, 0xffffffff, 0x0, 0x80000000, 0x0, 0x56, 0xffffffff, 0x8447cbb0, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0x19df943, 0xbb65def2, 0x99ccaada, 0x37ac22b
	.org 1024
	.word 0xe7918941, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7, 0x1a531, 0x0, 0xe9d04993, 0x7fffffff, 0x1c5, 0x9323e031, 0xb75436da, 0x1e, 0xd047704a, 0xfcbe0573, 0xeddca75c, 0xffffffff, 0xbdf75958, 0x7fffffff, 0x15830b, 0x7fffffff, 0xd13a207d, 0xffffffff, 0xe4f687ca, 0x0, 0xe6feffaf, 0xcd1acd76, 0x80000000, 0x0, 0xd9f07447, 0x7fffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x00000007, 0x0001a531, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xde4b, 0x4cd6, 0xb69d, 0x163a, 0xb975, 0x756b, 0xca2b, 0xebf8, 0x2386, 0x2e60, 0xbb59, 0xa685, 0xf794, 0x9ffb, 0x2b73, 0x9f98
	.org 256
	.hword 0x55c2, 0x57fa, 0xa8fb, 0x211, 0xb221, 0xe93c, 0x8dd7, 0xc72d, 0xe6dd, 0xb99f, 0x3aca, 0xe0f3, 0x4e78, 0xa07e, 0x77e0, 0xc81a
	.org 512
	.hword 0x2b9e, 0xa56, 0x11ca, 0x2e4a, 0x87d1, 0xc327, 0x7a4a, 0x7123, 0x852e, 0xb28b, 0x8109, 0x59af, 0x2211, 0x8f37, 0xb104, 0xe57b

;#init_memory @vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x91d33a4f, 0xfa2f58fc, 0xb9bfbf15, 0xffffffff, 0xffffffff, 0x6d76f4e, 0x6063, 0xde79578, 0x7cd, 0xefc6bd3d, 0xbd6d471c, 0x80000000, 0xef2ee236, 0x7fffffff, 0x7fffffff, 0x15f506f, 0x16d35e05, 0x8, 0xed71c587, 0xb1b604e4, 0xb5eccd7f, 0xf832cfb0, 0x0, 0xffffffff, 0xe57a, 0xffffffff, 0xa4124566, 0x9ec9e22b, 0xf9c122cd, 0x0, 0x1ad40, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xb422b863, 0x3aecfde, 0x0, 0x0, 0x7fffffff, 0xb71f3dbc, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x9abdb089, 0xffffffff, 0x2b5f40, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0xd3, 0x0, 0xb66257f0, 0x257, 0x31769d, 0x9912eaea, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x1d8, 0x0, 0xffffffff, 0xffffffff, 0x1081e, 0x0, 0x80000000, 0x7fffffff, 0x729d, 0x80000000, 0x3a7c6f14, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xdb5a57d9, 0x3ae892, 0x7fffffff, 0xc4fba6d, 0x7fffffff, 0xe82863e4, 0x80000000, 0x7fffffff, 0x7, 0x80000000, 0xacecde3, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xf12ef, 0x9d72f8cd, 0xffffffff, 0x3, 0x80000000, 0x776, 0xffffffff, 0x0, 0x7fffffff, 0x8, 0xc662c81d, 0x81ef1b, 0x7fffffff, 0x7fffffff, 0x9ab28, 0xfed0ab93, 0x3ce588, 0x7fffffff, 0xb299febf, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0xc06fe760, 0x80000000, 0xe8e463a7, 0x969e7d11, 0xffffffff, 0xffffffff, 0x98ce, 0xffffffff, 0xb3d0eec7, 0x7fffffff, 0xab20bc57

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x97, 0xff, 0x1, 0xff, 0x2, 0x3f, 0xf7, 0xa5, 0x80, 0x0, 0xff, 0x12, 0x0, 0x80, 0x6, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0x80, 0x0, 0xe8, 0x8c, 0x80, 0xed, 0x4, 0xff, 0x0, 0x80, 0xee, 0x0, 0xff, 0xb, 0x2, 0x0, 0x80, 0x80, 0x0, 0xdc, 0x80, 0x0, 0x80, 0xa7, 0x0, 0x4, 0x7f, 0xbb, 0xd7, 0x7f, 0xaf, 0xe6, 0xcc, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f
	.org 512
	.byte 0x80, 0xc5, 0x0, 0x0, 0xff, 0xbe, 0xe6, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x0, 0xee, 0x80, 0x80, 0xb6, 0x0, 0x7f, 0x1, 0xe7, 0xa2, 0x0, 0x80, 0x7f, 0xf9, 0x0, 0xff, 0x80, 0x7f, 0xeb, 0xff, 0x0, 0xa3, 0xc7, 0xa8, 0xff, 0x35, 0xff, 0xd1, 0x80, 0x4, 0xda, 0x5, 0x9c, 0x0, 0x1, 0x3, 0x9e, 0x0, 0xb5, 0xc1, 0xbb, 0x89, 0xe5, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0x2, 0x6, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x41fd2c1c2a0, 0x28f61322, 0xf6e8927f17, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6e74, 0xc0a3, 0xd7a2, 0x1da2
	.org 64
	.hword 0x9fa5, 0x640d, 0x9f59, 0x608c

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x15, 0x0, 0x7f, 0x5, 0xff, 0x19, 0x7f
	.org 64
	.byte 0x10, 0x4, 0xc7, 0xff, 0xe4, 0xb9, 0x0, 0x7
	.org 128
	.byte 0x7f, 0xfb, 0xe0, 0x80, 0x80, 0x80, 0xc8, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe, 0x7fffffffffffffff, 0x15

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x0, 0xa, 0x0, 0x80, 0x0, 0xff, 0x0, 0x0, 0x6, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x3, 0x80, 0x7f, 0xbb, 0x0, 0x5
	.org 256
	.byte 0x7f, 0xf, 0xab, 0x1, 0x22, 0x2, 0xff, 0x0, 0x80, 0xf, 0xff, 0x80, 0xd9, 0x0, 0xb9, 0xff, 0xff, 0xa3, 0x7f, 0xff, 0xff, 0x1, 0xff, 0x0, 0xdd, 0x0, 0xff, 0xf6, 0xd5, 0xe0, 0xbd, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x96aa08d069564ef1, 0x84337e94e4b0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x1dcc, 0x7fffffff, 0x0, 0xffdb2068, 0x7fffffff, 0x2d39480, 0xebc670cb, 0xf6f2655a, 0x1b23429, 0x7fffffff, 0xffffffff, 0xf4144033, 0x80ef0c90, 0x80000000, 0xc491118d, 0x2bde69b, 0x80000000, 0x80000000, 0xce70, 0x80000000, 0x926486f1, 0x0, 0x6e9, 0x0, 0x9f37145f, 0x159, 0xbc93769d, 0xbf5ee3b2, 0xfac98799, 0x7fffffff, 0xb86f48a1, 0x80000000, 0x17, 0x0, 0x9f1e4339, 0x80000000, 0x3ae1, 0x80000000, 0x1c7e5765, 0x26, 0xa5, 0xffffffff, 0xffffffff, 0xf444bf12, 0xbe113395, 0xe3a85229, 0xe3ccfb, 0x8de4d0f8, 0x80000000, 0x80000000, 0xd534c25, 0x80000000, 0xffffffff, 0x832ebaf0, 0x2f391, 0x8ff0b144, 0x80000000, 0xffffffff, 0x80000000, 0xd036f632, 0x804b799e, 0x7fffffff, 0x1, 0x0
	.org 2048
	.word 0x9762962a, 0xffffffff, 0x37913e8, 0x7fffffff, 0x80000000, 0x12363086, 0x627, 0xffffffff, 0x0, 0x0, 0xb2b377f2, 0x1, 0x80000000, 0x268d8b, 0x80000000, 0x80000000, 0xffffffff, 0xf18072ba, 0x80000000, 0x80000000, 0xb64a872d, 0x80000000, 0x1f1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xe4ee, 0x99cd48d4, 0x7fffffff, 0x8c20c270, 0x80000000, 0xf084d797, 0x80000000, 0xffffffff, 0xffffffff, 0x1, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0xb25d5c1f, 0x8aaf80e1, 0xffffffff, 0xd76d23ce, 0xc4d3da65, 0x7fffffff, 0xffffffff, 0x80000000, 0xa401927f, 0x0, 0x120fda2, 0x18d, 0x238bf5, 0xc08c1576, 0x80000000, 0x80000000, 0xb4e95789, 0x36252, 0xd4ff35d6, 0x9c53790d, 0x1d10, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x1c216a74, 0x7fff0e51, 0x00000000, 0x304d0f18, 0x7fff0e51, 0x1d6f0380, 0xfcd635c5, 0x011d0286, 0xebec4107, 0x7fff0e51, 0xffff0e51, 0xea47e5dd, 0x2e3d2670, 0x80000000, 0xf0b0bc63, 0xa5e88ef5, 0x80000000, 0x80000000, 0xc2e48e90, 0x80000000, 0xb5c11fbf, 0x00000000, 0x06861247, 0x00000000, 0xb0d45bf1, 0x0145b4d7, 0xbb77e253, 0x263838ae, 0x286aba97, 0x7fff0e51, 0xd772370f, 0x80000000, 0x0015b6b9, 0x00000000, 0x42f89cf7, 0x80000000, 0x379610cf, 0x80000000, 0x6aa3d30b, 0x0023dffa, 0x009bc5cb, 0xffff0e51, 0xffff0e51, 0xb2de8f4e, 0x1f5187db, 0x1568c307, 0x0fb16a95, 0x68245188, 0x80000000, 0x80000000, 0x869fe24b, 0x80000000, 0xffff0e51, 0xaaedba10, 0xc950011f, 0xfc6a317c, 0x80000000, 0xffff0e51, 0x80000000, 0x13575e2e, 0xc115e102, 0x7fff0e51, 0x0000f1af, 0x00000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x153edca296ea2ff7
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x99e78006f7cef776, 0xbe1468c2691315d1, 0x800a6933cd49725e, 0xfb561aece05a8d9e, 0x31107e4270863472, 0x7a03be48fa45c647, 0x2eda7217c2959f51, 0x8b3b5cdcefae70d5, 0x556acde50a433e75, 0x816fd2e5891e7cad, 0x5f76bb423f8d5df0, 0xad6b39c92caddba9, 0x8e2f8a3cfeb698e4, 0xe1b2909be0c9b84a, 0xd9778e52504ace7d, 0xd7a016fa8d43a996

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xc, 0x80, 0x9c, 0x5, 0x7f, 0x5, 0x1e, 0x0, 0x0, 0x0, 0x82, 0x0, 0x2, 0x9, 0xed, 0x0, 0xff, 0x80, 0x80, 0x80, 0xbe, 0xa2, 0x4, 0xff, 0xa1, 0xfb, 0x2, 0x7f, 0x80, 0x14, 0x5, 0xde, 0xf5, 0xfb, 0xd, 0x7f, 0x2, 0x0, 0x0, 0x80, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x2, 0x97, 0x6, 0xc8, 0xfe, 0x80, 0x7f, 0x27, 0xa2, 0xff, 0x1, 0x7f, 0xf3, 0x0, 0x80, 0x1
	.org 512
	.byte 0x0, 0xa2, 0xbf, 0x80, 0xc, 0x8, 0xf6, 0x0, 0x4, 0x7f, 0xc3, 0x80, 0xcf, 0x3, 0x1, 0x80, 0x94, 0x1, 0xca, 0xb2, 0x9e, 0xd9, 0x3a, 0xff, 0xf4, 0xff, 0xb4, 0x0, 0xff, 0xca, 0x80, 0xf, 0xa, 0x80, 0xa8, 0xb, 0x7, 0x80, 0x84, 0x19, 0x7f, 0xdc, 0x5, 0x8c, 0x7f, 0x7f, 0x89, 0x0, 0xfb, 0x0, 0xff, 0x0, 0xa6, 0xe, 0x5, 0xaf, 0x80, 0x2, 0x80, 0xd2, 0x0, 0x7f, 0x1, 0x80
	.org 1024
	.byte 0x2a, 0xd, 0xe7, 0x7f, 0xf4, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xbd, 0x32, 0x1b, 0x7, 0x7f, 0xf3, 0x0, 0xdf, 0x0, 0x7f, 0x2d, 0x80, 0xe5, 0xa, 0xff, 0xff, 0x0, 0xff, 0xe2, 0x7f, 0x7f, 0x80, 0xff, 0xd5, 0x91, 0x3, 0xff, 0x0, 0xd4, 0x7f, 0xd2, 0x0, 0x0, 0xff, 0x89, 0x0, 0x80, 0xee, 0x8a, 0x92, 0x94, 0xb1, 0xb, 0x7f, 0x9, 0x84, 0xa9, 0xbd, 0x80, 0x0, 0x1, 0x7f, 0xae, 0x24

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x00, 0x80, 0xc0, 0x05, 0xc0, 0x05, 0xe0, 0x00, 0x00, 0x00, 0x00, 0x00, 0x04, 0x09, 0xd0, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xf8, 0x00, 0x40, 0x80, 0x10, 0xfb, 0x00, 0xfc, 0x80, 0x00, 0x14, 0xde, 0xf5, 0xd8, 0x80, 0x7f, 0x20, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x7f, 0x10, 0x97, 0x00, 0xc8, 0x80, 0x00, 0xe0, 0x80, 0xa2, 0xfc, 0x01, 0xfc, 0xf3, 0x00, 0x00, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x5, 0xcc, 0x7, 0x0, 0xa5, 0x5, 0x7f, 0xff, 0x0, 0xb6, 0xa0, 0x7f, 0x7f, 0x7f, 0xe5, 0x8, 0x0, 0x0, 0x0, 0x0, 0xe3, 0x0, 0xff, 0xa4, 0x2, 0x0, 0x0, 0x0, 0x12, 0xc4, 0x6, 0xff, 0x80, 0xff, 0xff, 0x9e, 0x7f, 0x7f, 0xf3, 0x0, 0x95, 0xff, 0xa, 0xd8, 0x80, 0xe3, 0xef, 0x0, 0x0, 0x1, 0x0, 0xe8, 0x80, 0xa7, 0xff, 0x95, 0x7f, 0xee, 0x0, 0xed, 0x8b, 0x7f, 0x0, 0x7, 0x1f, 0x0, 0x7f, 0x7f, 0xe8, 0xff, 0xff, 0xf3, 0x6, 0x0, 0x4, 0x7f, 0xff, 0x1, 0x89, 0x81, 0x7, 0x7f, 0x0, 0xff, 0x0, 0xb8, 0x0, 0xa2, 0x0, 0x0, 0xf9, 0x6, 0xde, 0x80, 0x80, 0x8b, 0xc3, 0xff, 0x7f, 0x1, 0x2, 0xf1, 0xf0, 0x0, 0xc1, 0x0, 0x7f, 0xff, 0xd, 0x80, 0x0, 0x0, 0x2, 0xff, 0x7f, 0x86, 0x96, 0xff, 0x1, 0xff, 0x7f, 0x21, 0xff, 0x2, 0xff, 0x0, 0x80, 0xff, 0xa3, 0x90, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x1d, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xe3, 0xf3, 0xbc, 0x0, 0xf1, 0xb0, 0xa6, 0x80, 0xe4, 0xff, 0x1d, 0x7f, 0x98, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x5, 0x0, 0x0, 0xe9, 0x7f, 0x97, 0x0, 0x0, 0x7f, 0xb8, 0xff, 0x30, 0x2, 0xef, 0x7f, 0xf0, 0x0, 0x1, 0x0, 0xd7, 0x2, 0x2, 0xf9, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x8b, 0xad, 0x0, 0xcd, 0xff, 0x1, 0x3, 0xee, 0xff, 0x7f, 0x1, 0x2, 0x83, 0x1, 0x7f, 0x0, 0x1d, 0xff, 0xff, 0x2, 0x2, 0x7f, 0x9e, 0x93, 0x0, 0x7f, 0xfa, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x9b, 0xff, 0x80, 0xff, 0x80, 0x0, 0x94, 0xf2, 0x0, 0x4, 0x0, 0xff, 0x88, 0x8f, 0x0, 0xe0, 0x0, 0x0, 0x80, 0x0, 0x80, 0x2c, 0xef, 0x2, 0x1, 0x9, 0x80, 0x8, 0x5, 0x80
	.org 2048
	.byte 0x0, 0x9f, 0x0, 0x8d, 0xff, 0x3f, 0xff, 0x0, 0x7, 0x0, 0x7f, 0x1a, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x3, 0x0, 0xbd, 0xc8, 0xd, 0x0, 0xfc, 0x0, 0xd9, 0xb0, 0x7f, 0x0, 0x0, 0x0, 0x9e, 0xb9, 0xff, 0xd3, 0x9, 0x13, 0x4, 0x0, 0x98, 0x0, 0x90, 0xe8, 0x5, 0x1, 0xc, 0x2, 0xf, 0x0, 0x2, 0x80, 0x3, 0xff, 0x80, 0x80, 0x0, 0xff, 0x0, 0x7, 0xc9, 0x80, 0x7f, 0xa8, 0x94, 0xb2, 0xc9, 0x80, 0x80, 0xff, 0x7f, 0xb0, 0xff, 0x80, 0xa2, 0xf, 0x15, 0x0, 0xff, 0xc7, 0x80, 0x7f, 0xff, 0x82, 0x0, 0xff, 0x7f, 0xff, 0xff, 0x92, 0x0, 0x0, 0x80, 0xaf, 0x9e, 0x0, 0xda, 0x1e, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x0, 0x7f, 0xcc, 0xff, 0x9b, 0x7, 0xe9, 0x83, 0x80, 0x1, 0x8a, 0x1c, 0x2, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x28, 0xff, 0x13, 0x0, 0xff, 0xf, 0x7, 0x80, 0x1c, 0x7f, 0xff, 0x1a, 0x0, 0xcf, 0xff, 0x15, 0x0, 0x9e, 0xff, 0x7f, 0xd, 0x0, 0x0, 0xfc, 0xe1, 0x80, 0xf4, 0x80, 0xff, 0x0, 0xcb, 0x7f, 0xff, 0xcd, 0x80, 0x80, 0x1, 0x0, 0xbb, 0x1, 0xff, 0x8, 0x7f, 0xc1, 0xcf, 0xf1, 0x7f, 0x94, 0x0, 0xd4, 0x84, 0x0, 0xa2, 0xb7, 0x7f, 0x28, 0xe1, 0x91, 0x96, 0xff, 0x25, 0x8, 0x7f, 0x3, 0x14, 0x80, 0x93, 0x1b, 0x7f, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xd1, 0xef, 0xff, 0x0, 0x80, 0xd1, 0x14, 0x80, 0x3d, 0x80, 0xe, 0x3a, 0x80, 0x7f, 0x80, 0x97, 0x0, 0x0, 0xfd, 0x0, 0x7f, 0xa4, 0x80, 0x0, 0xba, 0xec, 0x80, 0xf3, 0xff, 0x0, 0x8b, 0xa1, 0xff, 0x3, 0xf, 0x28, 0x0, 0xf6, 0xc0, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0xdc, 0x80, 0xd4, 0x5, 0xff, 0xf2, 0x7f, 0x80, 0xff, 0x2c, 0xc, 0x11, 0x14, 0xff, 0x9a
;#init_memory @vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x80, 0x26, 0xff, 0x8b, 0x7, 0x7f, 0x93, 0x0, 0x0, 0x0, 0x0, 0x0, 0xa8, 0x0, 0xc7, 0xb3, 0xf3, 0x7f, 0xff, 0x7f, 0x2, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x13, 0xb0, 0x14, 0x0, 0x7f, 0x9b, 0x7f, 0x7f, 0xff, 0xff, 0xd5, 0x7, 0x0, 0xd, 0xa4, 0x7, 0x7f, 0xf2, 0x0, 0x1d, 0x7f, 0x0, 0xc6, 0xff, 0x7f, 0x0, 0x86, 0xff, 0x0, 0x9e, 0x91, 0xff, 0xff, 0x1f, 0xff, 0xff, 0xdd, 0xff, 0xc2, 0xb, 0x80, 0x0, 0xb2, 0xbb, 0x80, 0xd6, 0x0, 0x0, 0x1, 0x9d, 0xff, 0xf2, 0x0, 0xf4, 0x0, 0x7f, 0x8f, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x7f, 0x6, 0x7f, 0x0, 0xff, 0x1f, 0x84, 0x1d, 0x10, 0x7f, 0x7f, 0x7f, 0x8b, 0xff, 0xf, 0xe1, 0xd4, 0x0, 0xbd, 0xcd, 0xf4, 0x0, 0xaa, 0x0, 0xd4, 0x3, 0xbb, 0x0, 0xbf, 0xff, 0x0, 0x80, 0xff, 0x1, 0x80, 0x1, 0xed, 0x93, 0x1a, 0xc2, 0x7f, 0xff, 0x3, 0xca, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xb1, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0x7, 0x80, 0x0, 0xfe, 0x32, 0x0, 0x1, 0x0, 0xff, 0xa3, 0x5, 0x7f, 0xff, 0xf9, 0x0, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xcf, 0x2, 0x9c, 0x0, 0x7, 0x0, 0x80, 0xc5, 0xa8, 0xc0, 0xcb, 0x2, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x7, 0x0, 0x7f, 0x80, 0xd4, 0xff, 0x7f, 0x5, 0x0, 0x0, 0xff, 0xd5, 0x80, 0xb9, 0x0, 0x0, 0x80, 0x4, 0x0, 0x1, 0x9e, 0xaa, 0x2, 0x7f, 0x0, 0xa6, 0x0, 0xf4, 0x0, 0x80, 0x0, 0xa5, 0xc1, 0x80, 0x0, 0x0, 0x0, 0x23, 0xff, 0xff, 0x9, 0x34, 0xc2, 0x7f, 0x7f, 0x91, 0x0, 0x2, 0x80, 0x7f, 0x0, 0xe7, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xaf, 0x1, 0xff, 0x90, 0x1, 0x0, 0xec, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vv_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x02, 0x00, 0x05, 0xfe, 0x00, 0x00, 0xff, 0x05, 0x00, 0xff, 0x00, 0xed, 0xff, 0x00, 0x00, 0x7f, 0xe5, 0x01, 0x00, 0x00, 0x00, 0x00, 0xe3, 0x00, 0xff, 0xd2, 0x02, 0x00, 0x00, 0x00, 0x12, 0xff, 0x03, 0xff, 0xf0, 0xff, 0xff, 0xf9, 0x7f, 0x7f, 0xf3, 0x00, 0x95, 0xff, 0x05, 0xfd, 0xe0, 0xff, 0xef, 0x00, 0x00, 0x00, 0x00, 0xe8, 0x80, 0xa7, 0xff, 0x95, 0x00, 0xf7, 0x00, 0xff, 0x8b, 0x07, 0x00, 0x03, 0x1f, 0x00, 0x00, 0x00, 0xe8, 0xff, 0xff, 0xfc, 0x00, 0x00, 0x04, 0x00, 0xff, 0x01, 0xff, 0xff, 0x01, 0x7f, 0x00, 0xff, 0x00, 0xff, 0x00, 0xa2, 0x00, 0x00, 0xff, 0x00, 0xde, 0xe0, 0xfe, 0xff, 0xc3, 0xff, 0x7f, 0x01, 0x02, 0xff, 0xff, 0x00, 0xf8, 0x00, 0x3f, 0xff, 0x0d, 0xc0, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0x96, 0xff, 0x01, 0xff, 0x00, 0x04, 0xff, 0x00, 0xff, 0x00, 0x80, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0x00, 0x1d, 0xff, 0x00, 0x00, 0x03, 0x80, 0x00, 0xfe, 0xf9, 0xbc, 0x00, 0xf1, 0xff, 0xa6, 0xf0, 0xff, 0xff, 0x00, 0x7f, 0x98, 0x3f, 0x80, 0x00, 0xff, 0x00, 0x7f, 0x00, 0x00, 0x00, 0xf4, 0x00, 0xf9, 0x00, 0x00, 0x07, 0xb8, 0xff, 0x00, 0x00, 0xef, 0x3f, 0xf8, 0x00, 0x00, 0x00, 0xd7, 0x00, 0x00, 0xff, 0x01, 0xff, 0x00, 0x00, 0x7f, 0x00, 0xff, 0xff, 0xad, 0x00, 0xcd, 0xff, 0x00, 0x00, 0xee, 0xff, 0x3f, 0x00, 0x02, 0xfc, 0x01, 0x01, 0x00, 0x1d, 0xff, 0xff, 0x00, 0x02, 0x7f, 0xfc, 0x93, 0x00, 0x07, 0xfa, 0x00, 0xff, 0xf8, 0x00, 0xff, 0xff, 0x9b, 0xff, 0xc0, 0xff, 0xf0, 0x00, 0x94, 0xf2, 0x00, 0x04, 0x00, 0xff, 0xff, 0x8f, 0x00, 0xfe, 0x00, 0x00, 0xfc, 0x00, 0xe0, 0x00, 0xef, 0x00, 0x00, 0x00, 0xc0, 0x00, 0x00, 0xe0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x14069a06, 0x217a5ea0, 0xdeb6b934, 0x83093379
	.org 128
	.word 0x61987471, 0xf2115823, 0xf9add4f7, 0xceab76e2

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0xffffffff, 0xffffffff
	.org 128
	.word 0x7fffffff, 0xbea20bcf, 0x0, 0xff2
	.org 256
	.word 0xbd35adda, 0xcd9c65da, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xd1, 0xad, 0x35, 0xbd, 0xda, 0x65, 0x9c, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xd0, 0x00, 0xfc, 0x00, 0x00, 0x00, 0xf8, 0x00, 0x40, 0x80, 0x10, 0xfb, 0x00, 0xfc, 0x80, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xdc097989, 0xf1b971b9, 0x31b1, 0xffffffff, 0x3, 0x7fffffff
	.org 256
	.word 0x4, 0x91abe64a, 0x0, 0xffffffff, 0xffffffff, 0x5d, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x79116bd108, 0x3a7e2, 0x26a, 0x884079a01e

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xed971203a5027236, 0x85f8ca609e3c3771, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb, 0xe, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xaa93dbc245544365, 0x7fffffffffffffff, 0xc8ff74587a40cb6a, 0x55195fb8122, 0xe68d7af9b1e9c655

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xc, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xeb84d4, 0xffffffff, 0x94, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xa4880b54, 0x7fffffff, 0x0, 0x59315, 0xd3fd4db7, 0x0, 0x80000000, 0x0, 0x39, 0x80000000, 0x6c4, 0xffffffff, 0x471af6, 0x0, 0x35e, 0x7fffffff, 0x4e4ce, 0x80000000
	.org 1024
	.word 0x0, 0xc1059726, 0xbd859fc8, 0x86995e76, 0x80000000, 0x69, 0x29, 0xe7bcf28f, 0x1585, 0x9e99f197, 0x80000000, 0x0, 0x370207e, 0x14bbe43, 0x7fffffff, 0x0, 0xfefed7ab, 0x7fffffff, 0x0, 0xa, 0x38351, 0x7fffffff, 0x80000000, 0xbd3973d6, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xf, 0x4c, 0x1ce7b96, 0x0, 0xe0354334
	.org 2048
	.word 0x7fffffff, 0xc4a41381, 0x328349, 0xffffffff, 0x7fffffff, 0x2ffe, 0x7fffffff, 0xbd9d2f15, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x9b30c660, 0x1b2e268, 0xffffffff, 0xf490c2b7, 0xe8b636cb, 0x80000000, 0xffffffff, 0x80000000, 0xc7c0e0b8, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x8a926c0a, 0x7fffffff, 0xda882fe2, 0x80000000, 0x1a16eb, 0x808eadcd, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8302c9ec45c2fb1b, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfbeb81a9b3249784, 0x124217ccfd, 0x3f9f0bc1, 0xffffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0xf6399d31e7113da8, 0x2d153040, 0xd2464de867ff6ea9

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x358f7854

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1b, 0xff, 0xc5, 0x4, 0xe, 0xff, 0xff, 0xb, 0x7f, 0x0, 0x1, 0x2, 0x7f, 0x0, 0xff, 0xc2, 0x5, 0x80, 0xa7, 0xff, 0x2, 0x0, 0x4, 0x23, 0x96, 0xff, 0xa2, 0x80, 0xce, 0x0, 0x0, 0xff
	.org 256
	.byte 0x7f, 0x7f, 0xe3, 0x4, 0x7f, 0x7f, 0xe, 0xd5, 0xde, 0x0, 0x7f, 0x0, 0xe, 0x7f, 0xbc, 0x85, 0x2, 0xec, 0xff, 0x8a, 0x3, 0xff, 0x2, 0x9f, 0xe3, 0x80, 0x0, 0x1f, 0x7f, 0xbe, 0x80, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x5e5f29b2, 0x4d617248, 0x8aecc581, 0x32c86fea, 0xdc13c50f, 0x7e64cdd0, 0x6695ad4f, 0x4537682b
	.org 256
	.word 0xd94b3aed, 0x5f145189, 0x67926cf8, 0x333e26ed, 0x1dcec177, 0xd7b85d3, 0xb72047ba, 0x7e1cc58f

;#init_memory @VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffdaab
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x93d0, 0xd02b, 0x4bb2, 0xf9ce, 0x27f8, 0x3c8f, 0xda53, 0x2313, 0x7072, 0xafb, 0x6201, 0xb21f, 0xe901, 0xcaaa, 0xb45e, 0xa692, 0xdf87, 0x3c92, 0x2be6, 0xee97, 0x5e44, 0x87a2, 0x8482, 0x6a49, 0x467b, 0xbbc4, 0x2900, 0x110e, 0xef34, 0x3d69, 0xf78d, 0x8ada, 0xbd97, 0x8d3a, 0xe762, 0x673a, 0x5d15, 0x7650, 0xa30a, 0x4b59, 0x73be, 0x8e75, 0xbc65, 0x139c, 0xc2a9, 0x6d86, 0x387a, 0x7166, 0x4a91, 0x831e, 0xbad4, 0xdc61, 0xced0, 0x3f19, 0x26c8, 0xe2ff, 0x5ef8, 0xa493, 0x5678, 0x740e, 0xefe5, 0xd293, 0x3001, 0xcff7, 0xaa69, 0x4c90, 0x22bd, 0xb784, 0x6820, 0x55a0, 0x3eef, 0xb1d7, 0x1533, 0x4617, 0x5284, 0xb749, 0x95f7, 0x5e85, 0x66dd, 0x2af3, 0xdd86, 0x9601, 0xf6c6, 0xa2cd, 0xb20c, 0xe252, 0x4c56, 0x50d8, 0x492d, 0x3a99, 0x96ae, 0x521e, 0xedd, 0x6ee, 0x9dd2, 0x4026, 0x148e, 0xda95, 0x9441, 0xdd19, 0x8abe, 0xc8f0, 0xd662, 0xf83c, 0x6652, 0x877e, 0x11ce, 0xe538, 0x269, 0xf054, 0xa435, 0xdce, 0x63e0, 0x7000, 0xc942, 0xde8c, 0xbc04, 0x38d4, 0x5b5e, 0x5cc9, 0x51c6, 0x5ac1, 0x3118, 0xed10, 0x666e, 0xbaa2, 0xa020, 0x6500

;#init_memory @VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_32_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1ad46206
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4ab8bedf, 0x91bbb74a, 0x3596e75d, 0x831f0ed, 0xf05efe0c, 0x1f8190db, 0x741b83e5, 0xecbee7b6
	.org 256
	.word 0x1388244, 0x34e6ebbc, 0xc36c298e, 0x45bdfb86, 0xac870015, 0x158163b, 0x2b0c004f, 0xefc13c46

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1a52c632, 0x7cd03c95, 0x10658b18, 0xa41a8f84, 0xa4d68245, 0x9e1fef22, 0x96cffab6, 0xd20d223f, 0x1c37328c, 0x5df581cb, 0x32bcbf2a, 0xee5b01e7, 0x3b80c6f, 0xd675c186, 0xd35a7169, 0xefbf08b8
	.org 512
	.word 0x3ce90e7c, 0x55fef8ff, 0x9e6f8955, 0x2100a9fe, 0xf8eb3ea5, 0xc01a18f8, 0xe019ec23, 0xce59b1b4, 0xd71d6e8b, 0xb25ddde5, 0x3c724b27, 0x89bade09, 0x22df3169, 0x9968ea86, 0x1d4d25bb, 0x6a45a426
	.org 1024
	.word 0xaaf64424, 0xa0d271d9, 0x19b8eb80, 0x5c4ed4bd, 0xe2078095, 0x42d20355, 0xb102be2c, 0xb6a1ad75, 0x2baca6c4, 0xd46a03fc, 0x4ea3eaec, 0x4b2de9a9, 0x7746eaf, 0x95fa08d3, 0x889e4cd, 0x46213649

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xf05c662, 0x3, 0x3dab, 0xec8c0117, 0x8e1c5, 0xffffffff, 0xabf71d6d, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdfe588c1, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x9aad7e76, 0x0, 0x0, 0x91d4a728, 0xa07f8f60, 0x8aa1faf7, 0xffffffff, 0x7fffffff, 0x46aad65, 0xc06d335c, 0x0, 0xfe8a3526, 0x9ac42b6, 0x867c87a9, 0x80000000
	.org 1024
	.word 0xd789cd95, 0xc9cf0011, 0xffffffff, 0x80000000, 0x3c68f, 0x1f74, 0x80000000, 0x7fffffff, 0x355201c, 0x9c3bbd7d, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2, 0x5cd71d8, 0x80000000, 0xffffffff, 0x9fd006c3, 0x1597, 0x8a68f641, 0xffffffff, 0xa, 0x80000000, 0x7fffffff, 0x90a27888, 0x80000000, 0x57, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xd0f37a51

;#init_memory @VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_MF2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff3333ca63
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x20ea93b7, 0x78bf6dac, 0x94e0e36f, 0x7cebf3e

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd18b425032017afb, 0xe64f13d75becda84, 0xc30bb3a0ab14ea8b, 0x8000000000000000, 0x4d203d70, 0xe9d5a445ed6a0834, 0x8000000000000000, 0x8000000000000000, 0x1e135, 0x8000000000000000, 0xae225c9870f9377d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2c42, 0x98d567359db0e2de, 0xffffffffffffffff, 0x4fcb412, 0x7fffffffffffffff, 0x49f89de365d30ed, 0xd0a35d53be62fd40, 0xf0d803bcfdb6964c, 0xffffffffffffffff, 0xebe13c5119481548, 0x8000000000000000, 0xa77a3c3d4e6592c7, 0xbaf256c75bc4b565, 0xb82cb346c6117de8, 0x8000000000000000
	.org 2048
	.dword 0x8000000000000000, 0xedca524121a538a1, 0xf185631e87246d3d, 0x68b45323cb23c3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x88d0df60a547ed2d, 0x9b0fa3744aab2fee, 0x0, 0x9a203d4d3e9c0935, 0xe4496a8ab3db86ec, 0x8000000000000000, 0xde9fc84b63c6e, 0x1092672, 0x8000000000000000, 0x1da, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8d446bf7bb95dba0, 0x7fffffffffffffff, 0x1e, 0x91, 0xffffffffffffffff, 0x0, 0x22491, 0x548, 0xa816a, 0x0, 0x0, 0x7fffffffffffffff, 0x978089f3b9e38e43

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4b8a705, 0x7d181, 0x0, 0xb700d50e2, 0x8000000000000000, 0xd64fb3ff8422616e, 0xdc75a3236719dd99, 0x8000000000000000, 0x8e66e039537097d5, 0x8000000000000000, 0x25798e99648, 0x7fffffffffffffff, 0x606a5ae67, 0x35b0500a4, 0xe50fa3d2f1561f48, 0x8000000000000000, 0xfa0fac30e90, 0xe0a2cb2ba92420d3, 0x9cfdf0981, 0x8000000000000000, 0x95e3e9a254cd21d6, 0x2685b854c, 0xc28e6000b99232dd, 0x8000000000000000, 0x8000000000000000, 0x45e5, 0x12, 0x0, 0xffffffffffffffff, 0x12b, 0x0, 0xe8515e94ff050385
	.org 2048
	.dword 0x0, 0x1fe18d959b8, 0x8000000000000000, 0xe6a92c9125e009cf, 0xd5b939cbff7b1277, 0xffffffffffffffff, 0xe323374e8b25d3ab, 0x8000000000000000, 0x6f55, 0x0, 0xced51624e4094757, 0x6761f, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xf14914fb5ead37a0, 0xa9e374dc67d976be, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x3b3, 0x2, 0x74f5c0, 0x0, 0x98f8a80b7a35c918, 0x8000000000000000, 0xead671e53ef6cb0b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1e5c903, 0xec6eae1d471af719

;#init_memory @vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsub.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000004b8a706, 0x000000000007d182, 0x0000000000000001, 0x0000000b700d50e3, 0x8000000000000001, 0xd64fb3ff8422616f, 0xdc75a3236719dd9a, 0x8000000000000001, 0x8e66e039537097d6, 0x8000000000000001, 0x0000025798e99649, 0x8000000000000000, 0x0000000606a5ae68, 0x000000035b0500a5, 0xe50fa3d2f1561f49, 0x8000000000000001, 0x00000fa0fac30e91, 0xe0a2cb2ba92420d4, 0x00000009cfdf0982, 0x8000000000000001, 0x95e3e9a254cd21d7, 0x00000002685b854d, 0xc28e6000b99232de, 0x8000000000000001, 0x8000000000000001, 0x00000000000045e6, 0x0000000000000013, 0x0000000000000001, 0x0000000000000000, 0x000000000000012c, 0x0000000000000001, 0xe8515e94ff050386
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff72dbfdc0
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8a8900ae, 0xeb4381d6, 0x2d299357, 0x6cc0a227, 0x2177cb2b, 0x46026214, 0x24703f99, 0x797f60c, 0x430a0d86, 0x51fc5f61, 0x322aeb10, 0xbcabe07c, 0xdb30e068, 0xb6e152aa, 0xc4e40a1d, 0xa3564dc

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x7f, 0xb4, 0xff, 0x95, 0x80, 0x0, 0x92, 0x0, 0x80, 0x2, 0x0, 0x80, 0xc9, 0xff, 0x7f, 0x0, 0x4, 0x0, 0x0, 0x94, 0x7f, 0xa, 0x80, 0x87, 0x2a, 0xc0, 0x7, 0x1, 0x0, 0x7f, 0x36, 0x7f, 0x7f, 0xc0, 0x2, 0x0, 0x7f, 0xad, 0x1, 0xff, 0x7f, 0x2, 0xbf, 0x7f, 0xff, 0xc6, 0xd4, 0x0, 0x80, 0x7f, 0x1b, 0x0, 0xff, 0xff, 0x7f, 0xc3, 0xdb, 0x0, 0x80, 0x7f, 0x0, 0xbe, 0x1, 0x0, 0x32, 0xff, 0x7f, 0xb2, 0xc0, 0x0, 0x7f, 0x92, 0x0, 0xe6, 0xff, 0x7f, 0x0, 0x7, 0x1b, 0xab, 0x9, 0x5, 0x7f, 0x80, 0x38, 0xdd, 0xff, 0xc3, 0x80, 0xf, 0xff, 0x14, 0x1b, 0x3, 0x21, 0xff, 0x0, 0x14, 0xbd, 0x1, 0x0, 0x80, 0x1, 0xa1, 0xb9, 0xa9, 0x0, 0xa4, 0x7f, 0x7f, 0x7f, 0x17, 0x0, 0x36, 0xf0, 0x12, 0xe4, 0x7f, 0x7f, 0xee, 0xb6, 0xff, 0x98, 0xd7, 0xff, 0x80
	.org 1024
	.byte 0x80, 0xda, 0xb1, 0x0, 0x6, 0x80, 0xfe, 0xff, 0x0, 0x0, 0xb9, 0x80, 0xff, 0x32, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x7, 0xe4, 0x7f, 0xfd, 0x3, 0x92, 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x12, 0x90, 0x80, 0x0, 0x80, 0xff, 0x8c, 0x4, 0x1c, 0x1, 0x1, 0xff, 0x80, 0xf2, 0xf6, 0xe6, 0x0, 0xff, 0xfb, 0xff, 0x36, 0xb6, 0xff, 0x7f, 0x17, 0x6, 0x7f, 0x80, 0x7f, 0x4, 0x0, 0x0, 0xc6, 0x80, 0x80, 0x80, 0x0, 0xc5, 0x3a, 0x1, 0x7f, 0xa1, 0x7f, 0x94, 0x7f, 0x0, 0xc5, 0xe5, 0xff, 0xff, 0xfd, 0x0, 0x8c, 0x7f, 0xb, 0xd3, 0xff, 0x0, 0xff, 0x80, 0x2, 0xa5, 0x80, 0xbd, 0x7f, 0x80, 0x0, 0xcf, 0xff, 0xec, 0x0, 0x6, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x6, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xe4, 0x7, 0x7f, 0x80, 0x80, 0xe3, 0xff, 0x80, 0x3, 0x7f, 0xff

;#init_memory @VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc6d4
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa105, 0xbe36, 0x174a, 0xd4c4, 0xd0ba, 0x14c4, 0xc047, 0x374e, 0xada0, 0xac, 0x49d9, 0x53bf, 0x5d2b, 0x825f, 0xabbb, 0x8307
	.org 256
	.hword 0x977e, 0xcfe3, 0x4dab, 0xaf5, 0xc2d4, 0xc636, 0x39fd, 0x5d72, 0x6b5c, 0xc237, 0x7654, 0x7268, 0xed68, 0x6ea, 0xd753, 0x5348

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb2, 0x0, 0x7f, 0x80, 0xff, 0xff, 0xc2
	.org 64
	.byte 0xb, 0x1, 0x4, 0xe1, 0x2, 0xea, 0xe4, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xe3e6631aa235c15e, 0x9b7b33d7f8ec29b0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe244c8d7, 0x0, 0xaf9a96, 0x66fcab, 0xad54b1a7, 0xffffffff, 0x64fa, 0xffffffff, 0x80000000, 0xd16d74ad, 0x88f79a2a, 0xdd142070, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x13d94, 0x80000000, 0x7fffffff, 0x81580788, 0x7fffffff, 0x7fffffff, 0xf691066b, 0x80000000, 0x80000000, 0xb096dfc, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xb122ef9a, 0x3f3c, 0xec2eeaef, 0xd4ced, 0x7fffffff, 0x80000000, 0x8b0a4421, 0x0, 0xb84edcc7, 0x0, 0x0, 0xf2172d62, 0x5ac, 0xffffffff, 0xffffffff, 0xa5afb061, 0x80000000, 0xffffffff, 0xc3f74b15, 0x7fffffff, 0x50c2d, 0x4, 0x0, 0xd5203, 0x1, 0x7fffffff, 0x12f69, 0x7fffffff, 0x9ee7811f, 0xffffffff, 0x4665, 0xa9b31a6b, 0x84365522
	.org 2048
	.word 0x80000000, 0x2a, 0x33, 0x1, 0x7fffffff, 0x12a, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xc27ee697, 0x84cd46b4, 0xd00c00cd, 0x7fffffff, 0x7fffffff, 0x0, 0x3ec9d124, 0x37, 0x122c46, 0xdf4bca0, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0xc3daf599, 0x7fffffff, 0xbd16bfe8, 0x80000000, 0x7fffffff, 0x46a43db, 0x0, 0xe79c89ef, 0x0, 0xffffffff, 0x3ff, 0x7fffffff, 0x7fffffff, 0x0, 0xc78b, 0xffffffff, 0x1b4, 0x0, 0x64324db, 0xa7784fa4, 0x1246d70, 0xb59ab, 0x0, 0x67bd25, 0x80000000, 0x0, 0x6, 0x2, 0x80000000, 0x7fffffff, 0xe555f266, 0x7fffffff, 0x7fffffff, 0x1, 0x7fffffff, 0x80000000, 0x0, 0xd1f0, 0xa127a0e5, 0xc5337f18
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc4990c48, 0xd2f1b599, 0x0, 0x80000000, 0xe78ddc40, 0x7fffffff, 0xa9e03b19, 0x0, 0x0, 0xc7a92711, 0x80000000, 0xdd1d3d02, 0x2e7d8b, 0xe076fe38, 0x0, 0x80000000, 0xfacfc57d, 0x0, 0xffffffff, 0x130, 0x80000000, 0x80000000, 0xffffffff, 0x8dc0937f, 0x7fffffff, 0x7fffffff, 0xad60ee86, 0xa8e91a69, 0x80000000, 0xa6f13382, 0xb1bfb49b, 0xd1812a45, 0x0, 0x80000000, 0x80000000, 0xab9110ae, 0x7fffffff, 0xffffffff, 0x88164bfc, 0x0, 0x10d, 0x80000000, 0x955ace27, 0x0, 0x15f9d, 0xb321f2b4, 0xffffffff, 0xd142f2ee, 0x0, 0xed1d3c43, 0x7fffffff, 0x3a9b2b, 0xf03, 0x869ae5dd, 0x0, 0xdd075f58, 0xe4ab17f4, 0x1e000, 0x80000000, 0x80000000, 0xdde4391d, 0x7fffffff, 0x7fffffff, 0x12197379

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff69f60a13f67371, 0xe59400fe8ba73555, 0x204c385812e6

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xf8d541904036c9f4, 0x993f05313a3b995
	.org 256
	.dword 0xf1591e85a710f7b2, 0xfd73371a3ea99f1e, 0xee21d3c65675831b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x64

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0xbdcf59f, 0x4517, 0x67c2d45, 0x1ca72d, 0x952187af, 0xf5111a64, 0x80000000, 0x0, 0x35e, 0xffffffff, 0x0, 0x2b, 0x80000000, 0x0
	.org 512
	.word 0xdc39b248, 0x8cf17833, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0x165c, 0x0, 0xe38642d8, 0xcc7f2f87, 0x0, 0xa63e12ba, 0x80000000, 0x80000000, 0x6bd, 0x74d8c
	.org 1024
	.word 0xffffffff, 0x7fffffff, 0x18, 0xc8521c15, 0xb8a709, 0x27fa8e3, 0x1, 0x3, 0x86d8e712, 0xc7660bef, 0xffffffff, 0x78d52, 0x80000000, 0x7fffffff, 0xffffffff, 0xf654598e

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_32_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x31f78b66d98e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xc6, 0xd7, 0xb
	.org 32
	.byte 0xff, 0x7f, 0x80, 0x1

;#init_memory @VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF4_16_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff028c
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x10c9, 0x54c9, 0x94c1, 0xbef2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xab, 0x0, 0xff, 0x80, 0x23, 0x0, 0xbf, 0x0, 0x2, 0xf8, 0x6, 0x8a, 0x6, 0x1, 0xff, 0x0, 0x1, 0x1, 0x5, 0x0, 0x80, 0x1, 0xbf, 0xff, 0x80, 0xff, 0x0, 0x1, 0x8c, 0x7f, 0x7f, 0x7f, 0xae, 0xff, 0x7f, 0x1, 0xdd, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x80, 0x9e, 0x0, 0xc8, 0xea, 0x0, 0xbc, 0xd6, 0x0, 0x7f, 0x0, 0x7f, 0xf9, 0xa4, 0xcd, 0xce, 0xb0, 0xff, 0x0, 0x8d, 0x80, 0xff, 0x80, 0xf1, 0x9, 0x0, 0x80, 0xff, 0x13, 0xe, 0xff, 0xeb, 0x80, 0x2, 0x1, 0x81, 0x80, 0x84, 0xf, 0xa9, 0x80, 0x80, 0xa7, 0x99, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xc1, 0x3, 0x3, 0x11, 0x1, 0x29, 0x80, 0x8c, 0x7f, 0xfa, 0xff, 0x7f, 0xaf, 0x1d, 0x0, 0x7f, 0xda, 0xff, 0x1, 0xff, 0x3, 0x80, 0x94, 0x7f, 0x92, 0xb7, 0x6, 0x0, 0xff, 0x1, 0x1, 0x7f, 0xff, 0x0
	.org 1024
	.byte 0x7f, 0x3, 0x90, 0x7f, 0x8f, 0x19, 0x7f, 0xec, 0x81, 0x5, 0x7f, 0xe, 0x0, 0xff, 0xd2, 0xff, 0x12, 0x0, 0xf5, 0x0, 0xf, 0x7f, 0xc2, 0x1, 0x0, 0xcd, 0x7f, 0x0, 0x7, 0x80, 0xff, 0x7f, 0xd3, 0x80, 0x0, 0xff, 0x93, 0x0, 0x0, 0x7f, 0x87, 0x3, 0x0, 0x7f, 0xc9, 0xa, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x97, 0x7f, 0x0, 0x0, 0xa4, 0x1e, 0x0, 0x80, 0x1, 0x23, 0xb5, 0x7f, 0x0, 0x87, 0x0, 0x32, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x2c, 0xe9, 0x7f, 0xf0, 0x1f, 0x7f, 0xd1, 0x80, 0xcc, 0xff, 0xb0, 0x4, 0xff, 0x10, 0x7, 0x7f, 0xe7, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0xad, 0x39, 0x80, 0xfc, 0xdd, 0x7f, 0x0, 0x7f, 0x6, 0x0, 0x80, 0x0, 0x2, 0x1, 0x7f, 0x4, 0xc5, 0x7f, 0x1f, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xd9, 0x0, 0x2b, 0xff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x988631c3425917ce, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x14, 0x85, 0x80, 0x7f, 0x13, 0x3, 0x80, 0xfc
	.org 64
	.byte 0x6, 0x9e, 0x0, 0x7f, 0xd, 0xf4, 0x7f, 0x34

;#init_memory @VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff48df2168
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2329386a, 0x96422214, 0x33810c2d, 0xb3b0c74
	.org 128
	.word 0x4c4d04db, 0x11ef3066, 0x9eab5cca, 0xde082b4a

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x5, 0x0, 0x601eba68b7cf, 0xe34dddf3eeb50600, 0xffffffffffffffff, 0xc7a660b548665512, 0x0, 0xffffffffffffffff, 0xf204eaf5969b0d41, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa5, 0x80, 0xff, 0x80, 0x3, 0x80, 0x7f, 0x0, 0x4, 0x0, 0xdb, 0xff, 0x8b, 0x92, 0x80, 0x7f, 0xff, 0x3, 0x1, 0xbb, 0x7f, 0xe, 0x0, 0x25, 0x9d, 0xae, 0x7f, 0x80, 0xa5, 0x0, 0x80, 0x2
	.org 256
	.byte 0xac, 0x1, 0x7f, 0x9e, 0x0, 0xff, 0x2, 0xff, 0x80, 0x1, 0xff, 0x80, 0xff, 0x87, 0xff, 0x0, 0xef, 0xb6, 0xa4, 0x2, 0x2, 0xff, 0x0, 0xd2, 0x7f, 0x0, 0x30, 0x7f, 0xff, 0x4, 0xa9, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x948cbbb9d8537, 0xa616afdacc07b98c, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xee2f4cc9, 0x2c47a11, 0x919401d0, 0xd740bd86, 0x3cb88503, 0x6d3f4af9, 0x9ced5e77, 0x3668af7e, 0x35553e8f, 0xaa9c5785, 0x43be59b6, 0x6e6851ff, 0xe7fae6a, 0xb0cc6be2, 0xe36054d5, 0xdd6acdd7
	.org 512
	.word 0xc23ac18a, 0xf156bbe4, 0xcd1b2197, 0x596cdedf, 0x2ad4268d, 0x71c5108f, 0x86e651d9, 0xbd83502d, 0xacd25824, 0x6721d931, 0x2e6b4c07, 0xf44b4263, 0xfdbfe218, 0x75916a5e, 0xc1212b50, 0xb44c368b

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbffbe301, 0x2b, 0x517fb7, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x19, 0x13, 0x80000000, 0x890379b3, 0xffffffff, 0xd230f9e9, 0x4264, 0xcd951e52, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb20c5fac3c87b9b7, 0x0, 0x22204e, 0x3bcdd60

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb66a3119, 0xfa610b65, 0xa77, 0xedfe6b37, 0xffffffff, 0x1a3, 0xeedd3748, 0x80000000, 0x7fffffff, 0x80000000, 0xea8ad2ab, 0xffffffff, 0x7fffffff, 0xf4683b63, 0x882, 0x7fffffff, 0x1120b4, 0xffffffff, 0xffffffff, 0xffffffff, 0xa21046fc, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0xa0a0f16f, 0xb3eab564, 0x35652f6, 0xffffffff, 0x3d2753, 0x86, 0x8
	.org 1024
	.word 0x1d1, 0xffffffff, 0x87a061aa, 0xad0553d7, 0x0, 0x0, 0x7fffffff, 0xc961addb, 0xe617bbdf, 0xffffffff, 0xa2d6f0c1, 0x2f57e3, 0xffffffff, 0xd8596562, 0xffffffff, 0x0, 0xfb3e16b8, 0x0, 0xffffffff, 0xb3382, 0x80000000, 0x0, 0x5c9d, 0xffffffff, 0xffffffff, 0x0, 0x86a6f903, 0xca344df5, 0x7fffffff, 0xf8881e6b, 0xcf551967, 0xcae09faf
	.org 2048
	.word 0x0, 0xffffffff, 0x1aa0b4, 0xdc209567, 0x80000000, 0xffffffff, 0xe32f0d69, 0x7fffffff, 0xffffffff, 0x0, 0x4ff, 0x949e34ab, 0x5d22e, 0xd84ee995, 0xffb468be, 0x7fffffff, 0xd56f7860, 0xb04d6bd2, 0x0, 0x1, 0xc564588c, 0xffffffff, 0x31b03bd2, 0x3978a, 0x80000000, 0x0, 0x9, 0xa5, 0xd3b3, 0x0, 0xac609f41, 0xffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m4_32_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf01515c68cf27843, 0xe9e97d46aa12fb4b, 0x9fc0c81c8f46c8ca, 0x0
