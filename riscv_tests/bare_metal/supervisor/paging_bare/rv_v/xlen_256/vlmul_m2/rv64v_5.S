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
.equ data                               , 0x00000000878a2000
.equ __section_data                     , 0x00000000878a2000
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
.equ code                               , 0x00000000800100aa
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
.equ os_data                            , 0x0000000086d1e000
.equ __section_os_data                  , 0x0000000086d1e000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000d4be0000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d4bdf000
.equ vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d4bdf000
.equ VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000970fd000
.equ VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000970fd000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000086f10000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000086f10000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000087162000
.equ vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000087162000
.equ VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000086f11000
.equ VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000086f11000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000864bb000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000864bb000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000d4bde000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000d4bde000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000093258000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000093258000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000a3b77000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000a3b77000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000086fe0000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000086fe0000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ec511000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ec511000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000086791000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000086791000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x0000000086eeb000
.equ vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x0000000086eeb000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000086fa7000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000086fa7000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ef512000
.equ vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ef512000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000090286000
.equ VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000090286000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1767000
.equ vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1767000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a66d4000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a66d4000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008701b000
.equ vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008701b000
.equ VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x000000009496a000
.equ VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x000000009496a000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f0e07000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f0e07000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000086fd1000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000086fd1000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ddc09000
.equ vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ddc09000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000878a4000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000878a4000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f0dd7000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f0dd7000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000009ed60000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000009ed60000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086677000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086677000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000086f15000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000086f15000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000085e5a000
.equ VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000085e5a000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008e552000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008e552000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, 0x00000000f0a88000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, 0x00000000f0a88000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086618000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086618000
.equ VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x0000000086f13000
.equ VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x0000000086f13000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000865bb000
.equ vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000865bb000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a286e000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a286e000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000b52c6000
.equ vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000b52c6000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000086869000
.equ vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000086869000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a2c26000
.equ vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a2c26000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000087076000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000087076000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000086fd8000
.equ vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000086fd8000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ac36a000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ac36a000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f10de000
.equ vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f10de000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000086f02000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000086f02000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000087806000
.equ vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000087806000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000087891000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000087891000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x0000000086776000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x0000000086776000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000009ed61000
.equ vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000009ed61000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000009ad27000
.equ vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000009ad27000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a10ae000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a10ae000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a286f000
.equ vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a286f000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000966ac000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000966ac000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000086fe1000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000086fe1000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000087038000
.equ vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000087038000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000087030000
.equ VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000087030000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000080515000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000080515000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x0000000094af3000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x0000000094af3000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000086d35000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000086d35000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000086f8d000
.equ vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000086f8d000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000086f14000
.equ vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000086f14000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000086f8e000
.equ vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000086f8e000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f1766000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f1766000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000870cb000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000870cb000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin, 0x00000000999f3000
.equ vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_phy, 0x00000000999f3000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009fb13000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009fb13000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000095954000
.equ vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000095954000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a7729000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a7729000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000086f12000
.equ vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000086f12000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000db0d5000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000db0d5000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000866e9000
.equ vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000866e9000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008656d000
.equ vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008656d000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000080514000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000080514000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ca26f000
.equ vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ca26f000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f0657000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f0657000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000086f0c000
.equ vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000086f0c000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000800ad000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000800ad000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000878a0000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000878a0000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b3b1c000
.equ vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b3b1c000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000086fdc000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000086fdc000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000086ef2000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000086ef2000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000087035000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000087035000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000086d20000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000086d20000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f09b7000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f09b7000

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
# test1 : VMADD.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x0, e64, m2, tu, mu
	li x12, 0x41e2b0a46c72339
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x1, x1, x19
	vle64.v v26, (x1)
	li x1, vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x1, x1, x19
	vle64.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmadd.vx v20, x12, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMSUB.VF
########################

;#discrete_test(test=test2)
test2:
	li x26,0
	li x12, 0xd0
	vsetvl x5, x26, x12
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x9, x9, x31
	vle32.v v19, (x9)
	li x9, vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 256
	add x9, x9, x31
	vle32.v v8, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vfnmsub.vf v8, f24, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMULH.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v12, (x26)
	li x26, vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 1024
	add x26, x26, x6
	vle16.v v24, (x26)
	li x5, 0xb38b3cf112c8dfe
vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmulh.vx v24, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x13, x13, x22
	vle32.v v22, (x13)
	li x13, vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x22, 512
	add x13, x13, x22
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vf v4, f1, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	li x19,0
	li x20, 0xc6
	vsetvl x5, x19, x20
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle8.v v29, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x2, 64
	add x14, x14, x2
	vle8.v v25, (x14)
	li x19,0
	li x6, 0xd8
	vsetvl x5, x19, x6
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x14, x14, x2
	vle64.v v0, (x14)
	li x19,0
	li x5, 0xc6
	vsetvl x5, x19, x5
	li x13, 0x7fffffffffffffff
vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user :
	vmsgt.vx v25, v29, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJ.VF
########################

;#discrete_test(test=test6)
test6:
	li x11,0
	li x12, 0x10
	vsetvl x5, x11, x12
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle32.v v10, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user :
	vfsgnj.vf v8, v10, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 128
	add x14, x14, x28
	vle8.v v1, (x14)
	li x14, vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x28, 256
	add x14, x14, x28
	vle8.v v5, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user :
	vnmsub.vv v5, v1, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMERGE.VIM
########################

;#discrete_test(test=test8)
test8:
	li x9,0
	li x30, 0xc1
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v10, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x31, 512
	add x5, x5, x31
	vle8.v v24, (x5)
	li x9,0
	li x15, 0xd8
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x9,0
	li x28, 0xc1
	vsetvl x5, x9, x28
vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmerge.vim v10, v24, 6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 512
	add x29, x29, x1
	vle16.v v16, (x29)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x29, x29, x1
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m2, tu, ma
	li x28, 0x2326c
vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmseq.vx v16, v4, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSUB.VF
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x18, x18, x24
	vle32.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user :
	vfsub.vf v6, v28, f10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSRA.VI
########################

;#discrete_test(test=test11)
test11:
	li x16,0
	li x15, 0x59
	vsetvl x5, x16, x15
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v14, (x18)
	li x18, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x21, 512
	add x18, x18, x21
	vle64.v v8, (x18)
	li x16,0
	li x13, 0x58
	vsetvl x5, x16, x13
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x21, 0
	add x18, x18, x21
	vle64.v v0, (x18)
	li x16,0
	li x24, 0x59
	vsetvl x5, x16, x24
vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vsra.vi v8, v14, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMUL.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfmul.vf v28, v22, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMAX.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x23, x23, x8
	vle64.v v22, (x23)
	li x19, 0x8000000000000000
vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vmax.vx v22, v20, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VV
########################

;#discrete_test(test=test14)
test14:
	li x29,0
	vsetvli x5, x29, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v2, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 64
	add x21, x21, x13
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x13, 128
	add x21, x21, x13
	vle8.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user :
	vnmsac.vv v24, v20, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v13, (x11)
	li x11, vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x19, 256
	add x11, x11, x19
	vle64.v v3, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user :
	vfmin.vv v17, v13, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMSAC.VF
########################

;#discrete_test(test=test16)
test16:
	li x15, 0x5b
	vsetvl x5, x0, x15
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x19, 2048
	add x21, x21, x19
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfnmsac.vf v24, f25, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x13, x13, x9
	vle16.v v24, (x13)
	li x30, 0xcd534aa37bda85a2
vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v24, v0, x30
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x5, 0xb
	li x25, 128
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 0
	add x5, x5, x25
	vle16.v v8, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x25, 32
	vsetvl x5, x25, x5
	li x5, vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x25, 2048
	add x5, x5, x25
	vle8.v v0, (x5)
	vmsne.vv v0, v24, v8
	vfirst.m x5, v0
	li x25, -1
	beq x5, x25, 3f
	li x25, 127
	blt x5, x25, 1f
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
# test18 : VFMERGE.VFM
########################

;#discrete_test(test=test18)
test18:
	li x10,0
	li x5, 0xd8
	vsetvl x5, x10, x5
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v9, (x4)
	li x10,0
	li x8, 0xd8
	vsetvl x5, x10, x8
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin
	li x23, 0
	add x4, x4, x23
	vle64.v v0, (x4)
	li x10,0
	li x1, 0xd8
	vsetvl x5, x10, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user :
	vfmerge.vfm v13, v9, f12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFSGNJX.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x10, x10, x25
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vfsgnjx.vv v16, v8, v0
	li x9,0x3d67394d
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x142e870
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x465604cf
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffb42453e0
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x6ec26c2e
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x57802f15
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffff7e476d2
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffdf910fc7
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffeafa80cb
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x528f2ac8
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x3f88971e
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffcd2485ed
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffa34772e4
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffff8bc643ba
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x5bad0ee8
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffff405afcc
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2cc6fcc
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffc3102ef6
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffe8371ded
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffff87e301f7
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffb3f51ae3
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffff0f99730
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffff5020c1c
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffabe80aa
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x1d3c2caf
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x238227d3
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffca974369
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x680268de
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffdd63de4f
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffceb658ae
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffc18da558
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffff9357fc86
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2bc9c1a8
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x5c067c6e
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x1c1dd8d
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x704f3ad2
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x4100ddd5
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffe63ec029
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffb40cf7bb
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x43bfb2c3
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x415ee8b5
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffc3dc14e9
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x2b43d3e6
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffa96e00f
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffaad76c25
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x1a8fd0ae
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffc7ab0c96
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x164f4c23
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x3b36a995
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffffc49af0c4
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0x710f1e24
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x39421a5d
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffb404f89b
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xfffffffffc177738
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xfffffffffbf5c4bf
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x6bbe5298
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffc5b9b9bc
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x79d7a4d7
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffbb2cf8b3
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x233df487
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffff87b08325
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0xffffffff8fe1f0e0
	vmv.x.s x17, v24
	bne x9, x17, 1f
	vslide1down.vx v16, v24, x0
	li x9,0xffffffffd0b35c48
	vmv.x.s x17, v16
	bne x9, x17, 1f
	vslide1down.vx v24, v16, x0
	li x9,0x249d5831
	vmv.x.s x17, v24
	bne x9, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFMIN.VF
########################

;#discrete_test(test=test20)
test20:
	li x17, 0xd2
	vsetvl x5, x0, x17
;#random_addr(name=VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmin.vf v28, v16, f2
	li x5,0xffffffffeafc16b4
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xffffffffc9091402
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x5918ffc9
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x84c2544
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffffe04050f1
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x519dfe8
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffff911a449f
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x67f59b38
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xfffffffffabbf1e5
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x67f59b38
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x23581553
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xfffffffffcc35a76
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xfffffffff1cc74ff
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x67f59b38
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffffedbcafa8
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xffffffff90660989
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x67f59b38
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x18f33b3e
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffffdf2a7568
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x11770d13
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x154a845c
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xffffffff9f2a96bb
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffffda2c8ff7
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x3f42be08
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x1f38a7b0
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xffffffff86458675
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0xffffffffa9c86620
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0xffffffff859304ab
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x6307a885
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x160bb2a0
	vmv.x.s x24, v8
	bne x5, x24, 1f
	vslide1down.vx v28, v8, x0
	li x5,0x5b6d441d
	vmv.x.s x24, v28
	bne x5, x24, 1f
	vslide1down.vx v8, v28, x0
	li x5,0x954e91e
	vmv.x.s x24, v8
	bne x5, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VSLL.VV
########################

;#discrete_test(test=test21)
test21:
	li x29,0
	li x22, 0x1b
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 2048
	add x2, x2, x18
	vle64.v v24, (x2)
	li x2, vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v16, (x2)
	li x29,0
	li x26, 0x18
	vsetvl x5, x29, x26
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x29,0
	li x21, 0x1b
	vsetvl x5, x29, x21
vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user :
	vsll.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	vsetvli x5, x26, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x22, 2048
	add x19, x19, x22
	vle16.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vfmadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x1,0
	li x13, 0x1a
	vsetvl x5, x1, x13
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x22, x22, x19
	vle64.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfmax.vv v24, v12, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x16, x16, x14
	vle64.v v10, (x16)
	li x16, vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 512
	add x16, x16, x14
	vle64.v v6, (x16)
vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v6, v10, 28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMIN.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x26, x26, x28
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 1024
	add x26, x26, x28
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x26, x26, x28
	vle32.v v20, (x26)
vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmin.vv v20, v8, v0
	li x23, 0x40
	li x24, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x24, x23
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x29, 32
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x11, x11, x29
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x29, 32
	vsetvl x5, x29, x11
	li x11, vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x11, x11, x29
	vle8.v v8, (x11)
	vmsne.vv v8, v20, v0
	vfirst.m x11, v8
	li x29, -1
	beq x11, x29, 3f
	li x29, 31
	blt x11, x29, 1f
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
# test26 : VMV8R.V
########################

;#discrete_test(test=test26)
test26:
	li x15, 0xc3
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 0
	add x24, x24, x1
	vle8.v v16, (x24)
	li x24, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x1, 2048
	add x24, x24, x1
	vle8.v v24, (x24)
	li x23, 0xc3
	vsetvl x5, x0, x23
vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmv8r.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLE.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x27, x27, x3
	vle8.v v11, (x27)
	li x27, vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x27, x27, x3
	vle8.v v9, (x27)
	li x22, 0xa9af20e34c1896f2
vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user :
	vmsle.vx v9, v11, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VAND.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v25, (x4)
	li x4, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 128
	add x4, x4, x26
	vle16.v v3, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x4, x4, x26
	vle64.v v0, (x4)
	vsetvli x5, x0, e16, mf2, tu, ma
	li x27, 0xffffffffffffffff
vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vand.vx v3, v25, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV4R.V
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 1024
	add x28, x28, x25
	vle32.v v16, (x28)
	vsetvli x5, x0, e32, m4, ta, ma
vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmv4r.v v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VX
########################

;#discrete_test(test=test30)
test30:
	li x10,0
	li x9, 0x41
	vsetvl x5, x10, x9
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x14, x14, x15
	vle8.v v8, (x14)
	li x23, 0x8000000000000000
vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vor.vx v8, v26, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV2R.V
########################

;#discrete_test(test=test31)
test31:
	li x2, 0x91
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x18, x18, x26
	vle32.v v20, (x18)
	li x18, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 512
	add x18, x18, x26
	vle32.v v8, (x18)
	li x27, 0x91
	vsetvl x5, x0, x27
vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v8, v20
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x91
	li x17, 16
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v20, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x17, 32
	vsetvl x5, x17, x24
	li x24, vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v20
	vfirst.m x24, v0
	li x17, -1
	beq x24, x17, 3f
	li x17, 15
	blt x24, x17, 1f
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
# test32 : VFNMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 0
	add x5, x5, x6
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x6, 1024
	add x5, x5, x6
	vle64.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v28, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMINU.VX
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x3, x3, x11
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x3, x3, x11
	vle8.v v2, (x3)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x3, x3, x11
	vle64.v v0, (x3)
	li x26,0
	vsetvli x5, x26, e8, m2, tu, mu
	li x10, 0x7fffffffffffffff
vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vminu.vx v2, v16, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSGNJN.VF
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjn.vf v20, v4, f9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSAC.VV
########################

;#discrete_test(test=test35)
test35:
	li x27,0
	li x19, 0xd7
	vsetvl x5, x27, x19
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x2, x2, x4
	vle32.v v30, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 128
	add x2, x2, x4
	vle32.v v31, (x2)
	li x2, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x2, x2, x4
	vle32.v v2, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vfmsac.vv v2, v31, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VV
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	vsetvli x5, x11, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x28, x28, x23
	vle8.v v24, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 32
	add x28, x28, x23
	vle8.v v25, (x28)
	li x28, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x28, x28, x23
	vle8.v v16, (x28)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x28, x28, x23
	vle64.v v0, (x28)
	li x11,0
	vsetvli x5, x11, e8, mf8, ta, ma
vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user :
	vsra.vv v16, v24, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VSEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle64.v v5, (x8)
vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vsext.vf8 v27, v5
	li x12,0xffffffffffffffe0
	vmv.x.s x20, v27
	bne x12, x20, 1f
	vslide1down.vx v17, v27, x0
	li x12,0x10
	vmv.x.s x20, v17
	bne x12, x20, 1f
	vslide1down.vx v27, v17, x0
	li x12,0xffffffffffffff8e
	vmv.x.s x20, v27
	bne x12, x20, 1f
	vslide1down.vx v17, v27, x0
	li x12,0xffffffffffffffa8
	vmv.x.s x20, v17
	bne x12, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFMUL.VV
########################

;#discrete_test(test=test38)
test38:
	li x26,0
	vsetvli x5, x26, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x20, x20, x16
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x16, 2048
	add x20, x20, x16
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user :
	vfmul.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VI
########################

;#discrete_test(test=test39)
test39:
	li x23,0
	vsetvli x5, x23, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x20, x20, x28
	vle32.v v31, (x20)
	li x20, vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 128
	add x20, x20, x28
	vle32.v v12, (x20)
vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsgtu.vi v12, v31, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV1R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x21, x21, x8
	vle16.v v26, (x21)
	li x21, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 256
	add x21, x21, x8
	vle16.v v0, (x21)
	vsetvli x5, x0, e16, m1, tu, mu
vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v0, v26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x10, 0x8
	li x3, 16
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x3, 0
	add x10, x10, x3
	vle16.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x0
	li x3, 32
	vsetvl x5, x3, x10
	li x10, vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin
	li x3, 256
	add x10, x10, x3
	vle8.v v26, (x10)
	vmsne.vv v26, v0, v28
	vfirst.m x10, v26
	li x3, -1
	beq x10, x3, 3f
	li x3, 15
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
# test41 : VSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v1, (x19)
	li x19, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x22, 64
	add x19, x19, x22
	vle8.v v10, (x19)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x28,0
	vsetvli x5, x28, e8, mf4, ta, mu
	li x1, 0xffffffffffffffff
vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vsub.vx v10, v1, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x24, 0x50
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle32.v v31, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 256
	add x10, x10, x4
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x4, 512
	add x10, x10, x4
	vle32.v v18, (x10)
	li x13, 0x58
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x10, x10, x4
	vle64.v v0, (x10)
	li x21, 0x50
	vsetvl x5, x0, x21
vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vadd.vv v18, v31, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULH.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 2048
	add x10, x10, x1
	vle16.v v8, (x10)
	li x10, vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x10, x10, x1
	vle16.v v24, (x10)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x10, x10, x1
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e16, m8, ta, ma
vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user :
	vmulh.vv v24, v16, v8, v0.t
	li x5, 0xc0
	li x19, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VV
########################

;#discrete_test(test=test44)
test44:
	li x24, 0x90
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle32.v v5, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x1, x1, x15
	vle32.v v18, (x1)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x1, x1, x15
	vle64.v v0, (x1)
	li x22, 0x90
	vsetvl x5, x0, x22
vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsle.vv v18, v30, v5, v0.t
	li x25, 0x80
	li x5, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x5, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v7, (x2)
	li x2, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x7, 256
	add x2, x2, x7
	vle64.v v16, (x2)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vor.vi v16, v7, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v22, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x23, x23, x1
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x23, x23, x1
	vle64.v v20, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vv v20, v2, v22
	li x18,0x724020e12ebf3276
	vmv.x.s x10, v20
	bne x18, x10, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x2406eb108efe4de7
	vmv.x.s x10, v16
	bne x18, x10, 1f
	vslide1down.vx v20, v16, x0
	li x18,0xb5d335067a1b5293
	vmv.x.s x10, v20
	bne x18, x10, 1f
	vslide1down.vx v16, v20, x0
	li x18,0xecf246c55e4a65d9
	vmv.x.s x10, v16
	bne x18, x10, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x46db0bd1df31abb0
	vmv.x.s x10, v20
	bne x18, x10, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x61ecb94b3bb96e8f
	vmv.x.s x10, v16
	bne x18, x10, 1f
	vslide1down.vx v20, v16, x0
	li x18,0x377b8c2436d634d7
	vmv.x.s x10, v20
	bne x18, x10, 1f
	vslide1down.vx v16, v20, x0
	li x18,0x7e41c55d42a026b8
	vmv.x.s x10, v16
	bne x18, x10, 1f
	li x18,0x0000000000000001
	csrr x10, fflags
	bne x18, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VSLL.VX
########################

;#discrete_test(test=test47)
test47:
	li x30, 0xf
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x22, x22, x25
	vle16.v v25, (x22)
	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 128
	add x22, x22, x25
	vle16.v v5, (x22)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x22, x22, x25
	vle64.v v0, (x22)
	li x18, 0xf
	vsetvl x5, x0, x18
	li x21, 0x0
vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsll.vx v5, v25, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle8.v v24, (x3)
	li x3, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x29, 2048
	add x3, x3, x29
	vle8.v v8, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e8, m8, ta, ma
	li x25, 0x0
vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsra.vx v8, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLTU.VV
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 2048
	add x17, x17, x29
	vle16.v v8, (x17)
	li x17, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle16.v v16, (x17)
	li x30,0
	vsetvli x5, x30, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	li x30,0
	vsetvli x5, x30, e16, m8, tu, mu
vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user :
	vmsltu.vv v16, v24, v8, v0.t
	li x12, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x12
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
            .dword 2234823424
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, stvec
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, stvec
csrr t0, scounteren
csrr t0, stval
csrr t0, scause
csrr t0, sepc
csrr t0, scounteren
csrr t0, sscratch
csrr t0, stval
csrr t0, scounteren
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
            .dword 50
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test24
    .dword test47
    .dword test34
    .dword test49
    .dword test14
    .dword test26
    .dword test46
    .dword test4
    .dword test44
    .dword test30
    .dword test5
    .dword test45
    .dword test16
    .dword test32
    .dword test8
    .dword test20
    .dword test43
    .dword test18
    .dword test13
    .dword test3
    .dword test42
    .dword test6
    .dword test7
    .dword test31
    .dword test11
    .dword test25
    .dword test37
    .dword test12
    .dword test1
    .dword test22
    .dword test17
    .dword test29
    .dword test41
    .dword test39
    .dword test28
    .dword test19
    .dword test15
    .dword test10
    .dword test9
    .dword test48
    .dword test23
    .dword test27
    .dword test35
    .dword test38
    .dword test36
    .dword test33
    .dword test21
    .dword test40
    .dword test2


        
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

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x9a78871203f32137, 0x7fffffffffffffff, 0xf8f5fae02e7ffe90, 0x82c82, 0x14e00e0, 0xde06afad59437d0d, 0xc58769f, 0x8000000000000000

;#init_memory @VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M1_32_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff34cb765a
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x581b49e3, 0xd7f16828, 0xb63fa1ce, 0xb88c3695, 0xd319c841, 0xbc1709b2, 0x93030da7, 0x6c29d303
	.org 256
	.word 0xf7272cdd, 0xb135a1d1, 0xa27b0989, 0xe2b15c25, 0xaa97b4f8, 0x41b0f89b, 0xddfa012c, 0xae9bfd53

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xf669, 0xdb9f, 0x7fff, 0x2, 0x7fff, 0xd4be, 0x0, 0x2, 0x0, 0x8000, 0x337e, 0x8000, 0xb185, 0xb5, 0xf2ca, 0x8a1b, 0x7fff, 0x987, 0x3b1, 0x0, 0x8000, 0xd451, 0xffff, 0xc, 0x8000, 0xc0bb, 0x39, 0x0, 0x8000, 0x8000, 0xd09b, 0x827f, 0xb1db, 0x6c7, 0xffff, 0x8000, 0x0, 0xe9a7, 0xde8, 0x10, 0x6, 0xc76e, 0xffff, 0xffff, 0xffff, 0x7fff, 0xffff, 0x158, 0x8000, 0xed74, 0x8000, 0x8000, 0x7fff, 0x67, 0x0, 0xff7a, 0x3, 0x0, 0xe2a4, 0x0, 0x1, 0x7fff, 0xb7af
	.org 1024
	.hword 0x12e, 0x2, 0x7fff, 0xeb70, 0x8000, 0x6, 0xa, 0x2, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x12, 0xffff, 0x8000, 0x1, 0x883a, 0x7fff, 0x0, 0x0, 0x2, 0x0, 0xd64, 0x7fff, 0x8000, 0xffff, 0x536, 0x224, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xcfff, 0x8000, 0x7fff, 0x0, 0xe052, 0x3, 0x7fff, 0xb800, 0xb3d0, 0xdc9, 0x8000, 0x6, 0x0, 0x1, 0x0, 0x35, 0xe1a9, 0xdcd4, 0xc34f, 0xffff, 0xc920, 0xa618, 0x7fff, 0x8000, 0x7fff, 0x8425, 0x8, 0x9742, 0x28

;#init_memory @VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6af24ce8
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6940e3b9, 0xa2622acc, 0x460e146e, 0xabe59f1a, 0xfbcea0c2, 0xe97a24fa, 0x3d89fe3e, 0xe04ee8dc, 0x97b0f90c, 0x7085a777, 0xa0ac5bd7, 0x61877095, 0x8a88e179, 0x27f3350c, 0x76f5ae33, 0x208913c1
	.org 512
	.word 0xfee41d1c, 0x70d66a20, 0xf5c5382f, 0x40035a1b, 0x900406f3, 0xb3f8d25e, 0x75e76b6d, 0xc9a0d9fd, 0x9887fb30, 0xc274f02f, 0xc3bce660, 0x646239e0, 0x81b2e14f, 0x15efdf41, 0x2ea314df, 0x43998310

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0xb4, 0x1, 0x1, 0xbc, 0x2, 0x9c
	.org 64
	.byte 0x1, 0xb6, 0x0, 0x90, 0x6, 0x80, 0xb9, 0xc3

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x11fed1b8153e68d, 0x7fffffffffffffff, 0x87

;#init_memory @VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7206e7bf
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc7f3b28b, 0x5ca12110, 0xf700d412, 0xcdb1c755, 0x2ef70389, 0xe462a27c, 0xf83b2cdf, 0x97a2f26

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xef, 0xff, 0x6, 0x0, 0x2, 0xfc, 0x31, 0x80, 0x0, 0xa6, 0x0, 0xff, 0x19, 0xff, 0x6, 0x26
	.org 128
	.byte 0x7f, 0xcd, 0x7f, 0x6, 0x8e, 0xed, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x0, 0xd8
	.org 256
	.byte 0x0, 0x2, 0xbf, 0x80, 0xd8, 0x1a, 0x8a, 0x80, 0x7f, 0x0, 0x3f, 0xff, 0xc7, 0x80, 0x0, 0x7

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0x1, 0x0, 0x7f, 0xff, 0x83, 0x6, 0x80, 0xff, 0x80, 0xfa, 0xff, 0xee, 0xff, 0x5, 0xbd, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xbb, 0x3, 0x0, 0x1, 0xff, 0xa2, 0x9, 0x80, 0xc0, 0xa7, 0xff, 0xff, 0xff, 0x7f, 0x80, 0xff, 0xdb, 0x7f, 0x86, 0x8d, 0xf5, 0xe6, 0xff, 0x80, 0xc, 0x83, 0xb, 0xfe, 0x8a, 0xff, 0x1, 0x0, 0xdc, 0x7f, 0x7f, 0x0, 0xb2, 0x0, 0x4, 0xe6, 0x7f
	.org 512
	.byte 0xff, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x1, 0xb3, 0xff, 0xd6, 0x80, 0x80, 0x0, 0x7, 0xcb, 0x1, 0xe, 0x0, 0xff, 0xb9, 0x7f, 0xff, 0x7f, 0x80, 0x3, 0xff, 0x80, 0xff, 0x0, 0x80, 0xff, 0x8b, 0xff, 0x0, 0x97, 0x4, 0x1, 0x0, 0xff, 0x0, 0x0, 0x17, 0xe1, 0x0, 0x0, 0x6, 0xf6, 0x80, 0x0, 0xe0, 0x13, 0xbb, 0x0, 0x15, 0x80, 0x0, 0xbb, 0x80, 0x7f, 0xac, 0x80

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc28db145fe964a7d, 0x4ee148, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe760, 0xd260, 0x38b7, 0x0, 0xffff, 0x3a, 0xe029, 0xf88d, 0x8000, 0x0, 0x7fff, 0x8000, 0xe51f, 0xffff, 0xe24, 0x0, 0x3, 0x8000, 0x7fff, 0x1be, 0x7fff, 0x7fff, 0x9525, 0xd62f, 0xf052, 0x49, 0x0, 0xeef5, 0xbd, 0x8000, 0x0, 0x8000
	.org 512
	.hword 0x0, 0xb468, 0x8000, 0x7fff, 0x3e7, 0xffff, 0xf8b3, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x11, 0xffff, 0x8000, 0x0, 0x3, 0x7fff, 0x8000, 0x1, 0x7fff, 0x168, 0x8000, 0x8000, 0x7fff, 0x86d, 0xffff, 0x1, 0xc11f, 0x0, 0x7fff, 0xeb5c, 0xffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1034, 0xffffffffffffffff, 0x3a2718000dbe7f, 0x305

;#init_memory @VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffe73c30c
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd76a36c5, 0x58c44470, 0xefecdfb1, 0xe98ad6be, 0x6bb8d298, 0xc8a94cd4, 0x9abdae86, 0x2c4def79, 0xd26b293a, 0xfcb6636b, 0x4e576c8c, 0x60cc23ad, 0x4129f421, 0x78ed910c, 0x83dbffd9, 0xdb22a592

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x28a4500bbb, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc242f7cb278c64ab, 0x15974ab190175, 0x7fffffffffffffff, 0xfd5a679b90e7097f, 0x0
	.org 512
	.dword 0xc86e8278a1f89e69, 0x8ee182d77356ce8b, 0x7fffffffffffffff, 0x6cb6eee5a, 0x9, 0xec73c0c306df09a8, 0x875c76f1870d6e23, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7ceb, 0xb9bb0182fa93271e, 0xaa39c1953d9b4ba8, 0x7fffffffffffffff

;#init_memory @VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1dfeef34446fb2b8
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x96998612ce199c74, 0x91dbb6f2882eaf0b, 0x64623bbf3262b2f3, 0x786aafce3b0e12ad, 0x5f60caeadf5b06bd, 0x933e7c71cf4109a6, 0xbac5091feaba7cb8, 0x16cbe1286f8949d4

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x6, 0x10739, 0x7fffffffffffffff, 0xf3350d3f808dca41, 0x507729
	.org 512
	.dword 0x49, 0x8000000000000000, 0x4130477376c0, 0xce46e92cef88a725, 0xbf99a4a02ddb5f3a, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0x35, 0x0, 0x0, 0xff, 0x2
	.org 64
	.byte 0xf9, 0x80, 0xfb, 0xce, 0x1, 0x9, 0x7f, 0xff
	.org 128
	.byte 0x7f, 0xd0, 0xc7, 0xd, 0x7f, 0x80, 0x1, 0xff

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x248854917b3c4a06, 0x9607fa89fefd6f6b, 0xb8407354f3a8a321, 0x35be24f464629225
	.org 256
	.dword 0x38c2be0db32e3c4b, 0x68621023b5931964, 0xcf3ade447ede7bed, 0xd95fe7fefde01b7c

;#init_memory @VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9753d2d1965eef7e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x90a0f57c783e3515, 0xe422539a23c3a22f, 0x325b31fddb0ba322, 0x3b3eabc0c499f103, 0x879aa6dbe7bf81b4, 0xf6fc4a2780ec8140, 0xbe2b37c35bde0b82, 0x46e27b8031920824, 0x917760baba64cf41, 0x676d952ac8ee04d0, 0x8b9fde424574e663, 0x861702c39370422e, 0xc145a6d9a346b38a, 0xdad00d965dd3394f, 0xcd4459ff6f5f7368, 0x32bccb30f669ad18, 0x23c9183691ba81b5, 0x198ddfd6e0aaa7c, 0x13dc94403dd80874, 0x140525bb147bbc9c, 0x4511b928a4a1eb0, 0x693ba1d85709be06, 0x53caa0bb85e032f7, 0x990c61d5479cbce8, 0x142de09abd2fade9, 0x59ff8bb5aa7fbeba, 0x78adb5e381ffdc44, 0xbaed7270575466c9, 0x42c89e5203a4ab75, 0x3fdadaee7e2580b2, 0x652d13d6a1910b0c, 0x5abb4dd8cef90a41
	.org 2048
	.dword 0xbf2c4a905703b362, 0x625445841c64a68d, 0xca567c83b0add42, 0xfbd031d4e6a8d033, 0x4c9e3ad73cc8cbda, 0xdaa0bdcac650157a, 0x52afa7d67b354618, 0x8e79698bbf8d4bc2, 0x7c5a4c33d439a8ce, 0x7e6ecd722383cf47, 0xe489beb77655b3cb, 0x106cf0a337d87a85, 0x8de5e51cb83be034, 0xcc23f860252ade03, 0x5dde4f285035872d, 0x431d7eb4f125b55d, 0x7f394faf13dc57ff, 0xaa1735d769bf471f, 0x6f6a9866425b5eee, 0xbe10b5e2183ff887, 0x5d728e816e32b772, 0x7d340d75e81f748b, 0x19f4579f85e3e5a3, 0x44f37d19a2c94352, 0x848b2e75c90f98fd, 0xc6a2d5ae91090cef, 0xf570ab0ee91b1446, 0x19ecc0fc96364439, 0x192175b72529b3ce, 0x8d9cdd10a3c59554, 0xf5bc75b0428d9c9, 0x63f7946ac220250d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x0, 0x3, 0xdf98, 0xd, 0xffff, 0xb996, 0xc40b, 0xffff, 0xdd17, 0x82ff, 0x177, 0x1be3, 0x0, 0x8000, 0x0, 0x0, 0x98, 0xffff, 0x8000, 0x0, 0x0, 0xf174, 0x17, 0x9360, 0x0, 0x8000, 0xffff, 0x8000, 0xcb, 0x8000, 0xffff, 0xda6b, 0x29, 0x7, 0x0, 0xbf6a, 0x4a2, 0x0, 0x6, 0x0, 0x8000, 0x1, 0xffff, 0xffff, 0xffff, 0x7fff, 0x6, 0xc68d, 0xaf11, 0xffff, 0x0, 0xa886, 0x1d47, 0xc6e7, 0x9020, 0x7fff, 0x8000, 0x37f, 0x36a6, 0x88b3, 0xa6, 0xa561, 0xffff, 0x2, 0x0, 0x8000, 0x8000, 0xda9a, 0xd0ae, 0xf154, 0x846b, 0x16, 0x57, 0x8000, 0x7fff, 0xe4bb, 0x8000, 0x8000, 0x6, 0x0, 0x2, 0x11c, 0xe085, 0xdc78, 0x0, 0x8016, 0x86a8, 0xb3a2, 0x8000, 0x0, 0x1493, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xffff, 0xa8d7, 0x0, 0x6f, 0x35e7, 0xffff, 0x38, 0x0, 0xbd28, 0x0, 0x77c, 0xffff, 0xc7c, 0xe08c, 0xffff, 0x0, 0xa231, 0x5, 0xffff, 0xf023, 0x3d, 0x0, 0xc381, 0x7fff, 0xb29a, 0x87c2, 0xcc97, 0x0
	.org 2048
	.hword 0xffff, 0x2, 0xffff, 0x7fff, 0x0, 0x6, 0x7fff, 0xffff, 0xfb07, 0xffff, 0x8000, 0xc494, 0xffff, 0x0, 0x141, 0x1b, 0x8, 0x8000, 0xefe9, 0x7fff, 0xfb9c, 0xc7f0, 0x7fff, 0x8000, 0xffff, 0xafc7, 0x7fff, 0x9cd4, 0xa4c6, 0x8000, 0xc5a8, 0x1, 0x7fff, 0x96c1, 0x8000, 0xe2ab, 0xb, 0xcb2e, 0x8732, 0x96f7, 0x5f, 0xabfa, 0x0, 0xa2d8, 0x7fff, 0x7fff, 0x7fff, 0xe, 0xf023, 0xb, 0xddc6, 0x9923, 0xd027, 0xed25, 0x0, 0x0, 0x7fff, 0x36d, 0x8000, 0xba08, 0xffff, 0x3, 0x0, 0x8437, 0xb0, 0xffff, 0x0, 0x8c60, 0x8000, 0x7f, 0x1, 0xffff, 0xc293, 0x8000, 0xd837, 0x0, 0x8000, 0x0, 0x8000, 0x7fff, 0x7fff, 0xfdae, 0x8000, 0x0, 0x0, 0x8000, 0xc5f7, 0x261, 0x0, 0x0, 0x8000, 0xc5, 0xffff, 0x6, 0x26, 0xeb69, 0x0, 0xee, 0xffff, 0xa640, 0xfc75, 0xdc14, 0x8, 0xe029, 0x7fff, 0xe0d6, 0x8000, 0x1, 0x3d80, 0x2d, 0x0, 0x7fff, 0x18c8, 0x2a9, 0xffff, 0x22, 0x30f, 0x34d, 0x7fff, 0xcb35, 0xde54, 0xf10c, 0x0, 0x7fff, 0xffff, 0x8000, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x42d0, 0x42d1, 0x42d1, 0x0000, 0x0001, 0x74b7, 0x0006, 0x85a1, 0x60e0, 0x6655, 0x85a1, 0x7368, 0x4461, 0x00c3, 0x0e8e, 0x0000, 0x42d1, 0x0000, 0x0000, 0x004f, 0x85a1, 0x42d1, 0x0000, 0x0000, 0x7e0a, 0x000c, 0x4cee, 0x0000, 0x42d1, 0x85a1, 0x42d1, 0x0069, 0x42d1, 0x85a1, 0x7203, 0x0015, 0x0003, 0x0000, 0x63eb, 0x026b, 0x0000, 0x0003, 0x0000, 0x42d1, 0x0000, 0x85a1, 0x85a1, 0x85a1, 0x42d0, 0x0003, 0x67a4, 0x5b62, 0x85a1, 0x0000, 0x57f8, 0x0f48, 0x67d3, 0x4b3b, 0x42d0, 0x42d1, 0x01d3, 0x1c86, 0x475b, 0x0056, 0x5654, 0x85a1, 0x0001, 0x0000, 0x42d1, 0x42d1, 0x721c, 0x6cee, 0x7df9, 0x451f, 0x000b, 0x002d, 0x42d1, 0x42d0, 0x7765, 0x42d1, 0x42d1, 0x0003, 0x0000, 0x0001, 0x0094, 0x7533, 0x7315, 0x0000, 0x42dc, 0x464a, 0x5dc4, 0x42d1, 0x0000, 0x0abd, 0x0000, 0x42d1, 0x42d1, 0x42d1, 0x0000, 0x0000, 0x85a1, 0x5822, 0x0000, 0x0039, 0x1c23, 0x85a1, 0x001d, 0x0000, 0x62bd, 0x0000, 0x03e8, 0x85a1, 0x0684, 0x7536, 0x85a1, 0x0000, 0x54aa, 0x0002, 0x85a1, 0x7d5a, 0x001f, 0x0000, 0x660d, 0x42d0, 0x5d3b, 0x46dd, 0x6acb, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x1dbcd00ceecf2cff
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd6e304a44ac4f14, 0x7b03283ef3af02e0, 0xbb030c75366cc0f8, 0x4b426f491270c502

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_1_vsetvl_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5e35c, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3d67394d, 0x8142e870, 0xc65604cf, 0x342453e0, 0x6ec26c2e, 0xd7802f15, 0x77e476d2, 0xdf910fc7, 0xeafa80cb, 0xd28f2ac8, 0x3f88971e, 0x4d2485ed, 0x234772e4, 0x8bc643ba, 0x5bad0ee8, 0x7405afcc, 0x2cc6fcc, 0xc3102ef6, 0xe8371ded, 0x7e301f7, 0x33f51ae3, 0x70f99730, 0x75020c1c, 0x7abe80aa, 0x1d3c2caf, 0xa38227d3, 0xca974369, 0xe80268de, 0x5d63de4f, 0x4eb658ae, 0x418da558, 0x1357fc86, 0x2bc9c1a8, 0xdc067c6e, 0x1c1dd8d, 0x704f3ad2, 0x4100ddd5, 0x663ec029, 0xb40cf7bb, 0xc3bfb2c3, 0xc15ee8b5, 0xc3dc14e9, 0xab43d3e6, 0xfa96e00f, 0x2ad76c25, 0x9a8fd0ae, 0xc7ab0c96, 0x164f4c23, 0xbb36a995, 0x449af0c4, 0x710f1e24, 0x39421a5d, 0xb404f89b, 0x7c177738, 0xfbf5c4bf, 0x6bbe5298, 0xc5b9b9bc, 0x79d7a4d7, 0x3b2cf8b3, 0xa33df487, 0x87b08325, 0x8fe1f0e0, 0x50b35c48, 0x249d5831
	.org 2048
	.word 0x41f53a02, 0x900f20d7, 0xe1d73180, 0x86441ec8, 0x7862fb12, 0x87b5ba0c, 0xede334e3, 0x5edb3deb, 0x12bf7ed9, 0xb6bf860a, 0x20eba9e9, 0x97a74100, 0x9bf650c9, 0x6fa2ba7d, 0x1f380c72, 0xf4e26623, 0x3186fd14, 0x3f14418c, 0x3ee33c8b, 0xb76fab13, 0xb1191c9b, 0xd28f75bc, 0xbe1213b3, 0x8d60b067, 0x77226dec, 0xa7ba0111, 0x1487d34b, 0x90bff76b, 0xb0143b23, 0xfd5ac409, 0xe428cd34, 0xc156436d, 0x1dcd70fb, 0xc8f013dd, 0x5ff1bf0, 0x39274a7, 0x61b83a64, 0xea1bd6c0, 0x4bb03e7f, 0xccd3bc81, 0xe31b4b23, 0x67d7092a, 0x85036437, 0x16efbb20, 0xaf5fafa4, 0x837bab44, 0x6b6219dc, 0x39a5450, 0xf96105a4, 0xa8565ee4, 0x60cd150a, 0xa99f57c, 0x359bb597, 0x926be0f9, 0x6cb01e3f, 0x1d6bd6ed, 0x4f8fbf16, 0x7f782971, 0x9a3b2e67, 0x95e72c8d, 0x56477963, 0x4d23a715, 0x9726798b, 0x8f8ee36

;#init_memory @VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M4_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff67f59b38
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xeafc16b4, 0xc9091402, 0x5918ffc9, 0x84c2544, 0xe04050f1, 0x519dfe8, 0x911a449f, 0x74281f57, 0xfabbf1e5, 0x7152b79b, 0x23581553, 0xfcc35a76, 0xf1cc74ff, 0x6f383255, 0xedbcafa8, 0x90660989, 0x77f4514a, 0x18f33b3e, 0xdf2a7568, 0x11770d13, 0x154a845c, 0x9f2a96bb, 0xda2c8ff7, 0x3f42be08, 0x1f38a7b0, 0x86458675, 0xa9c86620, 0x859304ab, 0x6307a885, 0x160bb2a0, 0x5b6d441d, 0x954e91e

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xf56d87f393e28d1e, 0x7fffffffffffffff, 0x8000000000000000, 0xe8a36503c50ec059, 0xe57f70d09de91c54, 0x0, 0xfa9e5658, 0x10e32013d0f33448, 0x16f41124e676, 0xffffffffffffffff, 0x8000000000000000, 0xc727313ffea96bce, 0x0, 0xe933319070742bc7, 0x2744cbd, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc3eb48b720763941, 0xf077f58883553947, 0x7fffffffffffffff, 0x9947da3904c5cbe7, 0xc20146efe8856adf, 0x7fffffffffffffff, 0xa5, 0xffffffffffffffff
	.org 2048
	.dword 0xcfde0be9ef085db0, 0x89aad0e4f3a6b7f3, 0x8000000000000000, 0x9800a73088d63390, 0x8811b4a9a21d7da9, 0xb436f8fc4984ee40, 0xb0893f07a4ec5cfc, 0x37e6b68b6d2f, 0xc5aabd98a0155a88, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x13dfd9869bd3292, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x26252f1, 0xeeb650b98839a4e1, 0x8000000000000000, 0x38f801657df0, 0x6f19e0baefeca0f, 0xe746de3ecc658ff5, 0x7fffffffffffffff, 0x8000000000000000, 0xdb389720c38c0e2e, 0x0, 0x8000000000000000, 0xe44ae39c6bbbccf7, 0xffffffffffffffff, 0x0, 0x8edc39a90c75ea9b, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1e9, 0x0, 0x8000000000000000, 0xd1c00abe91239a34, 0x7522e1e38f, 0xe1e5027e9d1ad8d3, 0x7874eac36, 0x1684608a53468385, 0x8000000000000000, 0x857ddb97c3fc8be1, 0x0, 0x7fffffffffffffff, 0x0, 0x2, 0x8000000000000000, 0xefa882f530ec, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xb28aaa6bd61e6178, 0xd1e03457d426de39, 0xc489407b4d56db90, 0x154946, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x153b21c2b5c5201, 0xe79dc9a6ff819176

;#init_memory @vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe05a3f7940cfd0c3, 0x8000000000000000, 0x79a6fe8f0cd1f58, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x55fd, 0x2f69, 0x203e, 0xe09c, 0xa58e, 0xa158, 0xe943, 0x2675, 0xe535, 0xefe6, 0xcc5c, 0x9c6d, 0x30b1, 0xca5c, 0x3d1f, 0xa620, 0x3221, 0xb7e2, 0x1004, 0x13a6, 0x9751, 0x9af7, 0xa7b8, 0x12c9, 0xfaa6, 0x4eaf, 0x97f, 0xf980, 0x52b2, 0xc7f6, 0xbdd7, 0x4625, 0x69de, 0x5dfd, 0x4a5f, 0x4ff, 0x9648, 0xf87f, 0x8a10, 0xea2f, 0xd1a6, 0xa4f1, 0xc359, 0x46e0, 0xa4b1, 0x9200, 0xa0b7, 0x3c91, 0xd0ae, 0xd9c0, 0xd43e, 0x2bcd, 0xac9a, 0xf1a7, 0xa210, 0x6807, 0x6459, 0xafe9, 0xb4b4, 0x6a9e, 0xfbe3, 0xabfa, 0x533d, 0xf6be, 0xdcf2, 0x41e4, 0x7793, 0xc3dd, 0x6dde, 0x329e, 0xd01c, 0x17ad, 0x25ec, 0x5967, 0x4d56, 0x3922, 0x497b, 0x499c, 0x38be, 0x3d48, 0x8169, 0x38e3, 0x5673, 0xad2, 0x83c8, 0xf71a, 0x4484, 0x6561, 0x997b, 0x6740, 0xc5cd, 0xc8b8, 0xa832, 0x4623, 0xc178, 0xf866, 0x6568, 0xa619, 0x1583, 0xea92, 0x5aae, 0x3d2d, 0x1fe4, 0xea95, 0xe1dc, 0x8e96, 0x958, 0x4caf, 0xee18, 0x2749, 0x572b, 0x4c8c, 0x38ee, 0x3b9b, 0xf7c, 0x60e3, 0xd771, 0xee56, 0x2aa5, 0x3302, 0xc616, 0xefb, 0xd29a, 0x38bc, 0x2ffe, 0x886a, 0xd522, 0xbbc8
	.org 2048
	.hword 0xc7fb, 0x633d, 0xeaff, 0xe63, 0xf3c6, 0x7b7, 0x9fef, 0xaa53, 0x327f, 0x5a78, 0xc6ca, 0xe5a2, 0x1024, 0xeae8, 0x6cbf, 0xea73, 0x4c06, 0x8333, 0x1968, 0xbe64, 0x8963, 0x31f3, 0x21ec, 0xab7c, 0x3046, 0xe461, 0xd652, 0xcced, 0x9542, 0xb86e, 0x851d, 0xf83a, 0x12e, 0xae01, 0x81e1, 0x8db3, 0x1397, 0xd6ed, 0xac3c, 0x9a1b, 0x1773, 0x3b69, 0xfb43, 0xd2bf, 0x3702, 0x4585, 0x814c, 0xf006, 0xbf31, 0xc032, 0xdf4a, 0xab76, 0xb228, 0x97e2, 0xe24c, 0xa158, 0xd637, 0x6b7c, 0x83ac, 0xbd46, 0x420c, 0x8ea3, 0x60f8, 0x7b15, 0x7784, 0xa91a, 0xb157, 0x6b11, 0x4b60, 0xcb36, 0xbd45, 0x6be8, 0x6761, 0xa659, 0x18be, 0x351b, 0xab2b, 0xedbe, 0x820b, 0x715e, 0xe375, 0xb52f, 0xed43, 0x3769, 0x319e, 0x8e1, 0x17f2, 0x9f9a, 0xe47c, 0xb7da, 0x61a, 0x58e, 0xa121, 0xfb55, 0x2cc3, 0xb314, 0x6fb1, 0x76ad, 0x672c, 0xb68e, 0x21f8, 0x8f1b, 0x1d03, 0x67b5, 0xe598, 0xac3, 0x8db7, 0xcc3e, 0xf25f, 0x997f, 0x7339, 0xbf51, 0xd851, 0x233c, 0xccf3, 0xb874, 0xe1b9, 0x3194, 0x6fdd, 0x662e, 0x47bf, 0x7380, 0xa549, 0xf8e7, 0xf391, 0xefa9, 0x94b0, 0x2ea1

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xafb6f3bcd09fca43, 0x204443ad6ef84ad4, 0xf02d9932002d1fc5, 0xbe26e1ada2b73ea7, 0x85a64547e454e19, 0x3bff764fb107127c, 0x8393750c9fca791f, 0x2926a2f43a3d04d, 0x8f087ae3fc42a711, 0xa2d96d27b4da4fa4, 0xb5494e25fbca602b, 0x64457520dc924447, 0xa0467fc58ae3c441, 0x58de3dc38c8a0528, 0x2aae21846469bfc9, 0xbed1cc4b9ba5fadd

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc5965979d9040913, 0x0, 0xe60670220fd158af, 0xac3650442c7ce1e8, 0x3407a, 0x8000000000000000, 0x8000000000000000, 0x0
	.org 512
	.dword 0x99618f71fc61d54a, 0xffffffffffffffff, 0xe3ce, 0x8000000000000000, 0x118badbd, 0x2ea, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x9531e0a2, 0xc2d73c7a, 0x86219341, 0x3, 0x80000000, 0xfca78bd7, 0x21, 0xb0252b7c, 0x30, 0x7fffffff, 0x395, 0x0, 0x103a6ae, 0x0, 0x0, 0x80000000, 0x9f2, 0x4e9294, 0xffffffff, 0x820417d0, 0xffffffff, 0x0, 0x80000000, 0xfca1, 0x9e9a6a01, 0x7fffffff, 0x85ebf279, 0x8f5fa86d, 0x80000000, 0x80000000, 0xf635a0f5
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x8f3d383e, 0xde866, 0xffffffff, 0xcd6ca1de, 0xffffffff, 0x5600b1, 0xffffffff, 0x0, 0xccb71ee1, 0x80000000, 0xffffffff, 0x11, 0xffffffff, 0xf2bb7, 0xca5, 0x7fffffff, 0x6524, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x96965385, 0xdde1eb2f, 0x7fffffff, 0x1bfbb9, 0x0, 0x0, 0x692222b, 0x855d822c
	.org 2048
	.word 0x7fffffff, 0x7fffffff, 0xcbea6e3a, 0x13174, 0x1e, 0x80000000, 0xbd932608, 0xffffffff, 0x80000000, 0x740428, 0x85d013e9, 0x0, 0x80000000, 0x47e06a, 0x80000000, 0x7fffffff, 0x7d, 0x80000000, 0x2b4, 0xffffffff, 0x0, 0xc92, 0x1d5, 0x0, 0x3, 0x0, 0x80000000, 0x92e0c5ce, 0x7fffffff, 0xa394a794, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xa2, 0xe0, 0x31, 0x95, 0x00, 0x00, 0x00, 0x80, 0x41, 0x93, 0x21, 0x86, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xde, 0xa1, 0x6c, 0xcd, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0xed, 0xff, 0xff, 0x3, 0xff, 0x2, 0xe7, 0x7f, 0x0, 0x0, 0xa5, 0x8f, 0xff, 0x80, 0x80, 0x80, 0xc1, 0x6, 0x0, 0x80, 0x94, 0x80, 0x0, 0xdd, 0x0, 0x7f, 0x7f, 0x0, 0xe, 0xe4, 0x85, 0xff, 0x0, 0x7f, 0x80, 0xe, 0x2, 0x80, 0x1, 0x8f, 0x0, 0xff, 0x7f, 0xda, 0x9d, 0x80, 0x6, 0x7f, 0xf4, 0x0, 0x7f, 0x80, 0x0, 0xf2, 0x3b, 0xdf, 0xff, 0x7f, 0xec, 0x0, 0xd1, 0x3, 0x1, 0xff, 0x8e, 0xff, 0xb4, 0xe0, 0x1, 0x80, 0x8, 0x80, 0xbb, 0xee, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x80, 0xff, 0xc1, 0x4, 0xff, 0x0, 0xb1, 0x0, 0x84, 0x80, 0x1, 0xff, 0xea, 0x9d, 0x7f, 0xa9, 0x1, 0x93, 0x3f, 0x7f, 0xbb, 0xb2, 0x1, 0xaf, 0x12, 0x7f, 0x2, 0xf, 0xc7, 0xe9, 0xff, 0x80, 0xff, 0x3e, 0xc8, 0x80, 0x0, 0x9, 0x7f, 0x3, 0x2, 0x80, 0x10, 0x80, 0x9b, 0xff, 0x9f, 0x83, 0xfe, 0x1, 0xb4, 0x0, 0x0, 0xc5, 0x7f, 0x1, 0xd1, 0xff, 0x2, 0xff, 0x0, 0x7f, 0x89, 0x80, 0x0, 0x80, 0xff, 0xe6, 0x7f, 0xa1, 0xb6, 0x7f, 0x0, 0x5, 0x1, 0xff, 0x2, 0xf3, 0xff, 0x80, 0x4, 0x7f, 0x0, 0xed, 0x0, 0x9, 0xb, 0xff, 0x98, 0xee, 0x7f, 0x14, 0x80, 0x9c, 0x80, 0xff, 0x7f, 0xe6, 0xff, 0x7f, 0x80, 0x36, 0x0, 0xc, 0x80, 0x0, 0x1, 0xa0, 0x80, 0xdb, 0x7f, 0x0, 0xb7, 0xff, 0x86, 0x0, 0xf9, 0xc9, 0x4, 0x0, 0x6, 0x80, 0xc5, 0x2, 0x4, 0xff, 0x1, 0x7, 0x0, 0xb3, 0xc1, 0x6, 0xbd, 0xd9, 0x92, 0xff, 0xe, 0x0, 0xde, 0x0, 0x7f, 0x6, 0x94, 0xa, 0x7f, 0xff, 0x1, 0xff, 0x85, 0x0, 0xbc, 0xff, 0x7f, 0x80, 0xb3, 0x0, 0xf3, 0xea, 0x8, 0xd0, 0xff, 0x9d, 0x0, 0xff, 0xa8, 0x7f, 0x1, 0xb8, 0xd4, 0x0, 0xff, 0x1d, 0x0, 0x0, 0x1
	.org 2048
	.byte 0x1, 0x80, 0x1, 0x4, 0x0, 0xff, 0x0, 0x0, 0x0, 0xff, 0x10, 0xdd, 0x80, 0x83, 0xee, 0xff, 0xff, 0x7f, 0x80, 0x1d, 0x89, 0xd0, 0xb8, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xd8, 0x4, 0x7f, 0x0, 0x80, 0xb2, 0x6, 0x1, 0xdb, 0x3, 0x80, 0x87, 0x7f, 0xa2, 0x1, 0x5, 0x2, 0x0, 0x0, 0x1e, 0x7f, 0x80, 0xff, 0xe, 0x0, 0x22, 0xeb, 0x80, 0x8e, 0x2, 0xff, 0x94, 0x1, 0xf4, 0x0, 0xcc, 0x3, 0x0, 0x80, 0x7f, 0x1a, 0xd6, 0xff, 0x12, 0xff, 0x1, 0x2, 0x0, 0x80, 0xff, 0xa0, 0x80, 0x4, 0x93, 0x90, 0x2, 0x0, 0x0, 0xff, 0xff, 0xd9, 0x80, 0x99, 0x7, 0x1, 0xd, 0xc7, 0xe, 0x12, 0xd7, 0xf9, 0x7f, 0x1e, 0x36, 0x0, 0x1, 0x7f, 0x19, 0x7f, 0x0, 0x7f, 0xbf, 0xff, 0xcd, 0x80, 0x7f, 0x80, 0xf0, 0x1, 0xff, 0x7f, 0x92, 0x2b, 0x90, 0x3, 0xa8, 0xff, 0x3, 0x1, 0x7f, 0xa4, 0x7f, 0xf2, 0x0, 0xdf, 0x80, 0x81, 0xe2, 0xff, 0xa8, 0xff, 0x80, 0x0, 0x2, 0x0, 0xff, 0x0, 0x3, 0xbd, 0xef, 0x80, 0x3, 0x80, 0xff, 0x80, 0xbc, 0x97, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xe, 0x0, 0x80, 0x0, 0xff, 0x0, 0x1, 0x80, 0x0, 0x0, 0xe, 0x80, 0x0, 0x0, 0x7, 0x80, 0xb, 0xff, 0x0, 0x92, 0x0, 0xff, 0x80, 0x80, 0x15, 0x80, 0xe, 0x80, 0x9f, 0x80, 0x3, 0x0, 0xbf, 0x1, 0xff, 0x0, 0x8a, 0x7f, 0xdd, 0xff, 0xff, 0x7, 0xf3, 0xfd, 0x7f, 0x7f, 0x1, 0xff, 0x96, 0x80, 0x7f, 0xcc, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x2, 0x5, 0x1, 0x80, 0x1c, 0xf6, 0x0, 0x1, 0x15, 0xa4, 0x4, 0x7f, 0xff, 0x9d, 0x32, 0x5, 0x39, 0x9, 0xea, 0x0, 0xd4, 0x7, 0x0, 0x88, 0x2, 0x7f, 0x3a, 0xfe, 0xff, 0x16, 0x84, 0xf, 0x5, 0x19, 0x1f, 0x0, 0xa, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0xfe, 0xaa, 0xf8, 0xff, 0x1, 0x90, 0xcf, 0xff, 0x5, 0xdd, 0x8f, 0xff, 0x6, 0x5, 0xd6, 0x80, 0xff, 0x6, 0xff, 0xd0, 0x7f, 0xe, 0x86, 0xff, 0xff, 0xff, 0xe1, 0x0, 0xc3
	.org 256
	.byte 0x7f, 0x7f, 0x80, 0xff, 0x9c, 0x8, 0x0, 0x80, 0xe7, 0x80, 0xe6, 0x84, 0x7f, 0x0, 0x0, 0xcb, 0x0, 0x1, 0x91, 0xff, 0x3, 0x80, 0x12, 0xa0, 0x80, 0xf7, 0xff, 0x3, 0x0, 0x22, 0xf8, 0x80

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x98c4, 0x7fff, 0xb51f, 0x0, 0x0, 0xffff, 0x8000
	.org 128
	.hword 0xffff, 0x8000, 0xbb79, 0x0, 0xebf3, 0xb394, 0x8515, 0xd951

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xae6220dc, 0xffffffff, 0x80000000, 0xffffffff, 0xbfd36771, 0xd346d4eb, 0x0, 0x7fffffff, 0xce7e4887, 0x4705405, 0xfb0ae9, 0x0, 0x0, 0xb61962ed, 0xe77f29f6, 0xffffffff, 0x31fbf, 0x7fffffff, 0xb4, 0x80000000, 0x80000000, 0x1ec196, 0x8a69b03a, 0x80000000, 0xde144148, 0xbb995192, 0xffffffff, 0x6f, 0xa49392e2, 0x7fffffff, 0xf7204628, 0x0
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x84514dfa, 0x7fffffff, 0xffffffff, 0xffffffff, 0x31626fb, 0xcf4b7095, 0xf2fe2072, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xe6ec4a48, 0x7fffffff, 0x80000000, 0xa584cc52, 0x2aec, 0x3b92c4, 0xffffffff, 0x0, 0x1013, 0xffffffff, 0x7fffffff, 0xc364f853, 0xffffffff, 0xbdbd33fb, 0xda3, 0x7fffffff, 0x873d82bd

;#init_memory @vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0x5, 0x8b, 0xae, 0x7f, 0x2, 0x0, 0x15, 0x0, 0x80, 0x0, 0x1, 0x0, 0xff, 0xd7, 0x7f, 0xd6, 0x0, 0xff, 0xff, 0xfa, 0x0, 0x7f, 0x9, 0xa4, 0x80, 0x0, 0x80, 0x80, 0x1c, 0x0, 0x96, 0xff, 0x99, 0x80, 0x80, 0xe3, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x6, 0x0, 0xff, 0x9a, 0x4, 0xff, 0xff, 0x80, 0x80, 0xaa, 0xf3, 0x80, 0x1, 0xb8, 0x2, 0x6, 0x7f, 0xef, 0xff, 0xb3, 0x9d, 0x80
	.org 512
	.byte 0xc5, 0xff, 0x7f, 0x80, 0x0, 0x14, 0x6, 0xff, 0x1, 0xb6, 0xda, 0x80, 0x98, 0x23, 0x7f, 0x9e, 0xe2, 0x80, 0x7f, 0x0, 0xff, 0x7f, 0xad, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x0, 0x0, 0x9c, 0x0, 0xa1, 0xc8, 0x9, 0x1, 0x80, 0x7f, 0x8, 0x7f, 0x20, 0x0, 0x7f, 0x4, 0x80, 0x1, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x1, 0xe6, 0x0, 0x9, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xaceb376e, 0xffffffff, 0x0, 0xe102, 0x165a, 0x0, 0x0, 0x3151, 0x0, 0x71df, 0x1438, 0xc74ffeb7, 0x7fffffff, 0x80000000
	.org 512
	.word 0xcbcc517, 0x80000000, 0xcd, 0x80000000, 0x0, 0x1b7, 0x8c1d9985, 0x0, 0x789a7d, 0xb433626b, 0xffffffff, 0x80000000, 0x0, 0xe8cbab4c, 0x15d2, 0x80000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x7fffffff, 0xaceb376e, 0xffffffff, 0x00000000, 0x0000e102, 0x0000165a, 0x00000000, 0x00000000, 0x00003151, 0x00000000, 0x000071df, 0x00001438, 0xc74ffeb7, 0x7fffffff, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9d0d78b0c30606ba, 0x515bc41bbf21a70, 0xaca135b5e10ba7ef, 0x8246b73fde88635f, 0xfc5d056875e3579b, 0x5a5ac32a9398b7ee, 0x6a2b2317adceb4e2, 0x19f8e97ada00611, 0x57c67f55b5eca5d6, 0x4c6620bd16d4390a, 0x56cc2c338c32d5ac, 0x31594ff7fce4bb71, 0x1c36e8e65939f7c4, 0xb9f1b138767bb92f, 0x237f5e05ebb29cdf, 0x1c5d5711ba2f982a
	.org 1024
	.dword 0x67ba4c1df023107e, 0x7e10da64c02080d9, 0xebb08661247dde10, 0xc03729ef999dece5, 0x458036bbcca8d840, 0x1b06ec36f5cf473a, 0x9d2e2548253c91e0, 0x8544beef1636537f, 0xc3e07cbb4a82deab, 0xbf128629ab07d44f, 0x1c009f5f9d610d65, 0xa736262318e149b9, 0x61c2c4e23b08249f, 0xb2b6181966bd0779, 0x3c44c3c3e0ba30cf, 0x9003deea79073fb5

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x11, 0xbd, 0xc3, 0xe4, 0x0, 0xfc, 0xc8, 0x2, 0xff, 0xeb, 0x0, 0x1, 0x0, 0x7f, 0x1, 0xff, 0xbb, 0x80, 0x1, 0xb8, 0x80, 0x80, 0x80, 0x0, 0xcb, 0x80, 0x12, 0x0, 0xab, 0x1, 0x7f, 0x0, 0x7f, 0x80, 0xd8, 0xb1, 0x0, 0x80, 0xa4, 0xb4, 0x80, 0x7f, 0xd, 0x95, 0xc3, 0xd7, 0x7f, 0x3a, 0xff, 0xeb, 0x80, 0xff, 0x80, 0xff, 0xb, 0x3e, 0x7f, 0x0, 0xe5, 0x7f, 0x6, 0xe1, 0x14, 0x0
	.org 512
	.byte 0x2, 0xf3, 0x34, 0x0, 0x7f, 0xf5, 0x0, 0xcf, 0x0, 0x93, 0x0, 0x12, 0x80, 0x80, 0x7f, 0x1, 0xa3, 0xcf, 0x7f, 0x0, 0x0, 0xff, 0xd5, 0x7f, 0x80, 0xf, 0x7f, 0xe7, 0xa, 0xb4, 0xab, 0xa4, 0xff, 0x0, 0xbb, 0xff, 0x9d, 0x80, 0x1f, 0x7f, 0xf5, 0x6, 0xfb, 0xff, 0x1a, 0x7f, 0x1c, 0x0, 0x1a, 0xfb, 0xf3, 0x4, 0x80, 0xbb, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0xe, 0xf, 0x80, 0x80

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe4f78cc1c51fc5e5, 0xffffffffffffffff, 0x0

;#init_memory @VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc709
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdebf, 0x7685, 0xe506, 0xe71b, 0xa799, 0xf324, 0x8a50, 0x599c, 0xe61, 0x46d2, 0xc36d, 0x2656, 0x5497, 0x30fc, 0x67f, 0x705b, 0x5e58, 0xf2e8, 0xa68a, 0xe710, 0x12ec, 0x6c44, 0x55b0, 0xaac3, 0x8df4, 0xf678, 0x1576, 0x2b75, 0x1384, 0xdfbf, 0xbcfa, 0x18fd

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x6b3ffac9, 0x9ede77b4, 0x14016c03, 0x2d1b19e8
	.org 128
	.word 0x6799cdc0, 0x3543d6c6, 0xab66703b, 0xbfe524e7
	.org 256
	.word 0xa88b805b, 0xe086fcc6, 0x6a455204, 0x76c261eb

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe6, 0xff, 0x7f, 0xfb
	.org 32
	.byte 0xf6, 0x93, 0xc2, 0xff
	.org 64
	.byte 0x4, 0x0, 0xb8, 0xe

;#init_memory @vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf8_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb0c9891ab26ae1ec, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe231a88e10e0, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x46e4, 0xd171, 0x31c2, 0xc68, 0x2800, 0xf8ab, 0x68df, 0x4d46, 0xdafd, 0x52f7, 0xb981, 0xf67b, 0xc462, 0xea2b, 0x8017, 0x30f, 0xbe22, 0x7a28, 0xc5bd, 0x97a0, 0x3cf2, 0xd75c, 0x31ba, 0x7580, 0x2c6f, 0x77bd, 0x36f5, 0xc22d, 0xc0b9, 0x113d, 0xf8ed, 0x8e71, 0xaf94, 0x6af, 0xc6f2, 0xb585, 0xcf0a, 0xb981, 0xce54, 0x8f41, 0x89f4, 0x4d42, 0x2d17, 0xf250, 0xc727, 0x3c6b, 0xc8c4, 0x5bd9, 0x4d88, 0x880e, 0xd8c4, 0xa40c, 0xb578, 0x2dfe, 0x4e98, 0x6905, 0xc6b7, 0xead3, 0xe6a8, 0xf42e, 0xa0f2, 0x63a3, 0xe917, 0xc5df, 0x6e03, 0x6403, 0x2fb1, 0x7400, 0xd914, 0x477, 0xe920, 0x2b88, 0xcc3, 0x67b8, 0x6fcb, 0x32d9, 0x48ec, 0x5e5c, 0xd29d, 0xbb9f, 0x18d5, 0x1261, 0x2091, 0x2b72, 0x14f3, 0xd8a8, 0x83ee, 0x17ea, 0x2e5f, 0xd51f, 0xae3, 0x375a, 0xe5cf, 0xf340, 0x8d12, 0x7a51, 0xe07c, 0x54fd, 0x1a8e, 0x8cc4, 0x3153, 0xdfc1, 0x91da, 0x2756, 0xbda0, 0x87b6, 0x47f4, 0x12e0, 0xbebb, 0x74ff, 0xd1d9, 0x3096, 0xb141, 0xcc76, 0x2f69, 0xdd66, 0x39f4, 0x432e, 0x716d, 0x9f37, 0x6807, 0x1929, 0x61f7, 0x7a51, 0x114b, 0xf48a, 0x5e7a, 0x6668
	.org 2048
	.hword 0x165d, 0x7a77, 0x1f23, 0x4e24, 0xbb79, 0x9c72, 0x783b, 0xbc96, 0xeb34, 0x2a9b, 0x3068, 0x74f9, 0x241e, 0x87a0, 0x2717, 0xeee9, 0x67f1, 0xaef0, 0x9209, 0x57c8, 0x2c6d, 0xe172, 0x1641, 0x69f8, 0xe3a5, 0x36f3, 0xafcd, 0xc0af, 0x57c0, 0x9fd6, 0x92f2, 0xd497, 0x1bfb, 0x6121, 0xb941, 0xf13b, 0x27fa, 0xbf12, 0xbb09, 0x74d5, 0x8db0, 0x8dd1, 0xef84, 0x2658, 0xc03, 0x76cc, 0x8464, 0x3af, 0x344a, 0xb624, 0xd56f, 0xd5a0, 0x722, 0xc5d7, 0xed8, 0x2786, 0xce15, 0xa172, 0x1983, 0x5ac2, 0x2df2, 0x8fc0, 0x767f, 0x5a45, 0x1772, 0x60b1, 0xe946, 0xbb9, 0x8616, 0xef11, 0x838b, 0xb2f4, 0x67bd, 0xa115, 0xe668, 0x95c, 0xead, 0x5dd0, 0xb5c, 0xbd5b, 0x3b42, 0xeaf3, 0x8666, 0xe936, 0xe531, 0xbf0e, 0x147a, 0xb1d2, 0x8944, 0x17be, 0x9b0d, 0x874a, 0xe919, 0x4e81, 0x3c8e, 0x9355, 0xd836, 0xb29e, 0x51cc, 0xce64, 0x7a7a, 0x766, 0x1ee, 0x83ce, 0x10b5, 0x2a1c, 0x5962, 0x9b49, 0x1b07, 0x4b2f, 0xe61b, 0x88c9, 0xba4c, 0xb417, 0x8205, 0xa131, 0x8e3f, 0x794a, 0xed1d, 0x72a3, 0xdd09, 0xe957, 0x8ee0, 0xe03c, 0x2248, 0xc620, 0xe033, 0xcc8e

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x389438, 0x0, 0x7fffffff, 0x1ed340
	.org 128
	.word 0xbd4b7c32, 0x7fffffff, 0x8d5ebb8, 0x9bb0ebbd

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xa0df, 0xf5b8, 0xffff, 0x8000, 0xa, 0xffff, 0x8000, 0x7fff, 0x76d, 0x40, 0xffff, 0xf68b, 0xdd2f, 0xffff
	.org 256
	.hword 0xda58, 0x0, 0xc903, 0x9f7a, 0x7fff, 0x614, 0x8000, 0x7fff, 0xffff, 0xffff, 0xa3a4, 0x1, 0xb5d, 0x15, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m1_16_0_0_vsetvli_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x7fff, 0xa0df, 0xf5b8, 0xffff, 0x8000, 0x000a, 0xffff, 0x8000, 0x7fff, 0x076d, 0x0040, 0xffff, 0xf68b, 0xdd2f, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd5, 0x0, 0x94, 0xd0, 0xac, 0x80, 0x0, 0x80
	.org 64
	.byte 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0xfc

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd38c433b379a875f, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0x0, 0xd540a930, 0x7fffffff, 0x0, 0xffffffff, 0x0
	.org 256
	.word 0x0, 0x812632be, 0x2e63, 0xdc3f2e87, 0xf1c, 0x155cf, 0xa226d010, 0x7fffffff
	.org 512
	.word 0x700492, 0x80000000, 0x7fffffff, 0x0, 0xc8, 0xd2420bab, 0x80000000, 0xd36183a1

;#init_memory @vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x2747d3ce7f49b6bc, 0x6476ae33a2b797

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x338d, 0x8000, 0xa99f, 0x0, 0x0, 0x8000, 0xffff, 0xaf20, 0x7fff, 0x3d, 0x1, 0x8000, 0xd, 0x92e4, 0x8000, 0xa0d8, 0x7fff, 0xffff, 0xaeb2, 0x3, 0x7fff, 0x935b, 0x7fff, 0x0, 0x9340, 0xb9f9, 0x0, 0x7fff, 0x7fff, 0x1, 0x7fff, 0xffff, 0x0, 0xd, 0xffff, 0x2, 0xfa22, 0xffff, 0x1aa, 0x1, 0x8000, 0x0, 0xdfdc, 0xda89, 0x0, 0x7fff, 0xccdf, 0xd, 0xa, 0x7fff, 0x577, 0x0, 0xdcea, 0x806a, 0xccd3, 0x2, 0x8000, 0x0, 0x2a3e, 0x7fff, 0x0, 0xdd79, 0x0, 0x8d4e, 0x9da5, 0xffff, 0x8000, 0x8000, 0xf669, 0x3c, 0x7fff, 0x0, 0x832, 0xffff, 0x7fff, 0xe78b, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8fc1, 0xac2e, 0x0, 0xa507, 0xf8f, 0xffff, 0x35, 0x0, 0x3, 0x17, 0xf1d6, 0xee29, 0x8000, 0x0, 0x7fff, 0x7fff, 0x3, 0x0, 0x8753, 0x0, 0xe381, 0xdb88, 0x0, 0x8000, 0xb23b, 0x0, 0xe4e2, 0x0, 0x11, 0x1e3b, 0x72, 0x0, 0x7fff, 0xffff, 0xb089, 0x0, 0xffff, 0xb310, 0xb904, 0x9c48, 0xfd22, 0x0, 0x6, 0xe, 0x6b8, 0xbac0
	.org 2048
	.hword 0xffff, 0x9488, 0x3c, 0xffff, 0x7fff, 0x6, 0x0, 0xffff, 0xe0, 0x7, 0xffff, 0x7fff, 0x7fff, 0x9116, 0x8000, 0x1acd, 0xe489, 0x1e, 0x0, 0x8000, 0x8bbb, 0xb9, 0x7fff, 0xd03f, 0x9a18, 0xad69, 0xffff, 0xffff, 0x91d7, 0x75e, 0x9d18, 0xffff, 0x0, 0x8000, 0xffff, 0x9cd5, 0x8000, 0x7fff, 0xffff, 0xe788, 0xd3a2, 0xcb9b, 0x1, 0xd431, 0x2756, 0x8000, 0xffff, 0x85d9, 0xa74b, 0xeb, 0x8000, 0x9e03, 0xa9, 0x0, 0x8000, 0x4, 0x7fff, 0xcc2b, 0x0, 0x7fff, 0x479, 0xc41, 0x8000, 0x8000, 0x9527, 0x11d, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0xd9d7, 0x7fff, 0xffff, 0x8000, 0xe5a, 0xffff, 0xe894, 0xffff, 0x8000, 0x8e79, 0x8000, 0x8000, 0x7fff, 0x35f, 0x12de, 0x7fff, 0x956f, 0x0, 0x3, 0x3c38, 0x7fff, 0xffff, 0x0, 0x64, 0x211, 0x0, 0x0, 0x1, 0x27, 0x6, 0x0, 0x0, 0x3, 0xf416, 0x9, 0xe5f5, 0xe327, 0x0, 0x8000, 0x7fff, 0x9a62, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xffff, 0x82d2, 0x7, 0x7fff, 0x0, 0x268, 0xffff, 0xfad0, 0x7fff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x90db, 0xffff, 0xffff, 0xd21b, 0xb334, 0x8000, 0x8000, 0x7fff, 0x8000, 0x0, 0x654, 0xffff, 0x90b9, 0x7fff, 0x7fff, 0x9dd1, 0xf438, 0x329, 0x0, 0x91a9, 0xffff, 0x7fff, 0xe557, 0x0, 0x7fff, 0x0, 0x7fff, 0x8000, 0x1a5a, 0x7, 0xffff, 0xe263, 0xcd0e, 0xb867, 0x7fff, 0x66, 0xffff, 0x8000, 0x0, 0xd849, 0x0, 0x1630, 0x8000, 0x9bfa, 0x6d1, 0x0, 0x0, 0x86c9, 0x7fff, 0xffff, 0xffff, 0x2f, 0xffff, 0xa73c, 0xf0f, 0x17, 0xbef7, 0xffff, 0xffff, 0x8dbf, 0x1ee, 0x9050, 0x44b, 0x12, 0xffff, 0x1aa1, 0xd619, 0x8000, 0x18, 0x0, 0xf, 0x0, 0xb5eb, 0x8000, 0x7, 0x0, 0x7fff, 0x9, 0xb976, 0xb9b0, 0xef, 0x6, 0x8000, 0x91bc, 0xc7ea, 0x0, 0x7fff, 0x1239, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0xffff, 0xe315, 0xffff, 0x8000, 0x1c, 0xb55c, 0x9993, 0xa408, 0xffff, 0x8000, 0xc09, 0x18d, 0x0, 0x82a2, 0x7fff, 0x0, 0x8b27, 0x7fff, 0xf430, 0x1, 0x7fff, 0xe1a7, 0xea0d, 0xffff, 0x9666, 0xc236, 0xbea1, 0x10, 0xffff, 0xb46c, 0x7fff, 0x9d9e, 0x7fff, 0xf972

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_16_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xc2c9e1f456bd6389, 0x8a0d

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x89273d4e, 0x80000000, 0x6a4c08f, 0xf4185652, 0x9484c20, 0xffffffff
	.org 256
	.word 0xa92a5, 0x0, 0x0, 0xf962cda8, 0xe, 0x0, 0xffffffff, 0x80000000
	.org 512
	.word 0x2e4, 0xa976cb70, 0x8b45cc39, 0xc81ed2e9, 0xafda728e, 0x0, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m1_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xce52144e3fec6536, 0x9a1492e11184bc3f, 0x26cd560b

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0xacffea7a25aa0618, 0xd196facf911a8755, 0x3756b79, 0x8551e3f009b6289b

;#init_memory @vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc80e7065fb1a524c, 0x7fffffffffffffff, 0x8000000000000000, 0xae45d0dc0d5280d6

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf24020e12ebf3276, 0xa1c2fd88401581f3, 0x35d335067a1b5293, 0x6cf246c55e4a65d9, 0xc6db0bd1df31abb0, 0xaf2b04d6d7e9acd4, 0x83007d478dc9a86f, 0x270311784e714a9f
	.org 512
	.dword 0xc8172a8559207dd1, 0x4a2c236c4ff23cd3, 0x31757d0a28b273d7, 0x95043443c9e3ead9, 0xaa8703878db278ce, 0x4c1191dccc05feb1, 0x65d0ed59dfed5a0, 0xe3e7396aa567a2af
	.org 1024
	.dword 0x9b74bd36f009cd0d, 0x19ca103e5eab0ef8, 0x93eaebea6a6a3a8a, 0x9c324e86a5acb2e0, 0xbbebed150aa83197, 0x55ca284ff0693068, 0x710e5627bbcea6a4, 0xda487c6c8ea92723

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf6ad, 0x39, 0x8, 0x8000, 0x0, 0x5c6, 0xffff, 0x8000
	.org 128
	.hword 0x7fff, 0xffff, 0xb079, 0xa015, 0x7fff, 0xffff, 0xa362, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1d94, 0xffffffffffffffff, 0x0, 0xc3c2977cf2495d78

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xeb, 0xbc, 0x8c, 0xb4, 0xff, 0x9a, 0xff, 0xd7, 0x1, 0x7f, 0x7f, 0x85, 0xff, 0x0, 0xff, 0xa, 0xf5, 0xff, 0x80, 0xa8, 0x80, 0xfa, 0x7f, 0x80, 0x80, 0x7f, 0x1, 0x3, 0x2, 0x16, 0xaa, 0x0, 0x4, 0x9f, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x4, 0x0, 0x80, 0xff, 0x80, 0x80, 0xe1, 0xbb, 0x3, 0xff, 0xf3, 0x6, 0xd, 0x80, 0x6, 0xff, 0xff, 0x0, 0x3, 0x3, 0xff, 0x2, 0x80, 0x7f, 0x1, 0xc3, 0xcf, 0x0, 0x7f, 0x80, 0xb2, 0x6, 0x8f, 0x9f, 0xff, 0xb7, 0xc2, 0x1, 0x7f, 0xff, 0x2, 0xb, 0xeb, 0x1, 0xff, 0xff, 0x83, 0x0, 0x7f, 0x96, 0x8d, 0xff, 0xff, 0x7f, 0xa, 0x80, 0x80, 0xaa, 0x80, 0x19, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xe7, 0xd9, 0x0, 0x2, 0xff, 0x2, 0x7f, 0xb6, 0xbe, 0x3, 0x90, 0x0, 0xcf, 0x3, 0x0, 0x0, 0x7f, 0xff, 0x90, 0x0, 0x0, 0xff, 0xff, 0xc, 0xff, 0x7f, 0x0, 0x3, 0xff, 0x7f, 0x4, 0xff, 0x0, 0x1b, 0x17, 0x6, 0x0, 0x3, 0x0, 0xff, 0xff, 0x0, 0x8c, 0x7f, 0x0, 0x0, 0x0, 0xff, 0xb5, 0x18, 0xff, 0xff, 0x0, 0x5, 0xef, 0xff, 0xa9, 0x1, 0x7f, 0x7f, 0x2, 0x3, 0x3, 0x1, 0x32, 0x0, 0xff, 0xd, 0xc8, 0xd8, 0x9c, 0x7f, 0x10, 0xe8, 0xff, 0xf9, 0xe, 0xfe, 0xc3, 0x80, 0xff, 0x80, 0x1b, 0xff, 0x80, 0xba, 0xff, 0x80, 0x0, 0x80, 0x0, 0x80, 0x2a, 0xd8, 0x5, 0x9a, 0xc5, 0x7f, 0x80, 0x7f, 0xe8, 0x7f, 0x1d, 0x9c, 0x0, 0xff, 0x1, 0x1, 0xf5, 0x6, 0x0, 0x7f, 0xff, 0xff, 0x9f, 0xe7, 0x0, 0x5, 0x6, 0x80, 0xf1, 0x0, 0x80, 0x7f, 0xaa, 0x2, 0xd5, 0xff, 0x1, 0xdc, 0xde, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x81, 0x80, 0x0, 0x17, 0xed, 0x80, 0x0, 0xa, 0x7f, 0xa, 0x80, 0xff, 0x80, 0xe1
	.org 2048
	.byte 0x89, 0x84, 0xc8, 0x7f, 0x1, 0x0, 0x2, 0x0, 0x0, 0xff, 0x80, 0x3c, 0x7f, 0x13, 0xf9, 0x7f, 0x2, 0x1, 0xff, 0x1, 0xc9, 0xa2, 0x7f, 0x0, 0xdc, 0x80, 0x0, 0x80, 0x1, 0x96, 0xa1, 0x80, 0xa7, 0x98, 0x3, 0x0, 0xa9, 0x3, 0xf8, 0x0, 0x0, 0x0, 0x0, 0xec, 0x97, 0x1, 0x0, 0x7f, 0x1a, 0x7f, 0x80, 0xb, 0x4, 0xff, 0x7f, 0x7f, 0xff, 0xf4, 0xff, 0x80, 0xff, 0x0, 0x8f, 0xe3, 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0xc4, 0x6, 0xff, 0x0, 0x7f, 0xb3, 0x8c, 0x7f, 0x0, 0xa7, 0x8c, 0xff, 0xc, 0xfe, 0x0, 0x1, 0x1, 0x3, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x7f, 0xb8, 0xe, 0x7f, 0x0, 0xeb, 0x80, 0x15, 0x0, 0x0, 0x2, 0x7f, 0xff, 0x89, 0xc2, 0x17, 0x0, 0x80, 0xb, 0x80, 0xfd, 0x80, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xff, 0x80, 0x2, 0x1, 0x3, 0x80, 0xff, 0xce, 0x2, 0xfa, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x5, 0xff, 0x80, 0xd6, 0xa4, 0x1c, 0x80, 0x80, 0x80, 0xe7, 0x80, 0xb8, 0x80, 0x7f, 0x19, 0xce, 0x7f, 0xff, 0x80, 0x3c, 0x1, 0xb6, 0x80, 0x7, 0x80, 0x9d, 0x2, 0x7, 0x3, 0x80, 0x7, 0x0, 0xff, 0xac, 0x7, 0x7f, 0x80, 0x7f, 0x0, 0x29, 0x7, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x1d, 0x80, 0x0, 0x6, 0x2, 0x7f, 0x7f, 0x7f, 0xdd, 0x2, 0x8a, 0x0, 0x91, 0x10, 0x8, 0x0, 0x3, 0x15, 0x0, 0x6, 0xa7, 0x0, 0xb0, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xd2, 0xa1, 0x0, 0x7f, 0xa4, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0xff, 0x93, 0x15, 0x80, 0xb8, 0xff, 0x1, 0x80, 0xff, 0xff, 0x1, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x13, 0xf8, 0x7f, 0x7f, 0x2, 0x2, 0x11, 0xbe, 0xff, 0x0, 0xca, 0xe9, 0xf7, 0x6, 0xa5, 0x0, 0x7f, 0x0, 0x9

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x98c6c5e1823db167, 0x7fffffffffffffff, 0x8000000000000000, 0xca9064fbc323183d

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd9, 0xffff, 0x511, 0xffff, 0x0, 0x7fff, 0xf8, 0x8000, 0xffff, 0x0, 0x8000, 0xb4d7, 0x17e, 0xf8dd, 0x7fff, 0x7fff, 0x7fff, 0x3000, 0xb, 0x0, 0xe34a, 0x64, 0x0, 0x7fff, 0x0, 0xba, 0xd55c, 0x39, 0xcf4e, 0x7fff, 0xffff, 0x0, 0x896d, 0xffff, 0xffff, 0xfac6, 0xffff, 0x7fff, 0x0, 0xa521, 0x8000, 0x8658, 0xcc64, 0x9fd0, 0x1, 0x81ad, 0x0, 0xffff, 0xf9e5, 0x7fff, 0x9a, 0x8000, 0xffff, 0x8d16, 0xffff, 0x5, 0x2, 0x7fff, 0xffff, 0x6, 0x2a6, 0xffff, 0xc409, 0xab49, 0x3, 0xe07c, 0x0, 0xf247, 0x1, 0x8000, 0xfc11, 0xe946, 0x20, 0xb8c7, 0x0, 0x1013, 0xffff, 0xa04d, 0xffff, 0x7fff, 0x0, 0xe5f0, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x1, 0x12, 0x7fff, 0x7fff, 0x9156, 0xa1, 0x2, 0x64e, 0x8000, 0x7fff, 0xb812, 0xb917, 0x7fff, 0x1c, 0x9bac, 0x7fff, 0xb, 0xdd87, 0x8000, 0x8000, 0xe46d, 0x3, 0x8000, 0x1400, 0x7fff, 0x23, 0x19, 0x84f0, 0x7fff, 0x9990, 0x165, 0x12, 0x8000, 0x8000, 0xfb62, 0xbe34, 0x2f7, 0x0, 0x8dd, 0xffff, 0x8000
	.org 2048
	.hword 0xf1a4, 0x751, 0x4b, 0x7fff, 0x12, 0xf7b6, 0x8000, 0xffff, 0xfbcd, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xb970, 0x7fff, 0xffff, 0xffff, 0x344, 0x7fff, 0x25a, 0x0, 0x0, 0x0, 0x98b3, 0x8000, 0x8000, 0xc171, 0xd9, 0x7fff, 0x8000, 0x8000, 0xfb51, 0xffff, 0x13, 0x9377, 0x71, 0xc4f, 0x0, 0xad84, 0x3, 0xffff, 0x22, 0x7fff, 0x0, 0x26, 0x1, 0xffff, 0xe2e0, 0xc7da, 0x7fff, 0x7fff, 0x7fff, 0xaab, 0xffff, 0xffff, 0x7fff, 0xc0c9, 0xee67, 0x11, 0x0, 0xf31f, 0x4, 0x8000, 0xfff1, 0x1, 0xffff, 0x85c5, 0x0, 0x7fff, 0x7fff, 0x8000, 0x951c, 0x8000, 0xac12, 0x0, 0x2477, 0x8000, 0x3bd, 0x90dc, 0x5d, 0x0, 0xaa70, 0x0, 0x89bd, 0x0, 0x7fff, 0x12f, 0x7fff, 0xd0bd, 0xffff, 0x0, 0x0, 0x341, 0x16d, 0xffff, 0x7fff, 0xefb1, 0x0, 0xb7b2, 0xa4, 0x0, 0x8000, 0xffff, 0x8000, 0xc5a6, 0x7fff, 0x0, 0x7fff, 0x5c, 0x8000, 0xd2a0, 0xbbcb, 0x9, 0xcc0a, 0xdb47, 0xbff5, 0xe187, 0x8000, 0x7fff, 0xbad8, 0x4, 0x40, 0xed7e, 0xa64d, 0xb339, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1fb, 0x98ae, 0x39, 0xea, 0x0, 0xb14a, 0xffff, 0x23, 0xffff, 0x7fff, 0x1c28, 0x7fff, 0xd15f, 0xd185, 0xffff, 0x3, 0xf, 0xffff, 0x4, 0x0, 0x0, 0x0, 0x7fff, 0xdbeb, 0xb3bb, 0x8f67, 0x8000, 0xb, 0xe2b5, 0xe6ec, 0x7fff, 0xefc, 0xf59a, 0x8, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x300, 0x4, 0x5, 0x1, 0xf465, 0x0, 0xdd12, 0x8000, 0xffff, 0x8000, 0x8000, 0xcb98, 0x8000, 0x8000, 0x8000, 0x7fe, 0x88e6, 0xab3c, 0x12d, 0xffff, 0x3, 0x7c, 0xe2b4, 0x7fff, 0xb845, 0xffff, 0x2, 0xa8ca, 0x7fff, 0xd, 0x0, 0xfbae, 0x8000, 0xd2b7, 0xdeb, 0x3a, 0xa788, 0x2a, 0xde61, 0x8000, 0x0, 0x487, 0x0, 0x0, 0x30e, 0x1, 0x9139, 0x0, 0x6, 0x8000, 0x0, 0x6, 0x64, 0xffff, 0x0, 0x7fff, 0xbe43, 0x7fff, 0xd6c3, 0x0, 0xffff, 0x8000, 0x3c, 0xdbd9, 0xb3, 0x8000, 0xb5b2, 0xafcc, 0x8000, 0xb51b, 0xffff, 0x0, 0x0, 0xffff, 0x0, 0xd9e7, 0xffff, 0x8000, 0x8000, 0xdb0e, 0x7fff, 0x0, 0x8000, 0x7fff, 0x1ee, 0x7fff, 0x8000, 0x0, 0xeb0a

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdaebf41149dc683b, 0x964, 0xf1d8a0b31f735d53, 0x7fffffffffffffff
