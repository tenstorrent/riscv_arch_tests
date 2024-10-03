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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000834f6000
.equ __section_data                     , 0x00000000834f6000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x0000000081c22000
.equ __section_os_data                  , 0x0000000081c22000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080646000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a0f2a000
.equ vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a0f2a000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000832e9000
.equ vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000832e9000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008085d000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008085d000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c65e4000
.equ vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c65e4000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000083445000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000083445000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000807c5000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000807c5000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000095838000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000095838000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080838000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080838000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008344f000
.equ vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008344f000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080144000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080144000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c65e5000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c65e5000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000d890e000
.equ vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000d890e000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000b3276000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000b3276000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000813d2000
.equ vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000813d2000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000083327000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000083327000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000834b7000
.equ vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000834b7000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000083308000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000083308000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d1c02000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d1c02000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000806aa000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000806aa000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000082c29000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000082c29000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081e9b000
.equ VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081e9b000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f183a000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f183a000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008068b000
.equ vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008068b000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081d70000
.equ vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081d70000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000834db000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000834db000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x0000000080841000
.equ vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x0000000080841000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008083c000
.equ vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008083c000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000800c6000
.equ vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000800c6000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080a86000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080a86000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008083a000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008083a000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080786000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080786000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000834dc000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000834dc000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000dc6fd000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000dc6fd000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008083e000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008083e000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008087f000
.equ vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008087f000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080940000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080940000
.equ VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000808ac000
.equ VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000808ac000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000827d1000
.equ vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000827d1000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082e9d000
.equ vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082e9d000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a4cb4000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a4cb4000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000834e4000
.equ vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000834e4000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000834cc000
.equ vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000834cc000
.equ VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ad168000
.equ VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ad168000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000083117000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000083117000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000832f1000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000832f1000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000806a5000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000806a5000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008289f000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008289f000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000dc6fc000
.equ VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000dc6fc000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080fb3000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080fb3000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082c77000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082c77000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000083481000
.equ vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000083481000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000a6c4f000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000a6c4f000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000080642000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000080642000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080844000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080844000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080644000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080644000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081896000
.equ vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081896000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000813d3000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000813d3000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000807af000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000807af000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000806b5000
.equ VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000806b5000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000807bf000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000807bf000
.equ VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081803000
.equ VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081803000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080f69000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080f69000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000800bf000
.equ vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000800bf000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2df9000
.equ vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2df9000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080685000
.equ vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080685000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008083d000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008083d000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080645000
.equ vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080645000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082c55000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082c55000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000808ef000
.equ vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000808ef000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000008330d000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000008330d000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080839000
.equ vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080839000
.equ vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000082c78000
.equ vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000082c78000
.equ vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080f6a000
.equ vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080f6a000
.equ vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008168d000
.equ vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008168d000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000083309000
.equ VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000083309000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x000000008084a000
.equ vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x000000008084a000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000b0d01000
.equ vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000b0d01000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000080f8c000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000080f8c000
.equ VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008330b000
.equ VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008330b000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008341c000
.equ vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008341c000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082dac000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082dac000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000834ca000
.equ vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000834ca000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000080669000
.equ vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000080669000

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
# test1 : VSEXT.VF2
########################

;#discrete_test(test=test1)
test1:
	li x16, 0x51
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v30, (x11)
vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v2, v30
	li x13,0xffffffffffffffff
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0xfffffffffffff929
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0xffffffffffff837a
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0x7fff
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0xffffffffffffffff
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0xffffffffffffffff
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0x5b02
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0xffffffffffffc189
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0x0
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0xffffffffffff8000
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0x0
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0x0
	vmv.x.s x29, v24
	bne x13, x29, 1f
	vslide1down.vx v2, v24, x0
	li x13,0xffffffffffffd128
	vmv.x.s x29, v2
	bne x13, x29, 1f
	vslide1down.vx v24, v2, x0
	li x13,0x270
	vmv.x.s x29, v24
	bne x13, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSLTU.VV
########################

;#discrete_test(test=test2)
test2:
	li x18,0
	vsetvli x5, x18, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x10, x10, x23
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x10, x10, x23
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x10, x10, x23
	vle16.v v24, (x10)
vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine :
	vmsltu.vv v24, v4, v28
	li x25, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGT.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x15, x15, x4
	vle8.v v16, (x15)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x15, x15, x4
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x12, 0xffffffffffffffff
vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine :
	vmsgt.vx v16, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x25,0
	vsetvli x5, x25, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 2048
	add x20, x20, x18
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VAND.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x26, x26, x2
	vle8.v v27, (x26)
	li x26, vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 32
	add x26, x26, x2
	vle8.v v7, (x26)
	li x16, 0x90c107c488852f
vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vand.vx v7, v27, x16
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x7, 0x45
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x7, x7, x6
	vle8.v v5, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x6, 32
	vsetvl x5, x6, x7
	li x7, vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x6, 256
	add x7, x7, x6
	vle8.v v0, (x7)
	vmsne.vv v0, v7, v5
	vfirst.m x7, v0
	li x6, -1
	beq x7, x6, 3f
	li x6, 3
	blt x7, x6, 1f
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
# test6 : VAND.VV
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 512
	add x20, x20, x12
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 1024
	add x20, x20, x12
	vle32.v v2, (x20)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	vsetvli x5, x0, e32, m2, ta, mu
vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vand.vv v2, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFSGNJX.VV
########################

;#discrete_test(test=test7)
test7:
	li x1, 0x99
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x6, x6, x15
	vle64.v v30, (x6)
	li x6, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 512
	add x6, x6, x15
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v20, v30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x13, x13, x20
	vle8.v v17, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 64
	add x13, x13, x20
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x20, 128
	add x13, x13, x20
	vle8.v v30, (x13)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmslt.vv v30, v17, v3, v0.t
	li x8, 0x86
	li x10, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VOR.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle32.v v9, (x30)
	li x30, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 256
	add x30, x30, x20
	vle32.v v5, (x30)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e32, m1, ta, mu
vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vor.vi v5, v9, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLE.VX
########################

;#discrete_test(test=test10)
test10:
	li x3,0
	vsetvli x5, x3, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x10, x10, x17
	vle32.v v6, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
	li x17, 512
	add x10, x10, x17
	vle32.v v8, (x10)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v0, (x10)
	li x3,0
	vsetvli x5, x3, e32, m2, ta, mu
	li x20, 0x7fffffffffffffff
vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine :
	vmsle.vx v8, v6, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x17, x17, x21
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x21, 1024
	add x17, x17, x21
	vle32.v v16, (x17)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v0, (x17)
	vsetvli x5, x0, e32, m4, tu, ma
	li x25, 0x7fffffffffffffff
vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vmulhsu.vx v16, v20, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VX
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle8.v v20, (x5)
	li x5, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x5, x5, x11
	vle8.v v9, (x5)
	li x9, 0xc96c6c49a901380c
vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vx v9, v20, x9
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x24, 32
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 0
	add x7, x7, x24
	vle8.v v4, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x24, 32
	vsetvl x5, x24, x7
	li x7, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x24, 256
	add x7, x7, x24
	vle8.v v0, (x7)
	vmsne.vv v0, v9, v4
	vfirst.m x7, v0
	li x24, -1
	beq x7, x24, 3f
	li x24, 31
	blt x7, x24, 1f
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
# test13 : VFSGNJ.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v16, v16, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMIN.VV
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x3, x3, x19
	vle16.v v23, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x19, 256
	add x3, x3, x19
	vle16.v v28, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmin.vv v4, v23, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMUL.VV
########################

;#discrete_test(test=test15)
test15:
	li x30,0
	li x21, 0xd7
	vsetvl x5, x30, x21
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 0
	add x18, x18, x28
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x28, 128
	add x18, x18, x28
	vle32.v v26, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfmul.vv v23, v6, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMERGE.VXM
########################

;#discrete_test(test=test16)
test16:
	li x4, 0x49
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x5, x5, x16
	vle16.v v12, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x5, x5, x16
	vle16.v v16, (x5)
	li x20, 0x58
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v0, (x5)
	li x9, 0x49
	vsetvl x5, x0, x9
	li x2, 0xa599f729d1526833
vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmerge.vxm v16, v12, x2, v0
	li x23,0x4c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xf
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0x0
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xfffffffffffffae3
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0x11
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0xffffffffffffec5c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffff8000
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x15c
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffff85a9
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x1
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0x35f
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x12b
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffff96a0
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x4
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0x7fff
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0xffffffffffffc9d5
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xda
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0x1e
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x7fff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffffc409
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffff8000
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x0
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffffddd6
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x92a
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xffffffffffffffff
	vmv.x.s x12, v10
	bne x23, x12, 1f
	vslide1down.vx v16, v10, x0
	li x23,0x7fff
	vmv.x.s x12, v16
	bne x23, x12, 1f
	vslide1down.vx v10, v16, x0
	li x23,0xdb
	vmv.x.s x12, v10
	bne x23, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test17 : VFMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 2048
	add x21, x21, x7
	vle32.v v16, (x21)
	li x21, vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle32.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine :
	vfmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VNMSAC.VX
########################

;#discrete_test(test=test18)
test18:
	li x16,0
	li x28, 0xd8
	vsetvl x5, x16, x28
	li x15, 0xabaac0179a6d3f6b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x24, x24, x26
	vle64.v v21, (x24)
	li x24, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x24, x24, x26
	vle64.v v9, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v9, x15, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF2
########################

;#discrete_test(test=test19)
test19:
	li x4, 0x9
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v28, (x17)
	li x28, 0x18
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x17, x17, x19
	vle64.v v0, (x17)
	li x30, 0x9
	vsetvl x5, x0, x30
vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vzext.vf2 v14, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSGTU.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x30, x30, x22
	vle8.v v28, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x30, x30, x22
	vle8.v v4, (x30)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e8, m4, tu, mu
vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine :
	vmsgtu.vi v4, v28, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VX
########################

;#discrete_test(test=test21)
test21:
	li x1, 0x13
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x13, x13, x19
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 2048
	add x13, x13, x19
	vle32.v v24, (x13)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x13, x13, x19
	vle64.v v0, (x13)
	li x8, 0x13
	vsetvl x5, x0, x8
	li x30, 0xf7e9b12d0c4461ae
vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vx v24, v8, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMAX.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x15, x15, x28
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 1024
	add x15, x15, x28
	vle64.v v4, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v0, v12, v4
	li x24,0x5aae3ff780f321a3
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x65e664474c7d9189
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x32ae182936475709
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x3f5081e30cde1d8e
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x6641ac6510639de5
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x3098ca3c20fdabda
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x9669d9c0d746deba
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x7d4fbe4a46327ec
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x49d2be5e23f7c50e
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xd8de1301c3d1aa82
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x81591844b0b9386f
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x7ec6d8a0d60df2a
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0xe4bb1dec1ffb4d
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0x44bd6c57171b02ad
	vmv.x.s x4, v8
	bne x24, x4, 1f
	vslide1down.vx v0, v8, x0
	li x24,0x55bb06a2767566d4
	vmv.x.s x4, v0
	bne x24, x4, 1f
	vslide1down.vx v8, v0, x0
	li x24,0xb06536ff2d6d692d
	vmv.x.s x4, v8
	bne x24, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFMADD.VF
########################

;#discrete_test(test=test23)
test23:
	li x20,0
	li x17, 0x90
	vsetvl x5, x20, x17
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v25, (x27)
	li x27, vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x31, 256
	add x27, x27, x31
	vle32.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vfmadd.vf v12, f5, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x14, x14, x20
	vle64.v v8, (x14)
	li x14, vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 512
	add x14, x14, x20
	vle64.v v22, (x14)
	li x26, 0xb85d725fc2af660c
vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine :
	vmulhu.vx v22, v8, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMERGE.VVM
########################

;#discrete_test(test=test25)
test25:
	li x6,0
	li x24, 0xa
	vsetvl x5, x6, x24
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 0
	add x29, x29, x19
	vle16.v v4, (x29)
	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x19, 1024
	add x29, x29, x19
	vle16.v v24, (x29)
	li x6,0
	li x12, 0x18
	vsetvl x5, x6, x12
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x19, 0
	add x29, x29, x19
	vle64.v v0, (x29)
	li x6,0
	li x10, 0xa
	vsetvl x5, x6, x10
vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v24, v4, v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFSUB.VV
########################

;#discrete_test(test=test26)
test26:
	li x8,0
	vsetvli x5, x8, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v31, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 64
	add x27, x27, x9
	vle16.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine :
	vfsub.vv v2, v31, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x23,0
	li x21, 0x53
	vsetvl x5, x23, x21
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 2048
	add x10, x10, x6
	vle32.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vf v0, f20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v4, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m1, ta, ma
vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vzext.vf8 v21, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x20, x20, x19
	vle32.v v29, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x20, x20, x19
	vle32.v v9, (x20)
	li x20, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x20, x20, x19
	vle32.v v6, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v6, v9, v29
	li x21,0xffffffffff800000
	vmv.x.s x26, v6
	bne x21, x26, 1f
	vslide1down.vx v21, v6, x0
	li x21,0x3a8f5116
	vmv.x.s x26, v21
	bne x21, x26, 1f
	vslide1down.vx v6, v21, x0
	li x21,0xffffffffaae19066
	vmv.x.s x26, v6
	bne x21, x26, 1f
	vslide1down.vx v21, v6, x0
	li x21,0xffffffffe2b135d1
	vmv.x.s x26, v21
	bne x21, x26, 1f
	vslide1down.vx v6, v21, x0
	li x21,0xffffffffc5ad5285
	vmv.x.s x26, v6
	bne x21, x26, 1f
	vslide1down.vx v21, v6, x0
	li x21,0xffffffffc3e5cdd1
	vmv.x.s x26, v21
	bne x21, x26, 1f
	vslide1down.vx v6, v21, x0
	li x21,0x61630993
	vmv.x.s x26, v6
	bne x21, x26, 1f
	vslide1down.vx v21, v6, x0
	li x21,0x376f4c9a
	vmv.x.s x26, v21
	bne x21, x26, 1f
	li x21,0x0000000000000005
	csrr x26, fflags
	bne x21, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VFSGNJX.VF
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x9, x9, x2
	vle16.v v12, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vfsgnjx.vf v28, v12, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	li x30, 0x8f
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v11, (x12)
	li x12, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 128
	add x12, x12, x25
	vle16.v v8, (x12)
	li x19, 0xffffffffffffffff
vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vminu.vx v8, v11, x19
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x21, 0x8f
	li x29, 16
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x21, x21, x29
	vle16.v v16, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x29, 32
	vsetvl x5, x29, x21
	li x21, vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x21, x21, x29
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v16
	vfirst.m x21, v0
	li x29, -1
	beq x21, x29, 3f
	li x29, 7
	blt x21, x29, 1f
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
# test32 : VSEXT.VF8
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v28, (x21)
vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSGTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 0
	add x24, x24, x22
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x22, 256
	add x24, x24, x22
	vle16.v v0, (x24)
	li x15, 0xffffffffffffffff
vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v0, v7, x15
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x26, 0x48
	li x5, 16
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v11, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x5, 32
	vsetvl x5, x5, x26
	li x26, vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x26, x26, x5
	vle8.v v7, (x26)
	vmsne.vv v7, v0, v11
	vfirst.m x26, v7
	li x5, -1
	beq x26, x5, 3f
	li x5, 15
	blt x26, x5, 1f
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
# test34 : VOR.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x11, x11, x30
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x11, x11, x30
	vle16.v v23, (x11)
	li x11, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x11, x11, x30
	vle16.v v20, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x11, x11, x30
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, m1, tu, ma
vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vor.vv v20, v16, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFNMADD.VV
########################

;#discrete_test(test=test35)
test35:
	li x17, 0x8f
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 128
	add x8, x8, x13
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 256
	add x8, x8, x13
	vle16.v v10, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vv v10, v18, v3
	li x9,0xfffffffffffffc00
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v21, v10, x0
	li x9,0xffffffffffffda11
	vmv.x.s x30, v21
	bne x9, x30, 1f
	vslide1down.vx v10, v21, x0
	li x9,0x4f75
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v21, v10, x0
	li x9,0x6d7c
	vmv.x.s x30, v21
	bne x9, x30, 1f
	vslide1down.vx v10, v21, x0
	li x9,0x478e
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v21, v10, x0
	li x9,0xffffffffffff99a1
	vmv.x.s x30, v21
	bne x9, x30, 1f
	vslide1down.vx v10, v21, x0
	li x9,0x1f7
	vmv.x.s x30, v10
	bne x9, x30, 1f
	vslide1down.vx v21, v10, x0
	li x9,0xffffffffffffef71
	vmv.x.s x30, v21
	bne x9, x30, 1f
	li x9,0x0000000000000007
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
# test36 : VMULH.VX
########################

;#discrete_test(test=test36)
test36:
	li x11,0
	vsetvli x5, x11, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x20, x20, x30
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 512
	add x20, x20, x30
	vle64.v v0, (x20)
	li x24, 0xf64ba103d39b7fcf
vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine :
	vmulh.vx v0, v18, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJN.VF
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f15, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnjn.vf v13, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMUL.VF
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfmul.vf v21, v8, f19
	li x5,0xf62
	vmv.x.s x1, v21
	bne x5, x1, 1f
	vslide1down.vx v27, v21, x0
	li x5,0xffffffffffffbdd5
	vmv.x.s x1, v27
	bne x5, x1, 1f
	vslide1down.vx v21, v27, x0
	li x5,0xffffffffffffb7da
	vmv.x.s x1, v21
	bne x5, x1, 1f
	vslide1down.vx v27, v21, x0
	li x5,0x69
	vmv.x.s x1, v27
	bne x5, x1, 1f
	vslide1down.vx v21, v27, x0
	li x5,0x4132
	vmv.x.s x1, v21
	bne x5, x1, 1f
	vslide1down.vx v27, v21, x0
	li x5,0xffffffffffffd838
	vmv.x.s x1, v27
	bne x5, x1, 1f
	vslide1down.vx v21, v27, x0
	li x5,0x5de4
	vmv.x.s x1, v21
	bne x5, x1, 1f
	vslide1down.vx v27, v21, x0
	li x5,0xffffffffffffcf4a
	vmv.x.s x1, v27
	bne x5, x1, 1f
	li x5,0x0000000000000003
	csrr x1, fflags
	bne x5, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VSUB.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 2048
	add x7, x7, x24
	vle16.v v8, (x7)
	li x3, 0xffffffffffffffff
vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vsub.vx v8, v16, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFNMSAC.VV
########################

;#discrete_test(test=test40)
test40:
	li x2,0
	li x23, 0x17
	vsetvl x5, x2, x23
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x10, x10, x26
	vle32.v v5, (x10)
	li x10, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x10, x10, x26
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 256
	add x10, x10, x26
	vle32.v v13, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmsac.vv v13, v14, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x3,0
	li x31, 0xd8
	vsetvl x5, x3, x31
	li x23, 0x3606361cd1722471
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x27, x27, x5
	vle64.v v22, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x27, x27, x5
	vle64.v v3, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v3, x23, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRA.VV
########################

;#discrete_test(test=test42)
test42:
	li x3,0
	li x8, 0x49
	vsetvl x5, x3, x8
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x28, x28, x20
	vle16.v v26, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 512
	add x28, x28, x20
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x20, 1024
	add x28, x28, x20
	vle16.v v18, (x28)
	li x3,0
	li x29, 0x58
	vsetvl x5, x3, x29
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x28, x28, x20
	vle64.v v0, (x28)
	li x3,0
	li x18, 0x49
	vsetvl x5, x3, x18
vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vv v18, v26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x19, 0xc1
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x2, x2, x11
	vle8.v v14, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x2, x2, x11
	vle8.v v26, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x2, x2, x11
	vle8.v v28, (x2)
vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v28, v14, v26
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x25, 0xc1
	li x4, 64
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x25, x25, x4
	vle8.v v26, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x4, 32
	vsetvl x5, x4, x25
	li x25, vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x4, 512
	add x25, x25, x4
	vle8.v v0, (x25)
	vmsne.vv v0, v28, v26
	vfirst.m x25, v0
	li x4, -1
	beq x25, x4, 3f
	li x4, 63
	blt x25, x4, 1f
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
# test44 : VSLL.VX
########################

;#discrete_test(test=test44)
test44:
	li x12, 0x8e
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v6, (x28)
	li x28, vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 64
	add x28, x28, x24
	vle16.v v26, (x28)
	li x1, 0x98
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v0, (x28)
	li x31, 0x8e
	vsetvl x5, x0, x31
	li x2, 0x7fffffffffffffff
vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vx v26, v6, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMIN.VV
########################

;#discrete_test(test=test45)
test45:
	li x3, 0x5b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 2048
	add x25, x25, x8
	vle64.v v8, (x25)
	li x25, vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v16, (x25)
	li x29, 0x58
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x25, x25, x8
	vle64.v v0, (x25)
	li x17, 0x5b
	vsetvl x5, x0, x17
vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vmin.vv v16, v24, v8, v0.t
	li x20, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMAX.VF
########################

;#discrete_test(test=test46)
test46:
	li x1,0
	vsetvli x5, x1, e16, m4, ta, ma
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v12, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmax.vf v12, v12, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VX
########################

;#discrete_test(test=test47)
test47:
	li x7,0
	li x25, 0xca
	vsetvl x5, x7, x25
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x10, 1024
	add x31, x31, x10
	vle16.v v20, (x31)
	li x30, 0x8000000000000000
vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vx v20, v4, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFADD.VV
########################

;#discrete_test(test=test48)
test48:
	li x3,0
	li x4, 0xcf
	vsetvl x5, x3, x4
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
	li x29, 128
	add x11, x11, x29
	vle16.v v1, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine :
	vfadd.vv v25, v12, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMSUB.VF
########################

;#discrete_test(test=test49)
test49:
	li x10,0
	li x5, 0xa
	vsetvl x5, x10, x5
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x17, x17, x24
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x17, x17, x24
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vfmsub.vf v20, f1, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VX
########################

;#discrete_test(test=test50)
test50:
	li x16,0
	li x31, 0x5
	vsetvl x5, x16, x31
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x15, x15, x10
	vle8.v v19, (x15)
	li x15, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 32
	add x15, x15, x10
	vle8.v v25, (x15)
	li x16,0
	li x6, 0x18
	vsetvl x5, x16, x6
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v0, (x15)
	li x16,0
	li x20, 0x5
	vsetvl x5, x16, x20
	li x14, 0xc53848880d1efcea
vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine :
	vsra.vx v25, v19, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMADD.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, m8, tu, mu
	li x9, 0xfc57d8a6fa4573fe
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v8, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x20, 2048
	add x29, x29, x20
	vle8.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine :
	vmadd.vx v24, x9, v8, v0.t
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
            .dword 53318549
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mhartid
csrr t0, senvcfg
csrr t0, menvcfg


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
    .dword test35
    .dword test29
    .dword test43
    .dword test46
    .dword test22
    .dword test23
    .dword test50
    .dword test6
    .dword test15
    .dword test20
    .dword test45
    .dword test9
    .dword test17
    .dword test48
    .dword test25
    .dword test5
    .dword test12
    .dword test7
    .dword test11
    .dword test18
    .dword test26
    .dword test2
    .dword test27
    .dword test13
    .dword test49
    .dword test4
    .dword test8
    .dword test19
    .dword test47
    .dword test30
    .dword test37
    .dword test36
    .dword test51
    .dword test40
    .dword test41
    .dword test3
    .dword test32
    .dword test24
    .dword test33
    .dword test44
    .dword test1
    .dword test28
    .dword test21
    .dword test16
    .dword test34
    .dword test31
    .dword test38
    .dword test10
    .dword test39
    .dword test42
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

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x837af929, 0x7fffffff, 0xffffffff, 0xc1895b02, 0x80000000, 0x0, 0x270d128, 0x19d5, 0x7fffffff, 0x710ffb, 0xffffffff, 0x31fff279, 0x4, 0x8feec3c2, 0x3e

;#init_memory @vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m4_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xae5e, 0x0, 0x0, 0x9bae, 0x8cfe, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x323, 0x1e, 0xec3e, 0x35, 0x1, 0x8000, 0x7fff, 0x8000, 0x0, 0xf63d, 0x8000, 0xffff, 0x0, 0xffff, 0x6f5, 0xffff, 0x8000, 0xc29, 0x0, 0x1f, 0x9146, 0x7f7, 0x8000, 0x16ff, 0x3, 0x8000, 0x1b, 0xb55c, 0x8000, 0x8000, 0x7fff, 0x31a4, 0x8000, 0x7fff, 0xa9fa, 0x7fff, 0xffff, 0x0, 0x8000, 0x9da1, 0x7fff, 0x51d, 0xa1c6, 0x2, 0x517, 0x2a, 0x7fff, 0x0, 0xb7fc, 0xe3b5, 0x127, 0x8000
	.org 1024
	.hword 0xffff, 0xcbf1, 0xffff, 0x1d6, 0x0, 0x8c36, 0x0, 0x0, 0x8a60, 0xe, 0xffff, 0x17, 0x0, 0x89d2, 0x46a, 0x1, 0xead9, 0xffff, 0xf30a, 0xe519, 0x1a96, 0x0, 0x0, 0x8000, 0xefa3, 0x0, 0xe89, 0x7fff, 0x9658, 0xf5a6, 0xffff, 0x352, 0x0, 0x1e9, 0x0, 0x8f07, 0xc831, 0x0, 0xd49, 0xffff, 0x0, 0xffff, 0x0, 0x7fa, 0x0, 0x8ca, 0x0, 0x7fff, 0x155, 0x8000, 0xed8d, 0x20, 0xe31c, 0xb8c, 0x7fff, 0xfd57, 0xffff, 0x6, 0x955b, 0x7fff, 0x1, 0x0, 0x7fff, 0x7fff
	.org 2048
	.hword 0x929c, 0x0, 0xffff, 0x8000, 0xffff, 0x104, 0xffff, 0x7fff, 0x9b3b, 0x8b9, 0xffff, 0x2c3, 0x8d11, 0xc2, 0x3, 0xb095, 0xffff, 0x7fff, 0xffff, 0x8000, 0xc759, 0xe55, 0xffff, 0x0, 0x0, 0x32c3, 0x8000, 0x85b0, 0xffff, 0xffff, 0x7fff, 0xffff, 0xfb73, 0xca50, 0x7fff, 0x7, 0xffff, 0x902c, 0x21fa, 0x6, 0xa98b, 0xc496, 0x5e, 0x0, 0x2, 0x0, 0xa438, 0x8511, 0x1a, 0x43, 0xc8ef, 0x0, 0x1, 0x1, 0x0, 0x7fff, 0xffff, 0xb2c4, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0xf403

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0xd5, 0xf5, 0x91, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x3, 0x0, 0x1, 0x7, 0x80, 0xe5, 0x0, 0x80, 0x7f, 0xd7, 0xab, 0x1, 0xff, 0xff, 0xff, 0xff, 0xbd, 0xff, 0x80, 0xab, 0x0, 0x80, 0x7f, 0xcb, 0xad, 0xff, 0x0, 0x0, 0xdf, 0x1, 0xff, 0x80, 0xff, 0xff, 0xe3, 0x80, 0x0, 0x5, 0x0, 0xff, 0x7f, 0x0, 0x3e, 0x16, 0xff, 0x4, 0xd, 0x7f, 0x7f, 0x80, 0x80, 0xca, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x3, 0x80, 0x0, 0x7f, 0x1, 0x81, 0xdf, 0xff, 0x0, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xeb, 0x1, 0xdb, 0x3, 0x80, 0xbb, 0xff, 0x7f, 0xff, 0x1f, 0x0, 0x80, 0x0, 0xd, 0x80, 0xad, 0xff, 0x3, 0x0, 0xff, 0x9f, 0x8, 0x0, 0x0, 0xfd, 0x80, 0x18, 0xf7, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x80, 0x1, 0x7f, 0xff, 0x7f, 0xc2, 0xa, 0xff, 0x7f, 0x0, 0xaa, 0x1, 0xfe, 0x3, 0xff, 0xf0, 0xff, 0xff, 0x80, 0x7f, 0xf6, 0x7f, 0x0, 0x7f, 0xd7, 0xb5, 0x4, 0x80, 0x80, 0x26, 0x7f, 0x9d, 0x1b, 0x7f, 0xa5, 0x1a, 0x0, 0x1, 0xbb, 0x96, 0x3, 0x0, 0xff, 0xb7, 0x7f, 0xcd, 0x1, 0xff, 0x7f, 0x1, 0xff, 0x1, 0x3a, 0x7f, 0xaa, 0x7f, 0x1, 0x9b, 0xc, 0xc5, 0x2, 0x7f, 0xff, 0xe9, 0xde, 0xff, 0xca, 0x80, 0xf, 0xc3, 0x7f, 0xff, 0x7f, 0xff, 0xa, 0x5, 0xc8, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x17, 0xd6, 0xff, 0x7f, 0x80, 0xb, 0x7f, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x80, 0x0, 0x2, 0x0, 0x27, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xdf, 0xbd, 0x7f, 0xd1, 0x0, 0xff, 0xe0, 0x2, 0xff, 0x7f, 0x2, 0x2d, 0x0, 0xe, 0x0, 0xe3, 0x7, 0x80, 0x0, 0xcf, 0x7f, 0x0, 0x8f, 0x28, 0xf, 0x0, 0x0
	.org 2048
	.byte 0xcc, 0x20, 0x1, 0xa4, 0xff, 0x9, 0x7f, 0x0, 0x80, 0x81, 0x32, 0x7, 0x5, 0x7f, 0xcb, 0x7f, 0x7f, 0x0, 0x9f, 0x80, 0x0, 0x7f, 0x7f, 0x5, 0x1, 0x2, 0x2, 0xd4, 0xff, 0x0, 0x2, 0x89, 0x0, 0x1, 0x7f, 0x2, 0x7f, 0xfc, 0x4, 0xaf, 0x7f, 0x80, 0x80, 0x0, 0x1, 0xa7, 0x0, 0x80, 0x0, 0x80, 0x0, 0xba, 0x7f, 0xff, 0xbc, 0xf, 0xff, 0x80, 0xec, 0x9f, 0xe, 0x7f, 0x7f, 0x85, 0x80, 0x7, 0x7f, 0x7f, 0x5, 0x0, 0x3, 0x80, 0xff, 0x0, 0x8a, 0xc8, 0xee, 0x7f, 0x7f, 0xfc, 0x7f, 0xff, 0x0, 0x2d, 0xa3, 0x80, 0x7, 0x80, 0x80, 0xfc, 0xa5, 0x80, 0x1, 0x25, 0x80, 0x80, 0xff, 0xff, 0xe0, 0x2, 0xa2, 0x0, 0x6, 0x0, 0x7f, 0x80, 0x80, 0xa9, 0x2, 0xaf, 0x9e, 0xf4, 0x7f, 0x0, 0x86, 0x0, 0xdf, 0x9, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x80, 0xff, 0x0, 0xa8, 0xfc, 0x7f, 0x9, 0xff, 0x8, 0x5, 0xeb, 0x0, 0x0, 0xe7, 0xcf, 0xff, 0x5, 0x0, 0x9a, 0xff, 0x1e, 0xa7, 0x7f, 0x86, 0x14, 0xe8, 0x0, 0x1, 0x0, 0x7, 0x2, 0x1, 0xdc, 0xf, 0xe8, 0x80, 0x0, 0x84, 0x80, 0x0, 0x3, 0xf4, 0x0, 0x5, 0x80, 0x7f, 0x2, 0x3, 0x4, 0x0, 0x0, 0xa4, 0x3, 0x0, 0x0, 0xfc, 0xff, 0x8d, 0xff, 0xc1, 0x1, 0x87, 0x98, 0xff, 0x0, 0x89, 0x7f, 0xb, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xf0, 0x8e, 0x0, 0x7f, 0x0, 0x0, 0x92, 0x7f, 0x1, 0xcf, 0x7f, 0x2, 0x5, 0x0, 0xdf, 0xb6, 0x5, 0xff, 0x80, 0x86, 0xd9, 0x0, 0x4, 0xf6, 0x0, 0xff, 0xd, 0x80, 0x7f, 0x7f, 0x95, 0x0, 0x0, 0x0, 0x7f, 0x8c, 0xff, 0x7f, 0xe3, 0x0, 0x7f, 0x5, 0xb6, 0x7f, 0x0, 0x0, 0xe3, 0xce, 0x3, 0x98, 0x7f, 0xd5, 0xa0, 0xaa, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x12302b33920aa96, 0xb36a02caba9ebfcc, 0xffffffffffffffff, 0xfb

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xae73, 0xea06, 0x8501, 0x621f, 0xc2ec, 0x1bd2, 0x766d, 0x59a2, 0x290f, 0x75c8, 0x4c41, 0x11d3, 0x3d24, 0x41dc, 0xb653, 0x65ec, 0x3cd4, 0xaf6c, 0xb4e0, 0xf937, 0x3e4b, 0x26f2, 0xc72f, 0xe7c4, 0x6461, 0xbcff, 0x59cd, 0x2650, 0xe2f3, 0xde92, 0x10eb, 0x2822, 0x68d3, 0x118c, 0x43be, 0xc454, 0x332f, 0x7bf6, 0x6228, 0x20a, 0x42e5, 0xb080, 0x4f5b, 0x1769, 0xa9e3, 0xa0da, 0xaf9d, 0x6565, 0x2b91, 0x11b7, 0xdd, 0x8022, 0xdd46, 0xcf03, 0xc1b1, 0xec4d, 0xa0f0, 0xa6cd, 0x6c28, 0xc00f, 0xeeea, 0xbf84, 0x18d8, 0xde33, 0xb9f1, 0x3085, 0xcaa3, 0x8188, 0x3fb2, 0xe6d2, 0xe2ae, 0x22ef, 0xdec7, 0x74f3, 0x44fd, 0x7a02, 0xc117, 0x5621, 0x9043, 0xc94f, 0x4999, 0xae1f, 0xe04a, 0xe121, 0x8ea6, 0x50bb, 0x8d5f, 0x8c42, 0x69a1, 0x6ce8, 0xdfdf, 0x9c15, 0x8c5d, 0x2c50, 0xce0c, 0xf31b, 0xfa68, 0x43cf, 0xe2df, 0x1590, 0xa81b, 0x2a92, 0xb6fd, 0x5a7f, 0x44b1, 0x8169, 0xee78, 0xb8a3, 0x6d8b, 0xd550, 0x619a, 0x1768, 0x77d, 0xd162, 0x9d54, 0x829b, 0x37d5, 0x234b, 0xeb3c, 0x102e, 0x1332, 0xcfb2, 0x8f3b, 0xa302, 0x6a3d, 0xaaf3, 0x2508, 0xb32e
	.org 2048
	.hword 0xb852, 0xdeb, 0x5f30, 0xe5ed, 0x304, 0x5455, 0xbd8b, 0x3059, 0x9282, 0x7170, 0x1e1a, 0x5f43, 0xe136, 0x9661, 0xe86, 0x630a, 0xac2b, 0x5de7, 0xaa3c, 0xa894, 0x9494, 0x38b6, 0x5ad, 0x46f6, 0x28f, 0x3ba3, 0x5880, 0xd544, 0xe0b8, 0xb5dd, 0x6f80, 0x4665, 0x9efe, 0x9a30, 0x7420, 0xcee2, 0x73f6, 0xfb76, 0x6455, 0xf19e, 0x57b3, 0xd850, 0x9a92, 0x41cb, 0x9451, 0x6aed, 0xc9cb, 0xbd3f, 0xee00, 0xc38d, 0x66ad, 0x32e8, 0x4e1e, 0x2b11, 0xe083, 0xaa2, 0x65c8, 0xea6e, 0x3e94, 0xfa5d, 0x3aa1, 0x9f76, 0xe5e8, 0x1b4b, 0x1514, 0x8dca, 0x58b7, 0x46e1, 0xe83b, 0x34b, 0xa7c3, 0xcbe3, 0xd2dc, 0x7bb7, 0xadcf, 0x16ab, 0xdbdc, 0xd1b9, 0x1ae2, 0x8ad1, 0x44d2, 0xdcc2, 0x90bb, 0xbccb, 0x8263, 0x6023, 0xe4a1, 0xe937, 0x2b10, 0x42c5, 0xd5c1, 0x58d5, 0xb967, 0x7004, 0x15e7, 0xc457, 0x8652, 0x1bd9, 0xdcad, 0x51ea, 0x311b, 0xae24, 0xd2ea, 0x8d4f, 0x664f, 0x8783, 0x483c, 0xe002, 0x9f37, 0x507e, 0x295e, 0xd9c3, 0xdd91, 0x42e, 0x3c66, 0x974e, 0x2dab, 0xf4e6, 0xd192, 0x332, 0x3904, 0xa6fe, 0x509e, 0xe29e, 0x63c9, 0xb6c, 0x840, 0xc41b

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0xc, 0xff
	.org 32
	.byte 0xcd, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x2f, 0x03, 0x0c, 0x2f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7d0, 0x12d, 0x7fffffff, 0x14190, 0x88100306, 0x7fffffff, 0x9ddbde82, 0x3, 0xffffffff, 0xf3, 0xe937370e, 0x7fffffff, 0x3, 0x519, 0x6b46, 0x7fffffff
	.org 512
	.word 0xbb4f0b0d, 0x32d1e, 0x80000000, 0x8c97d735, 0x80000000, 0x922ade93, 0x0, 0x80000000, 0xb38c22d4, 0x60b, 0x29, 0x40aa, 0x94860cf7, 0x0, 0x0, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xbe5a2d65, 0xffffffff, 0x80000000, 0xc429856d, 0xe, 0x0, 0x80000000, 0xa1de3122

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4, 0x0, 0x0, 0xfb3

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc8956f29c94abcfc, 0xfae4349778590efa, 0x4305ecba5f544b94, 0x305b16ac2b3a1209, 0xa5cf6a4149f42fb8, 0x2d3e35541736efc3, 0x6707a3f7fe941e6d, 0x9a49501d609614c5
	.org 512
	.dword 0x4f87a74636087437, 0xca6e70ce510b080c, 0x884d25eb19cfa034, 0x1e6ad28fe186fbd0, 0xb638adceea511565, 0xba3ece0fb40dcd85, 0x3455bc06c5b43cc8, 0xa34c5bb3170963b2

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xdc, 0x3, 0xd6, 0xcc, 0xff, 0x4, 0x7f, 0x23
	.org 64
	.byte 0x12, 0xe3, 0xe5, 0x0, 0x7, 0xa4, 0x7f, 0x1
	.org 128
	.byte 0xff, 0x80, 0xc6, 0x8a, 0x0, 0x80, 0xf9, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8eee0f237e2e3e8d, 0x8000000000000000, 0xffffffffffffffff, 0x8487c939962b8fc5

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x875e77f3, 0x80000000, 0x0, 0x80000000, 0xefbceeb5, 0x8f, 0x80c76dd8, 0xd372a243
	.org 256
	.word 0x902a579c, 0x1b7cb5e, 0x9d673bf2, 0x51c79, 0x0, 0xffffffff, 0xfc0eb1ad, 0x60

;#init_memory @vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xa6d12a05b1, 0xa0f00020f49c0de7, 0xe3ea2795dd2b2814

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0x0, 0x18660, 0xe916e374, 0x80000000, 0xad6f42c6, 0x23c530fb, 0x8f343507, 0x1aab5af, 0x7fffffff, 0x0, 0x1ceba, 0xe782fdae, 0x80000000
	.org 512
	.word 0x7fffffff, 0x22969e12, 0xffffffff, 0x80000000, 0x80000000, 0xaf7dc493, 0x80000000, 0x14, 0x7fffffff, 0xcd970c, 0xffffffff, 0x7fffffff, 0x0, 0x3a21, 0x2943f, 0xffffffff

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bb1018f5d4366, 0x8000000000000000, 0x2221, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x19b30, 0xe51, 0xffffffff, 0xc4eaa7ab, 0x7fffffff, 0x47e, 0x7fffffff, 0x764f5, 0x7fffffff, 0x8c4b3ab8, 0x0, 0x80000000, 0x37d, 0x81c4f498, 0x7fffffff, 0xffffffff, 0x5e6f, 0x0, 0xffffffff, 0x22, 0xffffffff, 0x23, 0xfefb26a4, 0x7fffffff, 0x18b61, 0xffffffff, 0xcc071a23, 0xffffffff
	.org 1024
	.word 0xb6ee1f64, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x25, 0xeddb4ebb, 0x9027ab6b, 0xcc9be9bd, 0x80000000, 0x8f6eec82, 0x4fedd8e, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x12f, 0xae315fa3, 0xf128b3a1, 0xcd994a35, 0xc92927c9, 0x0, 0x7fffffff, 0xa6b29, 0x0, 0xd7a73c, 0x9, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb923b887d720e3d6, 0x5c, 0x365, 0x98c8b717f4d63324

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0xc4, 0xff, 0xa9, 0x0, 0x0, 0x80, 0x2, 0x7f, 0x80, 0x2, 0x0, 0x0, 0xe9, 0x0, 0x7f, 0x5, 0x97, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x37, 0x1, 0x3, 0xff, 0x3b, 0xc7, 0x0, 0x2, 0x7f
	.org 256
	.byte 0x0, 0x12, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x9d, 0xbe, 0x3, 0x80, 0x0, 0x7f, 0xd6, 0x1, 0xff, 0xb8, 0x80, 0x80, 0x80, 0xcf, 0xcb, 0x7f, 0x80, 0x0, 0x2, 0xb, 0x4, 0x0, 0xb, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xb0, 0x5c, 0x2d, 0x63, 0x00, 0x00, 0x7f, 0x00, 0x9d, 0xbe, 0x03, 0x80, 0x00, 0x7f, 0xd6, 0x01, 0xff, 0xb8, 0x80, 0x80, 0x80, 0xcf, 0xcb, 0x7f, 0x80, 0x00, 0x02, 0x0b, 0x04, 0x00, 0x0b, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff34e4
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3be8, 0x25a8, 0x69fa, 0xe797, 0x771, 0x9162, 0x2bb7, 0x7501, 0xa084, 0xd7aa, 0xf685, 0xb432, 0xbbaa, 0xe2c, 0xb24c, 0xa7f, 0xf13c, 0x8837, 0xbd89, 0x1a66, 0x5a74, 0xf5c6, 0x4d08, 0x39ac, 0xf748, 0xa0b3, 0x694c, 0x21d6, 0x6c49, 0x40a8, 0xdd36, 0x980c, 0x9593, 0x9a62, 0x2928, 0xdf46, 0x1fab, 0x144, 0xd97e, 0xca0f, 0x88a3, 0x619, 0x1e5d, 0xaf13, 0x555, 0x5ca0, 0x2f53, 0x9051, 0x5645, 0x127b, 0x7a9b, 0xe7e, 0xbbf6, 0x780e, 0x3270, 0x25bb, 0x4053, 0x95f6, 0x8d79, 0xe44c, 0xe5d2, 0x835a, 0x8f35, 0xe439

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x77bd, 0x1e84, 0xbddc, 0x84d1, 0x7a1e, 0x15a6, 0xc4b5, 0xa1d3, 0xf6d, 0x4e4, 0x1783, 0xb5f3, 0xd25a, 0x3611, 0x2337, 0xd6e0
	.org 256
	.hword 0x909d, 0xf4d5, 0xe687, 0xfcf, 0x70c, 0x1b28, 0xd8b8, 0xf212, 0x24e, 0xcd37, 0x68b0, 0xf9dc, 0x2ce1, 0x3316, 0x5024, 0x4275

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4c768b28, 0xa79b1133, 0xa9bee0f8, 0x524da1c4
	.org 128
	.word 0x3b023b78, 0xc0648029, 0xd382dafe, 0xf0ee511

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4c, 0xf, 0x0, 0x0, 0xffff, 0xfae3, 0x0, 0x11, 0xec5c, 0x8000, 0x15c, 0x85a9, 0x1, 0x35f, 0x12b, 0x96a0, 0x4, 0x7fff, 0xc9d5, 0xda, 0x0, 0x1e, 0x7fff, 0xc409, 0x0, 0x8000, 0x0, 0xddd6, 0x92a, 0xffff, 0x7fff, 0xdb
	.org 512
	.hword 0x7fff, 0x9e04, 0x9945, 0x0, 0x8000, 0xffff, 0x0, 0x1, 0x8000, 0xffff, 0xf769, 0xce68, 0xc3e3, 0x2d, 0xee67, 0x0, 0x663, 0x8000, 0xffff, 0xffff, 0xc6c7, 0x9c61, 0xffff, 0x8000, 0x5, 0x7fff, 0x33d, 0x0, 0x8000, 0x8000, 0x93c6, 0x1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x12ad6fe1, 0x874cd950, 0xa01ca3b3, 0x65a40354, 0x1af68fed, 0x89ec1a9a, 0x74612ec3, 0xbb523d1d, 0x25d633b1, 0x10db815a, 0x1711263, 0x36ed10ef, 0xb81d7786, 0x7db7be25, 0xc4ad3266, 0x7bd5fb6e, 0x757e2d38, 0xc3f25c01, 0x31b2514b, 0x930e1cd7, 0xd7b60dc2, 0xbf03dfba, 0xbaf09a0, 0xf34cc96f, 0x818aeae1, 0x6b97806, 0xc2b625cb, 0xe78da1fb, 0x72382887, 0x4237768, 0xb977a785, 0x5fe83be7, 0x7eb949d0, 0x5834f5b3, 0x3f69f3a5, 0x97865857, 0x147f3720, 0x970becfc, 0xf7cb61d4, 0x62a4f907, 0xbf1184, 0x94ca41a0, 0x6e7a7fb1, 0x984267f1, 0x8654bd3d, 0x6c4d91f, 0xe98a24bd, 0xf39b78f9, 0x6d010034, 0x5526262d, 0x10b6ab63, 0x3f81d36e, 0x6a9b58c0, 0x9b2cd106, 0xb8ebdaf0, 0xb59abf00, 0x8621501c, 0xeb281037, 0x9ba208e9, 0x5897e289, 0xde735599, 0x7d28e9d7, 0x49834e82, 0xd226e101
	.org 2048
	.word 0x1777c409, 0xb52becaf, 0x476cdb76, 0x66cc291, 0xfe9e250f, 0xa9c49a1b, 0xeb6b9270, 0x6365b73e, 0x656cd4ea, 0x4d188cd9, 0xb3d89f0c, 0x8ff28993, 0x9052e7fc, 0x3ceb4995, 0xe1d17941, 0xf815abc7, 0x6713a1c0, 0xca3f4649, 0xda254962, 0x9d0e410, 0xe1672505, 0x356dd44c, 0x7bd02601, 0x3ab45ea5, 0x93bf8fb5, 0x455465ba, 0x9f34dda7, 0x9b36260c, 0x20ddafa8, 0x7e85572b, 0x345e1907, 0x97de3dad, 0x31959aba, 0xe26f0bd7, 0x152331d2, 0x5d075c18, 0x14ba2156, 0xbf88e260, 0xe86df6f, 0xb76600f, 0x52e1d126, 0xf798e0a5, 0x46b74778, 0x27137fed, 0xe40d7bbb, 0xc75648d, 0xf63f8ef7, 0x7d6fcf04, 0xbf1b7357, 0xaf9f8915, 0x3114cd28, 0x2036a67e, 0xbfa2cfe, 0xc960974a, 0x9547322f, 0x9da6d321, 0xa7c246f1, 0x958bbb45, 0x79d2f621, 0xc4e6a41b, 0x3d1ff571, 0x386e36e2, 0x2d04e1c8, 0x2173cb93
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x5e50b0e7, 0x59b35a1f, 0x8efa81ab, 0x53c139ca, 0x435065b, 0x5f6ec4d, 0xe3c90ce0, 0x6bcbcb93, 0xcd7097b1, 0xac086044, 0x92827877, 0x80dcc2fe, 0xb537014, 0x633b52a2, 0x5a1761e9, 0x8b8d07b6, 0x2b5f5add, 0xf480bd4b, 0xc92a0daf, 0xd6201178, 0xdeff0984, 0x8a6a0fe1, 0x3c4d2cb5, 0xcd2904ce, 0x24457e98, 0x8e613819, 0xfb222f2d, 0x4476cd1, 0x63ade060, 0xe270f039, 0xcaacdeed, 0x878ae8eb, 0x37af21, 0x27d31517, 0x2999f337, 0xe11cf513, 0xe6fe04c5, 0x81f60d87, 0x21261e72, 0xe452059f, 0x918093a0, 0x26dbb777, 0x94834f76, 0x9d800453, 0x66d38f0, 0x31b0a684, 0xcaf9d6e6, 0xbeb4e6ad, 0x269a2b06, 0xd2aa5acb, 0x3d46e2d8, 0x2aa4a7a8, 0x44a1223, 0xfc619bbe, 0x599969bf, 0xa0bda245, 0x69e632e1, 0x951a9e1f, 0xeb5e2517, 0xb55416eb, 0xb994a3e0, 0xa8966697, 0x2f6420f, 0x2bb729cd

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x0, 0xd05feaddd88b776a, 0xedab36123627834b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xdfc3, 0x90ac, 0xdb81, 0x1, 0x1, 0x8000, 0xffff, 0x8d09, 0x16a, 0x775, 0x7fff, 0xffff, 0x18f, 0x8000, 0x29, 0xe064, 0xffff, 0x3c92, 0x0, 0xe, 0xc3ee, 0xc702, 0x29f, 0x55b, 0x1, 0x8000, 0xfa6c, 0x2, 0x25d1, 0x8000, 0x0

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1d4a36f, 0xffffffffffffffff, 0x0, 0xa282bc74a44a0e2d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x87, 0x0, 0x80, 0xff, 0x0, 0x9, 0x9e, 0xff, 0x0, 0xa2, 0xbf, 0x80, 0x0, 0xa, 0x12, 0x2, 0xa7, 0x0, 0x80, 0x7f, 0x5, 0x9e, 0x2e, 0xff, 0x0, 0xff, 0xff, 0x80, 0xff, 0xea, 0xff, 0xd6, 0x8c, 0x5, 0xdd, 0xff, 0x1, 0x80, 0xb2, 0x7f, 0x7f, 0x3, 0xff, 0x2, 0x38, 0xc9, 0x80, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x99, 0x7f, 0x80, 0x24, 0x0, 0x80, 0x80, 0x1, 0x80, 0x80, 0x3, 0xc5, 0x98, 0x0, 0x3f, 0xff, 0x80, 0x2, 0xeb, 0x8d, 0xa7, 0x0, 0xb3, 0xf9, 0x7f, 0x1, 0xea, 0xff, 0x3, 0x80, 0x0, 0x80, 0xea, 0x0, 0x0, 0x0, 0xf0, 0xd4, 0x80, 0xd0, 0x1, 0xa6, 0x7f, 0x9a, 0x85, 0x1, 0x2, 0xff, 0x0, 0x7f, 0x80, 0x8a, 0x1, 0x94, 0x85, 0xaa, 0x12, 0x7f, 0x80, 0x97, 0x0, 0x7, 0xff, 0x80, 0xab, 0xff, 0x7f, 0xf8, 0xd, 0x27, 0x80, 0x80, 0xf1, 0xc7
	.org 1024
	.byte 0xff, 0x9, 0x8, 0x80, 0xfa, 0x80, 0x0, 0x11, 0x7f, 0x92, 0x0, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x80, 0xa9, 0x2, 0x80, 0xf6, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x80, 0xc2, 0x0, 0xbe, 0x80, 0xfb, 0x80, 0xc1, 0x7f, 0xa4, 0xdf, 0x80, 0x0, 0x5, 0x80, 0xff, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x8b, 0xef, 0x81, 0x13, 0x80, 0x0, 0xe4, 0x0, 0x80, 0xff, 0x0, 0x7f, 0xf, 0x7f, 0xc, 0x4, 0x80, 0x7f, 0x18, 0x7f, 0x0, 0x8b, 0x7, 0x2, 0xff, 0xd6, 0xff, 0x7f, 0xff, 0x1a, 0x86, 0xff, 0x5, 0x80, 0xe2, 0x0, 0x80, 0x10, 0x80, 0xff, 0xe, 0x0, 0x4, 0x80, 0xff, 0x88, 0x93, 0x7f, 0x7f, 0x7f, 0xc9, 0x3, 0x1, 0x7f, 0xa8, 0x7f, 0xff, 0xfd, 0xa7, 0x7f, 0xd4, 0x80, 0x97, 0xf3, 0xd9, 0x0, 0xff, 0x2e, 0x80, 0x2d, 0x0, 0x80, 0xe0, 0x7f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe1ffeebf4d32ff89, 0x8000000000000000, 0xa8ec89cdd7b8fc30, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x34a541, 0x80000000, 0x1b968cd, 0x0, 0xffffffff, 0xa0f9894a, 0x0, 0x1962df, 0x1e, 0x95174fd7, 0x4d07, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x29, 0x7fffffff, 0x89c226f4, 0xe, 0xffffffff, 0x80000000, 0xd63fc434, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0x0, 0xfd08, 0xd5e, 0xcd50c, 0x7fffffff, 0x93e5836d, 0x7fffffff, 0x0, 0xd71a33d9, 0xb733876e, 0xb91bb1cb, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x8a15afae, 0x1c, 0xddb1e8e1, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x89f7835e, 0xc68c83b9, 0x80000000, 0xbebebdca, 0x80000000, 0xd17d0ef, 0xe7bc2ed6, 0x0, 0x7fffffff, 0xaed49a92, 0xb95ee90d, 0x0, 0xe9a42db2, 0x70
	.org 2048
	.word 0xe7207a3a, 0x4a65, 0xc2ac008a, 0xec, 0x7fffffff, 0xd, 0x80000000, 0x0, 0xd28c853f, 0xf5b02fdb, 0x80000000, 0x80000000, 0x7fffffff, 0xd52a13b6, 0x80000000, 0x7fffffff, 0xffffffff, 0xd04fd4ed, 0x1d471e30, 0x9f9bbea5, 0x18, 0x80000000, 0x0, 0xdbee1b27, 0x13a, 0x7fffffff, 0xa6d12395, 0x160, 0xffffffff, 0x4576, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0x283e, 0x0, 0x0, 0xffffffff, 0x0, 0x3, 0xd047becb, 0x80000000, 0x90931, 0x7fffffff, 0xa6b263ae, 0xa2d9, 0x8ca28799, 0xffffffff, 0x98d1b6b3, 0x7fffffff, 0x6e1, 0x7fffffff, 0x0, 0xffffffff, 0x3d0aa, 0x0, 0x8ab1f889, 0x7fffffff, 0x7fffffff, 0xc1, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xa8ea2a93

;#init_memory @vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x14967ef60c92ed, 0xffffffffffffffff, 0xffffffffffffffff, 0xac3d8a21a57f40a3

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x90691174526b4528, 0x1dfbb3014e66183d, 0x32ae182936475709, 0x3f5081e30cde1d8e, 0xc59591a82cd3c32a, 0x3098ca3c20fdabda, 0xd54b5a7c4d8238aa, 0x7d4fbe4a46327ec, 0x36edf58712d14349, 0xf5220cab2492e04e, 0x86f5c7d33ac6ead5, 0x8322e373a8939fa5, 0x9d68b9c9b08c3877, 0xaac0871408b55676, 0x2beeccdb866af7d6, 0xb06536ff2d6d692d
	.org 1024
	.dword 0x5aae3ff780f321a3, 0x65e664474c7d9189, 0xf8f68af76c9a8abc, 0xd20473600e75e2d9, 0x6641ac6510639de5, 0x83966fadc01a4d05, 0x9669d9c0d746deba, 0x816e8d8968a22a5c, 0x49d2be5e23f7c50e, 0xd8de1301c3d1aa82, 0x81591844b0b9386f, 0x7ec6d8a0d60df2a, 0xe4bb1dec1ffb4d, 0x44bd6c57171b02ad, 0x55bb06a2767566d4, 0xf7f17dda4f1397d1

;#init_memory @VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_32_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff5464b0a
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc4317c6d, 0xb1cf05ea, 0x81857b4e, 0x6e2969db, 0xedba4dbc, 0x853e5fa0, 0xc5f5fbef, 0x4da3321a
	.org 256
	.word 0x4a387f45, 0x2510bae7, 0xe0661f72, 0x70556541, 0xe5193fa4, 0x3b559ed0, 0x5b2b3ed8, 0x3baac0fc

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_64_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf259866ead4dfa85, 0x85b7589ff502fe7d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe5fd74888da39e69, 0x1, 0xb6ad8feab0679caf, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xe46b87007a2dcdae, 0xcc2a99965bfa7077, 0x7fffffffffffffff, 0xa6e9b80f1752d3ef, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x0, 0x8894, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xc24e, 0xc, 0x126, 0x7fff, 0x4, 0x7fff, 0xef, 0x324, 0xe17b, 0xe84, 0x90cd, 0x35, 0x1, 0xa77f, 0x6, 0x31f, 0x8000, 0x8000, 0xe27c, 0x8000, 0x19c, 0x7fff, 0x7fff, 0xa1c7, 0x9565, 0x8000, 0x0, 0x9aa6, 0x0, 0x0, 0x1, 0xffff, 0x7fff, 0x821c, 0x1, 0x3c2, 0x0, 0x8000, 0x7fff, 0x8000, 0x2, 0xa176, 0x8c0f, 0x908c, 0x1f, 0xffff, 0xfbfc, 0x0, 0xffff, 0x7fff, 0x0, 0x462, 0x8000, 0x0, 0x0, 0xffff
	.org 1024
	.hword 0x7fff, 0x3, 0x8000, 0xde33, 0x2, 0xb, 0x7, 0x9cff, 0xe969, 0xffff, 0x8000, 0xffff, 0xb9af, 0x2, 0x5, 0x9, 0xffff, 0xffff, 0x0, 0x14, 0xd05a, 0x0, 0x8000, 0xe46c, 0x7fff, 0x965f, 0x7fff, 0xffff, 0x18b, 0x38, 0x0, 0xf4c1, 0x7fff, 0x86de, 0x8000, 0x7fff, 0x0, 0xb9, 0x9edc, 0x8c40, 0x3bff, 0x8000, 0x0, 0x7fff, 0x8000, 0xad84, 0x8bc4, 0x8000, 0xc, 0xffff, 0x3ab, 0xead, 0x8000, 0xd76, 0x8000, 0x0, 0x6f, 0x0, 0x91e6, 0xedf5, 0xb1a3, 0x1, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x6bd, 0x7fffffffffffffff, 0xa5e46241e243226b

;#init_memory @vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_mf4_16_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xee2f, 0x742, 0xddfe, 0x4d83
	.org 64
	.hword 0x4f17, 0xcdfa, 0xd5f0, 0xaf2d

;#init_memory @VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2824500d
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x45d4cd11, 0x17245f56, 0x6253242c, 0x556bd281, 0xe9240b4d, 0x8e14742d, 0x6f08a7ac, 0x609fd0eb, 0xf967e605, 0x55d2b129, 0x195c1ada, 0xc6e4bc98, 0x2c55ade5, 0x4c0031e2, 0x1d86312b, 0x4402b03d, 0x86cf558b, 0xd792bfa, 0xf0ec7faa, 0x8b4b90e9, 0x7383e54f, 0x9478cbc9, 0x40f1906, 0x3d65da35, 0x1e968eb1, 0x28eec873, 0x7146974a, 0x36d2e4d4, 0x2ee8604f, 0xa7cde73, 0x8859e9e0, 0x2ca6093d, 0x45818a4d, 0x42c4b089, 0xbd4ee7, 0x78a94599, 0x59d1f69a, 0xe1c67d33, 0xb67aea01, 0x11e76e18, 0xf74652c3, 0x85b8842e, 0xb32912b3, 0xbaab0bdb, 0x8f81ce7a, 0xb0b68b7e, 0x27019d00, 0xa1a5398f, 0x35f73289, 0xe160c03a, 0xe97eb126, 0xd4546dc0, 0x5e1329e9, 0x4f3dc61e, 0xf8ceb898, 0xb601f930, 0x8998d018, 0x87557357, 0x7ee58da0, 0xc181d705, 0xef894fbe, 0xf728048, 0x4a557004, 0xbee8685e
	.org 2048
	.word 0x63ee522a, 0x682e6204, 0x8a8cf5f6, 0x695f1639, 0x6a0f60c3, 0xc63ff100, 0x98a47708, 0x7e7b6812, 0xda522a0e, 0x1dcdcf8b, 0xac720ed4, 0x8517bc2e, 0xba736e52, 0xebd0687a, 0xb8d949ac, 0x1355193a, 0x6365d5f0, 0x11a0183, 0x95f4fea3, 0x45d746f6, 0xf266ceb5, 0x2e6ccc1c, 0x8a24946e, 0x63d4a7ea, 0xe18f00af, 0x3ee5484, 0x6c085f47, 0xfc951d84, 0xd44fbe37, 0xf2a2f8a, 0xbf0307a5, 0xe295e714, 0x3d6b70bc, 0x2f4c2328, 0x1994db10, 0x3941d69c, 0x6651295, 0xf01fa9c4, 0x7d54393c, 0x829c36f1, 0x4c993959, 0x941b5040, 0x8aa17d47, 0x614afd1c, 0xd2908fd9, 0x56d41193, 0xd7a6761d, 0x6d06fabf, 0x6385dd1e, 0xc300bb2a, 0xd459835, 0x1d01eff6, 0x34011cfd, 0x239adf97, 0x6c0e2c7a, 0xc8f31d4d, 0x7663408a, 0x58f19152, 0x3b29dc3, 0xd5b4d3bc, 0x84f4506b, 0x6e094335, 0x7748aed0, 0x96c021bb

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8e0e89d940fe7260, 0x2b1bbce30a1c1, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xe18d4d05316b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xd38d5402, 0x3a8f5116, 0xaae19066, 0xe2b135d1, 0xc5b0670d, 0xc3e5cdd1, 0x61630993, 0xa2ee8170
	.org 256
	.word 0xf7909715, 0xab8790c6, 0x3dac25e, 0x1abc573, 0xacfe5644, 0xb295ae70, 0x8448ea42, 0x1e5190e5
	.org 512
	.word 0xe288ea48, 0x914f042e, 0xc9272cbc, 0xe255ce3e, 0x55466bfc, 0x170e4d17, 0xd6ea0363, 0xd8922920

;#init_memory @VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M4_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff69b5
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4180, 0x2ae3, 0xef46, 0xaa8b, 0xc582, 0x31d6, 0x20f5, 0x154c, 0x568d, 0x41f6, 0x8b49, 0x9296, 0x6218, 0x42ca, 0xe485, 0xdcef, 0xdb90, 0xf872, 0xeecb, 0x10, 0x3cdf, 0xd14d, 0x7b7, 0xd433, 0x61b3, 0xb929, 0x2121, 0xe256, 0xf8d6, 0xde34, 0x5591, 0xe298, 0xe660, 0x50f6, 0xf7e6, 0xdfca, 0x6751, 0xedf, 0xab3d, 0xf65e, 0xbf2e, 0x4274, 0xf310, 0x62de, 0x68cb, 0x903d, 0xb878, 0xc2fc, 0xa0e, 0xbfd2, 0x11d4, 0x7314, 0xb10d, 0x483a, 0xb3d8, 0x7096, 0xede9, 0xa0cf, 0xc7e6, 0xf4f6, 0x7ac4, 0x36e2, 0x1c67, 0x939a

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x42, 0x7fff, 0xfa00, 0x8000, 0xa6f6, 0xffff, 0x1b04, 0x17
	.org 128
	.hword 0x9fc9, 0x1527, 0x1, 0xffff, 0x1, 0xdec2, 0x7fff, 0xbc9b

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0042, 0x7fff, 0xfa00, 0x8000, 0xa6f6, 0xffff, 0x1b04, 0x0017, 0xffff, 0xffff, 0x894a, 0xa0f9, 0x0000, 0x0000, 0x62df, 0x0019
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x53ed, 0x1599089c1c1c9b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7d8d0fc065eacd2, 0xbee498319ac90b90, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xaa27a524ed8954c2, 0x7fffffffffffffff, 0x881ce, 0xffffffffffffffff, 0x8f2e3968bfae0566, 0x7fffffffffffffff, 0xfeca2919777e316e

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xed2f, 0xffff, 0x347, 0x0, 0x0, 0xffff, 0x2, 0x7fff, 0xffff, 0x9fee, 0xd9da, 0xb, 0x0, 0xffff
	.org 256
	.hword 0x8, 0x1, 0xe0eb, 0x8000, 0xbab6, 0x0, 0x2, 0x646, 0x6ab, 0x2b, 0x8000, 0xbdb3, 0x0, 0x7fff, 0x9d81, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0001, 0xe0eb, 0x8000, 0xbab6, 0x0000, 0x0002, 0x0646, 0x06ab, 0x002b, 0x8000, 0xbdb3, 0x0000, 0x7fff, 0x9d81, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xfda9, 0x3, 0x3, 0x0, 0x1, 0xe08f, 0x846b, 0xffff, 0xc363, 0x7fff, 0xfb, 0x342, 0x0, 0xffff
	.org 256
	.hword 0x909f, 0x2, 0x0, 0x8, 0xd5cb, 0xd04b, 0x84ef, 0xced3, 0x0, 0xd709, 0xffff, 0x7fff, 0xba2a, 0xffff, 0xffff, 0x24
	.org 512
	.hword 0x8000, 0xffff, 0x1b, 0x7fff, 0x7fff, 0xffff, 0x6, 0xf, 0x0, 0x8e21, 0xec9f, 0x9f1, 0x7fff, 0xe4, 0x94f4, 0x7fff

;#init_memory @vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdbac406723c902f1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8567, 0x58b6, 0xcf7c, 0x844a, 0xc7b0, 0x197a, 0x8237, 0x6f71
	.org 128
	.hword 0xc6be, 0x9aaf, 0xdab4, 0x4228, 0xae2c, 0xcf88, 0xa5ea, 0x35bf
	.org 256
	.hword 0xf1ff, 0xf27c, 0x9004, 0xe720, 0xbd91, 0x8029, 0x896d, 0x9f35

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xae95333be2860ca1, 0x0, 0x6bee113be7, 0xe4fa203c1ad977d8, 0xffffffffffffffff, 0x0
	.org 512
	.dword 0xdc7f0e9ff19edafc, 0x3, 0xffffffffffffffff, 0x8000000000000000, 0xef7b25c7ffb6377, 0xa22fe21e53a120, 0xba3a4cd7933dc622, 0x18d46577f2d5f2

;#init_memory @VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x9576759908534899
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x239d05cf42e94fe6, 0x5fca6d83f2ba503b, 0x4f68603744fed3a6, 0xa9c2a8fb51b46bc1

;#init_memory @VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_16_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23ef
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2772, 0xd5e1, 0xcfeb, 0xe9b, 0x593d, 0xf041, 0x75f1, 0xe75a

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf, 0x1, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0xb3a5, 0x0, 0x114, 0x7fff, 0x0, 0xad86, 0x4ba, 0x320, 0x22d, 0x7fff, 0x31, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x1cf6, 0x9, 0xffff, 0x8000, 0x0, 0xffff, 0xa146, 0xcf9, 0x8000, 0xd03d, 0xbd03, 0x976b, 0xddf3, 0x8000, 0x0, 0xffff, 0x0, 0x19ab, 0xe9e1, 0x7fff, 0x0, 0xbceb, 0x1c, 0x7fff, 0x7fff, 0xadf6, 0xde1a, 0x8000, 0xffff, 0xb15b, 0xffb9, 0xd1b4, 0x7fff, 0x0, 0xbd8a, 0x0, 0x9b10, 0x93e1, 0x7fff, 0x41, 0x0, 0x8000, 0x0, 0xa3a9, 0xed, 0xffff, 0xd5b6, 0xd9, 0x7b, 0x86b, 0xffff, 0x0, 0x85bf, 0x7fff, 0xb7a, 0x9f49, 0x8000, 0xebcc, 0x7fff, 0x9, 0xe85f, 0x0, 0x0, 0x2c, 0x160, 0x7fff, 0x6d, 0xfe, 0x0, 0xc3dd, 0xffff, 0xfc38, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0xe61a, 0x0, 0x1b7, 0xe51a, 0xffff, 0xffff, 0xaa77, 0xc6bb, 0xffff, 0x7fff, 0x65, 0x8000, 0x1, 0x1, 0x8f03, 0x93af, 0x0, 0x8d, 0xffff, 0xfcf, 0xf0, 0xffff, 0x0, 0x0, 0x1d, 0x8000, 0x8000
	.org 2048
	.hword 0x88, 0xa062, 0x12ae, 0x8000, 0x0, 0x7fff, 0x8000, 0xc309, 0x7fff, 0x8133, 0xc29c, 0xfbbf, 0x8366, 0x0, 0xd, 0x0, 0x1c9b, 0xc4f, 0x97b9, 0x0, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xc986, 0x1, 0xff0b, 0x1, 0x0, 0x8000, 0x8000, 0xdf7a, 0x0, 0xffff, 0xffff, 0x1, 0x9bd9, 0xb376, 0x8000, 0x8000, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x1e6b, 0x83c2, 0xe436, 0xffff, 0xffff, 0xffff, 0x8000, 0xf345, 0x0, 0x17, 0xffff, 0x7fff, 0x0, 0x8000, 0x16, 0xd335, 0xffff, 0x7fff, 0x3dc4, 0x7fff, 0x0, 0x67, 0xad0c, 0x0, 0xffff, 0x7fff, 0x8000, 0xe8f, 0x9680, 0xffff, 0xffff, 0x0, 0x82e9, 0xffff, 0x18, 0x9575, 0x913a, 0x8000, 0x8000, 0x416, 0x22d, 0xa6e6, 0xffff, 0x7fff, 0x8000, 0xbbc7, 0x50, 0xef03, 0x7fff, 0x4, 0x3768, 0xab, 0x906b, 0x155, 0x8000, 0xf6e8, 0x10a4, 0xf0a3, 0x8256, 0xffff, 0xe3ff, 0x65f, 0x8000, 0x6, 0x7fff, 0x0, 0x138, 0x98f8, 0x8ecd, 0x8000, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x315, 0xffff, 0xffff, 0xb8d9, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xdd34be8a, 0xf3877868, 0xa38c7650, 0xdea7cca7
	.org 128
	.word 0xc0a9ead5, 0x2ae626ca, 0x2b16bed8, 0xa45cc43a
	.org 256
	.word 0x7d2239d8, 0x7f70d74f, 0xca8c94d4, 0xcdeb453f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0
	.org 256
	.dword 0x8000000000000000, 0xbcbf291596281228, 0x0, 0x2666aef5add3d

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xa198, 0x0, 0x5, 0x2a, 0x8000, 0x7fff, 0xf8e7, 0xffff, 0xffff, 0x103, 0xb5c0, 0xffff, 0xffff, 0x2c7, 0x0, 0xffff, 0x7fff, 0x8000, 0x90e0, 0x3, 0x1, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x0, 0x864
	.org 512
	.hword 0xcca9, 0x158, 0xffff, 0xffff, 0x1e01, 0xb, 0xd764, 0x8000, 0xa3e4, 0xffb2, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xbcd1, 0x301, 0x8000, 0x7fff, 0x0, 0xffff, 0x8000, 0xf671, 0x7fff, 0x8000, 0xb28, 0x1, 0xffff, 0x90e1, 0xffff, 0x8c5a, 0x8000, 0xf80d
	.org 1024
	.hword 0x269, 0xffff, 0x9642, 0xea1, 0xe, 0x5, 0x1e, 0xfa3f, 0xffff, 0x8000, 0xffff, 0x75, 0xc, 0xad44, 0x1d4b, 0x0, 0x8000, 0xb718, 0x0, 0x0, 0x7fff, 0x8000, 0xf670, 0xbfe6, 0xcfbb, 0x0, 0xe945, 0x8000, 0xffff, 0x87fe, 0xaf03, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x72340e87bf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa0, 0xff, 0x8b, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0xf8, 0x90, 0x7f, 0x7f, 0x12, 0x80, 0x0, 0x2, 0x3, 0x2, 0x13, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x91, 0x97, 0x80, 0x80, 0x23, 0xf6, 0x2a, 0xa9, 0xc6, 0xff, 0x8e, 0xb1, 0xd9, 0x0, 0x8d, 0x7f, 0xef, 0xa, 0x0, 0x2, 0xf1, 0xa8, 0x0, 0xff, 0xb0, 0x0, 0x6, 0xa4, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xee, 0xff, 0x7f, 0x80, 0x9
	.org 512
	.byte 0xfb, 0x80, 0xd3, 0x7f, 0x0, 0xff, 0x1, 0x10, 0xeb, 0x0, 0xa, 0x1, 0x3, 0xff, 0x0, 0xf0, 0x10, 0xff, 0x95, 0x0, 0x7, 0x9a, 0x14, 0x0, 0x0, 0x8b, 0xff, 0x1, 0x80, 0x0, 0x80, 0xb5, 0x0, 0x7f, 0x98, 0x0, 0x80, 0xb0, 0x2, 0x7f, 0x0, 0xff, 0x3, 0x15, 0xcf, 0x1, 0xf3, 0xff, 0x24, 0x80, 0x2, 0x3b, 0x80, 0x6, 0x7f, 0x82, 0xff, 0xf, 0x80, 0x0, 0x80, 0x0, 0xc2, 0xff
	.org 1024
	.byte 0xd7, 0xd0, 0x7f, 0x7f, 0x24, 0x4, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x14, 0x3, 0x1d, 0xfe, 0x16, 0x80, 0x80, 0xd6, 0xf6, 0x80, 0x9b, 0x0, 0xff, 0x17, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xff, 0x80, 0x80, 0xf6, 0x7f, 0xf, 0x80, 0x7f, 0x1c, 0x7f, 0x0, 0x7f, 0xc, 0xda, 0x80, 0x0, 0x80, 0x0, 0xff, 0x8b, 0xff, 0x80, 0x0, 0x80, 0xcc, 0xd4, 0x3, 0x6, 0x80

;#init_memory @vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x9b, 0x7f, 0x5e, 0xfe, 0x00, 0x7e, 0x80, 0x10, 0xe3, 0x90, 0x89, 0x80, 0x15, 0x7f, 0x00, 0xf2, 0x13, 0x01, 0xa8, 0xff, 0x06, 0x99, 0x13, 0x7f, 0x7f, 0x8b, 0x90, 0x98, 0x00, 0x80, 0xa3, 0xab, 0x2a, 0x28, 0x5e, 0xff, 0x0e, 0x61, 0xdb, 0x7f, 0x8d, 0x7e, 0xf2, 0x1f, 0xcf, 0x03, 0xe4, 0xa7, 0x24, 0x7f, 0xb2, 0x3b, 0x86, 0xaa, 0xff, 0x82, 0x00, 0x0e, 0xff, 0xee, 0x7f, 0x7f, 0x42, 0x08
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0xf87b
	.org 64
	.hword 0x8778, 0xab3e, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1ed, 0x0, 0x2b49e5df5110

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x41aca610d5, 0x8bd89e367080888f, 0x0, 0x8000000000000000, 0x3e4, 0xd09ae7c4e66373e3, 0x8000000000000000, 0x91e881fa140, 0xffffffffffffffff, 0x8000000000000000, 0xaef996847d5b1a92, 0x3006ba1eca0e, 0x52ef, 0xbe75734766d295bd, 0x7fffffffffffffff, 0x1e75, 0x89babf5abd319a1c, 0x1e480a763, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9989b4bbe159e680, 0x0, 0xffffffffffffffff, 0x85077750bdc36592, 0x1caf92ec078f, 0x0, 0xeb82a2ff83e2e92e, 0xab88d1e0c5afbdc7, 0x7fffffffffffffff, 0xb9c7935e8ea1ab0d, 0xc3d977516af1f431
	.org 2048
	.dword 0xab777a15dc4314d1, 0xe5d780aa68d50dc8, 0xffffffffffffffff, 0xffffffffffffffff, 0x1692, 0x8000000000000000, 0xffffffffffffffff, 0x8d1f8c9545571f38, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xcc049f59218e6f27, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x1ab8afaf9eb, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x833ce490bbc6ac99, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xb9bb3bd65d367d28, 0x95b2c3eaaf4285ce, 0x2c, 0xa723c39c38d10539, 0x8000000000000000, 0xbac4327383c0f7df, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd1
;#init_memory @vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x89e96c75e385b4a6, 0x30d, 0x0, 0x4a7, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x81974b83fd3d643a, 0x0, 0xffffffffffffffff, 0x3aab7844ccd, 0x8000000000000000, 0x2cc, 0xc2f933ff51c61993, 0xef6967, 0x8000000000000000, 0x3d1a6e14eefb71, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe7dc92d6d33bb4df, 0x0, 0x7fffffffffffffff, 0xb7dfb37, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x88ef87576b423f11, 0x578cdb2, 0x16fb1d5ace8

;#init_memory @vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xb67227f59207400c, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M4_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff20a4
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m4_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb934, 0xe4ce, 0x38d5, 0xe905, 0x73e3, 0x8765, 0xe6c9, 0x7b9d, 0xd3e8, 0xa555, 0x45b0, 0x5123, 0x964b, 0xbae5, 0xfba9, 0x70d, 0x1bd9, 0x5b4b, 0x825c, 0x6645, 0xe5a9, 0xaf84, 0x4e8b, 0xaf9f, 0x676d, 0xc536, 0x4b84, 0x7484, 0xa090, 0xd227, 0xacdf, 0x2110, 0x2891, 0xee77, 0xae15, 0xf840, 0x9ea8, 0xe1d0, 0x5a99, 0xe2b1, 0x9f47, 0x4e15, 0xdc44, 0x52b8, 0xca16, 0x15a9, 0xc31b, 0xbe69, 0x5acb, 0xd51e, 0x59a8, 0x55bc, 0x5a59, 0xb406, 0xac79, 0x6aea, 0x40b4, 0xb019, 0x2404, 0xd099, 0xf905, 0xdb93, 0x5670, 0x37e6

;#init_memory @vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xeea6, 0x96b2, 0x8f06, 0x7fff, 0x7fff, 0x0, 0x1b, 0x8000, 0xa, 0x8000, 0x8000, 0x2ed, 0xffff, 0x8000, 0x0, 0x6f5, 0xcf3, 0x7fff, 0xb6bc, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0x24, 0x24, 0x996a, 0x8000, 0xfcb9, 0x8000, 0x800e, 0x7fff, 0xe31f, 0xffff, 0x8000, 0x35f, 0x7fff, 0x0, 0x1, 0x0, 0x0, 0x0, 0x8000, 0xa9aa, 0x0, 0x2d, 0x35a, 0xb59e, 0x9b74, 0xa609, 0x0, 0x3, 0xc48e, 0x5c, 0x876f, 0xe272, 0x0, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff
	.org 1024
	.hword 0xffff, 0x7fff, 0x2, 0xc2f1, 0x9122, 0x7fff, 0x0, 0x8000, 0xcf91, 0x3b1, 0x0, 0xd9cf, 0xa31d, 0xa0f8, 0xaefe, 0xffff, 0x80d, 0xe, 0xd9f8, 0x8000, 0x7fff, 0xffff, 0x3, 0x0, 0x0, 0x7fff, 0xec, 0x0, 0xa4b3, 0x52, 0x8000, 0x51, 0x1, 0x7fff, 0x328, 0x0, 0x8000, 0x8fbc, 0xffff, 0x8000, 0x7fff, 0x11, 0xb8fb, 0x0, 0x8000, 0x4ec, 0x8000, 0xdffa, 0xbffa, 0xb357, 0x8000, 0xffff, 0x7fff, 0x5e, 0xffff, 0x7fff, 0x8000, 0xc449, 0x655, 0xbaea, 0xfd, 0x681, 0x0, 0xfe

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb040, 0x4de7, 0xef52, 0x6d5a, 0xe166, 0xb0cc, 0xbd93, 0xadd2
	.org 128
	.hword 0xf9e0, 0x8365, 0x9bc8, 0x7a0f, 0x190c, 0xd7a7, 0xa212, 0x60b3

;#init_memory @VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff787a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9a82, 0x79f2, 0x10f4, 0x703f, 0x2e74, 0x5d58, 0x3b19, 0x1579, 0xd930, 0x4a33, 0xb2bb, 0xb894, 0x5c1a, 0x603, 0xa275, 0xf8a5, 0x251, 0x3f7, 0x281a, 0x1dca, 0x65c, 0x5a87, 0x9323, 0x6daa, 0x6e05, 0x2554, 0xadd3, 0xcaec, 0x1481, 0xf996, 0x5a2f, 0x8e54, 0xe43e, 0x6ac4, 0x7bba, 0x70ed, 0xd238, 0x8d85, 0xd9c8, 0xb62, 0x6a30, 0x5f71, 0x91e3, 0x236d, 0x21a6, 0xaa0, 0x2db2, 0xac40, 0x31dc, 0xa30c, 0x3b18, 0x6d9a, 0xee16, 0x415a, 0xa12a, 0x1512, 0xd11, 0x77cd, 0xf08b, 0x80ff, 0x9021, 0x3aec, 0x415a, 0x5882
	.org 1024
	.hword 0xc97a, 0xac42, 0x2d74, 0x16df, 0x3921, 0x823, 0x40db, 0x5c16, 0xa662, 0xbb87, 0x7162, 0x21d7, 0xecaa, 0xc554, 0xaed, 0x418d, 0x1176, 0x8edb, 0xd7a6, 0x8bf2, 0x604b, 0xd101, 0xeefb, 0x9743, 0x4414, 0x1d28, 0x6430, 0x3717, 0x929a, 0xfa23, 0x1358, 0x2567, 0x87d3, 0xd79f, 0x18ca, 0x752e, 0x295a, 0xd1a7, 0x68e5, 0xb1e2, 0x1e08, 0xd4dc, 0x8ed0, 0xe55d, 0x5f31, 0xa431, 0x3e80, 0x45f3, 0x8d19, 0xea9d, 0xae2d, 0x2cff, 0x2210, 0xdf8e, 0x43ba, 0xafbf, 0xcbd6, 0x8846, 0x1765, 0xa0b4, 0xd69a, 0xf801, 0xf2b, 0xabf

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x3
	.org 32
	.byte 0xd6, 0x7f, 0x2, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf8_8_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf55020536275dc9b, 0x3c142e53d, 0x942cf8, 0x8ad7e2c9b6c156fc

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_8_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x93, 0x80, 0x0, 0x6, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0xbe, 0x7f, 0x0, 0x6, 0xff, 0x7f, 0xff, 0x1, 0xc5, 0x7f, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x81, 0x0, 0x80, 0x82, 0xff, 0x4, 0xff, 0xff, 0x9f, 0x2f, 0x8c, 0x7f, 0xfb, 0xff, 0x7, 0x0, 0x0, 0x1, 0x0, 0x1, 0xff, 0x0, 0x80, 0xcd, 0x0, 0xff, 0x80, 0xff, 0x80, 0x96, 0xe, 0xf0, 0x3e, 0x1, 0x0, 0x1, 0xd9, 0xcb, 0x80, 0xff, 0x80, 0x7f, 0xd4, 0x7f, 0x9f, 0x80, 0x0, 0xff, 0x15, 0x95, 0x80, 0xff, 0x4, 0x1, 0xff, 0x2f, 0x0, 0xff, 0x0, 0x6, 0x0, 0x3, 0x8a, 0x2, 0xbc, 0xb9, 0x2, 0x80, 0x1b, 0xff, 0x80, 0x7f, 0x80, 0xff, 0x80, 0xc3, 0x80, 0xa, 0x4, 0x93, 0xd3, 0x0, 0x80, 0x8d, 0xf5, 0x80, 0x1, 0xe6, 0x0, 0x9f, 0x1e, 0x8d, 0x1, 0x0, 0x2, 0x7f, 0x7f, 0x80, 0xce, 0x0, 0x0, 0xff, 0xbb, 0x7f, 0xb, 0x7f, 0x7f, 0x0, 0x7f, 0xff, 0xaf, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xcd, 0x8, 0x80, 0xb7, 0xff, 0x0, 0x11, 0xb2, 0x80, 0x1, 0xff, 0xe4, 0x80, 0x0, 0x80, 0x7f, 0x0, 0x84, 0x7f, 0x7f, 0x80, 0x7f, 0xff, 0xcd, 0x2, 0x7f, 0x80, 0x7, 0xbb, 0x1d, 0x80, 0x80, 0x0, 0xff, 0xa5, 0xff, 0x9e, 0x1, 0x1f, 0x0, 0x80, 0xeb, 0x7f, 0x80, 0x80, 0x7f, 0x9, 0xe2, 0x7, 0xff, 0x80, 0xb3, 0xef, 0x0, 0x82, 0x0, 0x10, 0x3f, 0x6, 0xf9, 0x2, 0x1, 0x5, 0x0, 0xff, 0xc9, 0xd5, 0xff, 0xf3, 0x0, 0x9a, 0x80, 0xa9, 0xff, 0x0, 0x80, 0x7f, 0xec, 0x15, 0x3d, 0x1, 0xf0, 0x0, 0xff, 0x7f, 0x80, 0x0, 0xb4, 0xe6, 0x80, 0x6, 0x80, 0xb2, 0xfe, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x99, 0x18, 0x0, 0x80, 0xff, 0xff, 0x9, 0x0, 0xff
	.org 2048
	.byte 0x3, 0xa8, 0x1, 0xff, 0x0, 0x80, 0xce, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x90, 0x80, 0x95, 0x7f, 0xc3, 0xff, 0xbe, 0x88, 0x0, 0x0, 0x26, 0x0, 0xe6, 0x80, 0xff, 0x0, 0xfa, 0xfb, 0x3, 0x80, 0x0, 0x80, 0x80, 0x0, 0x2, 0x8f, 0xfd, 0xff, 0x80, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x1, 0x9f, 0x96, 0xff, 0x0, 0xd1, 0x7f, 0x0, 0x7f, 0x86, 0x0, 0x0, 0x3, 0xb8, 0x80, 0x80, 0xc6, 0x7f, 0x1, 0x7f, 0x7f, 0x7f, 0x12, 0x80, 0x0, 0x7f, 0xaa, 0x3a, 0xff, 0x3, 0xb0, 0xff, 0xec, 0x1, 0x80, 0xff, 0xdb, 0x80, 0x0, 0xeb, 0xbc, 0xcc, 0x7f, 0x0, 0x5, 0xe0, 0x1, 0x0, 0xc8, 0xc6, 0x80, 0x0, 0x0, 0xd0, 0x80, 0xff, 0x2, 0xee, 0xff, 0x7f, 0xd4, 0x0, 0x33, 0xff, 0x80, 0x0, 0xc9, 0xd7, 0x7f, 0x80, 0x1, 0x14, 0x1e, 0xd1, 0x6, 0xff, 0x85, 0x0, 0x0, 0x81, 0x96, 0x1, 0x8a, 0x0, 0xb3, 0xff, 0x7f, 0xc5, 0xb1, 0x0, 0x0, 0x7f, 0x80, 0xd3, 0xcc, 0x6, 0x7f, 0xfa, 0xff, 0x0, 0x7f, 0xcd, 0x1, 0xe, 0xff, 0x80, 0x7, 0x2, 0x7, 0xff, 0x80, 0x0, 0x22, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x18, 0xd, 0x7f, 0x1e, 0xa4, 0x80, 0x6, 0xa7, 0x7f, 0x0, 0x7f, 0xff, 0x7f, 0xcf, 0x32, 0x2, 0x80, 0x29, 0x0, 0x0, 0x0, 0x1, 0x5, 0xff, 0x7, 0x0, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x5, 0x0, 0xb7, 0xff, 0xd8, 0xff, 0x7f, 0x80, 0xe4, 0x7f, 0x7f, 0xff, 0x0, 0xf9, 0xe2, 0x9c, 0x80, 0x9a, 0x7f, 0xb, 0xc5, 0x80, 0x7f, 0xfa, 0x80, 0xe, 0xff, 0x0, 0x80, 0xa, 0x16, 0xff, 0x0, 0xa0, 0xa5, 0x80, 0xc3, 0x3f, 0x7f, 0x0, 0xdf, 0xf2, 0xbd, 0x0, 0x8e, 0xff, 0x0, 0xd2, 0x0, 0x4, 0xf6, 0x12, 0xff, 0x3, 0x30
