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
.equ data                               , 0x00000000daf8e000
.equ __section_data                     , 0x00000000daf8e000
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
.equ code                               , 0x000000008001012e
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
.equ os_data                            , 0x000000008a614000
.equ __section_os_data                  , 0x000000008a614000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000e64c4000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e64c8000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e64c8000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f4037000
.equ VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f4037000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ee405000
.equ vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ee405000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000085727000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000085727000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000082ac6000
.equ vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000082ac6000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e895a000
.equ vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e895a000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084ff6000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084ff6000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008a616000
.equ vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008a616000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082ac5000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082ac5000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000084fc3000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000084fc3000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000efa05000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000efa05000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ed98a000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ed98a000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ef674000
.equ vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ef674000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e5456000
.equ vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e5456000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e64c9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e64c9000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x0000000084ff7000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x0000000084ff7000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000838f4000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000838f4000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000084fd2000
.equ vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000084fd2000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000ee8f8000
.equ VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000ee8f8000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e5c56000
.equ vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e5c56000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000eee10000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000eee10000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000084fd3000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000084fd3000
.equ VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000083b5e000
.equ VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000083b5e000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000bddc4000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000bddc4000
.equ VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000853a0000
.equ VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000853a0000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000083c66000
.equ vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000083c66000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f1a99000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f1a99000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008566c000
.equ vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008566c000
.equ vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f13b9000
.equ vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f13b9000
.equ vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000e4968000
.equ vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000e4968000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e4bf4000
.equ vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e4bf4000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ef7da000
.equ vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ef7da000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e417e000
.equ vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e417e000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008a11b000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008a11b000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e1e85000
.equ VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e1e85000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dbd59000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dbd59000
.equ VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e7ef8000
.equ VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e7ef8000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e6dfd000
.equ vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e6dfd000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e4099000
.equ VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e4099000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000083ab5000
.equ vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000083ab5000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000f4038000
.equ vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000f4038000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000db8a3000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000db8a3000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e370e000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e370e000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000856cb000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000856cb000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e4810000
.equ vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e4810000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e88f5000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e88f5000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e6d9a000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e6d9a000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008a4f5000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008a4f5000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000db89c000
.equ vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000db89c000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081b37000
.equ vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081b37000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f16b2000
.equ vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f16b2000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e3f9c000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e3f9c000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000083ad8000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000083ad8000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000e7214000
.equ VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000e7214000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000dba26000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000dba26000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f17b7000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f17b7000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e6ff0000
.equ vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e6ff0000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000edca3000
.equ vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000edca3000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000e1d2e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000e1d2e000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000e1ebb000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000e1ebb000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000084fc4000
.equ vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000084fc4000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e7645000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e7645000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000e1e07000
.equ vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000e1e07000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000856c4000
.equ vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000856c4000
.equ VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a2b42000
.equ VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a2b42000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000e5a3e000
.equ vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000e5a3e000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e6f13000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e6f13000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f2e7f000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f2e7f000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e3fc5000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e3fc5000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e7646000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e7646000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb548000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb548000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin, 0x00000000ef673000
.equ vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_phy, 0x00000000ef673000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000085022000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000085022000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000dba14000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000dba14000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000085469000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000085469000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000e46f8000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000e46f8000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008a50d000
.equ vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008a50d000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000082a63000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000082a63000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e5bc3000
.equ vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e5bc3000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e4799000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e4799000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ed98b000
.equ vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ed98b000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000856ec000
.equ vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000856ec000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f16af000
.equ vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f16af000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e553e000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e553e000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000e6abf000
.equ vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000e6abf000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000eeb6f000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000eeb6f000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, 0x00000000e1e2f000
.equ vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, 0x00000000e1e2f000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000085275000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000085275000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000edfc3000
.equ vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000edfc3000

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
# test1 : VFSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x1, 0xcf
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x23, x23, x27
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 128
	add x23, x23, x27
	vle16.v v19, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfsub.vv v9, v25, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	li x19,0
	li x29, 0x8a
	vsetvl x5, x19, x29
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x5, x5, x7
	vle16.v v16, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x5, x5, x7
	vle16.v v12, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vf v12, f18, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFSGNJN.VV
########################

;#discrete_test(test=test3)
test3:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x27, 2048
	add x17, x17, x27
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vfsgnjn.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	li x10,0
	vsetvli x5, x10, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 2048
	add x22, x22, x11
	vle16.v v0, (x22)
	li x3, 0x7fffffffffffffff
vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user :
	vxor.vx v0, v16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x3, 0xd0
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x14, x14, x19
	vle32.v v25, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 256
	add x14, x14, x19
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x14, x14, x19
	vle32.v v28, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vmadd.vv v28, v20, v25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLT.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x2, x2, x11
	vle8.v v3, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 64
	add x2, x2, x11
	vle8.v v16, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	vsetvli x5, x0, e8, mf4, tu, ma
	li x28, 0x8000000000000000
vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v16, v3, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v20, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 1024
	add x3, x3, x23
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x23, 2048
	add x3, x3, x23
	vle16.v v28, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x3, x3, x23
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vv v28, v20, v12, v0.t
	li x5, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSEQ.VV
########################

;#discrete_test(test=test8)
test8:
	li x1, 0x4f
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 128
	add x5, x5, x17
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x5, x5, x17
	vle16.v v27, (x5)
vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmseq.vv v27, v24, v9
	li x25, 0x47
	li x21, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x6, 0x47
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v9, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x4, 32
	vsetvl x5, x4, x6
	li x6, vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x6, x6, x4
	vle8.v v0, (x6)
	vmsne.vv v0, v27, v9
	vfirst.m x6, v0
	li x4, -1
	beq x6, x4, 3f
	li x4, 15
	blt x6, x4, 1f
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
# test9 : VSRA.VX
########################

;#discrete_test(test=test9)
test9:
	li x30,0
	li x7, 0x49
	vsetvl x5, x30, x7
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x2, x2, x12
	vle16.v v16, (x2)
	li x2, vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x2, x2, x12
	vle16.v v18, (x2)
	li x9, 0x174
vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user :
	vsra.vx v18, v16, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	vsetvli x5, x11, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x25, x25, x28
	vle16.v v2, (x25)
	li x25, vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x25, x25, x28
	vle16.v v10, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user :
	vfnmsac.vv v10, v2, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x21, x21, x20
	vle8.v v26, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 64
	add x21, x21, x20
	vle8.v v18, (x21)
vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmseq.vi v18, v26, -12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0xc6
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x29, x29, x14
	vle8.v v31, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x14, 32
	vsetvl x5, x14, x29
	li x29, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x29, x29, x14
	vle8.v v0, (x29)
	vmsne.vv v0, v18, v31
	vfirst.m x29, v0
	li x14, -1
	beq x29, x14, 3f
	li x14, 7
	blt x29, x14, 1f
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
# test12 : VFCLASS.V
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v24, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfclass.v v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMV.V.F
########################

;#discrete_test(test=test13)
test13:
	li x3,0
	li x29, 0xf
	vsetvl x5, x3, x29
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf2_16_0_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v14, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v18, (x13)
	li x13, vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 512
	add x13, x13, x20
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v18, v18, v8
	li x9,0xbbd8bbd64296ced4
	vmv.x.s x21, v18
	bne x9, x21, 1f
	vslide1down.vx v4, v18, x0
	li x9,0xe3e7facf6dc77d51
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v18, v4, x0
	li x9,0xc82cd66e67e09dd9
	vmv.x.s x21, v18
	bne x9, x21, 1f
	vslide1down.vx v4, v18, x0
	li x9,0xdc157be66ab3c42a
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v18, v4, x0
	li x9,0x8aa2ba8ec6002757
	vmv.x.s x21, v18
	bne x9, x21, 1f
	vslide1down.vx v4, v18, x0
	li x9,0xfaedaa1935091a41
	vmv.x.s x21, v4
	bne x9, x21, 1f
	vslide1down.vx v18, v4, x0
	li x9,0xff7d3f5b5d4d2926
	vmv.x.s x21, v18
	bne x9, x21, 1f
	vslide1down.vx v4, v18, x0
	li x9,0x32565921e182c539
	vmv.x.s x21, v4
	bne x9, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMERGE.VVM
########################

;#discrete_test(test=test15)
test15:
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v15, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 256
	add x15, x15, x10
	vle64.v v27, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x10, 512
	add x15, x15, x10
	vle64.v v1, (x15)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v0, (x15)
	li x1,0
	vsetvli x5, x1, e64, m1, tu, ma
vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vmerge.vvm v1, v15, v27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFADD.VF
########################

;#discrete_test(test=test16)
test16:
	li x1, 0x13
	vsetvl x5, x0, x1
;#random_addr(name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v0, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfadd.vf v16, v0, f9
	li x7,0x15e9879f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffaa7da11a
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffb16c6ba2
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x6f6193a3
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x79c94c7b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x15fa0972
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffc8d228f0
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffff9dc806fb
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x3ad947a5
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffc15b2b7a
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x72359e9c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x15e9879f
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x6fc41ce3
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffe2a60a8d
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x15e9879f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x2674e624
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffd0ec03d6
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x547a70b2
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffb0db99c0
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x2834bdcf
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x2c18c441
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffff9f648b87
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffccb0aaa8
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffff9a09cb7f
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffda781abe
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x151ce1ee
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x20e2351a
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffaf5a13d4
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x44575327
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x48a1e73d
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffa0d4289c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x3166728a
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x7a2f9363
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffd20b1574
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x3e3e1a2c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x15e987aa
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xfffffffffa0e3d7b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x1a3cc938
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x15e98790
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x5e812bf9
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x455d0689
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x2da41bfc
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x15e987ea
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x2073e30d
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x15e9879f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffb1a4cb3d
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x786629a2
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffa8b463bd
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xfffffffff4a4682b
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffc7acfa5e
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffff9a307403
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x6957ff1f
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffdb54a72c
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffd0b713e4
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xfffffffff2217148
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffa8fe495c
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0xffffffffd107c1da
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x765197db
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x4f1fcbf5
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x15e9879f
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x15e9879f
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0xffffffffbf6b1fda
	vmv.x.s x26, v24
	bne x7, x26, 1f
	vslide1down.vx v16, v24, x0
	li x7,0x3f536db4
	vmv.x.s x26, v16
	bne x7, x26, 1f
	vslide1down.vx v24, v16, x0
	li x7,0x6b5f5c9a
	vmv.x.s x26, v24
	bne x7, x26, 1f
	li x7,0x0000000000000001
	csrr x26, fflags
	bne x7, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x10, x10, x12
	vle32.v v20, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v20, f14, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLEU.VX
########################

;#discrete_test(test=test18)
test18:
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 0
	add x26, x26, x17
	vle64.v v29, (x26)
	li x26, vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x17, 256
	add x26, x26, x17
	vle64.v v22, (x26)
	li x18, 0x9fcf0c7814a
vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vmsleu.vx v22, v29, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x29, 0xd8
	li x30, 4
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x29, x29, x30
	vle64.v v14, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v0, (x29)
	vmsne.vv v0, v22, v14
	vfirst.m x29, v0
	li x30, -1
	beq x29, x30, 3f
	li x30, 3
	blt x29, x30, 1f
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
# test19 : VAND.VV
########################

;#discrete_test(test=test19)
test19:
	li x9, 0x42
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x31, x31, x8
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 1024
	add x31, x31, x8
	vle8.v v24, (x31)
	li x31, vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x31, x31, x8
	vle8.v v12, (x31)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x31, x31, x8
	vle64.v v0, (x31)
	li x7, 0x42
	vsetvl x5, x0, x7
vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vv v12, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VI
########################

;#discrete_test(test=test20)
test20:
	li x10,0
	li x11, 0xc8
	vsetvl x5, x10, x11
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle16.v v11, (x17)
	li x17, vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x21, 256
	add x17, x17, x21
	vle16.v v30, (x17)
vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v30, v11, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VXOR.VI
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x20, 1024
	add x30, x30, x20
	vle16.v v20, (x30)
vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user :
	vxor.vi v20, v0, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMADD.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, m4, ta, ma
	li x16, 0x7dcaf2ad1050c0b2
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x5, x5, x20
	vle8.v v4, (x5)
	li x5, vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x20, 1024
	add x5, x5, x20
	vle8.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user :
	vmadd.vx v28, x16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VNMSAC.VX
########################

;#discrete_test(test=test23)
test23:
	li x27,0
	vsetvli x5, x27, e16, mf2, ta, mu
	li x18, 0x21903b692dae7f7b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v22, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x20, 128
	add x3, x3, x20
	vle16.v v15, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vx v15, x18, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMADD.VF
########################

;#discrete_test(test=test24)
test24:
	li x20, 0xc8
	vsetvl x5, x0, x20
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x5, x5, x2
	vle16.v v21, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vf v21, f23, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMADD.VF
########################

;#discrete_test(test=test25)
test25:
	li x25,0
	li x29, 0x1a
	vsetvl x5, x25, x29
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfmadd.vf v16, f10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMIN.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x5, 0
	add x20, x20, x5
	vle32.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vfmin.vf v16, v24, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV1R.V
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v26, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 256
	add x9, x9, x13
	vle16.v v20, (x9)
	vsetivli x5, 0x1f, e16, m1, ta, ma
vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user :
	vmv1r.v v20, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULH.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v28, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x6, x6, x12
	vle64.v v4, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m4, ta, ma
	li x16, 0x14f0e37f93c
vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vx v4, v28, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x12, 256
	add x27, x27, x12
	vle8.v v29, (x27)
vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgt.vi v29, v23, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VV
########################

;#discrete_test(test=test30)
test30:
	li x27,0
	vsetvli x5, x27, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x30, 2048
	add x18, x18, x30
	vle32.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMAX.VF
########################

;#discrete_test(test=test31)
test31:
	li x13,0
	vsetvli x5, x13, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x24, x24, x11
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmax.vf v22, v4, f1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSLE.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 2048
	add x4, x4, x28
	vle8.v v16, (x4)
	li x4, vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x4, x4, x28
	vle8.v v24, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x4, x4, x28
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, m8, tu, mu
vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmsle.vv v24, v8, v16, v0.t
	li x17, 0x0
	li x12, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v22, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 128
	add x29, x29, x25
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x25, 256
	add x29, x29, x25
	vle16.v v9, (x29)
vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vmax.vv v9, v22, v4
	li x7, 0xc7
	li x8, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLEU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x15, x15, x21
	vle8.v v15, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 64
	add x15, x15, x21
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x21, 128
	add x15, x15, x21
	vle8.v v30, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x15, x15, x21
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmsleu.vv v30, v15, v26, v0.t
	li x29, 0x6
	li x17, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x17, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	li x9,0
	li x31, 0x18
	vsetvl x5, x9, x31
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f8, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v30, (x21)
	li x9,0
	li x13, 0x18
	vsetvl x5, x9, x13
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	li x9,0
	li x12, 0x18
	vsetvl x5, x9, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vfmerge.vfm v19, v30, f8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMUL.VV
########################

;#discrete_test(test=test36)
test36:
	li x3,0
	li x9, 0xc3
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 2048
	add x30, x30, x14
	vle8.v v0, (x30)
	li x30, vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x30, x30, x14
	vle8.v v16, (x30)
vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vmul.vv v16, v24, v0
	li x24, 0xc0
	li x12, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGTU.VI
########################

;#discrete_test(test=test37)
test37:
	li x16,0
	li x3, 0x58
	vsetvl x5, x16, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v14, (x19)
	li x19, vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 256
	add x19, x19, x18
	vle64.v v25, (x19)
vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user :
	vmsgtu.vi v25, v14, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VV
########################

;#discrete_test(test=test38)
test38:
	li x27,0
	li x18, 0x5a
	vsetvl x5, x27, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 1024
	add x20, x20, x26
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 2048
	add x20, x20, x26
	vle64.v v4, (x20)
	li x27,0
	li x23, 0x58
	vsetvl x5, x27, x23
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	li x27,0
	li x17, 0x5a
	vsetvl x5, x27, x17
vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user :
	vminu.vv v4, v12, v20, v0.t
	li x22, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHU.VV
########################

;#discrete_test(test=test39)
test39:
	li x3, 0x9b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 2048
	add x31, x31, x10
	vle64.v v0, (x31)
	li x31, vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v16, (x31)
vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vv v16, v8, v0
	li x20, 0x80
	li x18, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x20
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x17, x17, x21
	vle8.v v0, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x21, 32
	vsetvl x5, x21, x17
	li x17, vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x17, x17, x21
	vle8.v v8, (x17)
	vmsne.vv v8, v16, v0
	vfirst.m x17, v8
	li x21, -1
	beq x17, x21, 3f
	li x21, 31
	blt x17, x21, 1f
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
# test40 : VFSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x14, 0x53
	vsetvl x5, x0, x14
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfsub.vf v24, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAXU.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v26, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x25, x25, x1
	vle64.v v18, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 1024
	add x25, x25, x1
	vle64.v v24, (x25)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m2, tu, ma
vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user :
	vmaxu.vv v24, v26, v18, v0.t
	li x2, 0x80
	li x28, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v2, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x25, x25, x19
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x25, x25, x19
	vle16.v v18, (x25)
vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vv v18, v2, v28
	li x12, 0xc0
	li x5, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x12
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x1, x1, x21
	vle8.v v28, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0xc0
	li x21, 32
	vsetvl x5, x21, x1
	li x1, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x1, x1, x21
	vle8.v v0, (x1)
	vmsne.vv v0, v18, v28
	vfirst.m x1, v0
	li x21, -1
	beq x1, x21, 3f
	li x21, 31
	blt x1, x21, 1f
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
# test43 : VMV2R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 0
	add x24, x24, x16
	vle32.v v26, (x24)
	li x24, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x16, 512
	add x24, x24, x16
	vle32.v v30, (x24)
	vsetivli x5, 0x1f, e32, m2, ta, ma
vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vmv2r.v v30, v26
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0xd1
	li x4, 16
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 0
	add x12, x12, x4
	vle32.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin
	li x4, 512
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v30, v4
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 15
	blt x12, x4, 1f
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
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x7, 0xc0
	vsetvl x5, x30, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x4, x4, x31
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x31, 256
	add x4, x4, x31
	vle8.v v20, (x4)
	li x30,0
	li x27, 0xd8
	vsetvl x5, x30, x27
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x4, x4, x31
	vle64.v v0, (x4)
	li x30,0
	li x15, 0xc0
	vsetvl x5, x30, x15
	li x6, 0x0
vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user :
	vmaxu.vx v20, v25, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSGTU.VX
########################

;#discrete_test(test=test45)
test45:
	li x5, 0x57
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x3, x3, x8
	vle32.v v13, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 128
	add x3, x3, x8
	vle32.v v21, (x3)
	li x4, 0x32a1024ff06
vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsgtu.vx v21, v13, x4
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x12, 0x57
	li x29, 8
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v27, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x29, 32
	vsetvl x5, x29, x12
	li x12, vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x12, x12, x29
	vle8.v v0, (x12)
	vmsne.vv v0, v21, v27
	vfirst.m x12, v0
	li x29, -1
	beq x12, x29, 3f
	li x29, 3
	blt x12, x29, 1f
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
# test46 : VSEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x30,0
	li x17, 0x98
	vsetvl x5, x30, x17
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v27, (x28)
vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vsext.vf2 v3, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v28, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user :
	vsext.vf8 v13, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VRSUB.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x17, x17, x28
	vle8.v v12, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x17, x17, x28
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e8, m2, tu, ma
vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v12, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV.V.X
########################

;#discrete_test(test=test49)
test49:
	li x8,0
	li x14, 0x9
	vsetvl x5, x8, x14
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v28, (x13)
	li x22, 0xf2a24e6d2cfafe9a
vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.x v28, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMULHU.VX
########################

;#discrete_test(test=test50)
test50:
	li x22,0
	vsetvli x5, x22, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle16.v v19, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x14, x14, x21
	vle16.v v14, (x14)
	li x26, 0xe39ae33d297012bd
vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user :
	vmulhu.vx v14, v19, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGT.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 512
	add x9, x9, x28
	vle8.v v12, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e8, m2, tu, mu
	li x8, 0x7fffffffffffffff
vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v12, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMERGE.VIM
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 1024
	add x27, x27, x1
	vle32.v v16, (x27)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetivli x5, 0x0, e32, m4, ta, mu
vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmerge.vim v24, v16, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VADD.VX
########################

;#discrete_test(test=test53)
test53:
	li x10,0
	li x16, 0x98
	vsetvl x5, x10, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v26, (x20)
	li x20, vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x22, 256
	add x20, x20, x22
	vle64.v v20, (x20)
	li x24, 0x9d708d8b830ad0b4
vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vx v20, v26, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	li x7,0
	li x6, 0xd3
	vsetvl x5, x7, x6
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle32.v v0, (x22)
vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vzext.vf4 v16, v0
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
            .dword 3210604959
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sepc
csrr t0, scause
csrr t0, scounteren
csrr t0, stvec
csrr t0, scause
csrr t0, scounteren
csrr t0, scounteren
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test35
    .dword test11
    .dword test36
    .dword test6
    .dword test33
    .dword test29
    .dword test48
    .dword test31
    .dword test38
    .dword test28
    .dword test27
    .dword test45
    .dword test41
    .dword test7
    .dword test32
    .dword test34
    .dword test2
    .dword test21
    .dword test3
    .dword test10
    .dword test51
    .dword test9
    .dword test4
    .dword test18
    .dword test30
    .dword test39
    .dword test22
    .dword test15
    .dword test24
    .dword test8
    .dword test16
    .dword test43
    .dword test20
    .dword test12
    .dword test13
    .dword test42
    .dword test49
    .dword test50
    .dword test52
    .dword test17
    .dword test19
    .dword test53
    .dword test25
    .dword test40
    .dword test23
    .dword test54
    .dword test37
    .dword test14
    .dword test44
    .dword test1
    .dword test26
    .dword test5
    .dword test47


        
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

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x609e, 0x9bc4, 0xd6df, 0xf366, 0x3866, 0x7be6, 0xa4f7, 0xebd0
	.org 128
	.hword 0x62bb, 0xe91e, 0xed59, 0xe942, 0x1a03, 0xc5c3, 0xc61d, 0x113a

;#init_memory @VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M4_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc1cb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4d76, 0x546d, 0x541f, 0x7496, 0x35a3, 0x1f17, 0x9eab, 0xcd3c, 0x9ca2, 0xb440, 0xdf5b, 0x8991, 0x1217, 0xc0b4, 0xd8a2, 0x79dc, 0xc864, 0xcbc7, 0xe4d4, 0xbaaa, 0xf41f, 0x3a4f, 0x458a, 0xba47, 0x8e9e, 0x7a10, 0xa317, 0xf033, 0x8efe, 0x3eae, 0x4592, 0xe049, 0xf595, 0x8665, 0x9052, 0xe4c, 0x5cd0, 0x165c, 0xb917, 0x9ba9, 0x1755, 0x2065, 0x86f0, 0x47a2, 0x1bd0, 0x37bf, 0xb37b, 0xa6c9, 0x373f, 0xef11, 0xad80, 0x216, 0x6846, 0x74d7, 0xad3d, 0xa454, 0x854c, 0x6671, 0xaf88, 0x5625, 0xb726, 0x9fc7, 0x987f, 0x81aa
	.org 1024
	.hword 0x1928, 0xf4f2, 0x3622, 0xb251, 0x9bc2, 0xf738, 0x3cf3, 0xa6b9, 0x8cd9, 0x34da, 0x2453, 0x5dc9, 0x769d, 0x367e, 0x8561, 0x8c04, 0x7697, 0x731b, 0x2453, 0x3f8c, 0xe8f1, 0x93e1, 0x5a07, 0x24ea, 0x61a, 0x435a, 0xdcd4, 0x9908, 0xc464, 0xefaa, 0x9878, 0xdbe1, 0x17ad, 0x6500, 0x7231, 0x3d, 0xa513, 0xd4a1, 0xdb63, 0x1c61, 0x3de6, 0x43a0, 0x78e, 0xcbf9, 0x5212, 0xb9c, 0x6dd6, 0xddef, 0x449, 0x399e, 0x4c07, 0x80dc, 0x5abf, 0x3ae2, 0x476e, 0xe771, 0xe4a7, 0x42c9, 0xc119, 0xebb3, 0xd300, 0x161e, 0xd25f, 0xbde9

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x6476, 0x7a68, 0xe378, 0x4acc, 0xad66, 0x6a4f, 0xaab5, 0x91bd, 0xb0ee, 0x8749, 0x68af, 0xfb9d, 0xfbea, 0xae30, 0x5920, 0xdce8, 0xdad3, 0xe74d, 0x9c7f, 0xbb45, 0x8cf7, 0x9210, 0x96cb, 0x6322, 0x3dbc, 0x4aa4, 0x1f89, 0x541f, 0xb61b, 0x9b92, 0xbd0f, 0xb2cc, 0xef1b, 0xc547, 0x3d5c, 0x64c, 0x6008, 0xa9f5, 0xac96, 0x4a05, 0x5b2f, 0xb112, 0x6057, 0x7598, 0xc3a8, 0x8a3d, 0x9caa, 0x674c, 0xef8, 0xa202, 0x8a2f, 0x9e1f, 0x9a3f, 0xec03, 0x9f43, 0x43c5, 0xdfa0, 0x1cec, 0xe17, 0xcc3f, 0x3c01, 0x4c49, 0xf10e, 0xd785, 0x9314, 0x32b8, 0x6af0, 0x5bfe, 0x18bb, 0xd871, 0x6110, 0x745c, 0xd9f5, 0x13a3, 0x23c9, 0x1550, 0x9025, 0xf806, 0xc2b3, 0x738c, 0x5941, 0x3580, 0xcc27, 0xb01f, 0xbb9a, 0x50d1, 0x3819, 0x6860, 0x1854, 0xc1b6, 0x10fa, 0xc12a, 0xa205, 0xa993, 0xc128, 0xd6e1, 0x3e00, 0x9d2d, 0xc31e, 0x33a1, 0x2fdb, 0x25fd, 0x6479, 0x2845, 0x5ba, 0xc25e, 0x1f5c, 0xf32, 0xf2bc, 0x8219, 0x7788, 0x1c4b, 0x4d5, 0x4d0d, 0x7380, 0xc877, 0x1def, 0xeec0, 0x5af8, 0xa8d6, 0xe729, 0x17c5, 0xb6fd, 0x7918, 0x1e68, 0x37c1, 0xf799, 0x203d
	.org 2048
	.hword 0xeb1a, 0x98ab, 0x8ae8, 0x5642, 0x8fe5, 0x5e90, 0xbd70, 0xcd07, 0x1a19, 0x4442, 0xf9b9, 0xd779, 0x1024, 0xc11f, 0xdea2, 0x12d6, 0x1484, 0x3267, 0xc203, 0x4927, 0x757b, 0xc8ac, 0x463a, 0x5c4, 0xd84, 0x4034, 0x1499, 0x65ed, 0x2fcf, 0x3c06, 0xe881, 0x6a18, 0x2a97, 0xcc35, 0x8f67, 0x2fe7, 0x54c9, 0xbc42, 0x1d5d, 0xd2d3, 0x18fa, 0x1ac2, 0x60c4, 0xe618, 0xf3fd, 0x1b90, 0x59ac, 0x2dcf, 0x1714, 0x2e0d, 0x399b, 0xb3fd, 0xbaa9, 0xe161, 0xf2e0, 0x6f6a, 0xc641, 0x1f7e, 0xc955, 0x240f, 0x383, 0x33aa, 0x38aa, 0x176d, 0x2492, 0x88c8, 0x926a, 0x2b2b, 0xd393, 0x3d85, 0x5057, 0xe5cd, 0x9353, 0x2b23, 0x4800, 0x469a, 0x2659, 0xaf6c, 0xbf0b, 0xd48e, 0xb442, 0xbe2e, 0xab5c, 0xc249, 0x35d, 0x4914, 0x9617, 0xf9ed, 0x2f12, 0xe227, 0xdf78, 0x8b47, 0x7139, 0x1987, 0x16b7, 0xe041, 0x3d9, 0xee6, 0xf2cb, 0xf5eb, 0x7a6f, 0x9739, 0xbd1c, 0xd189, 0x9ab8, 0xaf5f, 0x2825, 0x3c30, 0x5a8d, 0xebf7, 0x4a84, 0xae03, 0x6477, 0xe847, 0x1508, 0x6071, 0xb5b9, 0xd46d, 0xc3d4, 0xdfbe, 0x822b, 0x56bc, 0x6dc8, 0x4657, 0x2093, 0x8337, 0xebc5, 0xa0a7

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x10, 0x0, 0xffff, 0x7fff, 0x1117, 0x11, 0x8000, 0xffff, 0x7fff, 0x0, 0xf5f3, 0x8000, 0xb4f3, 0xf2ca, 0xffff, 0xfad4, 0x0, 0xffff, 0x0, 0x73c, 0xb26f, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xb6, 0xb3de, 0xcaf4, 0x1d, 0x3, 0xffff, 0xe82a, 0x0, 0x8000, 0x1, 0x491, 0x78, 0xa53a, 0x0, 0x0, 0x867b, 0x951d, 0xd, 0xa785, 0x7fff, 0x7, 0xe625, 0x2878, 0x8000, 0x0, 0xffff, 0xefbb, 0x7fff, 0x0, 0x7fff, 0xffff, 0x117, 0xa, 0xffff, 0xbab0, 0x59, 0xffff, 0xa7db, 0xad17, 0x4, 0x9a04, 0x8cce, 0x0, 0x0, 0x1, 0xffff, 0x1520, 0x0, 0x1, 0x8000, 0x0, 0x8000, 0xffff, 0x90d8, 0xf293, 0xa55f, 0x7fff, 0xb89, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x1a6, 0xffff, 0xffff, 0xd1ac, 0x0, 0xb5ab, 0x0, 0x22, 0x0, 0x0, 0xffff, 0x7fff, 0x8, 0x1, 0x7fff, 0xa09, 0xf327, 0x8000, 0xc8c5, 0x8419, 0x7fff, 0xffff, 0x6d, 0xf857, 0xd4, 0x0, 0x1707, 0x0, 0xa98d, 0xb96b, 0x8000, 0x8000
	.org 2048
	.hword 0x0, 0xd835, 0x4eb, 0x30, 0xffff, 0xa63, 0x8000, 0x19a, 0xe280, 0x1, 0x0, 0x9d1b, 0x27, 0x8000, 0xffff, 0x0, 0xb450, 0x0, 0xdfe9, 0x589, 0xd3fd, 0x3, 0x55, 0xffff, 0xecf9, 0xffff, 0x7fff, 0xec5f, 0x0, 0x0, 0x8000, 0xffff, 0x1b58, 0x16, 0xf143, 0xffff, 0x7fff, 0x0, 0x1, 0xffff, 0x18b, 0xffff, 0x9, 0x8000, 0x0, 0x857f, 0x97c7, 0xb690, 0x8000, 0xea76, 0x7fff, 0x7fff, 0x379, 0x7fff, 0xb5d3, 0x1e, 0x7fff, 0x97e1, 0x0, 0xffff, 0x1b, 0xf34, 0x3, 0xcce9, 0xffff, 0x7fff, 0x8000, 0x1c, 0x2, 0x7fff, 0xffff, 0x2d8, 0x7fff, 0x0, 0x8000, 0xf19, 0xa38c, 0x24c, 0x77, 0xdf98, 0xe031, 0x844c, 0x7fff, 0x0, 0x1ed8, 0x0, 0x7fff, 0xd23b, 0x7fff, 0x7fff, 0xdf, 0xffff, 0x9cc7, 0x7fff, 0xffff, 0x8000, 0x9f, 0x0, 0x2, 0x2dd, 0xf804, 0x35f, 0x0, 0xcc10, 0x6, 0x0, 0x1890, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf62d, 0xea76, 0xd64a, 0x2, 0xdcc1, 0x0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x20a, 0x7fffffff, 0xd60e22, 0xffffffff, 0x0, 0x278d5, 0x0, 0xe47a09ff
	.org 256
	.word 0x80000000, 0x144, 0xfb8eaab9, 0x3ce981b, 0x80000000, 0xc1997849, 0xbf71de42, 0x80000000
	.org 512
	.word 0xf877c222, 0x0, 0x0, 0xe4e1b8a, 0x7, 0x7cf94, 0x7fffffff, 0xaa56

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0x0, 0x3, 0xff, 0x1, 0x0, 0x80, 0x87
	.org 64
	.byte 0xf, 0xdd, 0x91, 0xff, 0xa5, 0xda, 0x0, 0x80

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xe33931ec9cd27f74, 0xd4769b957ba9ba85

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1f, 0x6aa, 0x0, 0x11d2, 0xf8f, 0x7fff, 0xc3c8, 0x9c75, 0x0, 0x3e, 0x0, 0x73d, 0xa07e, 0x7fff, 0x8000, 0x1c98, 0xffff, 0xffff, 0xbd7c, 0x7fff, 0x135, 0x8000, 0x8000, 0x0, 0xa8, 0x1, 0x8000, 0x7f, 0xd295, 0x7fff, 0xbc1e, 0x7fff, 0x7fff, 0x7fff, 0x31, 0x0, 0x8000, 0x6d1, 0xbe9e, 0x8000, 0x8a2d, 0x8000, 0x7fff, 0x8000, 0x0, 0xca6f, 0x321, 0xffff, 0x7fff, 0x8000, 0x2e, 0x9f, 0x0, 0xbdbc, 0x8000, 0x7fff, 0xe6, 0x0, 0x2c56, 0xbe, 0x0, 0xcae3, 0x8000, 0xb3a9
	.org 1024
	.hword 0xffff, 0x7fff, 0x46, 0xebdc, 0xb, 0x836e, 0x0, 0x211, 0x8000, 0x98bd, 0xbc, 0x8000, 0xffff, 0x0, 0xd02, 0xe937, 0xe, 0xaa, 0x0, 0x0, 0x3a, 0xe5ba, 0x9182, 0x7fff, 0xb, 0xfb8c, 0xd189, 0xad0e, 0x8000, 0xecf, 0xffff, 0x0, 0xda94, 0x25e, 0xffff, 0xde89, 0x0, 0x9d52, 0x7fff, 0x7fff, 0x853e, 0x7fff, 0x75, 0x7, 0x8be9, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x71, 0x232, 0x18d, 0x4, 0x7fff, 0xb5f4, 0x0, 0x7fff, 0x7fff, 0xff32, 0xd8, 0xf8f1, 0xf8, 0x7fff, 0x7fff
	.org 2048
	.hword 0x8000, 0xffff, 0x88, 0xf, 0xa2ce, 0x715, 0xb4f1, 0xffff, 0x0, 0x3c6, 0x1777, 0xffff, 0x5, 0x8000, 0x8000, 0x9, 0x7, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0xf, 0x294, 0xfe56, 0x157, 0xb640, 0x0, 0x1d, 0x0, 0x7fff, 0xf02f, 0x8000, 0xadcd, 0xf05d, 0x0, 0xc4, 0x3b51, 0x7fd, 0x8000, 0x8000, 0x7fff, 0x8000, 0x8000, 0x27, 0x0, 0x8000, 0xd9cf, 0x7fff, 0xf2, 0xe161, 0x7fff, 0xffff, 0x8000, 0x9fd7, 0xffff, 0x8acf, 0x1d, 0xefb2, 0x8000, 0x262, 0xd7f2, 0x997, 0x7fff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x27908aaaf624a, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x9, 0x1, 0x7fff, 0x7fff, 0x8000, 0x65e
	.org 128
	.hword 0x7fff, 0x7fff, 0x0, 0xb8ef, 0xe4f9, 0x39, 0xc7d0, 0x8000
	.org 256
	.hword 0xd2, 0xc256, 0x1, 0xb72d, 0x0, 0x321, 0xffff, 0xd913

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x56, 0xc2, 0x01, 0x00, 0x2d, 0xb7, 0x00, 0x00, 0x21, 0x03, 0xff, 0xff, 0x13, 0xd9, 0x7c, 0x16, 0x94, 0x0c, 0x96, 0xc8, 0xa2, 0xa5, 0xc8, 0xcd, 0xd5, 0xa0, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m2_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xe438, 0x0, 0x5, 0x8000, 0x8000, 0x14, 0x7fff, 0x73, 0xffff, 0x2f44, 0x263, 0xb07, 0x9619, 0x4, 0xe81c, 0x0, 0x8000, 0xffff, 0x7fff, 0x3fe1, 0xd5c0, 0x4, 0x7fff, 0xb3ed, 0x1ae1, 0x0, 0x7fff, 0x8000, 0x19, 0x7fff
	.org 512
	.hword 0x1c2, 0x7fff, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x9583, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xf23e, 0xffff, 0xffff, 0xffff, 0x1, 0x7, 0x8000, 0x0, 0xa229, 0x82cf, 0x7fff, 0xb45e, 0xffff, 0x0, 0x801b, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc2e0, 0xb652, 0x904e, 0x6843, 0x556a, 0x3b5f, 0x4236, 0x1d01, 0x5344, 0xa16b, 0xeb98, 0x1ab3, 0x69bb, 0xfb40, 0x7ab9, 0xb57, 0x9f5c, 0xbb04, 0x3a22, 0x4572, 0x5148, 0xdfc5, 0x2616, 0xad0a, 0x2624, 0xf461, 0x9122, 0x89c9, 0x6a94, 0x514f, 0x2098, 0x3ba3
	.org 512
	.hword 0x99d9, 0xa16e, 0x9b62, 0xdc69, 0x4d3d, 0xd25c, 0x2de3, 0x5cde, 0xd352, 0x350f, 0xb1c6, 0xbf23, 0x1006, 0xd5d6, 0x6186, 0xf322, 0xf2f3, 0xcb40, 0x662e, 0xcad4, 0xf2c4, 0xd5, 0x4c3d, 0x76ba, 0x373d, 0x9754, 0xb39d, 0xa19a, 0x1ffe, 0x85af, 0x92c5, 0xb2e0

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0x82
	.org 64
	.byte 0x1, 0x0, 0x87, 0x0, 0xa9, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x87, 0x00, 0xa9, 0x00, 0xff, 0x80, 0xa3, 0xab, 0x2b, 0xe0, 0x12, 0x30, 0x8e, 0x04, 0xfe, 0xd9, 0xda, 0xff, 0xc7, 0x12, 0x3a, 0x9b, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x2d8864e0, 0x7ee45486, 0xa8d52bde, 0xc86c5b7, 0x149fa7da, 0x4bd6cb17, 0x8ad43434, 0x597c82dd, 0xc0dd6476, 0x4e76a29f, 0x3a3bab8d, 0xb7f056d5, 0xe8a0726d, 0x9683cc59, 0xf8ad9a46, 0x380843de, 0x44387a0e, 0x737eb400, 0xc852f60b, 0xb41ab5cf, 0x3437651f, 0xed62269c, 0xcbfb04ed, 0x18204771, 0x38a01683, 0x2b763020, 0xc9771dbb, 0xded4ac74, 0xc94167c, 0xa5a2c896, 0xa0d5cdc8, 0xf0729f23, 0xb0756a58, 0x1608f2cb, 0x81912cab, 0x7472c9, 0x3dd3865, 0xb2fc01a5, 0x6945ccbd, 0x18c361fd, 0xce6785cc, 0x2380102b, 0x9d78911e, 0x9d9e2638, 0xe368adcd, 0xa3bc38af, 0x550d6924, 0x8408156e, 0x94bb00d0, 0xaf1add67, 0xfe02a62, 0xe0cb6889, 0x4e427c32, 0xdb1accf, 0x2566f618, 0x11ca8545, 0x4e2efa45, 0x3e1994af, 0xada46f87, 0xd0d663f4, 0xc1451cbd, 0x33ab99e3, 0x181ce1b7, 0xb227b2b9

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc9, 0x27a68c869efb3, 0x8000000000000000, 0x9c88f896c30a298e

;#init_memory @VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF2_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb242
;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x452f827846a05f34, 0xa0e2be7eaa0d9e67, 0x269b76f8b889f778, 0xdc157be66ab3c42a, 0x8aa2ba8ec6002757, 0xfaedaa1935091a41, 0xcb87caae5cefcf4a, 0x7a80fe3acd7f0fa6
	.org 512
	.dword 0xbbd8bbd64296ced4, 0xe3e7facf6dc77d51, 0xc82cd66e67e09dd9, 0xaac2731c034363ee, 0x2e1bac807852bcc5, 0xd367effd5c8e0eb5, 0xff7d3f5b5d4d2926, 0x32565921e182c539

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xb8bfb2f0bff43143
	.org 256
	.dword 0x8d4af4978e3e9284, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x3d580be, 0xd53a20e074fa7836, 0x46, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9c5536460e31deaa, 0x0, 0xffffffffffffffff, 0x72b224a16

;#init_memory @VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff15e9879f
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x835a8777, 0xaa7da11a, 0xb16c6ba2, 0x6f6193a3, 0x79c94c7b, 0x14040e97, 0xc8d228f0, 0x9dc807e5, 0x3ad947a5, 0xc15b2b7a, 0x72359e9c, 0x8424e6b8, 0x6fc41ce3, 0xe2a60a8d, 0x652227, 0x2674e624, 0xd0ec03d6, 0x547a70b2, 0xb0db99c0, 0x2834bdcf, 0x2c18c441, 0x9f648ba4, 0xccb0aaa8, 0x9a0a4043, 0xda781abe, 0x959b16a8, 0x20e23516, 0xaf5a13d4, 0x44575327, 0x48a1e73d, 0xa0d428a0, 0x3166728a, 0x7a2f9363, 0xd20b1574, 0x3e3e1a2c, 0xbb21cea, 0xfa0e3d7b, 0x1a3c5474, 0x8bf63d98, 0x5e812bf9, 0x455d0689, 0x2da41bfc, 0xd1678bc, 0x2073e306, 0x837dd75b, 0xb1a4cb3d, 0x786629a2, 0xa8b463bd, 0xf4a4682b, 0xc7acfa5e, 0x9a30e8c7, 0x6957ff1f, 0xdb54a72c, 0xd0b713e4, 0xf2217148, 0xa8fe495c, 0xd107c1da, 0x765197db, 0x4f1fcbf5, 0x8596c194, 0x86701200, 0xbf6b1fda, 0x3f536db4, 0x6b5f5c9a

;#init_memory @VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M4_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff33304480
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1197982e, 0x409e6b1b, 0xeae35d33, 0x53db3857, 0xc1ff9c57, 0xbf52744c, 0xfa3ed903, 0xad225068, 0xe7fda94a, 0x2cd0300d, 0xbb0236b0, 0xb3d21ebd, 0x68e5b2dc, 0xdff7c4b7, 0xad137e2d, 0x8a075793, 0x2552b3cf, 0x6f2a138d, 0x2b944b43, 0x70cc105, 0x97a8a0ba, 0xe859c1de, 0x98dd5d0e, 0xe7af970d, 0x1297ac73, 0x4400fc1e, 0x89b295bb, 0x6f292519, 0xb93630b5, 0x26dc315f, 0x90c310aa, 0xde2a0413

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc1a3e38aef34579a, 0x9cb04e22d06d60ce
	.org 256
	.dword 0x7fffffffffffffff, 0xd8e0a9bd282ebcce, 0x1, 0x9253e956bef722f1

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7ffffffffffffff0, 0xd8e0a9bd282ebcce, 0x0000000000000001, 0x9253e956bef722f1
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xf8, 0xea, 0x0, 0x82, 0x0, 0x2, 0x80, 0x11, 0xdc, 0xe, 0x80, 0xf8, 0x4, 0x80, 0x7f, 0xfb, 0x4, 0xd6, 0x1b, 0xff, 0xc6, 0xb5, 0xfa, 0x80, 0x80, 0x92, 0xbe, 0x2, 0x7f, 0xfd, 0x90, 0x5, 0xff, 0x7f, 0xcb, 0x7f, 0x80, 0xab, 0x7f, 0x95, 0x7f, 0x17, 0x7f, 0x7f, 0xc2, 0xd3, 0x7f, 0x7f, 0x5, 0xff, 0x6, 0x6, 0xff, 0x82, 0xbb, 0x7, 0x80, 0x80, 0xdb, 0x88, 0x3, 0x3c, 0x1d, 0x0, 0x0, 0x16, 0xff, 0xbc, 0x7f, 0x7f, 0xbf, 0xd4, 0xff, 0x3, 0xc0, 0x3, 0x0, 0x5, 0xff, 0xe, 0x3, 0xc9, 0xd1, 0x0, 0x0, 0x0, 0x0, 0xf4, 0xa3, 0x0, 0x5, 0x1, 0x80, 0x1, 0xff, 0x8c, 0x9a, 0x0, 0x0, 0x7f, 0x82, 0x83, 0x3, 0xff, 0x1, 0x1, 0xff, 0x80, 0x0, 0x7f, 0xb5, 0xa, 0x80, 0x0, 0x80, 0x80, 0x80, 0xff, 0xb, 0x1, 0x7f, 0xbb, 0x80, 0x0, 0xff, 0x2, 0x7f, 0x4
	.org 1024
	.byte 0x0, 0x80, 0x9d, 0xca, 0x0, 0x7f, 0x80, 0x1, 0xf6, 0xff, 0xdc, 0x80, 0x0, 0xd, 0xff, 0x7f, 0x80, 0x80, 0xef, 0xfc, 0xa2, 0x2, 0x0, 0x96, 0x7f, 0x1, 0x0, 0x1, 0x8e, 0x0, 0xff, 0x0, 0x93, 0x0, 0xa5, 0xa4, 0x7f, 0x80, 0x0, 0x1e, 0xf7, 0x80, 0x6, 0xff, 0xfd, 0xff, 0x7f, 0xc6, 0xec, 0x80, 0x8, 0x96, 0x22, 0x0, 0x8e, 0x7f, 0x7f, 0x7f, 0xff, 0xbe, 0x0, 0x3a, 0xd3, 0x4, 0x11, 0xf0, 0x1, 0x11, 0x0, 0x6, 0x80, 0x80, 0xcf, 0x80, 0x80, 0x0, 0xee, 0x0, 0xa2, 0xea, 0x8e, 0xc, 0x7f, 0x7f, 0xb6, 0x80, 0x80, 0x7f, 0xff, 0xc, 0xc4, 0x0, 0x9b, 0x7f, 0xef, 0x80, 0x0, 0xff, 0x80, 0x5, 0xff, 0x80, 0x80, 0xe5, 0x2, 0xbd, 0x0, 0x1, 0xcf, 0xff, 0x3f, 0xe5, 0x96, 0x3, 0xf2, 0x0, 0xd4, 0x6, 0x0, 0x0, 0x2, 0x4, 0x7f, 0x0, 0x9f, 0x1, 0xbb, 0xe
	.org 2048
	.byte 0xff, 0xb5, 0x0, 0x7f, 0x80, 0x0, 0x6, 0x1, 0x0, 0xe2, 0x14, 0xff, 0x0, 0x1, 0x0, 0x80, 0x3, 0x0, 0x1, 0x0, 0x80, 0x2, 0xff, 0xaa, 0x80, 0x87, 0xf8, 0x0, 0x19, 0x0, 0x1e, 0xb3, 0x0, 0x1, 0xd1, 0xa5, 0x96, 0xd4, 0x0, 0x80, 0x83, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x5, 0x0, 0x82, 0xa, 0x3f, 0x89, 0x0, 0x7f, 0xe, 0xfb, 0x4, 0xf7, 0xd, 0xe0, 0x0, 0x80, 0xff, 0x0, 0x2, 0x0, 0x80, 0x9d, 0x0, 0x0, 0xff, 0x16, 0x2, 0x0, 0x7f, 0x80, 0x3, 0xd1, 0x1, 0xff, 0x1, 0x7f, 0xff, 0xff, 0xff, 0xcf, 0xff, 0xde, 0x80, 0x7f, 0x22, 0x2, 0xff, 0xff, 0xa2, 0xec, 0x2, 0x80, 0x0, 0x1, 0x1, 0xf1, 0x7f, 0xbd, 0x80, 0x3, 0x92, 0x0, 0xff, 0x1, 0x7f, 0x8e, 0x7f, 0x7f, 0x0, 0x2, 0x0, 0x9e, 0x80, 0xff, 0x1, 0xff, 0x80, 0x1a, 0xe6, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m4_8_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5fa2c336, 0xc2ce19c00b, 0xe76f1acbd8164a7b, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x272d, 0x25, 0xf802, 0xe239, 0x0, 0x0, 0x8000, 0xe895, 0x7fff, 0xe02f, 0xa0df, 0xeea9, 0x0, 0x7fff, 0x8, 0x3c2
	.org 256
	.hword 0x8000, 0x2, 0xffff, 0x7fff, 0x8000, 0x0, 0x8000, 0x5f, 0x637, 0x7fff, 0x0, 0x8000, 0xe8d5, 0x2, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0xfd88, 0xb379, 0x3ca, 0x7fff, 0xffff, 0x0, 0xd1, 0x0, 0xee76, 0xf09f, 0x5b, 0x8000, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x9713, 0x0, 0x0, 0xffff, 0x78f, 0x8000, 0x7fff, 0xffff, 0xf49b, 0xffff, 0x7fff, 0xd236, 0x12, 0x73, 0x48, 0x7fff, 0xa538, 0xd5c3, 0xffff, 0x543, 0x8000, 0x880e, 0x9c3b, 0x7fff, 0x8b7b, 0xc2e3, 0xffff, 0xd281, 0xffff, 0xf29f, 0x16, 0x7fff, 0xbb32, 0x7, 0x0, 0xd54f, 0x31, 0x7fff, 0x8000, 0x9990, 0xffff, 0x126, 0x0, 0xf9d9, 0xd99a, 0x4
	.org 1024
	.hword 0xbbcd, 0xffff, 0xef34, 0x7fff, 0xd511, 0xb786, 0xffff, 0x60a, 0x0, 0x7fff, 0x31bc, 0x8000, 0xffff, 0x55, 0x7fff, 0xe1b0, 0x0, 0xfcb5, 0x0, 0x8000, 0xd15, 0xeddc, 0x0, 0x54, 0x0, 0xf899, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x0, 0xf, 0x8000, 0x77, 0xb03d, 0xa, 0xa6d7, 0xf5e0, 0x8000, 0x3b, 0x740, 0x95c0, 0xf837, 0x8076, 0x3ea6, 0x7fff, 0xa4, 0xc7, 0xe8d0, 0xffff, 0x8000, 0xffff, 0xff86, 0x7fff, 0x7fff, 0x0, 0x4c9, 0xd06b, 0x0, 0x9a4b, 0xffff, 0xd74b, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x0, 0x2, 0x5, 0x0, 0xa6, 0xff, 0x1e, 0x7f, 0x7f, 0xff, 0x2, 0x7f, 0xac, 0x7, 0xb, 0xb2, 0xff, 0x0, 0x2, 0x93, 0x80, 0x7f, 0x99, 0xff, 0x7f, 0x7f, 0x7f, 0xb5, 0xff, 0x0, 0x80, 0xff, 0x89, 0xee, 0x89, 0x0, 0xd7, 0x7f, 0x85, 0xfe, 0xff, 0xe, 0xaf, 0x0, 0x3, 0x0, 0xb5, 0x38, 0x84, 0xff, 0xd3, 0x80, 0x1, 0x3d, 0x7f, 0x7f, 0x1, 0xee, 0x80, 0x7f, 0x1c, 0xe7, 0x0, 0xa4, 0x7f, 0x0, 0x80, 0x5, 0xec, 0x18, 0x2, 0x7f, 0x0, 0xff, 0x4, 0xff, 0x1, 0x80, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x0, 0x20, 0x4, 0x9c, 0x1, 0x7f, 0xc8, 0xf9, 0x7f, 0x18, 0xff, 0x7f, 0x80, 0x0, 0x0, 0xb9, 0x7f, 0x3, 0x0, 0xff, 0x15, 0x6, 0x19, 0x8b, 0xfb, 0xff, 0x7f, 0xec, 0x1, 0xf9, 0xc, 0x19, 0x0, 0xb7, 0x0, 0x0, 0x7f, 0x0, 0xf9
	.org 1024
	.byte 0x0, 0xd1, 0x7f, 0x0, 0xdf, 0xc, 0xb, 0x7f, 0xff, 0x0, 0x1, 0x7f, 0x0, 0x0, 0xa2, 0xa2, 0xa, 0x3, 0x1, 0x39, 0xbf, 0x2, 0x0, 0xff, 0x80, 0x80, 0x1b, 0x80, 0xf5, 0xff, 0xc1, 0x7f, 0x6, 0x80, 0xba, 0x80, 0xff, 0xff, 0x0, 0x8a, 0x80, 0x80, 0xbd, 0x1e, 0xf9, 0x80, 0x1, 0x5, 0xee, 0xd, 0x7f, 0xea, 0x7f, 0x80, 0x7f, 0xff, 0xd9, 0x0, 0xaa, 0x0, 0x3, 0x84, 0xb, 0xff, 0xa0, 0x0, 0x80, 0xe9, 0x0, 0xa6, 0xad, 0x91, 0x2, 0xe3, 0x5, 0xcc, 0xff, 0xff, 0x0, 0x5, 0x0, 0x1, 0xdd, 0x3a, 0x0, 0x80, 0x2, 0x3, 0x0, 0x80, 0x0, 0x0, 0x1, 0xf3, 0x7f, 0x80, 0xf6, 0x80, 0x97, 0x2, 0x1, 0xd9, 0x80, 0xc7, 0x80, 0x0, 0xff, 0xe7, 0x2e, 0xac, 0x8f, 0xf4, 0x80, 0x37, 0x7f, 0x7f, 0x7f, 0xeb, 0xd4, 0x0, 0x80, 0x1, 0x6, 0x0, 0xad, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0xa68c, 0x8fc7, 0xc63, 0x1dc, 0xbbe4, 0x0
	.org 128
	.hword 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0xac5d, 0x8000

;#init_memory @VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe7cf
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd048, 0x35be, 0xd1b6, 0xed6, 0x47c3, 0x85d7, 0xdcdf, 0xb7ab, 0x1569, 0x856b, 0xba52, 0x2eb1, 0x84aa, 0x2680, 0x3248, 0x42d2

;#init_memory @VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x210b2d825adf4d81
;#init_memory @vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x6d0a822bd025c0, 0x9a29a4351c07d2f1, 0x1b15f16f192a1e1f, 0x7dbdec52d6440656, 0x92dbe9f8935637ae, 0xb371d3117defdd25, 0x22ca18ec8116e0c7, 0x7aa77f906041947f, 0xfcd865070aa164a8, 0xe90def6a6294a6f4, 0x700cbe7e966c6098, 0xbb70816d1f9867a1, 0xb8eaecf2c2a68dcd, 0xa9cb08defd0149fd, 0x7e370056092994a4, 0xb57d6864c9ed8c69

;#init_memory @VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa712f46e
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8a92fed4, 0xc84db396, 0xe1b8ad41, 0x401aedd6, 0x408c8134, 0x49e3d77c, 0xf2ce7091, 0x61c3913a, 0x15b28e23, 0x6e75ad86, 0x394cc84a, 0xc4f05c38, 0xbdc62adf, 0x5734d197, 0x8bf3b904, 0xe856ae6b, 0xfc472905, 0x988d912e, 0xcfe498cd, 0x8c2095e0, 0x264e5d5f, 0x3d978797, 0x83301263, 0x20a95bb7, 0xa35b2d0c, 0x4035853b, 0xd4ddb4d3, 0xd7b3b2d7, 0x2e2e2c97, 0x1f390298, 0xe64d2fd7, 0x3da8b0ce

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x298, 0x8000, 0x8000, 0x36, 0x7fff, 0x9300, 0xdeff, 0xffff, 0x4c, 0xdb32, 0x60b, 0x0, 0x3, 0xffff, 0xbd7e
	.org 256
	.hword 0x7fff, 0xbcbf, 0xff6, 0x7fff, 0xfae0, 0xffff, 0xadf4, 0xc117, 0x18, 0x10, 0xae54, 0xffff, 0x8000, 0xa4bc, 0xe663, 0x5e

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8a60, 0x7d, 0xe298fb90edfa35d4, 0xfc0321a7d009b95a, 0x4fef80d5df429d, 0x7fffffffffffffff, 0x24943ebabb790a, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1162b841421e, 0x644, 0x8000000000000000, 0x7dc3f85, 0xaa1000799b23c962, 0xffffffffffffffff, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa6237b70710432aa, 0x260807, 0xeca, 0xffffffffffffffff, 0xde2528609598236b, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xfcece6a5615bddee, 0x8000000000000000, 0x2e7cde1070e7baa, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x38b50aa, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x82, 0xc5, 0xff, 0x0, 0xac, 0x7f, 0x7f, 0x0, 0x1, 0xd1, 0x3, 0x87, 0x1d, 0xf1, 0xd5, 0xeb, 0x0, 0x1a, 0x0, 0x0, 0xbe, 0x6, 0x0, 0x1, 0x1, 0xff, 0xff, 0x3, 0x17, 0x0, 0xc0
	.org 256
	.byte 0xf4, 0x19, 0x9, 0xdb, 0xda, 0x3, 0xb4, 0x90, 0xe0, 0xe3, 0x80, 0x4, 0x6, 0x80, 0x80, 0x0, 0xd4, 0x7f, 0x0, 0xd6, 0xc5, 0x7f, 0xc7, 0xd4, 0x8d, 0x0, 0xff, 0x80, 0x1, 0x2b, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x384523b, 0x8106664, 0x6c537112, 0xf0faa098, 0x4bb31894, 0x32ce6ba8, 0x9b3a2356, 0xcfde4691, 0x1698b8a7, 0x354a5c5, 0xfbc1811c, 0xc9724ae1, 0x6c138b5b, 0x3d9c9c3d, 0x10db953d, 0x101ca1b8, 0x11c6043e, 0x56980a95, 0x2226cc73, 0xfd8cf484, 0x974db73c, 0x557057c8, 0x4041cb5d, 0x97f1c88, 0x2d2f893a, 0xe0c23ff2, 0xe151e6e2, 0x477ef268, 0x89764a6e, 0x5e914b70, 0x73ea611a, 0x6db7214b, 0x5adc4d9b, 0xcaf0a74e, 0x44d42afa, 0xfe2bfe2, 0xd8ea77f9, 0x6de15208, 0x47ca31ca, 0xac3cc4af, 0x7447b7e0, 0xb2ff916e, 0x9593b555, 0xaeae2d5c, 0x696ac7bd, 0x192d8438, 0x469d158f, 0xd08d5ef0, 0x57cbbfe4, 0x3946bdd3, 0x6bbef234, 0x66f2a44b, 0xb9838ca7, 0x91baf4bd, 0xd5418882, 0x8828837f, 0x6d333315, 0xf70053bc, 0x8f8c3017, 0x318bd0b, 0x4b259194, 0xa23286e8, 0x4860f435, 0x8ea9c6c9
	.org 2048
	.word 0xc52cc99, 0x967faf20, 0xa21e1cb7, 0x4843fe6e, 0x4d94fe75, 0xe896bf45, 0xcc0f1862, 0x2db7271c, 0x14bc3a7f, 0xa0c040e8, 0xed73dfa2, 0xbe4183c8, 0x24dc9a97, 0xa28c6bb6, 0x3450d762, 0xca9c2c42, 0xaf008252, 0x682e823a, 0x937e2b96, 0x98f49d45, 0x2de617a, 0xccb024fb, 0x1f65e174, 0x5358605f, 0xfbf0c141, 0x31189ef8, 0x64425e34, 0x8a569614, 0x365b0e17, 0x51d2cadc, 0xd9a39d0, 0xfc5e630, 0x438615a9, 0xcbcdbf98, 0x8599c9de, 0x98298fbe, 0xa1e562ad, 0xe82b4612, 0xe9cb3c46, 0xcf5e4366, 0x1eed49e5, 0xfe4c4b3f, 0x420017fd, 0xfc18a412, 0xc2658eb0, 0x8dde5f41, 0x734d2f11, 0xcc516060, 0x15f16ae4, 0x2e0d3996, 0x1c4100ce, 0x4636a061, 0xd1ab7bb6, 0x4a043714, 0x970136b9, 0xbe675f92, 0xa4228b6c, 0xd4dbcafe, 0x33d62be7, 0x2dcdf052, 0x7c34410, 0x71d00608, 0x4b38e63d, 0x9ad36fa1

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff00882a25
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe9d92b5b, 0x7ba15874, 0x1384bcd9, 0xe16e4ebd, 0x53b0fd18, 0xf210a1eb, 0xce071d13, 0x8a2923d5, 0x3e3f70c7, 0xc017917b, 0x40853e83, 0x8a0754d7, 0xc42f2bd7, 0xa6ba5c49, 0x9a72f93f, 0x281f4560

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8f, 0x80, 0x7f, 0x3, 0x80, 0xe7, 0x0, 0x2, 0x80, 0xd3, 0x9, 0x8, 0xb6, 0x3c, 0xa3, 0x0, 0x82, 0xb3, 0xff, 0x80, 0xff, 0x80, 0x28, 0xa4, 0x7f, 0x80, 0x7f, 0x1, 0xe4, 0x0, 0x0, 0x0, 0x80, 0x4, 0x7f, 0xc4, 0x0, 0x0, 0xff, 0x1c, 0xe6, 0x0, 0x80, 0x0, 0x7f, 0xf1, 0x0, 0x80, 0xff, 0x9c, 0x0, 0xff, 0xe9, 0xff, 0xf1, 0x1, 0x8f, 0x0, 0x9, 0x80, 0x80, 0x20, 0x7f, 0x14, 0x80, 0x0, 0xb9, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x83, 0x8, 0xdf, 0x80, 0xca, 0x5, 0xbc, 0x1a, 0x0, 0x89, 0xff, 0x0, 0xff, 0x0, 0x0, 0x17, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xd3, 0x80, 0x0, 0x90, 0x0, 0x4, 0x91, 0x1, 0xaa, 0x1, 0xb, 0xcc, 0xff, 0x1, 0xff, 0xff, 0x0, 0x80, 0x2, 0x81, 0x7f, 0xc6, 0x80, 0x1, 0x0, 0x6, 0xff, 0x4, 0x7f, 0xff, 0x7f, 0x2, 0x9c, 0x7f, 0xf5, 0x17, 0x0, 0xbf, 0x0, 0x27, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xff, 0xfb, 0x8d, 0xdf, 0xff, 0xfb, 0xa, 0xff, 0x0, 0xd2, 0x80, 0xff, 0x1e, 0x1b, 0x0, 0xb, 0x0, 0x0, 0xe5, 0x0, 0x84, 0x80, 0x7f, 0x85, 0x7f, 0x1, 0xff, 0xd1, 0x7f, 0x88, 0x0, 0x0, 0x14, 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x8, 0xff, 0xff, 0xa3, 0x0, 0xdc, 0xdc, 0x7, 0x0, 0xb6, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x1a, 0xff, 0x0, 0x0, 0x80, 0xff, 0xe8, 0x7f, 0x0, 0x80, 0x80, 0x37, 0xff, 0x5, 0x7f, 0x80, 0xff, 0x3, 0xff, 0x88, 0x0, 0x36, 0x0, 0x0, 0xff, 0x3f, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x93, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x89, 0x98, 0x80, 0xf6, 0x0, 0x7f, 0x8, 0xff, 0x7f, 0x6, 0x4, 0xff, 0x5, 0x7f, 0xbb, 0xb1, 0x4, 0x7f, 0x0, 0x2, 0x9, 0x0
	.org 2048
	.byte 0xff, 0xe, 0x0, 0x3, 0x93, 0x80, 0x80, 0xc2, 0x1, 0xff, 0x8c, 0xb4, 0xf1, 0x80, 0x3, 0x7f, 0x13, 0x2, 0x0, 0x80, 0x0, 0xb3, 0x9e, 0x92, 0x7f, 0x0, 0xc2, 0xf0, 0xef, 0x80, 0xc8, 0x13, 0xd1, 0xff, 0x7f, 0x85, 0xbf, 0xff, 0x7f, 0xac, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xf3, 0x9a, 0xf, 0x0, 0x7f, 0x18, 0xff, 0x7f, 0xc2, 0x28, 0xff, 0x7f, 0x5, 0x7, 0x7f, 0x1, 0xff, 0x0, 0x2, 0x0, 0xff, 0x80, 0x7f, 0x81, 0x0, 0x0, 0xf5, 0x1, 0x80, 0x7f, 0x0, 0x6, 0x80, 0x80, 0xff, 0x4, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x80, 0x1d, 0x80, 0x7f, 0xff, 0xd2, 0xc5, 0x2, 0xfc, 0xee, 0xff, 0x80, 0xf7, 0x0, 0x80, 0x9d, 0xd, 0xb4, 0xe7, 0xff, 0x80, 0x16, 0xf3, 0x7f, 0x7, 0x7f, 0x91, 0xff, 0x7f, 0x8c, 0xff, 0xff, 0x0, 0x80, 0x80, 0xfc, 0x4, 0x10, 0x7f, 0x20, 0xff, 0x0, 0xff, 0x80, 0x7f, 0x5, 0xb, 0x18, 0x7f, 0xff, 0x1a, 0x7f, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x7, 0x4, 0x0, 0x7f, 0x1, 0x1f, 0x9e, 0xff, 0x5, 0x3, 0xe, 0x7f, 0xc4, 0x2, 0x80, 0xff, 0x7f, 0x1f, 0xa, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0xff, 0x15, 0x80, 0x0, 0x7f, 0x1, 0xc4, 0xff, 0x7, 0xdf, 0x13, 0xd9, 0xff, 0x0, 0xff, 0x2, 0xff, 0x0, 0xae, 0xff, 0x1, 0xdf, 0xa2, 0xf3, 0x0, 0x89, 0x7f, 0x80, 0x7f, 0xbf, 0x2, 0x7f, 0x13, 0xff, 0xff, 0x16, 0x7f, 0xff, 0x8e, 0x0, 0x24, 0x80, 0x80, 0xff, 0x17, 0xb8, 0xbd, 0x1, 0xff, 0xb, 0xb8, 0xea, 0xe, 0x7f, 0xff, 0xff, 0xb6, 0xa5, 0x0, 0x80, 0xff, 0x80, 0x0, 0x0, 0xea, 0x80, 0x7, 0x0, 0xa0, 0x7f, 0xa4, 0x2, 0xad, 0xff, 0xbd, 0x0, 0x0, 0x80, 0x80, 0x3, 0x80, 0xe
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0xf, 0x80, 0xff, 0xe0, 0x0, 0xff, 0x0, 0x0, 0x1, 0xff, 0x9f, 0x7f, 0x7f, 0x81, 0x0, 0x7, 0x83, 0x0, 0x0, 0xf, 0x9b, 0xc, 0x87, 0xff, 0x0, 0x80, 0xa, 0xff, 0x0, 0x0, 0x1, 0xe2, 0xff, 0xd2, 0x3, 0xc2, 0x7f, 0x7f, 0xb4, 0x7, 0x80, 0xd7, 0x80, 0xea, 0x2, 0x91, 0x80, 0xff, 0x9, 0xcf, 0xff, 0x0, 0x9, 0x0, 0x7, 0xb0, 0x7f, 0x0, 0xdc, 0x0, 0xd7, 0x80, 0x7f, 0xff, 0x0, 0xbf, 0x7f, 0x4, 0xd4, 0x80, 0xff, 0xa8, 0x4, 0xe3, 0x18, 0x0, 0x7f, 0x1d, 0x2, 0x7f, 0xff, 0x80, 0x1, 0xb, 0xff, 0xa2, 0xff, 0x2, 0x0, 0x2, 0x26, 0x1f, 0xa, 0xff, 0x6, 0x0, 0xa0, 0x5, 0x0, 0x7f, 0x1, 0x4, 0xff, 0x7f, 0xb3, 0xda, 0x7f, 0xff, 0x1, 0xff, 0xa0, 0x0, 0xfd, 0xff, 0x11, 0x84, 0x8f, 0x0, 0xb9, 0xe7, 0xd2, 0x80, 0x2, 0xd6, 0x0, 0xb0, 0x1, 0x8, 0xdc, 0x0, 0xff, 0x80, 0xb7, 0x7f, 0xff, 0x3, 0x0, 0x1f, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x30, 0xd5, 0x11, 0x93, 0xc2, 0x0, 0x0, 0x0, 0x80, 0x92, 0x7f, 0x7f, 0xff, 0xf0, 0x8e, 0x80, 0x80, 0x5, 0x0, 0x7f, 0xdd, 0x1, 0x8f, 0xc8, 0x80, 0x16, 0x0, 0xf, 0xff, 0x80, 0x3, 0xe6, 0x7, 0x7f, 0xff, 0x80, 0xc0, 0x0, 0x87, 0x7f, 0xd, 0x0, 0x0, 0x80, 0xff, 0x0, 0xff, 0xf3, 0x1, 0x29, 0x80, 0xff, 0xff, 0xd6, 0xff, 0x0, 0xba, 0xff, 0xee, 0x35, 0x80, 0x7f, 0x2, 0x1, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x2, 0xff, 0xfc, 0x0, 0xdd, 0x80, 0xc2, 0x0, 0x3, 0x8d, 0xff, 0xe1, 0xff, 0x80, 0x7f, 0x33, 0x80, 0x0, 0xff, 0xa9, 0x80, 0x2, 0x9c, 0xa3, 0x20, 0x0, 0x80, 0x1, 0x7f, 0x0, 0xe1, 0x7f, 0x4, 0x0, 0x94, 0xb9, 0x0, 0x3, 0x80, 0x83, 0x0, 0xff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xddf15fe2088db2cd, 0x0, 0x1276835a6d9

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9eff, 0xd807, 0x6, 0x7fff, 0x8000, 0xffff, 0x0, 0x9ac4
	.org 128
	.hword 0x223, 0x7fff, 0x7fff, 0x3cb, 0x90c3, 0xbf83, 0x8000, 0x8000
	.org 256
	.hword 0x7fff, 0x8000, 0x3f40, 0xe146, 0x9440, 0x7fff, 0x6d, 0xc258

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x7f, 0x6, 0x7f, 0xff, 0xff, 0xff
	.org 64
	.byte 0xb3, 0x0, 0xff, 0x0, 0xff, 0x4, 0xba, 0x7f
	.org 128
	.byte 0x7f, 0xff, 0x1, 0x5, 0x7f, 0x97, 0xff, 0x6

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x871c48933981b784, 0xf8c, 0xe804599f398b39ca, 0x7fffffffffffffff

;#init_memory @VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7d3a5876a4cc0b94
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x893d2db393042923, 0xfe8c84cd00c0ec49, 0x2a165fbd39f6da0, 0xa8f4d034d06ee633

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdc5e3b3de471eb4e, 0xce2e2f445f9f96aa, 0xd04bf9f7fddb032d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x17, 0x19, 0x80, 0xa, 0xeb, 0x2, 0x5, 0xff, 0xff, 0x1, 0x7f, 0xff, 0x7f, 0xf9, 0x7f, 0x1, 0xe9, 0x80, 0x7f, 0x0, 0x82, 0x0, 0xff, 0x0, 0xff, 0xc7, 0x3, 0xef, 0xee, 0x96, 0x3, 0xff, 0x1, 0x0, 0x0, 0x3, 0x36, 0xf3, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x80, 0x37, 0x0, 0x7f, 0x6, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0xb, 0x0, 0x4, 0x80, 0x7f, 0x80, 0xaa, 0x7f, 0x0, 0x32, 0xc7, 0x3, 0xb, 0x80, 0x7f, 0xa2, 0x3, 0x7f, 0x80, 0x1, 0xf1, 0x80, 0x1e, 0x0, 0xb7, 0x0, 0x7f, 0xa, 0x2, 0x7f, 0x0, 0xd, 0xd1, 0x7f, 0x3, 0x1, 0x80, 0x94, 0xac, 0xff, 0x0, 0x3, 0x8d, 0x80, 0xbb, 0x7f, 0x1, 0x1d, 0x7f, 0x90, 0x7f, 0xe6, 0x7f, 0xc4, 0x7f, 0xd5, 0x0, 0x80, 0x0, 0xe8, 0x0, 0xff, 0x1, 0xba, 0x5, 0x80, 0x9f, 0xff, 0xe8, 0x0, 0x7f, 0xff, 0xa5, 0xe8, 0x1, 0x80, 0x88, 0x7f, 0x32, 0xff, 0x9b, 0xb8, 0x80, 0xf, 0x16, 0xcf, 0x0, 0x98, 0x25, 0xdf, 0xcb, 0x8d, 0x80, 0x4, 0x2, 0x0, 0x7f, 0x7f, 0xd0, 0x89, 0x0, 0x0, 0xea, 0x80, 0x7f, 0xff, 0x80, 0xd3, 0xcf, 0x7f, 0x1e, 0x1, 0xca, 0xb6, 0x3, 0x2, 0x3, 0xf1, 0x0, 0x7f, 0xc6, 0x6, 0x0, 0x81, 0xa4, 0x16, 0x80, 0xff, 0x9b, 0x7, 0x15, 0xe, 0x96, 0xf3, 0x0, 0x3, 0xef, 0xe6, 0x7f, 0x18, 0xff, 0x7f, 0xea, 0x80, 0xff, 0x4, 0x7f, 0x80, 0xff, 0x7f, 0xbb, 0xd4, 0xff, 0xf6, 0x7, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x80, 0x80, 0x3, 0x4, 0xe3, 0xc1, 0x0, 0x9d, 0xd, 0x1e, 0x0, 0xff, 0x0, 0x0, 0x1, 0xff, 0x80, 0xe3, 0x7f, 0x7f, 0x8e, 0x0, 0x0, 0x8e, 0x85, 0x6, 0xf5, 0xec, 0xb, 0x80, 0xff, 0x0, 0xb0, 0xb1, 0x0
	.org 2048
	.byte 0x3, 0xff, 0x80, 0xb, 0xd, 0xff, 0xa8, 0xe3, 0x80, 0x6, 0xc2, 0xff, 0xb3, 0x7f, 0x0, 0xf1, 0xa6, 0x7f, 0x80, 0x0, 0xff, 0xcc, 0x0, 0x9f, 0xff, 0xd5, 0x7f, 0x2, 0x7f, 0x0, 0x80, 0x35, 0x9d, 0x0, 0x80, 0xf6, 0x0, 0xc8, 0x0, 0x7f, 0xe, 0x80, 0x1, 0x85, 0x14, 0x0, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x0, 0xc4, 0x3, 0x80, 0xc9, 0x7f, 0xfb, 0xfe, 0xff, 0x6, 0x25, 0x2, 0xc3, 0x88, 0xff, 0x7f, 0x7f, 0x80, 0xee, 0x9b, 0x0, 0xfa, 0x0, 0xff, 0xff, 0xf0, 0x1, 0x0, 0xf4, 0x98, 0xf8, 0xff, 0x88, 0x80, 0x7f, 0xe9, 0x0, 0x0, 0xa, 0x0, 0x2, 0xbd, 0x7f, 0xe2, 0xff, 0xfd, 0x0, 0x3, 0xd5, 0xff, 0x0, 0x7f, 0xff, 0xc9, 0x7f, 0x7, 0xc6, 0x19, 0xa, 0x0, 0xf2, 0x80, 0x8b, 0x4, 0x4, 0xff, 0x0, 0xb6, 0x80, 0xff, 0x2, 0x3b, 0xff, 0xff, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0x85, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x21, 0x7f, 0xb6, 0xff, 0x80, 0x7f, 0x7f, 0x94, 0xf1, 0x96, 0xff, 0x87, 0x7f, 0xf5, 0x0, 0x7, 0xce, 0x0, 0x8a, 0x13, 0xd, 0x80, 0xff, 0x7f, 0x89, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0xf, 0xbb, 0x80, 0x0, 0x0, 0x8e, 0x0, 0x8c, 0x94, 0x80, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xc6, 0x25, 0x0, 0xa7, 0x84, 0x7f, 0x7f, 0x80, 0x0, 0xab, 0x1, 0xf6, 0x88, 0xfa, 0x32, 0xff, 0x8f, 0x81, 0x7f, 0x8b, 0x83, 0xff, 0xff, 0x1, 0x0, 0xff, 0x80, 0x8e, 0x8, 0x0, 0x0, 0x7f, 0x0, 0xcc, 0x2, 0x80, 0x7, 0x2, 0xf, 0x1, 0xf9, 0x18, 0xec, 0x1, 0xff, 0x91, 0xff, 0xe4, 0x0, 0x9d, 0x80, 0x0, 0x4, 0x7f, 0xe9, 0xce, 0xff, 0x34
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x80, 0xff, 0xff, 0xdf, 0x80, 0x18, 0x0, 0x2, 0xff, 0x0, 0xb0, 0x80, 0x0, 0xe1, 0x0, 0x1, 0xff, 0x4, 0x0, 0x15, 0xff, 0x0, 0xff, 0xf2, 0x80, 0x0, 0x0, 0x0, 0xff, 0xa9, 0x3, 0x80, 0xeb, 0x3, 0xff, 0xf0, 0x0, 0x7f, 0x7f, 0x0, 0xff, 0xca, 0xff, 0xff, 0x3, 0x2, 0x90, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xe2, 0x9b, 0xfa, 0x1, 0xd, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x0, 0x0, 0xf0, 0xf9, 0xae, 0xf8, 0x7f, 0xd0, 0xff, 0xff, 0x0, 0x7f, 0x4, 0xda, 0x0, 0x7f, 0xff, 0x5, 0x0, 0xbd, 0x7f, 0x88, 0xd2, 0xff, 0xd, 0x80, 0xa6, 0x1, 0x7f, 0x0, 0x1e, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7, 0x6, 0xff, 0xa, 0x80, 0x7f, 0x0, 0x1d, 0x80, 0xaf, 0x0, 0x7f, 0xf8, 0x3, 0x0, 0x0, 0x39, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x7, 0x80, 0xee, 0x1b, 0x7f, 0x4, 0x7f, 0x89, 0xad, 0xe8, 0x17, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0xb0, 0x1, 0x7f, 0x80, 0xff, 0xbb, 0xba, 0x80, 0xff, 0xa7, 0xd, 0x0, 0x0, 0xae, 0x7f, 0x1d, 0xdc, 0xa0, 0xff, 0xff, 0x2f, 0x5, 0x4, 0x89, 0x0, 0xff, 0xbc, 0x98, 0x4, 0x80, 0xff, 0x80, 0xff, 0xb8, 0x0, 0xef, 0x86, 0xd1, 0x13, 0x0, 0xbe, 0xdf, 0x7f, 0x7f, 0xbb, 0x80, 0xff, 0x81, 0x0, 0x1, 0x4, 0xff, 0x4, 0x3, 0x12, 0xd0, 0x7f, 0xff, 0x2, 0x1, 0x7f, 0x0, 0x0, 0xd7, 0x80, 0x7f, 0xf4, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x0, 0xa9, 0x83, 0xc5, 0xb1, 0xff, 0x86, 0xb7, 0x10, 0x93, 0x7f, 0x80, 0x96, 0x7f, 0x80, 0x2, 0x80, 0x8a, 0x0, 0x0, 0x99, 0x1c, 0x5, 0x6, 0x0, 0x80, 0xfc, 0x7f, 0x80, 0xff, 0x32, 0x4, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0x4, 0x0, 0xff, 0xa3, 0x4, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa21ca7

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f36bd361b81f795, 0xc167e6d2f, 0x1f5035238859, 0xe0c01854f5bc8010, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x1e7, 0xc71d171bb5153dd5, 0x34f1925114d4d1, 0x72f0009bf6df88, 0x0, 0x3cf6e88, 0x1, 0x0
	.org 1024
	.dword 0x4e3fdb, 0x0, 0xd, 0x8000000000000000, 0x368, 0xb1d91e66bbda5495, 0xf707a0ae7bfeb352, 0x7fffffffffffffff, 0xef7020607d742623, 0xffffffffffffffff, 0xb435, 0xdbc16b9ab23db878, 0x350c7, 0xffffffffffffffff, 0x735f35, 0x3a4c9b3a8675f
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xe19edfb93e42bffe, 0xd3d304e74ba1979d, 0x8000000000000000, 0x5649bdd18be76, 0x8000000000000000, 0x567841a22d2, 0x7fffffffffffffff, 0xb22360cd04bf1a56, 0xff317b071cd7ea99, 0x7fffffffffffffff, 0x3bb, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5, 0x1c, 0x17fecb3e567bb9, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x75a3dee37193458, 0x0, 0xaec91dd24a, 0x124f444ece5e02b, 0xffffffffffffffff, 0xaa4f3cff28f40ff7, 0x89869ff05ec3aac0, 0xd2a70eccc7d26431, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x515597769, 0xaf31e9c393d98a13, 0x27721, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xba3ae98e3ebf67db, 0x1eeb1a298fe42, 0xf77e9bf650c4e393, 0xfd6fe1312705e88d, 0x8000000000000000, 0xd672162674679601, 0xde7aca82e71c36ee, 0xffffffffffffffff, 0xfdecb166b31c425d, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x10bdf6eb, 0xf88e9ad14c97123d, 0x7fffffffffffffff, 0x0, 0xb213f79f532fe242, 0x853, 0xcfcf39921d006fcb, 0x7fffffffffffffff, 0x1696, 0xda9242778a99374d, 0x20f0e5, 0xefc44f, 0x7fffffffffffffff, 0x86dd923f017b0b7b, 0x3d88b6b66afd06c, 0xffffffffffffffff, 0x0, 0x0, 0x147231a3ea, 0x8db38e14604d3ad9, 0x7fffffffffffffff, 0x15f81e, 0x2ff69bd, 0x8000000000000000, 0xc918ee537cfca986, 0x0, 0x1, 0x2e6634d1fed454
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x7ace2d, 0xa40dc76e2b8f817a, 0x6f21623b778, 0x1f6bed113399b, 0xe7ecfb779635e9b0, 0x7fffffffffffffff, 0xf42420bfc1bbced1, 0x7fffffffffffffff, 0x953c14810ce9d3, 0x5ef8, 0xd662db857e5912b, 0xa346c8e619fa4665, 0x266086a1d852, 0x7fffffffffffffff, 0x14c098ceb94, 0x3def3ac0252, 0x0, 0x3eb4cbbd5801712f, 0xb7e8a9d64d62b8ff, 0xd274eff225035ff2, 0x0, 0x7fffffffffffffff, 0x574c1, 0x97dc518c3ae2d, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xbb7a110df40533d6

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x49, 0xd2, 0x1d, 0xc9, 0xae, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M8_32_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffccce712
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd061003b, 0x3ed729e, 0x854ddcd3, 0xec6eaae8, 0xf66def5d, 0xdf120b5f, 0x9851bc26, 0xa912613e, 0x24acd00e, 0x23fa7734, 0xeb8f2e93, 0x7e462a4c, 0xf3fb2112, 0x8924b4f5, 0x9a84f418, 0x43bf5a8b, 0x284b7ba4, 0x6d945376, 0xf6b3df79, 0x32d9875f, 0x5231bed8, 0xaf241414, 0xba90fc07, 0x2e22c657, 0x4dad6150, 0xeeffcd8f, 0xe566cd7, 0xa63a7428, 0x44be8413, 0x1197609b, 0xbbfbec17, 0xb01af5b0, 0xa847248f, 0x202c8661, 0xbe17f7a5, 0xbd46a9a5, 0xa11b003c, 0xb6c0bab4, 0x37eb4314, 0xf89dc9b0, 0x2ffeca0a, 0x489a9bfb, 0x4cf88219, 0x66af3803, 0x40553678, 0x3b5fad0b, 0xaf73dbb4, 0x5ec059d7, 0xce4cf074, 0x71a439e9, 0xe8527efb, 0x869e4d7, 0xbeb10dc3, 0xed8473ab, 0xf3e2bf5f, 0x5ceafa80, 0xe4dd5baa, 0xcb32af4d, 0x94615942, 0xbe21303f, 0x751e1670, 0x9d95e8, 0x5d0f2842, 0x1d1f221c

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x17c067b0ff299, 0x8000000000000000, 0x92b98272af12dc0e, 0x1, 0xe4f2, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x48e3012e02baba3, 0x9b3a12c7ffdad9fe, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xe1f62e8447328b57, 0xffffffffffffffff
	.org 1024
	.dword 0xd9dbb0d1cebb5d30, 0xd6e7bcec772b4012, 0x9f33, 0xe0054432a93, 0x2832181eb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x35d34d8672c94

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x71d, 0x3728f90b303c9c3d, 0x7fb9fb94, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xee8f, 0xe7f2, 0xa6d1, 0x624, 0xbf6, 0xfea5, 0x7fff, 0x6, 0x1ae, 0x4, 0xbeba, 0x3bc5, 0xffff, 0x7fff, 0x8000, 0xffff, 0x8000, 0x8000, 0xe2b8, 0xe35, 0x0, 0x86b5, 0xfa27, 0xa, 0x8000, 0x7fff, 0xb0c4, 0xffff, 0xffff, 0xe34d, 0x80d8, 0xffff
	.org 512
	.hword 0xba, 0xca02, 0x0, 0xffff, 0x9b2d, 0x8000, 0x0, 0x8000, 0xccdf, 0x8000, 0x8000, 0x0, 0x1cf, 0xffff, 0xc3f4, 0xc92a, 0x500, 0xffff, 0xc7eb, 0xc02d, 0x135, 0x85f5, 0x8ca5, 0x8000, 0x7fff, 0xa, 0x5f7, 0xffff, 0x11, 0xcca0, 0x8000, 0x12
	.org 1024
	.hword 0x8000, 0xffff, 0x8000, 0x8000, 0x7fff, 0xd7bc, 0x6, 0x7fff, 0x37, 0xffff, 0xa416, 0x8000, 0x7fff, 0xdc1, 0x1, 0xc, 0xdd97, 0x2, 0x0, 0x0, 0xf1cb, 0x0, 0x3, 0x9dd7, 0xad62, 0x8000, 0x0, 0xffff, 0xdbdc, 0x8000, 0x11, 0xbc1

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xf7, 0x00, 0x80, 0x00, 0x80, 0xff, 0x7f, 0xbc, 0xd7, 0x06, 0x00, 0xff, 0x7f, 0x37, 0x00, 0xff, 0xff, 0x16, 0xa4, 0x00, 0x80, 0xff, 0x7f, 0xc1, 0x0d, 0x01, 0x00, 0x0c, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8d42711f, 0x7fffffff, 0xffffffff, 0x799b, 0xabc12fc3, 0x7fffffff, 0xba87cda5, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xd3e0aa98, 0x23b9, 0x80000000, 0x9f36e964, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x1d5, 0x7fffffff, 0x2e38, 0x925074b, 0x0, 0x80000000, 0x0, 0x80000000, 0xe4, 0xffffffff, 0x1a197, 0x7fffffff, 0x2, 0x63fa, 0x1d09009

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x8d42711f, 0x7fffffff, 0xffffffff, 0x0000799b, 0xabc12fc3, 0x7fffffff, 0xba87cda5, 0x00000000, 0x80000000, 0x80000000, 0xffffffff, 0xd3e0aa98, 0x000023b9, 0x80000000, 0x9f36e964, 0x7fffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xcd, 0x0, 0x80, 0x0, 0x81, 0x80, 0xaa, 0x20, 0xf5, 0x97, 0x0, 0x0, 0x14, 0x0, 0x7f, 0x99, 0xdd, 0x80, 0xff, 0xff, 0x0, 0xb, 0xbb, 0x0, 0x0, 0x0, 0x97, 0xfe, 0xe9, 0x80, 0x7f
	.org 256
	.byte 0xff, 0x7f, 0x7, 0x80, 0xe1, 0xff, 0x7f, 0x0, 0x13, 0x95, 0xc6, 0xff, 0x7f, 0xff, 0x0, 0x1, 0xbf, 0xff, 0xac, 0x1b, 0x0, 0xff, 0xff, 0x0, 0x1, 0x1, 0x1, 0x1, 0x80, 0xff, 0x2, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f7bdf4606638, 0xc6d90ee5224e2621, 0x628bdd1a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1b, 0xe995677, 0x8b612c63, 0x37a766
	.org 128
	.word 0x7fffffff, 0xe94fb, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x7ffffff4, 0x000e94fb, 0x00000000, 0x7fffffff, 0x15e9879f, 0xb1a4cb3d, 0x786629a2, 0xa8b463bd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7d7f4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x5ca2c6bbe

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4a2c, 0x6e012088, 0x171dd34d3750a73f, 0xa30a28cc53dc3bfb

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x4, 0x2, 0x90, 0xc6, 0x8c, 0xfe, 0x85, 0x7f, 0xaa, 0x18, 0xec, 0x7f, 0x0, 0xda, 0x84, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xff, 0x2, 0x80, 0xc6, 0x80, 0x2, 0x7f, 0xff, 0xc, 0x2, 0xff, 0xb2, 0xb, 0x5, 0x7f, 0x1f, 0x86, 0x0, 0x0, 0xac, 0x0, 0xff, 0xee, 0x9d, 0x0, 0xe, 0x2d, 0x7f, 0xbf, 0xff, 0x93, 0x17, 0x0, 0x14, 0x7f, 0xa4, 0x7f, 0xaf, 0x9e, 0x7, 0xca, 0x7f, 0x0
	.org 512
	.byte 0x85, 0x80, 0x1d, 0x5, 0x92, 0xe4, 0xfc, 0x80, 0xb, 0xff, 0xee, 0x80, 0xe, 0xff, 0x7f, 0x80, 0xb0, 0x1, 0xff, 0xac, 0xb, 0x12, 0x80, 0x0, 0x0, 0x80, 0x80, 0x1, 0x8e, 0x80, 0xff, 0xdf, 0xff, 0xf5, 0x1e, 0x3, 0x3, 0x6, 0xff, 0xd1, 0x7f, 0x8a, 0xc4, 0xaa, 0xb1, 0xff, 0x26, 0xff, 0x0, 0xf9, 0xdb, 0x7f, 0x7, 0x6, 0x6, 0xff, 0x0, 0x80, 0xc6, 0xfb, 0x8f, 0x99, 0x0, 0x9a

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcf43164d7b456680, 0xd33a516849bb94, 0x8000000000000000, 0x309e5fe59aa7b6

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xffff, 0x9e75, 0x98e9, 0x0, 0x8000, 0x37e7, 0xd17e, 0x7fff, 0xe08, 0xe82c, 0x7fff, 0xffff, 0x90, 0x0, 0x0, 0x8550, 0xffff, 0xffff, 0x8000, 0xd, 0x1f, 0xaf0f, 0xe1c2, 0x2e5, 0x0, 0x8b9, 0xf, 0x8000, 0x8000, 0x16c3

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_mf2_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7, 0xc67, 0xbf07, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000
	.org 128
	.hword 0x0, 0x0, 0xffff, 0x8000, 0xcec8, 0x8000, 0x8000, 0x89a0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x6, 0x7f, 0x3, 0x80, 0xd, 0x6, 0x80, 0x80, 0x7f, 0xd, 0x1, 0x80, 0xff, 0x1, 0x0, 0x7, 0x7, 0x0, 0x0, 0x0, 0x15, 0xe9, 0x80, 0xa5, 0xa4, 0x1, 0x80, 0xc, 0xff, 0x4, 0x0, 0xfc, 0xff, 0x8c, 0x0, 0x1, 0x80, 0xd4, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xac, 0x1, 0xff, 0x87, 0x13, 0x7f, 0x5, 0x1, 0x7f, 0x7f, 0x3, 0x8b, 0x0, 0x0, 0xff, 0x1f, 0xff, 0x0, 0x0
	.org 512
	.byte 0x0, 0xe, 0xc, 0x0, 0x3, 0x7f, 0x1, 0xff, 0x0, 0xb1, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x8a, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0xd8, 0xff, 0xff, 0xff, 0x0, 0x0, 0xfd, 0xd, 0x30, 0xc2, 0x7f, 0x80, 0xc, 0x0, 0x0, 0xfe, 0xc2, 0x0, 0xff, 0xe, 0x80, 0x1, 0x3, 0x5, 0xff, 0x7f, 0x0, 0xbb, 0x83, 0x1, 0xc1, 0xd1, 0x7f, 0xfb, 0x0, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xc4eb353df57ed00f, 0x9

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe05b9fab, 0x7fffffff, 0xffffffff, 0x1d71, 0xb9dd173e, 0x7fffffff, 0x80000000, 0x80000000, 0xc, 0xbe5c31e4, 0xffffffff, 0x374, 0x7fffffff, 0x80000000, 0xbb4642ce, 0x0, 0x676692, 0xf0a, 0x4e53, 0x8, 0xffffffff, 0x80000000, 0x2834c, 0x0, 0xda, 0xffffffff, 0xe5a8cdc9, 0x0, 0x2231, 0xffffffff, 0x8414b89d, 0xfc215511
	.org 1024
	.word 0xe87257f2, 0x7fffffff, 0x368d, 0xdcb2cc60, 0xf89968de, 0x355, 0x80000000, 0xad4fb6, 0xc19a3ae, 0xe43abca3, 0xffffffff, 0x1e87276, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0xcfe72b3b, 0x6f9ec50, 0xca25f7b3, 0x0, 0x51, 0x3f3d, 0xef7b160b, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x519ae997f34d0cb, 0x0, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x150671aaae1e0e, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x9affd293475eb002, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xdbd71420, 0xffffffff, 0x0, 0x1, 0xffffffff, 0x2d4d8, 0x0, 0xbdd4d907, 0x141ff, 0x0, 0x7fffffff, 0x21, 0x6470ae, 0x24845, 0xa6f2475c, 0x83684b71, 0x80000000, 0x0, 0x286, 0xffffffff, 0x80000000, 0x7fffffff, 0x8d0e6f54, 0x964d555f, 0xd0fbde33, 0xffffffff, 0x0, 0xc783c70b, 0x7fffffff, 0x7fffffff, 0x1d96aa, 0x0, 0xee, 0xbefeacc5, 0xf55706a7, 0x9b337185, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xd94219af, 0x306b01c, 0x0, 0xe7f50841, 0xffffffff, 0xcaae8863, 0xbe79ebb3, 0x196, 0x97a66566, 0x7fffffff, 0xfbef123f, 0xffffffff, 0x838b670b, 0xffffffff, 0x80000000, 0xa979, 0x80000000, 0xad5614cd, 0x89e9d4de, 0xb2fd764e, 0x90084c30, 0x0, 0x7fffffff, 0x0
