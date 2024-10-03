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
.equ data                               , 0x00000000e9c3c000
.equ __section_data                     , 0x00000000e9c3c000
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
.equ code                               , 0x00000000800100f4
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
.equ os_data                            , 0x00000000b13fc000
.equ __section_os_data                  , 0x00000000b13fc000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f0a1e000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009b238000
.equ VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009b238000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fe4e4000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fe4e4000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ae5ea000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ae5ea000
.equ VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b1197000
.equ VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b1197000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b13fe000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b13fe000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000aaa4f000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000aaa4f000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000e20e9000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000e20e9000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000009741f000
.equ vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000009741f000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000adc6a000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000adc6a000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009b1ba000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009b1ba000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009b205000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009b205000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000e2120000
.equ vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000e2120000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000097a4f000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000097a4f000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009f2ef000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009f2ef000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ab1a3000
.equ vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ab1a3000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ad547000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ad547000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab1c8000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab1c8000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000099ef4000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000099ef4000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ab1c7000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ab1c7000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000009b1d7000
.equ vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000009b1d7000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008f88c000
.equ vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008f88c000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000bc57b000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000bc57b000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000efa54000
.equ vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000efa54000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8478000
.equ vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8478000
.equ VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000098b5e000
.equ VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000098b5e000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000009bf73000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000009bf73000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000e2110000
.equ vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000e2110000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000e20ef000
.equ vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000e20ef000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b340e000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b340e000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000097644000
.equ vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000097644000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8a5d000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8a5d000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f0269000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f0269000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x000000009cb91000
.equ vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x000000009cb91000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ac913000
.equ vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ac913000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ed7b7000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ed7b7000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000e8a01000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000e8a01000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ad548000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ad548000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c5f01000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c5f01000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ab1b3000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ab1b3000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000eee41000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000eee41000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c9a1c000
.equ vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c9a1c000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1521000
.equ vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1521000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f0261000
.equ vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f0261000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c2aab000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c2aab000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009e4b7000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009e4b7000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d9ffe000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d9ffe000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000009c098000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000009c098000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000e20f3000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000e20f3000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ab1a5000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ab1a5000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x0000000095a08000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x0000000095a08000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000009d853000
.equ vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000009d853000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000e849c000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000e849c000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ab1a8000
.equ vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ab1a8000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e8a24000
.equ vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e8a24000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b3285000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b3285000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ab1b8000
.equ vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ab1b8000
.equ VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000009b221000
.equ VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000009b221000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ae42f000
.equ vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ae42f000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c5b49000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c5b49000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000f5b30000
.equ vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000f5b30000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009d54e000
.equ vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009d54e000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000009b20a000
.equ vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000009b20a000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008acdd000
.equ vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008acdd000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008e9ca000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008e9ca000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000009c020000
.equ vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000009c020000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000009e0f1000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000009e0f1000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b2dce000
.equ vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b2dce000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000969b3000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000969b3000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ab1c4000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ab1c4000
.equ VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ef41c000
.equ VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ef41c000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ab1c5000
.equ vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ab1c5000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000e4a47000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000e4a47000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000bf994000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000bf994000
.equ VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000097021000
.equ VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000097021000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000097db3000
.equ vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000097db3000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000be7a6000
.equ vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000be7a6000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000b2fb2000
.equ VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000b2fb2000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000974c1000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000974c1000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000d724a000
.equ vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000d724a000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000e4a48000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000e4a48000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000009cbf5000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000009cbf5000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000990c6000
.equ vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000990c6000
.equ vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c8d2f000
.equ vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c8d2f000
.equ vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000efb67000
.equ vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000efb67000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b3284000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b3284000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008e741000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008e741000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d43cf000
.equ vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d43cf000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e8a54000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e8a54000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ab1a4000
.equ vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ab1a4000
.equ VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000ab1c2000
.equ VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000ab1c2000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ab1b9000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ab1b9000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ab1b5000
.equ vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ab1b5000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000009b1d3000
.equ VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000009b1d3000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000e8a02000
.equ vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000e8a02000

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
# test1 : VFSGNJX.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m4, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x12, x12, x15
	vle32.v v12, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnjx.vf v16, v12, f10
	li x31,0x5ec3655f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x32fd434
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffffe675b58f
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x201da985
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x5521331b
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xffffffffb086a7b9
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffffb5b508ba
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xffffffffb3be2dac
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffff80c7f2ca
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x475bcb
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x6ace0afc
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x67cfeea3
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x6fc29bdc
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xffffffffd782963c
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffffb54a65df
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x1f6dd4ff
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x6bcbba
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xffffffffeaa7169d
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x79d995b7
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xd87594c
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffffe23af4d2
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x7883d2f7
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0xffffffff88e0713e
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x255eca57
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x33dc54dd
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x45f3340b
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x174d5e2d
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0xffffffffefbed41e
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li x31,0x8795801
	vmv.x.s x27, v16
	bne x31, x27, 1f
	vslide1down.vx v12, v16, x0
	li x31,0x6c17a6fb
	vmv.x.s x27, v12
	bne x31, x27, 1f
	vslide1down.vx v16, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFNMACC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x29, x29, x27
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x29, x29, x27
	vle32.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user :
	vfnmacc.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFMERGE.VFM
########################

;#discrete_test(test=test3)
test3:
	li x1, 0x11
	vsetvl x5, x0, x1
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle32.v v10, (x28)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v0, (x28)
	li x2, 0x11
	vsetvl x5, x0, x2
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmerge.vfm v26, v10, f13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VI
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x20, 512
	add x6, x6, x20
	vle32.v v14, (x6)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e32, m2, tu, ma
vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user :
	vmsleu.vi v14, v30, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VRSUB.VX
########################

;#discrete_test(test=test5)
test5:
	li x10,0
	vsetvli x5, x10, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v8, (x27)
	li x27, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x12, 512
	add x27, x27, x12
	vle64.v v16, (x27)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x10,0
	vsetvli x5, x10, e64, m2, ta, mu
	li x4, 0xd5ed57963499dfd1
vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user :
	vrsub.vx v16, v8, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSGTU.VX
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle16.v v29, (x3)
	li x3, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 256
	add x3, x3, x29
	vle16.v v5, (x3)
	li x31, 0x1960
vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v5, v29, x31
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x14, 0x88
	li x8, 16
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x14, x14, x8
	vle16.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x80
	li x8, 32
	vsetvl x5, x8, x14
	li x14, vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x8, 256
	add x14, x14, x8
	vle8.v v29, (x14)
	vmsne.vv v29, v5, v0
	vfirst.m x14, v29
	li x8, -1
	beq x14, x8, 3f
	li x8, 15
	blt x14, x8, 1f
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
# test7 : VMSLT.VV
########################

;#discrete_test(test=test7)
test7:
	li x6, 0xf
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v12, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 128
	add x1, x1, x31
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x31, 256
	add x1, x1, x31
	vle16.v v16, (x1)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	li x15, 0xf
	vsetvl x5, x0, x15
vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vmslt.vv v16, v12, v3, v0.t
	li x13, 0x7
	li x20, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x20, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRL.VI
########################

;#discrete_test(test=test8)
test8:
	li x17,0
	li x12, 0x93
	vsetvl x5, x17, x12
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x7, x7, x16
	vle32.v v24, (x7)
	li x7, vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 2048
	add x7, x7, x16
	vle32.v v16, (x7)
vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vsrl.vi v16, v24, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x14, x14, x15
	vle16.v v6, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 128
	add x14, x14, x15
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x15, 256
	add x14, x14, x15
	vle16.v v13, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfnmsub.vv v13, v1, v6
	li x6,0xffffffffffffd44f
	vmv.x.s x9, v13
	bne x6, x9, 1f
	vslide1down.vx v22, v13, x0
	li x6,0xffffffffffffbadf
	vmv.x.s x9, v22
	bne x6, x9, 1f
	vslide1down.vx v13, v22, x0
	li x6,0x712
	vmv.x.s x9, v13
	bne x6, x9, 1f
	vslide1down.vx v22, v13, x0
	li x6,0xffffffffffffc44b
	vmv.x.s x9, v22
	bne x6, x9, 1f
	vslide1down.vx v13, v22, x0
	li x6,0x0000000000000005
	csrr x9, fflags
	bne x6, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VSRL.VX
########################

;#discrete_test(test=test10)
test10:
	li x27, 0x57
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v2, (x20)
	li x20, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 128
	add x20, x20, x24
	vle32.v v23, (x20)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x24, 0
	add x20, x20, x24
	vle64.v v0, (x20)
	li x19, 0x57
	vsetvl x5, x0, x19
	li x21, 0x3e501f7
vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vsrl.vx v23, v2, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLE.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x23, x23, x17
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 1024
	add x23, x23, x17
	vle64.v v18, (x23)
vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vmsle.vv v18, v20, v4
	li x22, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v4, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x31, 32
	vsetvl x5, x31, x15
	li x15, vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x31, 256
	add x15, x15, x31
	vle8.v v0, (x15)
	vmsne.vv v0, v18, v4
	vfirst.m x15, v0
	li x31, -1
	beq x15, x31, 3f
	li x31, 31
	blt x15, x31, 1f
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
# test12 : VFMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v4, (x17)
	li x17, vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x17, x17, x26
	vle16.v v28, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmax.vv v16, v4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSNE.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x12, x12, x27
	vle64.v v28, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 1024
	add x12, x12, x27
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x12, x12, x27
	vle64.v v12, (x12)
vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsne.vv v12, v28, v24
	li x29, 0x80
	li x6, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x29
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x3, 32
	vsetvl x5, x3, x4
	li x4, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x80
	li x3, 32
	vsetvl x5, x3, x4
	li x4, vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x4, x4, x3
	vle8.v v0, (x4)
	vmsne.vv v0, v12, v24
	vfirst.m x4, v0
	li x3, -1
	beq x4, x3, 3f
	li x3, 31
	blt x4, x3, 1f
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
# test14 : VMAXU.VV
########################

;#discrete_test(test=test14)
test14:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v14, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 256
	add x22, x22, x6
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x6, 512
	add x22, x22, x6
	vle64.v v1, (x22)
vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vmaxu.vv v1, v14, v28
	li x2, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSUB.VF
########################

;#discrete_test(test=test15)
test15:
	li x23, 0x91
	vsetvl x5, x0, x23
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x27, x27, x29
	vle32.v v12, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfmsub.vf v12, f28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.X
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v0, (x24)
	li x27, 0x83effce06f798119
vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user :
	vmv.v.x v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v18, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 512
	add x11, x11, x16
	vle16.v v6, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vfnmsac.vv v6, v10, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMIN.VV
########################

;#discrete_test(test=test18)
test18:
	li x21, 0xd9
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v14, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 512
	add x11, x11, x15
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x15, 1024
	add x11, x11, x15
	vle64.v v20, (x11)
	li x24, 0xd8
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	li x29, 0xd9
	vsetvl x5, x0, x29
vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v20, v14, v24, v0.t
	li x28, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VSEXT.VF8
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v28, (x12)
vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user :
	vsext.vf8 v9, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMINU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v24, (x20)
	li x20, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x20, x20, x26
	vle8.v v8, (x20)
	li x20, vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x20, x20, x26
	vle8.v v16, (x20)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x26, 0
	add x20, x20, x26
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e8, m8, ta, mu
vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user :
	vminu.vv v16, v24, v8, v0.t
	li x5, 0x40
	li x10, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULH.VV
########################

;#discrete_test(test=test21)
test21:
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v17, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 256
	add x16, x16, x27
	vle64.v v2, (x16)
	li x16, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
	li x27, 512
	add x16, x16, x27
	vle64.v v15, (x16)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	li x4,0
	vsetvli x5, x4, e64, m1, tu, ma
vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user :
	vmulh.vv v15, v17, v2, v0.t
	li x13, 0x80
	li x12, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x12, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 128
	add x19, x19, x17
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x17, 256
	add x19, x19, x17
	vle16.v v12, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x19, x19, x17
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, mf2, tu, ma
vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user :
	vsrl.vv v12, v16, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle64.v v4, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 512
	add x5, x5, x12
	vle64.v v22, (x5)
	li x5, vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 1024
	add x5, x5, x12
	vle64.v v10, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user :
	vfmsub.vv v10, v22, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSGT.VI
########################

;#discrete_test(test=test24)
test24:
	li x29, 0x53
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x15, 2048
	add x19, x19, x15
	vle32.v v16, (x19)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x25, 0x53
	vsetvl x5, x0, x25
vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsgt.vi v16, v8, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v16, (x9)
	li x9, vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 2048
	add x9, x9, x23
	vle64.v v0, (x9)
	li x9, vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v24, (x9)
vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vsub.vv v24, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMERGE.VIM
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v13, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x25, 256
	add x9, x9, x25
	vle8.v v21, (x9)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x25, 0
	add x9, x9, x25
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, m1, tu, ma
vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v13, v21, -13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	li x6,0
	vsetvli x5, x6, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v16, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 2048
	add x27, x27, x25
	vle64.v v24, (x27)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	li x6,0
	vsetvli x5, x6, e64, m8, tu, mu
	li x22, 0x8000000000000000
vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vmerge.vxm v24, v16, x22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMULHSU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x2, x2, x26
	vle16.v v4, (x2)
	li x2, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 128
	add x2, x2, x26
	vle16.v v21, (x2)
	li x5, 0x8000000000000000
vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vx v21, v4, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x1, 0xf
	li x16, 16
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v9, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x16, 32
	vsetvl x5, x16, x1
	li x1, vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x16, 256
	add x1, x1, x16
	vle8.v v0, (x1)
	vmsne.vv v0, v21, v9
	vfirst.m x1, v0
	li x16, -1
	beq x1, x16, 3f
	li x16, 7
	blt x1, x16, 1f
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
# test29 : VOR.VX
########################

;#discrete_test(test=test29)
test29:
	li x7, 0x97
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x3, x3, x29
	vle32.v v21, (x3)
	li x3, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x29, 128
	add x3, x3, x29
	vle32.v v27, (x3)
	li x30, 0x98
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x3, x3, x29
	vle64.v v0, (x3)
	li x6, 0x97
	vsetvl x5, x0, x6
	li x22, 0xffffffffffffffff
vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vor.vx v27, v21, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF2
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x10, x10, x18
	vle16.v v5, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x10, x10, x18
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v2, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSLL.VI
########################

;#discrete_test(test=test31)
test31:
	li x28,0
	vsetvli x5, x28, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 2048
	add x11, x11, x9
	vle16.v v0, (x11)
vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user :
	vsll.vi v0, v8, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VX
########################

;#discrete_test(test=test32)
test32:
	li x17, 0x9a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x1, x1, x5
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x1, x1, x5
	vle64.v v20, (x1)
	li x24, 0x906656d831607b7c
vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vx v20, v28, x24
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x9, 0x9a
	li x10, 16
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v12, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x10, 32
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 1024
	add x9, x9, x10
	vle8.v v0, (x9)
	vmsne.vv v0, v20, v12
	vfirst.m x9, v0
	li x10, -1
	beq x9, x10, 3f
	li x10, 15
	blt x9, x10, 1f
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
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	li x8, 0xb
	vsetvl x5, x0, x8
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f12, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x4, x4, x3
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfmin.vf v8, v8, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x8, x8, x26
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x26, 512
	add x8, x8, x26
	vle8.v v4, (x8)
	li x22, 0xbd49cea084d4bf2f
vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmul.vx v4, v20, x22
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0xc1
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v0, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x28, 32
	vsetvl x5, x28, x24
	li x24, vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v20, (x24)
	vmsne.vv v20, v4, v0
	vfirst.m x24, v20
	li x28, -1
	beq x24, x28, 3f
	li x28, 31
	blt x24, x28, 1f
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
# test35 : VNMSUB.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 0
	add x12, x12, x7
	vle32.v v26, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x7, 512
	add x12, x12, x7
	vle32.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v8, v8, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 2048
	add x22, x22, x10
	vle64.v v16, (x22)
	li x22, vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v24, (x22)
vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmulhsu.vv v24, v0, v16
	li x9, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSNE.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle16.v v1, (x6)
	li x6, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x11, 64
	add x6, x6, x11
	vle16.v v3, (x6)
	li x23, 0x1
vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vx v3, v1, x23
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x18, 0xe
	li x5, 16
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v28, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x5, 32
	vsetvl x5, x5, x18
	li x18, vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v0, (x18)
	vmsne.vv v0, v3, v28
	vfirst.m x18, v0
	li x5, -1
	beq x18, x5, 3f
	li x5, 3
	blt x18, x5, 1f
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
# test38 : VMADD.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m2, tu, ma
	li x28, 0x4c5dad1197963e5b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 0
	add x21, x21, x15
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x15, 512
	add x21, x21, x15
	vle32.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v0, x28, v18
	li x1,0xffffffff80000001
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x7fffffff
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xca53878
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x4b5e53
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffffb25c76f8
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffe869c1a4
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x3388ef25
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x26097c20
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffff95625bc2
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6869c1a4
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0x6c1d9f22
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0x6869c86e
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffff80000000
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffab9b5478
	vmv.x.s x3, v8
	bne x1, x3, 1f
	vslide1down.vx v0, v8, x0
	li x1,0xffffffff80000000
	vmv.x.s x3, v0
	bne x1, x3, 1f
	vslide1down.vx v8, v0, x0
	li x1,0xffffffffbbba831c
	vmv.x.s x3, v8
	bne x1, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMADD.VV
########################

;#discrete_test(test=test39)
test39:
	li x16, 0x87
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v17, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 128
	add x15, x15, x22
	vle8.v v5, (x15)
	li x15, vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 256
	add x15, x15, x22
	vle8.v v2, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmadd.vv v2, v5, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VXOR.VX
########################

;#discrete_test(test=test40)
test40:
	li x8, 0x91
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v18, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x10, 512
	add x12, x12, x10
	vle32.v v24, (x12)
	li x16, 0xffffffffffffffff
vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vxor.vx v24, v18, x16
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x91
	li x26, 16
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x24, x24, x26
	vle32.v v12, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x26, 32
	vsetvl x5, x26, x24
	li x24, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 512
	add x24, x24, x26
	vle8.v v0, (x24)
	vmsne.vv v0, v24, v12
	vfirst.m x24, v0
	li x26, -1
	beq x24, x26, 3f
	li x26, 15
	blt x24, x26, 1f
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
# test41 : VFNMADD.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x8, x8, x6
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x6, 1024
	add x8, x8, x6
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmadd.vf v16, f23, v8
	li x25,0xffffffffffffcc1d
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x31dd
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x68f4
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x68ab
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffed0e
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffc508
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffda25
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x751c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffed6a
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xfffffffffffffc00
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2fb6
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x617a
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x7c00
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x6141
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffcee9
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x7c00
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6971
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x632e
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x6a7e
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x2614
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x3e0c
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x75b6
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xffffffffffffc9dd
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xffffffffffffd835
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x2df3
	vmv.x.s x24, v16
	bne x25, x24, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x41d8
	vmv.x.s x24, v0
	bne x25, x24, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x0000000000000005
	csrr x24, fflags
	bne x25, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VMINU.VX
########################

;#discrete_test(test=test42)
test42:
	li x22,0
	vsetvli x5, x22, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x12, x12, x6
	vle16.v v30, (x12)
	li x12, vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x6, 64
	add x12, x12, x6
	vle16.v v19, (x12)
	li x22,0
	vsetvli x5, x22, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v0, (x12)
	li x22,0
	vsetvli x5, x22, e16, mf4, tu, mu
	li x27, 0xffffffffffffffff
vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user :
	vminu.vx v19, v30, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFADD.VF
########################

;#discrete_test(test=test43)
test43:
	li x22,0
	li x4, 0xa
	vsetvl x5, x22, x4
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle16.v v24, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vfadd.vf v4, v24, f13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMV1R.V
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v8, (x9)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user :
	vmv1r.v v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle64.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjn.vf v20, v16, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRA.VV
########################

;#discrete_test(test=test46)
test46:
	li x16,0
	li x14, 0xa
	vsetvl x5, x16, x14
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x24, x24, x10
	vle16.v v4, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 1024
	add x24, x24, x10
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x10, 2048
	add x24, x24, x10
	vle16.v v0, (x24)
vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vsra.vv v0, v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	li x31, 0x8a
	vsetvl x5, x15, x31
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x2, x2, x27
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x27, 1024
	add x2, x2, x27
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user :
	vfmadd.vv v16, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSUB.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 0
	add x11, x11, x28
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x28, 64
	add x11, x11, x28
	vle16.v v14, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x28, 0
	add x11, x11, x28
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x22, 0xffffffffffffffff
vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsub.vx v14, v24, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x6,0
	vsetvli x5, x6, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 2048
	add x3, x3, x7
	vle8.v v8, (x3)
	li x3, vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x3, x3, x7
	vle8.v v24, (x3)
vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vor.vv v24, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VZEXT.VF8
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v24, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e64, m1, ta, ma
vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user :
	vzext.vf8 v9, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m4, tu, mu
	li x4, 0xed554c36082c20d9
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x27, x27, x9
	vle8.v v28, (x27)
	li x27, vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x9, 1024
	add x27, x27, x9
	vle8.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user :
	vnmsub.vx v16, x4, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VAND.VI
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	vsetvli x5, x23, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle32.v v26, (x29)
	li x29, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x29, x29, x25
	vle32.v v6, (x29)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x25, 0
	add x29, x29, x25
	vle64.v v0, (x29)
	li x23,0
	vsetvli x5, x23, e32, m1, tu, ma
vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vand.vi v6, v26, 6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMV.V.F
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmv.v.f v24, f3
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li x26,0x67b5
	vmv.x.s x27, v24
	bne x26, x27, 1f
	vslide1down.vx v0, v24, x0
	li x26,0x67b5
	vmv.x.s x27, v0
	bne x26, x27, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VXOR.VI
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x26, x26, x16
	vle16.v v13, (x26)
	li x26, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 128
	add x26, x26, x16
	vle16.v v1, (x26)
vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vi v1, v13, 12
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x13, 0x8f
	li x2, 16
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x13, x13, x2
	vle16.v v0, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x2, 32
	vsetvl x5, x2, x13
	li x13, vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 256
	add x13, x13, x2
	vle8.v v13, (x13)
	vmsne.vv v13, v1, v0
	vfirst.m x13, v13
	li x2, -1
	beq x13, x2, 3f
	li x2, 7
	blt x13, x2, 1f
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
# test55 : VFMUL.VF
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x28, 0
	add x7, x7, x28
	vle64.v v20, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v0, v20, f9
	li x2,0x53b3bbb647a8959a
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x7b291d72cfa62660
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0xfff0000000000000
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x6e2cdd1f4bc31927
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0xdce28e68597a6d93
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x47d848a52afaae60
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0xfff0000000000000
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0xb3a8c84745ad0251
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0x7ff0000000000000
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x59cbb558565e4196
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0x4440fdfe7702e66d
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x7ff0000000000000
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0xe2e1c5f8415310f4
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0xc828472107e5940b
	vmv.x.s x18, v12
	bne x2, x18, 1f
	vslide1down.vx v0, v12, x0
	li x2,0x3dae6ab6f8c34572
	vmv.x.s x18, v0
	bne x2, x18, 1f
	vslide1down.vx v12, v0, x0
	li x2,0x64adb73c3afc9bee
	vmv.x.s x18, v12
	bne x2, x18, 1f
	li x2,0x0000000000000005
	csrr x18, fflags
	bne x2, x18, 1f
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
            .dword 1187766316
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sscratch
csrr t0, sip
csrr t0, scause
csrr t0, sepc
csrr t0, sie
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, sie
csrr t0, scause


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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test49
    .dword test18
    .dword test1
    .dword test36
    .dword test52
    .dword test53
    .dword test51
    .dword test41
    .dword test13
    .dword test33
    .dword test35
    .dword test30
    .dword test37
    .dword test7
    .dword test43
    .dword test2
    .dword test19
    .dword test32
    .dword test25
    .dword test14
    .dword test47
    .dword test22
    .dword test34
    .dword test38
    .dword test17
    .dword test20
    .dword test5
    .dword test12
    .dword test40
    .dword test54
    .dword test44
    .dword test29
    .dword test26
    .dword test31
    .dword test42
    .dword test3
    .dword test46
    .dword test24
    .dword test15
    .dword test10
    .dword test45
    .dword test21
    .dword test9
    .dword test16
    .dword test11
    .dword test27
    .dword test8
    .dword test6
    .dword test55
    .dword test48
    .dword test4
    .dword test28
    .dword test50
    .dword test39
    .dword test23


        
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

;#init_memory @VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M4_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff04f30596
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5ec3655f, 0x32fd434, 0xe675b58f, 0x201da985, 0x5521331b, 0xb086a7b9, 0xb5b508ba, 0xb3be2dac, 0x80c7f2ca, 0x475bcb, 0x6ace0afc, 0x67cfeea3, 0x6fc29bdc, 0xd782963c, 0xb54a65df, 0x1f6dd4ff, 0x6bcbba, 0xeaa7169d, 0x79d995b7, 0xd87594c, 0xe23af4d2, 0x7883d2f7, 0x88e0713e, 0x255eca57, 0x33dc54dd, 0x45f3340b, 0x174d5e2d, 0xefbed41e, 0x8795801, 0x6c17a6fb, 0xbd493ec9, 0x24750521

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb2fb44d5, 0xbc1f87a2, 0xb91b6ff2, 0xfadd451, 0xa32e6c46, 0xf482d5b5, 0xbc189b33, 0x1e975b32, 0x708f7c90, 0xa5f17a41, 0x4660ef98, 0x4b7fe1a1, 0x8050e234, 0x73e06551, 0x49237c6e, 0xb7f74966, 0x7030acfd, 0xbd91c3b8, 0x815ae24c, 0xde2151f4, 0xf93914cc, 0xe2b4208e, 0x318901bf, 0x160c9212, 0xfd418252, 0xf9b0cdb0, 0x377f0b26, 0xd81e79a7, 0xd6fb6290, 0xd8f52a87, 0x618a2f73, 0x125b1603, 0xe89fe868, 0xe5d3c513, 0x794ecc0b, 0xda57a670, 0x1f6ef702, 0xd609984f, 0x11f2e099, 0x380465c, 0xd7270fd, 0x7f79111f, 0x3e5f7fd, 0xec1cb4e2, 0x69629bdd, 0x6c1b4435, 0x5d7bcefa, 0x61d88c9a, 0x9fe5a27b, 0x4158a11c, 0x63573b75, 0xc89ddc45, 0x6ebcf429, 0xb00e8b93, 0x419f1f44, 0x997f71f6, 0x2e56ff0a, 0x1586d208, 0xdbbb3cb8, 0xa2b67046, 0x413bd1b9, 0x36374f7c, 0x5f41c05a, 0x806dc965
	.org 2048
	.word 0xb3b9b43d, 0x9a4517f6, 0x45bcacd3, 0xf24b14d2, 0xc0b8521c, 0x5e24ad0f, 0xbeed42ab, 0x3d52d4a8, 0xee09c36c, 0x8df81d08, 0x740629c5, 0x3cd14afa, 0x6e1d8d6e, 0x65de849, 0x3a3323dc, 0xd5ede624, 0xa3fc694d, 0x29cea6ef, 0x2581e0a, 0x6b94f107, 0x676c1db0, 0xbc90572b, 0xa21df9a7, 0x79ae1a7d, 0x5ecc04fa, 0x55c271f9, 0x5ba9dc55, 0x1425b5d9, 0xbdd44341, 0x180aa7c6, 0xfa520df0, 0x83d1a95b, 0xede9aee0, 0x6e53f273, 0xf14599e8, 0x4598a48c, 0x2b1ff2dc, 0xac1d1a52, 0x20010e9, 0xd4f293f7, 0x5dae6baf, 0x878da113, 0x13edf8b0, 0x47656923, 0xc4f04c15, 0xbe0e1e79, 0x54417274, 0xda7685ab, 0xfc027a70, 0x10435491, 0xf1061218, 0xf6afe544, 0x126763c8, 0x927c3582, 0x552706ce, 0x4a2a33ec, 0xde87f0c0, 0xc5cf030e, 0x6576841f, 0x1ce002eb, 0xabaef9a2, 0x436f5faa, 0xb633613e, 0xe04e491c

;#init_memory @VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M2_32_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffad4d2ee7
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xfaac6881, 0xf479e104, 0x1e7cc069, 0xd9ddfecc, 0xbb099c0e, 0x48a707c8, 0x58ce8ed3, 0x925a11ab, 0xbb2e573, 0x836e6b4f, 0x2f272d2d, 0x9ec7741c, 0x82a4d57, 0xb0a79acd, 0xff42fac5, 0x8f6572df

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb293bdd93e5940b3, 0xffffffffffffffff, 0x0, 0x223e

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x70a2c, 0x3158689f, 0xc122bb3e, 0xffffffff, 0x5693, 0x1cb69, 0x7fffffff, 0x415f, 0x80000000, 0x0, 0x80000000, 0xce8080c9, 0x341, 0x29, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x0, 0x44e75b4, 0x80000000, 0x30, 0xa9e56609, 0xc951d7ca, 0x0, 0x0, 0x7fffffff, 0xc38ab95a, 0xa7835d0f, 0xffffffff, 0xffffffff, 0x5239

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1f756a81812, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x15c23bd5ae1, 0x0, 0x822d773fb749e93a, 0x1fec3, 0xac4cce4eb95dbbd2, 0xfa859fb4ba3c08f5, 0xda, 0xffffffffffffffff
	.org 512
	.dword 0x4723721186b, 0xffffffffffffffff, 0xb0bcf03130ef6428, 0xc9b7ab5faa964c32, 0x0, 0x8000000000000000, 0xa04707bb40d5309a, 0xbe18b82ad4314292

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf1059eabc0f23737, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xe3bd, 0x6, 0x7fff, 0x0, 0xffff, 0x8000, 0x8, 0x8000, 0xb46f, 0x0, 0x1, 0xf4cd, 0x98e5, 0x0
	.org 256
	.hword 0x0, 0x8d1d, 0x7fff, 0xc8a1, 0xae8e, 0x3, 0x0, 0xffff, 0xffff, 0xffff, 0x7fff, 0x916, 0xb21a, 0xd405, 0x8000, 0xd

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x66d6, 0x8d1d, 0x7fff, 0xc8a1, 0xae8e, 0x0003, 0x0000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x0916, 0xb21a, 0xd405, 0x8000, 0x000d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xf68e, 0x0, 0x0, 0x0, 0x8000, 0x8000
	.org 128
	.hword 0x72d, 0xbce9, 0xffff, 0xa56b, 0x5b4, 0xd02c, 0x8000, 0xa
	.org 256
	.hword 0xd56a, 0x0, 0xa, 0x99cb, 0xc916, 0xffff, 0xb9cb, 0xcd3b

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3ba5b248c4c, 0x7fffffffffffffff, 0x81ea5a3f9c0e2488, 0xd3273275c946013a

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x4c442b9, 0x70810, 0x5c, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x9d81f906, 0x80000000, 0xdcc44375, 0x1, 0x80000000, 0xffffffff, 0xee8012ae, 0x0, 0xffffffff, 0x7fffffff, 0xc8c0a34c, 0x0, 0x7fffffff, 0x4ac0d, 0x80000000, 0xae, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xce484d, 0x26fbf8, 0x7a1cdb, 0x6, 0x80000000, 0x2be15c, 0x3d563b, 0x238, 0x7fffffff, 0x7fffffff, 0xea1, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xd, 0x0, 0xffffffff, 0x7fffffff, 0xd2ad70ed, 0x8a8a6962, 0x80000000, 0xaf9b235e, 0x0, 0xabe6be3b, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xcb128bb, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x27502f1
	.org 2048
	.word 0x3a99, 0x81625653, 0x0, 0x8d054ded, 0x8c960bfc, 0xcacc1d34, 0x7fffffff, 0x16e, 0x7fffffff, 0x2a29b6f, 0x7c69, 0xffffffff, 0x92f9cd78, 0x7fffffff, 0xe6852dab, 0x0, 0xf0, 0x0, 0x5, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x81b6d189, 0xed3d681f, 0x7fffffff, 0xed5efda5, 0xffffffff, 0xf23eedbb, 0x80000000, 0xa7c10a97, 0xe781f, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0xb9340b93, 0x17dc54, 0xbd2d818f, 0xffffffff, 0xffffffff, 0x80000000, 0x939309bb, 0x0, 0x86ab4791, 0x80000000, 0xffffffff, 0x80000000, 0x8052a465, 0x0, 0x18c514, 0x80000000, 0xca113076, 0xffffffff, 0xffffffff, 0xffffffff, 0xa, 0x40831, 0x0, 0x0, 0x7fffffff, 0xa42424ec, 0xad799cb2, 0x3d1ab9

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd44f, 0x1df9, 0x70f, 0x1f3a, 0xf0e4, 0xd301, 0x16f3, 0x562
	.org 128
	.hword 0xadae, 0xd421, 0xc4d, 0x9c7, 0xb39d, 0xf5f7, 0x64c6, 0x2f50
	.org 256
	.hword 0x10dd, 0xa2b4, 0x91a1, 0x75f4, 0x9cd0, 0xf205, 0xbb89, 0x629b

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb440a110, 0x83de0, 0x7fffffff, 0x0
	.org 128
	.word 0x0, 0xffffffff, 0x4c, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xfd31d867744af4af, 0xd4b27f3fe68ffb8b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x15, 0xf4c63084f5bd5f9f, 0x400e26, 0x7fffffffffffffff, 0x3fa8, 0x241e12ceaa71
	.org 512
	.dword 0x21b5086e56, 0xe6685469461f92a6, 0x18f47b8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x64c48b691c, 0x8000000000000000, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0xbf50e9bf0f5024fc, 0xffffffffffffffff, 0x8000000000000000, 0x25e4280b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x80dade819d35c224

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x9e, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfc, 0x24, 0x50, 0x0f, 0xbf, 0xe9, 0x50, 0xbf, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m4_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe419, 0xd3eb, 0xb7c, 0x77c2, 0x553, 0x2ccf, 0xc84b, 0xe345, 0x513c, 0xb18a, 0x68d2, 0xe119, 0x31e1, 0xf045, 0x5024, 0xd198, 0x5259, 0xc846, 0xce19, 0xb6db, 0x5fdd, 0x4e1, 0xbbd8, 0x3199, 0x4529, 0x68fd, 0x3e33, 0xa308, 0x5a25, 0xc34c, 0xf4e8, 0x6de1, 0x1d, 0xa5f1, 0x9cd0, 0xf170, 0xc0, 0xc48d, 0xea67, 0x2c98, 0x42e2, 0x4f21, 0xd3a4, 0xde23, 0x2444, 0x8a58, 0xf39d, 0xe260, 0x23bc, 0x7336, 0xfb2e, 0xf927, 0x3707, 0x6053, 0x2765, 0x6b9c, 0x7693, 0xd7b1, 0x84c0, 0x5f92, 0xf935, 0x6221, 0x6d07, 0x6cb1
	.org 1024
	.hword 0x4001, 0x3176, 0x2b5d, 0x3b13, 0xa9c2, 0x6825, 0xd895, 0xda29, 0x3199, 0xd192, 0x85cb, 0x5513, 0x50d4, 0x82a8, 0x45e0, 0xbd7d, 0x6040, 0x6a03, 0x8b9b, 0x99da, 0x62e2, 0x7669, 0x7f1, 0xf958, 0x55b6, 0x6151, 0xcb38, 0xba91, 0xec8a, 0xdd26, 0x5d0a, 0xb5c0, 0x42fe, 0x11c7, 0xef54, 0xd4c0, 0xb5, 0x60e, 0xd702, 0x96c, 0x97a0, 0x537d, 0x45d8, 0xcc55, 0x487, 0x886f, 0xceef, 0x500e, 0x8fb9, 0x4124, 0xe9f7, 0xdc6, 0x5d06, 0x6eab, 0x2899, 0x80a4, 0x6c73, 0x606e, 0x57c5, 0xe44c, 0xccc7, 0x28bd, 0x6973, 0x7756

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x97d85c, 0xe4142ed8ef2d5041, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x14bc6, 0xaa2727c9b20b8b45, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xbdb0a7, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xa64ae0cbd68582d3
	.org 1024
	.dword 0xb0bf6fde2341a1e4, 0xffffffffffffffff, 0x8000000000000000, 0x4, 0xeb9a5758, 0x6c240fa94, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xb1f8fa07b1501847, 0x8000000000000000, 0xf3910f8b3ddf6175, 0xffffffffffffffff, 0x58dc4
	.org 2048
	.dword 0x1467b346bb153ce, 0xb19d327e07abc5cb, 0x1c1565bfc, 0x50765af, 0xb1ccdfa6832b0379, 0x0, 0x7fffffffffffffff, 0xcaf3ed31ac6f1e36, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x2a3b, 0x443f, 0x7ddc0, 0x8a07e653637e6574, 0x15e9ed4fcb7260

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vv_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfb, 0xb1, 0x6b, 0x34, 0x7b, 0x46, 0x01, 0xcb, 0xc5, 0xab, 0x07, 0x7e, 0x32, 0x9d, 0xb1, 0xfc, 0x5b, 0x56, 0xc1, 0x01, 0x00, 0x00, 0x00, 0xaf, 0x65, 0x07, 0x05, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x181be5, 0x7fffffffffffffff, 0x8000000000000000, 0x69fa5
	.org 256
	.dword 0xd11ec18b82ab6c04, 0x0, 0x8000000000000000, 0xffffffffffffffff
	.org 512
	.dword 0x50, 0xecbae0c1a380bc32, 0xabc4ed3df5efe511, 0xcabc0968fa0af223

;#init_memory @VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff906e1189
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x171cd150, 0xed28251, 0x327eb306, 0x5cca0183, 0x2ff009a5, 0x376faecd, 0xb5d1300c, 0x75421a6b, 0xf5b779a0, 0x24a51c0f, 0x77a3e00c, 0x662adbcf, 0x34644533, 0xcb1de73, 0x102dbb02, 0x8a918c48

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xcc1e, 0x8000, 0x7, 0xffff, 0xffff, 0x1c, 0x65, 0xffff, 0xe6c4, 0x8000, 0x36, 0xdd29, 0x0, 0x582, 0x8000, 0x0, 0x7fff, 0x8000, 0x8000, 0xc1dc, 0x0, 0x7fff, 0xa, 0xd661, 0xfb34, 0x8000, 0xd, 0x7fff, 0xea49, 0xb63d, 0xf2, 0x7e, 0x0, 0xc16, 0xab06, 0x5, 0xffff, 0x3d, 0x0, 0x8000, 0x0, 0x0, 0x1, 0x7fff, 0x7fff, 0x2, 0x7fff, 0x1, 0xd980, 0x8000, 0xcc82, 0x61, 0xdf90, 0x8000, 0x8064, 0xd6c9, 0xc, 0x7fff, 0xb18a, 0x7fff, 0x8000, 0x34, 0x5c, 0x0

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9108, 0x397b, 0x6d08, 0x8938, 0x18f2, 0x6096, 0xdda9, 0x655b, 0x1a54, 0x9214, 0x8cf5, 0xb824, 0x8e9e, 0xd819, 0xa8ea, 0x18bf
	.org 256
	.hword 0x19c4, 0xaa40, 0x17e5, 0x185d, 0xfb48, 0x93b, 0x4631, 0x285e, 0x6a41, 0x11a8, 0x10a8, 0xf4f6, 0x89be, 0x8290, 0xb48f, 0x11e3
	.org 512
	.hword 0xa572, 0xc045, 0x6b7d, 0x240d, 0x3f48, 0xbad1, 0x5313, 0xa701, 0xa141, 0x853c, 0x67fc, 0x69c0, 0x8e66, 0xb807, 0x5391, 0xbc18

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xe56c858f918d19a1, 0x350fc30c67f7b3ec, 0xa3c9b8ef8d4e3801, 0xb3b92df92bbb6add, 0x2f1d12, 0xa9b54aa113362e7b, 0x8000000000000000
	.org 512
	.dword 0x9dc26fd3d94292f2, 0x0, 0xe81294094c671679, 0xd383c61fc1291443, 0xbe83663343ef478d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x73212edde971, 0x8000000000000000, 0xd1af617075b237ce, 0xffffffffffffffff, 0xecd15d2375178787, 0x2253989399, 0x843d52f0e08c9c28

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa65, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x53c410379, 0xd0b19da04b902ab2, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xc0, 0x9, 0xff, 0x9a, 0xab, 0xff, 0x4, 0xf9, 0xc, 0x0, 0x7f, 0x7f, 0xba, 0x7f, 0x12, 0x0, 0x80, 0xd5, 0x1, 0x17, 0xee, 0xff, 0x0, 0x7f, 0xff, 0xff, 0x34, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x2, 0xff, 0xe0, 0x80, 0xc6, 0xa0, 0xb8, 0x0, 0x1, 0x0, 0x7f, 0x0, 0xf7, 0x80, 0x0, 0x80, 0xbc, 0x3, 0xff, 0xff, 0xf3, 0x10, 0x80, 0xb7, 0xaf, 0x7f, 0x0, 0xff, 0xff, 0xc3, 0xff, 0x7f, 0x1, 0xff, 0x0, 0xff, 0xf9, 0xff, 0x80, 0x7f, 0xff, 0x2, 0x0, 0xc1, 0x1, 0xff, 0x0, 0xa9, 0x0, 0x7, 0x0, 0xe8, 0x35, 0x80, 0x80, 0x3, 0x1, 0x9, 0xff, 0xe3, 0x0, 0x1, 0x80, 0xb7, 0xff, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xff, 0xff, 0x80, 0x12, 0xed, 0x7f, 0x8f, 0xff, 0xc6, 0x5, 0x80, 0x7f, 0x1, 0xdd, 0x1e, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0x3f, 0xea, 0x80, 0x7f, 0x0, 0xec, 0x6, 0xdd, 0x80, 0xff, 0x0, 0xf1, 0x6, 0x80, 0x0, 0x80, 0xff, 0x0, 0x80, 0x4, 0x1, 0x0, 0xff, 0x80, 0xe1, 0x80, 0x8d, 0xff, 0x80, 0xff, 0x0, 0x80, 0x80, 0xff, 0xf9, 0x94, 0xd4, 0x0, 0x3, 0x80, 0x7f, 0x2, 0x7f, 0x0, 0x0, 0x0, 0xc2, 0x1a, 0x5, 0xe6, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x13, 0xff, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0xff, 0xe, 0x7f, 0x80, 0x3, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x9d, 0x14, 0xaa, 0xe8, 0x0, 0x7f, 0x0, 0x0, 0xb8, 0xee, 0x0, 0x80, 0xc1, 0xff, 0x0, 0x0, 0xb4, 0xff, 0x7f, 0x7f, 0xff, 0x1, 0x85, 0xd5, 0x80, 0xa9, 0x3, 0x3, 0x3, 0xf1, 0xdd, 0xf5, 0x0, 0xcf, 0x0, 0x85, 0xff, 0x1, 0xa3, 0xe1, 0x1, 0xff, 0xff, 0x7f, 0xbe, 0x0, 0x80, 0xff, 0xff, 0xd4, 0x80, 0x17, 0x0, 0xff, 0x80, 0x1, 0x3, 0x80, 0x0
	.org 2048
	.byte 0x80, 0xbd, 0xff, 0x0, 0xa1, 0xff, 0x80, 0x0, 0x6, 0xdf, 0x80, 0xf1, 0xff, 0x80, 0xff, 0x0, 0x7f, 0xcd, 0x5, 0x0, 0x1, 0x0, 0x0, 0xff, 0xeb, 0xff, 0x7f, 0xe, 0xff, 0x0, 0x2, 0x96, 0x0, 0xef, 0x0, 0x0, 0x89, 0xc3, 0xf, 0x80, 0x7f, 0x3e, 0x7f, 0x80, 0xff, 0x80, 0xb4, 0x7f, 0xff, 0x0, 0xa3, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0xb6, 0x7f, 0x80, 0x0, 0xba, 0x5, 0xff, 0xff, 0xcb, 0x0, 0x9c, 0x7f, 0x1, 0x0, 0x0, 0x80, 0x7f, 0x4, 0x80, 0x80, 0x33, 0xb5, 0xff, 0x80, 0xb0, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x89, 0x81, 0x0, 0x3, 0xff, 0xff, 0x80, 0x3f, 0xaa, 0x4, 0x1d, 0x83, 0xff, 0xff, 0x80, 0xff, 0x89, 0x80, 0x0, 0x7f, 0x0, 0xd5, 0x3, 0x1, 0xff, 0x0, 0x80, 0x80, 0xe4, 0x6, 0xbb, 0xb, 0xc3, 0x0, 0x7f, 0x2, 0x0, 0xca, 0x0, 0xda, 0xc2, 0x7f, 0x7f, 0x80, 0x80, 0xd4, 0x80, 0x80, 0x80, 0x0, 0xde, 0xc9, 0xd, 0x1, 0x7f, 0x80, 0x9, 0x80, 0xff, 0xfe, 0x3, 0xe6, 0x8, 0x84, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x6, 0x80, 0x1, 0xbf, 0xff, 0x7f, 0xf0, 0xff, 0x80, 0xc6, 0x0, 0x7f, 0x7f, 0xb5, 0x80, 0x0, 0x8b, 0xa, 0x7f, 0x3e, 0x2, 0xff, 0xc6, 0x80, 0x9, 0x80, 0x11, 0x0, 0x0, 0xff, 0x12, 0x0, 0xfb, 0x18, 0x6, 0x80, 0xdb, 0x7f, 0xff, 0x3a, 0xb, 0x80, 0x8d, 0x20, 0x0, 0x17, 0x95, 0x99, 0x9c, 0x0, 0xff, 0xae, 0xff, 0xfc, 0xe4, 0x0, 0x80, 0xff, 0x7f, 0xf6, 0xff, 0x80, 0xff, 0x7, 0x7f, 0xc, 0x80, 0xdc, 0xfb, 0x7f, 0x0, 0x7f, 0xff, 0xa5, 0xa, 0xea, 0x0, 0x0, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x9c, 0xff, 0x0, 0xff, 0x0, 0x1, 0xed, 0x4, 0xb7, 0x7f, 0x83, 0x93, 0x7f, 0x2, 0x0, 0xa, 0x92
;#init_memory @vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_1_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xce, 0xf7, 0x3, 0x9b, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xfa, 0x0, 0x80, 0x1, 0x5, 0x80, 0x7f, 0x20, 0xff, 0x7f, 0xcc, 0xa, 0x80, 0xf0, 0x7f, 0xa1, 0x7, 0xd5, 0x4, 0xcb, 0x80, 0x80, 0x1, 0x1, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x0, 0x3, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xa, 0x2, 0x80, 0xff, 0xb7, 0x0, 0xce, 0x9e, 0x0, 0x2, 0x80, 0xff, 0xc, 0x7f, 0x3, 0xff, 0xb4, 0x80, 0x15, 0xff, 0x7f, 0x80, 0xfc, 0xe6, 0x0, 0x80, 0x17, 0x80, 0xe1, 0x7f, 0x80, 0xa, 0x7f, 0xca, 0xb2, 0x80, 0xee, 0x80, 0x80, 0xc0, 0xff, 0xc, 0xe7, 0x1, 0x3, 0xef, 0x1, 0xff, 0x0, 0xff, 0xb9, 0xd5, 0xac, 0xaf, 0xb, 0xe3, 0xff, 0xf1, 0x80, 0x80, 0x80, 0x0, 0x80, 0x98, 0xd9, 0xa4, 0x97, 0xff, 0xc1, 0x7f, 0x0, 0xbc, 0x2, 0x8a, 0xc4, 0x80, 0x0, 0x80, 0xea, 0x1, 0x0, 0x0, 0x7f, 0x80, 0xc6, 0x11, 0x7f, 0xf8, 0x8e, 0x0, 0x7f, 0x7f, 0xe0, 0x3, 0x5, 0xff, 0xfe, 0x80, 0x83, 0x80, 0x0, 0x80, 0x0, 0x17, 0x80, 0x6, 0xcb, 0xa7, 0x80, 0x5, 0xff, 0xbf, 0xa9, 0x7f, 0x4, 0x1, 0x86, 0xff, 0x80, 0x92, 0x80, 0x2d, 0x80, 0x80, 0x0, 0x2, 0x80, 0xff, 0x7f, 0xb3, 0x86, 0xc2, 0x0, 0x2d, 0x80, 0x95, 0xd, 0x0, 0xff, 0x7, 0x3, 0xd4, 0x1d, 0xff, 0xe9, 0x85, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x34, 0x11, 0x0, 0xdb, 0x7f, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xaa, 0x80, 0xff, 0x80, 0xff, 0xff, 0x80, 0x80, 0xeb, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x98, 0xb6, 0xff, 0x8c, 0x8f, 0x1, 0xff, 0x1f, 0x3, 0xd6, 0x7, 0x0, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xff, 0xf2, 0x3, 0x0, 0xb, 0x7f, 0xff, 0x94, 0xfc, 0xc4, 0x0, 0x1, 0x1, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vv_0_m8_8_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xf7ef9b68b567f77

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xab4dc, 0x3b0c67346ef
	.org 512
	.dword 0x7fffffffffffffff, 0x1dac756, 0xc10a2f5625ba9966, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd7478721a1d77de6, 0xffffffffffffffff, 0x8d6ae81adc9555f6

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x21, 0xe687, 0x0, 0x992, 0xd994, 0xffff, 0x85cf, 0x7fff
	.org 128
	.hword 0x7fff, 0x8000, 0x7fff, 0x8000, 0xc02d, 0xffff, 0xa481, 0x9b
	.org 256
	.hword 0xa1bf, 0x7fff, 0x8000, 0x96e, 0x8000, 0xbc55, 0x3f, 0x2d2

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x6d1adef8d4447, 0xffffffffffffffff, 0x8000000000000000, 0x10dd71cf2fd

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9f56a57a631f051a, 0x5e6b5040be7ba98e, 0x3920fe8542be5dd9, 0xb3ce132ad817a56d, 0xc7f1d16764469178, 0xf064fb67268e133c, 0xd5d27be73c5de5a3, 0x9bf98e32dd164eac
	.org 512
	.dword 0xa09a3a29df96f3ae, 0x4aadd6791650fa9b, 0x15e574bc5f682052, 0xd44e0babb0440f53, 0x6543bb5a58f0007a, 0x228385b8d10a1252, 0x681b5730474d0c0a, 0x6fa30f80e41f8789
	.org 1024
	.dword 0xd010a93650d15b86, 0xe98127006e29952e, 0x5763ab5b014a58d4, 0x78f831170c775e4b, 0xe3362d976bca9d6d, 0xef97cc8453765316, 0x3161523b3cd4e754, 0xc4f531e4c1a3b80a

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x4, 0x5, 0x3f4b3, 0x0, 0x1d7, 0xb8bb29cc, 0x80000000, 0x28bee, 0xffffffff, 0xffffffff, 0x807c485d, 0x80000000, 0xc4983bb2, 0xd0d7981e, 0x7fffffff, 0x2bfe, 0x4b13, 0x0, 0xedad3f65, 0x1, 0xb2ae, 0xa71f403e, 0xbc500d48, 0xffffffff, 0x80000000, 0x1c8f, 0xb5f27a86, 0xffffffff, 0x9dd8, 0x0, 0xffffffff, 0x80000000, 0x237b4933, 0x0, 0x0, 0xb64de308, 0x94cffb46, 0x7fffffff, 0x76, 0x82bd687c, 0x2843eb, 0x23e5, 0x7fffffff, 0x0, 0x7fffffff, 0x87c8f0d3, 0x0, 0xc67e983d, 0xa3d20fe8, 0x80000000, 0xb9f943c1, 0xffffffff, 0x1f08fab, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x8b811575, 0x1b, 0x7fffffff, 0xe9aedf
	.org 2048
	.word 0x973a, 0x0, 0x1, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x83d50428, 0x38, 0xc6068f7c, 0x7fffffff, 0x0, 0x93fefe22, 0x22702, 0x7fffffff, 0x80000000, 0x0, 0x60, 0xa7d, 0x7fffffff, 0x96db5b27, 0x80000000, 0xffffffff, 0xffffffff, 0x3360cdf4, 0x766, 0xd1723e0d, 0x3, 0x1c0f43, 0x183c6, 0x80, 0xaf34eb6a, 0x80000000, 0xf32bf47d, 0x7d6, 0x0, 0x2dbb5, 0x0, 0x80000000, 0x3dc, 0x80000000, 0xffffffff, 0xf571dec4, 0xe, 0x7fffffff, 0xbfd8a4, 0x82f9d961, 0xffffffff, 0x0, 0xce1e60f9, 0x0, 0xb1edd5ce, 0xa, 0x7fffffff, 0x0, 0x39167, 0xe5cf2026, 0x32c6a52, 0xf4, 0xed659c1b, 0x51b2, 0x0, 0x99591e84, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc08061c490755105, 0x7fffffffffffffff, 0xe5dfecc2a5dbb8eb, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8175b965539130b0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc49606d284fe65bf, 0xc98952b720b6e976, 0x30e7fb1605a7e8e, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x2a70d78afe84, 0xffffffffffffffff, 0x1a8e8, 0x0, 0xdf261a5d628f1540, 0x7fffffffffffffff, 0x30c269eb1df3b450, 0x7fffffffffffffff, 0x7f3, 0x8000000000000000, 0x8000000000000000, 0x159b4, 0x8000000000000000, 0x19d8ffeefd0fb, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc3d31cb69b, 0xffffffffffffffff, 0x8ac50e1b1fee2773, 0xffffffffffffffff, 0x955a4c6d50021d2b, 0xb80a4a42f31070b8
	.org 2048
	.dword 0xc4d5cecc656e44a4, 0x8000000000000000, 0xd69e63fc81c01777, 0x8000000000000000, 0xffffffffffffffff, 0x81f68f23238b5718, 0x8000000000000000, 0x36be, 0xe149c5c4c5a7cc19, 0x1f783, 0x1397dccbca88560, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x83341e5d9660dace, 0x884eabe06488f619, 0x7fffffffffffffff, 0x1b06d0, 0x0, 0x557c71148, 0xaaecc32f79a7153a, 0xffffffffffffffff, 0x9587f961e0eb520d, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xdebe4feaf3f31997, 0x8000000000000000, 0x7fffffffffffffff, 0xb3eb4cf0ee501386, 0x0
;#init_memory @vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vsub.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd92dca3ca1, 0xffffffffffffffff, 0x18256eaf3790, 0x8c1c3b1b06c815f0, 0x839192000fe84601, 0x87a2ed61d086a6d5, 0x9a7aca4142b2362f, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb5e6af939e43fac5, 0x0, 0x8000000000000000, 0xd4914b8e7783a8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x2c7349dba4d, 0x7f284490d, 0xffffffffffffffff, 0x14e1d89b16, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0xbd8bcf59e9737c01, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x29d2cc6956c1, 0x7fffffffffffffff, 0x18510016641c9

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xd8, 0xe1, 0x4, 0x0, 0xff, 0xa5, 0xd3, 0x6, 0xbc, 0x7f, 0x1, 0xc, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x2b, 0x0, 0xc0, 0x7f, 0xff, 0xec, 0x0, 0x6, 0xac, 0x80, 0x7f, 0x7f, 0x0, 0x7f
	.org 256
	.byte 0xf4, 0x19, 0x3, 0x1, 0x7f, 0x5, 0x0, 0x0, 0x80, 0x7f, 0xa5, 0x7f, 0x80, 0x9c, 0xff, 0xff, 0x7f, 0xdb, 0x80, 0x7f, 0x80, 0x7f, 0xa5, 0x1, 0x7f, 0x7f, 0x0, 0x24, 0x7, 0xec, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa0edf18d026c6ced, 0x7fffffffffffffff, 0xf6c02efa0c219481, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x1033c, 0x8ee78c7a27588e45, 0x1b78a0def32a9, 0x3734286cd09ddb0b, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf80a1327614d7f12, 0xb67aff345a36ef2c, 0xffffffffffffffff, 0xc22a65007a2c78eb, 0xf1f51789ebcba059, 0x7fffffffffffffff, 0x8168ca0740377ce7, 0xe80f31, 0x2a52226a275, 0xe22fcb7d20808d9d, 0xb9d277d, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf4e9af6586dd06ce
	.org 2048
	.dword 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xfd4be4, 0x8000000000000000, 0x7fffffffffffffff, 0x7d78b47daca7, 0x8000000000000000, 0x5d, 0x8000000000000000, 0xd20a1036e1345102, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd22d0c3acb61bc4a, 0xffffffffffffffff, 0xa70bbcf0f8dc01b7, 0x1bbef9a25c01, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xd3f9d3eefe756333, 0x0, 0x295, 0x7fffffffffffffff, 0x87c702, 0xf2aa8118116a9c54, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xbdff71b8c80811, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x1519, 0x0, 0xffff, 0x1b35, 0x6e, 0x8000
	.org 128
	.hword 0x19, 0xd4, 0xe7d3, 0x18e, 0x254, 0x475, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0xea7a, 0x3182, 0x56d8, 0x9066, 0x7b7c, 0x3160, 0x56d8, 0x1066
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xce49d1ed, 0xf0d4ba5c, 0x0
	.org 128
	.word 0x0, 0x819c8, 0x80000000, 0xe2fcc161

;#init_memory @vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vx_0_mf2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xf9e3c2, 0x74af82295bdd7

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x32, 0x5, 0xd20f

;#init_memory @vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf661125f355e5c35, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd7f6, 0x91a9, 0xf0a3, 0x0, 0xa3f2, 0x0, 0x7fff, 0xffff, 0xb866, 0x0, 0xffff, 0x7fff, 0x8000, 0xd5b9, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x7fff, 0xc17a, 0x33, 0x7fff, 0xffff, 0x8000, 0x0, 0xe9b2, 0x0, 0x0, 0x0, 0x8000, 0x8000, 0xd0, 0x7fff, 0xa2a, 0x7fff, 0x8000, 0x0, 0xc57, 0xd7f8, 0xffff, 0xffff, 0x0, 0x22, 0xffff, 0x0, 0x2e2, 0xad6a, 0xffff, 0xffff, 0x7fff, 0x1c8c, 0x9ab6, 0xa60e, 0xffff, 0x81d5, 0x7fff, 0x6cc, 0x1b, 0x7fff, 0x7fff, 0xd, 0x63, 0x7f, 0x19a0, 0x0, 0x6, 0x1, 0x0, 0xafb, 0xe2de, 0x0, 0x7fff, 0x8000, 0x16, 0x7fff, 0xe06f, 0xffff, 0x2a5, 0xffff, 0xffff, 0x0, 0xee1d, 0x8000, 0x0, 0x9bc6, 0x7fff, 0x0, 0x4ea, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xf122, 0xc9f0, 0xffff, 0x86be, 0x327, 0xffff, 0x0, 0x7b, 0x3e, 0xa78c, 0xffff, 0x8000, 0x7fff, 0x0, 0xac8c, 0xffff, 0x6dd, 0x2630, 0xa483, 0x0, 0x8000, 0x0, 0x25a, 0x8000, 0x0, 0x7fff, 0x8000, 0x3d5, 0x8000, 0x2, 0x0, 0xfee9, 0xffff, 0xb837
	.org 2048
	.hword 0xf966, 0xd397, 0x8000, 0x8000, 0xcb5d, 0xdf7b, 0x2643, 0xffff, 0xf651, 0x1f, 0x8000, 0x3ab, 0xbd5e, 0x7fff, 0x7fff, 0x9cab, 0xffff, 0x0, 0xfcf7, 0x0, 0x1, 0x7fff, 0x0, 0xffff, 0x3aa, 0x8000, 0xf8f3, 0x0, 0x49f, 0xcfdb, 0xa796, 0x1, 0x7fff, 0x7fff, 0x7, 0x39, 0xffff, 0x8000, 0x9bee, 0x5f, 0x0, 0x7fff, 0x0, 0xffff, 0xcf9d, 0x270, 0x0, 0x3892, 0x8000, 0x7fff, 0xcd1a, 0x3326, 0x1ce, 0xef, 0x5e, 0x7fff, 0xeccb, 0x139a, 0xd98d, 0x26, 0xb008, 0x0, 0x980e, 0x19, 0x0, 0x8000, 0x1, 0x7fff, 0xfb1a, 0x12, 0x6db, 0xd2e, 0x8000, 0x7, 0x2, 0xfa3, 0xffff, 0xe8a5, 0x8000, 0x28d, 0xffff, 0x7fff, 0xb3d5, 0x80ad, 0x1, 0xa011, 0xa583, 0xffff, 0x8000, 0x3139, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff, 0x21, 0x8000, 0xc724, 0x6a, 0x6a, 0x833a, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xe, 0xffff, 0x83aa, 0x2902, 0xc23, 0x0, 0xffff, 0x8000, 0xbb7f, 0x3d3, 0x8f78, 0x8000, 0xa7d5, 0x5, 0x0, 0xffff, 0x7fff, 0xffff, 0x3f7, 0x8754

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x9eb2ebcb7c47fbb9, 0xb2e18490918f2b7d, 0x5e, 0x7fffffffffffffff, 0xd02f886333e92f57, 0xffffffffffffffff, 0x226efe, 0x8000000000000000, 0xb2f9da7f74, 0x9650a8b0469d1363, 0x0, 0x7fffffffffffffff, 0x890a26ef03a9400f, 0x7fffffffffffffff, 0x8b3bffff7d1fd717, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xc4b22, 0xf4f8203fba7766e0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x804c90e3e68a821f, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xd55429f5e3529b03, 0x8000000000000000, 0x7fffffffffffffff, 0xc2134990402c519e, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_64_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x2f1942a3ada87735, 0x4347db68c2efa6f9, 0x906656d831607bda, 0x106656d831607b7b, 0x6095df3b6549aad3, 0x906656d831607b7b, 0x906656d83182ea7a, 0x106656d831607b7c, 0x9066578b2b3afaf0, 0x26b6ff8877fd8edf, 0x906656d831607b7c, 0x106656d831607b7b, 0x19707dc73509bb8b, 0x106656d831607b7b, 0x1ba256d7ae805293, 0x906656d831607b7c
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M8_16_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff2a4
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m8_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1a54, 0x5e1d, 0x2d3d, 0x6b98, 0x4fc6, 0x6e9f, 0x8e6, 0xda58, 0x7473, 0x56c8, 0xa8d9, 0xb7d9, 0x32c8, 0x2911, 0xd5c, 0x4fcc, 0x7910, 0x531d, 0x12b, 0x98ef, 0x9fa5, 0xe45a, 0x43f8, 0xee30, 0x2bfe, 0x333c, 0xa024, 0x9824, 0xef76, 0x9e83, 0xa433, 0x8212, 0xf02b, 0x390b, 0x3865, 0x70a3, 0xc0d9, 0xa4be, 0x2514, 0xdfb6, 0xcfd7, 0x8462, 0x170a, 0xcad2, 0x147b, 0xc26e, 0xc76e, 0x7004, 0x8865, 0xf870, 0xda05, 0xc47d, 0xea9d, 0x944c, 0x4849, 0x97f4, 0xead9, 0x59de, 0xb720, 0xb967, 0xf307, 0x6b41, 0xa038, 0x6bcd, 0xfb11, 0x2c4f, 0x1b44, 0xdda7, 0x3364, 0x2bd9, 0x1a3a, 0xf8df, 0x635, 0x855, 0x94c9, 0xbcc7, 0xbfe3, 0x2b2e, 0xafe7, 0x8751, 0xec65, 0x4dde, 0x79b6, 0x277f, 0xa90a, 0x9f6, 0xf786, 0x6c15, 0x3871, 0x6318, 0x4eb0, 0xedfd, 0x4bab, 0x2a5f, 0x50a6, 0xceb3, 0x613d, 0xc95a, 0x4fa3, 0x214e, 0x1bcd, 0x3d42, 0x2372, 0xe9bd, 0xf78f, 0x8049, 0x6fe1, 0x339b, 0xf735, 0x4205, 0xeb07, 0xa39c, 0xa69b, 0x626c, 0x9eb, 0xcf7c, 0x2de5, 0xccab, 0x84d8, 0x9d63, 0x8c7b, 0xb7bf, 0x5335, 0x9a98, 0x9783, 0xf976, 0xb325, 0x9dd4

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x80, 0xff, 0x80, 0xee, 0xa1, 0x80, 0xff, 0x86, 0x80, 0x7f, 0x2, 0x6, 0xa, 0x0, 0xb5, 0x2, 0x96, 0x80, 0xcf, 0x1a, 0x7, 0xff, 0x0, 0xf4, 0x7f, 0x7f, 0x9a, 0x7, 0xf, 0xff, 0x7f, 0x7f, 0x14, 0x0, 0x80, 0x5, 0x9, 0xc3, 0x6, 0x7f, 0xe8, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x88, 0xc2, 0x7f, 0xc, 0x80, 0xaf, 0x0, 0x98, 0xbf, 0xe6, 0xff, 0x80, 0xff, 0xff, 0xf7, 0x80
	.org 512
	.byte 0x1, 0x80, 0x8f, 0x7f, 0xff, 0x1, 0x2, 0xb8, 0x7f, 0x80, 0xfb, 0x0, 0xb5, 0xf6, 0x0, 0x80, 0xa, 0x0, 0xd9, 0xff, 0x7f, 0xa2, 0xed, 0x97, 0x0, 0x7f, 0xd8, 0xff, 0x7f, 0xb0, 0xd9, 0x7f, 0x80, 0x1b, 0xff, 0x0, 0x0, 0x96, 0x1b, 0xe, 0xc5, 0xff, 0x80, 0x8, 0x17, 0x80, 0x7f, 0xff, 0x1, 0xc0, 0x5, 0x7f, 0x2e, 0x80, 0x15, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x0, 0xac, 0x80, 0x80

;#init_memory @vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vx_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x51, 0x51, 0x80, 0xd1, 0x80, 0xb2, 0x8f, 0x80, 0xd1, 0x9a, 0x80, 0x51, 0x5e, 0x1a, 0xd6, 0x00, 0x3b, 0x5e, 0x8a, 0x80, 0x01, 0xc6, 0x49, 0xd1, 0x00, 0xcc, 0x51, 0x51, 0x46, 0x49, 0xc1, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xe73cea87, 0x3, 0xa17ed33e, 0x80000000, 0xd3ec568a, 0xffffffff, 0x1733, 0x14660, 0xd86db281, 0x2f3fbdc, 0xc81a0f21, 0x80000000, 0x80000000, 0x80000000
	.org 512
	.word 0xe0afd53e, 0x80000000, 0xa683b702, 0x7fffffff, 0xffffffff, 0x80000000, 0xb91d, 0x0, 0x80000000, 0xde, 0xa15a2, 0xf44806db, 0x8d2eae0d, 0x7fffffff, 0xe, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd937e8c5a8cd412e, 0x622717, 0xcd75e71655d04947, 0x9b, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xb0fc4dcd34483a23, 0x3392f886, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xe9101f4516c985ea, 0xc3a83a297b12e282, 0x5b, 0x0, 0x184031b, 0x2e21aaf71c, 0x52fb, 0x17, 0x9038afb938f50577, 0x8254, 0x44, 0x0, 0x14e765c4df, 0x8000000000000000, 0x8000000000000000, 0xd107995504483525, 0x8b125f9fa95d0251, 0x25, 0xffffffffffffffff
	.org 2048
	.dword 0x1f82b0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x4, 0xaf45c977b6ea125d, 0x0, 0xe8de1e55ec27, 0xffffffffffffffff, 0xc71dbcfbe2ed4a6d, 0xb40f4128ede41f4d, 0xffffffffffffffff, 0x695ea4a833e31, 0xf0bdd1b75d2fef68, 0xb6cd0683d4c28782, 0x8000000000000000, 0x0, 0xa6805cdf85c34, 0x115e0dcfe, 0xfd43c5f07e7de6b4, 0xc841121585b16886, 0x7fffffffffffffff, 0x9cfdc5fe822ff403, 0x89b1a32c8d014536, 0x0, 0x44fc82, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xac4772f21e88d2b4, 0x85797bc07dbbcdc7
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd775, 0x0, 0xaaff314027e23519, 0xffffffffffffffff, 0x56a0, 0x858db786e1cc546c, 0x2292564, 0x8f18296c43d05415, 0x8000000000000000, 0xffffffffffffffff, 0xaf6738d03a3ca462, 0x0, 0x8000000000000000, 0xadcaf4247850b118, 0x8000000000000000, 0x72, 0xffffffffffffffff, 0x7fffffffffffffff, 0xec37ed5eee314f81, 0x8000000000000000, 0x3, 0x8000000000000000, 0x36a0, 0x7fffffffffffffff, 0xcb9da3047aad9460, 0x0, 0xb1e0ca0520b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xa916632b276cf220

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd5cb, 0x25a, 0x8000, 0x8000
	.org 64
	.hword 0xffff, 0xb264, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xb264, 0x0000, 0xffff, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0x80000000, 0x4b5e53, 0xffffffff, 0xffffffff, 0x0, 0xf242b60b, 0xacf89a1d, 0xffffffff, 0x3b3dd7d, 0x6c9, 0x0, 0xc4dde349, 0x0, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x2e8, 0x0, 0x8f1fc83b, 0x7fffffff, 0x7f, 0xaa83184f, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xb8bd, 0x80000000, 0xc9aaede7

;#init_memory @vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf2_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3e, 0x0, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x0, 0xa2, 0xb6, 0x3e, 0x80, 0x1, 0x14, 0x8c, 0xb7
	.org 128
	.byte 0xff, 0xff, 0x0, 0xcf, 0x8a, 0x80, 0xed, 0xcb, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x19
	.org 256
	.byte 0x1, 0x7f, 0x7f, 0x1c, 0xff, 0x9c, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0x80, 0x0, 0xff, 0xa

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x976d208a, 0xd, 0xe414d, 0x80000000, 0x7fffffff, 0x6e905, 0xff594543, 0xeb0c1264, 0x0, 0x80000000, 0x80000000, 0x73cbb99, 0xfa3da302, 0x3e, 0x7fffffff, 0x16
	.org 512
	.word 0x80000000, 0xa56f2c99, 0xf5268228, 0x0, 0xf1efd6, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x89ffa, 0x44cf69, 0x7fffffff, 0x80000000, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x6892df75, 0xfffffff2, 0xfff1beb2, 0x7fffffff, 0x80000000, 0xfff916fa, 0x00a6babc, 0x14f3ed9b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf8c34466, 0x05c25cfd, 0xffffffc1, 0x80000000, 0xffffffe9
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M4_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe336
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb1b6, 0x4095, 0x808, 0xd6ea, 0xd04c, 0xd865, 0xc796, 0x1a85, 0x7018, 0xc386, 0x364d, 0xfa6a, 0x8d73, 0x4848, 0x253e, 0xe2d6, 0x1aee, 0x4d3c, 0x4ee6, 0x1732, 0xdad5, 0x4bce, 0xea7e, 0x1b9b, 0x1ef3, 0x6dfe, 0x4c9c, 0x57fd, 0x74f, 0x2218, 0x9f, 0xf37b, 0x9172, 0x8f51, 0x15fd, 0x9ea3, 0xa80, 0xa7c0, 0xae49, 0xe5c7, 0x59ee, 0xb6dc, 0x5c24, 0xf8a, 0x3c99, 0xdc5a, 0x8643, 0x1742, 0x5e2a, 0xce4c, 0xb649, 0xa361, 0xd3d7, 0x6381, 0x27b2, 0xc459, 0xefe, 0xfb62, 0xfb8e, 0x68e8, 0x37d6, 0x2441, 0xa28a, 0x9633
	.org 1024
	.hword 0xa49d, 0xec2b, 0xa82, 0x4141, 0x411b, 0x63eb, 0xc59e, 0x9d94, 0x6671, 0xb2f3, 0x4dab, 0xea2f, 0xc602, 0xfaae, 0x901, 0xb20a, 0x755b, 0x3a03, 0x8305, 0x68ec, 0x4190, 0x3c0d, 0x80f2, 0x1f3, 0x16bd, 0x5000, 0x1f72, 0x9f8a, 0x69c, 0x1a83, 0xb3af, 0x6ada, 0x6af2, 0xfbad, 0xd493, 0x3d55, 0xb6a6, 0xeab5, 0x6409, 0x371f, 0x1582, 0x1843, 0x24dd, 0x9946, 0x4510, 0x5975, 0xa2d1, 0x9170, 0x53a, 0x8aaa, 0x7918, 0xc2e5, 0xc2d2, 0x18f0, 0x7a62, 0x7047, 0xebf2, 0xf79b, 0x90aa, 0x6ca4, 0x2863, 0x9ea8, 0x5517, 0xc80a

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c, 0x8af6, 0x7fff, 0xffff
	.org 64
	.hword 0xd2bd, 0x8000, 0x7fff, 0xa561

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x38fd63ead, 0xffffffffffffffff, 0xed39db151de1a415

;#init_memory @VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M4_16_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6c09
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4617, 0xbb51, 0x1a82, 0x4514, 0x680c, 0x4, 0x81dc, 0xe318, 0xe6b5, 0xe9c7, 0x28aa, 0x5ebf, 0xcc17, 0x962b, 0x2de9, 0x233f, 0x385d, 0xe78f, 0x30ed, 0x5fe1, 0x7998, 0xbf99, 0x765d, 0x4ca9, 0xf52b, 0x2c94, 0x11b4, 0x301d, 0x47f7, 0x12d5, 0xb163, 0x2168, 0x2c4d, 0xdf91, 0xd1cd, 0xe590, 0xf5c4, 0xaa63, 0xa22, 0xf733, 0xd27e, 0x976c, 0x5bea, 0x1300, 0x191a, 0x556, 0x3d87, 0xedaf, 0xf37d, 0x3142, 0x4902, 0x4bb1, 0x5cab, 0x53c0, 0x450e, 0xe978, 0xaa0, 0x4a44, 0x9d7, 0x120b, 0x78be, 0xacb2, 0xca6f, 0x506b

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xac3b, 0x8000, 0x15ea, 0x9663, 0x7fff, 0x0, 0x0, 0xb7ae, 0x0, 0xc697, 0x0, 0xffff, 0x9aec, 0x8000, 0xb197, 0x8e6a

;#init_memory @VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_64_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x19e7452133688f85
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xf182ec58a35896e6, 0x3aa73fe194bee267, 0x79c2f90d113bca2, 0x506e5c781124abc1, 0x65e88070e057fa6, 0x254335465e47abd5, 0xefd1787cc074302b, 0x608eec11b9d32862, 0x6a3f373bcf99f01, 0x57c194d92cf5d828, 0x10560ae315f5cdcb, 0x6be78253c0f1486c, 0x13cb44b31dcfa4f3, 0xe62ee5f3e7b17148, 0xe50e5300982e325c, 0xa625ce34676855d1

;#init_memory @vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8680, 0xe631, 0xeb6d, 0x3e0, 0xad, 0x8afd, 0x3689, 0x359, 0xffff, 0x35, 0x8000, 0xf1ef, 0x0, 0x33, 0xffff, 0x2393, 0x1bf, 0x7fff, 0xffff, 0x8000, 0x4, 0xec83, 0x8e13, 0x9ba7, 0xdb23, 0x0, 0x0, 0x3, 0x0, 0xffff, 0x8af1, 0x8, 0x7, 0x7fff, 0x0, 0xf5db, 0x7fff, 0x8c, 0xc8ae, 0x8000, 0x517, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0x9b73, 0xba82, 0x8000, 0xd945, 0x0, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x0, 0x7fff, 0x7fff, 0xb2f7, 0xfe32, 0xffff
	.org 1024
	.hword 0xffdd, 0xb513, 0xffff, 0x7fff, 0xb928, 0x14b4, 0xffff, 0x7fff, 0xffff, 0x1f, 0xffff, 0x7fff, 0xef8, 0x6, 0xa606, 0x14, 0x0, 0x7fff, 0xee0e, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x914, 0x7fff, 0x8000, 0xffff, 0x8b, 0xb7d, 0xfd41, 0xc3b3, 0x0, 0x5, 0xffff, 0x9186, 0xffff, 0x5, 0xffff, 0xd346, 0xb861, 0x0, 0xefcc, 0x8000, 0xb623, 0x0, 0x0, 0xffff, 0xf5, 0xf91e, 0x8000, 0x9741, 0xa119, 0xbcfd, 0x9, 0xe54f, 0x7, 0x9581, 0x7fff, 0x3d, 0x7d, 0xdf2d, 0x7, 0xffff, 0x7d
	.org 2048
	.hword 0xed9a, 0x891c, 0x7fff, 0xd6d6, 0x7fff, 0xa767, 0x3d, 0x8000, 0x8000, 0x5d, 0xce0d, 0xffff, 0xffff, 0x0, 0xffff, 0xe0c6, 0x9fa1, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0xca71, 0x0, 0x0, 0xa3fe, 0x19, 0x0, 0x0, 0x0, 0x13, 0x1a19, 0xffff, 0xffff, 0x0, 0x1b48, 0x7fff, 0xa16b, 0x7fff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0x8bf9, 0x8000, 0xbcb5, 0xffff, 0x8000, 0x1a4, 0x866e, 0x0, 0xffff, 0x8000, 0x85eb, 0xc0, 0xee17, 0x8d33, 0x4, 0x7fff, 0xf62b, 0x8000, 0xc9d2

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5ac7, 0xa0d1, 0xf41, 0x5d12, 0x4599, 0x74b8, 0x41ae, 0xc8b5, 0xf116, 0x1224, 0x729e, 0x8c57, 0x4fb8, 0xafbd, 0xd8f3, 0x5818, 0x10bb, 0xb732, 0x6898, 0x2e46, 0x2b31, 0xb4dc, 0x1dbf, 0xcf00, 0xc4fb, 0x78ce, 0x1ad3, 0xcc03, 0x7998, 0x323c, 0x3874, 0xbe27, 0x1526, 0xd44d, 0xb567, 0x23be, 0x3194, 0xa63a, 0x80e7, 0x98dc, 0x6f06, 0x89c3, 0x2fc1, 0x17c2, 0xa55f, 0x5ad1, 0x31a0, 0x7b7a, 0xf4e1, 0xab7c, 0xf9d6, 0xab70, 0xfb6d, 0x732e, 0x331a, 0xddc6, 0x9ed0, 0x4df0, 0xa4c1, 0x54f, 0x56df, 0xdf40, 0x1e2c, 0xabbb
	.org 1024
	.hword 0x84c2, 0x28fa, 0x88e9, 0x1309, 0x7b69, 0x6dc0, 0x1b11, 0x594a, 0x933a, 0xe74a, 0x6900, 0xbec0, 0x776d, 0x637d, 0x1ffc, 0xe0b1, 0xe663, 0x32ea, 0xc5eb, 0x93a9, 0x52f8, 0xe638, 0x1ae7, 0x8a36, 0x20a8, 0x6a26, 0xb7df, 0x7fb, 0xd618, 0x7a6a, 0x3cfe, 0x150c, 0x84f0, 0x942a, 0xd8cf, 0x4211, 0xd44c, 0xd658, 0x6cfe, 0x3589, 0x9275, 0x8af7, 0xf040, 0xb2e8, 0xd397, 0x7bdb, 0x912, 0xf796, 0x8998, 0x7859, 0x45f3, 0xf2da, 0x3076, 0x912b, 0x90a9, 0xcc91, 0x8573, 0x5781, 0x43be, 0x3985, 0xc9b6, 0x674b, 0xbd53, 0xaac1

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x7fff
	.org 64
	.hword 0xe106, 0xffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc64c900d08eeeb62, 0xff572acb18fef73d, 0x8000000000000000, 0x994375acab4eee2a

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x13, 0x9c, 0x1, 0xc7, 0x0, 0x84, 0x2, 0x84, 0xf1, 0x7f, 0x80, 0x80, 0x0, 0xff, 0xfd, 0x0, 0x0, 0xff, 0x7f, 0xea, 0x0, 0x7, 0x1, 0x0, 0x0, 0xb7, 0x7f, 0x3, 0x0, 0x80, 0x80, 0xf2, 0x17, 0x7f, 0x90, 0x0, 0x0, 0x22, 0x80, 0xff, 0xff, 0x29, 0x0, 0x2, 0x0, 0x7f, 0x0, 0x7f, 0x4, 0x81, 0x80, 0x88, 0x80, 0x7f, 0xa8, 0xf6, 0x7f, 0x87, 0xff, 0xb3, 0xa3, 0xd9, 0x7f, 0x2, 0x3, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xd4, 0xee, 0x0, 0x7f, 0x0, 0x80, 0xa7, 0x8a, 0xff, 0x0, 0x1, 0x97, 0x33, 0xff, 0xb5, 0x80, 0x7, 0x7f, 0xff, 0xff, 0x18, 0xbf, 0x6, 0x7f, 0xff, 0x1, 0x3, 0x7f, 0x85, 0x3, 0x0, 0xff, 0xff, 0x2, 0x11, 0x5, 0x80, 0xa, 0x13, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x3, 0x0, 0x9e, 0x80, 0x0, 0xf5, 0x80, 0x80, 0x81, 0x80, 0x80, 0x0, 0x0, 0xe, 0xeb, 0x16, 0x7f, 0x0, 0xfe, 0x7f, 0x18, 0x80, 0xbc, 0xff, 0xff, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0xff, 0x15, 0x9a, 0xff, 0x0, 0x80, 0xd8, 0x3, 0x7f, 0xff, 0xbc, 0x80, 0x2b, 0x1, 0xed, 0xde, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xff, 0x80, 0x3, 0x1, 0xff, 0x1, 0x1, 0x8, 0x3, 0x1, 0x7f, 0x18, 0x1f, 0x80, 0x80, 0xab, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0x38, 0xaf, 0x80, 0x1, 0x1, 0x7f, 0xff, 0x0, 0x80, 0x0, 0xff, 0x2, 0x8b, 0x0, 0xe5, 0xbf, 0xff, 0xaa, 0x1, 0xf1, 0x7f, 0x1, 0x0, 0xe9, 0x93, 0x80, 0x7f, 0x1e, 0x4, 0x8d, 0xe7, 0xff, 0x7f, 0x0, 0xf1, 0xdc, 0xc8, 0x7f, 0x0, 0xff, 0x7f, 0x9d, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0xd7, 0xcf, 0x16, 0x1, 0x1d, 0x0, 0x2, 0x0, 0xe
	.org 2048
	.byte 0x80, 0xac, 0x6, 0x3, 0x9d, 0x80, 0x7f, 0xf1, 0x5, 0x80, 0x0, 0xff, 0xc2, 0xff, 0xc1, 0xff, 0xff, 0x7, 0x80, 0xff, 0x80, 0x0, 0x8c, 0xa9, 0xe4, 0xfc, 0x0, 0x0, 0x83, 0xff, 0xfb, 0x1, 0x7f, 0x7f, 0xff, 0xdb, 0x0, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x9a, 0x7f, 0x85, 0x80, 0x80, 0x7f, 0x9c, 0x7f, 0xff, 0x7f, 0x5, 0x0, 0x3, 0x96, 0x1, 0x9, 0x93, 0xff, 0xb4, 0x80, 0x9a, 0x7f, 0x80, 0x7f, 0x8a, 0xff, 0xb6, 0xff, 0xff, 0x0, 0x7f, 0xb0, 0xb0, 0x6, 0xff, 0x9c, 0x0, 0xff, 0x7f, 0xba, 0x9f, 0x96, 0x80, 0xc7, 0xff, 0x80, 0xd0, 0x1, 0x26, 0xee, 0x0, 0x17, 0x80, 0xac, 0x34, 0x7f, 0x0, 0xd, 0x0, 0x3a, 0xed, 0x0, 0x1, 0x80, 0x0, 0x9, 0xa2, 0x80, 0x0, 0xfd, 0x7f, 0x2, 0xd4, 0x80, 0xff, 0xe2, 0x7f, 0x1a, 0x0, 0x80, 0xef, 0xff, 0x1, 0xdb, 0x80, 0x0, 0xdf, 0x7f, 0x5, 0x9e, 0x80, 0x1b, 0x7f, 0xff, 0xa5, 0x80, 0x80, 0x9d, 0x0, 0xe3, 0xe7, 0x1, 0x0, 0x9, 0x7f, 0xc5, 0x7f, 0x7f, 0x80, 0x0, 0xd, 0xc5, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x82, 0x2, 0xbc, 0x0, 0xff, 0xeb, 0xff, 0xff, 0xff, 0xff, 0x8, 0xff, 0xc7, 0x1, 0xa4, 0x10, 0x0, 0xff, 0x5, 0x0, 0xf0, 0xb7, 0x0, 0x6, 0xe, 0x7f, 0xae, 0x80, 0xff, 0x80, 0x80, 0x7f, 0x80, 0x1, 0x0, 0xc, 0x80, 0x80, 0x7f, 0x80, 0x97, 0x0, 0x99, 0xf3, 0x7f, 0xdf, 0x5, 0x80, 0x5, 0xff, 0x80, 0x1d, 0xfb, 0x0, 0x80, 0x34, 0xff, 0x80, 0x9f, 0x80, 0xd, 0x85, 0x0, 0xaa, 0xf3, 0xff, 0xff, 0x0, 0xe1, 0x7f, 0x0, 0x3, 0x8, 0x1, 0x8e, 0x80, 0x80, 0x80, 0x8, 0x2, 0x5, 0xff, 0x2, 0xaf, 0xff, 0x7f, 0xff, 0x0, 0xd5, 0xab, 0x3a
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0x80, 0x30, 0x9c, 0xa0, 0x83, 0xff, 0x7f, 0xff, 0x0, 0x23, 0x0, 0xff, 0x5, 0x0, 0xb2, 0x0, 0x9c, 0x80, 0x0, 0x0, 0x3, 0x83, 0x82, 0x5, 0x7f, 0x3, 0x7f, 0x9f, 0x7f, 0xff, 0x80, 0x80, 0x3f, 0x5, 0xff, 0x9c, 0x3, 0x0, 0x80, 0x1, 0x7f, 0xff, 0xeb, 0x1, 0xac, 0x1, 0x4, 0x7f, 0xe2, 0x0, 0xff, 0x0, 0x1b, 0x1b, 0x80, 0x80, 0x25, 0xff, 0x1a, 0xff, 0x81, 0x2, 0x7f, 0x88, 0xff, 0x7f, 0x80, 0xc, 0xe, 0x80, 0x80, 0x0, 0xac, 0x2, 0xb, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x2c, 0x0, 0xac, 0x10, 0x0, 0x80, 0xab, 0x0, 0x3, 0xff, 0xdc, 0xb2, 0x80, 0x90, 0x7f, 0xbf, 0xff, 0xb4, 0x5, 0x0, 0x4, 0x12, 0xdf, 0xdf, 0x7f, 0x0, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xf8, 0xff, 0xb9, 0xb2, 0x0, 0x80, 0xcb, 0x0, 0xae, 0xfb, 0xff, 0x6, 0xca, 0xff, 0xb6, 0xe8, 0xcc, 0x17, 0x7f, 0x0, 0x7f, 0xff, 0x2, 0x2d, 0x0, 0xb1, 0xda, 0xdd, 0xda, 0xf9, 0x80, 0x0, 0x7f, 0x1f, 0x80, 0x7f, 0xff, 0x1d, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xd1, 0x2, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x7f, 0x88, 0x6, 0xed, 0x80, 0xe, 0x0, 0xb, 0x80, 0x88, 0xa6, 0x0, 0x1f, 0xdf, 0x80, 0x5, 0x7f, 0x80, 0x17, 0xc5, 0xf0, 0x0, 0x80, 0x0, 0xff, 0xd7, 0xff, 0x12, 0xe1, 0x80, 0x0, 0x0, 0xff, 0xff, 0x9d, 0xff, 0x7f, 0xfa, 0x98, 0xe3, 0xdf, 0xff, 0xa2, 0x80, 0x80, 0x2, 0xbb, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x6, 0x8a, 0xf, 0xf, 0x87, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x1, 0x1, 0x80, 0xff, 0xf3, 0xff, 0xff, 0xb, 0x12, 0x97, 0x2, 0xff, 0xff, 0x80, 0x0, 0xb, 0x0, 0xc4, 0x0, 0xff, 0x0, 0xe4, 0x80, 0xf4, 0xbc

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8173f768bce9344a, 0xa4b7eec95821234b, 0xd2eb68d9e3ce1a6b

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x5702c6250fc0b78, 0x36ffc551faf65, 0x0, 0xe96f

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xc4, 0x3, 0x3e, 0x7f, 0xd5, 0x16, 0xc4, 0x6, 0x7f, 0x0, 0xff, 0xfa, 0x80, 0x7f, 0xf8, 0x7f, 0x0, 0xfa, 0x5, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0x0, 0x91, 0x0, 0xec, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0x7f, 0x4, 0x0, 0x8, 0x80, 0x7f, 0x7f, 0xcd, 0xff, 0xcc, 0x0, 0xff, 0x0, 0xe6, 0x7, 0x0, 0x1, 0xff, 0x80, 0x6, 0xbf, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xae, 0x7f, 0xff, 0xd8, 0x6, 0xff, 0x2, 0xa6, 0x9, 0x2, 0xff, 0x1e, 0x92, 0xe6, 0x3, 0x80, 0x7f, 0xb8, 0xff, 0x0, 0xc4, 0xff, 0x1, 0xff, 0x4, 0x7f, 0x6, 0x0, 0xdc, 0xff, 0xff, 0x95, 0x18, 0xff, 0x8d, 0x7f, 0xff, 0x0, 0x93, 0xb5, 0x0, 0x0, 0x0, 0xc7, 0x0, 0xf0, 0xc0, 0x0, 0x1, 0xc0, 0x7f, 0x97, 0x7f, 0x2, 0xa7, 0x9c, 0xcd, 0xec, 0xad, 0xb, 0x7f, 0x80, 0x1, 0x7f, 0xff
	.org 1024
	.byte 0xe1, 0xef, 0xff, 0xb5, 0x7f, 0x9, 0xdc, 0xc3, 0x14, 0x80, 0x8b, 0x3, 0x0, 0xa, 0x80, 0x7f, 0x0, 0x0, 0x89, 0xe3, 0x0, 0x80, 0xa5, 0xd3, 0x0, 0xea, 0xff, 0x80, 0xbb, 0x0, 0xe8, 0x14, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x9, 0xff, 0xf0, 0x0, 0x7f, 0x80, 0x2, 0x17, 0x0, 0xff, 0xfa, 0x7f, 0xc0, 0xde, 0x3, 0xe4, 0xff, 0x9f, 0x1, 0xe3, 0x7f, 0x6, 0x12, 0xc4, 0xd9, 0x0, 0x0, 0x1d, 0x9, 0x7f, 0x0, 0xfa, 0x0, 0xb4, 0x0, 0xff, 0xba, 0x7, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x80, 0x80, 0x80, 0x5, 0xe1, 0x4, 0x0, 0xbf, 0x80, 0x80, 0xce, 0x80, 0x0, 0x7f, 0xab, 0xff, 0x0, 0x80, 0xe2, 0x8a, 0x2, 0x0, 0x7f, 0xfa, 0x3, 0x0, 0xff, 0x0, 0xd, 0xce, 0xdf, 0x2, 0x80, 0x1, 0x1, 0x80, 0x7f, 0x0, 0x36, 0x8f, 0xd7, 0x5, 0xa6, 0xc, 0xf2, 0x3d, 0xeb, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x9f239519, 0x89abfd7a, 0xdbcb658, 0x0, 0xfe55eb85, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 256
	.word 0x3, 0xd45, 0xf7afb9b7, 0x63441, 0x7fffffff, 0x38, 0x9a278c53, 0x80000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xff61813583bc65f1

;#init_memory @VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff67b5
;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xbcbc, 0xafc7, 0x8000, 0xe553, 0x0, 0xec0f, 0xffff, 0x7fff
	.org 128
	.hword 0x0, 0xac6e, 0x0, 0xed04, 0x7fff, 0x39, 0xffff, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xbcb0, 0xafcb, 0x800c, 0xe55f, 0x000c, 0xec03, 0xfff3, 0x7ff3, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M4_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xf002d11d9eb40cb3
;#init_memory @vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa3a0c77a425db5c2, 0xcb155af7ff87461f, 0x7133c53210bbb043, 0xbe188afb0bad45cd, 0x2ccf8e8e59049f11, 0x97c4a605959b1df9, 0x7ba24e5e53732773, 0x395128c6b631317, 0xdd628908528d209b, 0xa9b78f7b1cd923d5, 0x942ce59c901b94ad, 0xd0a97b3434eeaf89, 0x32ce39b0dc78bddd, 0x1814a4bb8d0ae08f, 0x8d99dd0dd7c518a1, 0xb4994471443c4098
