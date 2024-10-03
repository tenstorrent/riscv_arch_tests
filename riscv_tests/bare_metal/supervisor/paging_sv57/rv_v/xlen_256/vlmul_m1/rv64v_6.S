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
.equ data                               , 0x00000000a8504000
.equ __section_data                     , 0x00000000a8504000
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
.equ code                               , 0x000000008001006e
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
.equ os_data                            , 0x0000000092d18000
.equ __section_os_data                  , 0x0000000092d18000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008da7a000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000099eb4000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000099eb4000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x000000009a523000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x000000009a523000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e68de000
.equ vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e68de000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f47cd000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f47cd000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009cba4000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009cba4000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000009bdd9000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000009bdd9000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000a138d000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000a138d000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ec405000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ec405000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000099eb3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000099eb3000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009bcb0000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009bcb0000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009bc2a000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009bc2a000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009a756000
.equ vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009a756000
.equ VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fe934000
.equ VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fe934000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a3637000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a3637000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a138c000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a138c000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009a723000
.equ vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009a723000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009afaa000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009afaa000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009b6ba000
.equ vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009b6ba000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000bbc78000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000bbc78000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e7952000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e7952000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009bc99000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009bc99000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e8c66000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e8c66000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e7575000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e7575000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000d11fc000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000d11fc000
.equ VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009b7b5000
.equ VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009b7b5000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009b7f1000
.equ vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009b7f1000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e8c65000
.equ vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e8c65000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff624000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff624000
.equ VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009abc4000
.equ VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009abc4000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b4461000
.equ vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b4461000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b5ae6000
.equ VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b5ae6000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e8c67000
.equ vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e8c67000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ea5f2000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ea5f2000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ec178000
.equ vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ec178000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009b7de000
.equ vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009b7de000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a087b000
.equ vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a087b000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ff710000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ff710000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ba7e4000
.equ vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ba7e4000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a8506000
.equ vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a8506000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000912a3000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000912a3000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009bc58000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009bc58000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009b2d2000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009b2d2000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a00f4000
.equ vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a00f4000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000009a536000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000009a536000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a63b7000
.equ vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a63b7000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f0c1000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f0c1000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a0df2000
.equ vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a0df2000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009bdda000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009bdda000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009a552000
.equ vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009a552000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009bc59000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009bc59000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b47b5000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b47b5000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000093f82000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000093f82000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a0e78000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a0e78000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e68df000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e68df000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b44c6000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b44c6000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000bb796000
.equ vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000bb796000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009b7ea000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009b7ea000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009a738000
.equ vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009a738000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000009b6f5000
.equ vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000009b6f5000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009b00c000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009b00c000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000faf15000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000faf15000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009a732000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009a732000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000090f29000
.equ vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000090f29000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009b7b0000
.equ vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009b7b0000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a0cfd000
.equ VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a0cfd000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000009a532000
.equ vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000009a532000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffca2000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffca2000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x000000009ae0b000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x000000009ae0b000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000bb795000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000bb795000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ea875000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ea875000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000921c4000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000921c4000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000eaa72000
.equ vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000eaa72000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ec2af000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ec2af000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000009a73e000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000009a73e000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000ec352000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000ec352000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000092fcf000
.equ vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000092fcf000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000009af95000
.equ vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000009af95000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x000000009a731000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x000000009a731000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e76be000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e76be000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7755000
.equ VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7755000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000a1290000
.equ vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000a1290000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009a722000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009a722000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000bb687000
.equ vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000bb687000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ec31c000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ec31c000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009a6eb000
.equ vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009a6eb000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000092888000
.equ VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000092888000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e75a1000
.equ vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e75a1000

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
# test1 : VFSGNJX.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x23, 0
	add x12, x12, x23
	vle64.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v8, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VXM
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	vsetvli x5, x21, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 2048
	add x3, x3, x11
	vle16.v v16, (x3)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x21,0
	vsetvli x5, x21, e16, m8, ta, ma
	li x10, 0x7fffffffffffffff
vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vxm v16, v24, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMINU.VX
########################

;#discrete_test(test=test3)
test3:
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x18, 512
	add x6, x6, x18
	vle64.v v16, (x6)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x4,0
	vsetvli x5, x4, e64, m2, ta, ma
	li x23, 0x1c4a5
vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vminu.vx v16, v14, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSEXT.VF2
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v15, (x5)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, mf2, tu, mu
vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user :
	vsext.vf2 v18, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSGNJN.VV
########################

;#discrete_test(test=test5)
test5:
	li x5,0
	li x30, 0xd9
	vsetvl x5, x5, x30
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 0
	add x27, x27, x13
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x13, 512
	add x27, x27, x13
	vle64.v v10, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user :
	vfsgnjn.vv v30, v18, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMULHSU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v7, (x5)
	li x5, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 256
	add x5, x5, x12
	vle32.v v22, (x5)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m1, tu, ma
	li x14, 0xed135d8b7
vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vx v22, v7, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF4
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v6, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e64, m1, ta, mu
vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user :
	vzext.vf4 v18, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFNMACC.VF
########################

;#discrete_test(test=test8)
test8:
	li x29,0
	vsetvli x5, x29, e64, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x11, x11, x1
	vle64.v v20, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user :
	vfnmacc.vf v20, f9, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x11, x11, x6
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 2048
	add x11, x11, x6
	vle64.v v24, (x11)
vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmseq.vv v24, v0, v20
	li x28, 0x40
	li x26, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x9, x9, x18
	vle8.v v20, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x18, 32
	vsetvl x5, x18, x9
	li x9, vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 256
	add x9, x9, x18
	vle8.v v0, (x9)
	vmsne.vv v0, v24, v20
	vfirst.m x9, v0
	li x18, -1
	beq x9, x18, 3f
	li x18, 31
	blt x9, x18, 1f
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
# test10 : VMAXU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x15, x15, x18
	vle8.v v29, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 64
	add x15, x15, x18
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x15, x15, x18
	vle8.v v1, (x15)
vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v1, v29, v7
	li x10, 0x6
	li x3, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x10
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x6
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x16, x16, x30
	vle8.v v7, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x30, 32
	vsetvl x5, x30, x16
	li x16, vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x16, x16, x30
	vle8.v v0, (x16)
	vmsne.vv v0, v1, v7
	vfirst.m x16, v0
	li x30, -1
	beq x16, x30, 3f
	li x30, 7
	blt x16, x30, 1f
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
# test11 : VMSLEU.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v28, (x22)
	li x22, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x22, x22, x30
	vle16.v v16, (x22)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m2, ta, mu
vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vmsleu.vi v16, v28, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle8.v v2, (x5)
	li x5, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 64
	add x5, x5, x28
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 128
	add x5, x5, x28
	vle8.v v9, (x5)
vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v9, v2, v4
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x25, 0xc6
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x25, x25, x27
	vle8.v v4, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x27, 32
	vsetvl x5, x27, x25
	li x25, vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 256
	add x25, x25, x27
	vle8.v v0, (x25)
	vmsne.vv v0, v9, v4
	vfirst.m x25, v0
	li x27, -1
	beq x25, x27, 3f
	li x27, 7
	blt x25, x27, 1f
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
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 256
	add x15, x15, x5
	vle64.v v19, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 512
	add x15, x15, x5
	vle64.v v17, (x15)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	li x2, 0x98
	vsetvl x5, x0, x2
vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmerge.vvm v17, v12, v19, v0
	li x25,0x3
	vmv.x.s x13, v17
	bne x25, x13, 1f
	vslide1down.vx v6, v17, x0
	li x25,0xd04880369b324857
	vmv.x.s x13, v6
	bne x25, x13, 1f
	vslide1down.vx v17, v6, x0
	li x25,0xbbe0109a6863c74e
	vmv.x.s x13, v17
	bne x25, x13, 1f
	vslide1down.vx v6, v17, x0
	li x25,0x8000000000000000
	vmv.x.s x13, v6
	bne x25, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFMIN.VF
########################

;#discrete_test(test=test14)
test14:
	li x13,0
	li x2, 0x19
	vsetvl x5, x13, x2
;#random_addr(name=VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x30, x30, x8
	vle64.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v4, v12, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV.V.V
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x2, x2, x29
	vle32.v v28, (x2)
	li x2, vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 1024
	add x2, x2, x29
	vle32.v v0, (x2)
vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmv.v.v v28, v0
	li x18,0x0
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x175
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffff80000000
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x14de1419
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x3
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x7fffffff
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x7fffffff
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffa476228f
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x0
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffff83d5a4b2
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x16ea54a
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x7fffffff
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffbe9713
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x3aecdafb
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xfffffffff774ca0f
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x24
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffff80000000
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x0
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0x7fffffff
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xfffffffff32f02bb
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x1754a
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffe6af2496
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffffffffff
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffca059415
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0x8faa0
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffff8b14389f
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffff80000000
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xffffffffa544730d
	vmv.x.s x16, v12
	bne x18, x16, 1f
	vslide1down.vx v28, v12, x0
	li x18,0xffffffffff610439
	vmv.x.s x16, v28
	bne x18, x16, 1f
	vslide1down.vx v12, v28, x0
	li x18,0xb4a
	vmv.x.s x16, v12
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
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x9,0
	li x25, 0xd7
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x27, x27, x14
	vle32.v v25, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 128
	add x27, x27, x14
	vle32.v v4, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 256
	add x27, x27, x14
	vle32.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vv v22, v4, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle32.v v28, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v8, v28, f29
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x570257a8
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffed59c99c
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffdc6cb94b
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffe9358003
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xfffffffffd95b118
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb607
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffff478c9d5
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xffffffffe290f242
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0xffffffffebb19cf1
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55e75c6e
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x76bddcc5
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0xfffffffff81064f3
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x55ddb609
	vmv.x.s x4, v8
	bne x15, x4, 1f
	vslide1down.vx v0, v8, x0
	li x15,0x55ddb609
	vmv.x.s x4, v0
	bne x15, x4, 1f
	vslide1down.vx v8, v0, x0
	li x15,0x0000000000000001
	csrr x4, fflags
	bne x15, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VFMUL.VF
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmul.vf v26, v24, f8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	li x1, 0xdb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x20, x20, x17
	vle64.v v24, (x20)
vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vzext.vf8 v8, v24
	li x4,0xc
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xe3
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xee
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3e
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xcd
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x62
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xb1
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xbd
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x72
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x15
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x10
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xbe
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x8b
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x2f
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xb7
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x86
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x9e
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x47
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x2
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x14, v8
	bne x4, x14, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x14, v0
	bne x4, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMUL.VX
########################

;#discrete_test(test=test20)
test20:
	li x28,0
	vsetvli x5, x28, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x23, x23, x7
	vle8.v v17, (x23)
	li x23, vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 32
	add x23, x23, x7
	vle8.v v14, (x23)
	li x6, 0x8000000000000000
vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmul.vx v14, v17, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VRSUB.VI
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x2, x2, x25
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x2, x2, x25
	vle64.v v4, (x2)
vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vrsub.vi v4, v16, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v12, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x9, x9, x26
	vle64.v v30, (x9)
	li x9, vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x9, x9, x26
	vle64.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vv v22, v30, v12
	li x23,0xe52f45daa2407093
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v12, v22, x0
	li x23,0xb7ea7f207396ca9e
	vmv.x.s x11, v12
	bne x23, x11, 1f
	vslide1down.vx v22, v12, x0
	li x23,0x7d356f4c8fcae795
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v12, v22, x0
	li x23,0x38e29b4ee9f1b455
	vmv.x.s x11, v12
	bne x23, x11, 1f
	vslide1down.vx v22, v12, x0
	li x23,0xea0ec2fc20cb00c2
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v12, v22, x0
	li x23,0x498e45d7b93fe858
	vmv.x.s x11, v12
	bne x23, x11, 1f
	vslide1down.vx v22, v12, x0
	li x23,0xb4b9b2903ec832e1
	vmv.x.s x11, v22
	bne x23, x11, 1f
	vslide1down.vx v12, v22, x0
	li x23,0xce81be7957ce8713
	vmv.x.s x11, v12
	bne x23, x11, 1f
	li x23,0x0000000000000001
	csrr x11, fflags
	bne x23, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x15,0
	vsetvli x5, x15, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x8, x8, x21
	vle64.v v26, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 512
	add x8, x8, x21
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 1024
	add x8, x8, x21
	vle64.v v22, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v22, v0, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULH.VV
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x22, 0x53
	vsetvl x5, x14, x22
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x18, x18, x27
	vle32.v v8, (x18)
	li x18, vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v16, (x18)
vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user :
	vmulh.vv v16, v0, v8
	li x19, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x15,0
	li x14, 0x59
	vsetvl x5, x15, x14
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v30, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 512
	add x11, x11, x5
	vle64.v v28, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 1024
	add x11, x11, x5
	vle64.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user :
	vfmsac.vv v2, v28, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGT.VI
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle32.v v16, (x23)
	li x23, vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 1024
	add x23, x23, x10
	vle32.v v28, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmsgt.vi v28, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFCLASS.V
########################

;#discrete_test(test=test27)
test27:
	li x2,0
	vsetvli x5, x2, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x7, x7, x6
	vle64.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user :
	vfclass.v v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	li x28,0
	li x8, 0x18
	vsetvl x5, x28, x8
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v26, (x17)
	li x28,0
	li x24, 0x18
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v0, (x17)
	li x28,0
	li x29, 0x18
	vsetvl x5, x28, x29
vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vsext.vf8 v2, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x12, x12, x4
	vle16.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vi v8, v16, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSEQ.VI
########################

;#discrete_test(test=test30)
test30:
	li x9, 0x9b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x23, 2048
	add x15, x15, x23
	vle64.v v16, (x15)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x15, x15, x23
	vle64.v v0, (x15)
	li x22, 0x9b
	vsetvl x5, x0, x22
vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmseq.vi v16, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLEU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x1, x1, x4
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x1, x1, x4
	vle16.v v16, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x1, x1, x4
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, m8, tu, ma
	li x13, 0xbeecf83f8aa959de
vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vx v16, v24, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 512
	add x12, x12, x26
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vfnmsub.vf v2, f17, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x12,0
	li x29, 0xd8
	vsetvl x5, x12, x29
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x22, x22, x9
	vle64.v v29, (x22)
	li x22, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
	li x9, 256
	add x22, x22, x9
	vle64.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vf v2, f13, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMV.V.I
########################

;#discrete_test(test=test34)
test34:
	li x24,0
	li x4, 0x82
	vsetvl x5, x24, x4
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v24, (x12)
vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user :
	vmv.v.i v24, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLTU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v27, (x24)
	li x24, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x31, 32
	add x24, x24, x31
	vle8.v v8, (x24)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x24, x24, x31
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf8, ta, mu
	li x30, 0x48cc78ff7c4
vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user :
	vmsltu.vx v8, v27, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSLTU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x28, x28, x4
	vle8.v v28, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x28, x28, x4
	vle8.v v24, (x28)
vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsltu.vv v24, v4, v28
	li x27, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x15, x15, x26
	vle8.v v3, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 128
	add x15, x15, x26
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 256
	add x15, x15, x26
	vle8.v v25, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmacc.vv v25, v8, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VV
########################

;#discrete_test(test=test38)
test38:
	li x8,0
	li x27, 0x89
	vsetvl x5, x8, x27
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v4, (x12)
	li x8,0
	li x9, 0x98
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x12, x12, x7
	vle64.v v0, (x12)
	li x8,0
	li x2, 0x89
	vsetvl x5, x8, x2
vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user :
	vmulhu.vv v4, v28, v16, v0.t
	li x4, 0x80
	li x31, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSLL.VI
########################

;#discrete_test(test=test39)
test39:
	li x3,0
	vsetvli x5, x3, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x31, x31, x29
	vle8.v v14, (x31)
	li x31, vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x29, 512
	add x31, x31, x29
	vle8.v v28, (x31)
vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v28, v14, 22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VZEXT.VF2
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v20, (x17)
vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v12, v20
	li x8,0xffffffff
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v2, v12, x0
	li x8,0x7fffffff
	vmv.x.s x26, v2
	bne x8, x26, 1f
	vslide1down.vx v12, v2, x0
	li x8,0x0
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v2, v12, x0
	li x8,0x0
	vmv.x.s x26, v2
	bne x8, x26, 1f
	vslide1down.vx v12, v2, x0
	li x8,0xffffffff
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v2, v12, x0
	li x8,0xffffffff
	vmv.x.s x26, v2
	bne x8, x26, 1f
	vslide1down.vx v12, v2, x0
	li x8,0x0
	vmv.x.s x26, v12
	bne x8, x26, 1f
	vslide1down.vx v2, v12, x0
	li x8,0x0
	vmv.x.s x26, v2
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
# test41 : VFNMSAC.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 0
	add x2, x2, x13
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x13, 2048
	add x2, x2, x13
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vf v24, f22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VNMSUB.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, m8, ta, mu
	li x28, 0x79de18062e1d7967
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x23, x23, x25
	vle8.v v0, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vnmsub.vx v0, x28, v8
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff99
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x53
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff9a
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffffb
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffc7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff87
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff85
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffef
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffda
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffaf
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffab
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5d
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x67
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x3
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x48
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffff1
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x73
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe6
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff92
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x36
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffed
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x30
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffca
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe6
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff87
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff9b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffac
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x74
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffea
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffb3
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4c
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff81
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x19
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6a
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff8b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffd1
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe8
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff81
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffde
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffcd
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff94
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff82
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff93
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffff7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x79
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffff4
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffcb
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x78
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x3c
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffff6
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff81
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x73
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffaf
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x45
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7f
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffea
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x5d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7f
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x1a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x35
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6c
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x32
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff88
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x67
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xd
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff84
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x76
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffff5
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff82
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff86
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff82
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x19
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x68
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffbe
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x2f
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff82
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffffc
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffee
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6e
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x73
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x64
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffc0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x37
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x42
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x67
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x10
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x24
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7f
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffdc
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xf
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb3
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xf
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffffc
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x64
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6a
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe2
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff9e
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x76
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x5c
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffffc
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffc7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xe
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffc8
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x67
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff92
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe6
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x49
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xfffffffffffffff1
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x67
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5c
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffa9
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffda
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff86
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x16
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6e
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff84
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff85
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x16
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x68
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x4f
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x43
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x0
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x8
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff99
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffdb
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb2
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffbb
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x7f
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffa5
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffca
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff90
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x74
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x6d
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x39
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7c
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffac
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffb0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff8d
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff93
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x77
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x25
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe0
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x2f
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffba
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x47
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x47
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffcf
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x72
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffe6
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb2
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x66
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x54
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1e
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffea
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffcc
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffd7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x17
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffb4
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x67
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffff
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff99
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x28
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x1e
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x5b
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x7f
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x66
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff99
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff8c
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xfffffffffffffffb
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff8d
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x63
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x6
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0x67
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0x57
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffffcb
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffffe7
	vmv.x.s x17, v8
	bne x4, x17, 1f
	vslide1down.vx v0, v8, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v0
	bne x4, x17, 1f
	vslide1down.vx v8, v0, x0
	li x4,0xffffffffffffff80
	vmv.x.s x17, v8
	bne x4, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMSGT.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v15, (x24)
	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x9, 256
	add x24, x24, x9
	vle8.v v2, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, m1, ta, ma
	li x15, 0xeb442b7b32b
vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user :
	vmsgt.vx v2, v15, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLT.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle8.v v13, (x22)
	li x22, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 32
	add x22, x22, x21
	vle8.v v18, (x22)
	li x27, 0x7fffffffffffffff
vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmslt.vx v18, v13, x27
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x5
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v21, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x7, x7, x11
	vle8.v v0, (x7)
	vmsne.vv v0, v18, v21
	vfirst.m x7, v0
	li x11, -1
	beq x7, x11, 3f
	li x11, 3
	blt x7, x11, 1f
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
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x25,0
	vsetvli x5, x25, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v0, (x28)
	li x28, vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x28, x28, x31
	vle32.v v16, (x28)
vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user :
	vor.vi v16, v0, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMERGE.VIM
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle32.v v14, (x28)
	li x28, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x28, x28, x29
	vle32.v v23, (x28)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m1, tu, ma
vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v14, v23, -16, v0
	li x30,0xfffffffffffffff0
	vmv.x.s x2, v14
	bne x30, x2, 1f
	vslide1down.vx v16, v14, x0
	li x30,0x7fffffff
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v14, v16, x0
	li x30,0xffffffff80000000
	vmv.x.s x2, v14
	bne x30, x2, 1f
	vslide1down.vx v16, v14, x0
	li x30,0x0
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v14, v16, x0
	li x30,0xffffffffffffffff
	vmv.x.s x2, v14
	bne x30, x2, 1f
	vslide1down.vx v16, v14, x0
	li x30,0xfffffffffffffff0
	vmv.x.s x2, v16
	bne x30, x2, 1f
	vslide1down.vx v14, v16, x0
	li x30,0x1f69a
	vmv.x.s x2, v14
	bne x30, x2, 1f
	vslide1down.vx v16, v14, x0
	li x30,0xfffffffffffffff0
	vmv.x.s x2, v16
	bne x30, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VAND.VX
########################

;#discrete_test(test=test47)
test47:
	li x14,0
	li x8, 0x47
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle8.v v17, (x23)
	li x23, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
	li x19, 128
	add x23, x23, x19
	vle8.v v8, (x23)
	li x14,0
	li x9, 0x58
	vsetvl x5, x14, x9
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	li x14,0
	li x5, 0x47
	vsetvl x5, x14, x5
	li x18, 0x64e
vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user :
	vand.vx v8, v17, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFNMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 2048
	add x10, x10, x30
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFADD.VF
########################

;#discrete_test(test=test49)
test49:
	li x31,0
	vsetvli x5, x31, e16, mf4, ta, mu
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user :
	vfadd.vf v8, v1, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMV.V.F
########################

;#discrete_test(test=test50)
test50:
	li x8, 0x4f
	vsetvl x5, x0, x8
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmv.v.f v27, f24
	li x18,0x4b2e
	vmv.x.s x26, v27
	bne x18, x26, 1f
	vslide1down.vx v0, v27, x0
	li x18,0x4b2e
	vmv.x.s x26, v0
	bne x18, x26, 1f
	vslide1down.vx v27, v0, x0
	li x18,0x4b2e
	vmv.x.s x26, v27
	bne x18, x26, 1f
	vslide1down.vx v0, v27, x0
	li x18,0x4b2e
	vmv.x.s x26, v0
	bne x18, x26, 1f
	vslide1down.vx v27, v0, x0
	li x18,0x4b2e
	vmv.x.s x26, v27
	bne x18, x26, 1f
	vslide1down.vx v0, v27, x0
	li x18,0x4b2e
	vmv.x.s x26, v0
	bne x18, x26, 1f
	vslide1down.vx v27, v0, x0
	li x18,0x4b2e
	vmv.x.s x26, v27
	bne x18, x26, 1f
	vslide1down.vx v0, v27, x0
	li x18,0x4b2e
	vmv.x.s x26, v0
	bne x18, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 128
	add x5, x5, x8
	vle8.v v23, (x5)
vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user :
	vmsne.vi v23, v12, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x9, 1024
	add x25, x25, x9
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x25, x25, x9
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	li x23, 0x0
vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vx v24, v20, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x28, x28, x27
	vle64.v v2, (x28)
	li x28, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x28, x28, x27
	vle64.v v10, (x28)
	li x29, 0x7fffffffffffffff
vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user :
	vsrl.vx v10, v2, x29
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0x99
	li x15, 8
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x15, 512
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v10, v12
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 7
	blt x20, x15, 1f
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
# test54 : VFMSUB.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x8, x8, x25
	vle32.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v16, f10, v16, v0.t
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
            .dword 779759678
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, stvec
csrr t0, sstatus
csrr t0, sie
csrr t0, stval
csrr t0, sie
csrr t0, sstatus


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test41
    .dword test25
    .dword test4
    .dword test13
    .dword test52
    .dword test42
    .dword test33
    .dword test3
    .dword test6
    .dword test43
    .dword test53
    .dword test26
    .dword test11
    .dword test27
    .dword test30
    .dword test12
    .dword test23
    .dword test8
    .dword test29
    .dword test9
    .dword test7
    .dword test1
    .dword test38
    .dword test51
    .dword test2
    .dword test15
    .dword test14
    .dword test18
    .dword test39
    .dword test47
    .dword test22
    .dword test44
    .dword test28
    .dword test46
    .dword test34
    .dword test32
    .dword test37
    .dword test19
    .dword test5
    .dword test21
    .dword test35
    .dword test20
    .dword test49
    .dword test45
    .dword test17
    .dword test10
    .dword test40
    .dword test31
    .dword test48
    .dword test36
    .dword test16
    .dword test24
    .dword test54
    .dword test50


        
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

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xed2e2e8c29b53442, 0xacac3c0dbd87fac7, 0x62007dc70e513afb, 0x37241f586a46641d, 0x2f2378f8cf27579b, 0xe70ef3393c2b7edd, 0xf3b9ef252c1da629, 0x2f63bafaf6636f69, 0xbfdfccf33ad5e0ea, 0xd65e289280e10f24, 0x9b03bff203511ce2, 0xd41508d80ca4d880, 0xd10a4faf824d8361, 0xcd78f422c5268e10, 0x4ba0ca0d4a958b4c, 0x9db5ddcb5b1ce62d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xde90, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x81cf, 0x7fff, 0xed14, 0x91af, 0xb794, 0x18ef, 0x1e, 0xffff, 0x7fff, 0x46, 0xe38f, 0xcca6, 0xdb, 0x0, 0x8110, 0xc145, 0x5, 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0x7fff, 0x41f, 0x0, 0xfc4d, 0xffff, 0x8000, 0xa, 0xffff, 0x8000, 0xffff, 0x967e, 0x7fff, 0x2c06, 0x7fff, 0x19a, 0xea, 0x32, 0xffff, 0x7fff, 0x0, 0x0, 0xf54, 0x8f20, 0x9, 0x87f6, 0xffff, 0x8000, 0xffff, 0xffff, 0xc, 0x8000, 0xffff, 0x273e, 0xffff, 0x7fff, 0xe97c, 0xffff, 0x0, 0x0, 0x7fff, 0xa, 0x7fff, 0xffff, 0x0, 0xa79e, 0xffff, 0x8ce2, 0x8000, 0x85, 0xb9df, 0xdc13, 0x1666, 0x8151, 0xffff, 0x7fff, 0x0, 0x3, 0x0, 0xab, 0x8c96, 0x7fff, 0xb5bc, 0xffff, 0x1f57, 0x0, 0x28c3, 0x5, 0x7f, 0x0, 0x7fff, 0xffff, 0x9050, 0x8000, 0x7fff, 0xff20, 0x2a05, 0xa198, 0x0, 0xffff, 0x8000, 0x0, 0xffff, 0x6, 0x0, 0xb314, 0x6, 0x8000, 0x1, 0x0, 0x7, 0xc66f, 0xffff, 0xcf76, 0xd259, 0xffbf, 0x142, 0xffff, 0xbc80, 0x8f45, 0x0
	.org 2048
	.hword 0x0, 0xffff, 0xffff, 0x22, 0xffff, 0x8000, 0xf371, 0x8000, 0x0, 0xffff, 0x4a, 0x8201, 0x11, 0x12, 0xe41d, 0xe341, 0xffff, 0xffff, 0x8000, 0xbd0e, 0xaa80, 0xe1a0, 0x8000, 0x1bb, 0x883a, 0x0, 0xffff, 0x7fff, 0x0, 0x6b, 0xbd54, 0x0, 0xac3a, 0x8000, 0xe0a8, 0x1a, 0x8000, 0xd8d5, 0x2ac, 0x84ea, 0x8000, 0xce80, 0x97b7, 0x0, 0x3, 0xa, 0xffff, 0xffff, 0xeb45, 0x7fff, 0xffff, 0xc7b4, 0x324, 0x7fff, 0x8000, 0x1, 0x8000, 0xffff, 0xceb5, 0xd8ee, 0xffff, 0x6, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x0, 0x1d56, 0x8926, 0x9b07, 0x0, 0x7, 0x0, 0xcfab, 0x1f4, 0x0, 0x8000, 0xe9f6, 0xc1a8, 0x7fff, 0x91c0, 0xb04e, 0xf4df, 0x0, 0x830d, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0xd9e9, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xbafc, 0x0, 0x11e, 0xffff, 0x7fff, 0xf539, 0x7fff, 0x0, 0x76, 0x7fff, 0xbdbc, 0xffff, 0x0, 0xef72, 0x7fff, 0x35, 0x7fff, 0x7fff, 0x8000, 0x4bb, 0xa7d4, 0x8000, 0xde, 0xe495, 0x3f, 0x0, 0x7fff, 0x0, 0xf0af, 0x0, 0xffff, 0xba2e, 0xdb73

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xedb8e6b0f8b3b6b7, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x1105b3cf67b172, 0xfc744a6a0575c9ef, 0x0, 0xf53fc2106a247d26, 0xc9b9cb6aa1afb61b, 0xffffffffffffffff, 0xc178afa66565f4a5
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xc23694a8bea6e975, 0x352e1f417161a, 0xba7e54fe60cf355f, 0x0, 0x98cba69ceb136b99, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x987e141315264c71, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3c0f0c5, 0x0, 0x80000000, 0x12

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x85e76fc36d247c1e, 0x16ad4225a7979f, 0x8000000000000000

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xb019a061da637d00, 0x9fa5547a8154a14c, 0xd8e4934b8097c8c9, 0x1863fb00d6be6a64, 0x20a604edd4819874, 0xd98e4a202a4a8b5, 0x328944782c96d580, 0x6d138d299c588ce
	.org 512
	.dword 0x699363f763934896, 0xca04725ca0add236, 0x76e713ef05460146, 0x928e9da62c4abb4a, 0xdcbe907f85a08db0, 0xc263599b468ce2cd, 0x689fe646acbc18c8, 0xb3d47d47e8a68c63

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xf3d6aad6
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8907b8f1, 0x0, 0x0, 0x84605b57

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3fc55bcd64747, 0x0, 0xb4f16246fe8cb504, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x104bd321fd, 0xec0bc14d52dd3d6e, 0x8c7af6fffcebcb90, 0x24c73a24c

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1edb4a, 0x0, 0xf544b5d99a8c5e9e, 0x0

;#init_memory @VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M4_64_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa76f2e2689b59309
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8fe65685243eb195, 0xc9298247f5ca25a9, 0x3a466fad96bf5d1, 0x188913d919e18571, 0x1309e6a9e86272b, 0x31d82f56d800a16b, 0x202fdfab549e6253, 0x25627c0a55dc6f99, 0xfd408fc908b25e5, 0x75fe859a99b71622, 0x30d8bec98663d8ac, 0x32655bc484cc0ae8, 0xaa231b6a33f060a7, 0x20fef6cba3675569, 0xfdaf38f4eac46fdb, 0x5613303f0bfdadf9

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xa9b084d, 0xffffffffffffffff, 0x0, 0xdeba172df7ef12e2, 0xffffffffffffffff, 0x6e586d65865, 0x0, 0x0, 0xe7e1581bfb433519, 0xa7bd4ae54216676b, 0x7fffffffffffffff, 0xa8c0904a99450673, 0x1151bf9f5, 0x761db65, 0xffffffffffffffff
	.org 1024
	.dword 0x4cdb32dec1, 0x22fa98f6ce94b7c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2a6227f, 0xdaad5e106aeac5a0, 0x0, 0xe65f2a02cbbf2e9b, 0x0, 0xb922daee167ab6e8, 0x7fffffffffffffff, 0x0, 0x5f9883, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 2048
	.dword 0x0, 0xedc0d6ffdd13706a, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3, 0xfd21b8978ffe4672, 0xffffffffffffffff, 0x7fffffffffffffff, 0xdbd50482d87ee24e, 0x3b747c59d77113, 0x8000000000000000, 0x997eba934d385422, 0xb93b9ee, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_m4_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x04, 0x81, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x6a, 0x70, 0x13, 0xdd, 0xff, 0xd6, 0xc0, 0xed, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0x8d, 0x33, 0xff, 0xff, 0x80
	.org 64
	.byte 0xff, 0x0, 0x7f, 0x7, 0xe3, 0x0, 0x2, 0xdc
	.org 128
	.byte 0x1, 0x80, 0x0, 0x39, 0x80, 0x7f, 0xf6, 0xff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x00, 0xff, 0x8d, 0xe3, 0xff, 0xff, 0xdc, 0xff, 0xca, 0x00, 0xb7, 0xe6, 0x87, 0x00, 0x9b, 0xac, 0x74, 0xea, 0x6b, 0xb3, 0xe7, 0x4c, 0x81, 0x19, 0x1a, 0x6a, 0x8b, 0xd1, 0xe7, 0xe8, 0x5b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xf3e0, 0xc4b7, 0x7fff, 0x8000, 0x0, 0xeb, 0xae78, 0x4b, 0x146b, 0xcc, 0x8000, 0x6af, 0xe19c, 0x2, 0xa6de, 0x8000, 0xcb59, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x9924, 0x15de, 0x7fff, 0x0, 0xffff, 0xa021, 0x7
	.org 512
	.hword 0x8000, 0xaad7, 0xaaea, 0x3, 0xffff, 0x7fff, 0x7fff, 0xff69, 0x24, 0x7, 0xaaa, 0xffff, 0xd1ec, 0x7fff, 0x18, 0x1d, 0x1699, 0x0, 0x0, 0xc489, 0x0, 0x10bf, 0x4, 0xffff, 0x0, 0x1283, 0x8000, 0x7fff, 0x32fd, 0x8000, 0x96fc, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc94e7a2821827fcf, 0xa6a4dc9429c98f9c, 0x239f215138394e, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xeb, 0xa4, 0xa8, 0xff, 0xd8, 0x7f, 0x7f
	.org 64
	.byte 0x80, 0x7f, 0x0, 0x3, 0xcc, 0xc7, 0xd1, 0xff
	.org 128
	.byte 0x3, 0x2, 0x0, 0x0, 0x0, 0xc9, 0x1f, 0x1

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xa4, 0xf5, 0xff, 0xff, 0x3f, 0x00, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xb1, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xbd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3, 0xf17a66e61a6a6e1e, 0xb8e0b38a5db82377, 0x8000000000000000
	.org 256
	.dword 0x12ae527c42a, 0xd04880369b324857, 0xbbe0109a6863c74e, 0x999b
	.org 512
	.dword 0x7fffffffffffffff, 0x0, 0xdf27ea58b06641de, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x861360a2b73587e6, 0x8000000000000000, 0x2d4, 0x623e7b4

;#init_memory @VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7497c0880110653b
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x63e94a0a597d94d6, 0x7d24b7fa4072fbaa, 0xf4b429985843a634, 0xbf5c18a46a981462, 0xd0d6e35db036f869, 0x570a59f61b99ef97, 0xbc568bff1b44c608, 0xc42568684d503d83

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf3da3635, 0x7fffffff, 0xb77c59e7, 0x9, 0xf8161891, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xa3e001fd, 0x20e9b6, 0x5a64a65, 0x0, 0x8e8629f3, 0xe6f64ed4, 0x92343bd8, 0xffffffff, 0xdde0d3bd, 0x80000000, 0xaa679447, 0x0, 0xfc02a, 0xe6b19e05, 0xd2cb11db, 0x80000000, 0xbbec712f, 0x0, 0x4d7cd, 0x2ca6, 0xffffffff, 0xe95a8511
	.org 1024
	.word 0x0, 0x175, 0x80000000, 0x14de1419, 0x3, 0x7fffffff, 0x7fffffff, 0xa476228f, 0x0, 0x83d5a4b2, 0x16ea54a, 0x7fffffff, 0xffbe9713, 0x3aecdafb, 0xf774ca0f, 0x24, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xf32f02bb, 0x1754a, 0xe6af2496, 0xffffffff, 0xca059415, 0x8faa0, 0x8b14389f, 0x80000000, 0xa544730d, 0xff610439, 0xb4a

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xef57c052, 0x61703e55, 0xcb85b242, 0x2bae0d82
	.org 128
	.word 0x8f7437a0, 0x8ea06f99, 0x30ed0413, 0x46a27620
	.org 256
	.word 0x14cd9e76, 0x70a957f3, 0x6804674f, 0x35f3f458

;#init_memory @VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff55ddb609
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb4ca4de1, 0xd6cd41ce, 0x2f27cf65, 0x6d59c99c, 0x5c6cc039, 0x69358003, 0x7d95b118, 0xa1ff231a, 0x4a679124, 0x2fbaa8f2, 0x89b5891, 0xc1fd0689, 0xc3cf15c9, 0x7478c9d5, 0xc4daf408, 0x6290f242, 0x6bb19cf1, 0x8643b9fb, 0x882f2fa8, 0xa1161b71, 0xd39a664b, 0x325d5011, 0xf6bddcc5, 0x781064f3, 0x9826421d, 0xc4a14bc4, 0x10043cd1, 0x1395c9b1, 0x24c70099, 0xc0216d84, 0x11896bb5, 0x9455d213

;#init_memory @VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF4_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb1f5
;#init_memory @vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf4_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x40cb, 0xde0c, 0x9ada, 0xb32c

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbdb162cd3eeee30c, 0x86b72f8bbe101572, 0x1479e, 0x206, 0x55d6517d8c502, 0x14204, 0x7fffffffffffffff, 0x19b9e9246f5ce, 0x8379fac533bb13c7, 0x8d682e5a6a32, 0x7fffffffffffffff, 0xf21d0e82fbcfffc8, 0x83b, 0xa39a3e46, 0x8000000000000000, 0x8ecdb1e423e5d616, 0xf65f42850, 0x8000000000000000, 0x8000000000000000, 0xbd88f251533993f4, 0x4685, 0x7fffffffffffffff, 0x93, 0xffffffffffffffff, 0xa3c9c3545286fa0b, 0xb6e6e792f1151295, 0x0, 0x0, 0x8000000000000000, 0x923f482cca9dc559, 0xef546bf5fe39d2a4, 0xe933889442fdd937

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x87, 0x2e
	.org 32
	.byte 0x5, 0xde, 0x14, 0xf

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xca0df3e0b9bb4695
	.org 256
	.dword 0x4811e302bf979, 0x8000000000000000, 0x1c3663c6fdb4fd76, 0x9b476238886b9a97

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf81bc82d8a40f0fb, 0x365046fc40c5e7d3, 0xdf5cb0541593ebfc, 0xbec6c872cd397ec2, 0x40c149cd37343b7b, 0xb2143bdf9883df59, 0x9fce702051859148, 0xc47b1fdbd46a332f
	.org 512
	.dword 0x16b1c64f7959b238, 0x1108203efaa732eb, 0x37b3e2c7bc675ab0, 0x3a0a225533a94b34, 0x42b07c5856e14a4b, 0xa859f4f489fc15b7, 0xd4db0428f5cc6cc4, 0x9d479aea9d09dd2f
	.org 1024
	.dword 0xe52f45daa2407093, 0xb7ea7f207396ca9e, 0x7d356f4c8fcae795, 0x6688c100670f784, 0xea0ec2fc20cb00c2, 0x498e45d7b93fe858, 0x91efa9ea5ca16643, 0xce81be7957ce8713

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x47ef116c3381fd3a, 0x99ce31d7ed67783a, 0xafd6ed96d1d45a14, 0x6ce4ddbf75f56d81, 0xa2a90d801c5b64e9, 0xf096203e81461b5c, 0x58f6f76f51c0fac2, 0x973f20d48e3d01ed
	.org 512
	.dword 0x1543dc519101864e, 0x277aa44adfa04a5b, 0x247b97ea18375248, 0xe1abae510dc53cc5, 0x2dd126049e8dae18, 0x92414fe8eb0671c2, 0xe117d8cd8afe7fb3, 0x4dc79b6ad96547ed
	.org 1024
	.dword 0xff430dd4384fc8b7, 0x84ba6c4701ab53a3, 0x1fc6af3ca7c8bbf1, 0x5824323837e77b3e, 0x86ebf93f47253df0, 0x466e01639f10266a, 0xea775dee00c1f560, 0xaaf4bf8dec8e6da3

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x85879d, 0x1, 0x18a8503d, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xa69720e5, 0x441ad0, 0xd98ba849, 0x3d168b, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x840d4c1c, 0xbfc8ee59, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x154589, 0x80000000, 0xb34b8065, 0xbebf6f1f, 0x80000000, 0x80000000, 0x390, 0x80000000, 0x1a261c, 0xaa0be8a2, 0xf6b10449, 0xca863bab, 0x7fffffff, 0xffffffff, 0x30a2, 0x8392c, 0xa242a0c8, 0x80000000, 0x0, 0xb285a190, 0x80000000, 0x0, 0x3e0b494, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x12ceca, 0x0, 0xffffffff, 0x7fffffff, 0x11cf12, 0x16, 0x80000000, 0x0, 0x96bb6cff, 0xb3, 0x80000000, 0x6c11d, 0xaecbd3d6, 0x80000000, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0x0, 0xa90261e7, 0xe68, 0x2023, 0xb6342237, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0xffd7d596, 0x0, 0x7fffffff, 0x96f0c05d, 0x0, 0x2eef6, 0x0, 0x5d, 0xabcdc8f3, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xc3685386, 0x0, 0x80000000, 0x5f52, 0xf0, 0x132cf, 0xffffffff, 0x80000000, 0x80000000, 0x4d6c7, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0x81de93a3, 0x80000000, 0xc59090f2, 0x7fffffff, 0x0, 0x1f06a590, 0x1ae, 0xffffffff, 0xa117c630, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xe4adab09, 0x100d26, 0xf825438f, 0xd5f24d99, 0x0, 0xc817c5b9, 0x9aa7ba15, 0xffffffff, 0xddf23b3a
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x804e5392, 0x1db27f, 0xffffffff, 0x2b0a6, 0x0, 0x7fffffff, 0x7fffffff, 0x97dfc587, 0xf1d477, 0xd52ee565, 0xb16716d2, 0x80000000, 0x8da2cf2d, 0x80000000, 0xffffffff, 0xffffffff, 0xbee7b8c, 0xffffffff, 0xffffffff, 0x0, 0x3d16fa44, 0x7fffffff, 0xf21465ae, 0x2, 0x7fffffff, 0xf19c53a6, 0x289, 0x7fffffff, 0x93271, 0xdbfba4a6, 0x0, 0xffffffff, 0xe7f2271d, 0x7fffffff, 0x8660, 0xbe8c, 0xf600d124, 0x3e7c1, 0x7fffffff, 0x451, 0xffffffff, 0xd9c8ccac, 0xb48eae5e, 0x7fffffff, 0xcef, 0xa18045b4, 0x3fd, 0xf618699d, 0xbdcc07c3, 0xd6b1f4d6, 0xd0987f00, 0x3, 0x7fffffff, 0x80000000, 0xc3a, 0x2, 0xf, 0x7fffffff, 0x2, 0x0, 0x8e22cf37, 0xffffffff, 0x2e56, 0xdc2e8b

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8d5f759e53caeff7, 0x41ceea22f0a0a85b, 0x8e7de0689dda4ad4, 0xdf6211a30626b37d, 0x5feaac4802256ecc, 0x391f235812fd49eb, 0xcf59cd00c52bd3b, 0x1e0e01a945c67212
	.org 512
	.dword 0xe9daab6ce0ba1ca7, 0xb7141eb9f7d1dbe3, 0xce0b9c9cad046adc, 0xd661b95cd11519bf, 0x49dac58b37265023, 0x9c763e70e8cab280, 0x9028e69133671a13, 0xefb20ca0dd11a62
	.org 1024
	.dword 0xffed57462854ee33, 0x8ed670ce3e36a50c, 0x45cee4d2f3ded341, 0xcb48068c179791f1, 0x467c7b77bda28aaf, 0xd5667707dcdcc09a, 0x1bc0b89c3b853e4, 0xf36a7229b9998039

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1b1, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x9da9427f, 0x7fffffff, 0x5e7cc9, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x1cb6419, 0xd0d02bfe, 0x4, 0xfe1e1c8f, 0x85c52e5d, 0xf, 0x0, 0x1, 0x0, 0x3d, 0x4f5, 0x80000000, 0x0
	.org 1024
	.word 0x0, 0x81564609, 0xffffffff, 0x16d042, 0x80000000, 0xffffffff, 0x0, 0x9ae84b9a, 0xcd2ffe9a, 0xfa0e6, 0xffffffff, 0x246347, 0x437c, 0xfddf5815, 0x0, 0x80000000, 0xa93233ca, 0xc88f, 0x80000000, 0xdebb3338, 0xa3dfa9dc, 0x80000000, 0x80000000, 0x80000000, 0xbbbb1e4c, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x1fe466, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa04d1880ca326bbf, 0x7d566, 0x26

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9de632ffe59f261, 0xbe08bff9806a676a, 0x795386a3ed8c2b5a, 0x731407de7986febe, 0x79a7ff97e48ee071, 0xfac8651adcd4102b, 0x1837d17390dc521d, 0x1c6dbdcfd610bb07, 0xeb76636465e03fe8, 0x33f3f57fedd6875, 0x9ada7462cc13351e, 0x5005729bd9570fe6, 0xbd0ce978f50fcca7, 0x7e51aa130957dba5, 0x6d837c343ad30191, 0x2f2e1b92a4497345, 0xb04796aecd03b713, 0x77858532ac104fbe, 0x17637551b26cefff, 0xf437bc223c0322c4, 0x167ff39e257ac2df, 0xe3e6bfbd5622b7ff, 0x6e14740ba7982b8f, 0xa4ed36fbc893fa02, 0xe68e6f9f7e8495e4, 0xf8d0db4c86d2d7ef, 0xc7960fa36ffbdf10, 0xef85a785d0587220, 0x215d7c8456f5a8a0, 0xbf69cf7350c59abb, 0x19102bfc1c2c69ab, 0x9fbcac92b9885ed7

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf6545c30f0648b1e, 0x4999f, 0x91ead833921f2128, 0xa1f0f5ef7665a514

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x16, 0xbc86e07d60f52302, 0xffffffffffffffff, 0x3df48ef7abe2e78

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x15, 0x8000, 0x2, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0xffff, 0x2, 0x2d, 0x8000, 0x8000, 0x8000, 0xd34e, 0x7fff, 0x8000, 0xf7ff, 0xffff, 0xffff, 0x9e31, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x0, 0xbc28, 0x0, 0x8000, 0x7fff, 0x7fff, 0xd1, 0x129, 0x8000, 0xffff, 0xc, 0xd6a7, 0xdcf5, 0xffff, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xeca9, 0x975d, 0x0, 0x0, 0x8000, 0xe2bd, 0x0, 0xb1e4, 0x8f6c, 0x3, 0xaf46, 0x14a, 0x220, 0xffff, 0x8000, 0x47, 0x8000, 0x0, 0x0, 0x9da0, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xc94a, 0x32, 0x3ca, 0x13, 0xb55, 0xffff, 0x0, 0x1c, 0x7fff, 0xd1bf, 0xe326, 0x7fff, 0xedcd, 0xb9e8, 0x2c, 0x8000, 0x8000, 0xc985, 0xffff, 0xa9, 0xaecc, 0xa6de, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0xffff, 0x20, 0xdc0f, 0xc30e, 0x32, 0xd83d, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xffff, 0x1, 0x7fff, 0x1be, 0xab, 0xe, 0x0, 0x0, 0x7fff, 0x0, 0x0, 0xa6b8, 0x7fff, 0x20e, 0x1, 0x8000, 0x7fff, 0x0
	.org 2048
	.hword 0x0, 0x0, 0x0, 0x1, 0xffff, 0x969c, 0xffff, 0x8000, 0x7, 0x7fff, 0x97f6, 0x8000, 0x36, 0x0, 0x1457, 0xffff, 0x0, 0xffff, 0xe, 0x13, 0x33d, 0x7fff, 0x8000, 0xb375, 0x0, 0xd6a7, 0x8a, 0x4, 0xd83d, 0x7b4, 0x56, 0x0, 0xa834, 0x9a09, 0x863f, 0x86f2, 0xa179, 0xc836, 0xffff, 0xaadf, 0x8000, 0x8341, 0xd9c8, 0x7fff, 0x1, 0x7fff, 0x3, 0x0, 0x8000, 0xef7d, 0x7, 0x0, 0xca16, 0x8000, 0x7, 0xffff, 0x38c8, 0xdaa, 0x333b, 0x7fff, 0x8000, 0xcfa5, 0xffff, 0x8000, 0xffff, 0x6, 0x0, 0x8000, 0xc7db, 0x7fff, 0xae58, 0x0, 0x1, 0x8000, 0x7fff, 0xffff, 0xba38, 0xd2dd, 0x0, 0x0, 0xfcc3, 0x2, 0x0, 0xd3e1, 0x0, 0x0, 0x8000, 0xdd2b, 0xffff, 0xbe96, 0x0, 0x7fff, 0xf0, 0x0, 0xbf, 0x0, 0x7fff, 0x8000, 0x5c, 0x7, 0x67a, 0xbb6a, 0x8000, 0xb4e6, 0x187f, 0xa196, 0xd79a, 0xdf9e, 0x8000, 0x8000, 0x83, 0x9, 0x8000, 0x9cc8, 0xebc9, 0x8000, 0xffff, 0xbc92, 0xc623, 0xffff, 0xab56, 0x3bf, 0xffff, 0xdd04, 0x7fff, 0xffff, 0x0, 0xa683

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8a3265f17ae4159d, 0x0, 0xb6705b0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd06653093e9736cd, 0x8000000000000000, 0xffffffffffffffff, 0x99e9f95d9ac51552, 0x7fffffffffffffff, 0x1c188eb5, 0xf6857f8a9a6bb1f4, 0xfd40e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x2ef64c, 0xa4e90cfe75b5695d, 0xf, 0x3c5d2060e, 0x0, 0x65deb82058b, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc53da1f61e92ceb9, 0x0, 0xf7c63edae9570091, 0x8a48221d757cc7b3, 0x0, 0x9d660fd810cdee50, 0x9fab094b5731b529, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xe6fafab3ab057d89
	.org 2048
	.dword 0x85f4496b86113a71, 0xffffffffffffffff, 0x0, 0xc6ba178630696140, 0x7fffffffffffffff, 0x8000000000000000, 0x64f6, 0xb0ced10a000d5588, 0x7fffffffffffffff, 0xd244604f5f361bdc, 0x7fffffffffffffff, 0xe3bc50a9, 0xf61aacf566a98e83, 0x3ecf67f6ef2, 0x340d90470596, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x178f2, 0x0, 0x0, 0x31, 0x7fffffffffffffff, 0xa37e16, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb0b1f22b29c37558, 0x0, 0x2430efee499c5, 0x7fffffffffffffff, 0xc0fa714f7e0b2, 0x15b37

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2b2e5a055643f2c, 0x9324f0eac0, 0xd8c1462175ece605, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe, 0x7fff, 0x1, 0x8000, 0x121, 0x4, 0xae3b, 0x8000, 0xcff4, 0x8000, 0xa7c3, 0x8000, 0x19e, 0x1dc, 0x7fff, 0x8000, 0xede9, 0x8000, 0x7fff, 0xffff, 0xfbd3, 0xc48b, 0x0, 0x0, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0xf, 0xffff, 0xffff, 0x40, 0xffff, 0x8516, 0x7fff, 0xe080, 0xffcc, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xcfce, 0x8000, 0x0, 0x0, 0x8000, 0x623, 0x8000, 0xcc, 0xcbe, 0x8000, 0xb319, 0x7fff, 0x0, 0x310, 0x995d, 0x0, 0xef1e, 0x7fff, 0x1086, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0xb417, 0x0, 0xd70a, 0x7fff, 0x9316, 0xe9a0, 0xfa, 0xffff, 0x0, 0xffff, 0x8e06, 0xdb34, 0x5, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xf2f7, 0x2, 0x0, 0x1, 0xc160, 0x8000, 0x9716, 0x44a, 0x7fff, 0x4, 0x7fff, 0x0, 0x2f7, 0x8000, 0xd639, 0xffff, 0xffff, 0x0, 0xffff, 0x2a, 0xc773, 0xc4b6, 0xb6, 0x127, 0x7fff, 0x15ea, 0x7fff, 0x5, 0x29a4, 0xffff, 0x98b, 0x7fff, 0x0, 0xad5, 0x8000, 0x270d, 0xffff, 0xc7ba, 0xe686, 0x0, 0x0, 0x38d, 0x7fff
	.org 2048
	.hword 0x8000, 0x9da7, 0xffff, 0x7fff, 0x4, 0xfdb8, 0x8000, 0x7fff, 0xffff, 0x8000, 0x95bf, 0x7fff, 0x28, 0x7fff, 0xa991, 0x3a, 0xb12b, 0xbb4a, 0xba, 0x0, 0x7fff, 0x8000, 0x9caf, 0x6, 0x7fff, 0xffff, 0xffff, 0xffff, 0x5f, 0x0, 0x8000, 0x8d93, 0x9b58, 0xa6e8, 0x859f, 0xffff, 0x0, 0xa9, 0x21a, 0x0, 0xd5d8, 0x0, 0xffff, 0xffff, 0x0, 0x2927, 0x8000, 0xfe23, 0xe, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xa73d, 0x7fff, 0x3, 0xcbf, 0x15, 0x7fff, 0xbd88, 0x636, 0x0, 0x8000, 0xffff, 0x0, 0x1b, 0x0, 0x0, 0x4, 0x3c8, 0xdb72, 0x264, 0x8000, 0xf, 0x872e, 0x7fff, 0x8000, 0x7fff, 0x0, 0x7, 0x8000, 0x8bfa, 0xffff, 0x8000, 0x9912, 0xffff, 0x115, 0x8000, 0x0, 0xffff, 0x8000, 0x7fff, 0xa2, 0xffff, 0x0, 0x83bf, 0x9391, 0xffff, 0x95a4, 0x23a, 0xd7fb, 0x8000, 0x429, 0x2, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x0, 0x499, 0xa9ef, 0xcef7, 0x16, 0xb, 0xe80a, 0x0, 0xc7, 0x8000, 0x0, 0xa538, 0x0, 0xffff, 0x97b4, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1d61209269147e, 0x0, 0xffffffffffffffff

;#init_memory @VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2716
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf87a, 0x872e, 0x8941, 0xd4f5, 0xc7f, 0xe3ed, 0xe664, 0x331e, 0xb303, 0xa910, 0x62f7, 0xa42a, 0x236, 0x10c1, 0xf6a2, 0xab41, 0x5c75, 0x5777, 0xa610, 0x1d2e, 0x1dc3, 0x2abb, 0xd007, 0x291c, 0xc038, 0x96b6, 0x198b, 0x95c7, 0x5c21, 0x9b32, 0x3511, 0x7575
	.org 512
	.hword 0xcd07, 0x9d11, 0x8d17, 0xee21, 0x1aab, 0x3561, 0x816, 0xf6a6, 0x39ee, 0xcc11, 0x783e, 0x91ce, 0xb9fa, 0x29f3, 0x160d, 0x9690, 0x991b, 0x1d31, 0x855e, 0xcb15, 0x8daf, 0xf48d, 0x77b6, 0x53fd, 0x2943, 0x3157, 0x58c8, 0x1b8a, 0x5cb, 0x50b5, 0x3192, 0xe69f

;#init_memory @VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3c2a98e97b6c9d36
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x102262e8b5131124, 0x9027303f1256ed21, 0xf0ef91601076331d, 0x93c2a1761d41e6da
	.org 256
	.dword 0xe96def907f28a859, 0xd532950d0cb7813, 0x568d9c47c16f7406, 0x41c2dbe0d3657d2f

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m4_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0x7f, 0x22, 0xff, 0xe6, 0x80, 0xff, 0x0, 0x0, 0xbe, 0x0, 0xff, 0xff, 0xff, 0xd, 0x3, 0xfc, 0xb6, 0x6, 0xff, 0x19, 0xcd, 0x80, 0xff, 0x0, 0x4, 0x7f, 0xb0, 0x0, 0x2c, 0x85, 0xff, 0x0, 0x7f, 0x7f, 0x81, 0xff, 0x7f, 0x0, 0xfa, 0xff, 0x94, 0x7f, 0xf0, 0xd2, 0x0, 0x80, 0xff, 0xfe, 0x2, 0x87, 0xe7, 0x80, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0xea, 0x3, 0xff, 0x99, 0xef, 0x0, 0xff, 0x7f, 0xd, 0x1, 0x7f, 0x7f, 0xe0, 0xeb, 0x7f, 0x7f, 0x80, 0xf8, 0x7f, 0xad, 0xbe, 0xcd, 0x6, 0x1, 0x7f, 0x13, 0xff, 0xf7, 0x1, 0x7, 0x0, 0xd2, 0xdd, 0x7f, 0x27, 0x1, 0xe8, 0x80, 0x7f, 0xc4, 0x80, 0x5, 0x80, 0x7f, 0x7f, 0x7, 0x1c, 0x80, 0x7f, 0x6, 0x15, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0x13, 0x80, 0x27, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x27, 0xff
	.org 32
	.byte 0x7f, 0x7f, 0x0, 0xe6

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3780, 0xd08d4fa748268e6b, 0x9d12533be79, 0x8b38157d95265062

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x15, 0x92, 0x7f, 0xff, 0xad, 0x7f, 0x0, 0x38, 0x0, 0x0, 0x80, 0x91, 0x80, 0x80, 0x38, 0x1, 0x80, 0x0, 0x28, 0x80, 0x3, 0xdf, 0x0, 0x0, 0xbd, 0xe8, 0xaa, 0x84, 0x7f, 0x29, 0x7f, 0xd, 0x7f, 0x3, 0x7f, 0x80, 0x6, 0x34, 0x0, 0x0, 0x80, 0x80, 0xff, 0x86, 0x2, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xea, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x2, 0x3, 0x7, 0x80, 0x0, 0x1, 0x80, 0xad, 0x95, 0xb3, 0x9, 0x7f, 0xd4, 0x2, 0x0, 0xff, 0x0, 0x0, 0x14, 0xab, 0x80, 0x9b, 0xeb, 0x80, 0xff, 0x96, 0xdd, 0x9c, 0xb2, 0x80, 0x1c, 0x80, 0xcb, 0x0, 0xff, 0xc9, 0x0, 0xfd, 0x7f, 0xf0, 0x9, 0xff, 0x7f, 0xb9, 0xea, 0xc, 0x0, 0x2e, 0x7f, 0xff, 0x3, 0x80, 0x0, 0x1, 0xf7, 0xff, 0xbf, 0x0, 0x0, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x4, 0x0, 0xff, 0x0, 0xff
	.org 1024
	.byte 0xff, 0x80, 0x0, 0xb8, 0x4, 0x80, 0xf1, 0x26, 0x9, 0x0, 0x7f, 0x0, 0xf3, 0xf7, 0x7f, 0x3, 0xac, 0x7, 0x80, 0x0, 0x8b, 0x87, 0x7f, 0xab, 0x80, 0x7f, 0x0, 0xbb, 0xd5, 0x80, 0x1, 0x0, 0x80, 0x0, 0xa6, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x37, 0x0, 0x7f, 0x7f, 0x80, 0xe, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x82, 0x0, 0x6, 0x80, 0x7f, 0xd, 0xd, 0xff, 0x7f, 0x99, 0x7f, 0x0, 0x7f, 0x80, 0xb7, 0xb2, 0x0, 0x1e, 0x0, 0x0, 0x7f, 0xf, 0x0, 0x80, 0x87, 0x0, 0xff, 0xb, 0xf6, 0x80, 0x1b, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x21, 0xb7, 0x7f, 0x1, 0x0, 0xb3, 0xf, 0xbb, 0x0, 0x80, 0xff, 0x2b, 0x80, 0xa6, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0xf6, 0xdd, 0x0, 0xbf, 0x0, 0xe4, 0x0, 0x0, 0xbb, 0xff, 0x2, 0x7f, 0x0, 0x7f, 0xf3, 0xec, 0x2, 0x7f, 0xb5
	.org 2048
	.byte 0xa8, 0xa9, 0xff, 0x80, 0x80, 0xff, 0x9e, 0xff, 0x0, 0xf6, 0x3, 0xce, 0x80, 0xcf, 0x7f, 0x9, 0x7f, 0x84, 0xaa, 0x0, 0xc2, 0x7f, 0x3, 0x0, 0x7f, 0x1, 0x1, 0x80, 0x3, 0x7f, 0x3, 0xff, 0x7f, 0x83, 0x9d, 0xfb, 0x80, 0x80, 0x81, 0x80, 0xd9, 0xed, 0xd4, 0xe4, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xfa, 0x0, 0xff, 0x0, 0xb8, 0x80, 0x80, 0xb0, 0xa, 0x7f, 0xff, 0xc5, 0x7f, 0xb0, 0x0, 0x88, 0x80, 0x1, 0x0, 0xff, 0xdb, 0xca, 0x80, 0xfd, 0x84, 0x94, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0xdf, 0x9c, 0x9a, 0x0, 0x8, 0x7f, 0x20, 0x0, 0x0, 0x0, 0x7f, 0x9f, 0x1, 0x0, 0x6, 0x0, 0xe5, 0xff, 0xfb, 0x1, 0xff, 0x0, 0x7f, 0xcc, 0x0, 0x7f, 0x80, 0xdc, 0x0, 0x7f, 0xd5, 0x0, 0x2, 0xff, 0x80, 0x80, 0xeb, 0x1, 0xff, 0x1

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf2, 0xd, 0xb7, 0xff, 0x8, 0xa8, 0x7f, 0x2, 0xff, 0x80, 0x0, 0xff, 0x0, 0x80, 0xb8
	.org 128
	.byte 0x14, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xd, 0x12, 0x80, 0xe7, 0x0, 0x2, 0xa0, 0x1, 0x0, 0x0
	.org 256
	.byte 0xe2, 0xb0, 0x80, 0xe1, 0x0, 0x8, 0x1, 0x7, 0xf1, 0xff, 0x13, 0x14, 0x7f, 0x7f, 0xfd, 0x6

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x8000, 0xffff, 0x1, 0xffff, 0x0, 0xdbdb, 0x3393, 0x9ed0, 0xde90, 0x8000, 0xc1ad, 0x9c9e, 0xa99, 0x7fff, 0x363, 0x7fff, 0x8000, 0x179e, 0xf691, 0x8000, 0xeb90, 0x0, 0x0, 0xbea1, 0x0, 0x2, 0xa663, 0x7fff, 0x0, 0xe408
	.org 512
	.hword 0x0, 0x3e6, 0xde5a, 0xffff, 0x8000, 0x7fff, 0x2, 0x8000, 0x8d12, 0x8000, 0x134, 0xc9e1, 0x2a, 0x865, 0xa4e3, 0x3, 0xffff, 0x0, 0x7fff, 0x5b, 0x8000, 0x0, 0xb8eb, 0x2aad, 0xffff, 0x0, 0xffff, 0xd2f5, 0x6, 0xffff, 0x0, 0x13
	.org 1024
	.hword 0x0, 0xffff, 0xc83d, 0xffff, 0x670, 0x0, 0x33, 0xbf3c, 0x2d2e, 0x2, 0x8000, 0x0, 0x16, 0xffff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x1da, 0x258, 0xffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2284e02f4d9549d, 0x9b26da0979b7fe67, 0x975f70ca8255982d, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x3, 0x0, 0x80, 0x80, 0xef, 0x97, 0x2a, 0x80, 0x80, 0xb8, 0x7f, 0xa, 0xbf, 0x80, 0x7f, 0xff, 0x2, 0x7f, 0x7, 0x97, 0xee, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x8, 0xad, 0xe4, 0x7f, 0xdc, 0x80, 0x0, 0x94, 0x2, 0xcf, 0x90, 0xff, 0x7f, 0x97, 0x80, 0xea, 0x0, 0x6, 0x2, 0x80, 0x30, 0x18, 0xff, 0xd0, 0x0, 0xff, 0xe, 0x18, 0x9d, 0xb, 0xd6, 0x80, 0x7f, 0x7f, 0x8, 0xef, 0x0
	.org 512
	.byte 0x7f, 0xe0, 0x1, 0x7f, 0x80, 0x2, 0x0, 0x1, 0x3, 0xff, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x6, 0x0, 0xf4, 0x80, 0x95, 0xba, 0x0, 0xf, 0x7f, 0x7, 0x7f, 0x80, 0xd9, 0x80, 0xff, 0xf1, 0xa4, 0x4, 0x4, 0x0, 0x7, 0x7f, 0x80, 0x6, 0x83, 0x80, 0x80, 0xfb, 0xd, 0x0, 0x0, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x1, 0x5, 0x95, 0xba, 0xa, 0xb, 0xff, 0x8, 0x0, 0xb7, 0x1e

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x211c222ed646e37e, 0x24, 0x7fffffffffffffff

;#init_memory @VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4a1d1eec
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x56a002c2, 0x105e4761, 0xd9595df4, 0x6938a97c, 0x5e61657d, 0xf7fab60c, 0xd9e9bef, 0x38ad50f0, 0x80d55758, 0xa468c12c, 0xa61a59fa, 0xd94d43e8, 0x85110f75, 0x33369296, 0xf91fa51c, 0x6e5591ed, 0xed10c42e, 0x6bb996e6, 0x18a28016, 0xa6d83318, 0xe60874da, 0x7a710d4a, 0x7d2bacac, 0x2bf32c43, 0x7ac19ac1, 0x68a1a49e, 0x9e7f0bc3, 0x8770814, 0xb9b644dd, 0xff011761, 0x7f33b6a4, 0xb4462353, 0x5f4d2a8a, 0x62f7d51c, 0x67e05f75, 0x7049e4fa, 0x3ffcd5d1, 0xd22e3490, 0x758f9505, 0x78737f8c, 0xf171e136, 0x600d8e84, 0xb12cfb79, 0xeace693d, 0x2001aae5, 0x865f481e, 0xf0f50bc0, 0xcbd950d3, 0x540afcbe, 0xbb3accb0, 0xc7ed4b0f, 0x700388a9, 0x21f471bb, 0x83e71f78, 0xbcae005, 0x19aa4ea6, 0xc6a8f45b, 0x99d71dec, 0x8cb95262, 0x4de7a20d, 0x83e49b58, 0x93307504, 0x9413cd9b, 0x512bb4e2
	.org 2048
	.word 0x617dc429, 0xa186e5d7, 0xa9da2259, 0x3cd9166c, 0xff1411b9, 0x2d0ebd3a, 0x67d8799e, 0xf2a0955, 0xab0a1880, 0x50e8f562, 0xd3dab76c, 0x8e1c8e81, 0xc37cd4d0, 0x16b7f195, 0xf16d0aaf, 0xfb8c59fd, 0xd606f259, 0x8dab9d10, 0xed4b3980, 0xe4d666b9, 0x1ece8851, 0x2e34bb24, 0xcca171b3, 0xd4495bb1, 0x45f886e8, 0xbfe29483, 0xe68a0d42, 0xc14288ec, 0xf24a4b29, 0x4d416359, 0xb9224f71, 0x9a08f5f1, 0xc5e1396c, 0x5833da9e, 0x93dbd459, 0xf94dea25, 0x55fb2451, 0x3babb9e5, 0xad07fad, 0xd2f4a9d, 0x72eac330, 0x3cf17017, 0xd25f0f67, 0xe05a90a8, 0xad2f989, 0x7ca6c108, 0x7db566da, 0xdc3eefad, 0x4a112b9f, 0xa3c461a2, 0x53ad395, 0xc0f2f1d9, 0x1dbe722c, 0xb188aee, 0xf40ac665, 0xfa62d444, 0x8e5ceb5d, 0x8ad92dfe, 0xf8ea475e, 0xb90d7d14, 0x150ca51b, 0x693ec9fe, 0x8e93c689, 0xbbd5aea2

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0xfa, 0xbf, 0x14, 0x80, 0x0, 0xf1, 0x9e, 0xff, 0x93, 0x0, 0x2, 0x80, 0x0, 0x0, 0xdd, 0xff, 0x0, 0x3, 0x4, 0xff, 0xff, 0x0, 0x7f, 0xff, 0x9, 0x0, 0xf9, 0x3b, 0x93, 0xff, 0x0, 0x7f, 0xfb, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xd3, 0x80, 0xe8, 0x0, 0x7, 0x0, 0xeb, 0xc9, 0x80, 0x3, 0x7f, 0xe8, 0x80, 0xe5, 0x1, 0x80, 0x1a, 0x0, 0x3b, 0xd1, 0x0, 0x1, 0xf1, 0x1, 0xff, 0x80, 0x0, 0x80, 0x3, 0xe6, 0x94, 0x2, 0x80, 0xf7, 0x7f, 0x83, 0x0, 0xff, 0x0, 0x0, 0x80, 0x7f, 0x1, 0x3, 0xc9, 0x19, 0x7f, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0xff, 0xff, 0x8a, 0x99, 0x0, 0x80, 0x5, 0x0, 0x0, 0x8, 0x0, 0x80, 0x80, 0x0, 0xd, 0x80, 0x84, 0x1, 0xff, 0xe, 0x9b, 0xed, 0x2, 0x80, 0x1, 0x2, 0x7f, 0x2, 0x1b, 0x95, 0xff, 0x7f, 0x87, 0x8c, 0xff, 0xff, 0xb6, 0xff, 0x1e, 0x80, 0x10, 0x7f, 0x7f, 0xf5, 0xc, 0xff, 0x1, 0xd9, 0xff, 0xf, 0xff, 0x0, 0x0, 0x80, 0xea, 0xfb, 0xd9, 0x7f, 0x7f, 0x0, 0x19, 0xff, 0xe0, 0x11, 0xff, 0x0, 0x80, 0x0, 0x1a, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0xa, 0x0, 0x0, 0x80, 0x80, 0xc0, 0xa8, 0xe7, 0xaf, 0x8d, 0x84, 0x7f, 0xff, 0xff, 0x5, 0x80, 0x1, 0xf1, 0x80, 0x0, 0x80, 0x7, 0x0, 0xe1, 0x7f, 0x7f, 0x80, 0xd4, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xfd, 0x5, 0xff, 0x0, 0x80, 0xf4, 0xd4, 0x0, 0x5, 0x0, 0xb0, 0xbe, 0x80, 0x93, 0xf7, 0x9b, 0xf9, 0x89, 0x0, 0x3, 0x1, 0x0, 0xe8, 0x8b, 0x7f, 0x0, 0x7f, 0xe7, 0x1e, 0xe7, 0x1, 0xd7, 0x80, 0x0, 0x80, 0xff, 0x0, 0x28, 0x1e, 0xff, 0x7f, 0x7f, 0xdf, 0x8c, 0x0, 0xff, 0xff, 0x0, 0x0, 0xd7, 0x0, 0x80, 0x0, 0x0
	.org 2048
	.byte 0x80, 0x1, 0x80, 0xc1, 0x93, 0x7f, 0xdf, 0x1f, 0x2c, 0x7f, 0xce, 0x7f, 0xc7, 0x98, 0x7, 0x0, 0xe3, 0x80, 0x0, 0xff, 0x0, 0xe4, 0xc2, 0x0, 0xeb, 0xff, 0xff, 0xa, 0x0, 0x1, 0xb3, 0x7f, 0x1e, 0x0, 0xd9, 0x80, 0x7f, 0xd9, 0x80, 0x0, 0x80, 0xf, 0x80, 0xa7, 0xd6, 0x80, 0x0, 0x30, 0xdb, 0x14, 0x7f, 0xcc, 0x3, 0xff, 0xff, 0x80, 0x1, 0x0, 0xfa, 0xd0, 0x0, 0x7f, 0x7f, 0xfa, 0x80, 0x37, 0xff, 0xa9, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x8b, 0x0, 0xa, 0x99, 0x3, 0xe1, 0x9c, 0x80, 0xe6, 0x7f, 0x80, 0xf0, 0xce, 0x6, 0xb6, 0x0, 0x80, 0x0, 0x7f, 0xe, 0x0, 0x80, 0x10, 0xfc, 0x80, 0x0, 0xff, 0x2, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0, 0x0, 0x8f, 0x7f, 0x7f, 0x1, 0x80, 0x1, 0xff, 0x1c, 0x7f, 0xb5, 0xff, 0xff, 0xc7, 0x7f, 0x7f, 0x7f, 0x0, 0xad, 0x9a, 0xf8, 0xc4, 0x7f, 0x0, 0xed, 0x0, 0x7f, 0xfb, 0x0, 0x82, 0x94, 0x0, 0x0, 0x5, 0x7f, 0x4, 0xff, 0x80, 0x7f, 0xd, 0xf, 0x7f, 0xbc, 0xff, 0x5, 0x7f, 0x5, 0x0, 0x8, 0x0, 0x7f, 0xa5, 0x80, 0xff, 0x7f, 0x0, 0xb, 0x7f, 0xb1, 0x7f, 0x7f, 0xff, 0x0, 0x3c, 0xd1, 0x2, 0xf7, 0xff, 0x89, 0x0, 0x80, 0xa9, 0x0, 0x80, 0x6, 0xff, 0xe, 0xbb, 0x80, 0x80, 0xa9, 0x1, 0xa, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xa0, 0x3, 0x10, 0x0, 0x80, 0x1, 0xa1, 0x8f, 0x8c, 0x0, 0xa7, 0xff, 0x0, 0x80, 0x1a, 0x7f, 0x96, 0xca, 0xe4, 0x0, 0xdf, 0x7f, 0x7f, 0xff, 0x82, 0x7f, 0xf5, 0x0, 0xfb, 0x3, 0x0, 0xaf, 0xd4, 0x7f, 0x0, 0x1, 0x0, 0x0, 0xbc, 0x0, 0x7f, 0xca, 0x0, 0xb3, 0xbe, 0x4, 0xf6, 0xff, 0x80, 0x3, 0xff, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x18, 0x17, 0xee, 0xff, 0xb, 0x18, 0x0, 0xf3, 0x0, 0xa5, 0xe9, 0x80, 0xf7, 0xb7, 0x7f, 0xff, 0xee, 0xff, 0x4, 0x0, 0x9c, 0xa, 0x0, 0x80, 0x7, 0x0, 0x80, 0xfe, 0xdf, 0x2, 0xe7, 0x2
	.org 256
	.byte 0xc1, 0x7f, 0x80, 0x7, 0x7f, 0xd2, 0x88, 0x81, 0x9b, 0xe6, 0x9c, 0x80, 0xb2, 0x7f, 0x7f, 0xff, 0x1, 0xcc, 0x28, 0xff, 0x7f, 0x0, 0x9f, 0xa0, 0xff, 0x6, 0x1, 0x0, 0x80, 0x6, 0x7f, 0xb5

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf84, 0x83bf25e0ab509d73, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa5, 0xc9, 0x9a, 0x1
	.org 32
	.byte 0x95, 0x7f, 0x0, 0xf1

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x97, 0x7f, 0x00, 0xf1, 0xff, 0xff, 0xff, 0x7f, 0xdc, 0x1b, 0x36, 0x5f, 0x4f, 0x60, 0x44, 0xd2, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xa9, 0x50, 0xbc, 0xe3, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m8_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xceec359e, 0x7fffffff, 0x80000000, 0x7fffffff, 0xfc037c6e, 0x91e9e179, 0x5d132, 0xfd1c, 0xfbdfbb30, 0xc, 0x80000000, 0x29ade, 0x0, 0x90b8f5ab, 0x0, 0x7fffffff, 0x81c55f33, 0xe5d5db26, 0xda286107, 0xffffffff, 0xb802bc3e, 0xbfff07a1, 0x12, 0xd944bc78, 0x94ab4dbf, 0x7fffffff, 0x0, 0x7fffffff, 0x9d5318e2, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x9df31046, 0x0, 0x83c, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x146, 0x90212f6b, 0x80000000, 0xf339d979, 0xe0b5b0af, 0xf3e7, 0xffffffff, 0x7fffffff, 0x99560f40, 0xffffffff, 0x33a7235, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x807d565e, 0x7fffffff, 0x7fffffff, 0xb603a, 0x80000000
	.org 2048
	.word 0x367ce, 0x91a14026, 0x7fffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x8ee2, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xdccc6052, 0x80000000, 0x80000000, 0x54, 0xbdd25758, 0x9a53a3a4, 0x49d75, 0x4eb, 0x47e1ce, 0x6, 0x2e3e, 0x80000000, 0x80000000, 0x4f160, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x822ec076, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x86d5fc49, 0xbcbf4311, 0x229, 0xb8b95ec2, 0x82800e71, 0x9afcde03, 0xf13c2c36, 0x80000000, 0x1e506c, 0x80000000, 0x9, 0x30c9a373, 0x159b93a, 0x0, 0x3, 0x80000000, 0x80000000, 0x7fffffff, 0xd2db7b97, 0x24a2, 0x8b2, 0x26f, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xeeeeda84, 0x80000000, 0xffffffff, 0xfd06a48a, 0x0, 0x6e
	.org 256
	.word 0x0, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x0, 0x1f69a, 0xab66181b

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf826f6c26701d7a1, 0xfdb510f02aea5143, 0x1bed3e9671, 0x789d51e3ffb

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0xd3, 0x1a, 0x1, 0x0, 0x80, 0x0, 0x7, 0xff, 0x0, 0x0, 0x9e, 0x81, 0x80
	.org 128
	.byte 0x5, 0x89, 0x8b, 0x7, 0x2, 0xb9, 0x1c, 0x9b, 0xba, 0x80, 0xff, 0xff, 0xff, 0x80, 0x97, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_8_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa1f50, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9190, 0x63f1, 0x98b8, 0x685f, 0x99ff, 0x9024, 0x9b9e, 0x86a0, 0x49c2, 0xf626, 0xd1d4, 0xbee1, 0x68c6, 0x9d75, 0x608e, 0x4ee4, 0xeac5, 0xb967, 0x22d2, 0x5c75, 0x8815, 0x5e43, 0x4667, 0x374a, 0x36a, 0xa6b, 0x5e36, 0xd823, 0xb4b1, 0xe5b9, 0xd220, 0xf151, 0x9bd5, 0x44de, 0x8829, 0x3a83, 0xa6d2, 0xfb4a, 0xf2b9, 0x7a4f, 0x5804, 0xf2d8, 0xc3f5, 0x66ac, 0xda49, 0xd0cb, 0x679, 0xaa06, 0x1ed7, 0x9a93, 0xbe5d, 0x7011, 0x6629, 0xd36b, 0x236b, 0xa29d, 0x8e7a, 0x8de1, 0x42df, 0xaa97, 0x8c2b, 0xaaa8, 0xe867, 0x2b23, 0x6701, 0x1763, 0x1c4, 0xeb60, 0xef27, 0xf66e, 0x2fd0, 0x4eb9, 0x541c, 0xee26, 0x52ab, 0x81f7, 0xd161, 0x361d, 0xe532, 0xcadf, 0xad5, 0x6ad5, 0x6239, 0x55c2, 0x3655, 0xd17e, 0xe036, 0xa9a5, 0xa6f2, 0xdad6, 0xaf91, 0x11df, 0xa0ca, 0x3517, 0xba0b, 0x6a92, 0x6a03, 0xae2f, 0xd3f6, 0xc7fe, 0x5298, 0x17a9, 0x7a09, 0x3a6b, 0xc1a0, 0x7d0, 0x561a, 0x3da2, 0x8051, 0x4eec, 0x96cc, 0xc00a, 0x67a2, 0x5ef5, 0x6f65, 0x367e, 0xf31d, 0x9647, 0x633d, 0x4725, 0xdda0, 0xf3e9, 0x8827, 0x278f, 0x49ac, 0xa052, 0x48d1, 0x8f46
	.org 2048
	.hword 0xaab6, 0x1e53, 0xdf08, 0x2173, 0x3c66, 0x2ae5, 0xa5ea, 0xbb82, 0x8e2b, 0x48c4, 0x9e9a, 0x6355, 0xb4fe, 0x858a, 0xa124, 0xa8e, 0x2cb5, 0x62a8, 0x57e4, 0x3672, 0x99cc, 0x633c, 0x38d8, 0x7406, 0x74ed, 0x21e0, 0x963, 0x9931, 0xbc6c, 0x5946, 0x2c47, 0xe8d3, 0xdf7d, 0xf6ac, 0xca5b, 0x2beb, 0x3ea3, 0x8a84, 0xf953, 0xf5b5, 0x6127, 0xb000, 0x78ae, 0x738a, 0x35d8, 0xb69f, 0x1b94, 0xe139, 0xbf0, 0xb193, 0x46ba, 0x234c, 0xcc55, 0x216f, 0xbe65, 0xdb02, 0xd55f, 0x2535, 0xda7b, 0xc78b, 0xe7c1, 0x1b19, 0xb839, 0x699c, 0xe157, 0x5129, 0x38e5, 0xe305, 0x70f, 0x1e65, 0x4be9, 0x350e, 0xb412, 0xace4, 0x458, 0x33c9, 0x27c9, 0xa9da, 0x7828, 0x5424, 0xf92, 0x392c, 0x270a, 0x11d3, 0xcc56, 0xb96c, 0xb72d, 0x1c79, 0x9d6d, 0x36ca, 0x8a42, 0x8a72, 0xdef6, 0x835b, 0x3fa, 0xe907, 0xac5c, 0xc6ba, 0xf396, 0x9350, 0x61b, 0xea1, 0x7489, 0xa538, 0xa10b, 0x844c, 0x6d9a, 0x97c4, 0x75e2, 0x6bbc, 0xbaa7, 0x1eb9, 0xede0, 0xd52e, 0x121c, 0x93e, 0x77a8, 0xec79, 0x3fdf, 0x2432, 0x5d7f, 0x72db, 0x356, 0xdfb, 0x8649, 0xe42d, 0xb28d, 0x17c

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5846
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x31b4, 0xafe, 0x33cf, 0x2827

;#init_memory @VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4b2e
;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0xb5, 0x98, 0x7f, 0xc, 0x85, 0x7f, 0x0, 0x0, 0x8a, 0x8, 0x14, 0x4, 0xe4
	.org 128
	.byte 0xbc, 0x6, 0x0, 0xff, 0x80, 0x7f, 0x5, 0x0, 0x6, 0x13, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xfe1b32aa, 0x7fffffff, 0x19db, 0x7fffffff, 0xffffffff, 0x0, 0xc0c4c4bf, 0xce3978db, 0x7fffffff, 0xbab97c62, 0x80000000, 0x7fffffff, 0x83949583, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xa84d33bb, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x1265b4, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xcfd, 0x5
	.org 1024
	.word 0xffffffff, 0x0, 0x0, 0xffffffff, 0xd50c4a56, 0x80000000, 0xed927314, 0x0, 0x80000000, 0x7fffffff, 0x0, 0xb5edb0b8, 0x80000000, 0xc0bf8ba1, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xca212f9, 0x2066418, 0x0, 0x85fdc8fa, 0xb5b0eaec, 0x192, 0x0, 0xa771be76, 0x436e951, 0xffffffff, 0x2d7fd0, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xcc676b916c1a1f1b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x4740fb7, 0x0, 0xffffffffffffffff, 0x7454c4fcc87fabd, 0x1c, 0xcd3e05b2ca83b250, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xbd8a5c4cc4fc9c, 0x57c058825a7f, 0xb069f50491622ab4, 0x5297ac8c7c353f, 0xa8dda03008b946ad, 0x155a9c13f4

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vx_0_m2_64_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000000, 0x0000000000000000, 0x0000000000000001, 0x0000000000000001
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4cf1629f
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xebae09a9, 0x3b8a8075, 0x5005c45, 0x59a009a5, 0x2b609a54, 0x22d38a75, 0xe77b4468, 0x62b947d5, 0xc427deb, 0x114ec928, 0x95790a3c, 0x3a63b9d4, 0x24e66555, 0x5de4ab45, 0x422f64d0, 0x366e8353, 0x4385d9fc, 0x4c83f7d4, 0xa5dfd3dc, 0xbb747207, 0x63d24d1, 0xddf615e2, 0x93518763, 0xfa4679f7, 0xe51affd2, 0x77fae0d9, 0x4e60353f, 0x3aee5e0d, 0x2f8e7ef, 0x492974ae, 0x6535c96d, 0xb9c62a8c, 0xd57fd3d1, 0x9879706d, 0x23c4a0a, 0xa1ac750e, 0xe5ada96, 0x25b7d13b, 0x281b27e3, 0xd4116cef, 0xc9ebacad, 0xbd290bfe, 0x628f979b, 0xf4780d52, 0x5adad989, 0x8902a2a8, 0x83bba7fc, 0x142b4d0a, 0xa3f372e2, 0x8ca6bf0e, 0x914f7b91, 0x3bc23bf, 0x8f812090, 0x418477d4, 0x6683c03f, 0xa258c6c6, 0xf6410ac2, 0x1c6ad5fa, 0xfd18a2da, 0x8b65aa84, 0xe776d9b6, 0x778481cb, 0xf943c87b, 0x5b2fe453
