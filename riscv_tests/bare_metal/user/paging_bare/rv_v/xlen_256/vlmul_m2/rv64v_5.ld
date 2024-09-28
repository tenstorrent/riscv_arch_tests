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
.equ data                               , 0x00000000ce58a000
.equ __section_data                     , 0x00000000ce58a000
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
.equ code                               , 0x00000000800100e0
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
.equ os_data                            , 0x0000000089c08000
.equ __section_os_data                  , 0x0000000089c08000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000080418000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008964d000
.equ vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008964d000
.equ VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000090bfa000
.equ VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000090bfa000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000090bdc000
.equ vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000090bdc000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000fb5af000
.equ vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000fb5af000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000fb5ae000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000fb5ae000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000082cee000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000082cee000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f2448000
.equ vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f2448000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000089730000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000089730000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008994d000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008994d000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ce58c000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ce58c000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000008041c000
.equ vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000008041c000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009ce2a000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009ce2a000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000926be000
.equ vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000926be000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000f57ba000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000f57ba000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080289000
.equ vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080289000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000008994e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000008994e000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2d5a000
.equ vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2d5a000
.equ VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000089c03000
.equ VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000089c03000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000089c06000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000089c06000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000802cc000
.equ VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000802cc000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000089c04000
.equ vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000089c04000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ff8a8000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ff8a8000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000089785000
.equ vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000089785000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a06e9000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a06e9000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000089c07000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000089c07000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000fa206000
.equ vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000fa206000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080298000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080298000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009df03000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009df03000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000090be9000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000090be9000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000913ae000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000913ae000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008028d000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008028d000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000fb2be000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000fb2be000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000f7885000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000f7885000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000090bf7000
.equ vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000090bf7000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000090bde000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000090bde000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000f3462000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000f3462000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000090bdd000
.equ vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000090bdd000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009253d000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009253d000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089bff000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089bff000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000089c02000
.equ vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000089c02000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000089c00000
.equ vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000089c00000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000091fa7000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000091fa7000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000917e4000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000917e4000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000802cd000
.equ vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000802cd000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f9cd5000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f9cd5000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fe0d8000
.equ vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fe0d8000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a2cf6000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a2cf6000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fdd49000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fdd49000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000090d42000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000090d42000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d04da000
.equ vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d04da000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000092456000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000092456000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000090bf5000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000090bf5000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000090339000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000090339000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000090bf8000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000090bf8000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008b0ef000
.equ vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008b0ef000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000090bee000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000090bee000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000f9944000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000f9944000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000a2d28000
.equ vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000a2d28000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000917e3000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000917e3000
.equ VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009050a000
.equ VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009050a000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000922f8000
.equ vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000922f8000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000009053f000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000009053f000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x000000009232a000
.equ vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x000000009232a000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008028a000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008028a000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000cf752000
.equ vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000cf752000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000897d9000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000897d9000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009050b000
.equ vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009050b000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000090bef000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000090bef000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009d287000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009d287000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000fdde3000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000fdde3000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000089731000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000089731000
.equ VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000009265c000
.equ VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000009265c000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000089c01000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000089c01000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000f9fb4000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000f9fb4000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x000000008028e000
.equ vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x000000008028e000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000096b48000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000096b48000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000904f0000
.equ vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000904f0000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000092692000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000092692000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000092397000
.equ vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000092397000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009243c000
.equ vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009243c000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ff795000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ff795000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000090bf6000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000090bf6000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fe451000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fe451000
.equ VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000091b1c000
.equ VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000091b1c000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000897ed000
.equ vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000897ed000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080332000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080332000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000cf77d000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000cf77d000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x000000008037d000
.equ vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x000000008037d000

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
# test1 : VMULHU.VV
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	li x26, 0xc9
	vsetvl x5, x3, x26
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v18, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle16.v v2, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x30, 1024
	add x12, x12, x30
	vle16.v v8, (x12)
vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vmulhu.vv v8, v18, v2
	li x27, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFNMADD.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 0
	add x9, x9, x21
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x21, 2048
	add x9, x9, x21
	vle16.v v16, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vfnmadd.vf v16, f21, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VRSUB.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x11, x11, x7
	vle8.v v24, (x11)
vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v24, v0, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFADD.VV
########################

;#discrete_test(test=test4)
test4:
	li x4,0
	li x19, 0x4b
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x24, 2048
	add x26, x26, x24
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vfadd.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x31,0
	li x14, 0xd2
	vsetvl x5, x31, x14
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v12, (x2)
	li x2, vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 1024
	add x2, x2, x24
	vle32.v v0, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine :
	vfsub.vv v16, v12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VX
########################

;#discrete_test(test=test6)
test6:
	li x23,0
	vsetvli x5, x23, e8, m4, ta, ma
	li x26, 0x5d7da94c8870dcb5
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v28, (x13)
	li x13, vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x13, x13, x5
	vle8.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vx v4, x26, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSGT.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x22, x22, x29
	vle16.v v16, (x22)
	li x22, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x29, 2048
	add x22, x22, x29
	vle16.v v8, (x22)
	li x15, 0xffffffffffffffff
vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsgt.vx v8, v16, x15
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0x4b
	li x23, 128
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x8, x8, x23
	vle16.v v0, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x23, 32
	vsetvl x5, x23, x8
	li x8, vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x23, 2048
	add x8, x8, x23
	vle8.v v16, (x8)
	vmsne.vv v16, v8, v0
	vfirst.m x8, v16
	li x23, -1
	beq x8, x23, 3f
	li x23, 127
	blt x8, x23, 1f
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
# test8 : VFNMACC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v30, (x2)
	li x2, vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x19, 512
	add x2, x2, x19
	vle16.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfnmacc.vv v30, v12, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHU.VX
########################

;#discrete_test(test=test9)
test9:
	li x1,0
	li x2, 0x8
	vsetvl x5, x1, x2
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v1, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 256
	add x10, x10, x24
	vle16.v v5, (x10)
	li x21, 0x8000000000000000
vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v5, v1, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMAXU.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v24, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x13, 256
	add x20, x20, x13
	vle64.v v31, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x30, 0x8000000000000000
vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vmaxu.vx v31, v24, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLTU.VV
########################

;#discrete_test(test=test11)
test11:
	li x30,0
	li x24, 0x48
	vsetvl x5, x30, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 256
	add x11, x11, x28
	vle16.v v9, (x11)
	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 512
	add x11, x11, x28
	vle16.v v20, (x11)
	li x30,0
	li x29, 0x58
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	li x30,0
	li x8, 0x48
	vsetvl x5, x30, x8
vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine :
	vmsltu.vv v20, v8, v9, v0.t
	li x7, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLEU.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v5, (x14)
	li x14, vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 128
	add x14, x14, x18
	vle16.v v14, (x14)
vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vi v14, v5, 6
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x28, 0xcf
	li x27, 16
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x28, x28, x27
	vle16.v v30, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x27, 32
	vsetvl x5, x27, x28
	li x28, vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x28, x28, x27
	vle8.v v0, (x28)
	vmsne.vv v0, v14, v30
	vfirst.m x28, v0
	li x27, -1
	beq x28, x27, 3f
	li x27, 7
	blt x28, x27, 1f
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
# test13 : VFSGNJX.VF
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine :
	vfsgnjx.vf v26, v16, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSUB.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v23, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsub.vf v12, v23, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VADD.VI
########################

;#discrete_test(test=test15)
test15:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x4, x4, x19
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 2048
	add x4, x4, x19
	vle8.v v8, (x4)
vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vadd.vi v8, v0, -1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0x83
	li x8, 256
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x24, x24, x8
	vle8.v v16, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x8, 2048
	add x24, x24, x8
	vle8.v v0, (x24)
	vmsne.vv v0, v8, v16
	vfirst.m x24, v0
	li x8, -1
	beq x24, x8, 3f
	li x8, 255
	blt x24, x8, 1f
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
# test16 : VMIN.VV
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	li x28, 0x85
	vsetvl x5, x21, x28
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v13, (x5)
	li x5, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 32
	add x5, x5, x23
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 64
	add x5, x5, x23
	vle8.v v16, (x5)
	li x21,0
	li x17, 0x98
	vsetvl x5, x21, x17
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x21,0
	li x19, 0x85
	vsetvl x5, x21, x19
vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine :
	vmin.vv v16, v13, v28, v0.t
	li x27, 0x85
	li x4, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x4, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x5,0
	li x18, 0xc2
	vsetvl x5, x5, x18
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x11, x11, x8
	vle8.v v16, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 1024
	add x11, x11, x8
	vle8.v v8, (x11)
	li x11, vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x8, 2048
	add x11, x11, x8
	vle8.v v24, (x11)
vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vsub.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV.V.I
########################

;#discrete_test(test=test18)
test18:
	li x25,0
	li x24, 0x85
	vsetvl x5, x25, x24
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v27, (x18)
vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v27, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLT.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v4, (x19)
	li x19, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 128
	add x19, x19, x9
	vle8.v v20, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, mf2, ta, mu
	li x15, 0x1e513795bc8
vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine :
	vmslt.vx v20, v4, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLEU.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 1024
	add x28, x28, x21
	vle32.v v0, (x28)
	li x18, 0x0
vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsleu.vx v0, v8, x18
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x11, 0x92
	li x15, 32
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 0
	add x11, x11, x15
	vle32.v v28, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x80
	li x15, 32
	vsetvl x5, x15, x11
	li x11, vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x15, 1024
	add x11, x11, x15
	vle8.v v8, (x11)
	vmsne.vv v8, v0, v28
	vfirst.m x11, v8
	li x15, -1
	beq x11, x15, 3f
	li x15, 31
	blt x11, x15, 1f
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
# test21 : VFMUL.VV
########################

;#discrete_test(test=test21)
test21:
	li x2,0
	vsetvli x5, x2, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x19, x19, x23
	vle16.v v25, (x19)
	li x19, vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 64
	add x19, x19, x23
	vle16.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmul.vv v11, v25, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFCLASS.V
########################

;#discrete_test(test=test22)
test22:
	li x1, 0x4f
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x2, x2, x7
	vle16.v v3, (x2)
	li x27, 0x58
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x2, x2, x7
	vle64.v v0, (x2)
	li x12, 0x4f
	vsetvl x5, x0, x12
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfclass.v v23, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VV
########################

;#discrete_test(test=test23)
test23:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v2, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x18, x18, x23
	vle32.v v0, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x18, x18, x23
	vle32.v v4, (x18)
vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vadd.vv v4, v2, v0
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x13, 0x91
	li x6, 16
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x13, x13, x6
	vle32.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 512
	add x13, x13, x6
	vle8.v v2, (x13)
	vmsne.vv v2, v4, v0
	vfirst.m x13, v2
	li x6, -1
	beq x13, x6, 3f
	li x6, 15
	blt x13, x6, 1f
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
# test24 : VMADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x24, x24, x20
	vle16.v v27, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 256
	add x24, x24, x20
	vle16.v v12, (x24)
	li x24, vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x20, 512
	add x24, x24, x20
	vle16.v v1, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vv v1, v12, v27
	li x7,0x0
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0xffffffffffff801a
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0xffffffffffff8000
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0x127
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0x5331
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0xd7
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0xffffffffffffb8a0
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0x7fff
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0x0
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0xfffffffffffff4a6
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0x2a0d
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0xffffffffffffff59
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0xe1d
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0xffffffffffffa3e1
	vmv.x.s x18, v19
	bne x7, x18, 1f
	vslide1down.vx v1, v19, x0
	li x7,0xffffffffffff8000
	vmv.x.s x18, v1
	bne x7, x18, 1f
	vslide1down.vx v19, v1, x0
	li x7,0x621
	vmv.x.s x18, v19
	bne x7, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMADD.VV
########################

;#discrete_test(test=test25)
test25:
	li x3,0
	li x15, 0xa
	vsetvl x5, x3, x15
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x14, 1024
	add x17, x17, x14
	vle16.v v20, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine :
	vfmadd.vv v20, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	li x28, 0x91
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x10, x10, x25
	vle32.v v10, (x10)
	li x10, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x10, x10, x25
	vle32.v v6, (x10)
	li x13, 0x47f379
vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmax.vx v6, v10, x13
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x29, 0x91
	li x19, 16
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x29, x29, x19
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x19, 32
	vsetvl x5, x19, x29
	li x29, vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 512
	add x29, x29, x19
	vle8.v v0, (x29)
	vmsne.vv v0, v6, v8
	vfirst.m x29, v0
	li x19, -1
	beq x29, x19, 3f
	li x19, 15
	blt x29, x19, 1f
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
# test27 : VOR.VI
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x22, x22, x25
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 1024
	add x22, x22, x25
	vle32.v v0, (x22)
vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vor.vi v0, v20, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x23, 0x8f
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 0
	add x13, x13, x17
	vle16.v v10, (x13)
	li x13, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x17, 128
	add x13, x13, x17
	vle16.v v20, (x13)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x13, x13, x17
	vle64.v v0, (x13)
	li x6, 0x8f
	vsetvl x5, x0, x6
vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vxor.vi v20, v10, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.V
########################

;#discrete_test(test=test29)
test29:
	li x30, 0xce
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v21, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 64
	add x23, x23, x18
	vle16.v v30, (x23)
vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v21, v30
	li x9,0xffffffffffffca3f
	vmv.x.s x22, v21
	bne x9, x22, 1f
	vslide1down.vx v11, v21, x0
	li x9,0x7fff
	vmv.x.s x22, v11
	bne x9, x22, 1f
	vslide1down.vx v21, v11, x0
	li x9,0xffffffffffffffff
	vmv.x.s x22, v21
	bne x9, x22, 1f
	vslide1down.vx v11, v21, x0
	li x9,0x7fff
	vmv.x.s x22, v11
	bne x9, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VSRA.VV
########################

;#discrete_test(test=test30)
test30:
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v11, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 256
	add x18, x18, x20
	vle64.v v26, (x18)
	li x18, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 512
	add x18, x18, x20
	vle64.v v27, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vsra.vv v27, v11, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x14, x14, x4
	vle8.v v8, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m8, ta, mu
	li x6, 0xdad28346f7dc5b9e
vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine :
	vminu.vx v8, v16, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSEXT.VF4
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x17, x17, x13
	vle64.v v28, (x17)
vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v16, v28
	li x25,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffffff
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x0
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x0
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x14aa
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffb765
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffc18e
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffefde
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff83e4
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x3633
	vmv.x.s x12, v4
	bne x25, x12, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x2
	vmv.x.s x12, v16
	bne x25, x12, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x0
	vmv.x.s x12, v4
	bne x25, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VSRA.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle16.v v8, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x13, 512
	add x15, x15, x13
	vle16.v v28, (x15)
vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vi v28, v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VRSUB.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v28, (x15)
	li x15, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x19, 512
	add x15, x15, x19
	vle64.v v2, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x15, x15, x19
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x21, 0x249fa9cf3
vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vrsub.vx v2, v28, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 2048
	add x29, x29, x13
	vle16.v v16, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x29, x29, x13
	vle64.v v0, (x29)
	vsetvli x5, x0, e16, m8, ta, mu
vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vi v16, v8, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VI
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v28, (x25)
	li x25, vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x23, 1024
	add x25, x25, x23
	vle32.v v16, (x25)
vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsrl.vi v16, v28, 16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMADD.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x23, 0x321c54017678816e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x13, x13, x1
	vle32.v v10, (x13)
	li x13, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x13, x13, x1
	vle32.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vx v18, x23, v10
	li x31,0xfffffffff6063e0a
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffffe207bb07
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0xffffffff80000000
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffff89877e92
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0xca99b49
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffff89877e92
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0xffffffffdcbef230
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffffe4e1b3b7
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0x78c16646
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0x6a4c4a31
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0x4dcdf8e8
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffffcf5f6bac
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0xffffffff89877e91
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffffd5291890
	vmv.x.s x29, v26
	bne x31, x29, 1f
	vslide1down.vx v18, v26, x0
	li x31,0xffffffffd8760097
	vmv.x.s x29, v18
	bne x31, x29, 1f
	vslide1down.vx v26, v18, x0
	li x31,0xffffffffca812223
	vmv.x.s x29, v26
	bne x31, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VMULH.VX
########################

;#discrete_test(test=test38)
test38:
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v26, (x3)
	li x3, vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 512
	add x3, x3, x25
	vle64.v v12, (x3)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	li x14,0
	vsetvli x5, x14, e64, m2, ta, ma
	li x29, 0x24b55d986f
vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine :
	vmulh.vx v12, v26, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSAC.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle32.v v26, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 256
	add x17, x17, x15
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x15, 512
	add x17, x17, x15
	vle32.v v22, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v22, v4, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f21, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v31, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmax.vf v28, v31, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VV
########################

;#discrete_test(test=test41)
test41:
	li x29,0
	li x25, 0x82
	vsetvl x5, x29, x25
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x8, x8, x13
	vle8.v v24, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x8, x8, x13
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x13, 2048
	add x8, x8, x13
	vle8.v v8, (x8)
	li x29,0
	li x12, 0x98
	vsetvl x5, x29, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x8, x8, x13
	vle64.v v0, (x8)
	li x29,0
	li x17, 0x82
	vsetvl x5, x29, x17
vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine :
	vmax.vv v8, v24, v4, v0.t
	li x19, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 1024
	add x31, x31, x20
	vle64.v v12, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x27, 0x7fffffffffffffff
vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vor.vx v12, v8, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGT.VI
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x4, x4, x3
	vle32.v v14, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x3, 256
	add x4, x4, x3
	vle32.v v9, (x4)
vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine :
	vmsgt.vi v9, v14, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMACC.VV
########################

;#discrete_test(test=test44)
test44:
	li x5, 0x99
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v6, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 512
	add x21, x21, x1
	vle64.v v20, (x21)
	li x21, vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x21, x21, x1
	vle64.v v24, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine :
	vmacc.vv v24, v20, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHSU.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x20, x20, x23
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 1024
	add x20, x20, x23
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x20, x20, x23
	vle16.v v8, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x20, x20, x23
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulhsu.vv v8, v4, v24, v0.t
	li x7, 0x80
	li x18, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x18, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMSGTU.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v8, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 1024
	add x26, x26, x6
	vle16.v v4, (x26)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e16, m4, ta, ma
vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmsgtu.vi v4, v8, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VF
########################

;#discrete_test(test=test47)
test47:
	li x5, 0x59
	vsetvl x5, x0, x5
;#random_addr(name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v6, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vf v6, f5, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VVM
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	vsetvli x5, x22, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x7, x7, x24
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x7, x7, x24
	vle16.v v16, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x7, x7, x24
	vle16.v v24, (x7)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	li x22,0
	vsetvli x5, x22, e16, m2, tu, mu
vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vvm v24, v26, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VXOR.VX
########################

;#discrete_test(test=test49)
test49:
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x20, 1024
	add x19, x19, x20
	vle32.v v4, (x19)
	li x3,0
	vsetvli x5, x3, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x19, x19, x20
	vle64.v v0, (x19)
	li x3,0
	vsetvli x5, x3, e32, m4, tu, ma
	li x4, 0xf93ee33f961cb914
vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine :
	vxor.vx v4, v20, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSLL.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x21, x21, x28
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
	li x28, 512
	add x21, x21, x28
	vle32.v v12, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x21, x21, x28
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e32, m2, ta, ma
	li x13, 0x8000000000000000
vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine :
	vsll.vx v12, v18, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.X
########################

;#discrete_test(test=test51)
test51:
	li x15,0
	li x18, 0x13
	vsetvl x5, x15, x18
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x19, x19, x10
	vle32.v v8, (x19)
	li x7, 0x7fffffffffffffff
vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmv.v.x v8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV2R.V
########################

;#discrete_test(test=test52)
test52:
	li x11, 0x41
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x23, x23, x28
	vle8.v v22, (x23)
	li x24, 0x41
	vsetvl x5, x0, x24
vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmv2r.v v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x29, x29, x4
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 64
	add x29, x29, x4
	vle16.v v5, (x29)
	li x25, 0xdc038bff26b8eb0c
vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vsub.vx v5, v28, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x1, 0xe
	li x27, 16
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v0, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x27, 32
	vsetvl x5, x27, x1
	li x1, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x1, x1, x27
	vle8.v v28, (x1)
	vmsne.vv v28, v5, v0
	vfirst.m x1, v28
	li x27, -1
	beq x1, x27, 3f
	li x27, 3
	blt x1, x27, 1f
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
# test54 : VFMACC.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m2, tu, mu
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x12, x12, x25
	vle32.v v4, (x12)
	li x12, vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 512
	add x12, x12, x25
	vle32.v v20, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmacc.vf v20, f24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLTU.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x23, x23, x14
	vle8.v v8, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x14, 128
	add x23, x23, x14
	vle8.v v13, (x23)
	li x5, 0xf72b66b95c4f04a9
vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmsltu.vx v13, v8, x5
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x17, 0xc7
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v25, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x26, 32
	vsetvl x5, x26, x17
	li x17, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x17, x17, x26
	vle8.v v0, (x17)
	vmsne.vv v0, v13, v25
	vfirst.m x17, v0
	li x26, -1
	beq x17, x26, 3f
	li x26, 15
	blt x17, x26, 1f
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
# test56 : VSRA.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x25, x25, x24
	vle32.v v6, (x25)
	li x25, vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x25, x25, x24
	vle32.v v28, (x25)
	li x8, 0xda37590696722abe
vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vsra.vx v28, v6, x8
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
            .dword 2127639462
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mconfigptr
csrr t0, sie
csrr t0, scause
csrr t0, misa
csrr t0, scounteren
csrr t0, scounteren
csrr t0, minstret
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sscratch
csrr t0, scause
csrr t0, sscratch
csrr t0, sip
csrr t0, stval
csrr t0, medeleg


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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test55
    .dword test6
    .dword test52
    .dword test16
    .dword test27
    .dword test14
    .dword test38
    .dword test50
    .dword test23
    .dword test5
    .dword test2
    .dword test18
    .dword test53
    .dword test31
    .dword test44
    .dword test26
    .dword test39
    .dword test11
    .dword test51
    .dword test20
    .dword test3
    .dword test35
    .dword test42
    .dword test43
    .dword test36
    .dword test34
    .dword test33
    .dword test13
    .dword test1
    .dword test21
    .dword test46
    .dword test8
    .dword test56
    .dword test37
    .dword test19
    .dword test24
    .dword test10
    .dword test4
    .dword test29
    .dword test12
    .dword test49
    .dword test25
    .dword test9
    .dword test48
    .dword test22
    .dword test47
    .dword test28
    .dword test17
    .dword test54
    .dword test30
    .dword test41
    .dword test32
    .dword test40
    .dword test15
    .dword test7


        
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

;#init_memory @vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc, 0x0, 0x8000, 0x8000, 0xff8, 0x1234, 0xeb78, 0xffff, 0x8000, 0xf561, 0xf1cb, 0x3, 0x3a0, 0x7fff, 0x8000, 0x8fa, 0x7fff, 0x4, 0x9124, 0x0, 0xffff, 0xc10c, 0xffff, 0x21, 0x7fff, 0xd3, 0xf, 0x7fff, 0x7fff, 0xee84, 0xffff, 0xf
	.org 512
	.hword 0xf1b8, 0xffff, 0x0, 0xcc43, 0xf933, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x7e, 0x8000, 0x6a9, 0x0, 0x0, 0x2e, 0x9ad9, 0xdc, 0x8061, 0xde01, 0xaf71, 0x8c28, 0x8000, 0x0, 0xad08, 0xf, 0x51, 0x9dbd, 0x99fa, 0xea82, 0x7fff, 0x4d, 0xe9c2
	.org 1024
	.hword 0x19, 0xffff, 0x7fff, 0x7fff, 0x8b54, 0x6, 0x0, 0x1051, 0xffff, 0xbe36, 0xeb, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xe81c, 0xf833, 0xffff, 0xffff, 0x1, 0xdaff, 0x0, 0x3, 0x15, 0xe8e7, 0x0, 0xa5d8, 0xffff, 0xffff, 0x8000, 0xc653

;#init_memory @VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6281
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x50aa, 0x8d28, 0x8051, 0xb29c, 0x65d8, 0x378f, 0xacdf, 0xc218, 0x3093, 0x91f0, 0xce3, 0x4c42, 0xdeea, 0x2b95, 0x7a57, 0xb37e, 0x9bdf, 0xef76, 0x957c, 0x1ce4, 0x777d, 0x47f, 0x892, 0xbe48, 0xec40, 0x9209, 0xd01e, 0xf0c8, 0x2e3b, 0x10dc, 0xe982, 0xe534, 0xe811, 0xc538, 0x1526, 0x2236, 0xd05b, 0x49ba, 0xbddd, 0xbcfc, 0xa539, 0x94e8, 0xf66e, 0x17d2, 0xb496, 0x7237, 0x564f, 0xfdf, 0xbb53, 0x6fb8, 0xa986, 0xc0cc, 0x77ec, 0xece6, 0x4847, 0xd0a1, 0x2a83, 0xe408, 0x893, 0x202b, 0xf0a9, 0x598b, 0x9531, 0xa33f, 0x5720, 0x2775, 0x8373, 0x47a4, 0x6dae, 0xd8e4, 0x7568, 0x2b7d, 0x59fa, 0xea64, 0x2f4, 0xa8c6, 0x9175, 0x95a3, 0x9f2d, 0xd8d4, 0x685, 0xbff1, 0x2fc, 0xa27a, 0x13e3, 0x48ed, 0x53b3, 0xc999, 0x14d3, 0xfac8, 0x3025, 0x5742, 0xce42, 0xa496, 0x4c26, 0x1e63, 0xd64b, 0xd0b5, 0x51ca, 0x70a7, 0xc6d2, 0x958, 0xf379, 0x28e9, 0x52e4, 0x5cad, 0x58dd, 0x222d, 0x8c3a, 0x3925, 0x958, 0xa3b6, 0x3298, 0xf227, 0x267, 0xdfd7, 0x1b44, 0x1959, 0xb621, 0xad83, 0x4791, 0x497a, 0x2f35, 0x184, 0xeccc, 0xf0b8, 0x9a74, 0x9eac
	.org 2048
	.hword 0xd937, 0xdc4f, 0xf27f, 0xeced, 0xa858, 0x505e, 0x7bce, 0x6a95, 0xb261, 0xa06e, 0x67bb, 0x162c, 0xce57, 0x40a, 0xba3, 0x1fb6, 0x4a64, 0xbb3, 0xf55c, 0x8494, 0xad80, 0x2c1b, 0x819c, 0xd483, 0x490d, 0x2444, 0xa1e6, 0x6d84, 0xfbb4, 0x163d, 0xeeb9, 0xa139, 0x71fb, 0x9e0c, 0xa91f, 0x820b, 0x4e9, 0x4be2, 0xb5cd, 0xf724, 0xc25f, 0xb594, 0x9358, 0x9a5a, 0xfbea, 0xc80, 0x716, 0xc2e9, 0xcd04, 0xed97, 0x94e8, 0xf5b0, 0xf1af, 0x6605, 0x5470, 0x34fe, 0xdd0e, 0x9cf, 0xad21, 0x5785, 0xa3d, 0xa484, 0x5556, 0x76ab, 0xee63, 0xa402, 0xed57, 0x3a5f, 0xadf1, 0x923a, 0xef2a, 0x64ce, 0x9b15, 0x6419, 0x39ff, 0xcbeb, 0x7560, 0xa45c, 0x3b45, 0x86f8, 0x39e2, 0x84be, 0x8399, 0x886, 0x8ca, 0x2238, 0x521, 0x9d66, 0xbff1, 0xb0ea, 0xd282, 0x3a11, 0x6868, 0xdab1, 0xaa80, 0xb661, 0x7a1d, 0xe53b, 0x8da2, 0xf92f, 0x838d, 0x4857, 0x450, 0x9a53, 0x2090, 0x8ed7, 0xbdfd, 0xf10e, 0x9a4f, 0xf5f5, 0x668f, 0x89c8, 0xecc7, 0xb9c9, 0x149d, 0x90f1, 0x54c, 0xbd1c, 0xf129, 0x3436, 0x5c7b, 0xd3a3, 0x2900, 0x87be, 0x7341, 0xe267, 0x22a1, 0xb253

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x0, 0x80, 0xff, 0x0, 0x1, 0x0, 0xf9, 0xff, 0x7f, 0xff, 0x7f, 0x1b, 0x0, 0x5, 0x0, 0x0, 0x7f, 0x95, 0x7f, 0x7f, 0xff, 0x9c, 0x0, 0x92, 0xb, 0x7f, 0x80, 0x1, 0x96, 0xd7, 0x80, 0x0, 0x7f, 0x8f, 0x7f, 0x4, 0xb0, 0x1, 0xff, 0xd6, 0x3, 0x1, 0x0, 0x1, 0x5, 0xff, 0xb8, 0x1, 0xf2, 0x9, 0x80, 0x1, 0xff, 0xfe, 0xa, 0x80, 0xe7, 0x0, 0x4, 0x1, 0xb2, 0x0, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x88, 0x0, 0x0, 0x80, 0x0, 0xdd, 0xa8, 0x7f, 0xff, 0xff, 0xa0, 0x0, 0x80, 0x7f, 0x7f, 0x7f, 0xf1, 0x6, 0xdf, 0xb2, 0x7f, 0x0, 0x1, 0xa0, 0x80, 0x7f, 0xda, 0x7f, 0xff, 0xff, 0xa8, 0x1, 0x80, 0x80, 0x80, 0xc7, 0x38, 0x7f, 0xff, 0x0, 0x80, 0xcf, 0xff, 0x7f, 0xff, 0x0, 0x0, 0x4, 0x3e, 0x1, 0xf1, 0x0, 0x1, 0x3, 0xd6, 0x0, 0x87, 0xf, 0xff, 0x0, 0xb5, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x23, 0x9a, 0x0, 0x0, 0x7f, 0x7, 0x80, 0xff, 0xff, 0x2, 0x80, 0x0, 0x7f, 0x1, 0xb7, 0x18, 0x80, 0x0, 0x9d, 0x3, 0xdb, 0x7, 0x1, 0x0, 0x0, 0xa, 0x80, 0x1, 0x0, 0x0, 0x8, 0x1, 0x1, 0xff, 0x7f, 0x3, 0x5, 0xff, 0x80, 0xae, 0xff, 0x3, 0x5, 0x7f, 0x3, 0x7f, 0x7f, 0xe9, 0x1, 0x7f, 0x80, 0xa0, 0xff, 0x83, 0x0, 0x95, 0x39, 0x0, 0x7f, 0x0, 0xf6, 0x14, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x5, 0x80, 0x0, 0x0, 0xdc, 0x80, 0x1, 0x0, 0x0, 0x7f, 0x7f, 0xe4, 0x80, 0x0, 0x5, 0x80, 0x0, 0xc, 0x85, 0x0, 0xff, 0xff, 0xc4, 0x0, 0xe5, 0x18, 0x0, 0x1, 0xff, 0xff, 0x86, 0x80, 0xff, 0xff, 0xa8, 0xa9, 0x0, 0x14, 0x80, 0x0, 0x2, 0xf1, 0xb, 0xff, 0x0, 0x7f, 0x2d, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x95
	.org 2048
	.byte 0xec, 0xff, 0x0, 0x2, 0x7f, 0x0, 0xbe, 0x0, 0xd8, 0xe3, 0xff, 0x2, 0xd9, 0xa5, 0xff, 0xff, 0x7f, 0x0, 0xbc, 0x7f, 0x7f, 0x16, 0x80, 0x0, 0x34, 0x94, 0xae, 0xb0, 0xe2, 0x0, 0x36, 0xa2, 0x7, 0xae, 0xd, 0xab, 0x0, 0x0, 0xff, 0x8, 0x0, 0xbe, 0x0, 0x7f, 0x12, 0x6, 0xed, 0x4, 0x7f, 0x88, 0x1c, 0xff, 0x7f, 0xff, 0x80, 0x0, 0xb0, 0x7f, 0x7f, 0x7f, 0xcd, 0x0, 0xff, 0x80, 0xa9, 0x4, 0x0, 0x80, 0xff, 0x0, 0x2, 0xff, 0x0, 0x9a, 0x80, 0x2, 0x3d, 0x8f, 0x0, 0x80, 0x80, 0x0, 0x80, 0x2, 0x80, 0x9f, 0x1f, 0x7f, 0x89, 0xff, 0xb6, 0x15, 0x0, 0xff, 0xff, 0x6, 0x0, 0x3, 0xc5, 0xff, 0x7f, 0x16, 0x89, 0x1, 0x2, 0xff, 0x86, 0xff, 0xc7, 0x1, 0x4, 0x0, 0x1c, 0xe5, 0xb1, 0x0, 0x0, 0x2, 0x6, 0x80, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x6, 0xe5, 0xc2, 0x3a, 0x7, 0xea, 0xbc, 0xff, 0xc, 0x0, 0x0, 0x0, 0xdc, 0x0, 0xff, 0x1, 0x80, 0x0, 0xe9, 0x0, 0xff, 0x80, 0x88, 0x6, 0x7f, 0xeb, 0xff, 0x1c, 0xbb, 0x1, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x0, 0x99, 0xff, 0x0, 0xd2, 0x7f, 0x14, 0x3, 0x7f, 0x8f, 0x5, 0x12, 0xff, 0x0, 0x93, 0xff, 0x7f, 0x4, 0x0, 0x0, 0xbe, 0x95, 0xcd, 0xf4, 0x98, 0x1, 0xff, 0x0, 0xa, 0x7f, 0xac, 0x80, 0xf1, 0xff, 0x96, 0xff, 0x80, 0xff, 0xad, 0x16, 0x80, 0xff, 0xd1, 0x80, 0x87, 0xff, 0x17, 0x80, 0x7, 0xd1, 0x7f, 0x7f, 0x80, 0x2, 0x0, 0x2c, 0xd, 0xae, 0x80, 0x80, 0x84, 0xf1, 0xf, 0x7f, 0x99, 0x2, 0xff, 0x80, 0x0, 0x7f, 0x84, 0x80, 0x3, 0x7f, 0x80, 0xff, 0xd1, 0x0, 0x80, 0xae, 0xe6, 0x2a, 0x0, 0xf3, 0x7f, 0xdd, 0x84, 0x1a, 0xae, 0x7f, 0x0, 0xf4, 0x1

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x180a, 0xc747, 0xbd23, 0x1f47, 0x3fa9, 0xa9e6, 0xcdb6, 0x17d, 0xd97e, 0x2754, 0x3690, 0x65a9, 0xf4d9, 0x52f0, 0xa6c1, 0x33c1, 0xe3a1, 0x8a17, 0x5efd, 0x539c, 0xd996, 0x3ac9, 0xbffe, 0xe7b5, 0xd5de, 0xf66b, 0xa11f, 0x847e, 0x63c, 0xc490, 0x575e, 0xf81b, 0xc273, 0x435a, 0xfbc7, 0xd7d4, 0xa264, 0x6a52, 0xeaf, 0xaf0a, 0x1fdc, 0x6147, 0x944c, 0x3d09, 0xb890, 0xf97d, 0x1388, 0x8aa9, 0xf96d, 0x4ce7, 0xeb2, 0xa97d, 0xa08f, 0x4928, 0x5192, 0xe78, 0x80d7, 0x5554, 0x2f1c, 0xd11a, 0xcf2f, 0x87e7, 0xc28d, 0x4cf6, 0x43cd, 0xa0fa, 0x6401, 0xf95d, 0xebdc, 0x2430, 0x51b8, 0x8716, 0x2fe4, 0xd956, 0x8e87, 0x3990, 0xdc73, 0xbe69, 0x480d, 0xc4c, 0x8501, 0xcd16, 0xafe7, 0x40b4, 0xb981, 0x1acd, 0xe1f1, 0xb769, 0x545b, 0xddd7, 0xc8c4, 0xcdc1, 0xa6f0, 0xb563, 0xbc3d, 0x8422, 0x56a1, 0x44ac, 0x7f2, 0x5d7f, 0xdaf0, 0xce76, 0x5133, 0x9c11, 0x5d04, 0x4da2, 0xc7c, 0xc86d, 0x150d, 0x830d, 0xc733, 0x9e0, 0x529a, 0xeed8, 0x2e50, 0xd5f6, 0xde53, 0xf65d, 0x6104, 0x4862, 0x5855, 0x162f, 0x399a, 0x3121, 0x95a6, 0x3f9a, 0x4dd6, 0x4238
	.org 2048
	.hword 0xe8af, 0x7a60, 0x807a, 0xbe45, 0x207, 0xbb9, 0x39d2, 0xd7f0, 0x623, 0x4077, 0x947a, 0x3923, 0x821a, 0x749, 0x413a, 0xa80e, 0x6786, 0x9034, 0x93e3, 0x9620, 0x9e11, 0x3547, 0x6e43, 0x30ea, 0x6035, 0xe6d4, 0xd04f, 0x727a, 0xddd5, 0x3ee5, 0x2424, 0xde8d, 0x2e7d, 0x4805, 0xc10b, 0x853a, 0xe816, 0x992e, 0x72a7, 0xf399, 0xa745, 0xcb39, 0xe4ff, 0x26a4, 0x5d50, 0xd3b4, 0x4fdc, 0x1c79, 0xc754, 0x53c1, 0x33bf, 0xcc9a, 0x134f, 0xd89e, 0x9ad8, 0xd7a4, 0x9fd2, 0xce61, 0x2118, 0x5f6d, 0x28ee, 0xf484, 0x1a6b, 0x4151, 0x5048, 0x4914, 0x7b7f, 0x6114, 0x4972, 0x8951, 0x1e54, 0x3bca, 0x2b59, 0x488d, 0xdc36, 0x2233, 0x94d1, 0x88bf, 0xb05d, 0x23f8, 0x8438, 0x1517, 0x5cf7, 0xf9a6, 0x13d, 0x89d4, 0xb234, 0xd659, 0x828, 0x5e08, 0xced5, 0x7827, 0x2e88, 0x8025, 0x7141, 0x9075, 0x2b68, 0xaa20, 0x2720, 0x9429, 0x3cfa, 0x6326, 0xc535, 0x744f, 0xbf38, 0x87f5, 0x139b, 0xb8de, 0xb2ca, 0xdd54, 0xcadc, 0xa642, 0x4648, 0x5171, 0x6b90, 0xa7, 0x2028, 0xb03a, 0xcdeb, 0xd20a, 0xdad4, 0x53e8, 0x6cce, 0x23a3, 0x12cb, 0xf9c1, 0x89b6, 0x417b

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4d79af4b, 0xdaaa97c2, 0x9a2341d4, 0xa99c2ec2, 0x6f4e3482, 0x35955186, 0x4117eecf, 0xd82499e2, 0x4d63e21d, 0xc1e96888, 0xcbac2caf, 0x9d7d0a98, 0x1b080682, 0x53673f0e, 0x53d0270d, 0xbd2bd021, 0xf4a6aa9, 0x3b2317af, 0xf94b0cd7, 0x261977db, 0x5f271b50, 0xbe4ab96e, 0x7b8e2020, 0xccdcff09, 0x5755318a, 0x288e8f53, 0x7e1a5ed4, 0xd86172df, 0x81b8d381, 0x58240aa3, 0xb9117b29, 0x7aa4a39e
	.org 1024
	.word 0x145f5102, 0x2362c302, 0x2fde0d57, 0x57e66ee9, 0x1cdfc1de, 0x71bde81f, 0xfcc034f9, 0xf765c7c9, 0xa8ca1ca6, 0x2f479765, 0x4906bc77, 0x1297244, 0x6f94ce40, 0xec444f2b, 0xcb11cbc, 0x91a5c99c, 0x83903eeb, 0x7acf868b, 0x7ea59b6a, 0x5ac56eee, 0x1eba92a7, 0x365da107, 0xeefb496c, 0x2ddb3e44, 0xc4b90602, 0xfbe2b68d, 0x76efa4d, 0xf535db00, 0xa7ca5432, 0xe5bebfb, 0x1af0445d, 0x82c5910b

;#init_memory @vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m4_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x81, 0x88, 0xff, 0x3, 0x80, 0xff, 0x0, 0x0, 0x0, 0xa7, 0x80, 0x7f, 0x7, 0xe7, 0xff, 0x4, 0x83, 0xff, 0xff, 0x80, 0x0, 0xda, 0x7f, 0x80, 0xb0, 0x0, 0xa4, 0xff, 0xff, 0x80, 0x30, 0x7f, 0xea, 0xd, 0x0, 0x1, 0xfa, 0x2, 0x7f, 0xff, 0xf3, 0x3, 0x0, 0xee, 0x7f, 0x9e, 0x1, 0x80, 0xff, 0xc9, 0xff, 0xdc, 0x7f, 0x5, 0x0, 0xff, 0xa2, 0x1, 0xb9, 0x10, 0x0, 0xff, 0x7f, 0x0, 0x16, 0xd2, 0x0, 0xa9, 0x7f, 0x2, 0x7f, 0x6, 0xec, 0xee, 0xff, 0x0, 0xa0, 0x80, 0x80, 0xff, 0xff, 0x1, 0xda, 0x4, 0xff, 0xff, 0x0, 0x27, 0x10, 0xff, 0x8f, 0x1, 0xdb, 0xf2, 0x7f, 0x80, 0xff, 0xf, 0x0, 0x7, 0x0, 0x88, 0x1, 0xfe, 0x8e, 0x1, 0x25, 0x7f, 0x1, 0x7f, 0xdb, 0xe5, 0xfb, 0x37, 0xdb, 0xff, 0x0, 0x0, 0x7f, 0x95, 0x0, 0x21, 0x80, 0x80, 0x0, 0x99, 0x3
	.org 1024
	.byte 0x0, 0x0, 0xe0, 0x0, 0xd2, 0x7, 0x7f, 0x9, 0x7f, 0xf4, 0xed, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x2, 0x80, 0xff, 0x3, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x80, 0xf1, 0xff, 0x80, 0x10, 0x1, 0xff, 0x89, 0xff, 0x1, 0xd2, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x8e, 0x17, 0x7f, 0x80, 0xff, 0x26, 0x7f, 0x1, 0xff, 0x4, 0x80, 0x80, 0xff, 0x2, 0x7f, 0x0, 0xde, 0x87, 0x0, 0xb9, 0x0, 0x0, 0x0, 0x2, 0x80, 0x80, 0xb8, 0x0, 0x0, 0xf1, 0x80, 0xda, 0x0, 0xff, 0xfb, 0x0, 0xb0, 0x1, 0xad, 0x3, 0x87, 0x0, 0x7f, 0xc5, 0xa4, 0x6, 0x8, 0x0, 0x7, 0x5, 0x7f, 0x0, 0x39, 0x1, 0xf, 0xcd, 0x7f, 0x2, 0x7f, 0x1, 0x1, 0xc4, 0x6, 0xa7, 0x0, 0xe, 0x80, 0x0, 0x9e, 0x5, 0x80, 0xff, 0xa5, 0xf0, 0xd9, 0x95, 0x7f, 0x0, 0xf0, 0x80, 0x7f, 0x2b, 0x93, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe109, 0xc8c2, 0xffff, 0xffff, 0xa6de, 0xb0db, 0x0, 0x0, 0x7fff, 0x904a, 0x0, 0x262, 0xffff, 0x99e8, 0xcf35, 0xffff, 0xe201, 0xffff, 0xffff, 0xe0b0, 0xffff, 0xffff, 0x7fff, 0x1e6, 0x2, 0xa84e, 0x7fff, 0x1, 0x1c6e, 0xd0f9, 0x7fff, 0x1, 0x7fff, 0x36af, 0xe3fe, 0x0, 0x9, 0xffff, 0x8000, 0x9066, 0x14, 0x7fff, 0x7fff, 0x8000, 0xb054, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x5b6, 0x70, 0x7fff, 0x5bc, 0x1f, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1e, 0xf00, 0x4e, 0x3f, 0x0, 0xbfbc, 0xffff, 0x3, 0x8000, 0xd777, 0x16, 0x3, 0x0, 0x8a7b, 0xb164, 0x0, 0x7fff, 0xa25d, 0xffff, 0xda4d, 0xffff, 0xffff, 0xbc3d, 0x9e05, 0x7fff, 0x17, 0xc43f, 0x0, 0x29, 0x3a0b, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x8a1e, 0xffff, 0x8000, 0x2c1, 0x8000, 0x0, 0x1e, 0xffff, 0x8000, 0x13f, 0x8000, 0x6, 0x0, 0xffff, 0x0, 0xcbdb, 0x7fff, 0x818, 0xd35c, 0xe703, 0x3, 0xdb76, 0x0, 0x11d, 0xcb72, 0x8000, 0x8000, 0x8000, 0xcff6, 0xfffe, 0x1fb, 0x173, 0x7fff
	.org 2048
	.hword 0x8000, 0x8f, 0x1c, 0x8000, 0xffff, 0xcd, 0x7fff, 0xffff, 0x7fff, 0x6f, 0xb941, 0x7fff, 0x845d, 0x8000, 0xaf, 0xb, 0x8000, 0x8000, 0x9618, 0xffff, 0x7fff, 0xffff, 0xfb49, 0x0, 0xffff, 0xe7c4, 0xee7d, 0x8000, 0x7fff, 0x8000, 0xdf9e, 0x0, 0x8fb3, 0x0, 0x7fff, 0x6d, 0xaac3, 0xffff, 0xffff, 0xffff, 0xffff, 0x8ead, 0xffff, 0x1, 0x165, 0x9c19, 0xffff, 0xe633, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0xeb7f, 0x8000, 0xe976, 0x0, 0x0, 0xac8a, 0x147, 0xffff, 0xf2d9, 0xdcf6, 0x8000, 0x8000, 0x3c50, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0x0, 0x769, 0xfbb7, 0x128, 0x3dd, 0xffff, 0xa567, 0x7fff, 0x7fff, 0x9b7c, 0xb92c, 0x6c7, 0x1, 0x86ec, 0x8000, 0x126f, 0xffff, 0x8a8e, 0xffff, 0x8000, 0x7fff, 0x8000, 0x5f, 0x7fff, 0xc, 0x8000, 0xacf0, 0x0, 0xffff, 0xac56, 0x896b, 0x7fff, 0xcd, 0xffff, 0xdc4e, 0x93, 0xffff, 0x8000, 0x0, 0x8000, 0x7fff, 0xffff, 0x8000, 0xffff, 0xf342, 0xffff, 0x8000, 0x2b, 0x22, 0x7, 0xc, 0x2a25, 0x0, 0x7fff, 0xffff, 0x9fa8

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0dc0, 0xddc0, 0x671b, 0xfefc, 0x0ce4, 0x37d8, 0xad34, 0xe069, 0x7fff, 0x006f, 0xb941, 0x7fff, 0x845d, 0x8000, 0x00af, 0x000b, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb91d, 0x621a, 0x4a3e, 0x83b7, 0xd37f, 0xa0d4, 0xf1f, 0xf8c7, 0x5189, 0xde84, 0x2fc0, 0xe2f4, 0xed24, 0xd114, 0xb04b, 0x722a, 0x17cf, 0x9e1d, 0xf580, 0x1c1a, 0xd164, 0x4de9, 0x7323, 0xdc66, 0x5513, 0x37b6, 0x3e60, 0xc197, 0xab20, 0xc923, 0x45e1, 0xa385
	.org 512
	.hword 0x1a6f, 0xc81e, 0x3135, 0xdccf, 0xa80b, 0xa2ad, 0x5e9d, 0xb5f, 0x3302, 0x28a3, 0xa624, 0xf546, 0xedd0, 0x495a, 0x5a56, 0x26d1, 0xc366, 0xb01e, 0x18f9, 0x83f7, 0x455d, 0x6b71, 0x3c2e, 0x50c4, 0x3c68, 0x281d, 0x11ea, 0x896d, 0xc34b, 0xbd86, 0xc3d, 0x8972

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x7fff, 0xd243, 0xdd5a, 0xffff, 0x31e1, 0xffff, 0xf, 0x8000, 0xb77d, 0xffff, 0xd114, 0xc193, 0x0, 0xe810
	.org 256
	.hword 0x7fff, 0x892b, 0x7fff, 0x8683, 0x7fff, 0x57, 0x1, 0x1d, 0x8000, 0x81d, 0x43, 0x8312, 0xd2e2, 0x7fff, 0xbd76, 0x8000

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xd1ed5fd576e161b9, 0x346ac, 0xce3a3eb7642793d4

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x915db2da0068a6, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x127, 0x98f9, 0xb, 0x91c, 0x0, 0x13, 0x0, 0x9719, 0x7fff, 0xa5a2, 0xa3cc, 0xf63c, 0x8000, 0x8000, 0xffff, 0xf8bb
	.org 256
	.hword 0x0, 0x53, 0xc228, 0x4f, 0x7fff, 0x2, 0x10f, 0x8000, 0xca12, 0x0, 0x0, 0x9e9c, 0x2, 0x7fff, 0x3f, 0x0
	.org 512
	.hword 0x8000, 0xb2aa, 0x7fff, 0xffff, 0x6, 0x8000, 0x16, 0x86fd, 0x1b, 0x0, 0x7fff, 0x347, 0x0, 0x91, 0x0, 0x12

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbdc6ede49f3f5bb7, 0x8000000000000000, 0x83453f9b287c621f, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xa373, 0x7fff, 0xffff, 0xb81e, 0x7fff, 0x8000, 0x7
	.org 128
	.hword 0x92df, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xbf9e

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf2_16_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x9201, 0xffff, 0xffff, 0x0000, 0x0000, 0xffff, 0xffff, 0xbf9e, 0xebff, 0xee7f, 0x7fb1, 0x9c9d, 0xfe7f, 0xfeff, 0x7eda, 0x7fff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6851
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e8e, 0xce17, 0xe922, 0x4e81, 0xf736, 0x5c4d, 0xeea9, 0xd63c, 0xb0be, 0x31b5, 0xd62b, 0xe5a4, 0xe193, 0xeb09, 0x515d, 0x2b6

;#init_memory @VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff424b
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8b72, 0x3bc3, 0x8ac8, 0x4425, 0x974a, 0xaec3, 0xaf7a, 0xa598

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0x7f, 0x86, 0x2, 0x4, 0xff, 0xf4, 0xe4, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xe, 0xf, 0xa8, 0x80, 0x0, 0xff, 0x0, 0xff, 0x3a, 0xc3, 0x80, 0x7f, 0x7f, 0x7f, 0x9a, 0x16, 0xd2, 0x7f, 0xf4, 0xff, 0xa3, 0xa4, 0xbf, 0xc, 0x8a, 0xff, 0x80, 0xc, 0x0, 0xf, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xa6, 0x7f, 0x80, 0xff, 0xff, 0x1c, 0x0, 0xff, 0xfa, 0x0, 0x37, 0x8e, 0xc7, 0x9d, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0x11, 0x7f, 0xf8, 0xff, 0x98, 0xff, 0xff, 0x7f, 0x3, 0xd0, 0xcf, 0x2, 0x0, 0x7f, 0x0, 0xce, 0x80, 0x0, 0xff, 0xae, 0x80, 0x1, 0x0, 0x0, 0x7f, 0xf, 0x80, 0x3, 0xff, 0x7f, 0x1, 0xfa, 0x80, 0xd9, 0x0, 0xff, 0x80, 0xdd, 0xff, 0xff, 0x93, 0x17, 0x7f, 0x98, 0x80, 0x0, 0xeb, 0x0, 0x80, 0x23, 0x1a, 0x0, 0xb1, 0x7f, 0x2d, 0xb1, 0xff, 0xff, 0x0, 0xd5, 0x0, 0xa3, 0x0, 0x0, 0x19, 0x6, 0x7f, 0x1, 0x7f, 0x0, 0xff, 0x4, 0xe9, 0x9a, 0x7f, 0xf5, 0x2a, 0xca, 0xd7, 0x0, 0x7f, 0x7f, 0xd5, 0xce, 0x2, 0xff, 0x2, 0xa0, 0x0, 0xff, 0x0, 0xf9, 0xff, 0x0, 0xa9, 0x3, 0x0, 0xd5, 0xff, 0xe8, 0xea, 0x7f, 0x80, 0x6, 0xdb, 0x80, 0x7f, 0x3, 0xee, 0xff, 0xff, 0xe2, 0x88, 0x8b, 0x7f, 0x9, 0x7f, 0x1, 0x0, 0x0, 0x0, 0xec, 0x99, 0x0, 0x9a, 0x0, 0xff, 0xff, 0x8b, 0xff, 0x0, 0x7, 0xc, 0xff, 0x0, 0x9a, 0x0, 0xcd, 0x0, 0xff, 0x7f, 0x0, 0xec, 0x80, 0xef, 0xb2, 0x80, 0x9e, 0x9d, 0x80, 0xff, 0x0, 0xff, 0xdb, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x1b, 0xff, 0x7f, 0x29, 0x0, 0x3, 0x7f, 0x1a, 0x92, 0x80, 0x80, 0x0, 0x0, 0xff, 0x5, 0x7f, 0xfc, 0xa5, 0x2a, 0x2b, 0x80, 0x2, 0x0, 0xff, 0x7f, 0x9, 0x80
	.org 2048
	.byte 0x0, 0x7f, 0x1f, 0x4, 0x92, 0x4, 0x8a, 0x15, 0xdd, 0x7f, 0x7, 0x80, 0x80, 0x80, 0xbf, 0xc5, 0x0, 0x0, 0xb6, 0x7f, 0xf, 0x80, 0x0, 0xbe, 0xff, 0x80, 0xb, 0x80, 0xd, 0x80, 0x0, 0x3, 0xff, 0x31, 0x80, 0x86, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xd1, 0x80, 0xc3, 0x0, 0x0, 0xc2, 0x1, 0xff, 0x2, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x6, 0x0, 0x2, 0x1f, 0xb4, 0x80, 0x0, 0x92, 0x0, 0xda, 0x15, 0xff, 0x8, 0x0, 0xdf, 0xed, 0x0, 0x1b, 0xbc, 0xfb, 0x0, 0x0, 0x9c, 0x8c, 0x3, 0x0, 0xf, 0x3, 0xea, 0x80, 0xac, 0x1e, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x1, 0x1d, 0x9e, 0x80, 0x0, 0x2, 0x1, 0xd7, 0x0, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0xb0, 0xff, 0x17, 0xec, 0x0, 0xff, 0xff, 0x7f, 0xf1, 0xff, 0x8, 0x0, 0x0, 0xff, 0xff, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xfe, 0xf0, 0xe, 0x3, 0x7f, 0x0, 0xff, 0x1c, 0x0, 0xbb, 0xde, 0x80, 0x0, 0xc2, 0xca, 0x35, 0xc, 0xb5, 0x0, 0x9b, 0x1, 0x4, 0x7f, 0xa6, 0x2, 0xff, 0xe7, 0x0, 0xff, 0x80, 0x8f, 0x96, 0x7f, 0x1, 0x80, 0xd, 0xcd, 0x7f, 0x0, 0x25, 0x7f, 0xa9, 0x0, 0xff, 0xd6, 0x0, 0x0, 0xbd, 0x0, 0x80, 0xb6, 0x80, 0x5, 0x4, 0x83, 0x3, 0xff, 0x80, 0xb7, 0xff, 0x80, 0x92, 0x9e, 0x0, 0x0, 0x8c, 0x4, 0x80, 0xa6, 0x2, 0xff, 0xf8, 0x7f, 0x80, 0x17, 0x0, 0xab, 0x80, 0x7f, 0x9f, 0x80, 0x0, 0xb7, 0x7f, 0x0, 0x2, 0x8d, 0xff, 0xcf, 0xf0, 0x80, 0x7f, 0x7f, 0x7f, 0x7, 0xa1, 0xff, 0x80, 0x9f, 0x9b, 0x3a, 0x80, 0x6, 0x14, 0x0, 0x88, 0x7f, 0xd8, 0xef, 0x8d, 0x80, 0xc3, 0xd, 0xff, 0xa, 0xff, 0x80, 0x1, 0xb8, 0x80, 0x80

;#init_memory @vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m8_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x13, 0x7e, 0x85, 0x01, 0x03, 0xfe, 0xf3, 0xe3, 0xff, 0x7f, 0x00, 0xff, 0x7e, 0x0d, 0x0e, 0xa7, 0x7f, 0xff, 0xfe, 0xff, 0xfe, 0x39, 0xc2, 0x7f, 0x7e, 0x7e, 0x7e, 0x99, 0x15, 0xd1, 0x7e, 0xf3, 0xfe, 0xa2, 0xa3, 0xbe, 0x0b, 0x89, 0xfe, 0x7f, 0x0b, 0xff, 0x0e, 0x7e, 0x7e, 0xff, 0x7e, 0xff, 0xa5, 0x7e, 0x7f, 0xfe, 0xfe, 0x1b, 0xff, 0xfe, 0xf9, 0xff, 0x36, 0x8d, 0xc6, 0x9c, 0x7e, 0x7f, 0x7f, 0x7e, 0x7e, 0x10, 0x7e, 0xf7, 0xfe, 0x97, 0xfe, 0xfe, 0x7e, 0x02, 0xcf, 0xce, 0x01, 0xff, 0x7e, 0xff, 0xcd, 0x7f, 0xff, 0xfe, 0xad, 0x7f, 0x00, 0xff, 0xff, 0x7e, 0x0e, 0x7f, 0x02, 0xfe, 0x7e, 0x00, 0xf9, 0x7f, 0xd8, 0xff, 0xfe, 0x7f, 0xdc, 0xfe, 0xfe, 0x92, 0x16, 0x7e, 0x97, 0x7f, 0xff, 0xea, 0xff, 0x7f, 0x22, 0x19, 0xff, 0xb0, 0x7e, 0x2c, 0xb0, 0xfe, 0xfe, 0xff, 0xd4, 0xff, 0xa2, 0xff, 0xff, 0x18, 0x05, 0x7e, 0x00, 0x7e, 0xff, 0xfe, 0x03, 0xe8, 0x99, 0x7e, 0xf4, 0x29, 0xc9, 0xd6, 0xff, 0x7e, 0x7e, 0xd4, 0xcd, 0x01, 0xfe, 0x01, 0x9f, 0xff, 0xfe, 0xff, 0xf8, 0xfe, 0xff, 0xa8, 0x02, 0xff, 0xd4, 0xfe, 0xe7, 0xe9, 0x7e, 0x7f, 0x05, 0xda, 0x7f, 0x7e, 0x02, 0xed, 0xfe, 0xfe, 0xe1, 0x87, 0x8a, 0x7e, 0x08, 0x7e, 0x00, 0xff, 0xff, 0xff, 0xeb, 0x98, 0xff, 0x99, 0xff, 0xfe, 0xfe, 0x8a, 0xfe, 0xff, 0x06, 0x0b, 0xfe, 0xff, 0x99, 0xff, 0xcc, 0xff, 0xfe, 0x7e, 0xff, 0xeb, 0x7f, 0xee, 0xb1, 0x7f, 0x9d, 0x9c, 0x7f, 0xfe, 0xff, 0xfe, 0xda, 0x7e, 0xff, 0x7f, 0x7e, 0xff, 0x7f, 0xfe, 0x7f, 0x1a, 0xfe, 0x7e, 0x28, 0xff, 0x02, 0x7e, 0x19, 0x91, 0x7f, 0x7f, 0xff, 0xff, 0xfe, 0x04, 0x7e, 0xfb, 0xa4, 0x29, 0x2a, 0x7f, 0x01, 0xff, 0xfe, 0x7e, 0x08, 0x7f
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xfc, 0xac, 0xff, 0x80
	.org 32
	.byte 0x2, 0x0, 0x7f, 0x4
	.org 64
	.byte 0xc8, 0x92, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x961df1615b10a0aa, 0xc6c346e8d6c83ca6, 0xc1fc136659510b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x93, 0x80, 0xd, 0xff, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x7f, 0xdd, 0xaa, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x0, 0xff, 0xde, 0xff, 0x7f, 0x6, 0xc9, 0x90, 0x7f, 0xff, 0x0, 0x6, 0x80, 0x12, 0xc7, 0x7f, 0xff, 0x80, 0xbc, 0x80, 0xff, 0xbf, 0x7, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xd4, 0x80, 0xe7, 0x80, 0x5, 0x80, 0x35, 0x7f, 0x1, 0x1, 0xf0, 0x7f, 0x80, 0xe9, 0x80, 0xe9, 0x80, 0x80, 0xdc, 0x1, 0xff, 0x0, 0xff, 0x4, 0x80, 0x0, 0x13, 0x0, 0xa6, 0x80, 0xb1, 0x80, 0x80, 0x1, 0x7f, 0x0, 0x0, 0xeb, 0x87, 0x80, 0xb, 0xd3, 0x80, 0x0, 0x1, 0x7f, 0x0, 0x7f, 0xfc, 0x0, 0x80, 0x0, 0xf7, 0xff, 0xb1, 0x12, 0xff, 0xff, 0x80, 0xf1, 0x7f, 0x7f, 0xff, 0xcf, 0xff, 0xb0, 0x7f, 0x0, 0x88, 0x0, 0x80, 0xff, 0xff, 0x91, 0x83, 0x7, 0xff, 0xb9, 0xd8, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x7f, 0x0, 0x9c, 0xa5, 0x26, 0x80, 0x0, 0xa7, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x6, 0xff, 0x0, 0x7f, 0x7, 0xff, 0x18, 0x9a, 0x7, 0x0, 0xff, 0x80, 0x80, 0xb, 0x7f, 0x80, 0xff, 0xff, 0x97, 0xda, 0xb6, 0x1, 0xce, 0xc, 0xac, 0x0, 0x2, 0x0, 0x80, 0x91, 0xfa, 0xff, 0xff, 0xe8, 0x1, 0xc, 0x80, 0x7f, 0xb2, 0xff, 0x3, 0x0, 0xd0, 0x0, 0xff, 0x7f, 0xff, 0xff, 0xb7, 0x0, 0x1, 0x0, 0x8b, 0x0, 0x80, 0xc4, 0x0, 0x85, 0xaf, 0x1, 0xff, 0x19, 0x0, 0x7f, 0x0, 0x3, 0x1, 0xd9, 0x3, 0x1, 0x80, 0x29, 0xd3, 0xe4, 0x80, 0x7f, 0x2, 0x80, 0xff, 0x80, 0xff, 0x86, 0x8, 0x80, 0xf8, 0x80, 0x1, 0x0, 0xdd, 0xc8, 0x6, 0x0, 0xff, 0x1, 0xf6, 0xff, 0x4, 0x80, 0x35, 0x0, 0x1, 0xff, 0x21, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xf, 0xff, 0xc0, 0x85
	.org 2048
	.byte 0x7f, 0xb1, 0x9, 0xbc, 0x80, 0x80, 0x7f, 0x0, 0x80, 0xeb, 0x0, 0x80, 0xd3, 0xfe, 0x0, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x8, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xcd, 0x7f, 0x80, 0x7f, 0x0, 0xb6, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0x9, 0x0, 0xf8, 0xcc, 0xff, 0x0, 0x0, 0xa3, 0x19, 0x0, 0x80, 0x91, 0x98, 0xff, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x3, 0x3, 0x0, 0x0, 0xff, 0x0, 0x2, 0xff, 0x11, 0x80, 0x7f, 0x0, 0x0, 0xc5, 0x2, 0xe5, 0x80, 0x19, 0xc4, 0xff, 0x13, 0xb4, 0x80, 0x0, 0xff, 0x7, 0x7f, 0x0, 0xe0, 0xcd, 0x19, 0xff, 0xc0, 0x0, 0x9e, 0xa8, 0x8a, 0xfe, 0x7f, 0xff, 0x34, 0xa, 0x83, 0x2, 0x0, 0x0, 0x1f, 0xf3, 0x80, 0x0, 0x0, 0xef, 0x3a, 0x2, 0x7, 0x97, 0x89, 0x7f, 0x95, 0xc3, 0x80, 0xc0, 0x0, 0x3, 0xfe, 0xbe, 0x4, 0xad

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe1, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x2, 0xff, 0xce, 0x7f, 0xe8, 0x0, 0x7f, 0x80, 0xd8, 0xd, 0xd0, 0xf3, 0x7f, 0xbf, 0x9, 0xa5
	.org 128
	.byte 0x7f, 0xb1, 0x0, 0x80, 0xc2, 0x0, 0x5, 0xff, 0xff, 0x9, 0xf, 0x0, 0x5, 0xa7, 0x7f, 0x29

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb4b9fd21, 0xffffffff, 0x7fffffff, 0x0, 0xd84970af, 0x80000000, 0xead37713, 0x9ae65989, 0x7fffffff, 0xd7d4dc1d, 0x5dae318, 0x7fffffff, 0xc5e90d48, 0xffffffff, 0x0, 0x0, 0xe79781ab, 0x80000000, 0x80000000, 0x80000000, 0xb9bcdda5, 0x86e1d82a, 0x7fffffff, 0xffffffff, 0xd82532e4, 0xf025e957, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x4d6840, 0x7fffffff
	.org 1024
	.word 0x6b96ad, 0xffffffff, 0xd94aa205, 0x0, 0xffffffff, 0x7fffffff, 0x10c, 0x1760ccb1, 0x7fffffff, 0x81c1b42e, 0x1cd5c7, 0x7547, 0xffffffff, 0xdd9c9d99, 0x13, 0xf283f30f, 0xe06fe7f9, 0x40151a, 0x40526b, 0xe6bab7dd, 0x0, 0x919b6cda, 0x7fffffff, 0x7fffffff, 0xa, 0x7fffffff, 0x170f, 0x0, 0xffffffff, 0x0, 0x128c56, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000c008, 0xffffffff, 0xd94aa205, 0x00000000, 0xffffffff, 0x7fffffff, 0x0000010c, 0x1760ccb1, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4e8f, 0x43a1, 0xbe5d, 0xb132
	.org 64
	.hword 0xf821, 0xf4a9, 0x3cf6, 0x3540

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x99e2, 0x7b8f, 0xba3, 0x37b4, 0x62c7, 0x5135, 0xa201, 0xd05d

;#init_memory @vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x75691cd, 0x0, 0xf92430626a11e9ca, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0x0, 0x6f21048, 0xde991c96, 0x7fffffff, 0xeeaf7b32, 0xcad86b28, 0x40, 0x7fffffff, 0xb, 0x84254fc5, 0x99d6b959, 0x15, 0x80000000
	.org 512
	.word 0x7fffffff, 0x0, 0x0, 0x93070819, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7786, 0x7fffffff, 0xb32eea03, 0x7fffffff, 0x921b4d63, 0x5a5d3, 0xdf33, 0x0
	.org 1024
	.word 0x7fffffff, 0x9acff63e, 0x80000000, 0x30c2, 0xce08d7aa, 0xffffffff, 0x8f5c99bb, 0x80000000, 0x5a800, 0xffffffff, 0x0, 0x95ad7b4c, 0x80000000, 0x7fffffff, 0x139f5, 0x80000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x93070819, 0x86f21048, 0xde991c96, 0xfffffffe, 0xeeaf7b32, 0xcad8e2ae, 0x8000003f, 0x332eea02, 0x8000000a, 0x16409d28, 0x99dc5f2c, 0x0000df48, 0x80000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_16_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x1a, 0x8000, 0xec04, 0x5, 0xd7, 0x0, 0x7fff, 0x0, 0x8000, 0x2a0c, 0x7fff, 0xe1d, 0xa3e1, 0x8000, 0x1c
	.org 256
	.hword 0xffff, 0x8000, 0x8000, 0x7, 0xacd4, 0xb27d, 0x7d, 0x8000, 0x0, 0x8b5a, 0xffff, 0xd26e, 0x1679, 0x0, 0xf27c, 0xffff
	.org 512
	.hword 0xffff, 0x8ced, 0x0, 0x305, 0x7fff, 0x0, 0x9d20, 0x78, 0xffff, 0x7fff, 0xffff, 0x3b, 0x0, 0x306, 0x8000, 0xf9fb

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5faf, 0x39de, 0x39a4, 0xb64d, 0x4e6b, 0x9c70, 0xbfb1, 0x9666, 0xb043, 0x1f9b, 0xcbe9, 0xac79, 0x8580, 0x20ff, 0xd5c8, 0xab6c, 0xe5ec, 0xac03, 0x1828, 0xb4fe, 0x699e, 0x62ae, 0x3a4a, 0xdfe1, 0x4940, 0x6452, 0x5332, 0x2ca3, 0xb6d8, 0xa31f, 0xbd5b, 0x5cda, 0x81e8, 0x40e2, 0x891f, 0x23b8, 0xb574, 0xf59e, 0x1f9, 0xb879, 0x8193, 0x9b31, 0x989d, 0xed3a, 0x8632, 0xe701, 0x4a85, 0xaf07, 0x9782, 0x8cae, 0xac31, 0xbe65, 0xf336, 0x5895, 0x6e0a, 0x637e, 0x5d6, 0xec1c, 0xd229, 0xb8f4, 0x4bd4, 0xcbb3, 0x3e4, 0x5084
	.org 1024
	.hword 0x4110, 0x4356, 0x8fe0, 0xfadf, 0x5164, 0xb76d, 0x31f7, 0x84d7, 0x332d, 0x1bda, 0x2256, 0x9906, 0x8e55, 0x474e, 0xe678, 0x82d7, 0x46f0, 0x44b8, 0xd3cb, 0xf563, 0x7691, 0x4c3d, 0xb4fb, 0xc370, 0xf804, 0x9026, 0x2fcc, 0xa00b, 0xc262, 0xc395, 0x6201, 0x95dd, 0x90a4, 0x5721, 0xe04b, 0xbd51, 0xf3ef, 0x5238, 0xc3e5, 0xe3d9, 0x56ff, 0xf567, 0x9c25, 0x86c, 0xf05c, 0xc876, 0x8a6a, 0x2daf, 0x7193, 0x4072, 0x530c, 0x6008, 0xafa9, 0xd850, 0x77e7, 0x7b6f, 0xbdd1, 0x9a06, 0xf856, 0xaf94, 0x1064, 0x3ca3, 0x1e98, 0xe4ee

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x97dc0e81, 0x7fffffff, 0x80000000, 0xa5241a81, 0xa86429ba, 0x5, 0xc344f5a4, 0x80000000, 0x7fffffff, 0x287f32, 0x0, 0x44ac693, 0xa5e3137c, 0x7fffffff, 0xdbc8887b
	.org 512
	.word 0x7fffffff, 0x80000000, 0xab223370, 0xffffffff, 0xffffffff, 0xf891ef4c, 0xffffffff, 0x7fffffff, 0x80000000, 0x4e, 0xffffffff, 0xeff23af3, 0xffffffff, 0x7fffffff, 0x0, 0x2d4db08

;#init_memory @vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0047f379, 0x0047f379, 0x7fffffff, 0x0047f379, 0x0047f379, 0x0047f379, 0x0047f379, 0x0047f379, 0x0047f379, 0x7fffffff, 0x0047f379, 0x0047f379, 0x044ac693, 0x0047f379, 0x7fffffff, 0x0047f379
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2c, 0xffffffff, 0x93e6d200, 0xfdb07c6d, 0x50, 0x1ff8, 0xffffffff, 0x77153b, 0x80000000, 0x5, 0x6, 0xffffffff, 0xffffffff, 0x2, 0x7a, 0x9c246b86, 0xf4812fbf, 0x80c173b1, 0x0, 0x0, 0x80000000, 0x80000000, 0xa4d6dbfb, 0x7fffffff, 0x80000000, 0xb3407f5f, 0x80000000, 0xffffffff, 0x2e, 0x24fcd2b6, 0x9fe7611c, 0x7fffffff
	.org 1024
	.word 0x12b21, 0x132b26b, 0xffffffff, 0x80000000, 0x4cb4d8, 0xd65b86f6, 0xcd648416, 0xccdab2a3, 0x80000000, 0x37, 0xffffffff, 0xffffffff, 0xffffffff, 0xa, 0xab51b5c9, 0x80000000, 0xffffffff, 0xe7b3, 0xffffffff, 0xffffffff, 0x7fffffff, 0x2ddaf9, 0xdcad9a28, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x948efa2c, 0x80000000, 0x80000000, 0x0, 0x1f1

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xa6e9, 0xca, 0x0, 0xdcbe, 0x7fff, 0x8f
	.org 128
	.hword 0xffff, 0xffff, 0x0, 0xffff, 0xcdb4, 0x8000, 0x0, 0x6e6

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x78db30d15773, 0x13e4a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e2, 0x8000, 0x87, 0x8aaf
	.org 64
	.hword 0xca3f, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf9b1cffa8cddb554, 0x3b4c286d202d354, 0x8000000000000000, 0xffffffffffffffff
	.org 256
	.dword 0xb1463f1e699afc06, 0x0, 0x7fffffffffffffff, 0xda3e9ba8c84748e4
	.org 512
	.dword 0x8000000000000000, 0x32afa, 0xc80e534043913, 0x1c3499ee9fcf6

;#init_memory @vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xbe4fc8bbf54897db, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x3, 0xda, 0x6, 0xc6, 0xff, 0xff, 0xcc, 0xa7, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x1e, 0xd3, 0xcb, 0x0, 0x0, 0x1d, 0xff, 0x0, 0x1, 0x80, 0x80, 0xc8, 0x8e, 0x0, 0x7f, 0xff, 0x80, 0xef, 0xff, 0xdf, 0xa1, 0xa4, 0xff, 0x13, 0x1, 0x0, 0x0, 0xff, 0x80, 0xd7, 0x0, 0xff, 0x1, 0xec, 0x0, 0x3, 0x80, 0x7f, 0xeb, 0x0, 0x2, 0xe8, 0x80, 0xb4, 0x0, 0x0, 0x80, 0x80, 0x80, 0xd5, 0xae, 0x3, 0x7f, 0x7f, 0xd8, 0x8f, 0x80, 0xff, 0x7f, 0x0, 0x87, 0xff, 0x2, 0x0, 0x0, 0x4, 0x80, 0xb3, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xe, 0xff, 0x80, 0xe8, 0x1, 0x0, 0xb9, 0xa8, 0x80, 0x7f, 0xb6, 0x7f, 0x0, 0xc5, 0x2, 0x7f, 0xae, 0x7f, 0x80, 0x10, 0xff, 0xff, 0x80, 0xfd, 0x9f, 0x16, 0xff, 0xff, 0x7f, 0xb3, 0x80, 0x7f, 0x80, 0x7f, 0xa6, 0x0, 0xab, 0xd1, 0xff, 0x2, 0x80, 0xc, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x7f, 0xf, 0x8b, 0xd2, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xc4, 0x0, 0xff, 0x0, 0xa0, 0x80, 0xff, 0x9, 0xe7, 0x0, 0xd8, 0xff, 0x7, 0x0, 0x92, 0x7f, 0x80, 0x1e, 0xff, 0x8a, 0xf0, 0x9c, 0xbe, 0x3, 0xaf, 0x0, 0xe1, 0xd2, 0x1f, 0xbc, 0x0, 0x2, 0x7f, 0x80, 0x84, 0xff, 0x7f, 0xe5, 0xf, 0x1, 0x0, 0xe5, 0xff, 0xc5, 0xff, 0x7f, 0x3, 0xf9, 0x3, 0x80, 0x0, 0x1f, 0x7f, 0x8c, 0x0, 0xab, 0x0, 0x1, 0x5, 0x15, 0xd3, 0x0, 0x7f, 0x7f, 0x7, 0xa8, 0xcd, 0x0, 0x99, 0x0, 0x80, 0xfb, 0x7f, 0xe8, 0x7f, 0x0, 0x34, 0xff, 0x0, 0x80, 0x2, 0x80, 0x0, 0x7f, 0xff, 0x8e, 0xf5, 0xff, 0x80, 0x7f, 0xb7, 0xb1, 0x80, 0xdc, 0xff, 0x0, 0x7f, 0xed, 0x0, 0x7f, 0x89, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x5, 0xeb, 0xff
	.org 2048
	.byte 0x88, 0x9, 0x7, 0xff, 0xff, 0x3, 0x3, 0x80, 0x8a, 0x80, 0x80, 0x18, 0xff, 0x97, 0xff, 0xff, 0x15, 0x0, 0xff, 0x80, 0x7, 0x1a, 0x3, 0x7f, 0xff, 0xff, 0x0, 0x39, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0x97, 0x0, 0x8a, 0xbc, 0x80, 0xf5, 0x7f, 0x7f, 0x9f, 0xba, 0x80, 0x0, 0xb, 0x2, 0x7f, 0x38, 0x0, 0x7f, 0xff, 0x36, 0x18, 0x7f, 0xcf, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0x3, 0xe3, 0x4, 0xff, 0x0, 0x10, 0x80, 0x0, 0xfd, 0x7f, 0xab, 0xb4, 0xca, 0xb0, 0x0, 0x80, 0x7, 0x0, 0x9e, 0x9d, 0x0, 0x1e, 0x80, 0xff, 0x1, 0x2e, 0x80, 0xd7, 0xe3, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x2, 0x5, 0xff, 0xff, 0x0, 0x0, 0x0, 0x0, 0xb, 0x0, 0xfa, 0x9d, 0x7f, 0x0, 0xf2, 0x80, 0x7f, 0x2, 0x95, 0xe4, 0xff, 0x80, 0xf2, 0xff, 0x0, 0x0, 0xb5, 0xfc, 0x0, 0x0, 0xaa, 0xc9, 0x7f, 0x0, 0x2d, 0xb0, 0x1, 0x8, 0x7f, 0x0, 0x0, 0x7f, 0xd4, 0xff, 0xff, 0xbe, 0xfc, 0x0, 0x80, 0x1, 0x0, 0xff, 0x0, 0xe4, 0x0, 0x0, 0xff, 0x1b, 0xff, 0x80, 0x80, 0x80, 0xa9, 0xff, 0x0, 0xdc, 0x1, 0x97, 0x8, 0x80, 0xda, 0x0, 0xff, 0x7f, 0x0, 0xb9, 0x7f, 0x80, 0x0, 0x8a, 0x2, 0x2, 0x0, 0x4, 0x80, 0xa0, 0xff, 0x7f, 0x7f, 0xfd, 0x0, 0xf, 0x2, 0x0, 0x7f, 0x0, 0xae, 0xff, 0x8, 0x7f, 0x0, 0xb3, 0x80, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x80, 0x80, 0xd5, 0x80, 0x4, 0x3b, 0x4, 0xca, 0x0, 0xff, 0xff, 0xff, 0xf, 0xfe, 0xac, 0x0, 0x80, 0x96, 0x0, 0x7f, 0x8f, 0x80, 0x7f, 0x0, 0x80, 0x4, 0xb4, 0xff, 0xff, 0xa3, 0xfd, 0x0, 0xff, 0xff, 0x80, 0x6, 0xff, 0xed, 0x7f, 0xe, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x2b, 0x1, 0xff, 0x0, 0xea, 0xae, 0xff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1289636c420c33e, 0xb7ddf1d4b11691a6, 0x753b947726e778, 0xb3c12d5e7ec82bc5

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xefdec18eb76514aa, 0x2363383e4, 0x8000000000000000, 0x246ccb1568a514, 0x8000000000000000, 0xef7a50daa0065ad8, 0x1059, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x254ab6fe48b2, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vi_0_m2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8209, 0x98dc, 0x160b, 0x8000, 0xd384, 0xa, 0x2, 0x7fff, 0x1, 0x8000, 0xe467, 0x8000, 0x0, 0xa759, 0x0, 0x200, 0x0, 0x7fff, 0x0, 0x156, 0x8000, 0x0, 0xffff, 0x1, 0x8f45, 0x1175, 0x41e, 0x0, 0x7fff, 0x6, 0x8000, 0xb648
	.org 512
	.hword 0x1, 0x873c, 0x7fff, 0xb3, 0x7fff, 0x8ccb, 0x7fff, 0x0, 0xf1, 0xb2a3, 0x7fff, 0x7fff, 0x179, 0x7fff, 0x0, 0x788, 0xd1d1, 0xffff, 0xc2, 0xfd72, 0x76, 0xc8f1, 0x0, 0xf59b, 0xbd31, 0x0, 0x8000, 0xe4c, 0x1e00, 0x0, 0xb458, 0x78

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xff8d06f67fe1c017, 0x1, 0x1dc, 0xa1dc5b1424edc894
	.org 512
	.dword 0xa3eb770bd126ed45, 0x7fffffffffffffff, 0x49ec9795b6, 0xf2ed0f4f36aa704a, 0xdcc6ef634edf, 0x8000000000000000, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x12119e87b

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd285, 0x31e, 0xeb7c, 0xf839, 0x7fff, 0x0, 0xfba, 0x7fff, 0x7fff, 0xffff, 0xebe, 0xdd7a, 0xa219, 0xab8c, 0x2c, 0xffff, 0x7fff, 0x8000, 0x8ce, 0x7fff, 0xa522, 0x0, 0xffff, 0x0, 0xed, 0x0, 0xffff, 0x7fff, 0xae54, 0xffff, 0x7fff, 0x0, 0x9322, 0x8000, 0x7fff, 0xa00a, 0x0, 0xffff, 0xf763, 0x5, 0xdeba, 0xb335, 0x0, 0x8000, 0xfcbc, 0xffff, 0x8000, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0xd9e2, 0x2ca4, 0x8000, 0xd1b7, 0x1a3, 0x8000, 0xf020, 0xffff, 0x9746, 0x8000, 0x8000, 0x7fff, 0x0, 0x2f, 0x8000, 0xc0c7, 0x1e, 0x0, 0x7, 0xffff, 0xffff, 0x8000, 0x7fff, 0x2419, 0xb497, 0xb91f, 0x85a2, 0x8000, 0x7fff, 0x1b7, 0x96c7, 0xceba, 0x4, 0x8fc4, 0xbeb3, 0x8000, 0xffb9, 0x0, 0x7fff, 0x7, 0xc542, 0x7fff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x3e, 0x0, 0xfa89, 0x7fff, 0xacbd, 0x978e, 0x326, 0x41b, 0xb79b, 0xdad3, 0x8000, 0xffff, 0xfb5e, 0x91b1, 0xe32e, 0xffff, 0xd088, 0x0, 0x0, 0xffff, 0x8000, 0x4, 0x18b5, 0x0, 0xfce3, 0x0, 0x0, 0x8000, 0x8b65, 0x0
	.org 2048
	.hword 0xdf3c, 0x7fff, 0x1, 0x2, 0xcef9, 0xb583, 0x7fff, 0x3, 0xd5c0, 0x0, 0x6, 0x0, 0xd3da, 0x7fff, 0xffff, 0x36, 0x7, 0x7fff, 0x2, 0xffff, 0xba7f, 0x8000, 0xf770, 0x0, 0xb5f8, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x2d3, 0xe5cb, 0x7fff, 0xffff, 0x6, 0x8000, 0x0, 0x8000, 0x6, 0xffff, 0xde55, 0x825e, 0x7fff, 0xbd31, 0xd0fb, 0x7, 0x8000, 0x7fff, 0x8000, 0xd6, 0x4ec, 0x7fff, 0xffff, 0x8000, 0x53, 0x52, 0x8000, 0x7fff, 0xa2f8, 0x1, 0x0, 0x7fff, 0xae1, 0x7fff, 0xd1, 0xffff, 0x7fff, 0xffff, 0xdd7, 0xd, 0xb2f0, 0x0, 0xc4f3, 0x8000, 0x7fff, 0xb35e, 0x1, 0xffff, 0x0, 0x81, 0xffff, 0xd382, 0x91a7, 0x8338, 0x9142, 0x1148, 0x0, 0x0, 0x7fff, 0xdc38, 0x8000, 0xcb5, 0xcc56, 0xc491, 0x976c, 0x0, 0x4e, 0x0, 0x0, 0x8000, 0x8000, 0x3, 0xf8d, 0x7fff, 0x8139, 0x0, 0xffff, 0x4bf, 0x4, 0xffff, 0x0, 0x3, 0xdb19, 0x131, 0x7, 0x3, 0x7fff, 0x8c81, 0xa29, 0xd39e, 0x8000, 0xd, 0xffff, 0x1e, 0xffff, 0xd228, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6b08fc92fcf2, 0x986, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x73065, 0x0, 0xffffffff, 0x2, 0x1743c9b5, 0x5b5f, 0x18cf8d8, 0xffffffff, 0xd5a7dde8, 0x7fffffff, 0x80000000, 0x1e6712, 0x9f, 0x7, 0x80000000, 0x0, 0x0, 0x80000000, 0xbe59b08e, 0xfc3bbc13, 0x80000000, 0x80000000, 0xfc8865b9, 0x0, 0xe8a, 0xcebe2659, 0xffffffff, 0x9db85a55, 0x5471, 0x7fffffff, 0x0, 0xffcdb785
	.org 1024
	.word 0xffffffff, 0xedf54a82, 0x2727b069, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x994b8a66, 0xe11c621a, 0x80000000, 0x8b5f35e7, 0x7fffffff, 0xd, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xb16cd832, 0xdab09b76, 0x0, 0xd2d7d35a, 0xc630e359, 0x13, 0x80000000, 0xd3a4849e, 0xffffffff, 0xffffffff, 0x80000000, 0xc0b7afa1, 0xffffffff, 0xa7858d, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc02, 0x7fffffff, 0x80000000, 0x0, 0xa6d1e43f, 0x0, 0x0, 0xe4e1b3b7, 0x0, 0x7fffffff, 0xc4467a56, 0xcf5f6bac, 0xffffffff, 0x80000000, 0xd8760097, 0xffffffff
	.org 512
	.word 0x5231c, 0xdd8d029c, 0x80000000, 0x7fffffff, 0xa75191a3, 0x7fffffff, 0xaf7007a8, 0x0, 0x335cf5, 0x158af, 0xffffffff, 0x0, 0xffffffff, 0x2c7fdf8, 0x80000000, 0x168017e

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb1cbd0c070c80f81, 0x8000000000000000, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x9f714f0c82c23f00, 0x0, 0xcecacbfdf849b5, 0xffffffffffffffff, 0x2dc6c52c3c1d2

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_64_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x15c, 0xffffffff, 0x3d7165, 0xffffffff, 0x4f, 0x80000000, 0xc1904758, 0x80000000
	.org 256
	.word 0x83471ffa, 0x80000000, 0x144c, 0x0, 0x7fffffff, 0x18b0d9, 0xa58d6, 0x0
	.org 512
	.word 0x80000000, 0x34e2d4e1, 0x0, 0x80000000, 0x18cb0, 0x8cc867, 0xa58da024, 0xffffffff

;#init_memory @VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9f738397
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_32_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf5339b36, 0x99526eca, 0xc208b91d, 0xa937f4d1, 0x45cb9255, 0xf50c7f87, 0x4f583258, 0x3ce03ff2

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x0, 0xa3, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xd5, 0xb, 0xff, 0x0, 0x80, 0x1, 0xed, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x3, 0x28, 0xc6, 0xfc, 0xff, 0x0, 0x7f, 0xf, 0x0, 0x0, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0x80, 0x2, 0xff, 0xd9, 0xfe, 0x80, 0x0, 0xff, 0x5, 0x7f, 0xff, 0xee, 0x0, 0x8c, 0xd8, 0x80, 0x7f, 0x3, 0x12, 0x0, 0x1, 0x80, 0x80, 0x1, 0x99, 0x0, 0x1, 0xb4, 0xff, 0x80, 0x1, 0x80, 0xff, 0xff, 0xb, 0xff, 0x3, 0xbd, 0xef, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xb3, 0x0, 0x7, 0x87, 0x0, 0x2, 0x80, 0xff, 0x3c, 0x15, 0xb4, 0x0, 0x1b, 0x0, 0x4, 0x0, 0xa6, 0xe3, 0x0, 0x7f, 0x0, 0x92, 0x80, 0xff, 0x1, 0xff, 0x1, 0x3, 0xc7, 0x0, 0xb0, 0x0, 0xa9, 0x0, 0x95, 0x1, 0x17, 0x80, 0xec, 0xff, 0x0, 0xb, 0xfb, 0x4, 0x0, 0xe7, 0xe5
	.org 1024
	.byte 0x0, 0x80, 0x7f, 0xff, 0xf6, 0xe8, 0x0, 0xff, 0x3, 0x0, 0x7f, 0x7f, 0x1b, 0x0, 0x80, 0xfc, 0x2, 0xf, 0x1, 0x87, 0xff, 0xff, 0x7f, 0x0, 0xe4, 0x7f, 0x0, 0xb, 0xd6, 0x0, 0xe5, 0xff, 0x3, 0x0, 0x4, 0x2a, 0x25, 0x1f, 0xc, 0xe6, 0x7f, 0x0, 0x1, 0x0, 0x80, 0x7f, 0xc9, 0xff, 0x1, 0x21, 0xcd, 0x3d, 0x7f, 0x7f, 0xbc, 0x0, 0xc5, 0xff, 0xc1, 0xd8, 0xb6, 0x7f, 0xc9, 0x80, 0x0, 0x7f, 0xe7, 0xf, 0x7f, 0x0, 0xd, 0x83, 0x4, 0x32, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xba, 0x7f, 0xe6, 0x2, 0xff, 0x80, 0x0, 0x92, 0x80, 0x1c, 0xff, 0x19, 0xb, 0xcb, 0xff, 0x2, 0x1, 0x7f, 0x80, 0xbd, 0x0, 0xcc, 0x80, 0xe4, 0x0, 0x7f, 0xff, 0xb5, 0xf0, 0x80, 0xee, 0x11, 0xa, 0xe, 0xff, 0x7f, 0x3, 0xe, 0x1a, 0x0, 0xbb, 0xff, 0x80, 0x2, 0xe6, 0x1, 0x1, 0x6
	.org 2048
	.byte 0xb9, 0xf, 0xff, 0x7f, 0x80, 0x7f, 0xb7, 0x80, 0x10, 0x80, 0x80, 0x89, 0x1b, 0xa0, 0x80, 0x7f, 0xa3, 0xdf, 0x80, 0xff, 0x6, 0x9a, 0x80, 0xa4, 0x80, 0x0, 0x96, 0xff, 0x80, 0xff, 0xcc, 0x15, 0xe5, 0x1, 0x7f, 0x4, 0xbe, 0x7f, 0x7f, 0xb2, 0x16, 0x7f, 0x7, 0xe2, 0x1, 0xe8, 0x9, 0xd1, 0xf0, 0x0, 0x99, 0xec, 0xf2, 0x7f, 0x7f, 0x7f, 0x7f, 0xa2, 0x0, 0x7f, 0xdb, 0x80, 0xff, 0x94, 0xcd, 0xca, 0xff, 0x0, 0x34, 0xc9, 0xed, 0x7f, 0x0, 0x0, 0x1, 0xf2, 0x1, 0xa, 0x2, 0x7f, 0xf1, 0x0, 0x0, 0x1, 0x80, 0x80, 0x2, 0x80, 0xe6, 0x1, 0xff, 0x0, 0x8a, 0x96, 0x0, 0xfe, 0x80, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x1, 0xe6, 0x93, 0xff, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0xab, 0x0, 0x7f, 0x7f, 0x0, 0x5, 0xa5, 0x7f, 0xff, 0x6, 0xfd, 0x80, 0x7f, 0xca, 0xff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7ecec6176e93, 0xf569dbe95a55adc8, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x10f46fc, 0xffffffffffffffff, 0xed176b96f3fe0297, 0xffffffffffffffff, 0x1a13eef3fc944f, 0x7fffffffffffffff, 0xcf0de0b6c, 0x7fffffffffffffff, 0x978a78b81067bfc0, 0xac4b9bf44c1c7f9c, 0x116db5, 0x8000000000000000, 0xe269a05, 0xa8fa7c4751779200, 0x92c4f6b362ed
	.org 1024
	.dword 0x24, 0x38597f8, 0xffffffffffffffff, 0x190a2dcaa76e7, 0xffffffffffffffff, 0x187940c833, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x15c767a82f044, 0x0, 0xbffa2b019dae29b6, 0xe34b48ee3b, 0x1ba6c7ca8, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb0989f9018cd4767, 0x147ea98c9a, 0x6eb, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc1961c7b, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x80000000
	.org 256
	.word 0xffffffff, 0x7fffffff, 0x4d7, 0xffffffff, 0x80000000, 0xffffffff, 0xa8762212, 0x3

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x1454e5, 0x0, 0x8000000000000000, 0x640fa6, 0xb7811e6f6d5
	.org 512
	.dword 0xa9cd7abbd4990c83, 0x7fffffffffffffff, 0x17558, 0x9c5e0da92d88f045, 0x83e84bcbd99d7dcb, 0xffffffffffffffff, 0xffffffffffffffff, 0xeae24
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3bb96195ea8c8cd0, 0xffffffffffffffff, 0x186cfc5c40b561, 0x8000000000000000, 0xfb87b13ae037d81b, 0x3102

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbb3a, 0xffff, 0x0, 0x9b4c, 0x7fff, 0x0, 0x8000, 0xcf63, 0xffff, 0x0, 0x8a73, 0xf8c9, 0x3, 0xe07c, 0xd46, 0xca33, 0x8882, 0x16, 0x81fa, 0x1a, 0xffff, 0x7fff, 0x36, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0xf318, 0x7fff, 0x0, 0x8000, 0x8000, 0xae59, 0x904, 0x8000, 0xa933, 0x7fff, 0x27, 0xbdb8, 0xb5a5, 0x8b81, 0xffff, 0xffff, 0x9d69, 0x8000, 0x0, 0xc290, 0xbadb, 0x0, 0xffff, 0xb10a, 0x9fc9, 0x7fff, 0x25ad, 0x8000, 0x0, 0xbc61, 0x0, 0x0, 0x67e, 0x0, 0xa9bb
	.org 1024
	.hword 0x178b, 0x38d, 0x7fff, 0x54b, 0xab66, 0x8000, 0x2ce1, 0x191, 0xd61a, 0x8d0d, 0x8000, 0x8000, 0x152a, 0xcb7f, 0x1a2, 0x62, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x137, 0x1c, 0x9c07, 0xfb64, 0x8000, 0x955, 0x7fff, 0xa0, 0xd4, 0xc, 0x0, 0x7fff, 0x94e1, 0x8000, 0x8000, 0x7fff, 0x1, 0xcc69, 0x9860, 0xffff, 0x2f, 0x8000, 0x0, 0x8000, 0x810a, 0x8000, 0x7fff, 0x8000, 0x2812, 0x3, 0x37, 0xf0, 0x8000, 0x7fff, 0x1142, 0xe48a, 0x2, 0xe0f4, 0xf12c, 0xcf40, 0x184, 0x0, 0xac, 0x5
	.org 2048
	.hword 0x7fff, 0x47e, 0x0, 0xbcc, 0x9, 0x7fff, 0xffff, 0x12, 0xf4d1, 0xffff, 0x7fff, 0x1, 0x7fff, 0x92bf, 0xffff, 0x7fff, 0xb363, 0x7e0, 0x2, 0xede7, 0x8000, 0x0, 0xfd06, 0x8000, 0x2, 0x0, 0x1c, 0xa337, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x96b2, 0xf13, 0x6cf, 0x8000, 0x8000, 0x0, 0x2c81, 0xdfd7, 0x0, 0xd4af, 0x8ac8, 0x938e, 0x8000, 0xffff, 0xcfd4, 0xdda1, 0x0, 0x0, 0x2, 0x0, 0x7fff, 0x114, 0x8000, 0x5, 0x0, 0xe2f8, 0x8000, 0x7fff, 0x9b58, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x59fe527, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc43d, 0xf2b7, 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x1723, 0xffff, 0x8000, 0x12c, 0x220d, 0xdd3a, 0xdb57, 0x0, 0xb498, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xcdd9, 0x7fff, 0xb381, 0xf387, 0x8000, 0x15b, 0x7fff, 0x7fff, 0x0, 0x18, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xb, 0x7fff, 0xffff, 0x380, 0x7fff, 0xfcfb, 0x4, 0x0, 0x0, 0xffff, 0x7fff, 0x8fd1, 0x44, 0xf822, 0x7fff, 0x7, 0x7fff, 0x7fff, 0x0, 0x0
	.org 1024
	.hword 0x8000, 0x1, 0xffff, 0xb2a4, 0x45, 0x1050, 0xf68b, 0x8000, 0xaba4, 0x7fff, 0x0, 0x7fff, 0x8000, 0x7fff, 0x4, 0x7fff, 0xf49, 0x8000, 0x66, 0x0, 0x53, 0xffff, 0x1, 0x8000, 0xffff, 0x8000, 0x5, 0x1, 0x1de, 0x3, 0x8000, 0x0, 0xbe6a, 0x8000, 0xffff, 0x14, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0xa49c, 0x0, 0xc7dc, 0xffff, 0xd28d, 0xffff, 0x8000, 0x0, 0xffff, 0x0, 0x7fff, 0xca89, 0x7fff, 0x8000, 0x8000, 0x0, 0xc, 0xc420, 0xd56b, 0xd2f8, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1ad881fe6c, 0x8449ba58cd, 0x36f80f29f5ce22, 0xf2bfbb7506274a5f

;#init_memory @VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x4fb6d1d32fe83027
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf591007525234687, 0x7b502293abfcce48, 0x70444439ee91b8e7, 0x5762cbbd21b323ed, 0xef78d8467cab45bc, 0x949a6053e6ee0fee, 0xce31155139d1d29, 0x53f36a4c87c8b019

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc36, 0x7fff, 0xe5e9, 0x7fff, 0x0, 0x0, 0x7d0, 0xc530, 0xffff, 0xea64, 0xd90f, 0xdcfe, 0xba9c, 0xffff, 0xc099, 0x0, 0x6, 0x8000, 0x8000, 0x0, 0x10, 0xa2bc, 0x0, 0x8000, 0x47, 0x0, 0x2c57, 0x2f, 0x8000, 0x0, 0x7fff, 0x7fff
	.org 512
	.hword 0xad23, 0x8000, 0x4, 0xdb76, 0xb363, 0x7fff, 0xd577, 0xf023, 0xc798, 0xb30d, 0x92c5, 0xd5ca, 0x8000, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x8000, 0xc156, 0xffff, 0x8000, 0x18, 0xf190, 0xb67f, 0x61, 0x1, 0x7fff, 0xd97f, 0x8262
	.org 1024
	.hword 0xb335, 0x0, 0xffff, 0x8000, 0xbe6b, 0x0, 0x64, 0xffff, 0x0, 0xffff, 0x7fff, 0x66, 0xb7fd, 0x3, 0x8000, 0x0, 0x7fff, 0xbd99, 0x7fff, 0xffff, 0x7fff, 0x5, 0x7fff, 0x8000, 0x9, 0x0, 0x8000, 0xfae1, 0xc5b, 0x10, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_16_0_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7502d7f1c9522, 0x7fffffffffffffff, 0xbfdec4b7bcd63a55, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xa, 0x80000000, 0x1355, 0x7fffffff, 0x80000000, 0x9dba1564, 0x7fffffff, 0xffffffff, 0x894abcae, 0x80000000, 0x7fffffff, 0x7fffffff, 0xa416849f, 0xc9d0074a, 0xc18e00be, 0x20c36, 0x0, 0x0, 0x14b603, 0x80000000, 0xd517e2c4, 0x397ca, 0x7fffffff, 0xffffffff, 0x150, 0xbf36b9, 0xffffffff, 0xac87672d, 0x0, 0x0, 0xfb
	.org 1024
	.word 0xffffffff, 0xa44f897d, 0x804a70a5, 0x1ad, 0x7fffffff, 0x0, 0x80000000, 0x9f6c8964, 0x80000000, 0xce3cd4b6, 0xb, 0x7fffffff, 0xffffffff, 0x96d707bc, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xff39dc2a, 0x1, 0xffffffff, 0xffffffff, 0xb2d8e950, 0x7fffffff, 0xde81b3aa, 0x9833466b, 0x0, 0xffffffff, 0x1882dc, 0x720b2, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m4_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8397a9c197a6666a, 0xffffffffffffffff, 0xd6250a

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xbc7e2c29, 0x0, 0xa7adad6b, 0x80000000, 0xffffffff, 0xdbf11ea4, 0xc36e8845, 0xe343c343, 0xc31c24a7, 0x0, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0x0, 0x9521834a, 0x63c6b7, 0x2c3301, 0x0, 0x80000000, 0xfad1396c, 0x83, 0x99c, 0x80000000, 0x0, 0x7fffffff, 0xe76eb880, 0xb561b3fb, 0x80000000

;#init_memory @vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vx_0_m2_32_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xfdac3a38c809843a, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xda4345a9, 0x3a8c45, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x1959, 0x0, 0x96e1e1f7, 0x7fffffff, 0x0, 0xd1de548e, 0x9958c027, 0x80000000, 0x80000000, 0x86cc888e, 0xd989cd1c, 0x340c, 0x80000000, 0x80fc81a8, 0x8c1ac30e, 0x0, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xc1eaf15f, 0x80000000, 0x1a2d85, 0x5431, 0x0, 0xffffffff, 0x7fffffff, 0x5cb7a, 0x3be9045, 0x1b23, 0xd0e64e, 0x80000000, 0xca, 0xde8a5a10, 0x85b9aa39, 0xffffffff, 0xffffffff, 0x0, 0x7f3cfee, 0x7fffffff, 0xd709013d, 0x78a701, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x23, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0xc43e, 0x80000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x97, 0x7f, 0x0, 0x7f, 0xc3, 0xff, 0x0, 0xc4, 0x80, 0x0, 0xa0, 0xac, 0x1d, 0x0, 0x3c, 0x2a, 0xa9, 0x8e, 0xd4, 0x7f, 0xfa, 0x80, 0x1, 0x80, 0x0, 0x80, 0xb2, 0x7f, 0x2, 0x0, 0x86, 0x7f, 0x80, 0xf5, 0x7f, 0xff, 0xff, 0x2, 0x80, 0x14, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x9, 0x8, 0x1b, 0xff, 0xff, 0x80, 0xf2, 0xf
	.org 512
	.byte 0xff, 0xc1, 0x0, 0x7f, 0xac, 0xbc, 0x0, 0x7f, 0x0, 0x2, 0x0, 0x3, 0x0, 0xba, 0x7f, 0x1, 0x2, 0xf6, 0x7f, 0x0, 0x0, 0x0, 0x89, 0x92, 0xc2, 0x0, 0x80, 0x0, 0x1, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0x0, 0xfb, 0x0, 0x1, 0x15, 0xff, 0xfb, 0x0, 0xff, 0xdb, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x93, 0x80, 0xbd, 0x0, 0x26, 0xff, 0x0, 0xff, 0x80, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xd44, 0xffff
	.org 64
	.hword 0x8000, 0xc, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x94f3, 0x94f3, 0x2238, 0x14f3, 0xea02, 0x332e, 0x000a, 0x8000, 0x9d28, 0x1640, 0x5f2c, 0x99dc, 0xdf48, 0x0000, 0x0000, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M2_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff57618d67
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x98a333c4, 0xc2905d4f, 0x339cc3f4, 0x2371f07, 0xbf7007f4, 0x48037aef, 0x31ad6e65, 0xa8b5274e, 0x25ace747, 0xe957151, 0xc5fd24a6, 0xa3c73629, 0xed6a364a, 0x858dae37, 0xbf04af25, 0x882e27ed
	.org 512
	.word 0xc2c29735, 0xe35190e5, 0x69f68e2a, 0x46fc92c3, 0xbb3582e, 0x4d710cd6, 0xce52306b, 0x6131bb3c, 0x965015f4, 0x1e7dad35, 0x3f14264d, 0xe28cd852, 0x968c282c, 0x973cfeaa, 0x2260f326, 0xfe59820d

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x7f, 0xc3, 0x8a, 0x80, 0x80, 0x0, 0xff, 0xff, 0xe9, 0x0, 0x0, 0xd8, 0x11
	.org 128
	.byte 0x1, 0xff, 0x0, 0xff, 0x0, 0x80, 0xff, 0xa9, 0x1, 0xff, 0x80, 0xfb, 0x1, 0xff, 0xc0, 0x92

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xef, 0xb1, 0x00, 0xff, 0x00, 0x80, 0xff, 0xa9, 0x01, 0xff, 0x80, 0xfb, 0x01, 0xff, 0xc0, 0x92, 0xff, 0xff, 0x8e, 0x8a, 0xff, 0xff, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x80, 0x5f, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x95712d6a, 0x0, 0xe1ef2d54, 0xffffffff, 0xb0a446d1, 0x202, 0x1615ba10, 0xffffffff, 0xffffffff, 0xffffffff, 0x757b7, 0x8d95b85a, 0x0, 0x3d548
	.org 512
	.word 0xd8b0c837, 0x11, 0x0, 0xc51697fa, 0x7fffffff, 0x0, 0x4c1fe05, 0xb60033fc, 0xdf45cad2, 0xffffffff, 0x0, 0x812e3689, 0x2, 0x1b27993, 0xa920, 0x0
