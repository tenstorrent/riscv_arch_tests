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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000dc7ea000
.equ __section_data                     , 0x00000000dc7ea000
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
.equ code                               , 0x00000000800100d4
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
.equ os_data                            , 0x00000000f1b70000
.equ __section_os_data                  , 0x00000000f1b70000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000eba4a000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000efa9b000
.equ vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000efa9b000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f0372000
.equ vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f0372000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f113c000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f113c000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000851f7000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000851f7000
.equ vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000eff43000
.equ vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000eff43000
.equ vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4276000
.equ vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4276000
.equ VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f02a0000
.equ VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f02a0000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f14d2000
.equ vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f14d2000
.equ VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f0373000
.equ VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f0373000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eecf3000
.equ vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eecf3000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f0137000
.equ vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f0137000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f0f26000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f0f26000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f02ca000
.equ vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f02ca000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008aa08000
.equ vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008aa08000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f1426000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f1426000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f108b000
.equ vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f108b000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f13a3000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f13a3000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f1191000
.equ vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f1191000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f6924000
.equ vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f6924000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f0d79000
.equ vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f0d79000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f02c4000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f02c4000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f02c6000
.equ vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f02c6000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f1b6f000
.equ vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f1b6f000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f1048000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f1048000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000087ce0000
.equ vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000087ce0000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f13e2000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f13e2000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000086609000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000086609000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f89eb000
.equ vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f89eb000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f02c8000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f02c8000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000a0048000
.equ vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000a0048000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f02c5000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f02c5000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000eff40000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000eff40000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f13ff000
.equ vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f13ff000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f13b7000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f13b7000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f0c47000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f0c47000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ee4ed000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ee4ed000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000009dafd000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000009dafd000
.equ VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f1414000
.equ VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f1414000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f4826000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f4826000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f16e7000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f16e7000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ee352000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ee352000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f15f0000
.equ vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f15f0000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f3da3000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f3da3000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fecc0000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fecc0000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f1139000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f1139000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008c47b000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008c47b000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6213000
.equ vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6213000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009dafe000
.equ vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009dafe000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f105c000
.equ VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f105c000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d3fb6000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d3fb6000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f132a000
.equ vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f132a000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4298000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4298000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f02c3000
.equ vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f02c3000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000eeaa2000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000eeaa2000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff5b3000
.equ vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff5b3000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ffe87000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ffe87000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000edcff000
.equ vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000edcff000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f13d3000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f13d3000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f13a2000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f13a2000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f15b9000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f15b9000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f07cf000
.equ vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f07cf000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e1e1e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e1e1e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000ff5b4000
.equ vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000ff5b4000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f02c7000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f02c7000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f1400000
.equ vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f1400000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000eeaa1000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000eeaa1000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f13d1000
.equ vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f13d1000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f0c46000
.equ vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f0c46000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f13e3000
.equ vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f13e3000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009dafc000
.equ vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009dafc000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f15c2000
.equ vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f15c2000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f105a000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f105a000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f1410000
.equ vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f1410000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000eeaa3000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000eeaa3000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f02cb000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f02cb000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000db95d000
.equ vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000db95d000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f66fb000
.equ vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f66fb000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000dc39c000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000dc39c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f15d0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f15d0000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f1565000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f1565000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f13d2000
.equ VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f13d2000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fef34000
.equ vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fef34000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e12ff000
.equ vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e12ff000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000e3987000
.equ vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000e3987000

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
# test1 : VFMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v25, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 256
	add x26, x26, x29
	vle64.v v16, (x26)
	li x26, vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x26, x26, x29
	vle64.v v19, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v19, v16, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMV1R.V
########################

;#discrete_test(test=test2)
test2:
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x28, x28, x9
	vle64.v v30, (x28)
	li x28, vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 256
	add x28, x28, x9
	vle64.v v24, (x28)
	li x12, 0x58
	vsetvl x5, x0, x12
vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vmv1r.v v24, v30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMUL.VF
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x2, x2, x12
	vle32.v v26, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmul.vf v23, v26, f10
	li x20,0xfffffffffc7a2181
	vmv.x.s x29, v23
	bne x20, x29, 1f
	vslide1down.vx v25, v23, x0
	li x20,0xffffffffff800000
	vmv.x.s x29, v25
	bne x20, x29, 1f
	vslide1down.vx v23, v25, x0
	li x20,0xffffffffcd628437
	vmv.x.s x29, v23
	bne x20, x29, 1f
	vslide1down.vx v25, v23, x0
	li x20,0xfffffffff0038a5a
	vmv.x.s x29, v25
	bne x20, x29, 1f
	li x20,0x0000000000000005
	csrr x29, fflags
	bne x20, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VXOR.VX
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x16, x16, x8
	vle8.v v14, (x16)
	li x16, vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x8, 512
	add x16, x16, x8
	vle8.v v30, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e8, m2, ta, mu
	li x20, 0x178876540d
vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super :
	vxor.vx v30, v14, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMIN.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, mu
;#random_addr(name=VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super :
	vfmin.vf v17, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFSGNJN.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vf v21, v20, f7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VNMSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m1, ta, ma
	li x15, 0xfa4eddb4ebf88b45
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v30, (x16)
	li x16, vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 256
	add x16, x16, x9
	vle32.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vx v24, x15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VRSUB.VI
########################

;#discrete_test(test=test8)
test8:
	li x22,0
	li x8, 0x5b
	vsetvl x5, x22, x8
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
	li x30, 2048
	add x2, x2, x30
	vle64.v v8, (x2)
	li x22,0
	li x16, 0x58
	vsetvl x5, x22, x16
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v0, (x2)
	li x22,0
	li x13, 0x5b
	vsetvl x5, x22, x13
vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super :
	vrsub.vi v8, v24, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV8R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v0, (x8)
	vsetivli x5, 0x1f, e16, m8, ta, ma
vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv8r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSEXT.VF2
########################

;#discrete_test(test=test10)
test10:
	li x11,0
	vsetvli x5, x11, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle16.v v4, (x26)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x26, x26, x24
	vle64.v v0, (x26)
	li x11,0
	vsetvli x5, x11, e16, m4, ta, mu
vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super :
	vsext.vf2 v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VSUB.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v17, (x25)
	li x25, vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 256
	add x25, x25, x26
	vle64.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x25, x25, x26
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
	li x14, 0xffffffffffffffff
vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vx v24, v17, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFCLASS.V
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vfclass.v v14, v0
	li x7,0x2
	vmv.x.s x10, v14
	bne x7, x10, 1f
	vslide1down.vx v6, v14, x0
	li x7,0x40
	vmv.x.s x10, v6
	bne x7, x10, 1f
	vslide1down.vx v14, v6, x0
	li x7,0x2
	vmv.x.s x10, v14
	bne x7, x10, 1f
	vslide1down.vx v6, v14, x0
	li x7,0x2
	vmv.x.s x10, v6
	bne x7, x10, 1f
	vslide1down.vx v14, v6, x0
	li x7,0x40
	vmv.x.s x10, v14
	bne x7, x10, 1f
	vslide1down.vx v6, v14, x0
	li x7,0x40
	vmv.x.s x10, v6
	bne x7, x10, 1f
	vslide1down.vx v14, v6, x0
	li x7,0x2
	vmv.x.s x10, v14
	bne x7, x10, 1f
	vslide1down.vx v6, v14, x0
	li x7,0x40
	vmv.x.s x10, v6
	bne x7, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VMADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v7, (x22)
	li x22, vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x13, 256
	add x22, x22, x13
	vle64.v v1, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vv v7, v1, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VV
########################

;#discrete_test(test=test14)
test14:
	li x3,0
	vsetvli x5, x3, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 256
	add x1, x1, x21
	vle16.v v22, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 512
	add x1, x1, x21
	vle16.v v28, (x1)
	li x3,0
	vsetvli x5, x3, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x1, x1, x21
	vle64.v v0, (x1)
	li x3,0
	vsetvli x5, x3, e16, m1, ta, ma
vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super :
	vmulhu.vv v28, v6, v22, v0.t
	li x23, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMV2R.V
########################

;#discrete_test(test=test15)
test15:
	li x3, 0x91
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x17, x17, x14
	vle32.v v28, (x17)
	li x17, vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 512
	add x17, x17, x14
	vle32.v v6, (x17)
	li x22, 0x91
	vsetvl x5, x0, x22
vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vmv2r.v v6, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v20, (x19)
	li x19, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v9, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m1, ta, ma
vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vand.vi v9, v20, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VX
########################

;#discrete_test(test=test17)
test17:
	li x11,0
	li x20, 0xb
	vsetvl x5, x11, x20
	li x10, 0x99dc6bc3a2ae72fa
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x16, 2048
	add x6, x6, x16
	vle16.v v0, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vx v0, x10, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFNMACC.VV
########################

;#discrete_test(test=test18)
test18:
	li x23,0
	li x13, 0xd3
	vsetvl x5, x23, x13
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x20, x20, x4
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x4, 2048
	add x20, x20, x4
	vle32.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super :
	vfnmacc.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSLEU.VX
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x19, 2048
	add x21, x21, x19
	vle64.v v8, (x21)
	li x16, 0x0
vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super :
	vmsleu.vx v8, v16, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMERGE.VXM
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x26, 512
	add x30, x30, x26
	vle32.v v22, (x30)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x26, 0
	add x30, x30, x26
	vle64.v v0, (x30)
	vsetvli x5, x0, e32, m2, ta, mu
	li x24, 0x9ab0894901538332
vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vxm v22, v12, x24, v0
	li x9,0x0
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x1538332
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0xffffffffb974e119
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0xffffffffad9bcb56
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0x1538332
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x1538332
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0x0
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x1538332
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0x5b
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x166707
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0x1538332
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0xffffffff8e9957d1
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x1538332
	vmv.x.s x11, v18
	bne x9, x11, 1f
	vslide1down.vx v22, v18, x0
	li x9,0xffffffff80000000
	vmv.x.s x11, v22
	bne x9, x11, 1f
	vslide1down.vx v18, v22, x0
	li x9,0x1538332
	vmv.x.s x11, v18
	bne x9, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VADD.VI
########################

;#discrete_test(test=test21)
test21:
	li x22, 0x2
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x18, x18, x24
	vle8.v v28, (x18)
	li x18, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x24, 1024
	add x18, x18, x24
	vle8.v v20, (x18)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x18, x18, x24
	vle64.v v0, (x18)
	li x6, 0x2
	vsetvl x5, x0, x6
vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v20, v28, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMACC.VX
########################

;#discrete_test(test=test22)
test22:
	li x25,0
	vsetvli x5, x25, e32, m8, tu, ma
	li x20, 0x36762b58adadd964
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vmacc.vx v8, x20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAXU.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v24, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 512
	add x25, x25, x12
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x25, x25, x12
	vle64.v v14, (x25)
vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vmaxu.vv v14, v24, v12
	li x17, 0xc0
	li x14, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v12, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x4, 32
	vsetvl x5, x4, x27
	li x27, vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x27, x27, x4
	vle8.v v0, (x27)
	vmsne.vv v0, v14, v12
	vfirst.m x27, v0
	li x4, -1
	beq x27, x4, 3f
	li x4, 31
	blt x27, x4, 1f
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
# test24 : VNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x12,0
	vsetvli x5, x12, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x19, x19, x27
	vle8.v v3, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 256
	add x19, x19, x27
	vle8.v v17, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 512
	add x19, x19, x27
	vle8.v v26, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vnmsub.vv v26, v17, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMSAC.VV
########################

;#discrete_test(test=test25)
test25:
	li x6,0
	li x15, 0x48
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v23, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 256
	add x13, x13, x26
	vle16.v v11, (x13)
	li x13, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x26, 512
	add x13, x13, x26
	vle16.v v27, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vfnmsac.vv v27, v11, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMACC.VF
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x13, x13, x25
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 256
	add x13, x13, x25
	vle64.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super :
	vfnmacc.vf v10, f5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMSUB.VV
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x12, x12, x26
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMIN.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v7, (x11)
	li x11, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 256
	add x11, x11, x3
	vle8.v v20, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x11, x11, x3
	vle64.v v0, (x11)
	vsetvli x5, x0, e8, m1, ta, mu
	li x23, 0x8000000000000000
vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vx v20, v7, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMSUB.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle16.v v8, (x2)
	li x2, vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x2, x2, x13
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vv v16, v8, v8
	li x15,0xffffffffffffc4ce
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1773
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffd53a
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffdbf1
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7a7d
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffd27e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffe71c
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffc442
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x520e
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x4a34
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x56b9
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffe9ea
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffde02
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff95a5
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x10fc
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffd
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1c2c
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x248a
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xfffffffffffff29b
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x59af
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffa87a
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x6228
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7c00
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7c00
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x3c8b
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffc8b6
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffb43e
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x4e99
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7c00
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xfffffffffffffc00
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x0000000000000005
	csrr x7, fflags
	bne x15, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMULH.VX
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle8.v v29, (x1)
	li x1, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x22, 256
	add x1, x1, x22
	vle8.v v25, (x1)
	li x21, 0xffffffffffffffff
vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vmulh.vx v25, v29, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x15,0
	li x19, 0x49
	vsetvl x5, x15, x19
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x28, 512
	add x4, x4, x28
	vle16.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super :
	vfsub.vv v20, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSGT.VX
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v24, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x19, x19, x6
	vle64.v v8, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e64, m8, tu, ma
	li x5, 0xd0990b
vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super :
	vmsgt.vx v8, v24, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VX
########################

;#discrete_test(test=test33)
test33:
	li x24,0
	vsetvli x5, x24, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x5, x5, x30
	vle8.v v28, (x5)
	li x23, 0x0
vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super :
	vor.vx v28, v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMADD.VF
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v1, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v1, f0, v1
	li x2,0x29aa1f79bb5f61de
	vmv.x.s x8, v1
	bne x2, x8, 1f
	vslide1down.vx v26, v1, x0
	li x2,0x4fab5d8b2776d44b
	vmv.x.s x8, v26
	bne x2, x8, 1f
	vslide1down.vx v1, v26, x0
	li x2,0x5d3d71137f93063f
	vmv.x.s x8, v1
	bne x2, x8, 1f
	vslide1down.vx v26, v1, x0
	li x2,0xe7fdb8952313b259
	vmv.x.s x8, v26
	bne x2, x8, 1f
	li x2,0x0000000000000001
	csrr x8, fflags
	bne x2, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test35 : VSRL.VV
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x28, x28, x22
	vle8.v v15, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 256
	add x28, x28, x22
	vle8.v v10, (x28)
	li x28, vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 512
	add x28, x28, x22
	vle8.v v5, (x28)
vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super :
	vsrl.vv v5, v15, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VX
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v9, (x16)
	li x16, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x7, 256
	add x16, x16, x7
	vle32.v v4, (x16)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	li x27, 0x7fffffffffffffff
vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super :
	vsrl.vx v4, v9, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMUL.VV
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	li x2, 0x4e
	vsetvl x5, x22, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x19, x19, x18
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 64
	add x19, x19, x18
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x18, 128
	add x19, x19, x18
	vle16.v v15, (x19)
	li x22,0
	li x12, 0x58
	vsetvl x5, x22, x12
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	li x22,0
	li x15, 0x4e
	vsetvl x5, x22, x15
vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super :
	vmul.vv v15, v31, v24, v0.t
	li x17, 0x46
	li x5, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x5, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSLL.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v12, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 1024
	add x17, x17, x11
	vle32.v v20, (x17)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e32, m4, ta, mu
	li x18, 0x7fffffffffffffff
vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vsll.vx v20, v12, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	li x1,0
	li x18, 0xce
	vsetvl x5, x1, x18
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v26, (x7)
	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
	li x29, 64
	add x7, x7, x29
	vle16.v v31, (x7)
	li x1,0
	li x12, 0xd8
	vsetvl x5, x1, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x7, x7, x29
	vle64.v v0, (x7)
	li x1,0
	li x28, 0xce
	vsetvl x5, x1, x28
vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vim v26, v31, -4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VX
########################

;#discrete_test(test=test40)
test40:
	li x9, 0x13
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 0
	add x27, x27, x24
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x27, x27, x24
	vle32.v v8, (x27)
	li x17, 0x71b699a50190d0
vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsra.vx v8, v16, x17
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x26, 0x13
	li x31, 64
	vsetvl x5, x31, x26
	li x26, vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x26, x26, x31
	vle32.v v24, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x31, 32
	vsetvl x5, x31, x26
	li x26, vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 2048
	add x26, x26, x31
	vle8.v v0, (x26)
	vmsne.vv v0, v8, v24
	vfirst.m x26, v0
	li x31, -1
	beq x26, x31, 3f
	li x31, 63
	blt x26, x31, 1f
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
# test41 : VMULH.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle8.v v6, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 512
	add x21, x21, x1
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 1024
	add x21, x21, x1
	vle8.v v2, (x21)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m2, ta, ma
vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super :
	vmulh.vv v2, v6, v8, v0.t
	li x9, 0xc0
	li x11, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VXOR.VI
########################

;#discrete_test(test=test42)
test42:
	li x3, 0x8b
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x16, x16, x24
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 2048
	add x16, x16, x24
	vle16.v v24, (x16)
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x16, x16, x24
	vle64.v v0, (x16)
	li x10, 0x8b
	vsetvl x5, x0, x10
vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super :
	vxor.vi v24, v16, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFNMADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x1, 0x88
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 0
	add x4, x4, x5
	vle16.v v25, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 256
	add x4, x4, x5
	vle16.v v3, (x4)
	li x4, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x5, 512
	add x4, x4, x5
	vle16.v v15, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v15, v3, v25
	li x3,0xffffffffffffee9b
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0x302c
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0x7af9
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0x6c53
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0x3196
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0xffffffffffffd55a
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0x3fa1
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0x7014
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0xfffffffffffff30c
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0xffffffffffffecdc
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0xffffffffffffd504
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0xffffffffffffc2e9
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0xffffffffffffbab0
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0x526f
	vmv.x.s x29, v25
	bne x3, x29, 1f
	vslide1down.vx v15, v25, x0
	li x3,0x4653
	vmv.x.s x29, v15
	bne x3, x29, 1f
	vslide1down.vx v25, v15, x0
	li x3,0x6fec
	vmv.x.s x29, v25
	bne x3, x29, 1f
	li x3,0x0000000000000001
	csrr x29, fflags
	bne x3, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VMV.V.X
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v18, (x6)
	li x2, 0x8000000000000000
vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmv.v.x v18, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMIN.VV
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 512
	add x3, x3, x15
	vle64.v v12, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vfmin.vv v24, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VV
########################

;#discrete_test(test=test46)
test46:
	li x7,0
	vsetvli x5, x7, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 2048
	add x23, x23, x2
	vle8.v v8, (x23)
	li x23, vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x23, x23, x2
	vle8.v v24, (x23)
vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super :
	vsll.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VZEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v28, (x10)
vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v8, v28
	li x1,0xff
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x7f
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xe4
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x63
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xf
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xff
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xff
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xff
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xff
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x2
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x11
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xc9
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x3
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x0
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x80
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x0
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x48
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x8d
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xff
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x7f
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0xff
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0xff
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li x1,0x0
	vmv.x.s x2, v8
	bne x1, x2, 1f
	vslide1down.vx v22, v8, x0
	li x1,0x0
	vmv.x.s x2, v22
	bne x1, x2, 1f
	vslide1down.vx v8, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLTU.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v8, (x12)
	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x12, x12, x4
	vle8.v v24, (x12)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x8, 0x3674f569946
vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v24, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSNE.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x7, x7, x11
	vle16.v v2, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 512
	add x7, x7, x11
	vle16.v v4, (x7)
	li x7, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x11, 1024
	add x7, x7, x11
	vle16.v v30, (x7)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	vsetvli x5, x0, e16, m2, ta, mu
vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmsne.vv v30, v2, v4, v0.t
	li x15, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	li x20,0
	vsetvli x5, x20, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x28, x28, x7
	vle32.v v3, (x28)
vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v15, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VOR.VI
########################

;#discrete_test(test=test51)
test51:
	li x7,0
	li x24, 0xd2
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v0, (x5)
	li x5, vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x4, 1024
	add x5, x5, x4
	vle32.v v20, (x5)
vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super :
	vor.vi v20, v0, -10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMERGE.VFM
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v13, (x11)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmerge.vfm v11, v13, f11, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFNMSUB.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x31, x31, x3
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 256
	add x31, x31, x3
	vle32.v v30, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vf v30, f29, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VXOR.VV
########################

;#discrete_test(test=test54)
test54:
	li x25,0
	li x22, 0xb
	vsetvl x5, x25, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 2048
	add x26, x26, x13
	vle16.v v16, (x26)
	li x26, vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle16.v v0, (x26)
vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vxor.vv v0, v24, v16
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
            .dword 1458272545
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sie
csrr t0, stval
csrr t0, sie
csrr t0, sie
csrr t0, sie
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test44
    .dword test23
    .dword test7
    .dword test41
    .dword test5
    .dword test13
    .dword test1
    .dword test19
    .dword test46
    .dword test37
    .dword test45
    .dword test3
    .dword test53
    .dword test11
    .dword test15
    .dword test21
    .dword test31
    .dword test25
    .dword test16
    .dword test39
    .dword test40
    .dword test4
    .dword test54
    .dword test36
    .dword test50
    .dword test47
    .dword test30
    .dword test43
    .dword test38
    .dword test27
    .dword test9
    .dword test20
    .dword test32
    .dword test28
    .dword test10
    .dword test8
    .dword test2
    .dword test35
    .dword test42
    .dword test14
    .dword test34
    .dword test12
    .dword test52
    .dword test17
    .dword test18
    .dword test48
    .dword test26
    .dword test22
    .dword test51
    .dword test49
    .dword test6
    .dword test29
    .dword test24
    .dword test33


        
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

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7eb588198c08422f, 0x2bd92612f50e7fcb, 0x5bf20a608e204fbc, 0x23eb44e5c0fdb713
	.org 256
	.dword 0xb5a00ebfa241a332, 0xb1d6ef4682945983, 0xbcd31d789b70a9e4, 0x6b97549d4c00a68f
	.org 512
	.dword 0x9a6560d16f7ba4e9, 0xb8a260fc8ebeca4, 0xcd62352e3b6e7247, 0x7e690ea183a6540

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1fb72df3691a, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x91d3da80e9599ead, 0xc76312dd5bdfdbfd, 0xa26ae932e967d983

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff7940b135
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc2a627a6, 0xf70d5af1, 0x939677ef, 0xb62ec1d8

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x7f, 0xff, 0xff, 0xd3, 0x0, 0x7f, 0xd0, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xc, 0x9, 0x3d, 0xc9, 0x0, 0x7f, 0x1, 0x80, 0xbe, 0x7f, 0x3b, 0x7f, 0x7f, 0x7, 0x38, 0x80, 0x7f, 0x7f, 0x0, 0xf8, 0x16, 0x2, 0x1, 0x84, 0xff, 0x6, 0x5, 0x80, 0x97, 0x4, 0x1, 0x80, 0x7f, 0x2, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x18, 0x1, 0x4, 0x89, 0x0, 0x8f, 0x80, 0x6, 0x3e, 0xe9
	.org 512
	.byte 0x0, 0x83, 0x0, 0x0, 0xff, 0x16, 0xf7, 0x1, 0x80, 0x80, 0xc1, 0xff, 0x0, 0xff, 0x80, 0x1, 0xff, 0xac, 0x80, 0x2, 0x9, 0xdc, 0x7f, 0x80, 0xc8, 0x80, 0x0, 0xe, 0x80, 0x16, 0x1, 0xff, 0x7f, 0x2, 0xdf, 0xff, 0x25, 0x0, 0xa2, 0x3, 0x91, 0x1, 0x80, 0xd0, 0x86, 0xff, 0xde, 0x1, 0x0, 0x0, 0xe, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x1c, 0x17, 0x32, 0x98, 0xf, 0xd, 0xb0, 0x80

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x78, 0x7e10036c94c4

;#init_memory @VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M1_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb68b4065
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x332e5621, 0x392d336c, 0xa09143e7, 0x45cb072b, 0xe0d1b5f6, 0xd83b203a, 0xd338a7c6, 0x4b6fae5e

;#init_memory @VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M1_64_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd74a09ad0ef1f16d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9dedc872bb87359f, 0x38221f582ed33408, 0xdc8538c777e88b92, 0x6770d891fc2420ad

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_32_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xfbd59318, 0x7fffffff, 0x7fffffff, 0x81fbcc63, 0x0, 0x80000000
	.org 256
	.word 0x0, 0x4c9b, 0xd5025e93, 0x7fffffff, 0x7fffffff, 0x36e0dde, 0x80000000, 0x1b1a

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xda4d59ec98ce0e8e, 0x0, 0x13, 0x0, 0xfe5a7ed902a98496, 0xb0a45e4d11e3d800, 0xa72a561e67bdf331, 0xffffffffffffffff, 0x2bcc168e096bb04, 0xffffffffffffffff, 0x98fc30b597d69925, 0x7fffffffffffffff, 0x0, 0xaf569a020e76541b, 0x7fffffffffffffff, 0xe221b2549e13515, 0x7fffffffffffffff, 0xffffffffffffffff, 0x99e2, 0x84d407e99c5154cc, 0x0, 0x10b5dd2, 0xffffffffffffffff, 0x1, 0x9905, 0x0, 0x8000000000000000, 0x2506b4dc61bd430, 0x7fffffffffffffff, 0x8000000000000000, 0xa602bcd64270bd44
	.org 2048
	.dword 0x8000000000000000, 0x151cf0f, 0xfe72036a017b3059, 0x7fffffffffffffff, 0xca19b5dd25662711, 0x1d9f95, 0x17976, 0x0, 0xae71fe4a744c40b6, 0xffffffffffffffff, 0x9b26d0572d39aaee, 0xe0dc1a376a06c2e9, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xf6f45acef00adf1e, 0x783b44, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe01, 0x0, 0x8000000000000000, 0x889370f21ca30a8c, 0x0, 0xffffffffffffffff, 0x208110, 0x7fffffffffffffff, 0x6c15, 0x8000000000000000, 0xaa173f81d67b6f51

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_64_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x94729c56d53e9ba7

;#init_memory @vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xb253, 0x7fff, 0xcf92, 0x8000, 0x8000, 0x8000, 0xffff, 0xd7c, 0x7fff, 0x4, 0xd1ab, 0x7fff, 0xffff, 0x8000, 0xa91d, 0x8000, 0x7fff, 0x7b, 0x8000, 0x0, 0x0, 0xce67, 0x21, 0xe9e6, 0x9476, 0x208, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0xc, 0xd44c, 0x7fff, 0x8000, 0x8000, 0xb, 0x7fff, 0x0, 0xffff, 0xffff, 0xf79f, 0x8000, 0x3ed1, 0x8000, 0x7fff, 0x219, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x9c2a, 0xa2, 0x7fff, 0xffff, 0x0, 0x1cf, 0xcca8, 0xb2cb, 0x0, 0x8000, 0xbf90, 0xffff, 0xa8ef, 0x589, 0x7a, 0x7fff, 0xffff, 0x10be, 0xffff, 0x0, 0xd1e5, 0x0, 0x7fff, 0x8000, 0x0, 0xa63c, 0x7fff, 0x1ba, 0x7fff, 0x16, 0x181, 0x0, 0x0, 0xdca2, 0x8000, 0x31d, 0x0, 0xffff, 0x7fff, 0x1, 0x8000, 0xf4ef, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x6, 0xffff, 0xaf28, 0x7fff, 0xc47f, 0x7fff, 0x7fff, 0x9090, 0x9347, 0x0, 0x7fff, 0x1e71, 0x7fff, 0x31eb, 0xe403, 0x19, 0x0, 0xec92, 0x8000, 0x8000, 0x7fff, 0xffff, 0xa6c, 0xc5df, 0x1

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xcb6e, 0x6c, 0x7fff, 0x1, 0xd076, 0x0, 0x7fff, 0x23, 0x0, 0x1, 0xccf0, 0xef79, 0x7fff, 0xffff, 0x0, 0x7fff, 0x7, 0x3a, 0xffff, 0x0, 0x7fff, 0x633, 0x0, 0x1, 0x0, 0x8000, 0xca69, 0x8c57, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x209, 0x16, 0xb067, 0x1237, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xccd2, 0x8000, 0x1, 0xa65e, 0xe53f, 0x7fff, 0xae55, 0x170f, 0x87df, 0x8000, 0x0, 0x9c38, 0xe704, 0xd9a5, 0x0, 0x8000, 0x0, 0xcd83, 0x2, 0x251, 0xf309, 0xa706

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0c470853e9962ae, 0x9b9ee738cd2722c8, 0x7fffffffffffffff, 0xb14e1de1cdf9f963

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x19a86bc3
	.org 256
	.dword 0x8000000000000000, 0xa10570635968408a, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa8b33e5dc0c76403, 0x3, 0x8000000000000000, 0x126ffad39626

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xae3aa8d0fe9cf8a5, 0x218da1d741f5bd26, 0xa814baebe421875f, 0xdd138d0d9c5e9edb, 0x6a54fcc6bd0214f3, 0x409650f4612d55d, 0xcd5366db949f0698, 0x7a3bc44ae990f603

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf6e9a6fb02433fba, 0x7eaa1fa9772511, 0x164a7dfcd361b10c, 0x921987f3dff073f2
	.org 256
	.dword 0x1afdda, 0x8000000000000000, 0x0, 0x9d92617f33620a31

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfeb, 0x0, 0xdced, 0xffff, 0x0, 0x8000, 0x2fc, 0x0, 0x9, 0x8000, 0x7fff, 0x8000, 0x8091, 0x7fff, 0xffff, 0xa373
	.org 256
	.hword 0x9685, 0x7fff, 0xffff, 0x7fff, 0xc5a9, 0xcf, 0xffff, 0xd002, 0x83ed, 0xa49, 0xffff, 0x56, 0x1, 0x1, 0x8000, 0x8888
	.org 512
	.hword 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x0, 0x9f99, 0xf394, 0x7fff, 0x3b, 0x9564, 0xa5ca, 0xbbee, 0xffff, 0xac23

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfac7fcffdb3550a6, 0x8268d0ac00b230ea, 0x36a, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0xf95f2221, 0x80000000, 0x17d4b49, 0x0, 0x2cb4a1, 0x6b5a, 0x7fffffff, 0x25d, 0x3a, 0x7fffffff
	.org 512
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0xdfc7cd62, 0x47cac, 0x80000000, 0x99aa4b3c, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xd2209ae8, 0xa795f908, 0x5300, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf0c6, 0x9da6, 0xd6f7, 0xccf, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xa025, 0x7fff, 0x0, 0x8000, 0x0, 0xc565, 0xaaad
	.org 256
	.hword 0x0, 0x9743, 0x8000, 0x8000, 0xe1, 0xecca, 0x8000, 0xb734, 0xffff, 0xffff, 0x8857, 0x8bd4, 0x8000, 0x0, 0xe7b0, 0xc3

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xa9da25760e69c6f3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa769, 0x911b, 0x8000, 0x900d, 0x63d, 0x1, 0xc287, 0xc349, 0x991b, 0x7fff, 0xa566, 0x2ab, 0xffff, 0xffff, 0x7fff, 0x2ce, 0xd3d6, 0x0, 0x8000, 0x7fff, 0xafdc, 0xffff, 0x8000, 0x8000, 0xded1, 0x7fff, 0xd9bd, 0xf30, 0xbff, 0x8d65, 0xe52d, 0xc31d, 0x13d9, 0xffff, 0x8000, 0x7fff, 0x7fff, 0xc0d5, 0x1a3, 0x2, 0x2d3, 0xb49d, 0x8000, 0x948c, 0x4dc, 0x0, 0xd, 0xc, 0x0, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x965b, 0x941, 0x7fff, 0x0, 0x94b5, 0xc2b6, 0x9340, 0xb083, 0x3, 0x15d, 0x2, 0x7fff, 0x3, 0x1822, 0x893c, 0x7fff, 0x0, 0xffff, 0xbdf2, 0xffff, 0x0, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x3, 0x8000, 0x986c, 0x8818, 0xe487, 0xffff, 0x8000, 0xffff, 0x8000, 0x7, 0x0, 0x7fff, 0x8000, 0x8000, 0x0, 0x18d4, 0x8000, 0xffff, 0xdb56, 0x8000, 0xaf19, 0x0, 0x0, 0xffff, 0x5, 0x8, 0x9934, 0xe916, 0xd288, 0x8000, 0x76, 0xcb21, 0x0, 0x8000, 0x13e, 0x0, 0x8000, 0x0, 0xb1ce, 0x1fd, 0x8000, 0x34, 0x0, 0x870b, 0x0, 0x3, 0x2a
	.org 2048
	.hword 0x0, 0x0, 0x7fff, 0x76, 0xffff, 0xf7e7, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xf8e2, 0x18, 0xffff, 0xffff, 0x0, 0x8000, 0xf582, 0x7fff, 0xe067, 0x1711, 0xffff, 0x1e5, 0x8000, 0x0, 0x8000, 0xe392, 0x7fff, 0x50, 0x8000, 0x8ad5, 0xf5fb, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xdef9, 0xffff, 0xa101, 0x0, 0x7fff, 0xffff, 0xe734, 0xc628, 0xc49f, 0xc79c, 0x0, 0xafa7, 0xf994, 0x8561, 0x0, 0x8000, 0xd, 0xa6d4, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0x3e, 0x0, 0x4bb, 0x1806, 0xbbcc, 0x640, 0xfe45, 0x0, 0x8776, 0xffff, 0x8000, 0xf, 0x0, 0x2, 0x7fff, 0x5d, 0xffff, 0x6, 0x9a, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8000, 0xadc8, 0x8000, 0x7fff, 0x8000, 0xaeb6, 0xffff, 0x8000, 0xa6e8, 0x7fff, 0x8000, 0xb975, 0x2e, 0x96, 0x8000, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0xc6b8, 0xa08d, 0xdbcd, 0xffff, 0x7, 0x9ea1, 0x38e, 0x1, 0x8000, 0x8000, 0x7fff, 0xffff, 0xdbf8, 0x0, 0xffff, 0xb388, 0x7fff, 0x0, 0x0, 0x8000, 0x3, 0x8e7a, 0x452, 0x8000, 0xbc5b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x353fe976, 0x5e2f18b1, 0x2f94b057, 0x6c30c7d6, 0x75f7add3, 0xaeeb3471, 0x38e299de, 0x2777c988, 0x4fd63a81, 0x84075c20, 0xdb739473, 0xea5a9a86, 0xe86674c3, 0x325fda53, 0x7f65b11a, 0x3dd5f15d, 0x5b202794, 0x62b122d7, 0x2ff78cf3, 0x19da1ac4, 0xd7708f67, 0x8fd1f929, 0xb39d64c3, 0x63be822e, 0xf5273584, 0xd10350b, 0x53f806ed, 0xd329e07d, 0x44697cd4, 0x410102aa, 0x21b62d62, 0x600d44ee, 0x41065463, 0x3e341c8f, 0x9144d0e3, 0xec7782db, 0x2c0af10c, 0xcaeec986, 0xda8bf029, 0xd956d515, 0xfcf6fe1b, 0xe89a2138, 0xe9bd7437, 0xa624b58b, 0xba37937, 0x6ca89773, 0x92bf029e, 0x777a5af, 0xf7c6c27d, 0x62fe1c2d, 0x94c7bfda, 0xdf121fab, 0x1a579bcd, 0xe7d58e3b, 0x5e768910, 0xb7bdb906, 0x3fbfbc5a, 0xa4efc66e, 0xf08f0465, 0x3727ebf5, 0xa5a571bd, 0xfcadd738, 0x1e3cfc83, 0x9ce3d820
	.org 2048
	.word 0x1110035a, 0x2dd4dcdd, 0x1a70efc9, 0x93ddeab8, 0xae1e49e3, 0xacab202b, 0x128352fe, 0xeaa8bfef, 0xad2ba577, 0xdc156d42, 0xb22d63be, 0x619ddd0f, 0xa4d3e27d, 0x4e4ee6cf, 0xecf96071, 0x6d527956, 0xa0b46db1, 0x33550c08, 0x79fdca70, 0xff577894, 0xb94b3394, 0x826d022f, 0xcfc76e35, 0xe3e8784e, 0x4286dced, 0x3665ccb7, 0xbf2e2b21, 0xa1a144d5, 0x53c28fe3, 0xc7090545, 0x141a9abb, 0xb8d96166, 0xe78d773f, 0xfa04719c, 0xba126a54, 0x5ed96e71, 0xf838df1f, 0x7598435a, 0xf01e1b67, 0xbffa9fbc, 0x434114b3, 0x3abcea48, 0xc7d4db5a, 0xfc64c827, 0xb428a0d7, 0xe489d8de, 0x2da11b73, 0xe3852e47, 0x5b625630, 0x3e0a3b3e, 0x1f5b0cf4, 0x6bf514e8, 0x965b785c, 0xcace024d, 0x7ccbfcaa, 0xf02ff64f, 0x19530063, 0x64a8488b, 0xef813250, 0x31fcf859, 0x5afb1b08, 0xfde0a73a, 0x508ffb00, 0x505b5191

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x812306275f95cf49, 0xe58c8cb93a13435f, 0xcc9aa6769482a404, 0x2c911e901, 0xffffffffffffffff, 0x79786940e58, 0x8aa000211ecba665, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xae5db5fc060a7d, 0xed251aec85f8ea99, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x3c8e97925, 0xbda6bce3c7b, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x2e3, 0x6395aa7, 0x0, 0x149f, 0xe656bbb7, 0xc0ef2fa9ad7c2fdd, 0x7fffffffffffffff, 0x85dd8a019f1a16a4, 0x7fffffffffffffff, 0x8efec6072f279206, 0xaf77f7afc577679f, 0xfd1bbdf435af9c29
	.org 2048
	.dword 0x1b, 0x0, 0x0, 0x97e3bdf436fe670f, 0x8a3af64b01952ea2, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf503d11ffd6cc681, 0xaf6b3c9af247134d, 0x0, 0x7fffffffffffffff, 0x0, 0xc49155cca8f503d9, 0x0, 0x0, 0xe44c4cc64785e5a1, 0xd809f44b36b8c120, 0x8000000000000000, 0xb3c37760b55a0268, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xe1ad555858a8416b, 0x7fffffffffffffff, 0x58c813a19966e6, 0xa98d4fd1b9a720a8, 0x2026c73bf6e721, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xb974e119, 0xad9bcb56, 0x973ae87f, 0x2f8d4, 0x0, 0xffffffff, 0x5b, 0x166707, 0xffffffff, 0xffffffff, 0x8e9957d1, 0x0, 0x80000000, 0xc15dca96
	.org 512
	.word 0xffffffff, 0xe575bb33, 0x80000000, 0xffffffff, 0x2, 0x3, 0xffffffff, 0x123, 0x80000000, 0xfab25ec0, 0xffffffff, 0x5c29, 0x80000000, 0x9, 0xb1e022fa, 0x8f6fb60f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x900394611007a4b2, 0x7fffffffffffffff, 0x0, 0x27bff7b2c

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xf8, 0x7f, 0x2, 0xdb, 0x4, 0x81, 0x93, 0xbe, 0x7, 0x80, 0x1, 0xe, 0x90, 0xff, 0x7f, 0xca, 0xb4, 0x0, 0x99, 0x90, 0x80, 0x0, 0xcb, 0xe2, 0x1, 0x8c, 0x80, 0x80, 0x0, 0x3d, 0x7, 0xbb, 0x80, 0xb5, 0x7f, 0xf, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x3d, 0x89, 0x2, 0xbe, 0xff, 0x80, 0x8b, 0x3, 0x0, 0x0, 0x80, 0xff, 0xa4, 0xe2, 0x0, 0xf2, 0x7f, 0x20, 0xac, 0x0, 0x3, 0x80, 0xf2, 0x80, 0xf4, 0xff, 0x1, 0xb4, 0xff, 0x1a, 0x0, 0xfe, 0x7f, 0xe, 0x0, 0x7f, 0xaa, 0x2, 0x7f, 0xd, 0x1, 0xd7, 0x0, 0x91, 0x0, 0x80, 0x7f, 0xff, 0xa6, 0x7f, 0x80, 0xdd, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xd3, 0x2, 0x3, 0xa6, 0x4, 0x0, 0xf4, 0x7f, 0x4, 0xff, 0x0, 0x3, 0x1, 0x80, 0x7f, 0xf0, 0xa5, 0xda, 0x1, 0xb6, 0xa, 0x8d, 0x0, 0x95
	.org 1024
	.byte 0x0, 0xeb, 0x1, 0xe1, 0x7f, 0xe2, 0xff, 0x0, 0xfe, 0x0, 0xff, 0x18, 0x80, 0x0, 0x80, 0xde, 0x0, 0x5, 0x2, 0x0, 0xbd, 0xf1, 0x1, 0xff, 0xaf, 0xf3, 0x2, 0xe5, 0x2, 0x4, 0x0, 0x7f, 0x91, 0xe2, 0x5, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x7f, 0x1, 0x4, 0x7f, 0x3, 0xe8, 0x2, 0x7f, 0x7f, 0x2, 0x87, 0x80, 0xbc, 0x1d, 0x80, 0x9f, 0xa, 0x80, 0xff, 0xd5, 0x7f, 0xe8, 0x1, 0x89, 0x7f, 0xcd, 0xd0, 0xf6, 0xff, 0x3, 0x0, 0x0, 0x0, 0x15, 0x1, 0x80, 0x7f, 0x16, 0xdc, 0x1a, 0x97, 0xff, 0xf5, 0x9b, 0xff, 0x11, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xfb, 0x0, 0x6, 0x0, 0x80, 0xff, 0x90, 0x0, 0xb5, 0x7f, 0x80, 0x0, 0xef, 0x9d, 0x7f, 0x80, 0xff, 0x7f, 0x2, 0x2, 0x8b, 0xff, 0xff, 0x90, 0xff, 0x7f, 0x0, 0x0, 0xbd, 0x7f, 0x80, 0xff, 0xb6, 0xe, 0xb8, 0xca

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8a7486a514e2bba5, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xec729956, 0x80000000, 0xcde, 0xa099d8f6, 0x80000000, 0x80000000, 0x1e7, 0x0, 0x80000000, 0xd3ffb, 0x846be70c, 0xffffffff, 0x80000000, 0xffffffff, 0xf9e5cb4a, 0x82db443c, 0x0, 0x18d, 0xda18707c, 0x0, 0x1, 0xce548eec, 0x1, 0x0, 0x80000000, 0xc0d397bc, 0x349652, 0xffffffff, 0x3, 0xad59875, 0xffffffff, 0xd, 0xaee284c6, 0xaddd78e, 0x0, 0xdbc4a67d, 0xffffffff, 0x9711cd5c, 0x0, 0x1c4c7d, 0x80000000, 0xffffffff, 0x80000000, 0x39f, 0x80000000, 0xffffffff, 0xdae5dbb9, 0x0, 0xbf, 0xb0754606, 0x7fffffff, 0x0, 0xb2b37d72, 0x80000000, 0x18e, 0x0, 0x9e574e23, 0xffffffff, 0xffffffff, 0x575e211, 0xcc48db94, 0x7fffffff, 0x728, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x18f6ce1e070d8a1, 0x9af99a4f5055439e, 0x0, 0xfeabac7, 0x7fffffffffffffff, 0x3933d9, 0x8e1dbdc6ac234f83, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x6058cff779, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xfb57ca60807b86a
	.org 1024
	.dword 0x816d96cf3389, 0x0, 0x0, 0x6a3ae93e1, 0x3d50d4ede8399a, 0xffffffffffffffff, 0xffffffffffffffff, 0xd166017f1cbb41fe

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x9e, 0x43, 0x55, 0x50, 0x4f, 0x9a, 0xf9, 0x9a, 0x79, 0xf7, 0xcf, 0x58, 0x60, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x3, 0xde, 0x7f, 0x80, 0x3, 0x80, 0xfc, 0xa3, 0xd2, 0xd9, 0x2b, 0x87, 0x80, 0x7, 0x99, 0x8a, 0xff, 0x7f, 0x0, 0x0, 0xb8, 0x80, 0xb1, 0x0, 0xff, 0x80, 0x9b, 0x80, 0x0
	.org 256
	.byte 0x0, 0x8, 0x0, 0x80, 0x0, 0x7f, 0x5, 0x7f, 0x80, 0x0, 0x1, 0x80, 0xff, 0xff, 0xa0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x1e, 0x96, 0x7f, 0xfc, 0x7f, 0x7f, 0x0, 0xe9, 0x80, 0x1, 0xa8, 0xe4
	.org 512
	.byte 0xf7, 0x80, 0xc3, 0x80, 0xff, 0x0, 0xff, 0xe1, 0x7f, 0xc, 0x0, 0xb5, 0xcd, 0x7f, 0x91, 0x80, 0x0, 0xc2, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xd1, 0x7f, 0x0, 0xff, 0xff, 0x1

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe5d0, 0xfb57, 0x1370, 0xc1, 0xec1f, 0xf956, 0xc2a1, 0xb9b6, 0x9b71, 0x255, 0x8d4f, 0x21e, 0x8c45, 0x459d, 0xf8e1, 0xf43f
	.org 256
	.hword 0x1973, 0x3a6b, 0xb2de, 0x55f8, 0x65b1, 0x930e, 0x3108, 0x9b87, 0x1835, 0x4840, 0x5ab9, 0x8f47, 0xc2af, 0xedfe, 0x2cd3, 0x787d
	.org 512
	.hword 0x5ef, 0x7e5, 0x2b02, 0x871b, 0x42e8, 0x1a5, 0xb4bd, 0xb0c5, 0x3230, 0x1311, 0x3692, 0xafce, 0xd90a, 0x568, 0xcdf1, 0xac0

;#init_memory @VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8271fe7cc3a83611
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9085e9bcfa780fcf, 0xeb1e15f250945fc2, 0x7143b87017a2dae2, 0xd900386e7b726e00
	.org 256
	.dword 0x5b48b19739018a82, 0x6f8421620ad3a01d, 0xc2a8e865d02921c8, 0x293640ea11cfa365

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x436a, 0x792f, 0x9e26, 0x31d4, 0x30c1, 0x9594, 0x537b, 0x781, 0x5380, 0xa01c, 0xcc9f, 0x6880, 0xaa23, 0x2ec7, 0x490, 0x68ae, 0x6d7d, 0x219a, 0x13a7, 0xefad, 0x6006, 0x2757, 0xc9c4, 0x6ac, 0x2f70, 0xc380, 0x1248, 0xf462, 0x16d9, 0xd701, 0x684b, 0x94a2, 0x6c83, 0x1c6e, 0x62b4, 0x8c49, 0xe4dc, 0x2e3b, 0x98b5, 0x88b8, 0xa8b4, 0xc8b3, 0x1707, 0x749, 0xd663, 0xc8ec, 0x933f, 0x3611, 0x3377, 0x2463, 0x7784, 0xb07d, 0x47c0, 0xe891, 0x448c, 0x4437, 0x61eb, 0x58d0, 0x460f, 0x189c, 0x4218, 0x4b25, 0x7ad8, 0xcff8, 0x9cd6, 0xec32, 0xb2d3, 0x6c7b, 0x9429, 0x9dd5, 0xddc4, 0x9798, 0xf128, 0xeff, 0x26b8, 0xb336, 0x79c6, 0x9c4b, 0xabef, 0x1320, 0x3b76, 0xa848, 0x5328, 0x5b1b, 0x39e8, 0x766a, 0xadc9, 0x9f9a, 0xc0cd, 0x416f, 0x106, 0x12c5, 0x57eb, 0x39cc, 0x917d, 0x9cd7, 0xce52, 0xb28a, 0x817b, 0xfa7f, 0x35be, 0x1ca2, 0x48c1, 0x4f31, 0xc1a5, 0xfb12, 0xdb52, 0xf695, 0xeebf, 0x1848, 0xa0e9, 0xc447, 0xc825, 0x5ed6, 0x5a4f, 0xc4b1, 0x7359, 0xbaa7, 0x9848, 0xee53, 0x3ea3, 0xafe7, 0xa34e, 0x6f52, 0x43a8, 0xb058, 0x459, 0x36c7
	.org 2048
	.hword 0x8746, 0xe544, 0xefab, 0x965, 0x3a67, 0x1a9e, 0x8718, 0x49fa, 0x555, 0x1b7b, 0xad0e, 0xd36c, 0xbc77, 0x79b, 0xeb50, 0x38fa, 0xa5a9, 0x21e0, 0xa1da, 0x25bb, 0x96ca, 0x8d80, 0xc943, 0x3722, 0x3626, 0x197e, 0x9263, 0xf1d8, 0x76e7, 0xd888, 0x3a4e, 0x1106, 0xede5, 0xf6bb, 0x8ddc, 0x85c8, 0xa9d9, 0x1899, 0x2ad3, 0x46e0, 0x574a, 0x5124, 0x3b13, 0x5961, 0x373a, 0x92b9, 0x4ceb, 0x274, 0x384b, 0x6716, 0x5bc7, 0x317a, 0xec83, 0x1751, 0x33d4, 0x6cab, 0x5247, 0xa757, 0xea54, 0xd517, 0x9865, 0x1e7f, 0xb07f, 0xc3da, 0x5ccc, 0x194c, 0xe08e, 0xa115, 0x9c42, 0x3137, 0x83d8, 0x65a3, 0x4282, 0xb0ef, 0x8cec, 0x5679, 0xef34, 0xc6ec, 0xcec, 0x9a04, 0xe7e1, 0x1551, 0x92ad, 0x186c, 0xf327, 0x5846, 0x1cce, 0x3a06, 0xac9, 0x48a4, 0xbb08, 0xc714, 0x5e58, 0x6e58, 0x3c3, 0x10a5, 0x2127, 0x4654, 0x1506, 0x6c06, 0xc11d, 0x55a8, 0x48fb, 0x6667, 0xac8f, 0xbfd1, 0x7645, 0xdcca, 0x730, 0x30bd, 0x7865, 0xc191, 0xa80a, 0x3119, 0x3f35, 0xb967, 0x2623, 0x2b26, 0x35ef, 0x845a, 0xce9c, 0x2977, 0xdc71, 0x846, 0x16c8, 0x89d, 0xb6c3, 0x20c

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x98, 0xe2, 0x13, 0xff, 0xab, 0x7f, 0xca, 0xb9, 0xdd, 0xa1, 0x0, 0x7f, 0x3, 0x7f, 0x96, 0x0, 0xe3, 0x9e, 0x80, 0x80, 0xf9, 0x1c, 0x0, 0x7f, 0x92, 0x7f, 0x8a, 0x7f, 0xff, 0x31, 0x8f, 0xff
	.org 256
	.byte 0x91, 0x7f, 0xe5, 0x80, 0x4, 0x0, 0x80, 0x0, 0x5, 0x0, 0x1, 0x9e, 0xf, 0x35, 0x0, 0xd1, 0x0, 0x9c, 0x1, 0x80, 0x0, 0x7f, 0x2, 0x85, 0x0, 0x3, 0xa, 0xff, 0xff, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vx_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9997, 0x16cb, 0xc448, 0xd96c, 0x7a7d, 0x347b, 0x3236, 0xa542, 0x51f2, 0x4b74, 0x56bb, 0xeb9e, 0xba66, 0x95db, 0x10fc, 0xf8e, 0x1c2b, 0x2358, 0xf29b, 0x2578, 0xa85e, 0xafce, 0xcf7d, 0x783f, 0x3c8b, 0xc858, 0x253, 0xa3c3, 0xe9a4, 0xd466, 0x7ee, 0xc151, 0xbdd2, 0x1f3a, 0x4585, 0x755e, 0x3365, 0x42e5, 0x9d98, 0x4c46, 0xb2fe, 0xb231, 0xfa41, 0xa7f1, 0xd474, 0xeed8, 0x8845, 0xaf64, 0x1df0, 0x23db, 0xe10c, 0xc749, 0xda24, 0xbb82, 0xa3eb, 0x764f, 0xd132, 0xe360, 0x56d4, 0xb934, 0x331d, 0xaddc, 0xba63, 0x6f5d, 0x3db5, 0x776f, 0xe639, 0xa4d6, 0x76ec, 0x61bd, 0x235e, 0x12cf, 0xe224, 0x84b7, 0x7db, 0x9ae6, 0x30bb, 0x86a6, 0x2be2, 0x1b8d, 0xd705, 0x4ead, 0xd4b6, 0x72bf, 0x5074, 0xaf40, 0xd496, 0x77f0, 0xae5d, 0x3e40, 0x2b03, 0x68bc, 0x631f, 0x5cd1, 0xf59b, 0xabec, 0x44f2, 0xd743, 0x9ecf, 0xe11a, 0xaaa7, 0xc9c9, 0x6c30, 0x4079, 0x6f52, 0x666c, 0xd06b, 0x4983, 0x6357, 0x6d6d, 0xedb6, 0x892, 0xe4e6, 0x4b2d, 0xaebe, 0xdc71, 0xc90b, 0x88d9, 0xefde, 0xbc20, 0xc310, 0x6ad2, 0xd8b9, 0xc70e, 0x50e, 0x84cb, 0x38e9, 0xa999
	.org 2048
	.hword 0xe6df, 0xae2c, 0xcca2, 0xb770, 0x267, 0x59d4, 0x7094, 0xda72, 0xa4b8, 0x315d, 0x1544, 0x3327, 0xdf7f, 0x2895, 0x5ad, 0xab51, 0x931c, 0xb392, 0x89ad, 0xf028, 0xa674, 0x6e50, 0x6fe5, 0xc9df, 0x89ec, 0xad67, 0x6f4d, 0x66ce, 0x5dcb, 0xfb8d, 0xc554, 0x8b75, 0xa0a9, 0xea58, 0x9d60, 0xf242, 0x9b8f, 0x23e6, 0xa54d, 0xe072, 0x74a3, 0xdd1f, 0xc840, 0xca4c, 0xc70d, 0x33b4, 0x85e0, 0xb7e3, 0xc674, 0x3c63, 0x2296, 0x2c14, 0xae8c, 0x1995, 0xee3, 0xea41, 0xf76d, 0xea76, 0xdee, 0x1461, 0x4e32, 0x45c6, 0xcf85, 0x3fca, 0xa592, 0x467a, 0x64da, 0x6b9d, 0x6f6f, 0x856c, 0x8b3, 0xc1e9, 0x22a2, 0xe5b, 0xc6ae, 0xc7bc, 0xa0f6, 0x990f, 0x43d8, 0xb573, 0xd6eb, 0xaa22, 0xc53c, 0x4ffb, 0x6cf6, 0xc93d, 0xc643, 0x180, 0x351f, 0xe369, 0x8573, 0xf221, 0x6464, 0xc116, 0x929a, 0xd518, 0x7af3, 0xd88c, 0x2fda, 0x961d, 0x4224, 0xc41b, 0x170c, 0x5af2, 0x33d4, 0x5b25, 0x3e2e, 0x1247, 0x757d, 0x1bb9, 0x870c, 0xc766, 0x2756, 0x71d1, 0xaa18, 0xca73, 0x38d7, 0x4e14, 0xb416, 0x2a00, 0xa72d, 0xab8c, 0xb6aa, 0xe751, 0x8faa, 0xacf9, 0xbe3a, 0x354f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe0, 0xff, 0x7, 0x80, 0x80, 0x0, 0xff, 0xc7, 0x80, 0x2, 0xff, 0xbc, 0xaa, 0xff, 0xff, 0xec, 0x80, 0x7f, 0xd0, 0x13, 0x5, 0x2, 0xff, 0x3, 0x7f, 0xf9, 0x80, 0x80, 0x0, 0x9, 0x2, 0xd6
	.org 256
	.byte 0xff, 0xff, 0x5, 0x7f, 0xff, 0x0, 0x1, 0xff, 0x80, 0x80, 0xff, 0xb, 0x7f, 0xff, 0x97, 0xb9, 0xb4, 0xff, 0xff, 0x80, 0xad, 0x90, 0xe2, 0x4, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x480c, 0x870, 0x1a0, 0x4db, 0xbd30, 0x2e09, 0x5a2c, 0x9344, 0xc04d, 0x1b00, 0xb2db, 0xacf6, 0x4a80, 0xc520, 0xef3c, 0xb1b2, 0xce83, 0xe74c, 0x3748, 0xfb4d, 0xf322, 0x3c8a, 0x4b56, 0xcd1d, 0x89dc, 0xcabf, 0x3de6, 0xcd24, 0x5c02, 0x65d3, 0x2abb, 0xdc06
	.org 512
	.hword 0xac39, 0x21b5, 0x9c23, 0xe6be, 0xd54, 0xf263, 0x6a7d, 0x1ef3, 0xe28, 0xb7bc, 0xb2de, 0x3fa8, 0x2204, 0x53a9, 0x199, 0x598b, 0x3706, 0x54cd, 0x6652, 0xdc59, 0x268f, 0x9e96, 0xb830, 0x8d6d, 0xf0b8, 0xc5a7, 0x320b, 0x327c, 0x59a8, 0xc6bf, 0x72e9, 0x29bf

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1121d57f4b4, 0x60886b94d79e, 0xffffffffffffffff, 0x8c121cd9e63270cc, 0xc9c224c0a096aecb, 0xd8f73038a, 0x83, 0x8000000000000000, 0x72c71ca084, 0xba7f12c7f881b4a0, 0x7fffffffffffffff, 0xd57233afe779b14a, 0x0, 0xd7ebda478ee94ed7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3f5897afad68651, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x56d3, 0xc8daa220ce4a7d, 0x0, 0x8000000000000000, 0x96ea09502, 0xffffffffffffffff, 0xcadfd22d9ae0362d, 0xbf864b19de6b0067, 0xc6efd609a09f0745, 0x6f5786cb3b71e, 0x8000000000000000
	.org 2048
	.dword 0xa83369b3eefcdbcd, 0x8000000000000000, 0x8a2d0f5a993afd3c, 0x7fffffffffffffff, 0x7f668a8121f1e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8a89d6269, 0x38d86da4eb2f0, 0x7fffffffffffffff, 0x5526b8a9, 0xf5aaa05e7907e0ce, 0x0, 0x1fbf5222, 0x8000000000000000, 0x59cb, 0x97462fe, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xc99e1e5a, 0x7, 0xd27673bd432beee7, 0x31b, 0xb078068c05f98aa2, 0x1ca0e4277dff7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7b

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x80e255817e6bc9d4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m4_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9e, 0xf9, 0x6, 0x0, 0xe7, 0x9f, 0x0, 0x86, 0x7f, 0xc2, 0x6, 0xa6, 0x1, 0x7f, 0x97, 0x0, 0x8c, 0x80, 0x0, 0x94, 0xac, 0x3e, 0x0, 0x80, 0xff, 0x7, 0x82, 0x80, 0xf0, 0xe7, 0xff, 0x0, 0x3, 0x80, 0xf6, 0x4, 0x80, 0xc5, 0x80, 0xb, 0x1, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x80, 0x0, 0x7, 0x0, 0xff, 0xa6, 0x80, 0xdc, 0xb7, 0x80, 0xf6, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x0, 0x8, 0xff, 0x5, 0x3, 0x7, 0xaa, 0x80, 0xff, 0x19, 0x8, 0x9, 0x7f, 0x1d, 0xb9, 0x80, 0x0, 0xff, 0x80, 0x0, 0x0, 0x1, 0x0, 0x23, 0x14, 0xff, 0xff, 0xb6, 0xa, 0x2, 0x0, 0x0, 0x4, 0x80, 0xff, 0x2, 0xff, 0xcc, 0x7f, 0xf9, 0x80, 0x0, 0x80, 0x1, 0x8d, 0xc6, 0x0, 0x0, 0x0, 0xd, 0x1, 0x7f, 0x0, 0x15, 0x7f, 0xfa, 0x0, 0xff, 0x7f, 0x0, 0x13, 0xff, 0x5, 0x7f, 0x7f
	.org 1024
	.byte 0x84, 0x7f, 0x87, 0xff, 0x9f, 0x94, 0x80, 0xa5, 0x0, 0x0, 0x92, 0xce, 0x4, 0x80, 0xeb, 0xab, 0x37, 0x7f, 0x80, 0x2b, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0x80, 0xf, 0x18, 0x7f, 0xd, 0x87, 0x2, 0x6, 0xff, 0x2e, 0x0, 0x7f, 0xff, 0x4, 0x1, 0xff, 0xfd, 0x0, 0xff, 0xae, 0xff, 0x0, 0x80, 0x0, 0xfa, 0xff, 0x7f, 0x1d, 0xe3, 0x9, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0xce, 0xf5, 0x7f, 0x80, 0x5, 0xc2, 0xb0, 0x7f, 0x8, 0x80, 0xff, 0x80, 0x96, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xb5, 0x80, 0x1, 0xda, 0x9b, 0x92, 0x0, 0x1, 0x80, 0xff, 0xff, 0x9d, 0xff, 0x8, 0xe9, 0x0, 0x1, 0x0, 0xc6, 0x7f, 0xa8, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xdb, 0x3a, 0xec, 0xe9, 0xff, 0x7f, 0x6, 0x8, 0x7f, 0x7f, 0x5, 0x34, 0x7f, 0xc

;#init_memory @VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x93244b7ecaa52714
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x29aa1f79bb5f61de, 0x4fab5d8b2776d44b, 0x5d3d71137f93063f, 0xe7fdb8952313b259

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xee, 0x7f, 0x0, 0x7f, 0xff, 0x1, 0x80, 0x9, 0xdd, 0x8b, 0x9e, 0x4, 0x80, 0x3, 0xff, 0x7f, 0x3, 0xff, 0xf6, 0xff, 0xd4, 0x7f, 0xa3, 0xa, 0x0, 0x8b, 0x14, 0x0, 0x0, 0xff
	.org 256
	.byte 0xfe, 0x0, 0x80, 0x2, 0xe3, 0xff, 0x8d, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x1, 0xff, 0xff, 0x80, 0xb2, 0xb, 0x8a, 0xff, 0x80, 0x0, 0xb, 0xff, 0x80, 0x7f, 0xe5, 0xff, 0xe3, 0xff, 0x7, 0x0
	.org 512
	.byte 0xbc, 0xff, 0x7f, 0xf2, 0x7f, 0x80, 0x7f, 0x9a, 0x0, 0xe6, 0xff, 0x80, 0x3, 0x7f, 0x1d, 0x80, 0x1, 0xcc, 0x0, 0x2, 0xb2, 0x80, 0x8, 0xff, 0x0, 0x80, 0xb1, 0x0, 0x1, 0x7f, 0x0, 0x1c

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x1249a, 0xffffffff, 0x0, 0x7fffffff, 0xf9ab2f7d, 0xd369879c
	.org 256
	.word 0x1c, 0xc236e96b, 0x692b9c, 0x80000000, 0x39, 0x7fffffff, 0x7fffffff, 0xbc3ced4c

;#init_memory @vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m1_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x14680, 0xffffffffffffffff, 0x89eb92bf9dac9547, 0x877fb4ea425e

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x8000, 0x51, 0x8383
	.org 64
	.hword 0xde27, 0x0, 0x4c7, 0xffff
	.org 128
	.hword 0x5, 0x8000, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_mf4_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xc0e5cc2b, 0xedf5f0fd, 0xc12939ce, 0xffffffff, 0xaf28df73, 0xfbd, 0xa24, 0xffffffff, 0xe56, 0x1c756a80, 0x7fffffff, 0x24, 0x89234a7, 0x7fffffff, 0xffffffff, 0x92c8c1f, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x87cbbf75, 0x80000000, 0x8196f843, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x2, 0xffffffff, 0xffc
	.org 1024
	.word 0xabe57147, 0xf7ce4d79, 0x0, 0x80000000, 0x5da, 0x1866f29, 0x7fffffff, 0x17a, 0x7fffffff, 0x0, 0x0, 0x94099bc2, 0x7fffffff, 0xc, 0xf0c8cbed, 0xffffffff, 0xffffffff, 0x499c82, 0x7fffffff, 0x80000000, 0xf1a254b8, 0x80000000, 0x80000000, 0xc1a28, 0x80000000, 0x7fffffff, 0x8, 0xa14a37f5, 0x7fffffff, 0xd7092d65, 0xa8fe47c7, 0x94911152

;#init_memory @vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x465c32af1b6868d, 0xdfc99e41ad12a9f2

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3f, 0x7, 0xdbf7, 0xf666
	.org 64
	.hword 0xa4, 0x0, 0xe20e, 0xffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x14322e0, 0xf27aca6e8626894a

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe583d561, 0xffffffff, 0x24e, 0xc67cf6a1, 0x498f, 0xd8097dc1, 0x0, 0xd6e9de0a, 0x0, 0xd4d0ed25, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xa7c9f968, 0x0, 0x0, 0x136a6, 0x0, 0xffffffff, 0x30fd, 0xa6d3f00e, 0x80000000, 0xd4412594, 0x3a41248, 0x0, 0xf0d4f852, 0x80000000, 0x17a1de99, 0x1, 0x7fffffff, 0xffffffff, 0x72c5d, 0x196, 0xa0f2ee4c, 0x80000000, 0x1eb23, 0xffffffff, 0x2a07a48, 0xbf281ca2, 0x865a25e2, 0x4425, 0xffffffff, 0xbe11244c, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xcc620e44, 0x51c0, 0x0, 0x0, 0xe0898fec, 0x2, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xaad70782, 0x90115f49, 0xec008939, 0xb76fc551, 0x80000000
	.org 2048
	.word 0x7fffffff, 0xffffffff, 0x7fffffff, 0x6f75555, 0x859627bc, 0x2b7, 0x0, 0xffffffff, 0xdc5c422c, 0x80000000, 0x7fffffff, 0x41a7442, 0xd573cea3, 0x7fffffff, 0xa0d7a91f, 0x80000000, 0x284, 0x80000000, 0x80000000, 0xffffffff, 0x896e35cd, 0x10c905a6, 0xbe5038e2, 0x80000000, 0xffffffff, 0xf12bacf4, 0x0, 0x6e39, 0xa02bfa15, 0x7fffffff, 0xbdd97591, 0xb45, 0x0, 0x7fffffff, 0xe2c1e231, 0xf5e8297d, 0x0, 0xe0654430, 0xb8734bbe, 0x0, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x82d93bc0, 0xffffffff, 0x318ad96, 0x1e5, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xe6f72999, 0xd839ebff, 0x0, 0x0, 0x2d08, 0x91910d7f, 0x80000000, 0xe17aa415, 0xe83c1b61, 0x87107196, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xffffe583, 0xffffffff, 0x00000000, 0xffffc67c, 0x00000000, 0xffffd809, 0x00000000, 0xffffd6e9, 0x00000000, 0xffffd4d0, 0xffffffff, 0x00007fff, 0x00007fff, 0xffffa7c9, 0x00000000, 0x00000000, 0x00000001, 0x00000000, 0xffffffff, 0x00000000, 0xffffa6d3, 0xffff8000, 0xffffd441, 0x000003a4, 0x00000000, 0xfffff0d4, 0xffff8000, 0x000017a1, 0x00000000, 0x00007fff, 0xffffffff, 0x00000007, 0x00000000, 0xffffa0f2, 0xffff8000, 0x00000001, 0xffffffff, 0x000002a0, 0xffffbf28, 0xffff865a, 0x00000000, 0xffffffff, 0xffffbe11, 0x00000000, 0xffff8000, 0xffff8000, 0xffffffff, 0x00007fff, 0x00007fff, 0xffffcc62, 0x00000000, 0x00000000, 0x00000000, 0xffffe089, 0x00000000, 0x00000000, 0xffffffff, 0x00000000, 0x00007fff, 0xffffaad7, 0xffff9011, 0xffffec00, 0xffffb76f, 0xffff8000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0xff, 0x7f, 0x9b, 0xab, 0x80, 0x0, 0x0, 0xa6, 0xfc, 0x18, 0xfb, 0x80, 0x1, 0x0, 0xff, 0x80, 0xa2, 0xdd, 0x0, 0xee, 0xff, 0xd7, 0x3, 0xa4, 0x80, 0x80, 0x0, 0x2, 0xb3, 0x6, 0x80, 0xff, 0x2b, 0x7, 0x93, 0xfc, 0x7f, 0x7f, 0x8, 0xe6, 0xad, 0x7f, 0x80, 0x0, 0xd7, 0x2, 0xc, 0xc, 0x80, 0xf, 0x80, 0x84, 0x2b, 0x7f, 0x80, 0x0, 0xc0, 0xd, 0x99, 0xff, 0x7f, 0x80
	.org 512
	.byte 0xff, 0xdb, 0xae, 0xde, 0x7f, 0xd1, 0xff, 0x0, 0x87, 0x14, 0x7f, 0x5, 0x1, 0xad, 0xff, 0xff, 0xff, 0xff, 0x3, 0x2d, 0x7f, 0x7f, 0x96, 0x7f, 0xff, 0x1, 0xff, 0x0, 0xff, 0xff, 0x2, 0xff, 0xea, 0x3f, 0x80, 0xbe, 0xff, 0x80, 0x0, 0x0, 0x0, 0xff, 0xa3, 0xc6, 0x80, 0x12, 0x80, 0xb8, 0xff, 0xf2, 0x7, 0x0, 0x0, 0x1, 0x80, 0xff, 0x4, 0x0, 0xd0, 0xff, 0xcf, 0x89, 0x80, 0x80
	.org 1024
	.byte 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xe3, 0x80, 0x15, 0x0, 0x1, 0xfe, 0xff, 0xa6, 0x80, 0x80, 0x3, 0x5, 0xd5, 0x0, 0xe, 0x6, 0xcd, 0xfd, 0x0, 0xf4, 0xc, 0x10, 0x0, 0xf5, 0xff, 0xff, 0x0, 0x8, 0x3, 0xd9, 0xff, 0xff, 0x94, 0xeb, 0xcb, 0xd, 0xff, 0x7f, 0x7f, 0x90, 0x8d, 0xff, 0x1, 0xbe, 0xe2, 0x9, 0x1, 0xff, 0x80, 0x1a, 0x0, 0x0, 0x2, 0x0, 0x1

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc0079851c71a34e2, 0x8d088, 0x915ac287eac5, 0x1e655cfc86dc3385

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1, 0x7fff, 0x28, 0x0, 0x0, 0x0, 0x8000, 0x94, 0x14, 0xa7, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x3, 0xa49b, 0x0, 0x1, 0x7fff, 0xbba9, 0x0, 0xffff, 0x97, 0x0, 0x1a3, 0x7fff, 0x11f5, 0x7fff, 0x8000, 0xea6d, 0xbe3f, 0xffff, 0xbded, 0x99ec, 0x8000, 0x3, 0x0, 0xcad4, 0xc9, 0x1a, 0x1, 0x0, 0x0, 0x8d9d, 0x8000, 0xf859, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0xc76, 0x7fff, 0x1d, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0x5f, 0x0, 0x0, 0x8000, 0x0, 0xd0f9, 0x3fd, 0x3, 0x7fff, 0x9e, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xa726, 0x7fff, 0x0, 0x3d, 0x7fff, 0x7fff, 0xf5a4, 0x14, 0x8000, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0xf94b, 0x0, 0x7fff, 0x8000, 0x7fff, 0x42, 0x71, 0xf9fc, 0x7b1, 0xe87b, 0xd118, 0x8000, 0xffff, 0xe791, 0xe6da, 0x70a, 0xffff, 0x8000, 0x8000, 0xffff, 0xdb71, 0x0, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x67, 0x7fff, 0x7fff, 0x5ec, 0xb030, 0x7fff, 0xd74b, 0x0
	.org 2048
	.hword 0xf18c, 0x7fff, 0x7fff, 0x1eee, 0x7fff, 0xf270, 0x99, 0x8000, 0x1e30, 0xe24e, 0x8000, 0xf3, 0x7fff, 0x7, 0xb8, 0xffff, 0xfb24, 0x8000, 0x7fff, 0x3, 0x7fff, 0x0, 0x0, 0x49, 0x7fff, 0x0, 0x7c, 0xe2a, 0x7fff, 0xf424, 0x7fff, 0xb241, 0x8000, 0x8104, 0x9945, 0xffff, 0x8000, 0xb78c, 0x7fff, 0xbc, 0x7fff, 0x4, 0x10, 0x24c, 0x96cc, 0x2ed, 0x8c06, 0x8000, 0x8000, 0x7fff, 0x2, 0x112a, 0xc, 0xffff, 0x16f, 0x8c7d, 0xffff, 0xac43, 0x0, 0x1dd1, 0x8000, 0x986f, 0x134, 0x1c9, 0x1, 0xe00c, 0x5d9, 0xd681, 0x8000, 0x8000, 0x5ba, 0x8000, 0x2191, 0xfe3f, 0xffff, 0xffff, 0x1, 0x97, 0x7fff, 0x7fff, 0xedfe, 0xffff, 0x0, 0xace7, 0xffff, 0x8000, 0x8193, 0xb502, 0x8000, 0x9d96, 0x0, 0x8000, 0xd2d, 0x0, 0x88a6, 0xffff, 0x74c, 0x0, 0x0, 0xa223, 0x8c0c, 0x7fff, 0x0, 0x8000, 0x2, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0x2, 0xffff, 0xb, 0xa2fb, 0xffff, 0xa0cf, 0x146, 0xe0b4, 0xe4ef, 0x11, 0xd, 0x7fff, 0x2, 0xd9ac, 0x0, 0xffff, 0x7fff, 0xa71d

;#init_memory @vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x67, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x64df, 0xaeb7, 0xfaf9, 0xeca2, 0x169d, 0x555a, 0x8e0e, 0xb9a5, 0x59de, 0x6cdc, 0x5504, 0x221b, 0x3ab5, 0xbe47, 0x994e, 0x60b9
	.org 256
	.hword 0xf1b1, 0x5b6b, 0xec6a, 0x561d, 0xdaf5, 0xa636, 0x1dbd, 0x4ee6, 0x7668, 0xa3cc, 0x9367, 0x898, 0x4c7b, 0x92da, 0xbcda, 0xef4d
	.org 512
	.hword 0xb793, 0x8705, 0x9ac7, 0x4274, 0x127c, 0xb987, 0xdd51, 0xdcbb, 0x3858, 0x5649, 0xbb66, 0x75ff, 0x8813, 0x7b49, 0x4536, 0x3caa

;#init_memory @vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xc90692784da3601a, 0x291467d7fbd30

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x49305ac95cc8eb22, 0xea89ce81901017a2, 0xd3fbe5cc65c0d51b, 0x76ad601219bbeb04, 0x8be8a2a38b2c25e8, 0x3ea754a9131db44b, 0x543542231e122041, 0xa2d91874aae89016
	.org 512
	.dword 0x2a1eed9467ccaf15, 0x1d280722deb69092, 0x41aae1842e8b7cb8, 0xac194ad4e2f2576d, 0x6244e6166db63e9c, 0x4847e78339413beb, 0xd095464e966c9e4e, 0x3a5b176f49d4e68f

;#init_memory @vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xde, 0xff, 0xff, 0x0, 0xae, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xbd, 0x7f, 0x7, 0x80, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x36, 0x80, 0x0, 0x17, 0x0, 0xff, 0x96, 0x80, 0xff, 0x1e, 0x0, 0xff, 0x7f, 0x1, 0x3, 0x80, 0x9b, 0x80, 0x7f, 0xff, 0x80, 0xc2, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x33, 0xff, 0xc7, 0x6, 0xce, 0x80, 0x7f, 0xaf, 0x80, 0xff, 0x80, 0xa7, 0x0, 0x91, 0x83, 0xef, 0x8, 0x7, 0x0, 0x1, 0x81, 0xff, 0xca, 0xbb, 0x80, 0x0, 0x7f, 0xb, 0x0, 0x0, 0x0, 0x7f, 0xe1, 0x4, 0x3, 0x90, 0x0, 0x7f, 0x89, 0x7f, 0x0, 0x7f, 0x4, 0xb6, 0x0, 0x9d, 0x3, 0xa6, 0x80, 0xa7, 0x1d, 0x7f, 0x3, 0x0, 0x83, 0xa1, 0x0, 0xcb, 0xff, 0x3, 0x0, 0x7f, 0x0, 0x0, 0xd2, 0x0, 0x80, 0x0, 0xff, 0xff, 0x0, 0x92, 0x88, 0xff, 0x0, 0x7f, 0x0, 0xb9, 0x0, 0x0, 0x7f, 0x6, 0xff, 0x82, 0x7, 0xbd, 0x7f, 0x4, 0xd, 0xb0, 0x93, 0xff, 0xff, 0x80, 0xbd, 0x80, 0xa, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x9, 0x7f, 0x80, 0x99, 0x1, 0xff, 0x7f, 0x3e, 0x80, 0x2, 0x80, 0x2, 0x9c, 0x80, 0x9, 0xff, 0xcf, 0xff, 0x36, 0xa1, 0x80, 0x1e, 0xff, 0xe5, 0x0, 0x7f, 0x80, 0x0, 0xdd, 0x0, 0x0, 0xff, 0x91, 0x0, 0xd5, 0xe0, 0x34, 0x7f, 0xbb, 0x7f, 0xff, 0x7f, 0x1, 0xed, 0x2, 0x7f, 0xa8, 0xf6, 0x0, 0x0, 0x80, 0x80, 0xff, 0x98, 0x0, 0xa8, 0x0, 0xff, 0x0, 0xae, 0xdc, 0xd5, 0xd, 0xe, 0xdf, 0xfc, 0x8d, 0x8, 0x87, 0x0, 0xe3, 0x0, 0x80, 0xe3, 0xd, 0x0, 0x2b, 0x8f, 0x82, 0x1, 0xff, 0x0, 0x80, 0x1, 0x80, 0x95, 0x0, 0x7, 0x0, 0x7f, 0xc, 0x80, 0x7f, 0x80, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0x0
	.org 2048
	.byte 0xb6, 0xff, 0xff, 0x1, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xec, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x80, 0x0, 0xff, 0xcb, 0xff, 0x0, 0x86, 0x8d, 0x7f, 0xfd, 0x7, 0x5, 0x7f, 0xf, 0x0, 0x7f, 0xff, 0x7f, 0xff, 0x87, 0xf, 0x7f, 0x96, 0x0, 0xf6, 0xf, 0xb5, 0x1, 0x2, 0x80, 0x80, 0xff, 0xff, 0x7, 0x7f, 0x80, 0xe5, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x6, 0xc, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xd5, 0x7, 0xff, 0x0, 0x8f, 0x80, 0x23, 0x80, 0x80, 0xaf, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xed, 0x82, 0x89, 0xb6, 0xbb, 0xcc, 0x7f, 0x8c, 0x82, 0xff, 0x8, 0x80, 0x0, 0x6, 0x80, 0x80, 0xff, 0xb4, 0x13, 0x9d, 0x0, 0x80, 0x91, 0x0, 0x7f, 0x7f, 0x97, 0x80, 0x80, 0x7f, 0xff, 0xbf, 0x81, 0x9, 0xa3, 0x80, 0xe8, 0x3e, 0xff, 0x80, 0xff, 0xd6, 0x80, 0xf5, 0xff, 0x0, 0x5, 0xff, 0xff, 0x0, 0x0, 0x1, 0x2, 0x0, 0xff, 0x80, 0xc3, 0xc2, 0x7f, 0x7f, 0xb0, 0xb0, 0x0, 0x4, 0x1, 0xd9, 0x1, 0x19, 0xff, 0x9, 0xab, 0x80, 0x1b, 0xff, 0xcc, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7, 0xe8, 0xff, 0xf, 0x0, 0xc6, 0x18, 0x8c, 0x2, 0x7f, 0xe4, 0xff, 0x0, 0x15, 0xf2, 0xec, 0xb, 0x19, 0xff, 0x7f, 0x29, 0xa6, 0x0, 0x0, 0x80, 0xf4, 0x92, 0x1, 0xa4, 0x5, 0x5, 0x1, 0x0, 0x0, 0xff, 0xff, 0xca, 0x3, 0x92, 0x88, 0x7f, 0x7f, 0x80, 0xae, 0x7, 0x34, 0x87, 0xff, 0x5, 0xff, 0x80, 0x7f, 0x0, 0xaf, 0x4, 0x80, 0x0, 0x9, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x8d, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x0, 0x80, 0x80, 0x3, 0xaf, 0x5, 0xff, 0x0, 0xff, 0x0, 0x0, 0xdb, 0x0
;#init_memory @vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsll.vv_0_m8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xb5, 0x9e, 0x1, 0x0, 0x7f, 0x1b, 0x0, 0x80, 0xe3, 0x9d, 0x36, 0x14, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0xdc, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x0, 0x1, 0x3, 0xef, 0xff, 0x80, 0x8e, 0x87, 0xb4, 0xb1, 0x80, 0x0, 0x3, 0x0, 0x0, 0x0, 0xa6, 0x7f, 0xff, 0x1, 0x14, 0xfb, 0x0, 0xb9, 0x0, 0x2, 0x1, 0x7f, 0xf7, 0xd1, 0x85, 0x80, 0x80, 0x2, 0x0, 0x7f, 0x92, 0xff, 0x7f, 0x80, 0x3, 0x7f, 0xe0, 0xd1, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x1a, 0x80, 0x80, 0x3, 0x4, 0x7f, 0x5, 0xd2, 0xd9, 0x7f, 0x3, 0xe, 0x7f, 0xff, 0x82, 0x7f, 0x1, 0x0, 0x2a, 0x80, 0xff, 0x0, 0x7f, 0xa3, 0x7f, 0x0, 0x80, 0x7, 0x0, 0x0, 0x0, 0xa8, 0x37, 0x89, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x80, 0xff, 0x6, 0x1, 0xe1, 0xe8, 0x3, 0x18, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xf7, 0xff, 0xdd, 0xa2, 0x0, 0xff, 0x80, 0x0, 0xff, 0x0, 0xff, 0xe, 0xea, 0x2a, 0x7f, 0x80, 0x7f, 0x80, 0x8c, 0xe4, 0x1, 0x7f, 0x0, 0xc2, 0xff, 0x80, 0x28, 0x7f, 0xb7, 0xb, 0x89, 0x83, 0xbb, 0xf6, 0x80, 0xff, 0x0, 0xa, 0x0, 0x90, 0x6, 0x80, 0x9a, 0x7f, 0xcd, 0x5, 0x0, 0x0, 0x0, 0xb9, 0x0, 0x0, 0x3, 0xb3, 0x3e, 0x7f, 0x80, 0x5, 0x7f, 0x0, 0xff, 0xc6, 0x7f, 0xd, 0x0, 0x98, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x80, 0xff, 0x4, 0x80, 0xe7, 0x9, 0x80, 0x0, 0x0, 0x23, 0xff, 0x80, 0x80, 0x80, 0x8d, 0x0, 0x8f, 0x0, 0x1, 0x2d, 0x80, 0x1, 0x4, 0x3, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x1f, 0x80, 0xff, 0x7f, 0xc3, 0x0, 0xaa, 0x7f, 0xd1, 0xca, 0x1, 0x7f

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xe4, 0x63, 0xf, 0xffff, 0xffff, 0x2, 0xc911, 0x3, 0x8000, 0x0, 0x8d48, 0x7fff, 0xffff, 0x0, 0x7fff, 0xf7b4, 0xa4aa, 0xf4d5, 0xffff, 0xffff, 0x7fff, 0x1abe, 0x20, 0x2fb, 0x829c, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0xd6

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0xea, 0xe8, 0x7f, 0x3, 0x0, 0x1, 0xeb, 0x9a, 0x7f, 0x4, 0x8f, 0x9f, 0x7f, 0x0, 0xa8, 0x1, 0x0, 0xc7, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xa6, 0x0, 0x7f, 0xc3, 0xda, 0x0, 0xff, 0xf6, 0x92, 0x9, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xaa, 0xe, 0xff, 0x0, 0x8e, 0xa9, 0xb3, 0x3b, 0x9, 0x0, 0xd, 0x9, 0xe5, 0xff, 0x0, 0xad, 0xff, 0x80, 0xc1, 0x6, 0x89, 0xda, 0xc1, 0x7f, 0x99, 0x0, 0x82, 0xff, 0x7f, 0xd1, 0x7f, 0x9a, 0x8d, 0x5, 0xd, 0xff, 0xe6, 0x0, 0x5, 0xc1, 0xbf, 0xff, 0x2, 0x6, 0x90, 0xff, 0x0, 0xd6, 0x0, 0xe0, 0x7f, 0xff, 0xc, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xad, 0x89, 0x7f, 0xdf, 0xcb, 0xcb, 0xff, 0x84, 0xa6, 0xf, 0xff, 0x2, 0x80, 0xe0, 0x80, 0xff, 0xb5, 0xc5, 0xd, 0x0, 0xc, 0xff, 0x1, 0x7f, 0x5, 0xb9, 0x1, 0x80, 0x5, 0x7, 0x8b, 0x29, 0xff, 0x0, 0xff, 0x8, 0x80, 0x80, 0x7f, 0x6, 0x80, 0x0, 0x8f, 0xb, 0xe1, 0x23, 0x7f, 0xe2, 0x0, 0x80, 0xbf, 0xa, 0x80, 0x7f, 0x7f, 0x1, 0x7f, 0xff, 0x3, 0x0, 0x7f, 0x2, 0xe, 0xff, 0xa2, 0x0, 0xff, 0xff, 0x0, 0x9c, 0x80, 0xd5, 0x96, 0xd2, 0x87, 0x8, 0xae, 0x8d, 0x80, 0x7f, 0xa1, 0x80, 0x0, 0x13, 0x0, 0x80, 0xff, 0x7f, 0xd9, 0xc5, 0x91, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xf0, 0x1, 0x0, 0xc8, 0x80, 0x9, 0x1, 0x1, 0x0, 0xff, 0x7f, 0xf7, 0x1, 0x80, 0x7f, 0x8, 0x0, 0xb8, 0x7, 0xbc, 0xb, 0x0, 0x0, 0x5, 0xff, 0x7f, 0x7f, 0xa6, 0x7f, 0xff, 0x85, 0x80, 0xd5, 0x7f, 0x7f, 0xa9, 0x80, 0x2, 0x7f, 0x0, 0x7, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0xff, 0xff, 0x9f, 0x7f, 0x5, 0x7f, 0xaf, 0x80, 0xb3, 0x80, 0xfd
	.org 2048
	.byte 0x80, 0xb0, 0x0, 0x7f, 0xe, 0x96, 0x7f, 0x8f, 0xf1, 0x82, 0x7f, 0xd6, 0x0, 0x1e, 0x7f, 0xee, 0x7, 0x0, 0x0, 0xbe, 0x2, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x1, 0xdf, 0x80, 0x0, 0x1, 0x2b, 0x7f, 0xff, 0xff, 0xc9, 0x80, 0xe, 0x0, 0xff, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xca, 0xff, 0x7f, 0x0, 0x1, 0x0, 0x0, 0x80, 0x0, 0x5, 0xff, 0xfa, 0x80, 0xff, 0xff, 0x80, 0xad, 0xb5, 0x0, 0xa1, 0x80, 0x80, 0x80, 0x16, 0x92, 0xff, 0x3a, 0x0, 0x0, 0x0, 0x8f, 0xa, 0x80, 0x1d, 0x0, 0xbb, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0x1, 0xc1, 0xe2, 0x0, 0xd8, 0x0, 0xb, 0xff, 0xff, 0x80, 0x2, 0xd, 0x2, 0xff, 0x7, 0x80, 0xd5, 0x0, 0x83, 0x7f, 0x7f, 0xff, 0xff, 0xff, 0x25, 0x7f, 0xec, 0x0, 0x0, 0x80, 0xfd, 0x1, 0xe0, 0x7f, 0x0, 0x0, 0x0, 0xbc, 0xbb, 0xff, 0x7f, 0x8, 0x6, 0x3, 0x1, 0x0, 0x80, 0x4, 0x0, 0x94, 0x0, 0xe8, 0x93, 0x0, 0xf0, 0x80, 0x0, 0xff, 0xff, 0x14, 0x80, 0xd3, 0xc3, 0x80, 0xcd, 0xd3, 0x3, 0x80, 0xab, 0x3, 0x80, 0x7f, 0xfc, 0x7f, 0xff, 0x1, 0x0, 0xaa, 0x5, 0x19, 0x7, 0xe4, 0xff, 0x8c, 0xff, 0x1, 0xf9, 0xfb, 0x0, 0x0, 0x1, 0xff, 0x3f, 0x80, 0x6, 0xff, 0x4, 0x2d, 0x7, 0xc3, 0x7f, 0xff, 0x8d, 0xc2, 0xb1, 0xcd, 0x23, 0x2, 0x6, 0x2, 0xff, 0x99, 0xf5, 0x5, 0xf4, 0x7f, 0x18, 0x7f, 0x7f, 0x8e, 0x0, 0x1, 0x0, 0x7f, 0xed, 0x80, 0x0, 0xff, 0xff, 0x7f, 0xdb, 0xff, 0xec, 0x8f, 0x11, 0x5, 0x9, 0x1, 0xff, 0xbd, 0x0, 0xff, 0x0, 0x80, 0x84, 0x7f, 0x0, 0xcc, 0x8d, 0x80, 0xda, 0xff, 0x1, 0xff, 0x7f, 0x80, 0x1, 0x93, 0x8e, 0x1d, 0xff, 0xec, 0x1, 0xbe, 0x80, 0x80, 0x97, 0xa5, 0x7f, 0x9b

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3c9, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4fe, 0x8000, 0xa, 0x83aa, 0x7fff, 0x3, 0xde37, 0xe9, 0x7c, 0x8000, 0x0, 0x0, 0x8000, 0x8c48, 0x7fff, 0x8000, 0x874b, 0xc88, 0x8000, 0xd485, 0x8000, 0xc79b, 0x8000, 0x8000, 0xa6, 0xffff, 0x1, 0xffff, 0x8000, 0x1e2, 0xfe6c, 0xffff
	.org 512
	.hword 0x69, 0x32f, 0xb2f3, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x12, 0x3291, 0x0, 0x2a, 0xa42e, 0x7fff, 0x7fff, 0x765, 0x8000, 0x1, 0x7fff, 0xc4f2, 0xffff, 0xa896, 0x8000, 0xa422, 0xffff, 0x9aa4, 0x7fff, 0xffff, 0x0, 0xffff, 0x9d8a, 0x1e5b
	.org 1024
	.hword 0x136e, 0xffbf, 0xffff, 0xffff, 0x8000, 0x7fff, 0x17, 0x9411, 0x8000, 0xd3, 0x8000, 0x7fff, 0xffff, 0x3, 0x8208, 0x7fff, 0xc234, 0xf1f5, 0xffff, 0x1e7, 0xfb49, 0x2, 0xa305, 0x8000, 0xffff, 0x1, 0xc4ba, 0x8000, 0x4, 0x7fff, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf97f199733acc75b, 0xa0f1e63c57bc8900, 0xc7da, 0xff08f59eb9b2f7d8

;#init_memory @vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_mf2_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe24f0f87, 0x80000000, 0x27266d, 0xffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xe70e2, 0x80000000, 0x138, 0x18cca, 0x0, 0xdea71d95, 0x1a3, 0xf4425ad3, 0x80000000, 0x97fbb524, 0x7fffffff, 0x80000000, 0x54, 0x0, 0x31287ae, 0xa92c859, 0x3947b, 0x0, 0xab, 0x859b87ed, 0xe7f7a0d0, 0x73392, 0x7fffffff, 0x3cb956, 0x7fffffff, 0x90f985e1, 0xae2b6fe9, 0x5ba, 0x931f74, 0x7fffffff, 0x7fffffff
	.org 1024
	.word 0x6c, 0x80000000, 0x147, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xf, 0x0, 0xa8c1c98c, 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5360, 0xf9a, 0x0, 0xe4fb, 0xf2833ec7, 0x29029f, 0x0, 0x1, 0x7bb69, 0xd715c3d0, 0xffffffff, 0x8ec98511, 0x1c24916, 0x30871, 0x7704cf6, 0x7fffffff, 0x80000000

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff20fc182d
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc785dfd, 0xbabfdfd, 0x90d38454, 0xa2face2c, 0x969d2b63, 0x8fc5f759, 0xdbf3e11c, 0xc4f2696f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1b6476f14d11, 0x2ca, 0x5cdb74e86a84

;#init_memory @VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_32_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffbc70d138
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x31c149a1, 0xb2de587, 0x32058836, 0x5bee5066, 0xeeb5ee0b, 0xcb69dfe2, 0x9a1f110c, 0xa0c95042
	.org 256
	.word 0xc5977f77, 0xe48d5d68, 0xb34cf1d3, 0x95e32d35, 0xa19b537a, 0xc1cada8f, 0x5ca0cc65, 0x9156b4f3

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x243, 0x28, 0xa7f2, 0xffff, 0x9f8a, 0x8000, 0xb8b6, 0x0, 0xffff, 0x8000, 0xdb78, 0xceba, 0x869f, 0x4c2, 0xffff, 0x7fff, 0x19, 0x0, 0x5, 0xd5d2, 0x0, 0xb607, 0xe312, 0x8930, 0xb720, 0x7fff, 0x3d3, 0x0, 0x8000, 0x7fff, 0x8000, 0xffff, 0xd, 0xa274, 0xa793, 0xffff, 0xb77, 0x8000, 0xbd61, 0x0, 0x39, 0x8000, 0xffff, 0x1, 0xa69e, 0xde, 0x568, 0xe469, 0x8b3f, 0xffff, 0x8000, 0xffff, 0x8000, 0x3d76, 0x8000, 0x0, 0x7fff, 0xffff, 0x18, 0xac0b, 0xcda1, 0x0, 0x23, 0x2, 0xf57b, 0x0, 0x0, 0x4, 0x7fff, 0x0, 0xa60a, 0xd538, 0x7fff, 0x4ba, 0x107, 0xb859, 0x808d, 0x0, 0x8000, 0x1f98, 0x12, 0x0, 0x0, 0xffff, 0x0, 0x75f, 0x99d9, 0xd, 0x8000, 0xd7c4, 0x0, 0x8000, 0x7fff, 0xffff, 0xd539, 0x0, 0xa430, 0x153f, 0x8000, 0xbe91, 0xffff, 0x0, 0x3, 0xffff, 0x7fff, 0x298a, 0x2e, 0xff49, 0x8000, 0xffff, 0x8000, 0xffff, 0x8460, 0x7fff, 0x8000, 0x965d, 0x7fff, 0x0, 0x25, 0x8000, 0x0, 0x2ef, 0x3d5, 0x8000, 0xd62f, 0x9719, 0xca47
	.org 2048
	.hword 0x8000, 0xffff, 0x21, 0xffff, 0x8000, 0x1, 0xede8, 0x8e13, 0x100b, 0x7fff, 0x7fff, 0x8f26, 0x0, 0x7fff, 0xf69f, 0xc628, 0x2, 0xffff, 0x0, 0x1, 0x12f0, 0xffff, 0xe3b4, 0x7fff, 0xf23, 0x8d34, 0x8000, 0x0, 0x0, 0x15, 0x23b, 0x0, 0x7fff, 0x8000, 0x70, 0x8000, 0x139, 0x8000, 0x8000, 0xb972, 0x8000, 0x0, 0xe096, 0x1, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x99f4, 0x0, 0x7fff, 0x91b2, 0xc6b7, 0x161, 0x0, 0xa158, 0xe822, 0xb048, 0xffff, 0x0, 0xb13a, 0x2, 0x8000, 0x0, 0xff02, 0xe26e, 0xb5cd, 0x7c, 0x8000, 0xffd1, 0x8000, 0x234e, 0xf, 0x7fff, 0x1641, 0x8000, 0x2, 0x819e, 0xa4e0, 0xffff, 0x8000, 0x8000, 0xd114, 0x0, 0xde6c, 0x1, 0xce7, 0x11, 0xa0df, 0xb6cf, 0x7fff, 0x9e43, 0x97f4, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x359e, 0x7fff, 0x8f5f, 0x7fff, 0xafa4, 0x0, 0x0, 0xd2e3, 0xc3b6, 0xffff, 0x8000, 0xcde2, 0x9, 0xffff, 0x7fff, 0x2c3, 0xb95f, 0x34a, 0x0, 0x13, 0xffff, 0x4f, 0xf253, 0xffff, 0xffff, 0x4f, 0x7, 0xffff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcbb5, 0x9b81, 0xf, 0x1f7b, 0x289, 0xa138, 0xffff, 0x8000, 0x1d, 0xf1c5, 0x8000, 0xffff, 0x7fff, 0x1b9, 0x183, 0x7fff, 0x0, 0x1dba, 0x1c17, 0x1e28, 0x8000, 0x0, 0x8e70, 0x33f, 0xb3c2, 0xe134, 0x7fff, 0x7fff, 0x1ae, 0xffff, 0xffff, 0x3, 0x8c6a, 0xf333, 0x7fff, 0x0, 0x0, 0xffff, 0xdbaa, 0xdb15, 0x8000, 0xdf8c, 0x1e, 0xffff, 0x0, 0x7, 0x8000, 0xffff, 0xffff, 0x7fff, 0x4c, 0xd202, 0xc41f, 0x9633, 0xffff, 0xe, 0xffff, 0x9c, 0x1d3, 0x8000, 0x47, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x3e33, 0xc450, 0x3d, 0x9e78, 0xb62e, 0x7a, 0x1, 0x7fff, 0x7fff, 0xdb84, 0xffff, 0xe151, 0x8000, 0x5e9, 0xf72d, 0xc531, 0x8000, 0x8000, 0x0, 0xe1c2, 0x1, 0x0, 0xd54f, 0x2, 0xce0f, 0x7fff, 0x0, 0x0, 0x0, 0x304, 0xd, 0x7fff, 0x7fff, 0x53d, 0x7fff, 0x7fff, 0xeff8, 0x0, 0x0, 0xa137, 0xffff, 0x1f3c, 0xd, 0x7b2, 0x8000, 0x0, 0x8cd6, 0x0, 0xea5e, 0xffff, 0xffff, 0x8000, 0xd209, 0xffff, 0x17, 0x979d, 0x8000, 0xe0db, 0xc2b6, 0x9522, 0x0, 0xb8d, 0x7fff
