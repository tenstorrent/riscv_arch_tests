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
.equ data                               , 0x00000000f73f2000
.equ __section_data                     , 0x00000000f73f2000
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
.equ code                               , 0x00000000800100a2
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
.equ os_data                            , 0x00000000f8b5c000
.equ __section_os_data                  , 0x00000000f8b5c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008fd84000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f7f06000
.equ vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f7f06000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8b19000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8b19000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008fd88000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008fd88000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000c1192000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000c1192000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000094031000
.equ VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000094031000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f944c000
.equ vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f944c000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000091649000
.equ VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000091649000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8b24000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8b24000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000f929f000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000f929f000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000cbbe7000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000cbbe7000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f7852000
.equ vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f7852000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f8b2f000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f8b2f000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f3895000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f3895000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000092e89000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000092e89000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f74d4000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f74d4000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000092ce2000
.equ vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000092ce2000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f7f05000
.equ vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f7f05000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d34fa000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d34fa000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f7aea000
.equ vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f7aea000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f7b31000
.equ VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f7b31000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000091834000
.equ vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000091834000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f855e000
.equ vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f855e000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000092e63000
.equ VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000092e63000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009199f000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009199f000
.equ VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8b21000
.equ VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8b21000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f8b2d000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f8b2d000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f7486000
.equ vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f7486000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f8b22000
.equ vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f8b22000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8b28000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8b28000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f8325000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f8325000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f8b23000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f8b23000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000933d2000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000933d2000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000092833000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000092833000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d99e7000
.equ vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d99e7000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f8b2e000
.equ vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f8b2e000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d44a9000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d44a9000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000092898000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000092898000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f138e000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f138e000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f8a71000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f8a71000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5aa3000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5aa3000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d35ef000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d35ef000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d4c3d000
.equ vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d4c3d000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d23fb000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d23fb000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000092d88000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000092d88000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f8e0a000
.equ vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f8e0a000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f8388000
.equ vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f8388000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f74a5000
.equ vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f74a5000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f837e000
.equ vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f837e000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f8c8c000
.equ vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f8c8c000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d35ee000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d35ee000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000cf99b000
.equ vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000cf99b000
.equ VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f8337000
.equ VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f8337000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f744e000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f744e000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d3506000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d3506000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000090a6f000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000090a6f000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f66ac000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f66ac000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f8a63000
.equ vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f8a63000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f8dde000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f8dde000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000092e2b000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000092e2b000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c9d50000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c9d50000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009281d000
.equ vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009281d000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000092822000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000092822000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f8a70000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f8a70000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f79b9000
.equ vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f79b9000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f8b25000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f8b25000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f745e000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f745e000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f8b1a000
.equ vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f8b1a000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f74d3000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f74d3000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000092830000
.equ vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000092830000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000cc983000
.equ vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000cc983000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cf758000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cf758000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f8de9000
.equ vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f8de9000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f8331000
.equ vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f8331000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000f8b26000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000f8b26000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f20e1000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f20e1000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f7a22000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f7a22000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin, 0x00000000f8e0b000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_phy, 0x00000000f8e0b000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f8b1c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f8b1c000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f8365000
.equ vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f8365000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d4e53000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d4e53000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000092582000
.equ vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000092582000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d35da000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d35da000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f7497000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f7497000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d47e0000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d47e0000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8333000
.equ vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8333000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f7537000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f7537000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000092831000
.equ vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000092831000

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
# test1 : VFMUL.VV
########################

;#discrete_test(test=test1)
test1:
	li x13, 0x89
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x28, x28, x12
	vle16.v v20, (x28)
	li x28, vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 512
	add x28, x28, x12
	vle16.v v24, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vv v12, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSRL.VI
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x8, x8, x3
	vle8.v v0, (x8)
vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v0, v8, 19
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x31, 0xc3
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x31, x31, x22
	vle8.v v24, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0xc0
	li x22, 32
	vsetvl x5, x22, x31
	li x31, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x31, x31, x22
	vle8.v v8, (x31)
	vmsne.vv v8, v0, v24
	vfirst.m x31, v8
	li x22, -1
	beq x31, x22, 3f
	li x22, 31
	blt x31, x22, 1f
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
# test3 : VADD.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v4, (x12)
	li x12, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x3, 1024
	add x12, x12, x3
	vle8.v v12, (x12)
	li x4, 0xffffffffffffffff
vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vadd.vx v12, v4, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMUL.VF
########################

;#discrete_test(test=test4)
test4:
	li x13, 0xc8
	vsetvl x5, x0, x13
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle16.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmul.vf v23, v16, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMERGE.VFM
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v24, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x13, 0
	add x5, x5, x13
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e32, m4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v8, v24, f9, v0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v8
	bne x16, x21, 1f
	vslide1down.vx v16, v8, x0
	li x16,0x2dcbf607
	vmv.x.s x21, v16
	bne x16, x21, 1f
	vslide1down.vx v8, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VMINU.VV
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	li x22, 0x97
	vsetvl x5, x26, x22
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle32.v v2, (x31)
	li x31, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 128
	add x31, x31, x19
	vle32.v v12, (x31)
	li x31, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x31, x31, x19
	vle32.v v1, (x31)
	li x26,0
	li x12, 0x98
	vsetvl x5, x26, x12
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	li x26,0
	li x13, 0x97
	vsetvl x5, x26, x13
vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vminu.vv v1, v2, v12, v0.t
	li x6, 0x87
	li x21, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x21, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VSUB.VV
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v8, (x12)
	li x12, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x12, x12, x25
	vle16.v v24, (x12)
	li x12, vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle16.v v16, (x12)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x12, x12, x25
	vle64.v v0, (x12)
	vsetvli x5, x0, e16, m8, ta, ma
vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super :
	vsub.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VV
########################

;#discrete_test(test=test8)
test8:
	li x24, 0x58
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v1, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x20, x20, x27
	vle64.v v13, (x20)
	li x20, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 512
	add x20, x20, x27
	vle64.v v9, (x20)
	li x1, 0x58
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	li x25, 0x58
	vsetvl x5, x0, x25
vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vv v9, v1, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VZEXT.VF4
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x31, x31, x1
	vle32.v v12, (x31)
vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v16, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLE.VV
########################

;#discrete_test(test=test10)
test10:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 512
	add x26, x26, x19
	vle64.v v22, (x26)
	li x26, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x19, 1024
	add x26, x26, x19
	vle64.v v24, (x26)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x26, x26, x19
	vle64.v v0, (x26)
	li x22,0
	vsetvli x5, x22, e64, m2, ta, mu
vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super :
	vmsle.vv v24, v8, v22, v0.t
	li x21, 0x40
	li x18, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFMSUB.VF
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x30, VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x30)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v0, (x6)
	li x6, vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 2048
	add x6, x6, x23
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vf v8, f11, v0
	li x2,0xc3d7116adcf54e7f
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x112104184b41cca1
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xd1479979d4ef6e9a
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xa87b6ed17864f5b2
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xfb8b045f99b54016
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xea863e1eeef03784
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x465794be0c9457b5
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x3f321540b6ec3df3
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x6d287effd62fa1db
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xd10522456d88010f
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xb4591d4469834c55
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xc9ab559ca8564f82
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xcc7d8321a3670da3
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xd8cac7f679d2ddcb
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xd271ab74e1dadb55
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xf61efe81a8478e84
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xc24910f6e0c4c471
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x5158f78c3c1723c6
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xdd6cfc5c869211c1
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x5cfd256d033807b
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xf910932294ea858d
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xbf4d428c855c26e2
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0xf8c7c28bc1ddabb9
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x36bddb0b77d384a0
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x9d1a51fa5e30fe1
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0x5e5bf2b8d2859227
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x3a7615125a7fff56
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xd2efb204985d27f9
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x4fa7382e8fae008a
	vmv.x.s x20, v8
	bne x2, x20, 1f
	vslide1down.vx v16, v8, x0
	li x2,0xd4a79eef0a2203b0
	vmv.x.s x20, v16
	bne x2, x20, 1f
	vslide1down.vx v8, v16, x0
	li x2,0x0000000000000001
	csrr x20, fflags
	bne x2, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VFMSAC.VV
########################

;#discrete_test(test=test12)
test12:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x1, x1, x17
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x17, 1024
	add x1, x1, x17
	vle64.v v28, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfmsac.vv v28, v28, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMACC.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x31, x31, x10
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x31, x31, x10
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vf v8, f16, v0
	li x25,0xffffffffffffa839
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x57d8
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffab1a
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x8a8
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x1d07
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffffffe86d
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffa7f8
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffffffad28
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x1d46
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x5cd5
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffb17d
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x46dd
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffb2aa
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xfffffffffffffb0b
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x15e9
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffffffb25e
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffca4f
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x2088
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xfffffffffffff758
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffffffd6fd
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x648a
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x2f0e
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffb8d0
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x4a9e
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x5baa
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xf5e
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x40c7
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0x4683
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0xffffffffffffdbc0
	vmv.x.s x13, v8
	bne x25, x13, 1f
	vslide1down.vx v0, v8, x0
	li x25,0xffffffffffffb388
	vmv.x.s x13, v0
	bne x25, x13, 1f
	vslide1down.vx v8, v0, x0
	li x25,0x0000000000000001
	csrr x13, fflags
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
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x31, x31, x11
	vle16.v v14, (x31)
	li x31, vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x11, 512
	add x31, x31, x11
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v8, f15, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSUB.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v4, (x4)
	li x4, vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x28, 512
	add x4, x4, x28
	vle32.v v10, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfsub.vv v30, v4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMACC.VV
########################

;#discrete_test(test=test16)
test16:
	li x22, 0x48
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 0
	add x25, x25, x13
	vle16.v v2, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 256
	add x25, x25, x13
	vle16.v v7, (x25)
	li x25, vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x13, 512
	add x25, x25, x13
	vle16.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vmacc.vv v22, v7, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMULHU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x6, x6, x2
	vle8.v v2, (x6)
	li x6, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 512
	add x6, x6, x2
	vle8.v v0, (x6)
	li x30, 0x7fffffffffffffff
vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulhu.vx v0, v2, x30
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x22, 0xc1
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v24, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v2, (x22)
	vmsne.vv v2, v0, v24
	vfirst.m x22, v2
	li x29, -1
	beq x22, x29, 3f
	li x29, 31
	blt x22, x29, 1f
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
# test18 : VMSNE.VI
########################

;#discrete_test(test=test18)
test18:
	li x2,0
	li x19, 0xe
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v29, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x29, 64
	add x23, x23, x29
	vle16.v v19, (x23)
	li x2,0
	li x26, 0x18
	vsetvl x5, x2, x26
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x2,0
	li x27, 0xe
	vsetvl x5, x2, x27
vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super :
	vmsne.vi v19, v29, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMAX.VV
########################

;#discrete_test(test=test19)
test19:
	li x12, 0x4a
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 0
	add x5, x5, x30
	vle16.v v20, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 1024
	add x5, x5, x30
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x5, x5, x30
	vle16.v v12, (x5)
vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v12, v20, v28
	li x27, 0x40
	li x2, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x27
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x10, x10, x25
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x40
	li x25, 32
	vsetvl x5, x25, x10
	li x10, vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x10, x10, x25
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v28
	vfirst.m x10, v0
	li x25, -1
	beq x10, x25, 3f
	li x25, 31
	blt x10, x25, 1f
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
# test20 : VAND.VI
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	li x24, 0x11
	vsetvl x5, x14, x24
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle32.v v22, (x25)
	li x25, vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x25, x25, x23
	vle32.v v14, (x25)
vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super :
	vand.vi v14, v22, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFCLASS.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v12, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x24, x24, x6
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e64, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vfclass.v v18, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x10, 0
	add x16, x16, x10
	vle32.v v16, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x16, x16, x10
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m2, ta, mu
vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super :
	vsext.vf4 v18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMV.V.X
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v30, (x29)
	li x23, 0xffffffffffffffff
vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.x v30, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMINU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 2048
	add x30, x30, x25
	vle16.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x30, x30, x25
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m8, ta, ma
	li x7, 0x7fffffffffffffff
vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super :
	vminu.vx v16, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFNMACC.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 0
	add x3, x3, x28
	vle64.v v5, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 256
	add x3, x3, x28
	vle64.v v28, (x3)
	li x3, vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x28, 512
	add x3, x3, x28
	vle64.v v14, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vv v14, v28, v5
	li x31,0xc64fcf2aff065f57
	vmv.x.s x2, v14
	bne x31, x2, 1f
	vslide1down.vx v24, v14, x0
	li x31,0xfff0000000000000
	vmv.x.s x2, v24
	bne x31, x2, 1f
	vslide1down.vx v14, v24, x0
	li x31,0x6fa2fcfd671fde92
	vmv.x.s x2, v14
	bne x31, x2, 1f
	vslide1down.vx v24, v14, x0
	li x31,0x294fcab08bbbf3c9
	vmv.x.s x2, v24
	bne x31, x2, 1f
	li x31,0x0000000000000005
	csrr x2, fflags
	bne x31, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VRSUB.VI
########################

;#discrete_test(test=test26)
test26:
	li x22, 0x59
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v2, (x29)
	li x29, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 512
	add x29, x29, x11
	vle64.v v20, (x29)
	li x18, 0x58
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x29, x29, x11
	vle64.v v0, (x29)
	li x13, 0x59
	vsetvl x5, x0, x13
vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vi v20, v2, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VNMSAC.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x19, 0xd7fdcb53d221804
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x3, x3, x16
	vle8.v v28, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x3, x3, x16
	vle8.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vnmsac.vx v24, x19, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV.V.I
########################

;#discrete_test(test=test28)
test28:
	li x13,0
	li x1, 0x12
	vsetvl x5, x13, x1
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x5, x5, x6
	vle32.v v28, (x5)
vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super :
	vmv.v.i v28, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF2
########################

;#discrete_test(test=test29)
test29:
	li x12, 0x11
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x15, x15, x19
	vle32.v v8, (x15)
vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v28, v8
	li x30,0x65fb
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffffe4b7
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0xe22
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xfffffffffffff5dc
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0xffffffffffffffff
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0x7fff
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0xffffffffffffffff
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffffffff
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0x7b4d
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffffebcd
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0xffffffffffff9654
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffffce11
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0xffffffffffff8eb4
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffffd2fe
	vmv.x.s x14, v30
	bne x30, x14, 1f
	vslide1down.vx v28, v30, x0
	li x30,0x0
	vmv.x.s x14, v28
	bne x30, x14, 1f
	vslide1down.vx v30, v28, x0
	li x30,0xffffffffffff8000
	vmv.x.s x14, v30
	bne x30, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VRSUB.VX
########################

;#discrete_test(test=test30)
test30:
	li x24,0
	li x6, 0x82
	vsetvl x5, x24, x6
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x7, 1024
	add x14, x14, x7
	vle8.v v0, (x14)
	li x21, 0x0
vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super :
	vrsub.vx v0, v16, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULH.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x10, x10, x2
	vle8.v v1, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 32
	add x10, x10, x2
	vle8.v v31, (x10)
	li x10, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x2, 64
	add x10, x10, x2
	vle8.v v22, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x10, x10, x2
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf8, ta, mu
vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmulh.vv v22, v1, v31, v0.t
	li x8, 0x45
	li x18, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x18, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle32.v v8, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x4, 2048
	add x14, x14, x4
	vle32.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vfnmadd.vf v16, f9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 64
	add x16, x16, x21
	vle16.v v17, (x16)
vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vor.vi v17, v16, -7
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0x4e
	li x28, 16
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x18, x18, x28
	vle16.v v19, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x18, x18, x28
	vle8.v v0, (x18)
	vmsne.vv v0, v17, v19
	vfirst.m x18, v0
	li x28, -1
	beq x18, x28, 3f
	li x28, 3
	blt x18, x28, 1f
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
# test34 : VADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x8,0
	li x23, 0xda
	vsetvl x5, x8, x23
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 1024
	add x18, x18, x17
	vle64.v v4, (x18)
	li x18, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x17, 2048
	add x18, x18, x17
	vle64.v v28, (x18)
	li x8,0
	li x16, 0xd8
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x17, 0
	add x18, x18, x17
	vle64.v v0, (x18)
	li x8,0
	li x24, 0xda
	vsetvl x5, x8, x24
vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super :
	vadd.vv v28, v24, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VAND.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 512
	add x11, x11, x18
	vle64.v v28, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x23, 0xb083ec659042e537
vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vand.vx v28, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VV
########################

;#discrete_test(test=test36)
test36:
	li x18, 0xd0
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v25, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 256
	add x2, x2, x25
	vle32.v v1, (x2)
	li x2, vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 512
	add x2, x2, x25
	vle32.v v20, (x2)
vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vv v20, v25, v1
	li x27, 0xc0
	li x7, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x27
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x8, 32
	vsetvl x5, x8, x17
	li x17, vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x17, x17, x8
	vle8.v v1, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0xc0
	li x8, 32
	vsetvl x5, x8, x17
	li x17, vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x17, x17, x8
	vle8.v v0, (x17)
	vmsne.vv v0, v20, v1
	vfirst.m x17, v0
	li x8, -1
	beq x17, x8, 3f
	li x8, 31
	blt x17, x8, 1f
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
# test37 : VFMACC.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x22, x22, x16
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 1024
	add x22, x22, x16
	vle32.v v20, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x16, 2048
	add x22, x22, x16
	vle32.v v28, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v28, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VXM
########################

;#discrete_test(test=test38)
test38:
	li x28,0
	li x19, 0x48
	vsetvl x5, x28, x19
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x22, x22, x26
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x26, 256
	add x22, x22, x26
	vle16.v v10, (x22)
	li x28,0
	li x23, 0x58
	vsetvl x5, x28, x23
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x22, x22, x26
	vle64.v v0, (x22)
	li x28,0
	li x16, 0x48
	vsetvl x5, x28, x16
	li x17, 0xb3d6aabdab808bae
vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vmerge.vxm v10, v11, x17, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	li x24, 0xc9
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v2, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x7, 1024
	add x29, x29, x7
	vle16.v v14, (x29)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v0, (x29)
	li x21, 0xc9
	vsetvl x5, x0, x21
vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vv v14, v2, v24, v0.t
	li x31, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV2R.V
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x14, x14, x24
	vle16.v v12, (x14)
	li x14, vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 512
	add x14, x14, x24
	vle16.v v6, (x14)
	vsetvli x5, x0, e16, m2, ta, ma
vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super :
	vmv2r.v v6, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLEU.VX
########################

;#discrete_test(test=test41)
test41:
	li x23,0
	li x6, 0x8a
	vsetvl x5, x23, x6
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 0
	add x9, x9, x1
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x1, 1024
	add x9, x9, x1
	vle16.v v28, (x9)
	li x3, 0x8000000000000000
vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vx v28, v24, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMV.V.V
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	li x29, 0xc6
	vsetvl x5, x26, x29
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x30, x30, x16
	vle8.v v25, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 64
	add x30, x30, x16
	vle8.v v3, (x30)
vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super :
	vmv.v.v v25, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	li x26, 0xc0
	vsetvl x5, x24, x26
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x3, x3, x5
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x3, x3, x5
	vle8.v v9, (x3)
	li x12, 0x7ccf1b05b9
vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super :
	vmsltu.vx v9, v2, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSUB.VX
########################

;#discrete_test(test=test44)
test44:
	li x12,0
	li x20, 0x7
	vsetvl x5, x12, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 0
	add x23, x23, x4
	vle8.v v3, (x23)
	li x23, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x4, 128
	add x23, x23, x4
	vle8.v v11, (x23)
	li x12,0
	li x31, 0x18
	vsetvl x5, x12, x31
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x4, 0
	add x23, x23, x4
	vle64.v v0, (x23)
	li x12,0
	li x26, 0x7
	vsetvl x5, x12, x26
	li x24, 0xffffffffffffffff
vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super :
	vsub.vx v11, v3, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMAX.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x26, x26, x5
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x5, 2048
	add x26, x26, x5
	vle32.v v24, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vv v16, v8, v24
	li x9,0x9f243bc
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x45906ee2
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x63329fd8
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x62d21eee
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffb4d69300
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffa0422910
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff8885be4d
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x55b3b7ac
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff8f95d8a6
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x7a59745e
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffcf648fee
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6c76cf26
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x100dc043
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff88f521b0
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff99d27ac6
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x68557c22
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x2d4f4451
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x742ec6fa
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x5f8b8283
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x7c9608f2
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x35d67e4d
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x6fa417eb
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3cac6415
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x27fc7369
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x7917583e
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x35b730e5
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xfecf214
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5d066516
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4c1156ba
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffabce0edd
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffbf1fbd2b
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x715116a2
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4ec64161
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x5be886de
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4350f4d1
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x1280e5ef
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x647e0fa7
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffab48b203
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x324a9261
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x328b2ab
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffff9a0bc681
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x36c77f6e
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4089db75
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x4a08d309
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x47de1552
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff82874448
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x59720337
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x53cf1d1c
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x4568b0bb
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffffae43e775
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x3809f501
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x452abae7
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x43f07245
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0xffffffff86b81b1b
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x68784d03
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x7eb57855
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0xffffffffc2fc636f
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x429078f4
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x6293594b
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x57dcb21a
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x502dd4e3
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x63954e54
	vmv.x.s x23, v0
	bne x9, x23, 1f
	vslide1down.vx v16, v0, x0
	li x9,0x64fbf289
	vmv.x.s x23, v16
	bne x9, x23, 1f
	vslide1down.vx v0, v16, x0
	li x9,0x658ddc13
	vmv.x.s x23, v0
	bne x9, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMAX.VF
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x27, x27, x4
	vle16.v v29, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmax.vf v26, v29, f29
	li x11,0x1d6e
	vmv.x.s x16, v26
	bne x11, x16, 1f
	vslide1down.vx v6, v26, x0
	li x11,0x779c
	vmv.x.s x16, v6
	bne x11, x16, 1f
	vslide1down.vx v26, v6, x0
	li x11,0x1d6e
	vmv.x.s x16, v26
	bne x11, x16, 1f
	vslide1down.vx v6, v26, x0
	li x11,0x1d6e
	vmv.x.s x16, v6
	bne x11, x16, 1f
	vslide1down.vx v26, v6, x0
	li x11,0x1d6e
	vmv.x.s x16, v26
	bne x11, x16, 1f
	vslide1down.vx v6, v26, x0
	li x11,0x55b7
	vmv.x.s x16, v6
	bne x11, x16, 1f
	vslide1down.vx v26, v6, x0
	li x11,0x1d6e
	vmv.x.s x16, v26
	bne x11, x16, 1f
	vslide1down.vx v6, v26, x0
	li x11,0x1d6e
	vmv.x.s x16, v6
	bne x11, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMV1R.V
########################

;#discrete_test(test=test47)
test47:
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x13, x13, x30
	vle64.v v16, (x13)
	li x13, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 256
	add x13, x13, x30
	vle64.v v18, (x13)
	li x12, 0x98
	vsetvl x5, x0, x12
vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v18, v16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x3, 0x98
	li x22, 4
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x22, 0
	add x3, x3, x22
	vle64.v v14, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin
	li x22, 256
	add x3, x3, x22
	vle8.v v0, (x3)
	vmsne.vv v0, v18, v14
	vfirst.m x3, v0
	li x22, -1
	beq x3, x22, 3f
	li x22, 3
	blt x3, x22, 1f
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
# test48 : VMSLT.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle8.v v25, (x26)
	li x26, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x16, 256
	add x26, x26, x16
	vle8.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x16, 0
	add x26, x26, x16
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e8, m1, tu, ma
	li x5, 0xffffffffffffffff
vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super :
	vmslt.vx v16, v25, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMULH.VX
########################

;#discrete_test(test=test49)
test49:
	li x13, 0x9
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle16.v v22, (x21)
	li x21, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 512
	add x21, x21, x19
	vle16.v v30, (x21)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x21, x21, x19
	vle64.v v0, (x21)
	li x6, 0x9
	vsetvl x5, x0, x6
	li x23, 0x7fffffffffffffff
vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmulh.vx v30, v22, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSGTU.VI
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x23, x23, x10
	vle16.v v14, (x23)
vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vi v14, v4, -9
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x1, 0xf
	li x8, 16
	vsetvl x5, x8, x1
	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v27, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x8, 32
	vsetvl x5, x8, x1
	li x1, vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x1, x1, x8
	vle8.v v0, (x1)
	vmsne.vv v0, v14, v27
	vfirst.m x1, v0
	li x8, -1
	beq x1, x8, 3f
	li x8, 7
	blt x1, x8, 1f
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
# test51 : VMSLEU.VV
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x7, x7, x24
	vle32.v v20, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 1024
	add x7, x7, x24
	vle32.v v4, (x7)
	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 2048
	add x7, x7, x24
	vle32.v v28, (x7)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m4, tu, ma
vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vv v28, v20, v4, v0.t
	li x15, 0x80
	li x13, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x14, x14, x17
	vle8.v v25, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 64
	add x14, x14, x17
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 128
	add x14, x14, x17
	vle8.v v19, (x14)
vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v19, v25, v4
	li x12, 0x86
	li x9, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x9, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMADD.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle32.v v2, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x28, x28, x19
	vle32.v v10, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmadd.vv v10, v10, v2
	li x8,0x33ce5751
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x6a97c0cd
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0xfffffffff6ff142b
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x7f6a3248
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0xffffffffba23cda5
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x6bbe430d
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0x7219ba8
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x701e5c7f
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0xffffffffcad6465f
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x7f800000
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0x7f800000
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x73181d2c
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0x7f800000
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0xffffffffef2a9543
	vmv.x.s x3, v28
	bne x8, x3, 1f
	vslide1down.vx v10, v28, x0
	li x8,0x7f800000
	vmv.x.s x3, v10
	bne x8, x3, 1f
	vslide1down.vx v28, v10, x0
	li x8,0x8ef3a8e
	vmv.x.s x3, v28
	bne x8, x3, 1f
	li x8,0x0000000000000005
	csrr x3, fflags
	bne x8, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
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
            .dword 3111096206
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stvec
csrr t0, sstatus
csrr t0, sie
csrr t0, scounteren
csrr t0, stval
csrr t0, sip
csrr t0, sscratch
csrr t0, scounteren
csrr t0, senvcfg
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
    .dword test50
    .dword test14
    .dword test32
    .dword test2
    .dword test23
    .dword test43
    .dword test35
    .dword test33
    .dword test45
    .dword test27
    .dword test25
    .dword test15
    .dword test19
    .dword test10
    .dword test53
    .dword test12
    .dword test26
    .dword test4
    .dword test3
    .dword test16
    .dword test17
    .dword test9
    .dword test48
    .dword test11
    .dword test8
    .dword test18
    .dword test6
    .dword test29
    .dword test47
    .dword test42
    .dword test20
    .dword test1
    .dword test51
    .dword test31
    .dword test37
    .dword test40
    .dword test44
    .dword test49
    .dword test24
    .dword test13
    .dword test52
    .dword test46
    .dword test39
    .dword test38
    .dword test28
    .dword test7
    .dword test36
    .dword test5
    .dword test41
    .dword test34
    .dword test22
    .dword test30
    .dword test21


        
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

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3dd6, 0x760a, 0x3f98, 0x3084, 0x7199, 0x2e4e, 0xa6d0, 0x74f9, 0x72c0, 0xf716, 0xddf2, 0x12a6, 0x8521, 0xad55, 0x9504, 0x7385, 0x595, 0xdde5, 0xda25, 0xf3e8, 0xf35a, 0xad2c, 0x58c, 0x1e0b, 0xb4f7, 0x66d7, 0xedee, 0x8ed2, 0xcbbe, 0xe333, 0x5c15, 0x2cec
	.org 512
	.hword 0x16f1, 0x5b88, 0xe706, 0xf75f, 0x5ecf, 0x4183, 0xb627, 0x379f, 0xac73, 0x818, 0xa643, 0x83ce, 0xbedf, 0x7631, 0x8261, 0x886c, 0x786, 0xf056, 0x30a, 0x329b, 0x62de, 0x3a1c, 0xcc17, 0xf22b, 0x73e6, 0x27ea, 0x7632, 0xe613, 0x628a, 0x4c6e, 0xc74f, 0x3610

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf4, 0x9, 0xb1, 0xff, 0x11, 0x2, 0xff, 0xff, 0xff, 0xa5, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x0, 0x7, 0xff, 0x13, 0xfa, 0xa4, 0xa1, 0x7, 0x4, 0x0, 0xff, 0xea, 0x7f, 0xce, 0x23, 0xca, 0x1, 0xc, 0x1, 0xff, 0xff, 0x1, 0x7f, 0xff, 0xff, 0x0, 0xc3, 0x1, 0xe6, 0x1, 0xff, 0x0, 0x0, 0x0, 0x0, 0xd4, 0xe9, 0x9, 0x1, 0xbb, 0xb2, 0x80, 0x7f, 0xd4, 0x7f, 0xaf, 0x3, 0xd4, 0x0, 0xff, 0x7f, 0x9e, 0x80, 0x0, 0x6, 0xd1, 0xf5, 0x7f, 0x3, 0x99, 0xff, 0x80, 0x7f, 0xff, 0x2, 0xff, 0x6, 0x7f, 0xdd, 0x7f, 0x80, 0xe2, 0xb9, 0xff, 0xcb, 0xc3, 0x2, 0x0, 0x7f, 0x7f, 0xdb, 0x80, 0x1, 0xfd, 0xe, 0x0, 0xff, 0x0, 0x3, 0x7f, 0xb3, 0xa3, 0xff, 0xff, 0x80, 0xaa, 0x1, 0x8f, 0x0, 0x9, 0x7f, 0x9a, 0xd3, 0x0, 0xe6, 0x22, 0x80, 0xe2, 0x7f, 0xff, 0xff, 0xba, 0x15, 0x0, 0x9d, 0x9, 0x0, 0xff, 0x3, 0x80, 0x0, 0xd4, 0x16, 0xff, 0x5, 0xed, 0xb5, 0x0, 0x30, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0xec, 0x8, 0x9f, 0xff, 0x7f, 0x0, 0x80, 0xd1, 0xb7, 0x80, 0x0, 0x0, 0xff, 0x80, 0x0, 0x7, 0x1, 0x2, 0x0, 0x90, 0x80, 0x9a, 0x80, 0xf6, 0x7f, 0x1, 0x0, 0xb4, 0x6, 0x0, 0xc0, 0x8, 0x7f, 0xdb, 0x88, 0xff, 0xd9, 0xc0, 0xe8, 0x0, 0x7f, 0xdc, 0x0, 0x5, 0x2, 0x7f, 0xff, 0x80, 0x86, 0x7f, 0xff, 0x88, 0x0, 0x80, 0x86, 0x80, 0x7f, 0xfd, 0x7f, 0x0, 0x0, 0x80, 0xed, 0x0, 0x7, 0xff, 0xcf, 0x0, 0x80, 0x0, 0x95, 0xb9, 0xff, 0x7f, 0x1, 0x5, 0xe, 0x5, 0x80, 0xff, 0xcb, 0x1, 0x86, 0x80, 0xcf, 0xe4, 0x93, 0x0, 0xd4, 0x80, 0x0, 0x1, 0x6, 0x0, 0x0, 0xa0, 0xef, 0x30, 0xff, 0xbd, 0xeb, 0x90, 0x80, 0x80, 0x83, 0x0
	.org 2048
	.byte 0x0, 0x2, 0xf5, 0x1f, 0x7f, 0x6, 0xff, 0x7f, 0x0, 0x7f, 0xbc, 0x1, 0xa4, 0x0, 0x6, 0x80, 0xa2, 0x0, 0xc4, 0x9e, 0xc3, 0x80, 0x1, 0x1, 0xe2, 0xb4, 0x1, 0x8f, 0x7f, 0xad, 0xbc, 0xc1, 0x0, 0x4, 0x3, 0x0, 0xc2, 0x7f, 0x80, 0x80, 0x7f, 0x38, 0x95, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xc5, 0x0, 0x3, 0xff, 0x1, 0x0, 0x7f, 0x7, 0xff, 0x7f, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0xfc, 0x80, 0x80, 0x80, 0xff, 0x36, 0xeb, 0x1a, 0xf, 0x0, 0xef, 0xa9, 0xff, 0x0, 0xca, 0xea, 0xe4, 0xb0, 0xd, 0xa5, 0x2, 0x0, 0x7, 0x19, 0xff, 0xee, 0x20, 0xce, 0xa6, 0x1, 0xbd, 0x7f, 0x5, 0x8c, 0x80, 0xff, 0x8, 0x1, 0xe4, 0x7f, 0x1, 0x0, 0x30, 0x0, 0xdd, 0xff, 0xa2, 0x2c, 0xff, 0x80, 0xff, 0x3a, 0xff, 0xff, 0x9c, 0xff, 0xf7, 0xff, 0xf, 0x1, 0x80, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xa7, 0x1, 0x0, 0xad, 0x3, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x8b, 0xb7, 0x7f, 0xc8, 0x14, 0xff, 0xff, 0x80, 0xdc, 0x0, 0x0, 0x9, 0x7f, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xf0, 0x0, 0x3, 0x99, 0x0, 0x80, 0x80, 0xed, 0x80, 0xd2, 0x0, 0xff, 0x0, 0xff, 0xa3, 0xd0, 0x9b, 0xf3, 0x0, 0x7f, 0x1, 0x1, 0xff, 0x7f, 0x11, 0x1, 0x80, 0x0, 0xe3, 0x0, 0xf6, 0xd6, 0x0, 0xc4, 0x1, 0x80, 0x9, 0x7f, 0xff, 0xd7, 0xab, 0xff, 0x80, 0x80, 0x7, 0x0, 0x0, 0x1, 0xff, 0xe0, 0xff, 0x7f, 0x7f, 0x89, 0x7f, 0x5, 0x94, 0x80, 0x4, 0x1c, 0xc4, 0x0, 0x7, 0x7, 0xff, 0x80, 0xe, 0xc3, 0x7f, 0x7f, 0x94, 0x1f, 0xd0, 0x80, 0x0, 0xa5, 0xff, 0x0, 0xff, 0xff, 0x80, 0x7, 0xff, 0x0, 0xff, 0x2, 0xe, 0x80, 0x1, 0x0, 0xa0, 0xeb, 0xd

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x10, 0x1e, 0x01, 0x16, 0x1f, 0x02, 0x00, 0x1f, 0x1f, 0x1f, 0x14, 0x10, 0x10, 0x00, 0x0f, 0x0f, 0x00, 0x00, 0x1f, 0x02, 0x1f, 0x14, 0x14, 0x00, 0x00, 0x00, 0x1f, 0x1d, 0x0f, 0x19, 0x04, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd9, 0x3, 0x80, 0x99, 0xff, 0x0, 0x0, 0xfb, 0xeb, 0xff, 0xff, 0x31, 0x7f, 0x4, 0xb5, 0xf6, 0xf2, 0xe3, 0x7, 0xc2, 0xff, 0x2, 0x3, 0x20, 0xff, 0x7f, 0xff, 0xb4, 0x0, 0x31, 0x80, 0x7f, 0xf2, 0xe4, 0x1, 0x1, 0x80, 0x88, 0x80, 0xa, 0xec, 0xa5, 0x90, 0x0, 0xea, 0x5, 0x2, 0x2, 0x80, 0xf, 0x8, 0x22, 0x7f, 0xa9, 0x7, 0x80, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xa2, 0xe6, 0x7f, 0xff, 0x3, 0xa, 0xf, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xca, 0x1, 0x80, 0xff, 0x0, 0x80, 0x80, 0x7f, 0xd8, 0x0, 0xff, 0x0, 0xb4, 0xff, 0x80, 0x7f, 0xc4, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xfa, 0xd6, 0xa7, 0x80, 0x0, 0xce, 0x7, 0x2, 0xdb, 0xff, 0x0, 0xe, 0x1, 0x0, 0x0, 0x7f, 0x98, 0x10, 0x0, 0xff, 0xad, 0x0, 0xff, 0x7f, 0xc4, 0x31, 0xff, 0xf1, 0xff, 0xff
	.org 1024
	.byte 0xc3, 0x3, 0xe0, 0x6, 0x90, 0x7f, 0x1e, 0xc, 0xb0, 0xe, 0xb8, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x3, 0x97, 0x80, 0xff, 0x0, 0xff, 0x7f, 0x97, 0x7, 0xfc, 0x80, 0xb6, 0x0, 0x0, 0x80, 0x7f, 0x4, 0x7f, 0xff, 0x2, 0x84, 0xff, 0x2, 0x0, 0x0, 0xd8, 0xe1, 0xff, 0xb, 0x0, 0x87, 0x0, 0x15, 0x0, 0xe1, 0x80, 0x80, 0x7f, 0x80, 0xc7, 0x0, 0xf2, 0x3, 0x7f, 0xc2, 0x9, 0xff, 0x0, 0xff, 0xef, 0x1e, 0xba, 0xf4, 0x0, 0x3, 0x80, 0x0, 0xae, 0xa6, 0xc, 0xff, 0x80, 0x0, 0x3, 0x5, 0xab, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0xbb, 0x3, 0xff, 0x0, 0xff, 0xff, 0xea, 0x0, 0xa2, 0x3, 0x20, 0xff, 0x80, 0x3f, 0xfd, 0xff, 0xff, 0x80, 0x8, 0xff, 0x7f, 0x9, 0x7f, 0xc5, 0x80, 0x80, 0x80, 0xc7, 0x0, 0x1f, 0xff, 0xff, 0xbb, 0xcf, 0x7, 0xcb, 0x0, 0x0, 0xff, 0x0

;#init_memory @VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc0fd
;#init_memory @vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x785, 0xb2ed, 0xf9df, 0x697b, 0x5a80, 0xedf3, 0x2b2d, 0x2778, 0xaec5, 0x47b3, 0x8282, 0x2b1, 0xdd1c, 0x48d7, 0x607f, 0x342e

;#init_memory @VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff2dcbf607
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x998a9015, 0xfea01e36, 0xfbcf36e1, 0x6702cdac, 0xd0e21088, 0x4462e0e9, 0x8d25fe00, 0xc927a70b, 0xf219d567, 0xe697818b, 0x994adbd8, 0x273545eb, 0xcdcde760, 0x6defad36, 0xe541f264, 0xc4cbb2b, 0x3463e6a3, 0x252b34c9, 0x72af41e8, 0xb27767e1, 0x8eafcd75, 0xb0c9ca41, 0xe8665e58, 0x65f7af9b, 0x95f1d3ef, 0x26fbdff4, 0xf717674, 0x24634523, 0xba5b631d, 0xf2ab8671, 0x12e4d3a0, 0x42b3884a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe2dbbde5d2b84260, 0xcdb64081bedc8607, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2, 0xe2998c, 0x80000000, 0xfb3bb39d
	.org 128
	.word 0x6, 0x80000000, 0xffffffff, 0xb66e7925
	.org 256
	.word 0x0, 0xbabd7249, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x119, 0x0, 0xfab9, 0x7fff, 0x939e, 0x8000, 0x98d0, 0x15, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x215, 0xffff, 0xffff, 0x9d46, 0x0, 0x12, 0x7fff, 0xbf87, 0x9, 0x2f2, 0x8000, 0x7fff, 0xe51f, 0x87c3, 0x8000, 0x2, 0x7fff, 0xffff, 0xa61, 0xffff, 0x0, 0xcf72, 0x2195, 0x7fff, 0xdac9, 0x15c, 0x7fff, 0xeb74, 0x189b, 0x7fff, 0x82e2, 0xc, 0x0, 0x5a, 0x0, 0xffff, 0xffff, 0x1, 0x6, 0xf1ad, 0xeb0, 0x2b9, 0xeb2b, 0x8, 0x8000, 0x0, 0xffff, 0xffff, 0xee73, 0xc4, 0x7fff, 0xf90e, 0x0, 0x0, 0x1, 0x0, 0x7fff, 0x8000, 0x2, 0x94e9, 0x290d, 0x0, 0x9dd8, 0x8000, 0x0, 0xc112, 0x3a, 0x8000, 0xffff, 0xf337, 0x0, 0xc558, 0xceb8, 0xfc2d, 0x8000, 0x0, 0xffff, 0x2b, 0xe557, 0x0, 0xec4, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x1d1, 0x86a4, 0x0, 0x8000, 0x0, 0x0, 0xf614, 0xcee4, 0x8000, 0x9e82, 0xa55d, 0x0, 0x8cbe, 0x8e7c, 0x7fff, 0xffff, 0x5, 0x9522, 0x1, 0xee3f, 0x0, 0xfd04, 0x0, 0xbef6, 0xffff, 0x0
	.org 2048
	.hword 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xbbc6, 0xf0e0, 0x9031, 0xe4f1, 0x7fff, 0xa991, 0xffff, 0x8000, 0x8fb6, 0x56f, 0x7fff, 0x3, 0x0, 0x167, 0x7fff, 0x8000, 0xdad9, 0x1cc, 0x7fff, 0xd2d3, 0x2, 0x7fff, 0x8000, 0x0, 0xea19, 0x8000, 0x884d, 0x0, 0x0, 0x8000, 0x1, 0x2c2, 0xffff, 0x0, 0xffff, 0x10e4, 0xfe13, 0x7fff, 0x7, 0x1, 0xb992, 0x7fff, 0x7fff, 0xb13d, 0x7, 0x65, 0xda21, 0x7fff, 0x2f5, 0x3021, 0x90, 0x8000, 0x18b6, 0x0, 0xffff, 0xffff, 0x1ab, 0x0, 0x8000, 0x8000, 0x8000, 0xc081, 0x8000, 0x231e, 0xdc07, 0x0, 0x7fff, 0x1110, 0xffff, 0x1863, 0xffff, 0x108, 0xffff, 0x9d3b, 0xd200, 0x1a, 0x8984, 0x94a9, 0xffff, 0xfc15, 0x90, 0x8000, 0xf, 0x7fff, 0x8000, 0x2fa, 0x1ed, 0xffff, 0x9224, 0x3, 0xede8, 0x8000, 0x0, 0x8000, 0x26, 0x8000, 0x7fff, 0xffff, 0x6, 0x8000, 0xa77e, 0x8000, 0xffff, 0x7fff, 0x0, 0x179, 0x0, 0x0, 0xffff, 0x2, 0xb650, 0x0, 0x0, 0x9d19, 0x8000, 0x8000, 0xb1bc, 0xd, 0x9f75, 0x8000, 0x0, 0x7fff, 0xffff
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a7, 0x0, 0x8000, 0x184, 0x0, 0x8000, 0x2e, 0x8000, 0x8000, 0x9d3b, 0x4, 0x8000, 0xffff, 0xb7db, 0xffff, 0xffff, 0x1, 0xe80a, 0xc, 0x9cec, 0x0, 0x0, 0x1, 0xa5, 0x0, 0x3f6b, 0x2, 0xa049, 0x7fff, 0xcf31, 0x8000, 0x8636, 0xd086, 0x0, 0xffff, 0xffff, 0x5a9, 0x7fff, 0x1, 0x0, 0x12b, 0xf767, 0xffff, 0xffff, 0xeaa6, 0x1b, 0xc302, 0x0, 0x7, 0x7fff, 0x8000, 0xdac7, 0x0, 0x0, 0x85fc, 0xee7a, 0x1, 0x7fff, 0xffff, 0xffff, 0x8000, 0x0, 0xc338, 0x8000, 0xffff, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x1fe, 0x22, 0xffff, 0x8000, 0x8000, 0x0, 0x0, 0x1ee, 0x9f, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x7fff, 0x2, 0x8000, 0xc, 0x8000, 0x8000, 0x90d4, 0x0, 0x98, 0x8000, 0xf779, 0x347, 0x0, 0xf3fd, 0x8000, 0x9b5, 0x0, 0x8000, 0x2b1, 0xffff, 0xc6, 0x7fff, 0x7fff, 0xffff, 0xeab2, 0x0, 0x0, 0xffff, 0x1b, 0x7fff, 0x7fff, 0x8000, 0x0, 0x2ef9, 0x7fff, 0xffff, 0x0, 0x0, 0x54, 0x7fff, 0xa94, 0x8000, 0x0, 0xb5ef

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfab929eb87da9a04, 0xb4d4f47aa342d1e7, 0xded83a0d6359483e, 0xccdf9

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfffd3c6085887dc9, 0xffffffffffffffff, 0x2cf4b840df11
	.org 256
	.dword 0x80d8c60d2c61f152, 0x7fffffffffffffff, 0x8, 0xd2
	.org 512
	.dword 0x4daca36151, 0x0, 0x1b52b, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd45, 0x29bcf85b, 0x7fffffffffffffff, 0x17f80aa30

;#init_memory @vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x9a70c164, 0x3e68b5, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdf704e47c8c6d9cc, 0x7fffffffffffffff, 0xf2651c18d2fb2f03, 0x1d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x831be6bc2f9605ff
	.org 512
	.dword 0x91c6814e87b89178, 0x0, 0xa41738417d9d7e6e, 0xc42a1f671e16323e, 0xffffffffffffffff, 0x8000000000000000, 0xc16f651c869ecb22, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0x30f5bd, 0x0, 0xffffffffffffffff, 0x88b71c8e051987bf, 0x0, 0x0, 0xe70ccbb2e1227a36

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa681d2b581fc27fe, 0x8, 0x7fffffffffffffff, 0x2a6c293aba5ced

;#init_memory @VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M8_64_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x13d89741fbebd59a
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a0fd04886f4c0b6, 0x912104184b41cca1, 0x51479979d4ef6e9a, 0x287b6ed17864f5b2, 0x7b8b045f99b54016, 0x6a863e1eeef03784, 0x5e4dd4fc744fe6d, 0xbf321540b6ec3df3, 0xed287effd62fa1db, 0x510522456d88010f, 0x34591d4469834c55, 0xc5d2f27f9dd3e0f, 0x9c801f45c70917d1, 0x58cac7f679d2ddcb, 0x12910eb08b30cc7e, 0x761efe81a8478e84, 0x424910f6e0c4c471, 0xd158f78c3c1723c6, 0x5d6cfc5c869211c1, 0x85cfd256d033807b, 0x7910932294ea858d, 0x3f4d433eeed4c5a0, 0x78c7c28bc1ddabb9, 0xb6bddb0b77d384a0, 0x89d1a51fa5e30fe1, 0xde5bf2b8d2859227, 0xba7615125a7fff56, 0x52efb20492eb80e2, 0x8a5294e68c36da18, 0x54a79eef0a2203b0, 0x54b4dc5492e512ac, 0xbbff0c933e7ab74f
	.org 2048
	.dword 0xefee04b3b42579b6, 0x22ae49176f150df0, 0x12352e8c9547aad7, 0x2f61a03130f3c858, 0x6a33c044526a8f3b, 0x2c1de5e35200ffc0, 0x726eaf983fdda9ec, 0xa3864226672505d9, 0x1905626a02745567, 0x547456d62c430102, 0xd3375fad85f8e034, 0xf5c1c8fc56e6a147, 0xf89333bc22409643, 0x6a5cff214671647e, 0xfe86fe5c4653f422, 0xec9c861e73f8882e, 0x8c98955506aae69e, 0x6995d75c22381370, 0xa98612968ac6ac7b, 0x21086cf39ac58570, 0x9e0b0fe6360c8e12, 0x6a8d055806dbae53, 0xfe7b12d322e12f64, 0x56c513a61477ec39, 0x13c5a341b4fcbeab, 0x69afcb1f399072c7, 0x4006c3fb07a29da8, 0xfd5c56396b2d2b79, 0x7bbe372561dc147f, 0xa1e78e13394c6905, 0xed17c9bf35f3a74e, 0x3182d5d19ae1521c

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe14694bd94fa1fc7, 0x8fcb7cd908342583, 0x9cf8f4b4855235f6, 0x5f19882f9230bf64, 0x3e7a77b5e990c5f4, 0xa75c91844d23fe0d, 0x74851fcafaba9b6c, 0x94a191fd570ec4d3, 0xdfe3df21dfe990e3, 0x1431bfc7b47b2741, 0x77fc0641a1f15af, 0xbc3d7178e0954752, 0x2858f48ba8d51df0, 0x2d3681bd9e901b2d, 0xd49881ed05e541c3, 0xb43df9c56594e26a
	.org 1024
	.dword 0x4a832957faebc05c, 0x9d745bccdd6ac23b, 0xbd1fb6a340327451, 0x60ba2f61a98c95b4, 0xafeb154b584c36bd, 0xebc20e0fcc31053e, 0xc54d90832a4a89e3, 0xcc5e73623c36216c, 0x313da925df52842b, 0x656a090451193f04, 0x6ce3d0954802ff7e, 0x1db4febebc928d01, 0x2faee9ad803c0e4, 0xc3505d913bc20cf1, 0xf8321c8e866df799, 0xad2c69c4f1a86e83

;#init_memory @VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8ab6
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5a75, 0xa27c, 0x5c34, 0x2cbc, 0xb9f5, 0x11c, 0x5a10, 0x7761, 0xca43, 0xb63d, 0x647f, 0xc92c, 0x3229, 0x56a7, 0x207e, 0x470a, 0x27ec, 0x2d8b, 0xd433, 0xd4ab, 0xdd04, 0xe02b, 0xbf51, 0xfb31, 0x2d6b, 0xbcd4, 0x3d, 0x7437, 0x8c6b, 0xb5c2, 0xc638, 0xc445, 0xa822, 0x608e, 0x1ca4, 0xe5a2, 0x787e, 0xd307, 0xd0d1, 0xcf24, 0x22b2, 0x9ed2, 0x29fc, 0x6f81, 0x997d, 0x4348, 0xbf76, 0xbda4, 0xf469, 0x430e, 0x5cd7, 0x862f, 0x571b, 0xe7b1, 0x1d4f, 0x9680, 0xa848, 0xed8b, 0x3323, 0x9457, 0x41da, 0x3d33, 0x1ee6, 0x2459, 0xb774, 0xfb64, 0xe06e, 0x7560, 0xf2e3, 0x6fbb, 0xc833, 0x1bb3, 0x4425, 0x8019, 0x4117, 0xdfaf, 0xcf11, 0xecb0, 0x3612, 0xf8e6, 0x430a, 0x9e6e, 0xcc87, 0xe5c6, 0x750, 0x3852, 0x3371, 0x5a4c, 0xeb46, 0x4bb0, 0xdac2, 0x4c5, 0xe2c8, 0x8059, 0x105d, 0x1848, 0xa291, 0xe331, 0x91ea, 0xedc5, 0xc3f1, 0x3e52, 0x6f97, 0x7f8, 0xcbfa, 0x1f7c, 0x9217, 0x9241, 0x58cf, 0x52c3, 0xebcc, 0x454f, 0xc641, 0xb93d, 0x701f, 0x6973, 0xb012, 0xa3fd, 0xab5d, 0xdddc, 0xe185, 0x7aa7, 0x7a76, 0x6a65, 0x1237, 0xcb01, 0x3666, 0x721a
	.org 2048
	.hword 0x20c6, 0x57d8, 0x8e28, 0x927, 0x1cdf, 0xe86d, 0x2067, 0x461c, 0x194c, 0x5cd5, 0x2c1c, 0x46dc, 0xb2aa, 0xfb0b, 0x15eb, 0xb252, 0xca4f, 0x208a, 0xf758, 0xd6fd, 0x648a, 0x1408, 0xb8d1, 0x3cae, 0x5baa, 0xaa3, 0x40c7, 0x4906, 0xdbc0, 0xb389, 0x4106, 0x6455, 0x43cf, 0xd966, 0x6df6, 0xbef3, 0x3e89, 0x859d, 0xfbc4, 0x2e03, 0xbef3, 0x351c, 0xa263, 0xe9fc, 0x4918, 0x64b3, 0xc517, 0xbd27, 0xe49a, 0x5f13, 0x6bb4, 0xd47e, 0x9458, 0xd06e, 0xfbdd, 0xb449, 0xdebc, 0x60ca, 0x9a0b, 0xb1fe, 0xa4b6, 0x1f55, 0x67cd, 0x2dc0, 0x3b5a, 0x5c5d, 0x8a79, 0x929f, 0x5d4c, 0x65f6, 0xef22, 0x2390, 0xde7d, 0x193c, 0xa375, 0x8909, 0xad46, 0x6420, 0x29aa, 0xa202, 0xf110, 0xf749, 0xe433, 0xbc5b, 0xa278, 0x106e, 0xf84, 0x81b0, 0xac79, 0xb6a9, 0x15b9, 0xea06, 0x8eb9, 0x3e74, 0xb60d, 0x9eee, 0x9737, 0x5c82, 0x6160, 0xe36e, 0xd128, 0xea56, 0x4e74, 0x3019, 0x3474, 0x8a96, 0x7989, 0x314, 0x6a6f, 0xc299, 0x3b71, 0x23f, 0x8018, 0xdd14, 0x91b7, 0x58ad, 0x7a04, 0xa27b, 0xcc5b, 0xfbf6, 0xb334, 0x8637, 0xc6c6, 0x3aa6, 0xcd80, 0x5907, 0x572a, 0x8b31

;#init_memory @VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_16_0_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3ec0
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xde5f, 0x538e, 0xaac8, 0x77d9, 0xca74, 0x65cd, 0xe67c, 0xc7bf, 0xd611, 0x90ad, 0x474d, 0x17cc, 0xa780, 0x3636, 0x8708, 0x42a5, 0x67fa, 0xc773, 0xda00, 0xaa21, 0x7229, 0x54b7, 0xe69f, 0x9b1a, 0xf56d, 0x61e4, 0x92c1, 0xc0c2, 0x5339, 0x8de6, 0x535f, 0x1969
	.org 512
	.hword 0x57a8, 0x3d32, 0x1d9a, 0xe20b, 0xbf9e, 0xdae6, 0x92cd, 0xc7c3, 0x66dd, 0xd329, 0xae56, 0x2b8a, 0x3804, 0xec26, 0xf18d, 0x4a3b, 0xc883, 0x420b, 0xe37, 0xf59b, 0x4083, 0xeeb5, 0x97e2, 0x5964, 0x9de5, 0x1055, 0xcdea, 0x4d06, 0x9393, 0x8e52, 0x6c8e, 0x8c93

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb5eeee9d, 0x9bd0d5a0, 0xa24b0245, 0xa2771e7c, 0x337f29e4, 0xe170b4f5, 0xdc668848, 0xe5fb820, 0x389c093c, 0xb28ffc46, 0xe5013947, 0xfc103e19, 0x78b7c88b, 0x3832f400, 0x36151e28, 0x38551a55
	.org 512
	.word 0xd6763467, 0xefe6f06d, 0x49b6c43b, 0xf316b5b3, 0xf4af6888, 0x5e4e4ee3, 0x76743fcc, 0xe4035f55, 0xfb59a12, 0x1b93f4, 0xa9c797cd, 0x13eccde2, 0x5248761d, 0xb35b435d, 0xcb489ed3, 0x15321592

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x3, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0x275, 0x0, 0x3, 0x7fff, 0x0, 0x7fff
	.org 256
	.hword 0xffff, 0x9e02, 0x8300, 0x0, 0xffff, 0xffff, 0xb72f, 0x7fff, 0xc98e, 0x3266, 0x474, 0xa32f, 0xec0d, 0x0, 0x0, 0xd895
	.org 512
	.hword 0xf465, 0x6, 0x0, 0xffff, 0x0, 0x3b, 0x97b0, 0x8857, 0xffff, 0xffff, 0x0, 0x7fff, 0x8b86, 0x8000, 0xf089, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0xa2, 0xff, 0x87, 0xd8, 0x80, 0x7f, 0x3, 0xc0, 0x0, 0x4, 0x7f, 0x0, 0x32, 0xc1, 0x0, 0x80, 0x7f, 0x17, 0x7f, 0xaf, 0x5, 0xff, 0x7f, 0x2, 0xa1, 0x80, 0x3, 0x0, 0xff, 0x80, 0x0, 0x80, 0xd7, 0x0, 0xcc, 0x80, 0xff, 0xff, 0x80, 0x38, 0x80, 0xff, 0x0, 0x0, 0xfa, 0x7f, 0x9e, 0xb1, 0xff, 0xfb, 0xff, 0x0, 0x0, 0x0, 0x80, 0x5, 0x5, 0x7f, 0x7f, 0x7f, 0x7
	.org 512
	.byte 0x80, 0x1, 0xff, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x4, 0xb6, 0x80, 0xab, 0xd, 0x80, 0x8, 0xff, 0x0, 0xd2, 0x80, 0x80, 0x9, 0x8, 0xba, 0x7f, 0xa7, 0xff, 0x0, 0x7, 0x84, 0x80, 0x8d, 0x7f, 0xfa, 0x1, 0x1, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xef, 0x0, 0x0, 0xdf, 0x19, 0x0, 0xc7, 0xf, 0x9e, 0x9d, 0x0, 0x0, 0xa4, 0x2, 0xb7, 0x7f, 0xff, 0x83, 0xc3, 0x0, 0xda, 0xff, 0x7, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xfe, 0x00, 0xa1, 0xfe, 0x86, 0xd7, 0x7f, 0x7e, 0x02, 0xbf, 0x00, 0x03, 0x7e, 0x00, 0x31, 0xc0, 0x00, 0x7f, 0x7e, 0x16, 0x7e, 0xae, 0x04, 0xfe, 0x7e, 0x01, 0xa0, 0x7f, 0x02, 0x00, 0xfd
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x7fff
	.org 64
	.hword 0x0, 0x9, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xb0599ec91f2c912f, 0x12ab01d3f5aee, 0x0

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xb414, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x3bb, 0x8000, 0xf82b, 0x3, 0xffff, 0xffff, 0xccd5, 0x0, 0x14, 0x3, 0x8000, 0x8000, 0xbe36, 0x8000, 0xffff, 0xd35c, 0x7fff, 0x960e, 0x150, 0x7fff, 0x3128, 0x0, 0x2, 0xa1, 0xffff, 0x7fff, 0x8555, 0x124f, 0x8000, 0x0, 0xb097, 0xdcbc, 0xffff, 0xf22a, 0x408, 0x7fff, 0xffff, 0x7fff, 0xf396, 0x0, 0x7fff, 0x15, 0x8a83, 0xb2b4, 0x2c1, 0xa169, 0x0, 0x2, 0xffff, 0x8000, 0xf0, 0x5, 0x9725, 0x7fff, 0x0, 0x8000, 0x7fff
	.org 1024
	.hword 0xa9ad, 0x0, 0x0, 0x9026, 0x8000, 0x8000, 0x0, 0xbe28, 0xf911, 0x199, 0x0, 0x49b, 0x3f5, 0xdaa9, 0xaf2a, 0x1, 0xd399, 0xe2fc, 0x0, 0x0, 0xf526, 0x7fff, 0x0, 0xffff, 0xd73b, 0xc, 0xffff, 0xc, 0x0, 0x2, 0x1e0, 0x7fff, 0xf7c7, 0xffff, 0xe71e, 0x22, 0x7fff, 0xe5ea, 0x9fd7, 0x1d1, 0x808b, 0xa7cc, 0xffff, 0x8000, 0x13, 0x8000, 0xe148, 0x8000, 0x93d5, 0x10b, 0x56f, 0xffff, 0x8000, 0x7c4, 0xefec, 0x0, 0xffff, 0xce62, 0xffff, 0x0, 0x1eaf, 0xeb8d, 0x0, 0xdfb7
	.org 2048
	.hword 0x11, 0x3d, 0x9a56, 0xa1f7, 0x0, 0x7fff, 0x0, 0x9113, 0xafcf, 0x0, 0xffff, 0x0, 0xe7af, 0x0, 0xffff, 0x0, 0xea, 0x0, 0xffff, 0xfd18, 0x1e, 0xf45d, 0x94f2, 0x3, 0x0, 0x0, 0xa40c, 0x4c, 0x0, 0x0, 0x8000, 0x8000, 0x908b, 0xe, 0x82, 0x9e69, 0x8000, 0x872b, 0x8000, 0xf90c, 0x5, 0xad6d, 0xe4, 0x8000, 0xe3eb, 0x7, 0xffff, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x694, 0x0, 0x7fff, 0x8000, 0xffff, 0x6, 0xffff, 0x7fff, 0x1, 0x8000, 0xffff, 0x9a4a

;#init_memory @vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xad, 0xa9, 0xff, 0x7f, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0xbb, 0x03, 0x11, 0xf9, 0x99, 0x01, 0x03, 0x00, 0x9b, 0x04, 0xf5, 0x03, 0xa9, 0xda, 0x00, 0x00, 0x14, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xd371ade6, 0x3313bd8, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x8, 0x1, 0xc92269b7, 0x7fffffff, 0x0, 0x8209b807, 0xc08c183a, 0x0, 0xcefb13a3
	.org 512
	.word 0x80000000, 0xffffffff, 0xd067a811, 0x7fffffff, 0xd1cc6b2a, 0x0, 0xed169995, 0x7fffffff, 0x954cae71, 0x80000000, 0x5964, 0x7fffffff, 0xcd, 0x7d1, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a35a0d7558f08fa, 0x8b8a0e88ad4f06e3, 0xf976a9996aa62120, 0x3ff08d62fbbbe8fd, 0xe6c9445f2b9e8e84, 0x3c48061d815fbf8a, 0x8f1e649416daefc0, 0xc94cd279d115eddc

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa518aa398155f, 0x2eb, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xdf651ba2, 0x2334, 0x80000000, 0x0, 0x1a, 0x6a13, 0x1ee30, 0xac340985, 0x80000000, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x319ae7eb35a9d3, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9d, 0xfa, 0x1, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xadfd, 0x0, 0x922d, 0x1c7c, 0x0, 0x7fff, 0xdee0, 0x8000, 0x8e4d, 0xe, 0x1, 0x9888, 0x7fff, 0x272, 0x0, 0x30, 0x8000, 0xdf0f, 0x176, 0x7fff, 0xd, 0xbe9, 0x3, 0x0, 0x7fff, 0x7fff, 0xbe, 0x0, 0x11, 0x0, 0xffb6, 0xab1a, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0xfa, 0xce68, 0xffff, 0x7fff, 0xed3d, 0x6e1, 0x0, 0x3968, 0x0, 0x1b17, 0x7fff, 0x0, 0xe78b, 0x0, 0x1a, 0x133, 0x7fff, 0x8000, 0xe1ae, 0x97f0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x29, 0x0, 0xa36a, 0xfa1b, 0xffff, 0xa5e9, 0x359, 0x7fff, 0xffff, 0xb, 0x7d, 0xf907, 0xb15e, 0xa5, 0x8000, 0x8000, 0x0, 0xc38f, 0xffff, 0x28, 0xbe9, 0x8000, 0x7fff, 0x7fff, 0xf77c, 0x3, 0x7fff, 0x7db, 0xf39f, 0x7fff, 0xffff, 0xa5a9, 0xa19f, 0x3, 0x8000, 0xd1b5, 0x138e, 0x7fff, 0xaeb, 0x7fff, 0xf3d9, 0xa7b8, 0xffff, 0x8def, 0xf7a, 0xffff, 0x24, 0x7fff, 0x8dc6, 0x7fff, 0x0, 0x0, 0x7fff, 0xedc5, 0xffff, 0x457, 0x80dc, 0x306c, 0x8000, 0x28b, 0x8000, 0xffff, 0x77, 0xd249, 0x0
	.org 2048
	.hword 0x8000, 0x404, 0x7fff, 0xd501, 0x10ec, 0x7fff, 0xffff, 0x0, 0x7fff, 0xffff, 0x7a, 0x544, 0x66, 0x7de, 0xffff, 0xffff, 0x7fff, 0x12, 0x0, 0x0, 0x2, 0xffff, 0xffff, 0x7fff, 0xdd4d, 0xffff, 0x83ca, 0x94bf, 0xf41f, 0x1, 0x0, 0x8000, 0x0, 0x1, 0x0, 0x8000, 0x7fff, 0x8000, 0x87dc, 0x79e, 0x0, 0x7fff, 0xfc48, 0x7fff, 0x8000, 0x265b, 0xbad4, 0x0, 0x1, 0xdd1b, 0xffff, 0x981a, 0x3ed4, 0xffff, 0xbb13, 0x0, 0x15, 0xb06f, 0x591, 0x0, 0xd36f, 0x7fff, 0x0, 0x1e, 0xffff, 0x7fff, 0x7fff, 0x461, 0x7fff, 0x8000, 0x8000, 0x8cb3, 0xfe17, 0x7fff, 0x0, 0x0, 0x8517, 0x8000, 0xdd1a, 0xffff, 0xb020, 0xf, 0x7fff, 0xc9dc, 0xffff, 0xd2a6, 0x0, 0xffff, 0x865f, 0x8000, 0xffff, 0x19, 0x9dab, 0xffff, 0xbe70, 0x18, 0x28e7, 0xffff, 0x1b5b, 0x8000, 0x7, 0x2d01, 0x0, 0x0, 0xf30d, 0x47, 0x7fff, 0x8000, 0x8000, 0xa879, 0x85ff, 0xffff, 0xa8ba, 0x8000, 0x7fff, 0x8f2c, 0x8000, 0xffff, 0xffff, 0x8000, 0x3f, 0x8000, 0xfa1b, 0x7fff, 0x7fff, 0xffff, 0xee6e, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdd11fa163, 0x8000000000000000, 0x7fffffffffffffff, 0x3a122

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x149f0f7d68701bff, 0xf7a178c3378560f3, 0x3e14091733b3dcdf, 0xe708f6690f2439af
	.org 256
	.dword 0x4a97ddd40c11d5ef, 0xd8871928422fbe25, 0xf17e53cc8d61b56c, 0x2346093e8627a2a
	.org 512
	.dword 0x464fcf2aff065f57, 0x4e42e7bdd6dbed5, 0x8aeb6119412fa683, 0x93f2b746eb0b53f0

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x93ecf9f94e3313bf, 0x0, 0x82141d, 0x7fffffffffffffff, 0xdcfa067eb57049c9, 0x0, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x309d2, 0x8000000000000000, 0x0, 0xa56f8ad99cc578a5, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe8161c4e0d988742

;#init_memory @vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m2_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ab7a21a22b8f764, 0x942367ccd971, 0x4f35b, 0x9718ef3964607f15

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xb6, 0x0, 0xb8, 0xff, 0x7, 0x4, 0x80, 0xeb, 0xff, 0x98, 0x1b, 0x5, 0xd1, 0x2c, 0x7f, 0xeb, 0x6, 0x7f, 0x0, 0x7f, 0x80, 0xd, 0x80, 0x0, 0x80, 0xed, 0x19, 0xff, 0xff, 0x24, 0x5, 0xa7
	.org 256
	.byte 0xff, 0x4, 0x80, 0x2, 0x80, 0xff, 0xb2, 0xdd, 0x7f, 0x87, 0x7f, 0x7f, 0x1, 0x31, 0xf2, 0x14, 0x7f, 0xff, 0xff, 0xb1, 0x7f, 0x1, 0xff, 0x1, 0x1, 0xff, 0xf2, 0xff, 0xff, 0xff, 0xb0, 0x6

;#init_memory @vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m4_32_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2efd, 0x80000000, 0x0, 0x8998ed1f, 0x7fffffff, 0xe31fa9a5, 0x379e6c91, 0x97c45472, 0x0, 0x80000000, 0x95a396e2, 0xed77d12b, 0x0, 0x0, 0xffffffff, 0xa, 0x0, 0xac2d3362, 0xbecc4d33, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x48, 0x80000000, 0x80000000, 0xa4ddef44, 0xb49, 0x5c3a, 0x49e1701, 0xb02976fa

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe4b765fb, 0xf5dc0e22, 0x7fffffff, 0xffffffff, 0xebcd7b4d, 0xce119654, 0xd2fe8eb4, 0x80000000, 0xf3839af4, 0x80000000, 0xffffffff, 0xa78ac303, 0x0, 0xb32d9369, 0x8e8cd306, 0x80000000

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x23, 0xc2, 0x0, 0x87, 0xc3, 0x9a, 0xa3, 0x1, 0xdf, 0xc8, 0x0, 0x15, 0x3, 0xff, 0x1, 0xff, 0x19, 0xf8, 0xff, 0xfa, 0xe7, 0xf3, 0xff, 0xeb, 0x80, 0xde, 0xff, 0x8d, 0xfa, 0x0, 0xb4, 0xff, 0x7f, 0xff, 0x80, 0x2, 0x1, 0x80, 0xff, 0xef, 0x3, 0x7f, 0xb9, 0x7f, 0x0, 0xb9, 0x89, 0x3e, 0xff, 0xe9, 0x8c, 0xdb, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xa5, 0xaf, 0xd0, 0xc9, 0x4, 0x1, 0xca, 0x97, 0x80, 0xff, 0xcd, 0x5, 0xd8, 0xe8, 0xc9, 0xff, 0x0, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xf1, 0x8e, 0xb2, 0x0, 0x80, 0x0, 0x0, 0x4, 0x80, 0x0, 0xff, 0xaf, 0x80, 0x0, 0xc8, 0x0, 0x7f, 0x17, 0x2, 0x0, 0x7f, 0x90, 0xce, 0x8c, 0x7f, 0x80, 0x0, 0x7f, 0x80, 0xe3, 0x80, 0x0, 0xf6, 0x7f, 0x0, 0x80, 0xff, 0x3, 0x80, 0x82, 0x80, 0x0, 0x0, 0xcf
	.org 1024
	.byte 0x8f, 0x7f, 0x0, 0xda, 0x0, 0x80, 0x7f, 0x7, 0xff, 0xff, 0xce, 0x2, 0x80, 0x86, 0xff, 0x6, 0x97, 0xc, 0x0, 0x1, 0x80, 0xc1, 0x3, 0x7f, 0xff, 0x3, 0x7f, 0xff, 0x85, 0x0, 0x4, 0x0, 0xa2, 0xc2, 0x80, 0x0, 0x0, 0x0, 0xff, 0x6, 0x1, 0xa1, 0xff, 0xff, 0x0, 0x6, 0x3, 0xc8, 0x5, 0x3, 0x0, 0x7f, 0x5, 0xff, 0x0, 0xc1, 0x0, 0x7f, 0x3, 0xff, 0xe, 0x80, 0x9e, 0x7, 0xdc, 0x80, 0xf8, 0x80, 0x7f, 0xa3, 0xff, 0xff, 0x80, 0x3, 0xff, 0xcd, 0x0, 0xa, 0xac, 0x80, 0x7f, 0xf3, 0xff, 0xbb, 0x80, 0xb2, 0x80, 0x7f, 0x7f, 0x80, 0xd, 0xde, 0x8b, 0x80, 0x91, 0xb8, 0xbd, 0xff, 0x80, 0xd5, 0x0, 0x80, 0x2a, 0x2, 0x9c, 0x0, 0xf, 0x80, 0x7f, 0x80, 0xf9, 0x2, 0x7f, 0x0, 0xaf, 0x0, 0xb7, 0x7f, 0x3, 0x80, 0xff, 0xb4, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x0, 0xa, 0xff
	.org 32
	.byte 0xf, 0x80, 0xff, 0x7f
	.org 64
	.byte 0x7f, 0xe0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vv_0_mf8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x16ed2ac92767ab3, 0x0, 0xa333f9947436cc1c

;#init_memory @VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M8_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa46894bf
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xecd2d1bd, 0xb57f4ec6, 0x5dc517a2, 0xd36ca465, 0x2d16df0d, 0xea65b14f, 0x65e2f6c3, 0x16286be9, 0xb5b6d660, 0xd37a1770, 0x25760ea, 0xed1f0d35, 0xefe97b41, 0x10e4d619, 0xe89f4477, 0x3e1db3a0, 0x86f91ede, 0x59f72677, 0x8311a985, 0x757da511, 0xc7afa61a, 0x94b71b93, 0x485dea19, 0x14b30c66, 0x5114338b, 0xb6a2369d, 0x20f2536b, 0x357c1cc6, 0x53558c95, 0x5ddd9ae3, 0xcb91cd45, 0xb4271c0e, 0xda63a9ed, 0x9885a02b, 0x8d11fcf5, 0x6e933832, 0xc827b8, 0x5bf9b931, 0x72b196b4, 0x3f2edf14, 0x453a548c, 0x368260e8, 0x5b472c37, 0x970e1cda, 0x8a2c19cb, 0xf5aef9ee, 0x37ff355d, 0x3700b408, 0x4d802236, 0x7f0f1b4b, 0x6f4f02ca, 0x125ecff2, 0x7b10f3d4, 0x43bf202c, 0xad92717a, 0xd980cf6f, 0xfc94abef, 0x951389aa, 0x3f7153be, 0xd4aecb2c, 0xdb65a53, 0x150dc31a, 0x3c430b77, 0xa714ab34
	.org 2048
	.word 0x48de328b, 0xb48bd3e7, 0xa3196a30, 0xde7aae99, 0xd6a1eb09, 0x8084b346, 0xdfa5eaf9, 0x3b66286c, 0xc084ebd8, 0xacad018a, 0x41ce8d0d, 0xe0a8921d, 0xaa25f620, 0x778e6fd6, 0xe03d1ab9, 0x3552b2c4, 0x2c947b37, 0xc887abe9, 0xf53540ac, 0x9e634135, 0xeb30d522, 0x9a6d5bad, 0x6679738d, 0x1ffed4ba, 0xb19204a5, 0xb8f25c7f, 0x346288ec, 0x7eb05642, 0xa230d07a, 0x82c5099c, 0x684224e7, 0x54e1476, 0x278d809e, 0x8f541510, 0xc8382c76, 0xe078b06b, 0x339b388e, 0xdc864c2d, 0xee010f69, 0x37c0ea3f, 0xc20ea66d, 0xedce5388, 0xd38eb2fc, 0xd982343c, 0x5f96dea0, 0x16f3f82, 0xcc94b941, 0x90976b33, 0x2caffe06, 0x40999570, 0xe93313ae, 0xc4277095, 0xac54caf4, 0xbe99bf2e, 0xf7a575c6, 0x434b1266, 0xf88d378e, 0x208c7d0, 0x86ecc148, 0x381f7988, 0x29c85c39, 0xee340d30, 0x2344c0b3, 0x93892a04

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd1f7, 0xcde0, 0x1, 0x8000
	.org 64
	.hword 0x8000, 0x3, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xfff9, 0xfff9, 0xfff9, 0x8fee, 0xcf64, 0xcf26, 0x6c76, 0xc043, 0x100d, 0x21b0, 0x88f5, 0x7ac6, 0x99d2, 0x7c22, 0x6855
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x30af01af, 0xb30e1de8c3c2963e, 0xad0550a4c84bb92d, 0x8000000000000000, 0x404e, 0x99530990b17ae104, 0x0, 0xffffffffffffffff, 0xcb69428d359d995c, 0xe164ddbdcf398aaf, 0x8369d79082868ca4, 0x0, 0x46, 0xffffffffffffffff, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x9e304abe65e157e3, 0xcc9e5a090add121a, 0x7fffffffffffffff, 0x1ed5d, 0xa88f172815369ba1, 0x0, 0xcf97530269b7909b, 0x6b2f55ce8e35, 0xb69b24c17d814fe5, 0x7fffffffffffffff, 0x1f0, 0x8000000000000000, 0x7fffffffffffffff
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xb37e32c4f5cf61e6, 0x0, 0x9b76d6620199c433, 0x4fc76f, 0xc077ccd1e056b5ca, 0xe4161678c534acbc, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfd2b6d722155c427, 0x2c23828af, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m4_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3d, 0x0, 0x6834f, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa189f4b07a7ef07e, 0x9437cc35662a301, 0xffffffffffffffff, 0x0, 0xb, 0x8ea386102f24ab08, 0x7fffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x8000000000000000, 0x0, 0xd4a84ab, 0xd69056b7b667ea50, 0xf95438dbeb1fdd37, 0x201d07095b18859, 0xb6822f7359341486, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8a08bbd, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x1bc699, 0x5a51, 0x5
	.org 256
	.word 0x1c33, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x2d, 0x80000000, 0x7fffffff
	.org 512
	.word 0xffffffff, 0xffffffff, 0x21acb9, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vv_0_m1_32_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x08, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xb9, 0xac, 0x21, 0x00, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc38f05ef, 0xf4162ea5, 0xc3fc9152, 0xf801310a, 0x8c443ebd, 0x4c38b6f6, 0x5f104b86, 0x38d030bb, 0xfd0da442, 0x6e38ceef, 0xb96444ce, 0x2084455, 0x4f9450e1, 0x9d5a40fd, 0x6fe1cb33, 0xebc3e233, 0x608f753e, 0x36676374, 0x33e2bc4e, 0x930e21bc, 0xbc80c5a, 0x3102432, 0x21c6b811, 0xfc5205a6, 0x25fbe292, 0xc7848a91, 0xbc8029c7, 0xaea3bc18, 0x21756746, 0xedf315e2, 0xa2d367fa, 0xd348bfa1
	.org 1024
	.word 0xa2390105, 0x71aa3e3, 0x46a80848, 0x4fadaba6, 0xde271f14, 0xcd9a9004, 0x5dafed11, 0x89611f5b, 0x9a3bfd42, 0x6a348609, 0xf5d8d1e5, 0x542da409, 0x37d0bb9a, 0x1f29bd0f, 0xdfe71f6f, 0xa8061c3b, 0xd4ea335c, 0xe915dea7, 0xa6c99c8, 0xdd96acb4, 0x887fd700, 0x8cd056a8, 0xe1782298, 0xe50df06c, 0x20da200, 0xb8dbf4b6, 0x6ae6f97b, 0x7b01262f, 0x70cc29ac, 0x2acf631c, 0x1c0fada, 0x2c5ab1f1
	.org 2048
	.word 0x51e91161, 0xe13a793b, 0xd48b1999, 0xe3d087b8, 0xf58962c5, 0xd7e7230, 0x57fa7c73, 0x25cad20b, 0xac6327e2, 0xd87489b5, 0x6a4c6ca8, 0xb3b86198, 0x5c52a5b6, 0x6fa08a10, 0xc8881213, 0x7af52d84, 0xd6d32cf1, 0xe260788b, 0xd2f9570e, 0xc18c6b0e, 0x35b537e3, 0xba114eb8, 0x5ba25319, 0xe488ada1, 0x9b0a199b, 0xeb06a7e2, 0x3d902986, 0x7ce20c12, 0x3fad0f7a, 0x840e4aeb, 0x8e7a51f2, 0x9bc09325

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x0, 0xf45c, 0x8000, 0x8dba, 0xffff, 0x0, 0x8000, 0x33, 0x7fff, 0x7fff, 0x7fff
	.org 256
	.hword 0x7fff, 0xe57d, 0xbd60, 0x3, 0xb, 0x0, 0x32b, 0x8000, 0x90e1, 0x8000, 0xecbd, 0x8d30, 0xca06, 0xd1, 0x12d, 0x3d1

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xac82b5849f2b127f, 0xd3f7c215b7beddff, 0xffffffffffffffff, 0x1cda

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3d4, 0x8000, 0x8000, 0x420, 0x0, 0xd1c, 0x18, 0xffff, 0x0, 0x6, 0x93f, 0x9fa2, 0x9702, 0x24, 0x0, 0x0, 0x9, 0x132, 0xa177, 0x7fff, 0x7fff, 0x2, 0x8000, 0x0, 0x7fff, 0x9654, 0xbb25, 0xa57c, 0x9073, 0xffff, 0xbc82, 0x7fff
	.org 512
	.hword 0x9f57, 0x820f, 0x0, 0xd, 0xffff, 0x0, 0x8000, 0x7fff, 0x69e, 0x8000, 0x87dc, 0x8000, 0x2e7, 0x8000, 0x95a0, 0xd3ad, 0x7fff, 0x90c2, 0x8aa7, 0xc45f, 0xe7f3, 0xdad6, 0x322, 0xde26, 0x7fff, 0x1e, 0x0, 0xf7a0, 0x7fff, 0x0, 0xa5d1, 0xffff
	.org 1024
	.hword 0x3dfa, 0x8000, 0x39d, 0x0, 0x4, 0xffff, 0xffff, 0x8000, 0x7fff, 0x80, 0x8000, 0x1c4, 0x8e6, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8000, 0xbfbb, 0x8000, 0x1, 0x857e, 0x8000, 0x94a4, 0x36, 0xffff, 0x8000, 0x15, 0x2a, 0x7fff, 0x82bd, 0x7e1

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x79ac46f4, 0xbfd18f38e5fa5dfc, 0x7fffffffffffffff, 0xfd81be4a3bdba088

;#init_memory @vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_m2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xd, 0xa26, 0x1b5, 0x7fff, 0xa59c, 0x0, 0x700, 0x7fff, 0x7fff, 0x1b1b, 0xe789, 0xdd4, 0x8000, 0x62, 0x0, 0xfcd7, 0x8000, 0x8000, 0x2f, 0xe9a9, 0x52, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x1, 0x8000, 0x8557, 0xf490, 0x0
	.org 512
	.hword 0xb600, 0x5b, 0x8000, 0xcc30, 0x8000, 0xf573, 0x4, 0x7, 0xe0e3, 0xffff, 0x18ee, 0xba64, 0x8000, 0x8000, 0xc, 0x0, 0x93e3, 0xffff, 0x6d, 0xf170, 0x0, 0x8000, 0x8000, 0xf979, 0x1b, 0x0, 0x0, 0xa11f, 0x7fff, 0xffff, 0x225, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xf5c1, 0xcad3, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xc7b3, 0x657, 0x7a5, 0x26, 0x0, 0x0, 0x8000, 0xe25e, 0x3e, 0x0, 0x835f, 0xe183, 0xffff, 0x7fff, 0x8e5f, 0x16, 0x0, 0x8000, 0x0, 0x35, 0xffff, 0xa45b, 0xf, 0x32, 0x13, 0xa1e8, 0xbcb1, 0xb772, 0xffff, 0x8000, 0x7fff, 0x0, 0x90b9, 0x0, 0xfd93, 0x0, 0x3, 0x8000, 0x0, 0x7b, 0xad7a, 0xe4, 0x7fff, 0xeff1, 0x1, 0xe0ae, 0xae3b, 0x7fff, 0x7fff, 0xd769, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x9dc
	.org 1024
	.hword 0x1a, 0x7fff, 0xe50d, 0x1, 0x7fff, 0xe9, 0x95b7, 0x89e4, 0x9d5f, 0xffff, 0x9, 0x8000, 0x8000, 0x1c4f, 0x9963, 0xbddb, 0x8077, 0xffff, 0x7fff, 0x0, 0xd, 0x31, 0x8000, 0x0, 0xe5ff, 0x8e55, 0x8000, 0xc231, 0x7fff, 0xc6e, 0x0, 0x7fff, 0x0, 0x76, 0x0, 0x4fe, 0xffff, 0xd26f, 0x8000, 0x0, 0x1, 0xa7f0, 0x0, 0xaa8, 0x7fff, 0xffff, 0xe341, 0x3083, 0x15a, 0x0, 0x0, 0x0, 0xd453, 0xc973, 0x8000, 0x0, 0x10, 0x8000, 0xf40f, 0xffff, 0xffff, 0x18b, 0xb0de, 0x3e9

;#init_memory @vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_mf4_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xec, 0xd, 0xeb, 0xeb, 0x80, 0x80
	.org 64
	.byte 0x7f, 0x0, 0xef, 0xff, 0xc, 0x80, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x3, 0xff, 0x80, 0x0, 0xcc, 0xff, 0x80, 0xcd, 0xf, 0x80, 0x0, 0x7f, 0x80, 0x80, 0xc2, 0x0, 0x80, 0x7f, 0x3, 0xcd, 0xff, 0xff, 0x7f, 0x0, 0xcd, 0x80, 0x0, 0xff, 0x0, 0x0, 0xa3
	.org 256
	.byte 0x0, 0x80, 0xd7, 0x0, 0x80, 0xd5, 0x7f, 0x16, 0xff, 0xff, 0x0, 0xff, 0xd, 0x7f, 0x1, 0xff, 0x80, 0x7f, 0x5, 0x2, 0xe7, 0xf5, 0x80, 0x80, 0xe9, 0x7f, 0x6, 0x93, 0x6, 0x80, 0x1, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xbe, 0x6, 0x80, 0xcc, 0x3, 0x92, 0x0, 0xff, 0x0, 0x0, 0xfe, 0xff, 0x6, 0x0, 0x7
	.org 128
	.byte 0x0, 0x0, 0xcd, 0xb1, 0x0, 0xe2, 0xff, 0x7f, 0xff, 0x3, 0x7, 0xf8, 0xff, 0x5, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf2_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdb45977b25288eef, 0x98cb139bc5caf4cc, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9f243bc, 0xec89c16a, 0x63329fd8, 0xa3d1907f, 0xb4d69300, 0xa0422910, 0x8885be4d, 0xb92eb1eb, 0x8f95d8a6, 0x7a59745e, 0xcf648fee, 0x61324526, 0x100dc043, 0x88f521b0, 0xbe043a1e, 0x68557c22, 0x2d4f4451, 0x742ec6fa, 0x5f8b8283, 0x7c9608f2, 0x35d67e4d, 0x6fa417eb, 0x3cac6415, 0xbbd74259, 0x7917583e, 0xc5075a0f, 0xd5a3b4ab, 0x5d066516, 0x9365d059, 0xabce0edd, 0xbf1fbd2b, 0x715116a2, 0xb00f1ae7, 0x286eb0f, 0x4350f4d1, 0x84ac01a5, 0x647e0fa7, 0xfb9dfadd, 0xd26dfddd, 0x328b2ab, 0xf84c8500, 0x36c77f6e, 0x4089db75, 0x8f679b08, 0xb84f9c21, 0x82874448, 0x9baec93c, 0x53cf1d1c, 0xfacdbf17, 0xe5907461, 0xe8b0a81f, 0xb1916e11, 0xad63a6cb, 0x86b81b1b, 0xc712172f, 0x7eb57855, 0xc2fc636f, 0xd65cd9d3, 0x6293594b, 0x460e3f56, 0x4643d675, 0xa2aaea18, 0x64fbf289, 0x658ddc13
	.org 2048
	.word 0xad7a6e32, 0x45906ee2, 0xb2fac7c3, 0x62d21eee, 0xefffe926, 0xe0d83314, 0xa8aa856d, 0x55b3b7ac, 0xc1335184, 0x254976c3, 0xf21558a3, 0x6c76cf26, 0xd627b1e4, 0x9ceb81c0, 0x99d27ac6, 0x34a37ac7, 0xe63dce84, 0xfa903367, 0xa2b270ae, 0xa82c33ae, 0xc439cf7, 0xf8042a84, 0x2ee8c5ae, 0x27fc7369, 0x695c05c1, 0x35b730e5, 0xfecf214, 0xac9d9c3c, 0x4c1156ba, 0xf205d1de, 0xc4967925, 0xe8a6d316, 0x4ec64161, 0x5be886de, 0x8ac0fdf8, 0x1280e5ef, 0xcd94153f, 0xab48b203, 0x324a9261, 0xd8262696, 0x9a0bc681, 0x8014e9ae, 0x2ef8def0, 0x4a08d309, 0x47de1552, 0xeeb6c02e, 0x59720337, 0x1ba49102, 0x4568b0bb, 0xae43e775, 0x3809f501, 0x452abae7, 0x43f07245, 0xaf6e72c7, 0x68784d03, 0x40b21a91, 0xfa6e9228, 0x429078f4, 0xeee80471, 0x57dcb21a, 0x502dd4e3, 0x63954e54, 0xf380f105, 0x1b986532

;#init_memory @VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1d6e
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6a2, 0x779c, 0xa114, 0xdc3b, 0x1600, 0x55b7, 0xf56d, 0xe16e

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x72414e66d973f53, 0x1d, 0x7fffffffffffffff, 0x17526d2
	.org 256
	.dword 0xd19a54be9ab798ea, 0xddc4b15f3c17f14c, 0x7fffffffffffffff, 0x3538ac

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x072414e66d973f53, 0x000000000000001d, 0x7fffffffffffffff, 0x00000000017526d2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xa4, 0x7f, 0x18, 0xe0, 0xa1, 0x1, 0x80, 0x0, 0xa3, 0x0, 0xca, 0xff, 0x0, 0xac, 0x80, 0x3, 0x7f, 0x2, 0x80, 0x0, 0xc, 0x7f, 0x80, 0xff, 0xff, 0xe3, 0xff, 0x98, 0xff, 0x7f, 0x80
	.org 256
	.byte 0x7, 0xff, 0x80, 0xee, 0xff, 0x0, 0x7f, 0x5, 0x80, 0x8f, 0xff, 0x0, 0xce, 0xff, 0x80, 0x0, 0x90, 0x80, 0x37, 0x7f, 0xff, 0xd9, 0x2, 0x0, 0xff, 0xff, 0xa4, 0xc9, 0x2, 0xff, 0x4, 0xff

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xd509bd5d2329b734, 0xc8cff574c41753a6

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xfe45, 0xfd9f, 0xcc, 0x0, 0x8b1, 0xbe11, 0xa863, 0xc432, 0xb8a5, 0xffff, 0xbb1, 0xffff, 0xffff, 0xffff, 0xffff, 0x7fff, 0xd2c3, 0x2, 0xffff, 0x8000, 0x0, 0x1d8, 0xffff, 0x0, 0xce, 0xffff, 0x7fff, 0xffff, 0xe1f5, 0x0, 0x1, 0x2
	.org 512
	.hword 0x7fff, 0x0, 0x0, 0x1e7, 0xbee6, 0x0, 0x1f, 0x24f, 0x180d, 0x81a2, 0xa414, 0x1c14, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x58, 0x0, 0xb188, 0x3, 0x9b6c, 0xbb92, 0x7fff, 0x7fff, 0x4f3, 0x1a1, 0xffff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xa116, 0xc4, 0xd, 0x3b, 0x8000, 0xe9a8, 0x8d4, 0x8000
	.org 128
	.hword 0x0, 0xffff, 0x82ce, 0x159f, 0x3a, 0x0, 0x7fff, 0x4d

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0x82ce, 0x159f, 0x003a, 0x0000, 0x7fff, 0x004d, 0x7fff, 0x8000, 0x87dc, 0x01c4, 0x08e6, 0x7fff, 0x95a0, 0x8000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf5537dc1, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0x1df6d, 0x1e31ff, 0x8c9a2bae, 0x4fa, 0xffffffff, 0xffffffff, 0x1e2, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x4b3a, 0x7fffffff, 0xae6982f7, 0xd8e132b9, 0x7fffffff, 0x888b78ea, 0x92a, 0x7fffffff, 0x1ee5f
	.org 1024
	.word 0x7fffffff, 0x7fffffff, 0xb02da4ce, 0xa44, 0x7fffffff, 0xe0289dc2, 0xcbcfac09, 0x7fffffff, 0x6d6, 0x0, 0xffffffff, 0x0, 0xc58dc512, 0xe03de27d, 0x0, 0x0, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xffffffff, 0x5efa74, 0xfd4a4d83, 0x6730b, 0x80000000, 0x7fffffff, 0x54c9, 0x0, 0x664c82, 0xefa8ce0e, 0xffffffff, 0x7fffffff
	.org 2048
	.word 0x80000000, 0x3b29, 0x0, 0x7fffffff, 0x7fffffff, 0xe0755542, 0x80000000, 0xb81d8627, 0x2f68, 0x7, 0xb73bc0ed, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x8c949022, 0x83d6ade8, 0x80000000, 0x7fffffff, 0x0, 0x2, 0x4efa, 0xffffffff, 0x7fffffff, 0xb3666a38, 0x0, 0xffffffff, 0x9b802ed2, 0x0, 0xc18, 0xcc033a1a

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x981dc7e75db7bc77, 0xe006bc3effbd6ab6, 0xc8e247fcea514a8f

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd5, 0x7f, 0xe4, 0x0, 0x98, 0x0, 0x5, 0x80
	.org 64
	.byte 0xd9, 0x0, 0x0, 0x1, 0x0, 0x7f, 0xcb, 0xf8
	.org 128
	.byte 0x80, 0x0, 0xff, 0xa0, 0xfa, 0x80, 0x0, 0x1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xae1028e6, 0x8b45b2f6, 0xf6ff142b, 0x4abc6dc7, 0xba25d20b, 0x6bbe430d, 0x83e71755, 0x701e5c6d, 0xcad6465f, 0x5b6885e9, 0xae03fd02, 0x73181d2c, 0x92efaec4, 0xef2a9543, 0x249fd8c2, 0x8eeace9
	.org 512
	.word 0xb9a28b5b, 0xd50b5f17, 0xc7407bc9, 0xdf74db0b, 0xbb35cb96, 0xaabbf7af, 0x234c8881, 0xd307f35f, 0xbd7d4736, 0x6ca1ec87, 0xef0c19f3, 0x93b2ed91, 0xff00fa81, 0x3fde9dd5, 0x652f62b2, 0xa206a61d
