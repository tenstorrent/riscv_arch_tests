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
.equ data                               , 0x00000000d3c74000
.equ __section_data                     , 0x00000000d3c74000
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
.equ code                               , 0x0000000080010136
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
.equ os_data                            , 0x00000000f5516000
.equ __section_os_data                  , 0x00000000f5516000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ea2a2000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ebe62000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ebe62000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008ddb7000
.equ vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008ddb7000
.equ VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e8f39000
.equ VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e8f39000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f5518000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f5518000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f69dd000
.equ VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f69dd000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f5ac6000
.equ vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f5ac6000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fbf87000
.equ vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fbf87000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008ddb6000
.equ vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008ddb6000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a297d000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a297d000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a6f62000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a6f62000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000d00f5000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000d00f5000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f5515000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f5515000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f585a000
.equ vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f585a000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e6517000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e6517000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c6e87000
.equ vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c6e87000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a05b0000
.equ vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a05b0000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e7c7b000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e7c7b000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ca239000
.equ vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ca239000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9687000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9687000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000eb6d2000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000eb6d2000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000917e3000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000917e3000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e673d000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e673d000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a307d000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a307d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a2e3d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a2e3d000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ebd03000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ebd03000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fa1c9000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fa1c9000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a2d1d000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a2d1d000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f8915000
.equ vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f8915000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000009047f000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000009047f000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000bc4d9000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000bc4d9000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c7264000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c7264000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ebe20000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ebe20000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f9b0b000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f9b0b000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a2f2f000
.equ vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a2f2f000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e4305000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e4305000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ebd88000
.equ vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ebd88000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000cab6d000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000cab6d000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f726a000
.equ vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f726a000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000d6174000
.equ vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000d6174000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a2f05000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a2f05000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f5d51000
.equ vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f5d51000
.equ VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ebbe9000
.equ VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ebbe9000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ebd13000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ebd13000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d41f1000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d41f1000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000e6615000
.equ vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000e6615000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a2d2a000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a2d2a000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a297e000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a297e000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000d14dd000
.equ vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000d14dd000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6874000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6874000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000d38cb000
.equ vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000d38cb000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000a2d25000
.equ vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000a2d25000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000eb7e7000
.equ vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000eb7e7000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d8a3f000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d8a3f000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000090c64000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000090c64000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a2ecc000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a2ecc000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f9cc0000
.equ vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f9cc0000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x0000000090916000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x0000000090916000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d15cc000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d15cc000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d3614000
.equ VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d3614000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000d3bd6000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000d3bd6000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000090bad000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000090bad000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000a1947000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000a1947000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ca61d000
.equ vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ca61d000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fbe0c000
.equ VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fbe0c000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9c54000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9c54000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f8914000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f8914000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a2d28000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a2d28000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f6371000
.equ vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f6371000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a1551000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a1551000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000e6577000
.equ vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000e6577000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a2d29000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a2d29000
.equ VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000cf466000
.equ VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000cf466000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d4c64000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d4c64000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f9cbf000
.equ vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f9cbf000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ebe43000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ebe43000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ebd51000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ebd51000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000d158f000
.equ vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000d158f000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000090c49000
.equ vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000090c49000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ebd0c000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ebd0c000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e8dfb000
.equ vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e8dfb000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ebd0f000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ebd0f000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ebe57000
.equ vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ebe57000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e8ea1000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e8ea1000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a2ee3000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a2ee3000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d3a4b000
.equ vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d3a4b000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e8dfe000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e8dfe000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d3b1b000
.equ vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d3b1b000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000d15b7000
.equ VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000d15b7000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ca69d000
.equ vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ca69d000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e8dfc000
.equ VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e8dfc000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b5c4b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b5c4b000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, 0x00000000a2d23000
.equ vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, 0x00000000a2d23000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ebd33000
.equ vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ebd33000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000e6538000
.equ vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000e6538000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ebdd9000
.equ vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ebdd9000

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
# test1 : VRSUB.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 512
	add x19, x19, x4
	vle64.v v6, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user :
	vrsub.vi v6, v16, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSGNJN.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjn.vf v19, v20, f2
	li x5,0x427c6f83
	vmv.x.s x10, v19
	bne x5, x10, 1f
	vslide1down.vx v24, v19, x0
	li x5,0x78e243e5
	vmv.x.s x10, v24
	bne x5, x10, 1f
	vslide1down.vx v19, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFSGNJ.VF
########################

;#discrete_test(test=test3)
test3:
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v20, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vf v19, v20, f6
	li x5,0xc402b560202a9ec7
	vmv.x.s x9, v19
	bne x5, x9, 1f
	vslide1down.vx v10, v19, x0
	li x5,0xb01a2288232aa3a1
	vmv.x.s x9, v10
	bne x5, x9, 1f
	vslide1down.vx v19, v10, x0
	li x5,0x974c48e3840d4a1f
	vmv.x.s x9, v19
	bne x5, x9, 1f
	vslide1down.vx v10, v19, x0
	li x5,0xe18a4a57c66a96ad
	vmv.x.s x9, v10
	bne x5, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x14, x14, x2
	vle32.v v21, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 128
	add x14, x14, x2
	vle32.v v3, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x2, 256
	add x14, x14, x2
	vle32.v v23, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsac.vv v23, v3, v21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v6, (x23)
	li x23, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 512
	add x23, x23, x28
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 1024
	add x23, x23, x28
	vle64.v v10, (x23)
vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vor.vv v10, v6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMAXU.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 2048
	add x16, x16, x7
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v8, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e64, m8, ta, mu
vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user :
	vmaxu.vv v8, v16, v24, v0.t
	li x13, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VZEXT.VF2
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x16, 0
	add x9, x9, x16
	vle32.v v12, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x9, x9, x16
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user :
	vzext.vf2 v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLT.VV
########################

;#discrete_test(test=test8)
test8:
	li x24,0
	li x28, 0xc3
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v16, (x12)
	li x12, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 2048
	add x12, x12, x15
	vle8.v v8, (x12)
	li x12, vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle8.v v24, (x12)
	li x24,0
	li x22, 0xd8
	vsetvl x5, x24, x22
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x15, 0
	add x12, x12, x15
	vle64.v v0, (x12)
	li x24,0
	li x8, 0xc3
	vsetvl x5, x24, x8
vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user :
	vmslt.vv v24, v16, v8, v0.t
	li x3, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VSRA.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x25, x25, x9
	vle32.v v12, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x25, x25, x9
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x25, x25, x9
	vle32.v v0, (x25)
vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vsra.vv v0, v12, v20
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x26, 0x92
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x29, 32
	vsetvl x5, x29, x26
	li x26, vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 1024
	add x26, x26, x29
	vle8.v v12, (x26)
	vmsne.vv v12, v0, v20
	vfirst.m x26, v12
	li x29, -1
	beq x26, x29, 3f
	li x29, 31
	blt x26, x29, 1f
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
# test10 : VMV1R.V
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 256
	add x25, x25, x18
	vle32.v v17, (x25)
	vsetvli x5, x0, e32, m1, ta, mu
vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv1r.v v17, v26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x17, 0x50
	li x22, 8
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x17, x17, x22
	vle32.v v8, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x22, 32
	vsetvl x5, x22, x17
	li x17, vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x17, x17, x22
	vle8.v v0, (x17)
	vmsne.vv v0, v17, v8
	vfirst.m x17, v0
	li x22, -1
	beq x17, x22, 3f
	li x22, 7
	blt x17, x22, 1f
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
# test11 : VMUL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 2048
	add x11, x11, x9
	vle8.v v8, (x11)
	li x11, vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle8.v v24, (x11)
vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v24, v16, v8
	li x18, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v8, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v24, v8
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 31
	blt x20, x29, 1f
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
# test12 : VMULHSU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v1, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 256
	add x8, x8, x11
	vle64.v v11, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 512
	add x8, x8, x11
	vle64.v v27, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	vsetvli x5, x0, e64, m1, ta, ma
vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vv v27, v1, v11, v0.t
	li x4, 0xc0
	li x21, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VRSUB.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v5, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x8, 256
	add x14, x14, x8
	vle64.v v27, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v0, (x14)
	vsetvli x5, x0, e64, m1, ta, ma
	li x1, 0x34c0e29f76fa56c
vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user :
	vrsub.vx v27, v5, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV.V.V
########################

;#discrete_test(test=test14)
test14:
	li x11, 0x1a
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x7, x7, x9
	vle64.v v16, (x7)
vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vmv.v.v v0, v16
	li x27,0x981d61b9f08f73f2
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xc3e3cbc49f79b2d9
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x8000000000000000
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xff2e
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x7fffffffffffffff
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x8000000000000000
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x8000000000000000
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x92d05e4aa6b74553
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xc134a8b0
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x18
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0x1f8096
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0x0
	vmv.x.s x10, v24
	bne x27, x10, 1f
	vslide1down.vx v0, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x10, v0
	bne x27, x10, 1f
	vslide1down.vx v24, v0, x0
	li x27,0xc783c61212b54058
	vmv.x.s x10, v24
	bne x27, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VMULH.VX
########################

;#discrete_test(test=test15)
test15:
	li x29, 0x4f
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x18, x18, x3
	vle16.v v21, (x18)
	li x18, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 128
	add x18, x18, x3
	vle16.v v22, (x18)
	li x17, 0xd870d3b373c4c8f0
vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmulh.vx v22, v21, x17
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x20, 0x4f
	li x31, 16
	vsetvl x5, x31, x20
	li x20, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x20, x20, x31
	vle16.v v9, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x31, 32
	vsetvl x5, x31, x20
	li x20, vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x20, x20, x31
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v9
	vfirst.m x20, v0
	li x31, -1
	beq x20, x31, 3f
	li x31, 7
	blt x20, x31, 1f
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
# test16 : VMERGE.VIM
########################

;#discrete_test(test=test16)
test16:
	li x26,0
	li x15, 0xc9
	vsetvl x5, x26, x15
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle16.v v18, (x5)
	li x5, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x23, 512
	add x5, x5, x23
	vle16.v v20, (x5)
	li x26,0
	li x29, 0xd8
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x26,0
	li x2, 0xc9
	vsetvl x5, x26, x2
vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v18, v20, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v4, (x24)
	li x24, vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 512
	add x24, x24, x13
	vle64.v v18, (x24)
	li x6, 0x560e7dd1d4054
vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vx v18, v4, x6
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x1, 0x19
	li x17, 8
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v20, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x17, 32
	vsetvl x5, x17, x1
	li x1, vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x1, x1, x17
	vle8.v v0, (x1)
	vmsne.vv v0, v18, v20
	vfirst.m x1, v0
	li x17, -1
	beq x1, x17, 3f
	li x17, 7
	blt x1, x17, 1f
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
# test18 : VADD.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x17, x17, x21
	vle32.v v0, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 2048
	add x17, x17, x21
	vle32.v v8, (x17)
	li x30, 0xcba6bc8d809cea6e
vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vadd.vx v8, v0, x30
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x2, 0xd3
	li x7, 64
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x2, x2, x7
	vle32.v v24, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0xc0
	li x7, 32
	vsetvl x5, x7, x2
	li x2, vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 2048
	add x2, x2, x7
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v24
	vfirst.m x2, v0
	li x7, -1
	beq x2, x7, 3f
	li x7, 63
	blt x2, x7, 1f
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
# test19 : VXOR.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x28, x28, x4
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 512
	add x28, x28, x4
	vle16.v v4, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x28, x28, x4
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e16, m2, tu, ma
	li x27, 0xa18d0b49864ca7c1
vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vxor.vx v4, v20, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV.V.X
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x17, x17, x24
	vle64.v v22, (x17)
	li x16, 0xc5c
vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv.v.x v22, x16
	li x13,0xc5c
	vmv.x.s x15, v22
	bne x13, x15, 1f
	vslide1down.vx v30, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VOR.VI
########################

;#discrete_test(test=test21)
test21:
	li x18,0
	li x11, 0x52
	vsetvl x5, x18, x11
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x10, x10, x22
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 1024
	add x10, x10, x22
	vle32.v v20, (x10)
	li x18,0
	li x8, 0x58
	vsetvl x5, x18, x8
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x22, 0
	add x10, x10, x22
	vle64.v v0, (x10)
	li x18,0
	li x27, 0x52
	vsetvl x5, x18, x27
vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user :
	vor.vi v20, v4, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFADD.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vfadd.vf v8, v8, f17
	li x20,0x744cfb0b
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x26103bf9
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xfffffffffe7a06e9
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x6870e35c
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffa2b37604
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffc999a365
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffa2b37604
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x2a0a1b77
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffa2b37604
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x5cd47374
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffb5f2d7d3
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffe0bce5de
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffacb8503c
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x5fe51774
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0x2afd5401
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffc1ade1db
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffcc9e8e5b
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffa2ad9795
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0x66a02ed4
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x4c213b36
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0x2f2188db
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffe068f2ff
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffa2a8d9f3
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0x689e2794
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0x50bf05b8
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffa2b37604
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xfffffffff0dab330
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffa288e322
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0xffffffffa2ba6fa1
	vmv.x.s x14, v8
	bne x20, x14, 1f
	vslide1down.vx v16, v8, x0
	li x20,0xffffffffec1c18c9
	vmv.x.s x14, v16
	bne x20, x14, 1f
	vslide1down.vx v8, v16, x0
	li x20,0x0000000000000001
	csrr x14, fflags
	bne x20, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMAXU.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x7, x7, x17
	vle8.v v5, (x7)
	li x7, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x17, 64
	add x7, x7, x17
	vle8.v v19, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, mf4, tu, mu
	li x31, 0x0
vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user :
	vmaxu.vx v19, v5, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VNMSUB.VX
########################

;#discrete_test(test=test24)
test24:
	li x24,0
	vsetvli x5, x24, e16, mf4, tu, mu
	li x20, 0xe879c789deb1eb97
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x5, x5, x28
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x28, 64
	add x5, x5, x28
	vle16.v v30, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vnmsub.vx v30, x20, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x26,0
	li x31, 0xc8
	vsetvl x5, x26, x31
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x6, 256
	add x17, x17, x6
	vle16.v v14, (x17)
	li x26,0
	li x8, 0xd8
	vsetvl x5, x26, x8
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	li x26,0
	li x19, 0xc8
	vsetvl x5, x26, x19
vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user :
	vmsgt.vi v14, v28, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSNE.VI
########################

;#discrete_test(test=test26)
test26:
	li x30, 0xa
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x8, x8, x18
	vle16.v v12, (x8)
vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmsne.vi v12, v8, 1
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x11, 0xa
	li x21, 64
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x11, x11, x21
	vle16.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x21, 32
	vsetvl x5, x21, x11
	li x11, vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x21, 1024
	add x11, x11, x21
	vle8.v v8, (x11)
	vmsne.vv v8, v12, v0
	vfirst.m x11, v8
	li x21, -1
	beq x11, x21, 3f
	li x21, 63
	blt x11, x21, 1f
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
# test27 : VFNMACC.VV
########################

;#discrete_test(test=test27)
test27:
	li x15,0
	li x10, 0x4e
	vsetvl x5, x15, x10
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle16.v v9, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x30, 64
	add x14, x14, x30
	vle16.v v25, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfnmacc.vv v25, v9, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSEXT.VF2
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v24, (x19)
vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vsext.vf2 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VX
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 0
	add x22, x22, x21
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x21, 2048
	add x22, x22, x21
	vle32.v v24, (x22)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x22, x22, x21
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e32, m8, ta, ma
	li x1, 0x0
vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user :
	vsra.vx v24, v16, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMAX.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x21, x21, x20
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x21, x21, x20
	vle64.v v31, (x21)
	li x30, 0x7fffffffffffffff
vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vmax.vx v31, v24, x30
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0xd8
	li x7, 4
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x24, x24, x7
	vle64.v v2, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v31, v2
	vfirst.m x24, v0
	li x7, -1
	beq x24, x7, 3f
	li x7, 3
	blt x24, x7, 1f
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
# test31 : VMSEQ.VV
########################

;#discrete_test(test=test31)
test31:
	li x6,0
	vsetvli x5, x6, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v8, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 2048
	add x10, x10, x3
	vle32.v v0, (x10)
	li x10, vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v24, (x10)
vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmseq.vv v24, v8, v0
	li x30, 0x0
	li x14, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vfnmsac.vf v16, f24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VADD.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x4, x4, x30
	vle64.v v20, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 256
	add x4, x4, x30
	vle64.v v11, (x4)
vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vadd.vi v11, v20, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VV
########################

;#discrete_test(test=test34)
test34:
	li x19,0
	vsetvli x5, x19, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x31, x31, x24
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x24, 256
	add x31, x31, x24
	vle16.v v1, (x31)
	li x31, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x31, x31, x24
	vle16.v v21, (x31)
	li x19,0
	vsetvli x5, x19, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x31, x31, x24
	vle64.v v0, (x31)
	li x19,0
	vsetvli x5, x19, e16, m1, ta, ma
vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vmsne.vv v21, v20, v1, v0.t
	li x18, 0xc0
	li x10, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJX.VF
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x10, x10, x9
	vle32.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vf v20, v8, f29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRA.VI
########################

;#discrete_test(test=test36)
test36:
	li x30, 0x83
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle8.v v24, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x15, x15, x16
	vle8.v v8, (x15)
vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vsra.vi v8, v24, 17
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x25, 0x83
	li x24, 256
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 0
	add x25, x25, x24
	vle8.v v0, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x80
	li x24, 32
	vsetvl x5, x24, x25
	li x25, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x24, 2048
	add x25, x25, x24
	vle8.v v24, (x25)
	vmsne.vv v24, v8, v0
	vfirst.m x25, v24
	li x24, -1
	beq x25, x24, 3f
	li x24, 255
	blt x25, x24, 1f
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
# test37 : VNMSAC.VV
########################

;#discrete_test(test=test37)
test37:
	li x17, 0xc7
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x28, x28, x14
	vle8.v v27, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 128
	add x28, x28, x14
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 256
	add x28, x28, x14
	vle8.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsac.vv v8, v15, v27
	li x10,0xffffffffffffffbc
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0xffffffffffffff94
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0xfffffffffffffff4
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0xffffffffffffff81
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0xffffffffffffffec
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0x1b
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0x32
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0xffffffffffffffff
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0x71
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0x1
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0x30
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0xffffffffffffffc6
	vmv.x.s x12, v20
	bne x10, x12, 1f
	vslide1down.vx v8, v20, x0
	li x10,0x19
	vmv.x.s x12, v8
	bne x10, x12, 1f
	vslide1down.vx v20, v8, x0
	li x10,0xffffffffffffffc1
	vmv.x.s x12, v20
	bne x10, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VFSGNJX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v20, (x24)
	li x24, vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x30, 512
	add x24, x24, x30
	vle64.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfsgnjx.vv v30, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFCLASS.V
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle32.v v17, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vfclass.v v17, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x26,0
	li x3, 0x8f
	vsetvl x5, x26, x3
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x4, x4, x8
	vle16.v v27, (x4)
	li x4, vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 128
	add x4, x4, x8
	vle16.v v0, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user :
	vfmul.vv v27, v27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMV.V.F
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f17, 0x0(x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_32_1_0_vsetivli_vlmax_mask_disable_user :
	vfmv.v.f v11, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	li x21,0
	vsetvli x5, x21, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x30, x30, x11
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x30, x30, x11
	vle32.v v16, (x30)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v0, (x30)
	li x21,0
	vsetvli x5, x21, e32, m2, tu, mu
	li x16, 0x0
vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vor.vx v16, v8, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMACC.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 2048
	add x1, x1, x31
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vfnmacc.vf v8, f15, v24
	li x7,0xffffffffffff9c7b
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x774b
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffffffff7b6
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffad3d
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffffb6c7
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x44ac
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffffdea2
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffd25d
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffffafc0
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x4864
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x5e4d
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x4c35
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffff923e
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffbd20
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x25e8
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffaa63
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x3af6
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffb03b
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffff8eaa
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x6539
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xffffffffffffc622
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x4c15
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x4ae5
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffd9dd
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffffffff651
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x7006
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xfffffffffffffab2
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0x6c59
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0xeeb
	vmv.x.s x12, v8
	bne x7, x12, 1f
	vslide1down.vx v0, v8, x0
	li x7,0xffffffffffffdf37
	vmv.x.s x12, v0
	bne x7, x12, 1f
	vslide1down.vx v8, v0, x0
	li x7,0x0000000000000001
	csrr x12, fflags
	bne x7, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMIN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x9, 2048
	add x28, x28, x9
	vle64.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vfmin.vv v24, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x10, x10, x13
	vle8.v v24, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 256
	add x10, x10, x13
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 512
	add x10, x10, x13
	vle8.v v8, (x10)
vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user :
	vand.vv v8, v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMINU.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v27, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 64
	add x26, x26, x29
	vle16.v v17, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 128
	add x26, x26, x29
	vle16.v v20, (x26)
vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vminu.vv v20, v27, v17
	li x18, 0x6
	li x25, 9999
# Checking vtype: 6, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x16, 0x6
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x16, x16, x4
	vle8.v v17, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x0
	li x4, 32
	vsetvl x5, x4, x16
	li x16, vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x16, x16, x4
	vle8.v v0, (x16)
	vmsne.vv v0, v20, v17
	vfirst.m x16, v0
	li x4, -1
	beq x16, x4, 3f
	li x4, 7
	blt x16, x4, 1f
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
# test47 : VMSNE.VX
########################

;#discrete_test(test=test47)
test47:
	li x27,0
	vsetvli x5, x27, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v6, (x15)
	li x15, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x8, 512
	add x15, x15, x8
	vle64.v v2, (x15)
	li x27,0
	vsetvli x5, x27, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x27,0
	vsetvli x5, x27, e64, m2, ta, mu
	li x7, 0x7fffffffffffffff
vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vmsne.vx v2, v6, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLEU.VI
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x19, 512
	add x23, x23, x19
	vle16.v v24, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x23, x23, x19
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v24, v22, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VV
########################

;#discrete_test(test=test49)
test49:
	li x9,0
	vsetvli x5, x9, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle16.v v5, (x3)
	li x3, vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 128
	add x3, x3, x1
	vle16.v v29, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsub.vv v15, v5, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x30, x30, x19
	vle64.v v8, (x30)
vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, mf8, tu, mu
	li x7, 0x467944c1c042348f
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle8.v v8, (x2)
	li x2, vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
	li x1, 32
	add x2, x2, x1
	vle8.v v3, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user :
	vnmsac.vx v3, x7, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSAC.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x24, x24, x9
	vle64.v v20, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vfmsac.vf v20, f22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMERGE.VFM
########################

;#discrete_test(test=test53)
test53:
	li x31,0
	vsetvli x5, x31, e16, mf2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x15, 0
	add x22, x22, x15
	vle16.v v23, (x22)
	li x31,0
	vsetvli x5, x31, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
	li x15, 0
	add x22, x22, x15
	vle64.v v0, (x22)
	li x31,0
	vsetvli x5, x31, e16, mf2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user :
	vfmerge.vfm v4, v23, f29, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFNMSAC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle32.v v9, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 256
	add x2, x2, x3
	vle32.v v26, (x2)
	li x2, vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x2, x2, x3
	vle32.v v2, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfnmsac.vv v2, v26, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VADD.VV
########################

;#discrete_test(test=test55)
test55:
	li x6,0
	li x3, 0x98
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 0
	add x21, x21, x23
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 256
	add x21, x21, x23
	vle64.v v26, (x21)
	li x21, vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
	li x23, 512
	add x21, x21, x23
	vle64.v v27, (x21)
vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vv v27, v8, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSLL.VV
########################

;#discrete_test(test=test56)
test56:
	li x11,0
	vsetvli x5, x11, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle8.v v7, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v14, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle8.v v3, (x13)
vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user :
	vsll.vv v3, v7, v14
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
            .dword 3947976064
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stvec
csrr t0, sscratch


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test4
    .dword test52
    .dword test53
    .dword test38
    .dword test40
    .dword test55
    .dword test19
    .dword test7
    .dword test25
    .dword test31
    .dword test20
    .dword test46
    .dword test28
    .dword test34
    .dword test11
    .dword test29
    .dword test18
    .dword test35
    .dword test17
    .dword test1
    .dword test15
    .dword test30
    .dword test9
    .dword test13
    .dword test24
    .dword test47
    .dword test21
    .dword test36
    .dword test50
    .dword test39
    .dword test43
    .dword test23
    .dword test42
    .dword test8
    .dword test44
    .dword test14
    .dword test5
    .dword test3
    .dword test51
    .dword test6
    .dword test48
    .dword test2
    .dword test41
    .dword test26
    .dword test49
    .dword test32
    .dword test22
    .dword test45
    .dword test16
    .dword test56
    .dword test10
    .dword test33
    .dword test12
    .dword test54
    .dword test37
    .dword test27


        
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

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xc3c7608ae8c987b7, 0x0
	.org 512
	.dword 0xeec20dfd458e11f8, 0x8b83be5856e590a3, 0x18144838a, 0xa68e3b80f9ae6666, 0xb5d2b910e4b9d, 0xcf6e7627b74be52b, 0x8000000000000000, 0x4c8e4e5d214f

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x88ba91a4a26669dd, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc152ed8f
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc27c6f83, 0x78e243e5, 0x57251a2d, 0x7b3c84a3

;#init_memory @VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M1_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xcba62d551c6e00a1
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4402b560202a9ec7, 0x301a2288232aa3a1, 0x174c48e3840d4a1f, 0xe18a4a57c66a96ad

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5641fc47, 0x75654bb2, 0xc25e0ea1, 0xe3e1668d
	.org 128
	.word 0x76457a0b, 0xdfb98391, 0x44bed123, 0xb66aede9
	.org 256
	.word 0x8034860a, 0x26c07a09, 0x5848cc2e, 0xdb324fc0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc64bbab5371c514b, 0x8000000000000000, 0xdfb6a4bd39dcaffb, 0x8000000000000000, 0x8aedbb730f8f596a, 0x0, 0x84d80524e5c07403, 0x7fffffffffffffff
	.org 512
	.dword 0x9cdc775487d84982, 0x2feb6, 0x7fffffffffffffff, 0xcf66b4a06d6b20e6, 0xffffffffffffffff, 0x0, 0x0, 0xddc9ebfe3f4
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x2965b62e, 0x0, 0xfa2b78a0ed6eefb1, 0x0, 0x7fffffffffffffff, 0x8d96de08a6ea3cd6

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8a7d6e2444ea7700, 0x3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd4a0a6d5e1d2d224, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x54005c268d507, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x4140b4f7e576, 0x8e951784ed49a89b, 0x8000000000000000, 0xffffffffffffffff, 0xa0a804cea4bdc5f7, 0x4e05cab, 0x57e0, 0xdf1b939c90177b13, 0xe8faffa61d53aad5, 0x7fffffffffffffff, 0x0, 0x8e8042a, 0xf0328870a2f3f9cd, 0x7fffffffffffffff, 0x609, 0x7fffffffffffffff, 0x803b652569e5b7f5, 0x90240c4f84a34588, 0xadb3f6864983538f, 0x7fffffffffffffff
	.org 2048
	.dword 0x3f94572, 0x6c, 0x8000000000000000, 0xee032e1ab2, 0x7fffffffffffffff, 0xbed1bcb876bd24bb, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xc7602b9d63a2d3ce, 0x2bf1872a8877af, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x23, 0x3, 0xcddd2ece8b8649a5, 0x432e34, 0xffffffffffffffff, 0x8000000000000000, 0xad6944493962e68d, 0x8000000000000000, 0x8000000000000000, 0x754cbb5, 0xffffffffffffffff, 0x8000000000000000, 0xa205c86fec108e71, 0x7fffffffffffffff, 0x1
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x9f4759ff54a54525, 0x907d8cb2d4daa8ff, 0x9e9a111a4e6a7ec7, 0x0, 0x876c4b04e236f3f1, 0x90012312b7a14054, 0x82342c9a1a2fb466, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x17f1483f777a351, 0x0, 0x30bc67d, 0x131dc38e0c75, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x41e, 0x0, 0xe7c893575a399539, 0xffffffffffffffff, 0xffffffffffffffff, 0x2968cb8, 0x31be79ced1ee89, 0x413b71f5, 0xe149293b6e12e1d2, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfa4f8895b3532bae, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0xbce1d2f7, 0x7fffffff, 0x0, 0x80000000, 0x15c, 0xc1c, 0x0, 0x204, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0xd563cce4, 0x80000000, 0x80000000, 0x11, 0x394, 0x163a4d, 0x59, 0x565, 0x9bac84b2, 0x80000000, 0xffffffff, 0x80000000, 0x8114e1f2, 0x80000000, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m4_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb061e3e6531a89c9, 0xffffffffffffffff, 0xb2154d5042721d41, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1c, 0x7f, 0x80, 0xbb, 0xf1, 0x9f, 0xc5, 0x7f, 0xc, 0x7f, 0x1, 0x7f, 0xbe, 0x0, 0x3, 0x7, 0x80, 0x89, 0xa, 0x1, 0x0, 0x35, 0x1, 0x0, 0x93, 0x0, 0x0, 0x80, 0x0, 0x2, 0xf0, 0x7f, 0x15, 0xda, 0x0, 0x9d, 0x0, 0x80, 0x9d, 0xf3, 0x7, 0x80, 0x80, 0x7, 0x0, 0x0, 0x80, 0x80, 0x0, 0xca, 0xff, 0xc1, 0x19, 0x7f, 0xff, 0xa6, 0x36, 0xfb, 0xff, 0xff, 0x6, 0x7f, 0x80, 0xe1, 0x8b, 0xd0, 0x1, 0xdc, 0x7f, 0xef, 0xd9, 0x17, 0x89, 0x4, 0xda, 0x7f, 0xf9, 0x3d, 0x2, 0xff, 0xc, 0x0, 0x1, 0xde, 0xf5, 0xba, 0xff, 0xb5, 0x80, 0x80, 0x94, 0xeb, 0x2, 0x2, 0xe1, 0x0, 0x3, 0x7f, 0xec, 0x4, 0xbf, 0xff, 0xa2, 0xd2, 0x80, 0xff, 0x0, 0xff, 0x8, 0xf3, 0x80, 0xff, 0x7f, 0xe8, 0xff, 0x0, 0x0, 0x26, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0xa, 0x7, 0x2a, 0x2, 0x20, 0xbb, 0x0, 0xf, 0xba, 0x80, 0x1, 0x6, 0xbf, 0x80, 0x80, 0x9e, 0x1, 0x80, 0xc7, 0xdd, 0xff, 0x7f, 0xa, 0xff, 0xcd, 0x7f, 0x80, 0x80, 0x92, 0xff, 0x0, 0xcc, 0x1c, 0xff, 0x20, 0x0, 0xde, 0x7f, 0x0, 0x0, 0xd6, 0xe0, 0xff, 0xa9, 0x10, 0x1, 0x9, 0x2, 0x80, 0x39, 0x7f, 0x80, 0x81, 0x0, 0x0, 0xff, 0x95, 0xff, 0x4, 0x7f, 0x7f, 0x1, 0x0, 0x2, 0x6, 0xf6, 0xff, 0x8, 0xc2, 0x7f, 0xff, 0xff, 0x1, 0xc6, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xef, 0xd4, 0x80, 0xa8, 0x7f, 0x7f, 0xdb, 0x7f, 0x1, 0x0, 0xcb, 0x18, 0x0, 0x2, 0x80, 0x97, 0x2b, 0x0, 0x0, 0x36, 0x7f, 0x9, 0x9, 0x5, 0x80, 0x0, 0x3, 0x9b, 0x7f, 0x0, 0x7f, 0x1d, 0x7f, 0x93, 0x0, 0xa2, 0x1, 0x8e, 0x3, 0x80, 0x9e, 0xdb, 0x80, 0x80, 0x80, 0xd, 0x7f, 0x80, 0x80, 0xea, 0x0
	.org 2048
	.byte 0xcb, 0xfb, 0xff, 0xff, 0xff, 0x0, 0xf7, 0x0, 0xbe, 0x5, 0x12, 0x14, 0x7f, 0x7f, 0x80, 0x80, 0x3, 0x0, 0x0, 0xff, 0xff, 0xef, 0xa9, 0x80, 0x9d, 0xbf, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x1, 0x1, 0x80, 0xff, 0x0, 0x98, 0x0, 0x7f, 0x7f, 0x7f, 0x8, 0xff, 0x91, 0x0, 0xa8, 0xcc, 0x7f, 0x1, 0xff, 0xd2, 0x33, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x9a, 0x8, 0x1, 0xff, 0x27, 0x0, 0xcb, 0xa7, 0x83, 0xff, 0xf9, 0x8, 0x8b, 0x7f, 0x3, 0x11, 0x9, 0x7f, 0x7f, 0xda, 0x80, 0x7f, 0xff, 0xff, 0xed, 0x22, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x7f, 0xc4, 0x1, 0x7f, 0xad, 0x0, 0xe, 0x80, 0x80, 0x7f, 0x1d, 0x98, 0xb, 0xb5, 0x0, 0x1, 0x91, 0x3, 0x80, 0xea, 0x0, 0x0, 0x0, 0x6, 0xa, 0x4, 0x10, 0x3, 0x1b, 0xe2, 0x1, 0x80, 0x80, 0x0, 0x0, 0x0, 0x0, 0x3, 0x0, 0x3, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x1d, 0x0, 0x9b, 0xf, 0xf9, 0x9a, 0x6, 0x7f, 0xc9, 0xff, 0x0, 0x99, 0xff, 0x1, 0xbf, 0xff, 0xff, 0xff, 0x0, 0x0, 0x97, 0x7f, 0xf1, 0x3, 0xff, 0x80, 0xad, 0x2, 0x0, 0x1, 0x80, 0x0, 0x0, 0x80, 0xf, 0x7f, 0xff, 0xf9, 0x1, 0xff, 0xff, 0x0, 0x7f, 0xff, 0xef, 0xc, 0x0, 0x0, 0xf6, 0xb4, 0x1, 0x80, 0x8e, 0x1, 0x0, 0xc4, 0x0, 0x81, 0x9, 0x9f, 0xff, 0xbb, 0xff, 0x17, 0x94, 0xfb, 0xb7, 0x0, 0x0, 0x80, 0xb, 0xe7, 0x0, 0xff, 0x0, 0xcc, 0xff, 0x0, 0xf7, 0x1, 0x80, 0xff, 0xa1, 0xff, 0xa5, 0x80, 0xcd, 0x1c, 0x0, 0xff, 0x80, 0x0, 0xf8, 0x1c, 0xff, 0xff, 0x3f, 0xa8, 0x0, 0xa, 0xdf, 0xe7, 0xac, 0x11, 0x7f, 0xff, 0xbf, 0x0, 0xfa, 0x5, 0x7f, 0xff, 0xa, 0x16, 0xff, 0x9c, 0x1, 0x80, 0xa, 0x7f
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xfd, 0x7f, 0xff, 0x0, 0xff, 0x1b, 0xd7, 0xcd, 0x7f, 0xd1, 0xff, 0xd, 0xf, 0x7f, 0x0, 0xd9, 0x2, 0xf, 0xc1, 0xb2, 0x7f, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x85, 0x8e, 0xda, 0x1, 0x80, 0xef, 0xfd, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xd6, 0x7f, 0x6, 0x0, 0xff, 0x0, 0xab, 0xa6, 0xa8, 0x80, 0xbc, 0xbb, 0x0, 0xe9, 0xce, 0x7f, 0x16, 0xff, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xc6, 0x7f, 0x80, 0x95, 0xb5, 0x80, 0x80, 0x12, 0x0, 0x7f, 0xa, 0xa8, 0xff, 0x4, 0xff, 0xff, 0x9e, 0xe7, 0xff, 0x7f, 0x2f, 0xff, 0xf4, 0x80, 0x0, 0x2, 0x80, 0x7f, 0x80, 0x0, 0x1e, 0xff, 0x7f, 0x7f, 0x0, 0x86, 0xff, 0x1, 0x1, 0xb1, 0xff, 0x81, 0xce, 0x7f, 0x7f, 0x6, 0x7f, 0xc2, 0x2, 0x0, 0x1, 0xbe, 0x5, 0xff, 0xff, 0x80, 0xff, 0xe2, 0x7f, 0xc, 0xff, 0x80, 0x1, 0x80, 0x4, 0x0, 0xe8, 0xdd, 0x14, 0x2d, 0xf9, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x9a, 0x1c, 0xe6, 0x30, 0x0, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xff, 0xfc, 0x0, 0x80, 0x7f, 0x80, 0xd2, 0x80, 0x0, 0xff, 0x9c, 0x0, 0x9a, 0x7f, 0x0, 0x1c, 0x80, 0x80, 0x80, 0xff, 0xee, 0xff, 0x7f, 0xc7, 0x5, 0xb, 0x7f, 0xf2, 0x7f, 0x0, 0x0, 0x7, 0x0, 0xff, 0x1, 0xb0, 0x8d, 0x0, 0xff, 0x0, 0xaf, 0x7f, 0x7f, 0xa5, 0xbc, 0x80, 0xb, 0x80, 0xe4, 0x6, 0x0, 0xfb, 0xef, 0x91, 0x5, 0x7f, 0x80, 0x0, 0xd, 0x80, 0x4, 0xa6, 0x0, 0x7f, 0x80, 0x80, 0xf0, 0xbb, 0xff, 0x80, 0x80, 0x13, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x9, 0x80, 0x10, 0xff, 0xaf, 0x80, 0x7f, 0x0, 0x0, 0x17, 0x0, 0xd4, 0x80, 0x5, 0x0, 0x7f, 0xff, 0x5, 0xf4, 0xd5, 0xa, 0xff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe206452643a4f9dd, 0x0, 0x95407361fe59f085, 0xc00757b8c5b5da8e

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x17764, 0x7c88c, 0x0, 0xffffffff, 0x0, 0x80000000, 0xcde4f9df, 0xffffffff, 0x730ece, 0x9292692b, 0xdc83b967, 0xe2fefb22, 0x80000000, 0x0, 0xe, 0x4, 0x0, 0xffffffff, 0x80000000, 0x22b780, 0x1b2ab, 0xbad63a29, 0x80000000, 0x1a2ae8c8, 0xc782a2ec, 0xdd680fe9, 0xa54c992b, 0x6ddfd, 0xffffffff, 0xeaabeaab, 0xf430d100, 0x8775493a
	.org 1024
	.word 0xde2fa7ba, 0x7fffffff, 0x80000000, 0x4, 0x3, 0x7fffffff, 0x0, 0xbf2da999, 0x80000000, 0x0, 0x66e1, 0xffffffff, 0x14adf0, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xb9f23631, 0x80000000, 0xbefdba2d, 0x0, 0xcf2c1eba, 0x2c48b, 0x1, 0xffffffff, 0xfa069e7f, 0xf7, 0x80000000, 0x7fffffff, 0x99, 0x0, 0x0
	.org 2048
	.word 0x72cc9, 0xbeb69c62, 0x6de7f7, 0xffffffff, 0x0, 0x145, 0x36986385, 0x394, 0xffffffff, 0x8a238805, 0xaa841d32, 0xe, 0x80000000, 0xfbe89066, 0xffffffff, 0xd76df0f0, 0xcb799872, 0x3d779, 0x0, 0x1c8, 0x3981d, 0x9fd2e07c, 0x80000000, 0x116a3, 0xf, 0x0, 0xff5beb9c, 0x0, 0x7fffffff, 0xffffffff, 0xe02a1662, 0x142aa

;#init_memory @vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vv_0_m4_32_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0xffffffff, 0xcde4f9df, 0xffffffff, 0x00730ece, 0x9292692b, 0xee41dcb3, 0xffffffff, 0xffff8000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0x80000000, 0x00000115, 0x0001b2ab, 0xffffffee, 0xfff00000, 0x0d157464, 0xffffffff, 0xffffffff, 0xffffff4a, 0x0006ddfd, 0xffffffff, 0xfffffff5, 0xf430d100, 0x8775493a
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x200eba, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa4fc983c, 0xd60e4b60, 0x9d3c1, 0x1c2
	.org 256
	.word 0x278c, 0x8, 0x90d93c7b, 0x80000000, 0xa, 0x0, 0x80000000, 0xd8109b34

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00200eba, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa4fc983c, 0xd60e4b60, 0x0009d3c1, 0x000001c2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xad, 0xff, 0xc3, 0x7f, 0x18, 0xf4, 0x7f, 0xb7, 0x80, 0x80, 0xa2, 0x7f, 0x8a, 0xd8, 0xfd, 0x80, 0xff, 0x0, 0xff, 0x0, 0x2, 0x6, 0xff, 0x1, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xc4, 0x80, 0x80, 0xfa, 0x0, 0xd4, 0x80, 0x7f, 0x7f, 0x81, 0x95, 0x7f, 0x80, 0x80, 0x4, 0xca, 0x9a, 0xff, 0x4, 0x0, 0x0, 0x99, 0x7f, 0x7f, 0xff, 0x1c, 0xdb, 0x4, 0x80, 0x0, 0xb, 0x0, 0xb8, 0x1, 0x7f, 0xff, 0xe3, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xc, 0xff, 0xbb, 0x1, 0x0, 0x7, 0x0, 0x80, 0x9f, 0xff, 0xdd, 0x0, 0x1, 0x7, 0x0, 0x12, 0xd, 0xff, 0xfa, 0x13, 0x0, 0x7f, 0x5, 0x80, 0x80, 0x80, 0x0, 0xff, 0x80, 0xff, 0x4, 0xd0, 0x2, 0x7f, 0x1, 0x0, 0xc5, 0x80, 0xfd, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x8b, 0x7f, 0x0, 0x91, 0x7f, 0x0, 0x7f, 0xff, 0xc4, 0x6, 0x7f, 0xad, 0x88, 0xff, 0x0, 0x2, 0xaf, 0x8d, 0x1, 0xff, 0x9b, 0xff, 0x1, 0x7f, 0x1, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x7f, 0x80, 0x1, 0x1, 0xd0, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x9d, 0xf1, 0xfc, 0x0, 0x6, 0x80, 0x80, 0xff, 0x7f, 0xdf, 0xf, 0x8e, 0xbc, 0x7f, 0xf0, 0x8c, 0x7f, 0x80, 0xc7, 0x0, 0xf3, 0x7f, 0xff, 0xe6, 0xff, 0x1, 0x7f, 0xff, 0x4, 0x1e, 0x7f, 0x88, 0x0, 0xa0, 0x80, 0xf5, 0x2, 0x7f, 0xef, 0xbd, 0xff, 0xcd, 0xb4, 0x0, 0x80, 0xf7, 0xec, 0xff, 0x9f, 0x37, 0x0, 0xe4, 0xd3, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x80, 0xff, 0xff, 0x82, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xe3, 0x0, 0xaa, 0x1, 0x0, 0x7f, 0x0, 0x1, 0xff, 0x0, 0xb, 0x0, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x0
	.org 2048
	.byte 0x7f, 0x0, 0xa9, 0x80, 0x80, 0x7f, 0x0, 0x1, 0xff, 0xc1, 0x7f, 0x9c, 0x9, 0xff, 0x0, 0x80, 0xe6, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x13, 0x9c, 0x7f, 0x7, 0xed, 0x7f, 0x0, 0xd5, 0xc7, 0xb9, 0xc0, 0x1, 0xff, 0x9c, 0xff, 0x2, 0x1, 0x0, 0x9, 0x5, 0xf5, 0x80, 0x0, 0xf, 0xff, 0xee, 0xe, 0x0, 0x0, 0xd1, 0x24, 0x90, 0xff, 0x5, 0x13, 0xff, 0x80, 0xa6, 0x4, 0x0, 0x1, 0xa, 0xa2, 0xff, 0x80, 0xd0, 0x2, 0xff, 0xff, 0x7f, 0xf7, 0x7f, 0xed, 0xdc, 0xff, 0xad, 0x0, 0x0, 0x0, 0x0, 0x0, 0xad, 0x99, 0x84, 0x1, 0x7f, 0xff, 0x18, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xcd, 0x0, 0x0, 0x80, 0x1, 0x0, 0x80, 0x17, 0x0, 0x80, 0xad, 0x84, 0xb4, 0xbd, 0x1b, 0xb1, 0xed, 0x18, 0xa8, 0xf, 0x3b, 0x0, 0x0, 0xe4, 0xd5, 0x7f, 0x7f, 0x0, 0x7f, 0x3, 0x80, 0x7f, 0xd6, 0x3, 0x95, 0x0, 0xff, 0xa, 0xae, 0x7f, 0x9b, 0x8f, 0xff, 0x7f, 0xff, 0x0, 0xa, 0x80, 0xd, 0xa5, 0x0, 0xff, 0x18, 0x7, 0x80, 0xa6, 0xd9, 0x0, 0x3, 0x80, 0xff, 0xe8, 0xc2, 0xff, 0xcc, 0x7f, 0x98, 0x80, 0x3, 0x26, 0x7f, 0x98, 0x0, 0xbb, 0x8a, 0x80, 0x1, 0x0, 0x80, 0xff, 0xff, 0x0, 0x3, 0xeb, 0xff, 0x7f, 0x13, 0xe1, 0xff, 0xff, 0x7f, 0xed, 0x8d, 0x80, 0x0, 0x80, 0x80, 0xff, 0x3, 0x8a, 0x3, 0x7f, 0xe3, 0x0, 0x80, 0x80, 0x2, 0x0, 0xff, 0x1, 0xac, 0xff, 0xa, 0x3, 0xab, 0xdb, 0x0, 0xff, 0x7f, 0xcc, 0x0, 0xff, 0x80, 0x14, 0x7f, 0xe0, 0xff, 0x80, 0x7f, 0x18, 0x80, 0x30, 0x80, 0xd, 0xa6, 0x1, 0xa3, 0x80, 0xff, 0x80, 0xee, 0xff, 0x0, 0xdd, 0xa2, 0x0, 0xd8, 0x7, 0x7f, 0x1, 0xff, 0xff, 0x0, 0xd3, 0x0, 0xd0, 0xff, 0x80, 0x0, 0xff, 0x80
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x80, 0x9, 0x18, 0x80, 0x9, 0xda, 0x3, 0x7f, 0x1, 0x8, 0x0, 0x0, 0xf2, 0x80, 0x7f, 0xbf, 0x7, 0xe9, 0x80, 0x1, 0x19, 0x8, 0x7f, 0xb, 0x80, 0xff, 0x0, 0xbd, 0x31, 0x0, 0xdc, 0x9, 0xdd, 0x1b, 0xd6, 0xef, 0x35, 0x7f, 0x7f, 0xd3, 0x7f, 0x0, 0xa, 0x0, 0x0, 0xb8, 0x94, 0x2, 0x0, 0xe, 0x3, 0x2, 0xff, 0x1, 0x3, 0xa6, 0x0, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0xac, 0x0, 0x80, 0xff, 0xc1, 0xff, 0xe, 0xc8, 0x7f, 0xbd, 0x4, 0xff, 0x80, 0x80, 0x1d, 0xdd, 0xdd, 0x80, 0x8, 0x97, 0x3d, 0x99, 0x80, 0xff, 0xff, 0x6, 0xff, 0xff, 0x7f, 0x3, 0xe1, 0x7f, 0x3e, 0x7f, 0xff, 0x80, 0xa9, 0x80, 0xff, 0x4, 0xfa, 0xff, 0x1d, 0xff, 0x80, 0xd, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x15, 0x8d, 0x26, 0xff, 0x7f, 0x9, 0xfb, 0xce, 0xc, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x8b, 0x0, 0x80, 0xa0, 0xa0, 0x7f, 0x80, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x1, 0x2, 0x1, 0x0, 0x0, 0x1a, 0xff, 0xe3, 0x7f, 0x9e, 0x0, 0x80, 0x89, 0xb9, 0x0, 0x0, 0xff, 0xa, 0x5, 0x10, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x7f, 0x9d, 0x0, 0x0, 0x7f, 0xff, 0x9e, 0x8, 0x0, 0xf9, 0x4, 0x7, 0x7f, 0x0, 0x0, 0x7f, 0x85, 0xc, 0x80, 0xff, 0xcd, 0x7f, 0xb1, 0x0, 0x13, 0xab, 0xff, 0x0, 0x18, 0x80, 0xc8, 0x89, 0x0, 0xff, 0x1, 0xff, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xc7, 0x7f, 0x80, 0xff, 0xfd, 0xce, 0x7f, 0x80, 0xff, 0x0, 0x80, 0xf8, 0x80, 0xd, 0x80, 0x96, 0x0, 0x7f, 0x80, 0xc4, 0xff, 0x80, 0x80, 0xff, 0x0, 0xd4, 0x0, 0x7, 0x9d, 0x0, 0x80, 0xff, 0xe4, 0x0, 0xd8, 0x1, 0xe, 0x7f, 0x6, 0xe9

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x81, 0x00, 0x80, 0x00, 0x00, 0x80, 0x00, 0xad, 0x01, 0x03, 0x01, 0xa0, 0x94, 0x81, 0x00, 0x00, 0x00, 0x00, 0x01, 0x76, 0x28, 0x00, 0x80, 0x64, 0x00, 0xf9, 0x00, 0xfe, 0x00, 0x2b, 0xc7, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd8fcc6315e1c0478, 0x7fffffffffffffff, 0x1b494
	.org 256
	.dword 0x6f, 0xa70155b137, 0xd19, 0xffffffffffffffff
	.org 512
	.dword 0x881634bbd27e3863, 0x0, 0xa044c1f1a4e, 0x957c84befa831d6a

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdd62df20f7897b26, 0x0, 0x96781f9b31ee0637, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb927f1f434e9cd2c, 0xdac7e, 0x0, 0x7fffffffffffffff
	.org 256
	.dword 0xf4f25d718889f346, 0x2b05895c3b, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb1a6b8c3239aa2e, 0x20446, 0xec8c312c92351e6d, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x166271f4, 0x8000000000000000, 0x8f839fe9859cb81b, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8d683441217dc3e0, 0x0, 0x0, 0x1cecd74d0a6bcde, 0xf1297330fb38e3fc, 0xcf5da798c741b736, 0xa15d86f0167b, 0x0, 0x8000000000000000, 0x3
	.org 1024
	.dword 0x981d61b9f08f73f2, 0xc3e3cbc49f79b2d9, 0x8000000000000000, 0xff2e, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x92d05e4aa6b74553, 0xc134a8b0, 0xffffffffffffffff, 0x18, 0x1f8096, 0x0, 0xffffffffffffffff, 0xc783c61212b54058

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xc2f3, 0x1
	.org 128
	.hword 0x7fff, 0x8000, 0xffff, 0x0, 0x3, 0x3e, 0xf3a3, 0x8000

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xe478, 0x0000, 0xe478, 0x1b88, 0xe478, 0x0000, 0x0d21, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xf672, 0xe1ad, 0x8000, 0xbdd8, 0x7fff, 0xeae6, 0xcc09, 0xeb38, 0x0, 0x8000, 0x426, 0x186b, 0xf8d6, 0x0, 0x8000, 0x8000, 0x46, 0x8000, 0x1400, 0x0, 0x8000, 0x8000, 0x7fff, 0xa64b, 0xe66e, 0x88be, 0x246, 0x1, 0xffff, 0x8000, 0x67, 0x9e90
	.org 512
	.hword 0x0, 0x0, 0x3, 0x398, 0xa74, 0x7fff, 0xb672, 0x7fff, 0xffff, 0x9, 0x94bc, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x3df, 0xffff, 0xf9, 0xb0b9, 0xf, 0xb73b, 0xdbaa, 0x5a, 0xb93e, 0xffff, 0x1, 0x2c, 0x0, 0x8000, 0x7fff, 0x1d5

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x62fc8, 0x16491e6161, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x805acb4605a9172f, 0x0, 0x8000000000000000, 0x0, 0x8000000000000000, 0xfff6851f653413a, 0x915e831bbd99c58d
	.org 512
	.dword 0x97fdd26e9b0413cd, 0xb4ecb94b5dfb3804, 0x72b441, 0x7fffffffffffffff, 0xed2c33762a206abd, 0xffffffffffffffff, 0x1a47bbd6b59ad419, 0x10f

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x429e5cf8549a5b6c, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x70891a8d1931e708, 0xbc3350b1c1d11244
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x10, 0xe, 0x7fffffff, 0x7fffffff, 0xdd58037a, 0x5fe8, 0xd7613e43, 0x80000000, 0xb7bf7c98, 0xae4c6e80, 0xd4b5d9be, 0x0, 0xffffffff, 0x80000000, 0x0, 0xa408bea6, 0x80000000, 0xc39165ef, 0x0, 0xbe5bba84, 0xc7b62511, 0x4856889, 0xcd7a9c51, 0x0, 0x7fffffff, 0xba1cc5d3, 0xc4a92f35, 0x87750816, 0x80000000, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x4c7e018, 0x80000000, 0xa77d77d9, 0x0, 0xd1772e31, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x5570bdb, 0xb726, 0x7fffffff, 0x1efdf, 0xffffffff, 0x7fffffff, 0x9c443d76, 0x45, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x146, 0x3d5, 0xe062c82f, 0x80000000, 0x0, 0x7fffffff, 0x55acf
	.org 2048
	.word 0xffffffff, 0x0, 0xc2, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1b6, 0x0, 0x5, 0xffffffff, 0x7fffffff, 0x8306e6fe, 0x5c34, 0x7fffffff, 0x4a7f2, 0xf25f8404, 0x0, 0xa697d311, 0x3d, 0x8796c322, 0x80000000, 0xffffffff, 0x80000000, 0xc0289357, 0x0, 0x9b1295d0, 0x7fffffff, 0x80000000, 0xe38ac1b0, 0x80000000, 0x1a0, 0x339e672, 0x0, 0x319685, 0x7fffffff, 0x958c, 0x80000000, 0xe2ef9da3, 0x8d238b6a, 0x8491, 0x5e66, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xdcb10529, 0x0, 0xd93ca8a1, 0x4e, 0xffffffff, 0x3, 0x7fffffff, 0x7fffffff, 0xa5cff916, 0xf169dfe3, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x182, 0xaf5dbd9b, 0xb6610542, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m8_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x009cea6d, 0x809cea7e, 0x809cea7c, 0x009cea6d, 0x009cea6d, 0x5df4ede8, 0x809d4a56, 0x57fe28b1, 0x009cea6e, 0x385c6706, 0x2ee958ee, 0x5552c42c, 0x809cea6e, 0x809cea6d, 0x009cea6e, 0x809cea6e, 0x24a5a914, 0x009cea6e, 0x442e505d, 0x809cea6e, 0x3ef8a4f2, 0x48530f7f, 0x852252f7, 0x4e1786bf, 0x809cea6e, 0x009cea6d, 0x3ab9b041, 0x454619a3, 0x0811f284, 0x009cea6e, 0x809cea6d, 0x809cea6d, 0x009cea6e, 0x009cea6d, 0x8564ca86, 0x009cea6e, 0x281a6247, 0x809cea6e, 0x5214189f, 0x809cea6e, 0x809cea6d, 0x009cea6d, 0x809cea6e, 0x009cea6e, 0x85f3f649, 0x809da194, 0x009cea6d, 0x809eda4d, 0x809cea6d, 0x009cea6d, 0x1ce127e4, 0x809ceab3, 0x009cea6e, 0x809cea6d, 0x009cea6e, 0x009cea6e, 0x809cea6f, 0x809cebb4, 0x809cee43, 0x60ffb29d, 0x009cea6e, 0x809cea6e, 0x009cea6d, 0x80a2453d
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xe94b, 0xffff, 0x96, 0xc, 0x3c, 0xa12, 0x5, 0x1, 0xffff, 0x6, 0x0, 0x1797, 0x4, 0xffff, 0x8000, 0xac3b, 0x7fff, 0x69c, 0xe4a4, 0xffff, 0x9ec6, 0xbc5a, 0xee5f, 0xc488, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x0
	.org 512
	.hword 0x7fff, 0xc6a7, 0x0, 0x60, 0x74, 0x8000, 0x7fff, 0xffff, 0x87d6, 0x476, 0xffff, 0x1, 0x8000, 0xaa, 0x7fff, 0xffff, 0xffff, 0x8000, 0x181, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x8000, 0x40, 0x1, 0xdbb4, 0xf7c9, 0xbf3f, 0x0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe4400f6569f58340, 0xc2a998e98acc, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x95d58a20c8b63c9d, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x162414539a911f2d, 0x27, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0xfef0c973, 0xdbe847d5, 0x7fffffff, 0xa9f0824d, 0xd36f08c, 0x0, 0x0, 0xc3faab3c, 0xffffffff, 0x0, 0x6a566da, 0x7fffffff, 0xffffffff, 0xd2, 0x893a, 0x17, 0x7fffffff, 0x80000000, 0x160, 0xc1d, 0xb2206b84, 0x1, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xfb537254, 0x271aa645
	.org 1024
	.word 0x80000000, 0xdb72899f, 0x3f0f5105, 0x80000000, 0x80000000, 0xc98bff, 0xce6b46, 0x0, 0x1df0, 0xffffffff, 0xffffffff, 0x24, 0xffffffff, 0xffffffff, 0xffffffff, 0xac1d1c24, 0xffffffff, 0x0, 0x4a60a0, 0x0, 0x80000000, 0x80000000, 0x4593f8a, 0xe9c599ee, 0x13758c, 0x807d401e, 0x0, 0x7fffffff, 0x5ee7bcc, 0xb9deff8a, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x8000000000000000

;#init_memory @VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa2b37604
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x744cfb0b, 0x2611a2e5, 0xfe7a06e9, 0x6870e35c, 0x10292205, 0xc999a365, 0x89ece93b, 0x2a0a1cde, 0x15b4b94f, 0x5cd47374, 0xb5f2d7d3, 0xe0bce5de, 0xacb85031, 0x5fe51774, 0x2afd54b4, 0xc1ade1db, 0xcc9e8e5b, 0x203bcdef, 0x66a02ed4, 0x4c213b36, 0x2f2188db, 0xe068f2ff, 0x20a9c117, 0x689e2794, 0x50bf05b8, 0x925e4e56, 0xf0dab330, 0x21aa4b86, 0xa05f33ae, 0xec1c18c9, 0x4ff20d4e, 0xb8b41653, 0xb8a38b6d, 0xcda64b03, 0x961e42a6, 0xb688e9b2, 0xd078f20b, 0x2793506d, 0x63e59ad6, 0x1d122548, 0xf1d2b70, 0xeb046edd, 0xbc9ae939, 0xab80c009, 0x72fbf8d7, 0x1c9d3961, 0x60cedb97, 0x6b180b42, 0xc691c8c3, 0x1c8ba8d8, 0x368f329e, 0xc736d432, 0x90b949c4, 0xb252ed3f, 0xd2b18e91, 0xc8255f6c, 0xcab17ca7, 0x736cb111, 0x77003486, 0x3ce4e063, 0xdc2af998, 0x7b6afc91, 0x3e56e559, 0x761318b2

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x88, 0x6, 0xfe, 0x0, 0x9, 0xff
	.org 64
	.byte 0xff, 0xa9, 0x7f, 0x86, 0x7, 0x80, 0x0, 0xdd

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf4_8_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfce967126a45311b, 0x8000000000000000, 0x878c41e

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xdd44, 0x7fff, 0x0, 0x3
	.org 64
	.hword 0xffff, 0x5, 0xd440, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xce92, 0xffff, 0x888b, 0x0, 0x60, 0x37ba, 0xffff, 0x0, 0x90d6, 0xffff, 0x2, 0x5c, 0xffff, 0x0, 0x7fff
	.org 256
	.hword 0x950d, 0x7fff, 0xffff, 0x0, 0x8000, 0x14ed, 0x7fff, 0xd1e1, 0x0, 0x4f7, 0x0, 0x7fff, 0x0, 0x8000, 0x8f84, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x61, 0x7fffffffffffffff, 0xfb3e09251380c844

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa103, 0x1, 0x3, 0x7fff, 0x8000, 0x8000, 0xffff, 0x73e, 0x8af9, 0x1374, 0x7bb, 0x70, 0xa5fb, 0xb1ec, 0xa46, 0x32b6, 0xf655, 0xffff, 0x8000, 0x9327, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8000, 0xa777, 0x105d, 0x6, 0x6d, 0xafc1, 0x0, 0x0, 0x8000, 0x3c7b, 0xe69c, 0xf3c8, 0x13, 0x7fff, 0x16, 0x7fff, 0x0, 0xafcd, 0x942a, 0x0, 0x0, 0x7fff, 0xffff, 0x15f8, 0x0, 0xb13, 0x0, 0x8000, 0x8000, 0xfb, 0xffff, 0x8000, 0x8000, 0x8408, 0x7fff, 0x0, 0x1, 0x50, 0xffff
	.org 1024
	.hword 0x8000, 0xffff, 0x1, 0x0, 0x9c4b, 0x7fff, 0x0, 0x8000, 0x30, 0x1, 0x96, 0xffff, 0xb0c2, 0x8000, 0x166, 0x7fff, 0x1a, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xfb53, 0x101, 0x8000, 0xffff, 0x8000, 0x0, 0xffff, 0x9ea9, 0x5b, 0x7fff, 0x3ce, 0xffff, 0x3, 0x8000, 0xd074, 0x7fff, 0x493, 0x8b54, 0x8000, 0xb76e, 0xffff, 0x883b, 0xf27f, 0x8000, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x117, 0x5, 0x0, 0xffff, 0x0, 0x9096, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfffb, 0xffff, 0xffff, 0xdfff, 0x9c4b, 0x7fff, 0x0000, 0x8000, 0x0030, 0x0001, 0x0096, 0xffff, 0xb0c2, 0x8000, 0x0166, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x96ff, 0xe71f, 0xa22d, 0x190c
	.org 64
	.hword 0xf840, 0x2256, 0xaac3, 0x342a

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x19394a82, 0xd90f546843c3fb6d, 0xb0a4a972ebfa65, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x856ea548b59064ef, 0x914d5040990e76bf, 0x31fb4569d, 0x0, 0xb8cfb4288327c253, 0x8000000000000000, 0xffffffffffffffff, 0xd371615fa5ec1292, 0x785c6c112a9ea, 0x884982996bce4, 0x5e0a56, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xae64bcbc2c2f3db7, 0xffffffffffffffff, 0xb542cc25c9e0042f, 0xd886c3e7902bfba6, 0x0, 0x466752, 0x9d6d74320f70790d, 0xdde68eb467a4206d, 0x708d73b410e9c, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf453729a, 0x80000000, 0x80000000, 0x0, 0xb3f2, 0x43, 0x7, 0x80000000, 0x91c954b, 0x0, 0x0, 0x0, 0x69, 0x0, 0x8eee4837, 0x0, 0x80000000, 0x11ea, 0x7fffffff, 0xf59c, 0x7fffffff, 0xdc264215, 0x80000000, 0x4c6f, 0x9c276da9, 0xffffffff, 0x0, 0x740, 0xd6, 0x80000000, 0x85032093, 0x0, 0x240b2b1, 0x0, 0xc3f4aa, 0x7fffffff, 0xf84, 0x80000000, 0xdea07e95, 0xcc16adc1, 0x1330, 0x0, 0xd1914765, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1b1, 0x3c8b, 0x6ce9b, 0xe12ad, 0xffffffff, 0x0, 0x0, 0x964619db, 0x0, 0x5569950, 0x943de22e, 0x1f563f8, 0xbd63b028, 0xb5ad67cc, 0x1, 0x9ee5e9e2
	.org 2048
	.word 0xae549911, 0x9fe25e8f, 0x0, 0xa4780146, 0x5911dd, 0xff6dab49, 0x80000000, 0x37c4, 0xe31a8ac0, 0x80000000, 0xcca981c8, 0xda4eb, 0x0, 0xffffffff, 0x11b3c7, 0xea52204d, 0xffffffff, 0xffffffff, 0x8d23d920, 0x0, 0xa5b, 0x994a697, 0x7fffffff, 0x0, 0xcf9102a8, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xc5ba8836, 0xbfb7bba0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xcc614473, 0xaba, 0xc, 0xd1c91820, 0x6, 0x3868cc, 0x80000000, 0xc2d37369, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xeb109453, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xbc546fbe, 0x8ec0a03e, 0xffffffff, 0x73d98

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf5192ff8b7a528d4, 0xfa966cdb09b05464, 0xfc8, 0x1b

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa24ef032d0a4711f, 0x1f7eb5373ed, 0xcb6916d14450f59f, 0x481
	.org 256
	.dword 0xc33de56c88dfa3f6, 0x8000000000000000, 0x142ebc2a3f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xb631887b, 0x3f2d, 0xa5c116, 0xd6ab923d, 0x80000000, 0xecbea9af, 0x7fffffff, 0x80000000, 0x17d3918, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0xebfc1cd0, 0xceac0da8, 0xcbce2d06, 0xffffffff, 0xa88915ed, 0x80000000, 0x39ac7, 0x955839, 0x0, 0x80000000, 0xc2292fe8, 0xf43cfb74, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x19, 0xffffffff, 0xb26fa0c0, 0x7fffffff, 0xa59a3316, 0x8, 0x9aae8fc6, 0x7fffffff, 0xe17ad1af, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x11d7c6, 0x3be78c, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xd4809519, 0xc1dad115, 0x0, 0x80000000, 0xffffffff, 0x1794c77, 0xffffffff, 0x80000000, 0x0, 0x15, 0x7fffffff
	.org 2048
	.word 0x1bd0546f, 0x2e, 0x13464e, 0x7fffffff, 0xffffffff, 0xb0fb3293, 0xffffffff, 0xffffffff, 0x8b, 0x7fffffff, 0x80000000, 0xf9715cbe, 0xef36d070, 0x0, 0xa9bb0745, 0x7fffffff, 0xb5743a07, 0x9ea0ed, 0x7fffffff, 0x7fffffff, 0xf1355887, 0x7fffffff, 0x80000000, 0xffffffff, 0xef574377, 0x8e75b044, 0x106a, 0xc11383e6, 0xef13cac6, 0x80000000, 0xffffffff, 0x80000000, 0xf469e716, 0x7fffffff, 0xc6979302, 0x80000000, 0xcf873cb, 0x0, 0x814440f0, 0xc89f0ac4, 0xecf9ede3, 0x3079e, 0x1e8978, 0x80, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x21e4, 0x5048f4c, 0xfc44ac82, 0x7fffffff, 0x0, 0x7fffffff, 0x290a002, 0x2e1, 0xa, 0x49e60b8, 0x80000000, 0x80000000, 0xfeeaff78
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x886e52c7, 0x7fffffff, 0x3, 0x353, 0x81a44cc3, 0xab1901bb, 0xffffffff, 0xfb115ead, 0xc3d04882, 0xebc2a8ea, 0x80000000, 0xdca, 0x0, 0x0, 0xa65c8248, 0x7fffffff, 0x0, 0xfb33d537, 0xd, 0x80000000, 0x7fffffff, 0xffffffff, 0xf2b4aa9c, 0x80000000, 0xb84b9fb8, 0xa02106a2, 0x80000000, 0xffffffff, 0xabacb055, 0x0, 0x0, 0xe53dadf8, 0x0, 0xdf6aa0e9, 0xcccda746, 0xfac7f1, 0xeac7b542, 0x80000000, 0x8bb989aa, 0xe4cd6a01, 0xe54d1ac2, 0xa2b0961c, 0x1, 0xffffffff, 0x307aa, 0xffffffff, 0x7fffffff, 0x1cd0fc, 0x80000000, 0xfaba057b, 0x0, 0x8448bab8, 0x1a3, 0xcfb1c26b, 0xea329b60, 0xffffffff, 0x4ab7, 0x3, 0x9cb1c805, 0xa1e05558, 0x80000000, 0x0

;#init_memory @VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa003346192e6c0f8
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x41ae2c845d1b5b47, 0xf500f828c996999e, 0x19308540afc64ec7, 0xe415d884f6752ae7, 0xd9a588c9fc3cfc3f, 0x3d27bcfe9c58ff7b, 0x32b51ae75758a897, 0xc4aaf192701a8d09, 0xa3388c728d395523, 0x3f11a9d12457612d, 0x99b4cbb3d0a216d8, 0x2bdaa6d9005488cf, 0x6430bb5d5533411f, 0x18a14a983017a916, 0xec9e631c129621cf, 0x9f58bd17300a6c91, 0xe6f121cf0f89ca67, 0xa04492b070f88932, 0x73866f3acf5a80ef, 0x10efba162b6d6e38, 0xdafee6dacc65d3c9, 0x1631e7dbe380b14, 0x80859c529baa7658, 0xeed4eca2b45b2658, 0xb31904580adcaae5, 0x51e7576ccb742f6b, 0x68553323185ef54b, 0xf598b918bce7d7e0, 0xd61f8a5ca9ea6357, 0xf4e726a4b6ae4267, 0xeff712d907f5e9ec, 0xb3ced10918ccd9cf

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x96d95d3cfa4359a8, 0x0, 0xec7bc2400cb4ed49
	.org 256
	.dword 0xffffffffffffffff, 0x7918a68a23908a1, 0x34809da31796a8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x392b, 0x7fff, 0x973e, 0xffff, 0xb254, 0xbe19, 0xd94d, 0x8160, 0x0, 0x0, 0x0, 0x3, 0xffff, 0x7fff, 0x0, 0x6a
	.org 256
	.hword 0xf3f6, 0x8c6b, 0xcb7b, 0x0, 0x7, 0xffff, 0x7, 0xffff, 0xffff, 0x7fff, 0x8eb7, 0x8000, 0x80, 0x7fff, 0x0, 0x50
	.org 512
	.hword 0x3, 0x8139, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xd7, 0xffff, 0x0, 0xffff, 0xc911, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x92bcf853ff344457, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7eb595c9
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4e8b12ce, 0x83e58b41, 0xdeb1db64, 0x5fbd89f1, 0xad88fc7d, 0xc188e4ce, 0x84e6d55e, 0x9d409c51

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xed, 0x80, 0x2, 0x3, 0xc8, 0x8b, 0x80, 0xb4, 0x0, 0x80, 0x80, 0x9f, 0x88, 0x9a, 0x7, 0x0, 0x0, 0x89, 0x7f, 0x2c, 0x0, 0x1, 0xad, 0x80, 0x3, 0x7f, 0xb5, 0x80, 0x82, 0xf4, 0x80, 0xf3, 0x80, 0x0, 0xff, 0x7f, 0xd1, 0x80, 0xb6, 0xe3, 0x0, 0xaa, 0x14, 0xa, 0xd4, 0xbf, 0x80, 0xf1, 0x9c, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x1, 0x84, 0xb9, 0xff, 0x3, 0xff, 0x7f, 0xd7, 0x7f, 0x0, 0x80, 0xc8, 0x0, 0x16, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xdb, 0xff, 0x8b, 0x0, 0x0, 0x7f, 0x2b, 0x7f, 0xfe, 0xa8, 0xff, 0xb1, 0xc5, 0x0, 0xc8, 0x9b, 0xff, 0x7f, 0x9e, 0xfb, 0x0, 0xf3, 0x1d, 0x1, 0x80, 0x7f, 0x80, 0x2, 0x0, 0x80, 0xd, 0x80, 0xc9, 0xff, 0xff, 0x80, 0x0, 0xbd, 0x7f, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x80, 0x0, 0xee, 0xcf, 0x7f, 0xb6, 0xba, 0x80, 0xed, 0xff, 0x0, 0x7, 0xde, 0xe4, 0x0, 0x80, 0xf4, 0x84, 0x80, 0x2, 0x98, 0xff, 0xd7, 0x2, 0x80, 0x7f, 0xfc, 0x80, 0xc6, 0xff, 0xd5, 0x80, 0x12, 0x0, 0xd, 0x2, 0x9b, 0x5, 0x2d, 0xaf, 0x0, 0x80, 0x87, 0x0, 0x7f, 0xd1, 0xff, 0xf, 0xff, 0x1, 0x0, 0x5, 0x0, 0x7f, 0x14, 0xff, 0xd8, 0xc0, 0x0, 0x80, 0x0, 0x3, 0x80, 0xe0, 0x7f, 0x0, 0xff, 0x3, 0x80, 0xb7, 0xef, 0x0, 0x0, 0xfa, 0x7f, 0x80, 0x9b, 0x80, 0xb, 0x7f, 0x99, 0x0, 0xa2, 0x80, 0x1, 0xf, 0xa4, 0x0, 0x7f, 0x3, 0xca, 0x17, 0x98, 0xff, 0x80, 0x3e, 0xd8, 0x6, 0x14, 0x80, 0x80, 0xf2, 0xff, 0x7f, 0x0, 0x80, 0xf1, 0xbc, 0x0, 0x26, 0x95, 0x1, 0xff, 0x0, 0x7f, 0xff, 0x3, 0xff, 0x19, 0x7f, 0x80, 0xfd, 0x7f, 0x6, 0xff, 0x0, 0x0, 0x0, 0x24, 0x80, 0x7f, 0x7f, 0x10, 0x80, 0x1, 0x0
	.org 2048
	.byte 0xbd, 0x7f, 0xff, 0xd4, 0x99, 0x7f, 0x7f, 0x90, 0x0, 0x7f, 0xc1, 0x80, 0x0, 0xff, 0xff, 0x80, 0x0, 0x2, 0x21, 0x7f, 0x4, 0x80, 0x80, 0x9b, 0xff, 0xa4, 0xff, 0x82, 0x0, 0x8e, 0x7f, 0x80, 0xff, 0x80, 0x0, 0xb6, 0xff, 0xff, 0x0, 0x2, 0x80, 0x80, 0xcd, 0xbf, 0x0, 0x0, 0x80, 0xc7, 0xef, 0x1, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0x14, 0x94, 0x2, 0x0, 0x7f, 0x19, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x2b, 0x0, 0xb5, 0x7f, 0x0, 0xff, 0x7f, 0xe8, 0x0, 0xbc, 0x0, 0x99, 0x80, 0xff, 0x7, 0x7f, 0x0, 0x84, 0xcd, 0xb0, 0x7f, 0xe6, 0x7f, 0xff, 0xff, 0xf9, 0xa6, 0x0, 0x80, 0x8d, 0x7f, 0xe7, 0x2, 0xf, 0x3, 0x0, 0x80, 0x33, 0x3, 0xff, 0x7f, 0x7f, 0xd2, 0x0, 0x6, 0x80, 0x80, 0x80, 0x80, 0xf8, 0x7f, 0xac, 0xff, 0x7f, 0x6, 0x3, 0x80, 0x0, 0xd3, 0x8c, 0x3, 0xf8, 0x7f, 0xd8, 0xa6, 0x7f, 0x88, 0x0, 0x80, 0xff, 0x3, 0x2, 0xff, 0xff, 0x80, 0x0, 0x5, 0xb, 0x17, 0x0, 0x0, 0xa2, 0xff, 0xc1, 0x0, 0xa8, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x1, 0x8, 0x0, 0xc3, 0x7f, 0x1, 0xff, 0x0, 0xf9, 0x0, 0x7f, 0xa5, 0x0, 0x0, 0x8a, 0xff, 0xcc, 0xcb, 0x38, 0xe0, 0x1, 0xff, 0xcd, 0x80, 0x3d, 0x7f, 0xff, 0x80, 0x7f, 0xb, 0x80, 0x37, 0x7f, 0x17, 0xeb, 0x0, 0x90, 0x1, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x9, 0x80, 0xf3, 0x0, 0xff, 0x80, 0xb0, 0xff, 0x9f, 0xff, 0x7f, 0x6, 0x0, 0x80, 0xb1, 0x7f, 0x1, 0x3, 0xff, 0x2, 0xff, 0xff, 0xbe, 0xdd, 0xff, 0xe7, 0x2, 0xb7, 0x7f, 0x7, 0x7f, 0xf1, 0xfa, 0x7f, 0x0, 0x80, 0x0, 0x80, 0xe5, 0x7f, 0xc0, 0x80, 0xfc, 0xd8, 0x82, 0x7f, 0x3, 0xff, 0xc, 0x7f, 0x7f, 0x2f, 0xff, 0xa, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x3f, 0xf6, 0xc0, 0x01, 0x01, 0xe4, 0xc5, 0xc0, 0xda, 0x00, 0xc0, 0xc0, 0xcf, 0xc4, 0xcd, 0x03, 0x00, 0x00, 0xc4, 0x3f, 0x16, 0x00, 0x00, 0xd6, 0xc0, 0x01, 0x3f, 0xda, 0xc0, 0xc1, 0xfa, 0xc0, 0xf9, 0xc0, 0x00, 0xff, 0x3f, 0xe8, 0xc0, 0xdb, 0xf1, 0x00, 0xd5, 0x0a, 0x05, 0xea, 0xdf, 0xc0, 0xf8, 0xce, 0x00, 0x00, 0x3f, 0x3f, 0xc0, 0x00, 0xc2, 0xdc, 0xff, 0x01, 0xff, 0x3f, 0xeb, 0x3f, 0x00, 0xc0, 0xe4, 0x00, 0x0b, 0x3f, 0x00, 0x3f, 0x00, 0xff, 0xc0, 0xed, 0xff, 0xc5, 0x00, 0x00, 0x3f, 0x15, 0x3f, 0xff, 0xd4, 0xff, 0xd8, 0xe2, 0x00, 0xe4, 0xcd, 0xff, 0x3f, 0xcf, 0xfd, 0x00, 0xf9, 0x0e, 0x00, 0xc0, 0x3f, 0xc0, 0x01, 0x00, 0xc0, 0x06, 0xc0, 0xe4, 0xff, 0xff, 0xc0, 0x00, 0xde, 0x3f, 0xc0, 0x00, 0xff, 0xff, 0x3f, 0xc0, 0x00, 0xf7, 0xe7, 0x3f, 0xdb, 0xdd, 0xc0, 0xf6, 0xff, 0x00, 0x03, 0xef, 0xf2, 0x00, 0xc0, 0xfa, 0xc2, 0xc0, 0x01, 0xcc, 0xff, 0xeb, 0x01, 0xc0, 0x3f, 0xfe, 0xc0, 0xe3, 0xff, 0xea, 0xc0, 0x09, 0x00, 0x06, 0x01, 0xcd, 0x02, 0x16, 0xd7, 0x00, 0xc0, 0xc3, 0x00, 0x3f, 0xe8, 0xff, 0x07, 0xff, 0x00, 0x00, 0x02, 0x00, 0x3f, 0x0a, 0xff, 0xec, 0xe0, 0x00, 0xc0, 0x00, 0x01, 0xc0, 0xf0, 0x3f, 0x00, 0xff, 0x01, 0xc0, 0xdb, 0xf7, 0x00, 0x00, 0xfd, 0x3f, 0xc0, 0xcd, 0xc0, 0x05, 0x3f, 0xcc, 0x00, 0xd1, 0xc0, 0x00, 0x07, 0xd2, 0x00, 0x3f, 0x01, 0xe5, 0x0b, 0xcc, 0xff, 0xc0, 0x1f, 0xec, 0x03, 0x0a, 0xc0, 0xc0, 0xf9, 0xff, 0x3f, 0x00, 0xc0, 0xf8, 0xde, 0x00, 0x13, 0xca, 0x00, 0xff, 0x00, 0x3f, 0xff, 0x01, 0xff, 0x0c, 0x3f, 0xc0, 0xfe, 0x3f, 0x03, 0xff, 0x00, 0x00, 0x00, 0x12, 0xc0, 0x3f, 0x3f, 0x08, 0xc0, 0x00, 0x00
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe7, 0xa6, 0xeb, 0xff, 0xc, 0xc2, 0x0, 0xb3, 0x0, 0x7f, 0x97, 0x1, 0x80, 0x0, 0x7f, 0x7f
	.org 128
	.byte 0x0, 0xb2, 0xb6, 0x80, 0x97, 0x97, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xb7, 0xff, 0xef, 0x87
	.org 256
	.byte 0xbc, 0x0, 0x6, 0x1, 0x0, 0x89, 0xff, 0xff, 0xff, 0xf1, 0x1, 0x0, 0xb0, 0xc6, 0xaa, 0xba

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x87d200be819bfab1, 0xeab3649142edcfa8, 0x822b67c2c5f45441, 0x649a6c676d143e25, 0xd7879608b55086f7, 0xdfcaa4a843fe0435, 0x45fd6cba4fdb04c4, 0xc654aebfab8c6e3e
	.org 512
	.dword 0x6af86dd9e0d94a51, 0xe1c6e59b752b88ec, 0x3b0952e1e247b56f, 0x13cb3d5896ba6d2c, 0xe163169e7be1dd26, 0x26ebd59a921d297d, 0xa1428d7b7f0285eb, 0x1e94952e9ad582ef

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x20560886, 0xa8ceb458, 0xec30b07e, 0x5a22b7f3

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7bee, 0x6567, 0x9f3c, 0x2dec, 0xe8e, 0xbe6d, 0xa2aa, 0x29c2
	.org 128
	.hword 0xf608, 0xf4f5, 0xf1ed, 0x889f, 0x84eb, 0x3d62, 0xdaa6, 0x453f

;#init_memory @VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81c3a424
;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x96a79301, 0xd6, 0x802042ab, 0xffffffff, 0x0, 0x7a03f4, 0x7fffffff, 0x7fffffff, 0xbd7adf41, 0x7fffffff, 0x29f, 0xb241f352, 0x86a9682d, 0xf, 0xf2347986, 0x80000000
	.org 512
	.word 0x0, 0x1fae, 0x80000000, 0xa4, 0xfd9b996f, 0x29c0, 0xb1f45122, 0x0, 0x80000000, 0x27b01, 0x7fffffff, 0x7fffffff, 0x17549e, 0xfc05e4aa, 0xa5618d0a, 0x80000000

;#init_memory @vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m2_32_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbc224aec0968442c, 0x8000000000000000, 0x7fffffffffffffff, 0xf0ab1323ba04511d

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8c7b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xcbcb, 0xd4ed, 0x45a7, 0xdc1c, 0xe609, 0x7430, 0x8e60, 0xc7a, 0xdee7, 0x77ee, 0x5846, 0x66dd, 0xc025, 0xe447, 0x4578, 0x35c7, 0x6a37, 0xdf90, 0x2934, 0x6897, 0xc559, 0xed7f, 0x854f, 0x9beb, 0x60b8, 0x4bfb, 0x7866, 0x2b4e, 0x2577, 0x8ff, 0xd71f, 0xbe2c, 0x1817, 0xf2c3, 0xdde, 0xc207, 0xe5e, 0xf736, 0xce9d, 0x2fe8, 0x2e4a, 0x62a8, 0x5b9b, 0x7b40, 0xb009, 0xdc3, 0x3e9a, 0x1648, 0xc2ec, 0xa238, 0xedc2, 0xad72, 0xee0d, 0x40e3, 0xf2f6, 0x4ac5, 0xdaff, 0xc8c0, 0xbf0b, 0xf5b4, 0xe499, 0xc97a, 0xc746, 0x47c2, 0x5476, 0x6de9, 0x73d6, 0x222f, 0x3e75, 0xf179, 0xd5ee, 0x2199, 0xf867, 0x92a2, 0x7869, 0xf18c, 0xb198, 0x36aa, 0x88f2, 0x8586, 0x71f4, 0xf08f, 0x2665, 0x1f94, 0xa5c7, 0x88e3, 0x8da, 0xab11, 0x6fa4, 0x4e12, 0xd358, 0x61fe, 0xbb80, 0xf26b, 0x496, 0x13b9, 0xe999, 0x2840, 0x3f3a, 0x3673, 0x9d87, 0xa83b, 0x59a4, 0x643c, 0x3547, 0x7b56, 0x4658, 0x4f19, 0x814e, 0x10d4, 0x2ed2, 0xe735, 0x597e, 0xd400, 0x21ac, 0xf528, 0xc0eb, 0x9a18, 0x4ce1, 0x1db1, 0x1358, 0x33a3, 0x63cc, 0xd521, 0x4887, 0x8616, 0x92ca, 0xb435
	.org 2048
	.hword 0x756, 0xf74b, 0x77b6, 0x2114, 0x1437, 0x24f6, 0x5ea2, 0x525d, 0xcd6, 0x2ea6, 0xde4d, 0xcc16, 0xa66, 0x3bdb, 0xa586, 0x2a66, 0x84c8, 0x8697, 0xed9, 0xe538, 0x4622, 0xcc78, 0xcae5, 0x59dd, 0x7651, 0xf006, 0x7ab2, 0xec59, 0x8ed3, 0x5f37, 0xbef7, 0x1b13, 0x57f6, 0xf85f, 0x9384, 0xd700, 0xbea5, 0xab9f, 0xc34, 0xb6f2, 0xa314, 0x354e, 0xbea8, 0xc701, 0xb47b, 0x54a1, 0xff, 0x1da9, 0xe3f3, 0x3449, 0x83b1, 0x3c37, 0xbeda, 0x73e1, 0x2b06, 0x76e3, 0x757b, 0x5e47, 0xa56f, 0x6754, 0x2db6, 0xa59c, 0xda22, 0xb2fa, 0x74b0, 0xc932, 0xa7cd, 0x5bf3, 0x6071, 0x993, 0x5c52, 0x1c47, 0x65a0, 0x246, 0x598c, 0x4ef7, 0xcb42, 0xb8c9, 0xbb62, 0x270b, 0xb2f7, 0xd815, 0x3f12, 0xbdd, 0x7539, 0x722f, 0xc8b6, 0xe0fe, 0x1612, 0xc759, 0x3c15, 0x5922, 0xb627, 0x64fb, 0xe704, 0x3cbd, 0x5c0d, 0x3de, 0x6c31, 0xd780, 0x88e1, 0x980e, 0xb21b, 0x2659, 0xe14d, 0x384e, 0x9433, 0xc829, 0x9924, 0x161e, 0x5dc5, 0x6c21, 0x1be8, 0xa9c8, 0x67aa, 0x568f, 0x77, 0x958e, 0x70b6, 0x8485, 0x289e, 0x5fca, 0xe19f, 0x9f30, 0xbcfe, 0x8508, 0x504c, 0x1a4b

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd294dae44d67a8ab, 0x485e1cb963e37028, 0x7e334163e951b182, 0x190d86aa6c80091, 0xecd9bc51b40cf191, 0x136caf0358751388, 0xf05767f1353078ae, 0x35e107b75229164d, 0x811bfda90576e730, 0xb060c72f7a840f93, 0x3cdca5e5efc8f5cd, 0x3fa3be1594ede6ea, 0x64528cc7635c66ff, 0x302ecc261c877d3a, 0x14e90e76f6f77990, 0xef7bdf1df6f959e7, 0xac1771149438e3b6, 0x80a9e2e9c9a28c5a, 0x8221e6f473f8cad1, 0x7aa257344d871c82, 0xaa981df6eb26eb4c, 0x8fbdee12146cda64, 0x959b84579a405382, 0x1dcb43df07992596, 0xf59502e04497415c, 0x60d0bc683b891900, 0x82049f1eb172c3f4, 0x4356ef676a62c806, 0x5de6cc1091123fed, 0xb46da3311882e6f4, 0xf1841513daa4b6e3, 0x256be3287a89b1d
	.org 2048
	.dword 0x941b37fa779173ef, 0x8ed764470e924a10, 0x7129dde819e4199c, 0xa9010ba779f968a8, 0x9c2ba5eaa923bf4e, 0xddce055737ca3059, 0xdd364d8ccd7b56a9, 0xd6e6de847501df56, 0x33f7121027bc9dd7, 0x95566a78d4d7c0af, 0x46cc92809ae1d068, 0x57c056162d70c93, 0xb3bc964dae50fd57, 0x266daf68155ce827, 0x7f2d041965fe8889, 0x81f56e4c2f5af7ad, 0x81bb4f320c206769, 0xf597037caaa69609, 0xb1b7f31b2e6df8, 0x27ef36e6cbfa826e, 0xa358ab36db802e1f, 0xedf1a8dd743fa3bd, 0x323871dab91cef82, 0x4b3f0a318cf94ad8, 0x30cbabd9fe4f9469, 0x8c3d2b66d4c729e5, 0x805fff2401b02ccb, 0xd9b3d2e6dbb7e21e, 0xa6633daf84c0702b, 0x26018994dac4fc72, 0xf8a57d34843022b4, 0x7572592173eee40b

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0, 0x1, 0xff, 0xff, 0x0, 0x6, 0x3, 0xa2, 0x80, 0x80, 0x0, 0x86, 0xff, 0xd4, 0x0, 0xff, 0x7f, 0xc1, 0x81, 0xff, 0xff, 0xb4, 0xff, 0xff, 0xfb, 0xff, 0x1e, 0x7f, 0xb
	.org 256
	.byte 0x80, 0x80, 0xa1, 0x1, 0x1, 0x3, 0x80, 0x0, 0x80, 0x5, 0x7f, 0x7f, 0x1, 0x29, 0xf4, 0x0, 0x80, 0xd, 0x89, 0x8, 0xdf, 0xff, 0xa9, 0x7f, 0x0, 0x7f, 0xc6, 0x80, 0x80, 0xf7, 0x1, 0x2
	.org 512
	.byte 0xd1, 0xdd, 0x2, 0x7f, 0xf3, 0x3, 0x0, 0x84, 0x0, 0x7f, 0x7f, 0xbc, 0xff, 0x80, 0x91, 0xff, 0x82, 0x1, 0x80, 0xff, 0xe, 0x7f, 0x94, 0x80, 0x7f, 0x6, 0xff, 0x30, 0x89, 0xa8, 0xa7, 0x1

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xfb11, 0xa7da, 0xcdf2, 0x9
	.org 64
	.hword 0x7fff, 0x8000, 0xa2af, 0xf2cc
	.org 128
	.hword 0xffff, 0xad00, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x00, 0x80, 0xaf, 0xa2, 0x09, 0x00, 0x96, 0x00, 0x0c, 0x00, 0x3c, 0x00, 0x12, 0x0a, 0x05, 0x00, 0x01, 0x00, 0xff, 0xff, 0x06, 0x00, 0x00, 0x00, 0x97, 0x17, 0x04, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf7d38706cf37ca0b, 0xd8686a333743ea96, 0x83fcde8f8a20f991, 0x81da32d0ba1a31e, 0x53, 0x8000000000000000, 0x59
	.org 512
	.dword 0x7b93c5b7, 0x0, 0x8000000000000000, 0x6b0, 0x946565efb50b26aa, 0x8000000000000000, 0xbef3a7ec6784dfa7, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x90d74a70e07da947, 0x7fffffffffffffff, 0x0, 0x289d2

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xcf77, 0xa6b8, 0xe5b0, 0xbf83, 0xb2f6, 0x8000, 0x0, 0x8000, 0x4b, 0xffff, 0x3d5, 0x1, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8b5a, 0x0, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xc834, 0x7fff, 0x0, 0xc1d, 0x97df
	.org 512
	.hword 0x2d8, 0x0, 0xd312, 0xffff, 0x8000, 0xa22b, 0x7fff, 0x1, 0x8c63, 0xb9f2, 0x92, 0xffff, 0xe9, 0x1a3b, 0xb414, 0xf49a, 0x37, 0x7fff, 0xe, 0xffff, 0x24e, 0xf068, 0xe58b, 0x0, 0x7fff, 0xffff, 0x9e19, 0x0, 0xffff, 0x0, 0xffff, 0xa280

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb8ff0a189e4f23f0, 0xc023659dd83b6f46, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1009, 0xf56b, 0x786, 0x24eb, 0x5a45, 0xeb8f, 0x59a0, 0xc5a5
	.org 128
	.hword 0x72c5, 0x4c35, 0x8f89, 0x6392, 0x233, 0xc4c, 0x5af1, 0x7713

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xc724828d52a375f4, 0xffffffffffffffff, 0xc2930de2a5529787, 0xc00d0262f55060b7, 0x103373056d6213e, 0x35144b, 0x936aea6e9d42375f, 0xffffffffffffffff, 0x1fb2a1, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x1f1b20e1, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf912ecb40a40f8da, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xb76e8b9b64ba90e7, 0x8000000000000000, 0xffffffffffffffff, 0xa51afee054c676ee, 0x5d120, 0xd53032bb2b25c6ec, 0xd4845faa56

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_mf8_8_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb2, 0x0, 0x0, 0x7f
	.org 32
	.byte 0x0, 0x5, 0x80, 0xff

;#init_memory @VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M4_64_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9fb0ddbbc626eb01
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xd41bb11ea347a34e, 0xe8ead4010dc36a60, 0xf618227949ec4332, 0x38d51373f2f8114b, 0x7be1612d40c255a7, 0x5089b8366eb6e147, 0x6a907b8eb5df1311, 0x2faad53c56bc84aa, 0x3521ead8d8da11ed, 0x23332356a2d127d6, 0x65d6e6aa98a5375e, 0x2615a58858ae2c9d, 0xe1e1ae88c8513b2f, 0x204670b1e0e67271, 0x88e6a34de435b9c, 0x9f2c60c153075ffd

;#init_memory @VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_MF2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff870c
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2422, 0x593e, 0xc6a6, 0x6578, 0x6e27, 0x94af, 0x3569, 0x5ef8

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf2_16_1_1_vsetvli_zero_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf8c441b07fd3532b, 0xcf7e184262078a98, 0x83c9a1e23f308d1c, 0x998fb5f30

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa8ac8210, 0x109d7e63, 0x3cada591, 0xe4e383ed, 0x820fbd77, 0x14bd63d6, 0x3d83371c, 0x2c0082b7
	.org 256
	.word 0xa9f1bd05, 0x8860f448, 0x1efa55a8, 0x9d1c8866, 0x329dc307, 0x5585b5b4, 0x3785c7ff, 0x8105af10
	.org 512
	.word 0x7c145082, 0xb0ebc80f, 0xd37f6e14, 0x27eed4e4, 0x1b7c1a17, 0x5b06d8ae, 0x117e6a09, 0x3451215d

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xd7
	.org 256
	.dword 0x8000000000000000, 0xd97e329515731035, 0xb867f9379a93127c, 0xda24f509bdc72e46
	.org 512
	.dword 0x1d560129d2d82dc, 0xdb16af62c5, 0xf00696134692, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_8_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xfd, 0x80, 0x80, 0x0, 0xa8, 0x7f, 0x7, 0x7f, 0xff, 0xda, 0x0, 0xff, 0x4, 0x2, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x80, 0x0, 0x4, 0xd4, 0x80, 0xb3, 0xe3, 0x25, 0x0, 0x3, 0x7f, 0x3, 0x2
	.org 256
	.byte 0xff, 0x7, 0xff, 0x80, 0x80, 0xff, 0x0, 0x9, 0xff, 0xe, 0xe7, 0x7f, 0xd7, 0x0, 0x7f, 0x1d, 0x0, 0xff, 0xff, 0xb4, 0xb8, 0xf8, 0x0, 0x0, 0x80, 0xa4, 0xd, 0x3, 0xff, 0x80, 0x0, 0xc5
	.org 512
	.byte 0x1, 0xff, 0x2b, 0xff, 0x7f, 0xd2, 0x80, 0x0, 0x1c, 0x0, 0xd, 0xdd, 0xfa, 0xff, 0x0, 0xa, 0x3, 0x0, 0xfc, 0x80, 0x5, 0xff, 0x0, 0xff, 0x0, 0x80, 0xa0, 0x0, 0x0, 0xc0, 0xce, 0x1e
