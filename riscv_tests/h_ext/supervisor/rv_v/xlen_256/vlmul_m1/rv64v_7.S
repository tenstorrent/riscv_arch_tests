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
.equ data                               , 0x00000000fd608000
.equ __section_data                     , 0x00000000fd608000
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
.equ code                               , 0x0000000080010014
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
.equ os_data                            , 0x00000000fd9be000
.equ __section_os_data                  , 0x00000000fd9be000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000ff7e8000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c41f7000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c41f7000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ff6f9000
.equ vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ff6f9000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f91e0000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f91e0000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd6d7000
.equ vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd6d7000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd684000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd684000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd63c000
.equ vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd63c000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd6a6000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd6a6000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fd60e000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fd60e000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fd6c2000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fd6c2000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd686000
.equ vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd686000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fe757000
.equ vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fe757000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000fd60c000
.equ vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000fd60c000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d7074000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d7074000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000fd654000
.equ vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000fd654000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd6d1000
.equ vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd6d1000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f9e43000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f9e43000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe6eb000
.equ vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe6eb000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fd60a000
.equ vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fd60a000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd6d4000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd6d4000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd6d6000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd6d6000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ed823000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ed823000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe741000
.equ vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe741000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd6d2000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd6d2000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fe716000
.equ vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fe716000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd6b5000
.equ vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd6b5000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fd683000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fd683000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000082b13000
.equ vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000082b13000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc906000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc906000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f966f000
.equ vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f966f000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd63b000
.equ vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd63b000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fd615000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fd615000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fd60d000
.equ vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fd60d000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe66b000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe66b000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe73f000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe73f000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fe711000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fe711000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd650000
.equ vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd650000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ff9de000
.equ vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ff9de000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fe6a5000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fe6a5000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd64d000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd64d000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd6d3000
.equ vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd6d3000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f9a88000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f9a88000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd6d8000
.equ vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd6d8000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fe1e2000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fe1e2000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe707000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe707000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd67f000
.equ vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd67f000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000082052000
.equ vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000082052000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000081476000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000081476000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fd687000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fd687000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd685000
.equ VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd685000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd60b000
.equ vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd60b000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fd64b000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fd64b000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000feb39000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000feb39000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fe3f4000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fe3f4000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fe87c000
.equ vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fe87c000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd62b000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd62b000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd6b0000
.equ vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd6b0000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd646000
.equ vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd646000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd680000
.equ vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd680000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd648000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd648000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000f9a89000
.equ vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000f9a89000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe646000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe646000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fe6ec000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fe6ec000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fe6f8000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fe6f8000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fd674000
.equ VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fd674000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd622000
.equ vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd622000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000081592000
.equ vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000081592000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f9307000
.equ vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f9307000
.equ VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000082051000
.equ VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000082051000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd6a0000
.equ vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd6a0000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e7a16000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e7a16000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000fd647000
.equ vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000fd647000
.equ VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000fe733000
.equ VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000fe733000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe6e9000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe6e9000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd8d1000
.equ vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd8d1000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fd62e000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fd62e000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fe964000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fe964000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fd992000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fd992000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f876b000
.equ vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f876b000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fe6ae000
.equ vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fe6ae000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe70b000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe70b000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fd62d000
.equ vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fd62d000

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
# test1 : VMINU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x26, x26, x8
	vle32.v v24, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e32, m8, ta, ma
	li x6, 0x54
vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vminu.vx v24, v8, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v16, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x23, x23, x10
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e64, m8, tu, mu
vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user :
	vsext.vf2 v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSEQ.VX
########################

;#discrete_test(test=test3)
test3:
	li x3,0
	li x15, 0xb
	vsetvl x5, x3, x15
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 2048
	add x7, x7, x24
	vle16.v v24, (x7)
	li x3,0
	li x1, 0x18
	vsetvl x5, x3, x1
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	li x3,0
	li x4, 0xb
	vsetvl x5, x3, x4
	li x12, 0xeab8a198a6ac3732
vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x17, 0x45
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v0, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 32
	add x12, x12, x11
	vle8.v v2, (x12)
	li x12, vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x11, 64
	add x12, x12, x11
	vle8.v v11, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vmadd.vv v11, v2, v0
	li x4,0xffffffffffffffc1
	vmv.x.s x31, v11
	bne x4, x31, 1f
	vslide1down.vx v29, v11, x0
	li x4,0xf
	vmv.x.s x31, v29
	bne x4, x31, 1f
	vslide1down.vx v11, v29, x0
	li x4,0xffffffffffffffaa
	vmv.x.s x31, v11
	bne x4, x31, 1f
	vslide1down.vx v29, v11, x0
	li x4,0xffffffffffffff9c
	vmv.x.s x31, v29
	bne x4, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VXOR.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle8.v v1, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 64
	add x27, x27, x16
	vle8.v v23, (x27)
	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x16, 128
	add x27, x27, x16
	vle8.v v11, (x27)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x27, x27, x16
	vle64.v v0, (x27)
	vsetvli x5, x0, e8, mf4, tu, ma
vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user :
	vxor.vv v11, v1, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMUL.VX
########################

;#discrete_test(test=test6)
test6:
	li x8,0
	vsetvli x5, x8, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v8, (x21)
	li x21, vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x21, x21, x10
	vle32.v v28, (x21)
	li x18, 0xe58e6dbfe7dee7de
vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmul.vx v28, v8, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSAC.VV
########################

;#discrete_test(test=test7)
test7:
	li x29,0
	li x22, 0x8
	vsetvl x5, x29, x22
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x24, x24, x3
	vle16.v v15, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 256
	add x24, x24, x3
	vle16.v v9, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x3, 512
	add x24, x24, x3
	vle16.v v22, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user :
	vnmsac.vv v22, v9, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV.V.I
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v10, (x26)
vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user :
	vmv.v.i v10, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VV
########################

;#discrete_test(test=test9)
test9:
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle16.v v18, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 128
	add x24, x24, x4
	vle16.v v24, (x24)
	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x4, 256
	add x24, x24, x4
	vle16.v v29, (x24)
	li x25,0
	vsetvli x5, x25, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	li x25,0
	vsetvli x5, x25, e16, mf2, ta, mu
vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user :
	vand.vv v29, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VADD.VV
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	vsetvli x5, x22, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 1024
	add x14, x14, x13
	vle8.v v28, (x14)
	li x14, vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x13, 2048
	add x14, x14, x13
	vle8.v v12, (x14)
vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user :
	vadd.vv v12, v20, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSLL.VI
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle64.v v24, (x15)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	vsetvli x5, x0, e64, m4, tu, ma
vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user :
	vsll.vi v24, v8, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VV
########################

;#discrete_test(test=test12)
test12:
	li x16, 0xc9
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v16, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x8, x8, x19
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 1024
	add x8, x8, x19
	vle16.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsub.vv v12, v26, v16
	li x7,0x7c00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x7c00
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7219
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x7c00
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x2486
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffffffb5d5
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x3978
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x516b
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x3f7a
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x573a
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7c00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x7a77
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffffffffdb6e
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x56d6
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x6dde
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x2aa8
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x6d95
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x1d02
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7c00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x3d22
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7c00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffffffce0f
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffffffffb2c0
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x2003
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x75ac
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xfffffffffffff9ec
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0x7c00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffffffde4f
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0xffffffffffffa866
	vmv.x.s x25, v20
	bne x7, x25, 1f
	vslide1down.vx v12, v20, x0
	li x7,0xffffffffffffa0b9
	vmv.x.s x25, v12
	bne x7, x25, 1f
	vslide1down.vx v20, v12, x0
	li x7,0x2fc0
	vmv.x.s x25, v20
	bne x7, x25, 1f
	li x7,0x0000000000000005
	csrr x25, fflags
	bne x7, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFNMSUB.VF
########################

;#discrete_test(test=test13)
test13:
	li x7,0
	li x31, 0x1a
	vsetvl x5, x7, x31
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 0
	add x6, x6, x24
	vle64.v v8, (x6)
	li x6, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x24, 1024
	add x6, x6, x24
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user :
	vfnmsub.vf v24, f4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VX
########################

;#discrete_test(test=test14)
test14:
	li x30, 0xd3
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 0
	add x24, x24, x4
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x4, 2048
	add x24, x24, x4
	vle32.v v8, (x24)
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x24, x24, x4
	vle64.v v0, (x24)
	li x9, 0xd3
	vsetvl x5, x0, x9
	li x12, 0xdfbaf325657d9226
vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vsrl.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 0
	add x14, x14, x7
	vle32.v v5, (x14)
	li x14, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x7, 256
	add x14, x14, x7
	vle32.v v0, (x14)
vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vi v0, v5, 13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x5, 0x50
	li x16, 8
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x5, x5, x16
	vle32.v v17, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x40
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x5, x5, x16
	vle8.v v5, (x5)
	vmsne.vv v5, v0, v17
	vfirst.m x5, v5
	li x16, -1
	beq x5, x16, 3f
	li x16, 7
	blt x5, x16, 1f
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
# test16 : VSRA.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x26, x26, x4
	vle8.v v20, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 1024
	add x26, x26, x4
	vle8.v v16, (x26)
	li x26, vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x4, 2048
	add x26, x26, x4
	vle8.v v28, (x26)
vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vsra.vv v28, v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x20, x20, x19
	vle8.v v25, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 64
	add x20, x20, x19
	vle8.v v5, (x20)
	li x20, vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 128
	add x20, x20, x19
	vle8.v v29, (x20)
vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsleu.vv v29, v25, v5
	li x26, 0x46
	li x13, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x13, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x23, 0x46
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 0
	add x23, x23, x4
	vle8.v v5, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x4, 32
	vsetvl x5, x4, x23
	li x23, vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x4, 256
	add x23, x23, x4
	vle8.v v0, (x23)
	vmsne.vv v0, v29, v5
	vfirst.m x23, v0
	li x4, -1
	beq x23, x4, 3f
	li x4, 7
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
# test18 : VMULH.VX
########################

;#discrete_test(test=test18)
test18:
	li x6,0
	li x24, 0x8f
	vsetvl x5, x6, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v7, (x19)
	li x19, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x18, 128
	add x19, x19, x18
	vle16.v v4, (x19)
	li x6,0
	li x23, 0x98
	vsetvl x5, x6, x23
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	li x6,0
	li x31, 0x8f
	vsetvl x5, x6, x31
	li x13, 0x8000000000000000
vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user :
	vmulh.vx v4, v7, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMINU.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v26, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x12, x12, x24
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 1024
	add x12, x12, x24
	vle64.v v22, (x12)
vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user :
	vminu.vv v22, v26, v8
	li x11, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VV
########################

;#discrete_test(test=test20)
test20:
	li x22,0
	li x14, 0xc1
	vsetvl x5, x22, x14
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x9, x9, x20
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x9, x9, x20
	vle8.v v22, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x20, 1024
	add x9, x9, x20
	vle8.v v28, (x9)
	li x22,0
	li x19, 0xd8
	vsetvl x5, x22, x19
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x9, x9, x20
	vle64.v v0, (x9)
	li x22,0
	li x2, 0xc1
	vsetvl x5, x22, x2
vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vsll.vv v28, v24, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	li x4, 0x59
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x7, x7, x3
	vle64.v v30, (x7)
	li x7, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 512
	add x7, x7, x3
	vle64.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v30, v2, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLE.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x15, 2048
	add x25, x25, x15
	vle64.v v8, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x25, x25, x15
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m8, ta, ma
	li x27, 0x0
vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmsle.vx v8, v16, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMSNE.VV
########################

;#discrete_test(test=test23)
test23:
	li x30,0
	li x29, 0x9
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x10, x10, x28
	vle16.v v2, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 512
	add x10, x10, x28
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x28, 1024
	add x10, x10, x28
	vle16.v v22, (x10)
vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsne.vv v22, v2, v16
	li x9, 0x0
	li x20, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMACC.VX
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	li x6, 0x80
	vsetvl x5, x20, x6
	li x24, 0x3857eb84f23f6551
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 0
	add x26, x26, x11
	vle8.v v31, (x26)
	li x26, vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x11, 256
	add x26, x26, x11
	vle8.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vmacc.vx v19, x24, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x31,0
	vsetvli x5, x31, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v0, (x7)
	li x7, vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 2048
	add x7, x7, x2
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user :
	vfnmsac.vv v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VAND.VI
########################

;#discrete_test(test=test26)
test26:
	li x17, 0xda
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 1024
	add x21, x21, x19
	vle64.v v12, (x21)
	li x22, 0xd8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x10, 0xda
	vsetvl x5, x0, x10
vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user :
	vand.vi v12, v16, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMAX.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v30, (x26)
	li x26, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 256
	add x26, x26, x31
	vle32.v v13, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m1, tu, mu
	li x28, 0x751
vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user :
	vmax.vx v13, v30, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x4, x4, x19
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 1024
	add x4, x4, x19
	vle32.v v28, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 2048
	add x4, x4, x19
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v16, v28, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x11,0
	li x14, 0x18
	vsetvl x5, x11, x14
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	li x20, vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 256
	add x20, x20, x7
	vle64.v v17, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vmacc.vv v17, v17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMIN.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x8, x8, x4
	vle32.v v28, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmin.vv v0, v28, v28
	li x28,0xffffffffa4b9aa60
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xfffffffffe5920c7
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffff9e933c86
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0x66ed875e
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xef35154
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffff8cf1452d
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffffa83aeed0
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffc285861a
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0x382c6c4d
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffff834f7ef1
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffffe6704b0b
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0x6a80dce0
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffffb777a0b6
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0x12e52a3d
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0x4dc547d8
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0x6ce6f7b3
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffffb2e4f0d8
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffb16f0544
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffffe81ee25c
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffd515bd05
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffff90514f7a
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffcc44de75
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0x4a7663a4
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0x2bb44ff
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffff8e2a3350
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffce79874d
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffff915acc03
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffff814753fe
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li x28,0xffffffff82bfc688
	vmv.x.s x26, v0
	bne x28, x26, 1f
	vslide1down.vx v12, v0, x0
	li x28,0xffffffffe973c41e
	vmv.x.s x26, v12
	bne x28, x26, 1f
	vslide1down.vx v0, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMULHU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x19, x19, x25
	vle8.v v0, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 1024
	add x19, x19, x25
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 2048
	add x19, x19, x25
	vle8.v v16, (x19)
vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user :
	vmulhu.vv v16, v0, v4
	li x12, 0x40
	li x6, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGTU.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v23, (x14)
	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 64
	add x14, x14, x18
	vle16.v v26, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x14, x14, x18
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x5, 0x61
vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vx v26, v23, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJN.VF
########################

;#discrete_test(test=test33)
test33:
	li x8,0
	li x11, 0x4e
	vsetvl x5, x8, x11
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x6, x6, x29
	vle16.v v17, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vfsgnjn.vf v21, v17, f24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VI
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v1, (x8)
	li x8, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x8, x8, x11
	vle16.v v20, (x8)
vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmsgt.vi v20, v1, 9
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x12, 0xce
	li x14, 16
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v21, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x14, 32
	vsetvl x5, x14, x12
	li x12, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x14, 256
	add x12, x12, x14
	vle8.v v0, (x12)
	vmsne.vv v0, v20, v21
	vfirst.m x12, v0
	li x14, -1
	beq x12, x14, 3f
	li x14, 3
	blt x12, x14, 1f
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
# test35 : VADD.VX
########################

;#discrete_test(test=test35)
test35:
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 0
	add x4, x4, x13
	vle64.v v10, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x13, 256
	add x4, x4, x13
	vle64.v v26, (x4)
	li x12, 0x122ef98203edb
vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v26, v10, x12
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x5, 0x18
	li x16, 4
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v7, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x16, 32
	vsetvl x5, x16, x5
	li x5, vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x5, x5, x16
	vle8.v v0, (x5)
	vmsne.vv v0, v26, v7
	vfirst.m x5, v0
	li x16, -1
	beq x5, x16, 3f
	li x16, 3
	blt x5, x16, 1f
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
# test36 : VSRA.VX
########################

;#discrete_test(test=test36)
test36:
	li x2, 0xc8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v17, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x12, 256
	add x14, x14, x12
	vle16.v v28, (x14)
	li x20, 0xd8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	li x29, 0xc8
	vsetvl x5, x0, x29
	li x1, 0x8000000000000000
vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user :
	vsra.vx v28, v17, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLE.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 0
	add x3, x3, x25
	vle8.v v26, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 32
	add x3, x3, x25
	vle8.v v29, (x3)
	li x3, vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x25, 64
	add x3, x3, x25
	vle8.v v21, (x3)
vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vv v21, v26, v29
	li x26, 0x45
	li x14, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x14, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMV.V.V
########################

;#discrete_test(test=test38)
test38:
	li x2,0
	li x3, 0x9
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x25, 512
	add x1, x1, x25
	vle16.v v18, (x1)
vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vmv.v.v v28, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VX
########################

;#discrete_test(test=test39)
test39:
	li x9,0
	li x16, 0xa
	vsetvl x5, x9, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x13, x13, x28
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x28, 1024
	add x13, x13, x28
	vle16.v v28, (x13)
	li x9,0
	li x30, 0x18
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x28, 0
	add x13, x13, x28
	vle64.v v0, (x13)
	li x9,0
	li x14, 0xa
	vsetvl x5, x9, x14
	li x3, 0xc5
vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user :
	vor.vx v28, v20, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMERGE.VXM
########################

;#discrete_test(test=test40)
test40:
	li x30, 0xc2
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v4, (x28)
	li x28, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x9, 1024
	add x28, x28, x9
	vle8.v v8, (x28)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v0, (x28)
	li x18, 0xc2
	vsetvl x5, x0, x18
	li x23, 0x11f0d7d
vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vxm v8, v4, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMADD.VV
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle16.v v19, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x3, x3, x27
	vle16.v v25, (x3)
	li x3, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 512
	add x3, x3, x27
	vle16.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfmadd.vv v31, v25, v19
	li x13,0xffffffffffffded8
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0xffffffffffffd4bd
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0x3ca4
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x5d18
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0x32d3
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x10fa
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0xffffffffffffc756
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x20cd
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0x7c00
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0xffffffffffff9114
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0x7405
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x152a
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0xfffffffffffff8a8
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x5d35
	vmv.x.s x4, v15
	bne x13, x4, 1f
	vslide1down.vx v31, v15, x0
	li x13,0x6644
	vmv.x.s x4, v31
	bne x13, x4, 1f
	vslide1down.vx v15, v31, x0
	li x13,0x6227
	vmv.x.s x4, v15
	bne x13, x4, 1f
	li x13,0x0000000000000005
	csrr x4, fflags
	bne x13, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFSGNJ.VF
########################

;#discrete_test(test=test42)
test42:
	li x19,0
	vsetvli x5, x19, e16, m4, ta, ma
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle16.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user :
	vfsgnj.vf v24, v12, f28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV8R.V
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x9, x9, x19
	vle32.v v24, (x9)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user :
	vmv8r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x17, x17, x22
	vle64.v v4, (x17)
vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMIN.VF
########################

;#discrete_test(test=test45)
test45:
	li x15,0
	li x3, 0x4b
	vsetvl x5, x15, x3
;#random_addr(name=VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x22, 0
	add x16, x16, x22
	vle16.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user :
	vfmin.vf v24, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGT.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x9, x9, x11
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x11, 512
	add x9, x9, x11
	vle16.v v20, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x9, x9, x11
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m2, ta, mu
	li x18, 0xb83548f845064a22
vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user :
	vmsgt.vx v20, v28, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x21,0
	li x15, 0xca
	vsetvl x5, x21, x15
;#random_addr(name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v0, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user :
	vfrsub.vf v4, v0, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VV
########################

;#discrete_test(test=test48)
test48:
	li x31,0
	vsetvli x5, x31, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle16.v v2, (x4)
	li x4, vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
	li x11, 512
	add x4, x4, x11
	vle16.v v14, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user :
	vfmax.vv v16, v2, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 0
	add x30, x30, x22
	vle16.v v26, (x30)
	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x22, 64
	add x30, x30, x22
	vle16.v v31, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x30, x30, x22
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmsleu.vi v31, v26, -3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSGNJX.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x9, x9, x1
	vle32.v v14, (x9)
	li x9, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x1, 512
	add x9, x9, x1
	vle32.v v10, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user :
	vfsgnjx.vv v26, v14, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMACC.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 1024
	add x9, x9, x28
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x28, 2048
	add x9, x9, x28
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vfnmacc.vv v28, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMUL.VV
########################

;#discrete_test(test=test52)
test52:
	li x7,0
	li x30, 0xca
	vsetvl x5, x7, x30
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x15, 1024
	add x14, x14, x15
	vle16.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmul.vv v16, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSNE.VX
########################

;#discrete_test(test=test53)
test53:
	li x17, 0x93
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x26, x26, x8
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 2048
	add x26, x26, x8
	vle32.v v8, (x26)
	li x5, 0x98
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x26, x26, x8
	vle64.v v0, (x26)
	li x25, 0x93
	vsetvl x5, x0, x25
	li x14, 0xffffffffffffffff
vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmsne.vx v8, v24, x14, v0.t
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
            .dword 4265204382
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, scounteren


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
            .dword 54
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test20
    .dword test52
    .dword test51
    .dword test8
    .dword test13
    .dword test45
    .dword test18
    .dword test2
    .dword test4
    .dword test50
    .dword test5
    .dword test24
    .dword test34
    .dword test21
    .dword test9
    .dword test14
    .dword test19
    .dword test33
    .dword test29
    .dword test25
    .dword test16
    .dword test31
    .dword test6
    .dword test38
    .dword test44
    .dword test7
    .dword test36
    .dword test43
    .dword test15
    .dword test37
    .dword test49
    .dword test3
    .dword test32
    .dword test27
    .dword test39
    .dword test41
    .dword test11
    .dword test48
    .dword test35
    .dword test1
    .dword test22
    .dword test42
    .dword test28
    .dword test53
    .dword test26
    .dword test30
    .dword test10
    .dword test23
    .dword test47
    .dword test12
    .dword test40
    .dword test17


        
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

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa, 0x0, 0xae8cf991, 0x80000000, 0x93188063, 0x80000000, 0x0, 0x3db, 0x80000000, 0x0, 0x94a83b2b, 0xf891fd74, 0x7fffffff, 0xe6918e64, 0x8dec9853, 0xc2e19ead, 0x2, 0x9b70c45a, 0x81e7e851, 0x1, 0x7fffffff, 0x7fffffff, 0xc8e4637a, 0x7c78b, 0xbaeffb02, 0x1a, 0x3713fb, 0xb6fe3a62, 0xd7582bd9, 0xa9a3e9f4, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0x9eb26276, 0x0, 0x80000000, 0xe6f9a660, 0x7fffffff, 0x7fffffff, 0x15b7d4bb, 0x7fffffff, 0x0, 0xf20f7d9e, 0xbbff07f1, 0xb82c9f84, 0x80000000, 0x72e, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0xbf3f7402, 0xe01bdb, 0xd8a, 0x22d, 0x28f6e319, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xa4883cd6, 0xb81268, 0x5fdb7b7, 0xf38aa4cd, 0x7fffffff, 0xd4d910a0, 0x7fffffff, 0x7fffffff, 0x97adc425, 0xc2446c, 0x9eae29c8, 0x0, 0xffffffff, 0x80000000, 0xc3358278, 0xf1259, 0x80000000, 0xa94dd5b2, 0xd63fc444, 0x80000000, 0x9cc705d1, 0x0, 0x7fffffff, 0x9b33c34e, 0x0, 0xfb33f539, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7, 0x9c45a5da, 0x0, 0x7fffffff, 0xdd3, 0x80000000, 0xcce61517, 0x1cfaa, 0x3344ed7, 0x809367de, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x15, 0x85a52065, 0xb20f9ede, 0xffffffff, 0x80000000, 0x8c9af1a6, 0x901bbf65, 0xffffffff, 0xf7907a98, 0x0, 0xffffffff, 0xedfe8e9c, 0xbae73190

;#init_memory @vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x363faea694eacef, 0xe2b152da2ed430b5, 0xe5e7939b174b4156, 0x8a7a68796ec1b0cd

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x5, 0xffffffffffffffff, 0xddb3195604aeb08e, 0xce38832a5ac35f01, 0x8000000000000000, 0x8000000000000000, 0xfa860e523c, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xda78e0c4a0f090d8, 0xffffffffffffffff, 0x7fffffffffffffff, 0x6c7466, 0x8000000000000000, 0x0, 0x142a38cf27, 0x22f5163ad6048d, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x5b38d1, 0xdc761f1756a9dfc6, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x28f5, 0xd56e6ff97eb5ea6c, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m8_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe3826b1c23, 0x82edcbfb09230a2b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe1ea, 0x82e, 0x0, 0xffff, 0x3, 0x0, 0x8000, 0x8000, 0xd, 0x8000, 0x3e, 0x0, 0xffff, 0xffff, 0xdfd7, 0x7fff, 0x17, 0x380, 0x1, 0x0, 0xdbc5, 0x9aab, 0x7fff, 0x8000, 0x0, 0x36aa, 0x7, 0x0, 0x0, 0x8000, 0xffff, 0x8000, 0xffff, 0x28d3, 0xd327, 0x7fff, 0x181, 0x8026, 0xffff, 0xc74e, 0xffff, 0xffff, 0x7fff, 0x0, 0xc3, 0x8000, 0xcf85, 0xa23, 0x7fff, 0x717, 0xffff, 0x8, 0x0, 0x127e, 0xcdf0, 0x94fc, 0x7fff, 0x162, 0x0, 0xf8d5, 0x8000, 0xa8ce, 0x45, 0xb5d8, 0x1, 0x71d, 0x0, 0x1, 0x0, 0x0, 0x7fff, 0x0, 0x8682, 0xefa4, 0x7a9, 0x8000, 0xe0ca, 0xffff, 0xdfe1, 0xe76, 0xa95a, 0x8400, 0xcd71, 0x32, 0x9664, 0xffff, 0xffff, 0x8000, 0xb, 0x150, 0x0, 0x7fff, 0x8204, 0x4, 0x1e60, 0x346, 0x7fff, 0xeed9, 0xe612, 0x9d3c, 0xdca2, 0x8000, 0xed8e, 0x7fff, 0x9050, 0x1a, 0x6b, 0xc7aa, 0xcb0b, 0x8000, 0x0, 0x7fff, 0x1e, 0x810a, 0x8000, 0x0, 0x4b, 0xb6ac, 0x0, 0xc2c3, 0x7fff, 0xe79, 0x6ca, 0xcedd, 0x8000, 0x7fff, 0x2, 0x8000
	.org 2048
	.hword 0xf57e, 0xffff, 0x7fff, 0xd118, 0xe7ab, 0xffff, 0x878, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xc991, 0xffff, 0x7fff, 0x1, 0x8000, 0x9ef2, 0x8000, 0xc94f, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xe9df, 0x0, 0xcf, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0x8a, 0x0, 0xf9ad, 0xe4bf, 0xa719, 0x9bb9, 0x33, 0x7fff, 0xb, 0xffff, 0x55, 0xee73, 0xc, 0xac1b, 0x5a, 0x0, 0xffff, 0x7fff, 0x2a7, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x2e8, 0xccef, 0x2, 0xb478, 0x7fff, 0xc, 0x7fff, 0x8000, 0x424, 0xcf4c, 0x7fff, 0xa586, 0xffff, 0x138d, 0xffff, 0xb956, 0x89cf, 0xce4d, 0xa285, 0x0, 0xa319, 0xda, 0x0, 0x8494, 0x0, 0xc298, 0xe9f3, 0x30bd, 0x0, 0x7fff, 0x8000, 0x112e, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0x0, 0x28, 0x8000, 0x0, 0x5c, 0x1e, 0xe2e2, 0xffff, 0x0, 0x8000, 0x0, 0xaa53, 0xffff, 0x9809, 0xba54, 0x50f, 0x0, 0x0, 0x5, 0x0, 0x8000, 0x8000, 0x0, 0x7, 0xe74b, 0x0, 0x7fff, 0x8000, 0x301, 0x7fff, 0x7fff, 0x8000, 0xb64, 0xaa66

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xf3b6793579130537

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x98, 0xf, 0xaa, 0xdd
	.org 32
	.byte 0xd5, 0x0, 0x0, 0x7f
	.org 64
	.byte 0x5, 0xff, 0xbf, 0xc1

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x39, 0x1, 0x1a, 0x0, 0x1, 0xec, 0x80, 0xd
	.org 64
	.byte 0x2, 0x0, 0xff, 0x6, 0xd3, 0x7f, 0x92, 0x7f
	.org 128
	.byte 0x7f, 0xdc, 0x0, 0xd3, 0x0, 0x9, 0xb5, 0xa8

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x253d2124b0c9f, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x3a, 0x7fffffff, 0xde0da280, 0xffffffff, 0x27f516, 0x990dc414, 0x80000000, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x8e287d04, 0xee359b05, 0x1260, 0x7fffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0xdfdb, 0x8000, 0x7fff, 0x3a, 0xee2f, 0x7fff, 0x0, 0x844, 0xac8c, 0x7fff, 0x8cd8, 0xd, 0x8000, 0x0
	.org 256
	.hword 0xc69b, 0x7fff, 0x1, 0xffff, 0x3c9, 0xd4ff, 0x0, 0xffff, 0xffff, 0x5, 0x0, 0x8ced, 0x0, 0x0, 0x0, 0xfdf
	.org 512
	.hword 0x2fe, 0xebbb, 0xbc35, 0xbd6c, 0x7, 0xd4aa, 0x8142, 0x7fff, 0x4, 0x1, 0x0, 0x8000, 0x0, 0x2, 0x8000, 0xf596

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x23, 0xffffffff, 0xb02a3294, 0xe960196c, 0x80000000, 0xcfb9cfac, 0xffffffff, 0x0, 0x5a75, 0xb10e6211, 0x0, 0xcbcbafbd, 0x0, 0x2282b, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1dcb, 0x2f0, 0xffff, 0xf738, 0x8000, 0xfeea, 0xc465, 0xffff
	.org 128
	.hword 0x0, 0x17, 0xffff, 0x9, 0x7fff, 0x0, 0x8000, 0x0
	.org 256
	.hword 0x0, 0xffff, 0xbc, 0x84a8, 0xb00a, 0x3fd, 0x0, 0x3ba9

;#init_memory @vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_mf2_16_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xa9bae9099772000d, 0x0, 0x9e2b45eca05fda

;#init_memory @vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x0, 0x10, 0x7f, 0x80, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0xb5, 0x80, 0x18, 0x80, 0x3, 0x0, 0x99, 0xdb, 0xff, 0xc7, 0xff, 0x7f, 0xff, 0xa3, 0xd, 0xff, 0xd7, 0x9, 0xa2, 0x0, 0x88, 0xff, 0xbb, 0x80, 0x1, 0x80, 0x80, 0x6, 0x9f, 0x5, 0x7f, 0x80, 0xe8, 0x8b, 0x97, 0xff, 0xfe, 0xeb, 0xa8, 0xf8, 0x80, 0x80, 0x1, 0x0, 0x80, 0x9, 0x7f, 0xf8, 0x6, 0x0, 0x1, 0x1, 0x7f, 0x3, 0x80, 0x11, 0x0, 0xe6, 0x0, 0xd3, 0x0, 0xd5, 0x1, 0xfc, 0x7f, 0xb2, 0xff, 0xe3, 0x80, 0x7f, 0xff, 0xe7, 0x7f, 0x7f, 0xff, 0x80, 0xa8, 0xb8, 0x80, 0xe2, 0x1d, 0x0, 0xcc, 0x0, 0x99, 0x7f, 0xc3, 0x80, 0xcf, 0x7f, 0x0, 0x93, 0x80, 0xb4, 0x80, 0x80, 0xaa, 0x4, 0x80, 0xff, 0x1, 0x80, 0xa1, 0xff, 0x80, 0xe4, 0x7f, 0x7f, 0x80, 0x9d
	.org 1024
	.byte 0x0, 0x80, 0x91, 0xff, 0x80, 0xf7, 0x7f, 0x7f, 0x7f, 0x9f, 0xb, 0xd9, 0xff, 0x7f, 0xfc, 0x7f, 0x0, 0xfe, 0x0, 0x80, 0xfb, 0xff, 0x0, 0x80, 0x80, 0x80, 0xff, 0xb, 0xeb, 0xd3, 0x3e, 0x80, 0xb4, 0x80, 0xff, 0xf, 0x7f, 0x17, 0x81, 0x1, 0x1, 0x5, 0x0, 0x2, 0x0, 0xff, 0x1, 0xe9, 0xff, 0x80, 0xff, 0x5, 0xee, 0x1, 0x1, 0xe3, 0xff, 0x91, 0xd3, 0xc0, 0x80, 0xc, 0x88, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x80, 0x7f, 0x98, 0xff, 0x80, 0xff, 0x3, 0x0, 0x0, 0x5, 0x0, 0x1, 0x80, 0xff, 0xb0, 0x80, 0x7f, 0x80, 0x80, 0x0, 0x80, 0xf, 0x0, 0x0, 0xd, 0x80, 0x8e, 0xc4, 0xff, 0x0, 0x7f, 0xc3, 0x4, 0x7f, 0x0, 0x87, 0xf, 0xc7, 0x0, 0xff, 0x0, 0x7f, 0xbf, 0x7f, 0x1, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0xff, 0xe3, 0xe, 0xe4, 0x80, 0x0
	.org 2048
	.byte 0x1, 0x80, 0x6, 0x3f, 0x7f, 0x3, 0x0, 0x1, 0xe4, 0x7f, 0xd3, 0x0, 0xc, 0xd0, 0xdd, 0xcd, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xbb, 0x0, 0x3b, 0x80, 0x9c, 0x98, 0x12, 0xf6, 0xe, 0xec, 0xdc, 0xfc, 0x7f, 0x18, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xa9, 0x0, 0x9c, 0xc6, 0x7, 0x80, 0x11, 0x0, 0x7f, 0xff, 0xfe, 0xe3, 0x0, 0xff, 0x0, 0xa8, 0xff, 0x0, 0xd7, 0xff, 0x91, 0x80, 0x5, 0x80, 0x17, 0x80, 0x0, 0xe, 0xff, 0x98, 0xff, 0x7f, 0x39, 0x0, 0xe6, 0x1, 0x80, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xd9, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xf3, 0xf, 0xd3, 0x7f, 0x82, 0xff, 0x80, 0xaf, 0xc8, 0xa5, 0xe, 0x80, 0x7f, 0x4, 0x9b, 0x8, 0x14, 0xff, 0x7, 0xd, 0xc5, 0xcb, 0xe0, 0x5, 0xc0, 0x26, 0xe8, 0x80, 0xff, 0xe5, 0xb3, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x14

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xcd7195e4646bd204, 0xffffffffffffffff, 0x8994406809771df1, 0x1990d5, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1ab478c080a0c, 0x4c27f7e5d52cf0, 0xffffffffffffffff, 0x986d68e87e, 0xcc6d6d314282b989, 0xffffffffffffffff, 0x26d8a0adc0, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xf69545a8c609d, 0xf2951d79774b4b5e, 0x7fffffffffffffff, 0x5c4780bc2, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xbcd5ddc2cce71c60, 0xffffffffffffffff, 0xffffffffffffffff, 0xe878f61a617bf597, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x597e6ec58, 0xc4b5f10216441c44, 0x8000000000000000, 0x821ce4b1e86a080e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x68ee, 0xea72, 0xdffb, 0x485c, 0x2486, 0xb5a1, 0xba0d, 0x51af, 0x3f7a, 0x573a, 0xc756, 0x3653, 0xb448, 0x56d6, 0x2fde, 0x2aaa, 0xcc73, 0x1671, 0xa174, 0xa1a4, 0xbc5e, 0x161f, 0xb2f8, 0x8dcb, 0x75ac, 0x75b7, 0xc6c1, 0xde4f, 0xebe3, 0x9172, 0xa0b4, 0x602
	.org 512
	.hword 0x7688, 0x722c, 0xb973, 0xe43d, 0x1c3, 0x123c, 0x5fef, 0x9c58, 0x8798, 0x3093, 0x78f4, 0x3d83, 0xb88c, 0x14ad, 0x529c, 0x95e9, 0x3215, 0x1820, 0xdf5b, 0xa692, 0xfb49, 0x291a, 0x32c4, 0x8c46, 0xccf, 0x552c, 0x738f, 0x3305, 0xce1f, 0xc3c8, 0xaa1d, 0xdd50
	.org 1024
	.hword 0xdf16, 0xd9a8, 0x74a9, 0x754a, 0x87c3, 0x4c2c, 0x99cf, 0xdfd1, 0x3999, 0xa18a, 0xcb33, 0xf8b1, 0xde87, 0xace5, 0xd71a, 0xaaa0, 0xf75e, 0xbe96, 0x5c3a, 0x524e, 0x6986, 0x60c0, 0xa820, 0x4fd9, 0x534c, 0x62ca, 0xde77, 0x2805, 0xed3f, 0xa06f, 0x91fd, 0xdd5

;#init_memory @VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x80d6151b1e4a6294
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe3f1cd1cda8655bd, 0xc53ae58a442b49c4, 0x748366b8fa44199f, 0x41216ebe8b29ccc1, 0xa381ea9669ff94d8, 0xdfffffca92fc1eca, 0x897c9dfad891b703, 0xc2dee2afdecd5470, 0xe53dcff40e3d218a, 0x8011868166b90cc, 0x2c2970eda29e802f, 0xe2b9ee33f657800d, 0xe9c6b320da77ad90, 0x130b41a784bf753c, 0x14f5ca223d7e2485, 0xe8d9712ae947067
	.org 1024
	.dword 0xb595cf127985dd7d, 0xf30abce90fa38d36, 0xa7772b8c78917dc, 0x66d1b55a04e95f16, 0xd94029b862d02d25, 0xd7668affc04e34d, 0xd7bf9d19b616aa98, 0x3f5e67d42096e97e, 0xbd519fefc49ebb5b, 0xb5aa7c26b7615dc5, 0x3ed34865c73edfe3, 0xab0df1477f37660a, 0x4c8482e27ad1159c, 0x798b2a7096dff158, 0xd10fdf1224de9e22, 0x371868f01c67c5f5

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x34, 0xffffffff, 0xf5b7aaca, 0x0, 0x931a96da, 0x7fffffff, 0xc42cbbbc, 0x80000000, 0x51b9, 0x80000000, 0x9f9d5651, 0x9c20319b, 0x0, 0x0, 0x15d, 0x30eda71, 0xa4d6879e, 0xd385908c, 0x1bc3df, 0xa, 0x3d43, 0x80000000, 0x0, 0xb8b23739, 0xffffffff, 0x0, 0x80000000, 0x78e, 0x80000000, 0xfa416ec3, 0x0, 0x4075, 0x6db, 0x29694ea, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x1, 0xe09fa0a9, 0x80000000, 0xedd18cdf, 0xffffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0xc, 0x1f39270, 0x0, 0x7fffffff, 0xffffffff, 0xc609c9b6, 0x0, 0x123db, 0xffffffff, 0x1c6893a, 0x23, 0x4b1, 0x80000000, 0x80000000, 0x2cf, 0x7fffffff, 0xa
	.org 2048
	.word 0x0, 0x92ad862b, 0x40d81, 0x14, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xbce13ba, 0x80000000, 0x80000000, 0x92a62687, 0xffffffff, 0xca148ed1, 0x4747995, 0x80000000, 0x7fffffff, 0x1a, 0x1f401910, 0xe9426adc, 0x7fffffff, 0xda16b60c, 0x0, 0xed64f38b, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xd794d64e, 0xef07a0af, 0x85dd6cc9, 0xffffffff, 0x19beba7e, 0xa509bfd0, 0xf9763876, 0xc6d4cfe1, 0xc32, 0x0, 0xcb14115d, 0xafe87c97, 0x0, 0x2ecc727, 0x7fffffff, 0x396, 0x8971, 0xeb617119, 0x800e8232, 0x0, 0x72a, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x0, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0xdb1d5dac

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1441f0e4d7839b, 0xffffffffffffffff, 0x9458af6a76eb8bed, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1460, 0x36, 0xf6f40ed8, 0xca135cfb, 0x5369, 0xe7af6a4b, 0x1, 0x7fffffff
	.org 256
	.word 0xeab75923, 0x80000000, 0x7, 0xb710a087, 0xffffffff, 0x7fffffff, 0xf4536f2b, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xeab75900, 0x80000000, 0x00000007, 0xb710a087, 0xffffffff, 0x7fffffff, 0xf4536f2b, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0xd, 0xa, 0xff, 0x0, 0x0, 0xb2, 0x27, 0x7f, 0xa2, 0xc0, 0xff, 0x5, 0xcd, 0x14, 0xa0, 0x3, 0x0, 0x0, 0xed, 0xbc, 0x0, 0xfd, 0xb4, 0x1, 0x1, 0x0, 0x80, 0x7f, 0xfc, 0x0, 0x86, 0xe7, 0x80, 0x90, 0x7f, 0x1, 0x80, 0xf, 0x0, 0x3, 0x1, 0x0, 0xa6, 0x0, 0x7f, 0x0, 0xf6, 0x80, 0x0, 0xb4, 0xff, 0x1, 0x0, 0x7f, 0xdb, 0xff, 0x0, 0x2, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x6, 0x2, 0x2, 0xa5, 0x4, 0x7f, 0x0, 0xd9, 0x0, 0xe5, 0xc3, 0x0, 0x15, 0x7f, 0x0, 0x3, 0xff, 0x18, 0x7f, 0x80, 0x3, 0x80, 0xfa, 0x86, 0xc0, 0x1, 0x1f, 0x7f, 0xff, 0xfa, 0x19, 0xde, 0x1, 0x0, 0x0, 0x5, 0x3, 0x0, 0xff, 0x0, 0xd5, 0xa, 0xbd, 0xff, 0xc0, 0xff, 0xd4, 0xb9, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x1, 0x4, 0x1e
	.org 1024
	.byte 0xcc, 0x7f, 0xf8, 0x80, 0xc3, 0x0, 0xf, 0xd, 0x3, 0xfc, 0x80, 0x3, 0x0, 0x2, 0xff, 0x3, 0xff, 0x3, 0xe8, 0xcd, 0x7, 0x7f, 0x7f, 0xcc, 0xe, 0x7f, 0x7f, 0xad, 0x0, 0x0, 0xff, 0xf9, 0xff, 0x1, 0x28, 0x1, 0xff, 0x0, 0xff, 0x1, 0x0, 0xa3, 0x7f, 0x7f, 0xff, 0xc, 0x1, 0xcb, 0x3, 0x7f, 0x6, 0xe, 0x1, 0x7f, 0xb, 0xe3, 0x80, 0x7f, 0xbb, 0x99, 0x80, 0xc0, 0x7f, 0x39, 0x36, 0x80, 0x80, 0x9, 0x90, 0x88, 0x8, 0x32, 0xe1, 0x82, 0x80, 0x6, 0x1, 0xab, 0xec, 0xe, 0x80, 0x0, 0xff, 0x80, 0x8d, 0x7f, 0x0, 0xff, 0x7, 0x9, 0xff, 0xff, 0x29, 0x80, 0x0, 0xd6, 0x80, 0xff, 0x1, 0x80, 0x89, 0xbd, 0x9d, 0x0, 0xd9, 0x7f, 0xd3, 0xc6, 0x80, 0xff, 0xc4, 0xdd, 0x86, 0x80, 0x80, 0x0, 0xff, 0x98, 0x80, 0x2, 0xf8, 0x7f, 0x2, 0xe0, 0x3, 0x80, 0xf8, 0x8e
	.org 2048
	.byte 0xff, 0xc7, 0xe, 0xee, 0xab, 0xe7, 0x7f, 0x1, 0x0, 0x7f, 0x15, 0xff, 0x7f, 0xff, 0xee, 0xff, 0x0, 0x9a, 0xff, 0x0, 0x7f, 0x80, 0x2d, 0x80, 0x0, 0x7f, 0xff, 0x9, 0x80, 0x6, 0x7f, 0x80, 0x80, 0xea, 0xa, 0x80, 0x9d, 0x1, 0x0, 0xee, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x7, 0x80, 0x0, 0xff, 0x85, 0x7f, 0x33, 0x20, 0xa8, 0x7f, 0xff, 0x8, 0xec, 0xda, 0x7f, 0xff, 0x80, 0xdc, 0xff, 0x12, 0x96, 0xf0, 0x80, 0xc9, 0x80, 0x0, 0x9, 0xff, 0x7f, 0xff, 0x9, 0x0, 0x8, 0xff, 0x0, 0xe4, 0x80, 0x7f, 0xae, 0xf0, 0xbb, 0x84, 0xd, 0x80, 0x0, 0x0, 0x7, 0x83, 0xff, 0x9e, 0x80, 0x11, 0x0, 0x7f, 0x2, 0x0, 0xff, 0x1e, 0xff, 0xb1, 0x0, 0x7f, 0xfd, 0x0, 0x2, 0xff, 0x0, 0x3, 0xff, 0x7f, 0xff, 0x80, 0xfa, 0x0, 0x6, 0x7, 0xa2, 0x9a, 0x0, 0x80, 0x1, 0x2, 0xd2

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x80, 0x80, 0xa0, 0x0, 0xce, 0x96
	.org 64
	.byte 0x80, 0x0, 0x0, 0x5, 0x0, 0x8, 0x0, 0x0
	.org 128
	.byte 0x7, 0x80, 0xbb, 0x1, 0x80, 0x7, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x21, 0x80, 0xbb, 0x01, 0x80, 0x07, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x8645, 0x6, 0x8000, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0x8000, 0x14e, 0x7fff, 0x8000, 0x8c32, 0x1b, 0x1c2, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xde26920a959d96af, 0x8e22fa586a7867bb

;#init_memory @vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m2_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1f2c2b6ab17991, 0x0, 0x0, 0xd6b75e337842b5cc, 0x7fffffffffffffff, 0x8f8, 0x0, 0x0
	.org 512
	.dword 0x8000000000000000, 0x833d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x17594fe78, 0xca49992574fc3bd3, 0x8000000000000000, 0x151c8
	.org 1024
	.dword 0xbac5051286195a15, 0xffffffffffffffff, 0xffffffffffffffff, 0x66bfc6d8, 0xfad63b20356584f3, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xcd, 0x15, 0x7f, 0x0, 0x0, 0x23, 0xad, 0x0, 0x7f, 0x0, 0x7f, 0xb1, 0x4, 0xbe, 0x0, 0x1, 0x0, 0x10, 0x80, 0xaa, 0x80, 0x80, 0xff, 0x80, 0x7, 0x5, 0x7f, 0x4, 0xf6, 0x1, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x18, 0x26, 0x80, 0x31, 0x7f, 0xff, 0x3, 0x80, 0x7f, 0x2a, 0x1, 0x7f, 0xff, 0xd4, 0x7f, 0xff, 0x80, 0xff, 0xff, 0x80, 0x80, 0x97, 0x7f, 0x7f, 0x94, 0x3, 0x7f
	.org 512
	.byte 0x80, 0x7f, 0x7f, 0x0, 0xeb, 0xff, 0x80, 0xe3, 0x9, 0x80, 0x0, 0x1, 0xff, 0x80, 0xff, 0x0, 0xc, 0x0, 0xff, 0xc6, 0x7f, 0xbd, 0xff, 0xf5, 0xd6, 0x2b, 0x0, 0x80, 0xa, 0xae, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x1, 0x80, 0x0, 0xc1, 0xff, 0x0, 0xc3, 0x0, 0xeb, 0x2, 0x7f, 0xc5, 0x2f, 0x6, 0xff, 0xcf, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x7f, 0xbb, 0x1a, 0x1, 0xff, 0x80
	.org 1024
	.byte 0x6, 0x7, 0x0, 0xd4, 0x2, 0x7f, 0x0, 0xff, 0xc5, 0x7f, 0xf4, 0xe2, 0x7, 0x0, 0xe5, 0xff, 0x0, 0xff, 0x94, 0x7f, 0x5, 0xba, 0x1, 0x39, 0x0, 0xf, 0x0, 0x0, 0x9a, 0x18, 0xc8, 0xe6, 0xed, 0x0, 0x4, 0x30, 0x0, 0x7f, 0x0, 0x80, 0xf5, 0x0, 0x80, 0xaf, 0x11, 0x96, 0xa3, 0xb2, 0x87, 0x4, 0x0, 0x7f, 0x1, 0x2, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xf5, 0x1, 0x0, 0xe, 0x1

;#init_memory @vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x25d628f097d8, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe5d3c5793ffcff85, 0x7d3dc01509e1422e, 0x3d885ddaf0c5ba4, 0xdab66abe05c5f47d, 0x311829f2cbc9c792, 0x3f3c8d1d15b035c1, 0x6b0a87d1ab890e55, 0x7109da1c482a5879
	.org 512
	.dword 0x54a6539ce632a5e3, 0x241cccbdc0dfabaf, 0x143f51812769c919, 0x7b9225756054cc41, 0x94896319bfa393bf, 0xc5b99c7302c604c, 0x78279f9deb9bf4f5, 0x191c9b7abdc9b287

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7b3639, 0xd74d544acb25a7cc, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xa5b9942c1dc79f71, 0xf998731b74dfb981, 0x5c98e3e33c0ee36, 0x0, 0xc41d3bfd0aeee468, 0xa5a26a9438158494, 0x7fffffffffffffff, 0x9bbeadb3eb6cf398, 0x7fffffffffffffff, 0x0, 0x0, 0x97294e8f72344c43, 0xffffffffffffffff, 0xba839d9ee644, 0x426b2c752, 0x7fffffffffffffff, 0x3fa486c, 0x3ea4f4c41ad8b, 0x42535f58872ce2d, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe349cf54eecebdd6, 0x126498503bf6c01, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0x0, 0xe063f83b76fa4f72, 0x8000000000000000, 0xeedc66687e2fc410, 0x0, 0x7fffffffffffffff, 0xd8298e04b0bfd054, 0x0, 0x7fffffffffffffff, 0xebabfcf, 0xd594a8d6cc6d1f22, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0x24c08d0541d11b, 0xb7bfb5ffb2e45b5c, 0x7fffffffffffffff, 0xfb54a2517ab7748d, 0x8000000000000000, 0x1e4e5, 0x0, 0xe8490e2790a8a71c, 0x9abe61392fbf31f6, 0xffffffffffffffff, 0x3cf053e70e, 0xc5603fabff8aa390, 0x885226815ebc4be4, 0xffffffffffffffff, 0xfd493f9b64e51, 0xabf391ceda4648

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x4e33204ef984a28, 0x1a3008b06, 0x9b6, 0x106bc

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x80b4, 0xcb86, 0xa175, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x7bf, 0xb360, 0xffff, 0x0, 0x7b8, 0x0, 0x7fff, 0x3, 0xffff, 0xf394, 0xbd46, 0x8000, 0x655, 0x3, 0x8000, 0xffff, 0x875a, 0x8000, 0x0, 0x8f52, 0x0, 0x18, 0x1a
	.org 512
	.hword 0x7fff, 0x0, 0xba6e, 0x8000, 0xffff, 0x3, 0x675, 0x8000, 0xffff, 0xd86e, 0x7fff, 0x0, 0xa537, 0xf0bb, 0x8000, 0x8000, 0x39b, 0x35f, 0x8000, 0xffff, 0xc8d9, 0x8000, 0x81c9, 0x0, 0x0, 0x6, 0x848f, 0x0, 0x8000, 0xcce0, 0x0, 0x7fff
	.org 1024
	.hword 0x0, 0xffff, 0xc714, 0xffff, 0xb937, 0xf665, 0x15, 0x8000, 0xf440, 0x9061, 0x8000, 0xfbf4, 0xffff, 0xa6bc, 0x7fff, 0x1dc, 0x98db, 0x7fff, 0x853c, 0xca41, 0x8000, 0xd40f, 0xc07e, 0x7fff, 0x145, 0x0, 0x0, 0x8000, 0xd0da, 0x8000, 0xe1cb, 0x8000

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xff, 0xc, 0xfa, 0xec, 0xe4, 0xff, 0x1c, 0x4, 0xf0, 0x80, 0xff, 0x2, 0x9a, 0x0, 0x1e, 0x2, 0x84, 0x6, 0x8d, 0xff, 0xff, 0x8c, 0x7f, 0x7f, 0x2, 0x80
	.org 256
	.byte 0x7f, 0xeb, 0x0, 0x80, 0x0, 0x1e, 0xff, 0x80, 0x99, 0x0, 0xc6, 0x21, 0x7f, 0x98, 0x80, 0x0, 0xd7, 0x2e, 0xfa, 0x0, 0x0, 0xed, 0x11, 0x35, 0x7f, 0x3, 0x80, 0x9f, 0x0, 0xff, 0x86, 0xb9

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2a0d39476b76003e, 0xaac15f364901f127, 0x9754fae0b75b5630, 0x2322937925b185c4, 0xe951a0444a3905f2, 0x8ce1efe36491a939, 0xb12a2ef93d9a5988, 0xf80eac98254a4231, 0x958c05b6404c6bf4, 0x52682eddcade1aa5, 0x582c29c6bc11fdc1, 0x2074073fcc027f70, 0x2a36e6efe7bf31a2, 0xb54cfb87ac371d68, 0xe19d25ccc8e01b27, 0x434c427612c3037, 0x8c2bb1ae34d91f42, 0x408b09e6946f8979, 0xe3e15598cb6ff4f9, 0x58095c8fa2d4880b, 0x6f8b0e075c88e4c9, 0x518f8d2ddeebe44f, 0x505df7c1d0eab38b, 0x6d2a656ba59e8bb3, 0xfd7ada9473aa412e, 0x57dbcc8cc49ee0bc, 0x55c74c984147cac6, 0x5e06574dacf45865, 0xab278d9097b07f83, 0x3565a471cbac5a51, 0x3770d2da51de563b, 0xb6d371be2b942b7
	.org 2048
	.dword 0x2932d6edf3528b7f, 0xcc63ee909e8a7830, 0x8ce07b52c1026e9f, 0xcff41f53dd6f7e9a, 0xc01f131ef72143ee, 0x69f9e1f91d820669, 0x81e45773bd4afba, 0x245af7e6f709cb0f, 0x226d0c0c1467f07, 0xf8e1ebafb555a11b, 0x3ba6e1e533b6939f, 0x8e7d140f3a40c6f0, 0x4c9b89c037583d36, 0x521d925b33594f9c, 0x438143ce9651d552, 0xed2f8bf5d9e1d73, 0x6b3689d277133c75, 0x45bc076d7b85fb5, 0x2a031b78d72ea612, 0xf70087bae85efb2c, 0xcbf6adcabbcac7b7, 0x1f0f89d488cb25a7, 0x8b7b9dff9b97cc7e, 0x16ef89b1b58cf326, 0x8c24dfe6a3f304d9, 0x3a996dbcfa1cea72, 0x710ea8fb52caf7a1, 0x15f0560270734a49, 0xa8a34f0478986e00, 0x8f918e7bf8c857a5, 0x9b89bf07d276a4db, 0x9f0af1341d5fda7

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x543e4139, 0x3, 0x23928, 0x8000000000000000, 0xd7be8979df8cd640, 0x936a76fc72bf8b9b, 0x8000000000000000, 0x2, 0x81c5d8e4685afb02, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x98e7c28c3c90502e
	.org 1024
	.dword 0x882785f2660b21e1, 0xffffffffffffffff, 0x98a27528a6acef2c, 0xe4cbce1751064fb5, 0x0, 0xb46b6352e38c5a37, 0x55f, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x4b19, 0xffffffffffffffff, 0xe55a6b953b6ff22d, 0xffffffffffffffff, 0x0, 0xd88bc58c5c9f44b1

;#init_memory @vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9b5084efc680461c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x0, 0xa1b7d646, 0x7fffffff, 0x125abffa, 0xcb90025c, 0x0
	.org 256
	.word 0x23a76cb, 0x7fffffff, 0x143e, 0x181e, 0x7fffffff, 0xc8e5057e, 0xd7cd6f2a, 0x171f77

;#init_memory @vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_m1_32_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2951501460b, 0x327657ac3fb15, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xacbc77b0, 0x3ede, 0x0, 0x1474c2, 0x85384ae3, 0x7fffffff, 0xf40ed683, 0x0, 0x7fffffff, 0xb, 0x2, 0xffffffff, 0x3ce285f, 0x5, 0x87, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0x5, 0x7fffffff, 0x0, 0xd01f3428, 0xb6dfc42e, 0xe162, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xf9873bea, 0x354, 0x7fffffff
	.org 1024
	.word 0x80000000, 0x3f87e50, 0xaacd9d09, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0x3ae08, 0xad66f7d1, 0x0, 0xffffffff, 0x7fffffff, 0x7, 0xffffffff, 0x7fffffff, 0x9d903053, 0x0, 0x0, 0x5d, 0xce571ac9, 0x0, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x19509, 0x2ba, 0x7fffffff, 0x0, 0x0
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0xb854dc35, 0x7fffffff, 0x4f3, 0x1a761, 0xffffffff, 0xab203f7c, 0x80000000, 0xbd29fc3d, 0x7fffffff, 0xee543d4b, 0x67c6, 0x0, 0x80000000, 0x1799620, 0x9b25274c, 0xffffffff, 0x3a, 0xf12d3ca5, 0xd3466f3c, 0x5b68a, 0xb4e80dc6, 0x7fffffff, 0xffffffff, 0xdbb5bada, 0x0, 0xc388159b, 0xa0e2fd46, 0xa4642813, 0xddd456de, 0x80000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xaf95177fc086c8f9, 0x0
	.org 256
	.dword 0x24006b582a, 0xffffffffffffffff, 0x2d0226, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa4b9aa60, 0xfe5920c7, 0x9e933c86, 0x66ed875e, 0xef35154, 0x8cf1452d, 0xa83aeed0, 0xc285861a, 0x382c6c4d, 0x834f7ef1, 0xe6704b0b, 0x6a80dce0, 0xb777a0b6, 0x12e52a3d, 0x4dc547d8, 0x6ce6f7b3, 0xb2e4f0d8, 0xb16f0544, 0xe81ee25c, 0xd515bd05, 0x90514f7a, 0xcc44de75, 0x4a7663a4, 0x2bb44ff, 0x8e2a3350, 0xce79874d, 0x915acc03, 0x814753fe, 0x82bfc688, 0xe973c41e, 0xda91527, 0x9459517a

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x10, 0xf2, 0x0, 0xe2, 0x0, 0x0, 0x7f, 0xc1, 0x7f, 0x0, 0x95, 0x0, 0x1, 0xc9, 0x0, 0x9f, 0x97, 0x1, 0xd1, 0x3d, 0x6, 0x1, 0x80, 0xff, 0x7f, 0x92, 0xe2, 0x2, 0xff, 0xb4, 0xb9, 0x0, 0xe4, 0x0, 0x0, 0x7f, 0x8b, 0xff, 0xd2, 0xd0, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xab, 0xff, 0x1e, 0x8c, 0xa3, 0xff, 0xff, 0x0, 0xff, 0xca, 0x80, 0xff, 0x0, 0x3b, 0x6, 0xff, 0x7f, 0x3, 0x80, 0x3, 0xb7, 0x7f, 0x2, 0x80, 0x80, 0xff, 0xd6, 0x1b, 0x0, 0x80, 0x1, 0xff, 0xb8, 0x3e, 0xff, 0xff, 0x7f, 0xff, 0x6, 0x3, 0x7f, 0x2, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x0, 0x1, 0x85, 0xff, 0x13, 0x0, 0xd9, 0x8d, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x96, 0xed, 0x0, 0x80, 0x0, 0x0, 0x1, 0x1, 0xe8, 0x88, 0xff, 0x0, 0xc9, 0x80, 0x80, 0x6
	.org 1024
	.byte 0x1a, 0xff, 0x1e, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x0, 0x17, 0x0, 0xff, 0x94, 0x80, 0xdd, 0xcc, 0xff, 0x0, 0xa7, 0x85, 0xe7, 0xff, 0x80, 0xf, 0x81, 0xff, 0x87, 0x35, 0x1, 0x7f, 0x0, 0xff, 0x3b, 0x2, 0xd2, 0xb3, 0x80, 0x3, 0x0, 0x80, 0x7f, 0x1a, 0x89, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x94, 0xfa, 0x15, 0xc8, 0x8f, 0x86, 0x82, 0x98, 0xff, 0x80, 0x80, 0xff, 0xb7, 0x0, 0x8b, 0x0, 0xff, 0xff, 0x80, 0xff, 0xdb, 0x80, 0x7f, 0x0, 0xe, 0x80, 0xff, 0x3, 0xc9, 0x0, 0x7f, 0x5, 0xa4, 0xd7, 0x0, 0xec, 0xce, 0x3, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x84, 0x2, 0xea, 0x11, 0xf7, 0x1, 0x80, 0x0, 0xb1, 0x0, 0xff, 0xd5, 0x0, 0xff, 0x1, 0xfd, 0x80, 0xff, 0x4, 0xf0, 0x0, 0x0, 0xe4, 0x0, 0x7f, 0xe9, 0xff, 0x80, 0x7f, 0xad, 0x3, 0xff, 0x80
	.org 2048
	.byte 0x80, 0xf4, 0xb3, 0x7f, 0x0, 0x7f, 0x2, 0xc, 0x80, 0xff, 0x97, 0x0, 0x0, 0xd, 0x9, 0xbf, 0xd6, 0xfe, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x0, 0x83, 0xba, 0x7f, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x99, 0x7f, 0xff, 0x1, 0xac, 0xed, 0x88, 0x7f, 0xae, 0xe5, 0x6, 0x3, 0x24, 0x7f, 0x1, 0xa, 0x83, 0x80, 0x17, 0xc7, 0x0, 0xff, 0x7, 0x0, 0x80, 0x80, 0xa5, 0x7f, 0x94, 0x7f, 0x2d, 0xff, 0x80, 0x7f, 0x2, 0x7f, 0x84, 0x0, 0x90, 0x7, 0x0, 0xff, 0xab, 0x0, 0x13, 0xd7, 0x80, 0x92, 0x6, 0x80, 0xff, 0x80, 0xff, 0x0, 0x80, 0xc3, 0xed, 0xae, 0x80, 0x1, 0x2, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xd0, 0x7f, 0xcf, 0xb8, 0x98, 0x0, 0x0, 0xb0, 0xe, 0x3, 0x0, 0xff, 0x0, 0x0, 0x9a, 0x80, 0x80, 0xc1, 0xae, 0x80, 0x83, 0x5, 0xa7, 0xc, 0x0, 0x19

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0x8000
	.org 64
	.hword 0xffff, 0x14, 0xcecb, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc20dfaf6b22117db, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF4_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffce33
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x4337, 0xf50d, 0xc47d, 0xb028

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xd3b, 0xffff, 0xc311
	.org 64
	.hword 0xb04b, 0x8000, 0x1a9, 0x74

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xb042, 0x8000, 0x01a9, 0x0074, 0xffff, 0xffff, 0xffff, 0xffff, 0xe644, 0x9d9e, 0xba83, 0x0000, 0xc752, 0x26b2, 0x0004, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x6348, 0xe761b9d12aae68cc, 0x8000000000000000, 0x8000000000000000
	.org 256
	.dword 0x9408013da1bb3eac, 0x8000000000000000, 0x0, 0x79fb3633502d64

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x000122ef9820a223, 0xe762dcc0c2cea7a7, 0x800122ef98203edb, 0x800122ef98203edb
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9e95, 0x8000, 0xd992, 0x7fff, 0xffff, 0xae02, 0x0, 0x4c, 0x4, 0x8000, 0xffff, 0x50, 0x7fff, 0xf253, 0x7fff, 0x0
	.org 256
	.hword 0x8000, 0x7fff, 0xd340, 0xa0bd, 0xffff, 0xee42, 0x0, 0xdd13, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x2c2

;#init_memory @vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_16_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd21a5139da208c3, 0x8000000000000000, 0x1ec1e8e88d5, 0x841948ec79b3ce3f

;#init_memory @vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_mf8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x7f
	.org 32
	.byte 0xff, 0x0, 0xb4, 0x8e
	.org 64
	.byte 0x16, 0x80, 0xe5, 0x80

;#init_memory @vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xffff, 0xb0da, 0xbd69, 0x9e, 0x7fff, 0x8000, 0x8a75, 0x0, 0x4da, 0x0, 0xb1ce, 0x8000, 0x8000, 0xb13a, 0xdaf8, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xf25a, 0x0, 0xc0, 0x622, 0x3, 0x4dd, 0x72, 0x7fff, 0x0, 0x72
	.org 512
	.hword 0x7fff, 0x8000, 0x1e5a, 0xf4d0, 0x8000, 0x3128, 0x7fff, 0xffff, 0x9f30, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xbfc9, 0x8000, 0x9, 0xffff, 0xca23, 0xc4c3, 0x94cf, 0xa125, 0xecfb, 0x118, 0x0, 0x7fff, 0x95be, 0x8000, 0x84a6, 0x8000, 0x80da, 0xba, 0x8000

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x10, 0x8000, 0xffff, 0x0, 0x8000, 0x3a, 0xba08, 0x8000, 0x8000, 0x0, 0xb604, 0xc4b8, 0xfae6, 0xef61, 0x8000, 0x7fff, 0x866b, 0x0, 0x1, 0x0, 0x0, 0xc101, 0x0, 0x0, 0xd455, 0xf2d9, 0x7fff, 0x0, 0xce3e, 0x8000, 0x0, 0x7fff, 0x348e, 0xbd36, 0x8190, 0x7fff, 0x8000, 0x7fff, 0x13c3, 0x8000, 0xffff, 0x1, 0xa, 0xffff, 0x1a3, 0xaf04, 0x8000, 0xac6a, 0x8000, 0x8000, 0xffff, 0x8000, 0xe751, 0x2eb, 0x8000, 0x16, 0x8000, 0xcf44, 0x8694, 0x8000, 0x7fff, 0x1a4d, 0xdf3d
	.org 1024
	.hword 0x8159, 0x969a, 0x0, 0x0, 0xab98, 0xcbac, 0x7fff, 0xa817, 0xa055, 0x3, 0x0, 0x3e1, 0xbbfa, 0xffff, 0xffff, 0x8eb4, 0x2, 0x0, 0xffff, 0x8000, 0xffff, 0xc7a2, 0xd28f, 0xb808, 0x7fff, 0x0, 0xc1e8, 0x11, 0xd5fc, 0xed34, 0xffff, 0x2376, 0xfa5f, 0x0, 0xb, 0x182, 0xebe3, 0x116, 0xc1c9, 0xa723, 0x7fff, 0x7fff, 0x9d60, 0xf0c5, 0x7fff, 0xb905, 0x75, 0x0, 0xb55b, 0x7fff, 0x9053, 0x37, 0x9ca8, 0x966c, 0xc486, 0xa5c4, 0xc136, 0xb5de, 0x0, 0x3, 0x77, 0x81ae, 0x813e, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_16_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x16c6a34ee64b, 0x20e831269a58d, 0x7fffffffffffffff, 0x9f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa, 0x81, 0x7f, 0x5, 0xb, 0xca, 0x6, 0x0, 0x90, 0x0, 0xea, 0x80, 0x7f, 0xe5, 0xbe, 0x80, 0x7f, 0x0, 0xd2, 0x8, 0x80, 0x0, 0x7, 0x0, 0x1, 0x17, 0x1, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x0, 0x8e, 0x2, 0xee, 0xe0, 0x3d, 0xe3, 0x7f, 0x0, 0x80, 0xe8, 0xe, 0x0, 0x7f, 0xaf, 0x7f, 0xff, 0x1a, 0x7f, 0xb4, 0xd3, 0xff, 0xb7, 0x0, 0x0, 0x2, 0x0, 0x1f, 0xfa, 0x0, 0x9d, 0x0, 0x5, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0x0, 0x5, 0x0, 0xe5, 0xff, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x95, 0x7f, 0x80, 0xff, 0xff, 0xa6, 0x3, 0xc5, 0x84, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0x4, 0xf4, 0x80, 0x80, 0xd4, 0x80, 0x1f, 0x0, 0x80, 0x8f, 0x3, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x8c, 0xaf, 0x80, 0xff, 0x0
	.org 1024
	.byte 0x95, 0x89, 0x7f, 0x80, 0x2d, 0xf4, 0x80, 0x17, 0x91, 0x2, 0xf6, 0x0, 0x0, 0x7f, 0xd6, 0x91, 0x17, 0x80, 0x80, 0x0, 0x80, 0x7, 0x7f, 0x7f, 0xf9, 0x7f, 0x0, 0x0, 0x80, 0x2, 0x80, 0x0, 0x2, 0x82, 0x0, 0x0, 0x0, 0xcf, 0x0, 0x80, 0x93, 0x0, 0x0, 0xe, 0x1, 0x5, 0x0, 0x80, 0xff, 0xdc, 0x7, 0x7f, 0x0, 0x7f, 0xb6, 0x80, 0xf6, 0xad, 0x1c, 0x19, 0x1, 0xff, 0x0, 0xbf, 0x0, 0x80, 0x1, 0x3, 0x80, 0x7f, 0x9d, 0x80, 0x3, 0x80, 0x80, 0xc3, 0x0, 0x7f, 0xe6, 0x80, 0x3, 0x0, 0xa0, 0xd4, 0xff, 0x80, 0x7f, 0x0, 0x0, 0x19, 0xc6, 0x0, 0x80, 0x10, 0x0, 0xf0, 0xe2, 0x7f, 0x80, 0x0, 0xff, 0xff, 0x93, 0xe, 0xff, 0xff, 0x1, 0x2f, 0x7f, 0x80, 0x7f, 0x80, 0x2, 0xff, 0x2, 0x0, 0x2, 0x80, 0x84, 0xa3, 0x20, 0xb3, 0x0, 0x38, 0x80, 0x0, 0x80, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x64242

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xded8, 0x8a19, 0xaa8e, 0x5d18, 0x32d3, 0x1209, 0xc73d, 0x43f, 0xdddb, 0x90ca, 0x73d3, 0x152a, 0xb3de, 0x5d34, 0x6644, 0x2de7
	.org 256
	.hword 0xbaa4, 0x94ff, 0x2207, 0x839a, 0x9552, 0x3956, 0x1c42, 0xd544, 0x7542, 0x48f4, 0xfb1e, 0x80cc, 0x783c, 0x47ef, 0xb3e4, 0x61b7
	.org 512
	.hword 0x896f, 0x7b96, 0x566e, 0xc169, 0x5b7, 0x8a5b, 0xcdd9, 0x873f, 0x7a87, 0x803c, 0x9fab, 0x9dfa, 0xbc66, 0x2608, 0x9293, 0x3c4e

;#init_memory @VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_M4_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2aae
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x443, 0xc9e0, 0x7464, 0x82a0, 0xb010, 0x8730, 0x96d2, 0xf7c0, 0xb9b, 0x25d3, 0x5d03, 0xf970, 0x5a61, 0x83d2, 0x43bb, 0x5127, 0x8614, 0x58a8, 0x4a10, 0xf55e, 0x436e, 0x1f97, 0x58c7, 0x1e38, 0xfbe, 0x30a7, 0xc9a2, 0x5de, 0x6d7f, 0x8df5, 0x2f, 0x7579, 0x67a6, 0xdab4, 0x3ed8, 0xa795, 0xb8c4, 0x2f46, 0xe2a5, 0x4a74, 0x57b, 0xd1f6, 0xe1f9, 0xf26f, 0x2261, 0x1609, 0x81ee, 0xdd06, 0x74cc, 0x4c1a, 0xf60, 0xcfe, 0xe2df, 0x3ca2, 0x25e3, 0xa50e, 0xccbd, 0xe6f, 0xfbce, 0x5f15, 0xe59d, 0x68f6, 0xdb51, 0x1047

;#init_memory @vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m1_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x8024fe21, 0x85c08d6f, 0xffffffff, 0x7fffffff, 0x86087b9e, 0x603c8, 0x7fffffff, 0x84, 0x0, 0x7, 0x1eb172, 0x0, 0x7fffffff, 0x15e8765, 0xc0e35e66, 0x8903a017, 0xffffffff, 0x596a2f, 0x80000000, 0x0, 0x3f8, 0x3096, 0x11, 0xffffffff, 0x0, 0xe4b2, 0x7a, 0x5a40, 0x0, 0x1eb, 0x5eb8b1, 0xa98be1b7, 0xe92a1c2d, 0x80000000, 0xb3a73225, 0x80000000, 0xb949, 0x0, 0x0, 0x330d0, 0x80000000, 0xaf7, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x4c0, 0xf88a4c51, 0x0, 0x2a, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xcdf667d9, 0x8eb3c3ec, 0xe422e097, 0x7fffffff, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m2_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa01a3109281cfcee, 0xbeaf17eb085c4327, 0x8919b812627341b1, 0x7fffffffffffffff

;#init_memory @VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_16_1_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbf7d
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc1d, 0x9e19, 0xa137, 0xabbb, 0x3a2, 0x97ec, 0x7b38, 0x8f97, 0x1e33, 0x41e9, 0x9037, 0x6a47, 0x3b5f, 0xe629, 0x9dbf, 0xd31a, 0x4403, 0x40b8, 0xa745, 0x3f7c, 0x8a45, 0x6ad2, 0x4fdb, 0xefcc, 0xe5ca, 0xf954, 0x1f56, 0x1c6c, 0xd03, 0x5fee, 0x7afd, 0x1d5e, 0x1ca7, 0x4f68, 0xe093, 0xb528, 0x88d8, 0xdff6, 0xa4ec, 0x7068, 0x1f6a, 0x100f, 0xd7ea, 0xdf6e, 0x54f3, 0x8f0d, 0x27af, 0xf475, 0x161b, 0x4342, 0x7175, 0x566a, 0x3d4a, 0x4e94, 0x35f2, 0xd1ed, 0x1ed1, 0x174b, 0x8f58, 0x9185, 0xcd3a, 0x90fc, 0xd2e9, 0xd61b, 0x6a95, 0x2569, 0x6e54, 0x87c8, 0xb854, 0x48cf, 0xfa69, 0x8054, 0x854d, 0x68f1, 0xd314, 0xf927, 0x1a6f, 0x6550, 0x675c, 0x1360, 0x46e3, 0x4208, 0x5bd4, 0x53ed, 0x774e, 0x877f, 0x9a91, 0x28d6, 0xd114, 0x30c0, 0xcdc5, 0x56ac, 0x7949, 0x636a, 0x3dc, 0xbed2, 0xe98, 0xa34e, 0xd993, 0xf6ec, 0x6423, 0xe149, 0x7070, 0x711e, 0xfb27, 0x4c8d, 0x459c, 0x71a6, 0x1308, 0x9b0b, 0xd5ae, 0xd56c, 0xdd84, 0x33d3, 0x4529, 0x36e2, 0xa67d, 0x5af3, 0x3b31, 0x93c6, 0x9abe, 0x8f95, 0x211a, 0xebc0, 0x17de, 0xd962, 0x8ad9, 0x859b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xca72, 0x1458, 0x7fff, 0x1b, 0xffff, 0x7fff, 0x8000, 0x0, 0x8dd, 0x0, 0x55d, 0x8000, 0x344, 0xd6, 0x0, 0x5d, 0x550, 0xa432, 0x7fff, 0x7fff, 0x541, 0x8000, 0x8000, 0xbf2c, 0xffff, 0x0, 0x7ab, 0x8000, 0xe9, 0xffff, 0x0
	.org 512
	.hword 0xd984, 0x8000, 0xb97a, 0x7fff, 0x7fff, 0x0, 0x7fff, 0x33b, 0xffff, 0xffff, 0x7fff, 0x1, 0xe92b, 0x7fff, 0x8e1, 0x8000, 0x7fff, 0x43, 0xffff, 0x0, 0xdf97, 0x7fff, 0x518, 0xd007, 0x8000, 0x7fff, 0xdf3, 0x7fff, 0x4f, 0x7fff, 0x8000, 0xe382

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_16_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1d352177, 0xef075880c419f986, 0xdace2c31262b41d5

;#init_memory @VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M4_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5413
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xabbb, 0xc49d, 0x29ae, 0xcb19, 0x381d, 0x223d, 0xe152, 0x378a, 0x6d04, 0x3270, 0x4f2a, 0xed46, 0x9b44, 0xc7b5, 0xf128, 0xb47c, 0xc168, 0x73cf, 0xb682, 0xaaa3, 0x3db, 0xe19d, 0x3d38, 0xa70d, 0x55aa, 0x9c75, 0x2118, 0x2d4d, 0x972c, 0xdfaf, 0xe651, 0x3bf0, 0xda48, 0x8a5e, 0xa858, 0x376b, 0xa5c4, 0xe329, 0x6ebe, 0x4026, 0x3939, 0xcdf1, 0xbe27, 0xe602, 0x9aa, 0x764d, 0x1245, 0x4c, 0x1229, 0xdffc, 0x30a2, 0x10fb, 0x9c44, 0xd7a8, 0x95cc, 0x1e8d, 0xa4c3, 0x5223, 0xc227, 0x8dcf, 0x3c78, 0x9ae6, 0xa38f, 0xb54c

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m2_16_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb75c, 0x1824, 0x311a, 0x50e0, 0xd96d, 0x5c73, 0x82cb, 0x61dd, 0xb2e9, 0x7166, 0x5af1, 0x6c55, 0xe35c, 0xbaa7, 0xc2c2, 0x9d42, 0x5718, 0xe79, 0x94d7, 0x4109, 0x106, 0xa945, 0x431b, 0x9f46, 0xd6e, 0x36b2, 0x9ad6, 0xd936, 0x2e94, 0x4e0e, 0x1908, 0xb20f
	.org 512
	.hword 0xc64f, 0x6413, 0x3c0f, 0xdb6e, 0x6829, 0xc5e2, 0x3ead, 0xc1e, 0x2410, 0xcde4, 0xec27, 0xf3bb, 0xabb6, 0xcf00, 0x76c, 0xe24f, 0xbc2, 0x885, 0x96ff, 0xcc, 0x9983, 0x7af2, 0x4c31, 0xd84b, 0x153e, 0xf80a, 0x6347, 0xbb4c, 0x8c78, 0x93dc, 0xf1c0, 0x1f75

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x874d, 0x0, 0x8000
	.org 64
	.hword 0x0, 0xffff, 0x0, 0x1cf

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x2d77002b3c7b29, 0xeadfadf21ef, 0x9bd8f3c8b8ba52b5

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xe562c78c, 0xfe6e6b34, 0xaaaec6c2, 0xcc3a569e, 0xea467b5d, 0x8ab5c0a8, 0x1060a568, 0xb71a6efc, 0x59c3f0a7, 0x590eb684, 0x9702c06b, 0xba36794d, 0x64548f72, 0xd513d83b, 0x95ee05e2, 0x595d7084
	.org 512
	.word 0xfbdd9c77, 0x9cba96ec, 0x6f0bf0c, 0x56fb9883, 0x8c7d8ef6, 0xd8a0ed9e, 0x5d2d4437, 0xf5e36680, 0x6e6297ae, 0xf9f9e1aa, 0x1f1aa440, 0xfb51e315, 0x34e3a025, 0x4d00052, 0xe1f49c22, 0x3fa0e0eb

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x4554fdfa545dc64c, 0x636a5358f55faa73, 0x916a7258059567d, 0xce76e43385ccf58f, 0xc86d4d871eed413f, 0xa16c85cb3edd6096, 0xa2746a4aa82f693, 0x2ae9c9d31958718e, 0x65b0d9076e9ae8fa, 0x3511cb7ca11e6424, 0xc6520197a925e261, 0x93d2081eb73c1dee, 0xbab48a86cfdfded9, 0xe7d22d38afe01121, 0x7ac7c59df049ba70, 0xa75b591e0fa3d2ad
	.org 1024
	.dword 0x6e6d72937c17a8c5, 0x2cf4416dcc9a92be, 0x20c00380e9fc93b4, 0x8fd734602706c484, 0x8df9ae1a3b2946f2, 0x6dacc8d79c9799b3, 0xa1a9161505862417, 0x7f06e21c1575e4b8, 0x3f8ca488bcf845e9, 0x23e85b01961cba82, 0x17ca4f5ff1582588, 0xa4f50bec2e42f49a, 0x37f14d235a07c30b, 0x29d3903eb8d4a635, 0x441339c5b95b4f88, 0xa1d507facde753c1
	.org 2048
	.dword 0xaf5b0c3e90356161, 0x8cfcd1a2b3628a68, 0xf5c455558c0b093, 0xf407988b356b8c9e, 0xf3c1edbcceaae660, 0x65aafd7bd61a8e62, 0x551a9b65d79d2883, 0xbe3526f3cc9cd66b, 0x1481caec5d7bf15a, 0x31af09bc936a549b, 0x2db3466d639c765e, 0x2eb17d25f75bc977, 0x4e69d14d286989a, 0x5cf7b331c6ae77b8, 0x662d0e2526559a28, 0xa2fe71d3cce10498

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2778, 0xe2c2, 0xf7ec, 0x6343, 0x7000, 0x988b, 0xd9e0, 0x3ddf, 0x8d32, 0xc632, 0x388, 0x434d, 0x6de9, 0x651a, 0xcbf4, 0x237, 0x7836, 0x76c, 0xdf66, 0x6d55, 0xbb09, 0xa608, 0x111, 0x22c6, 0x8068, 0x9588, 0xb4b5, 0xedba, 0xafa2, 0xb0de, 0x9370, 0x7244, 0xbaf0, 0xbfeb, 0x962e, 0x4982, 0x9eeb, 0x8ec2, 0x2003, 0xd55c, 0x7153, 0xa5eb, 0x8a89, 0x976f, 0xeec4, 0xca0a, 0xf60b, 0xe11f, 0x3ecd, 0x492d, 0x10c1, 0x86ac, 0xe7a3, 0xeb46, 0x67ea, 0x1e08, 0xf231, 0x8b53, 0x71af, 0x9755, 0xaabe, 0x9e66, 0x59c5, 0xe896
	.org 1024
	.hword 0x748c, 0x642, 0xd96b, 0x8636, 0x87fd, 0x66b, 0xd171, 0x3653, 0x6772, 0xa6e3, 0x45d5, 0x13ca, 0x80fa, 0xd721, 0xbb1e, 0x50d9, 0xa1e6, 0xb2a2, 0x40, 0xf244, 0x6dc1, 0x8777, 0xe3cc, 0xbbd4, 0x3b67, 0x20b5, 0x9061, 0x4a73, 0xc2d5, 0x6ab, 0x874b, 0x91f6, 0x7a84, 0x8007, 0x9301, 0xf99b, 0x23fd, 0xadf3, 0xb3b, 0xa865, 0xcd28, 0x4ea8, 0x68c4, 0xbbce, 0xc4c5, 0xbb0e, 0x160c, 0xd31a, 0x68d1, 0x97c8, 0x3e42, 0x26a7, 0x12fa, 0xdc7f, 0xe37c, 0xf1a1, 0xec84, 0x156f, 0x295d, 0x5955, 0x31f8, 0xa12e, 0x5bd5, 0x1f86

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa, 0xffffffff, 0x1, 0x7fffffff, 0x256c64, 0x80000000, 0x3b9e61b, 0x2ab507, 0xffffffff, 0x80000000, 0xf4d23, 0x7fffffff, 0xffffffff, 0xfbca3455, 0x0, 0xd466fb75, 0x7fffffff, 0x3aca, 0x80000000, 0x80000000, 0xcd365e6c, 0xffffffff, 0xffffffff, 0x2e8, 0xcdd71974, 0xffffffff, 0x589709c, 0xd0673f9a, 0x7fffffff, 0x0, 0x8589301, 0xffffffff, 0x0, 0x7fffffff, 0xc3fdd46b, 0x0, 0xeb6404c1, 0xa1c6f066, 0xcd0a601e, 0x80000000, 0x1e, 0xa835b890, 0x80000000, 0x80000000, 0x8108a315, 0xffffffff, 0x32, 0xaa183e18, 0xffffffff, 0x8149f7d, 0x3b3da, 0x1599bd9, 0x250e1c, 0xffffffff, 0x9fca67da, 0xa52e30, 0xf246d330, 0x85d4bc82, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0xc68, 0xcbbc45f2
	.org 2048
	.word 0x80000000, 0x95ffc6fc, 0x80000000, 0x9, 0x0, 0x0, 0x7fffffff, 0x8b3c, 0x5, 0x80000000, 0xcfa14f31, 0x5407, 0x0, 0x80000000, 0x1629a, 0xb536c29e, 0xea55558f, 0x25ca, 0xffffffff, 0x5c68329, 0xce00c21e, 0x80000000, 0x0, 0x0, 0x84ddd1fd, 0x336, 0x7fffffff, 0x0, 0xdaabeb8f, 0x80000000, 0xa8295d, 0xffffffff, 0xaf376110, 0x2, 0x80000000, 0x7fffffff, 0x0, 0xf15f6223, 0x80000000, 0x0, 0xb8f45e88, 0x7fffffff, 0x7fffffff, 0x923de7e7, 0xb19d2647, 0x80000000, 0xffffffff, 0x97c328e0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7c, 0x7fffffff, 0x152e, 0x91d8a4fa, 0xffffffff, 0x7a40f, 0x19c, 0xffffffff, 0xddcc044c, 0xfed604c7, 0xe16327f8

;#init_memory @vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x293631, 0x50582825b67c7a, 0xc27661d5c51c3b2d
