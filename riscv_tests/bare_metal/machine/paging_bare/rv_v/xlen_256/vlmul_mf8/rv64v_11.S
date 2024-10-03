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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 0
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 1
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x0000000085040000
.equ __section_data                     , 0x0000000085040000
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
.equ code                               , 0x0000000080010040
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
.equ os_data                            , 0x00000000818b4000
.equ __section_os_data                  , 0x00000000818b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000084a0e000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081ef5000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081ef5000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008d5bd000
.equ vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008d5bd000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081a87000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081a87000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081c78000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081c78000
.equ vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000885e9000
.equ vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000885e9000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000084d33000
.equ vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000084d33000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000084fb8000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000084fb8000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081b89000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081b89000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084d32000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084d32000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081aaf000
.equ vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081aaf000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000084fb7000
.equ vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000084fb7000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081aa7000
.equ vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081aa7000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000819da000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000819da000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008208a000
.equ vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008208a000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081a65000
.equ vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081a65000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081fa2000
.equ vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081fa2000
.equ vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081a22000
.equ vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081a22000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000084fda000
.equ VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000084fda000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000856b6000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000856b6000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, 0x0000000081f47000
.equ vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, 0x0000000081f47000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000818ca000
.equ vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000818ca000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081aaa000
.equ vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081aaa000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000084fcd000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000084fcd000
.equ VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084fbc000
.equ VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084fbc000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081c97000
.equ vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081c97000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000085013000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000085013000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000082217000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000082217000
.equ VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082068000
.equ VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082068000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000084fba000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000084fba000
.equ VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008d5be000
.equ VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008d5be000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084b46000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084b46000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081aa8000
.equ vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081aa8000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081d64000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081d64000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000081ce6000
.equ vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000081ce6000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081ca4000
.equ vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081ca4000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000082085000
.equ vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000082085000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081c9e000
.equ vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081c9e000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000084fbb000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000084fbb000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000818b7000
.equ vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000818b7000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081ca5000
.equ vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081ca5000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081d53000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081d53000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081aa5000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081aa5000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081e33000
.equ vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081e33000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081c9f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081c9f000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008194d000
.equ vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008194d000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000084fbd000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000084fbd000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081e6e000
.equ vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081e6e000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008549a000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008549a000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081ca3000
.equ vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081ca3000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000818c7000
.equ vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000818c7000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081e42000
.equ VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081e42000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000084a3e000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000084a3e000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081ab0000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081ab0000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081aa6000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081aa6000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000084fc4000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000084fc4000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081a9c000
.equ vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081a9c000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081d73000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081d73000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084a3d000
.equ vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084a3d000
.equ VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081c7d000
.equ VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081c7d000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000885e8000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000885e8000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081aa9000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081aa9000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x0000000081a85000
.equ vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x0000000081a85000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081aac000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081aac000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081c98000
.equ vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081c98000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000081c9a000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000081c9a000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081e35000
.equ vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081e35000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081d65000
.equ vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081d65000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081c99000
.equ vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081c99000
.equ VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000085019000
.equ VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000085019000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000084fb9000
.equ vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000084fb9000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000084a1a000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000084a1a000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000818b9000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000818b9000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008277f000
.equ vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008277f000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008197f000
.equ VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008197f000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008501f000
.equ vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008501f000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000081a86000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000081a86000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081f74000
.equ vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081f74000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081a66000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081a66000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000084fc8000
.equ vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000084fc8000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081f02000
.equ vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081f02000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081d50000
.equ vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081d50000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000084abd000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000084abd000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008197d000
.equ vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008197d000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000818bd000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000818bd000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081c9b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081c9b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000084ee2000
.equ vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000084ee2000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000818b8000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000818b8000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081952000
.equ vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081952000
.equ VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008194f000
.equ VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008194f000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081a41000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081a41000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081e34000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081e34000

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
# test1 : VMAXU.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v16, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 2048
	add x12, x12, x18
	vle64.v v0, (x12)
	li x9, 0xff746ff541d4
vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmaxu.vx v0, v16, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x10, 0xdb
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x10, x10, x8
	vle64.v v8, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x8, 32
	vsetvl x5, x8, x10
	li x10, vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x8, 2048
	add x10, x10, x8
	vle8.v v16, (x10)
	vmsne.vv v16, v0, v8
	vfirst.m x10, v16
	li x8, -1
	beq x10, x8, 3f
	li x8, 31
	blt x10, x8, 1f
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
# test2 : VSRL.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v24, (x2)
	li x2, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x2, x2, x9
	vle64.v v8, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x12, 0xce9e8e83783b7f69
vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vsrl.vx v8, v24, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VAND.VI
########################

;#discrete_test(test=test3)
test3:
	li x8,0
	li x16, 0x98
	vsetvl x5, x8, x16
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x22, x22, x13
	vle64.v v1, (x22)
	li x22, vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x13, 256
	add x22, x22, x13
	vle64.v v12, (x22)
vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vand.vi v12, v1, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMIN.VV
########################

;#discrete_test(test=test4)
test4:
	li x6,0
	li x14, 0x17
	vsetvl x5, x6, x14
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x19, 128
	add x30, x30, x19
	vle32.v v7, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfmin.vv v31, v26, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VXOR.VX
########################

;#discrete_test(test=test5)
test5:
	li x21, 0x1
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 0
	add x27, x27, x14
	vle8.v v20, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x14, 512
	add x27, x27, x14
	vle8.v v4, (x27)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x14, 0
	add x27, x27, x14
	vle64.v v0, (x27)
	li x17, 0x1
	vsetvl x5, x0, x17
	li x11, 0x17c0a7cad928d7
vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vxor.vx v4, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSEXT.VF4
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	vsetvli x5, x9, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v12, (x19)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x8, 0
	add x19, x19, x8
	vle64.v v0, (x19)
	li x9,0
	vsetvli x5, x9, e64, m4, tu, ma
vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine :
	vsext.vf4 v28, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VX
########################

;#discrete_test(test=test7)
test7:
	li x5,0
	vsetvli x5, x5, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x18, x18, x11
	vle32.v v10, (x18)
	li x18, vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x18, x18, x11
	vle32.v v14, (x18)
	li x21, 0x8000000000000000
vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vx v14, v10, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMACC.VX
########################

;#discrete_test(test=test8)
test8:
	li x2,0
	li x15, 0x19
	vsetvl x5, x2, x15
	li x4, 0x41776157b0fb0b5f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x1, x1, x28
	vle64.v v10, (x1)
	li x1, vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
	li x28, 512
	add x1, x1, x28
	vle64.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine :
	vmacc.vx v16, x4, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULH.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v17, (x23)
	li x23, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x23, x23, x18
	vle16.v v5, (x23)
	li x23, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 512
	add x23, x23, x18
	vle16.v v27, (x23)
vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulh.vv v27, v17, v5
	li x16, 0x80
	li x27, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x19, 32
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x31, x31, x19
	vle8.v v5, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x19, 32
	vsetvl x5, x19, x31
	li x31, vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x31, x31, x19
	vle8.v v0, (x31)
	vmsne.vv v0, v27, v5
	vfirst.m x31, v0
	li x19, -1
	beq x31, x19, 3f
	li x19, 31
	blt x31, x19, 1f
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
# test10 : VMV.V.I
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x30, x30, x3
	vle32.v v24, (x30)
vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmv.v.i v24, -15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMACC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 2048
	add x26, x26, x23
	vle16.v v16, (x26)
	li x26, vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMERGE.VFM
########################

;#discrete_test(test=test12)
test12:
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v12, (x21)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	li x1, 0x58
	vsetvl x5, x0, x1
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmerge.vfm v16, v12, f7, v0
	li x7,0xe68101b95efc25ff
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v3, v16, x0
	li x7,0x4d991ea65ed1881
	vmv.x.s x29, v3
	bne x7, x29, 1f
	vslide1down.vx v16, v3, x0
	li x7,0xcf7dc93b2cfb2ce4
	vmv.x.s x29, v16
	bne x7, x29, 1f
	vslide1down.vx v3, v16, x0
	li x7,0xda615c1b6bdb837
	vmv.x.s x29, v3
	bne x7, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMSAC.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x31, x31, x21
	vle16.v v24, (x31)
	li x31, vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfmsac.vv v16, v24, v8
	li x30,0x3408
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x6172
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffffff5e2
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffccee
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x4feb
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffbf3e
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffffffe42d
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xfffffffffffff79c
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3977
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffca73
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x50fd
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5c3b
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffffffbf0a
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffe66f
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x4446
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x3c70
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffb598
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffffffc00
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffff8541
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x69bd
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5896
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x50ad
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0xffffffffffffdda9
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x60a5
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x7c00
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xffffffffffffe546
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x3ecf
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0xfffffffffffff78a
	vmv.x.s x16, v16
	bne x30, x16, 1f
	vslide1down.vx v24, v16, x0
	li x30,0x5dac
	vmv.x.s x16, v24
	bne x30, x16, 1f
	vslide1down.vx v16, v24, x0
	li x30,0x0000000000000005
	csrr x16, fflags
	bne x30, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFSUB.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x11, x11, x22
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vfsub.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMIN.VF
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v2, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmin.vf v8, v2, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSAC.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, m8, tu, mu
	li x8, 0x75743d999019bb2b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 0
	add x17, x17, x15
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x17, x17, x15
	vle16.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vx v8, x8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSAC.VV
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle8.v v29, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 32
	add x7, x7, x10
	vle8.v v23, (x7)
	li x7, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 64
	add x7, x7, x10
	vle8.v v2, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vnmsac.vv v2, v23, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJ.VF
########################

;#discrete_test(test=test18)
test18:
	li x25,0
	li x16, 0x50
	vsetvl x5, x25, x16
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x5, x5, x4
	vle32.v v31, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v16, v31, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMV.V.F
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vfmv.v.f v28, f23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSLL.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v0, (x17)
	li x17, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x17, x17, x1
	vle64.v v14, (x17)
	li x9, 0x81ceea5c725be496
vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v14, v0, x9
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x8, 0x59
	li x2, 8
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x8, x8, x2
	vle64.v v16, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x40
	li x2, 32
	vsetvl x5, x2, x8
	li x8, vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 512
	add x8, x8, x2
	vle8.v v0, (x8)
	vmsne.vv v0, v14, v16
	vfirst.m x8, v0
	li x2, -1
	beq x8, x2, 3f
	li x2, 7
	blt x8, x2, 1f
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
# test21 : VMSLEU.VX
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x31, 1024
	add x1, x1, x31
	vle8.v v28, (x1)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x1, x1, x31
	vle64.v v0, (x1)
	vsetvli x5, x0, e8, m4, ta, ma
	li x7, 0x7fffffffffffffff
vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine :
	vmsleu.vx v28, v8, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x14, 0xc7
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v25, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 128
	add x21, x21, x15
	vle8.v v4, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 256
	add x21, x21, x15
	vle8.v v16, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsub.vv v16, v4, v25
	li x11,0x5
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0xfffffffffffffffe
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0x44
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0x4
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0x61
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0xffffffffffffffd9
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0xffffffffffffff80
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0xffffffffffffffff
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0x2
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0xffffffffffffffa7
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0x2
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0x49
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0xffffffffffffff90
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0x56
	vmv.x.s x27, v31
	bne x11, x27, 1f
	vslide1down.vx v16, v31, x0
	li x11,0xffffffffffffff86
	vmv.x.s x27, v16
	bne x11, x27, 1f
	vslide1down.vx v31, v16, x0
	li x11,0x7f
	vmv.x.s x27, v31
	bne x11, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	li x17, 0xa
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjn.vv v28, v4, v4
	li x30,0x19f8
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x5d19
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff9acd
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffb671
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x3355
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x7170
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x2082
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x360d
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x240
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffe86a
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff8922
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x36f
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff9d16
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffff8b52
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffd1fd
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffad15
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x253
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffa9cd
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x298d
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffcfb0
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x1a60
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffeb52
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x1145
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffff9269
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffda36
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffff8204
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffb90c
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xfffffffffffff696
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x1ca4
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x76f5
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffce19
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x505a
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x5a53
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffe1f3
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x74ea
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x29fb
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffb63b
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffb8e1
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffd68f
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x90d
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xfffffffffffff075
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xfffffffffffffa65
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x3452
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x3d44
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff81a8
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x1351
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x6622
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x4b51
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff86f9
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffacb5
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x3f6b
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffb3a7
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x1595
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffa8d0
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x23ec
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffc847
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0x65c6
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffcd4a
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffb65a
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xffffffffffffe9d2
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffff8e8a
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0xfffffffffffff4ac
	vmv.x.s x20, v20
	bne x30, x20, 1f
	vslide1down.vx v28, v20, x0
	li x30,0xffffffffffffeb4d
	vmv.x.s x20, v28
	bne x30, x20, 1f
	vslide1down.vx v20, v28, x0
	li x30,0x110e
	vmv.x.s x20, v20
	bne x30, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMV.V.V
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 2048
	add x31, x31, x6
	vle64.v v16, (x31)
vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.v v8, v16
	li x22,0x1684cb6a6
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xd0d99e7d1bc60971
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xffffffffffffffff
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xef80d8c5d2307706
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x7ea891a
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x185c1d0eb2d
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x0
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x0
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xfa6b8991bc2e9da0
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x6e86081
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xc814801ebf3a02e4
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xb780605f9c4b1ca1
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x0
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x2b18d004fd48c01
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x0
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xc41887e07cb6d65c
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xffffffffffffffff
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xaf17994ae10620fe
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x215f
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x8000000000000000
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x7fffffffffffffff
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0xc5b5ceff79c374d0
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0xfa0d356e4de79b9b
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x19315f4506
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li x22,0x8000000000000000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v0, v8, x0
	li x22,0x8000000000000000
	vmv.x.s x2, v0
	bne x22, x2, 1f
	vslide1down.vx v8, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VSLL.VI
########################

;#discrete_test(test=test25)
test25:
	li x12,0
	li x5, 0xe
	vsetvl x5, x12, x5
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x10, x10, x11
	vle16.v v11, (x10)
	li x10, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 64
	add x10, x10, x11
	vle16.v v18, (x10)
	li x12,0
	li x18, 0x18
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	li x12,0
	li x3, 0xe
	vsetvl x5, x12, x3
vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine :
	vsll.vi v18, v11, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFNMSUB.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x23, x23, x19
	vle16.v v30, (x23)
	li x23, vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x23, x23, x19
	vle16.v v23, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfnmsub.vv v23, v30, v10
	li x27,0xffffffffffffdbbd
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0x4036
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0x511d
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0xfffffffffffff705
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0xffffffffffffcb0b
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0xffffffffffffc176
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0x4f10
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0xffffffffffffa6a7
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0x7c00
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0x7bcd
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0xffffffffffffc588
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0x3e85
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0x7119
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0x62e7
	vmv.x.s x16, v19
	bne x27, x16, 1f
	vslide1down.vx v23, v19, x0
	li x27,0x7c00
	vmv.x.s x16, v23
	bne x27, x16, 1f
	vslide1down.vx v19, v23, x0
	li x27,0xfffffffffffffaf0
	vmv.x.s x16, v19
	bne x27, x16, 1f
	li x27,0x0000000000000005
	csrr x16, fflags
	bne x27, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VFNMSAC.VV
########################

;#discrete_test(test=test27)
test27:
	li x10,0
	li x19, 0x9b
	vsetvl x5, x10, x19
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 2048
	add x30, x30, x20
	vle64.v v16, (x30)
	li x30, vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x20, 0
	add x30, x30, x20
	vle64.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFMACC.VV
########################

;#discrete_test(test=test28)
test28:
	li x23,0
	vsetvli x5, x23, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x29, x29, x13
	vle16.v v27, (x29)
	li x29, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 256
	add x29, x29, x13
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 512
	add x29, x29, x13
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine :
	vfmacc.vv v24, v9, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMERGE.VVM
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle32.v v9, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 128
	add x15, x15, x24
	vle32.v v3, (x15)
	li x15, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 256
	add x15, x15, x24
	vle32.v v23, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, mf2, tu, mu
vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmerge.vvm v23, v9, v3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VOR.VV
########################

;#discrete_test(test=test30)
test30:
	li x21,0
	vsetvli x5, x21, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle32.v v31, (x16)
	li x16, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 256
	add x16, x16, x28
	vle32.v v7, (x16)
	li x16, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x28, 512
	add x16, x16, x28
	vle32.v v30, (x16)
	li x21,0
	vsetvli x5, x21, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x21,0
	vsetvli x5, x21, e32, m1, tu, ma
vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine :
	vor.vv v30, v31, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMULHU.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x16, x16, x3
	vle32.v v8, (x16)
	li x16, vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v24, (x16)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetvli x5, x0, e32, m8, ta, ma
vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vv v24, v16, v8, v0.t
	li x31, 0xc0
	li x26, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMADD.VF
########################

;#discrete_test(test=test32)
test32:
	li x8, 0x88
	vsetvl x5, x0, x8
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x18, x18, x6
	vle16.v v4, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vf v4, f11, v27
	li x10,0x421d
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0xffffffffffffea39
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0x5c45
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0x4000
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0x7004
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0xffffffffffffb433
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0xffffffffffffe6d7
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0xfffffffffffffad4
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0xfffffffffffffc00
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0xffffffffffffad98
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0xffffffffffffd850
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0x35b2
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0xffffffffffffac76
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0x20c2
	vmv.x.s x24, v17
	bne x10, x24, 1f
	vslide1down.vx v4, v17, x0
	li x10,0x68b8
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v17, v4, x0
	li x10,0xfffffffffffff1f8
	vmv.x.s x24, v17
	bne x10, x24, 1f
	li x10,0x0000000000000005
	csrr x24, fflags
	bne x10, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VRSUB.VI
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 0
	add x21, x21, x15
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
	li x15, 1024
	add x21, x21, x15
	vle8.v v24, (x21)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x21, x21, x15
	vle64.v v0, (x21)
	vsetivli x5, 0x0, e8, m4, tu, mu
vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine :
	vrsub.vi v24, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSGT.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x26, x26, x31
	vle64.v v18, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x26, x26, x31
	vle64.v v8, (x26)
	li x22, 0xd339d9501e678
vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmsgt.vx v8, v18, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x7, 0xd8
	li x2, 4
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x7, x7, x2
	vle64.v v13, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0xc0
	li x2, 32
	vsetvl x5, x2, x7
	li x7, vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x7, x7, x2
	vle8.v v0, (x7)
	vmsne.vv v0, v8, v13
	vfirst.m x7, v0
	li x2, -1
	beq x7, x2, 3f
	li x2, 3
	blt x7, x2, 1f
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
# test35 : VSLL.VV
########################

;#discrete_test(test=test35)
test35:
	li x17, 0x8a
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 0
	add x21, x21, x1
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 1024
	add x21, x21, x1
	vle16.v v4, (x21)
	li x21, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x1, 2048
	add x21, x21, x1
	vle16.v v8, (x21)
	li x18, 0x98
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	li x9, 0x8a
	vsetvl x5, x0, x9
vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vsll.vv v8, v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMSAC.VF
########################

;#discrete_test(test=test36)
test36:
	li x10,0
	vsetvli x5, x10, e64, m1, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f20, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v3, (x13)
	li x13, vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x9, 256
	add x13, x13, x9
	vle64.v v11, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmsac.vf v11, f20, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMV2R.V
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x5, 512
	add x29, x29, x5
	vle8.v v8, (x29)
	vsetvli x5, x0, e8, m2, ta, mu
vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmv2r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x20, 0x41
	li x15, 64
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x15, 0
	add x20, x20, x15
	vle8.v v16, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x15, 32
	vsetvl x5, x15, x20
	li x20, vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x15, 512
	add x20, x20, x15
	vle8.v v0, (x20)
	vmsne.vv v0, v8, v16
	vfirst.m x20, v0
	li x15, -1
	beq x20, x15, 3f
	li x15, 63
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
# test38 : VADD.VI
########################

;#discrete_test(test=test38)
test38:
	li x7, 0x7
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 0
	add x25, x25, x2
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x2, 128
	add x25, x25, x2
	vle8.v v15, (x25)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x25, x25, x2
	vle64.v v0, (x25)
	li x29, 0x7
	vsetvl x5, x0, x29
vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vadd.vi v15, v2, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSUB.VX
########################

;#discrete_test(test=test39)
test39:
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
	li x12, 256
	add x22, x22, x12
	vle64.v v25, (x22)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x22, x22, x12
	vle64.v v0, (x22)
	li x6,0
	vsetvli x5, x6, e64, m1, tu, mu
	li x26, 0x7fffffffffffffff
vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vx v25, v24, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLTU.VV
########################

;#discrete_test(test=test40)
test40:
	li x16,0
	li x2, 0x93
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v16, (x29)
	li x29, vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 2048
	add x29, x29, x26
	vle32.v v24, (x29)
	li x29, vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle32.v v8, (x29)
vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vmsltu.vv v8, v16, v24
	li x25, 0x80
	li x20, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMAX.VF
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f12, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v22, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine :
	vfmax.vf v2, v22, f12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMAX.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v0, (x13)
	li x13, vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 2048
	add x13, x13, x25
	vle32.v v8, (x13)
	li x13, vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle32.v v24, (x13)
vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmax.vv v24, v0, v8
	li x30, 0xc0
	li x10, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x10, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFADD.VV
########################

;#discrete_test(test=test43)
test43:
	li x7, 0xd3
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 2048
	add x18, x18, x12
	vle32.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfadd.vv v8, v8, v24
	li x28,0xffffffffed5a791a
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffcff432da
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffe9b8fb88
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffd185c14a
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7dd7367b
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x7dbb7acc
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x40d85fb2
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffd8739722
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x433b872c
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffdc487cb9
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x4b5994ca
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffb795dd79
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffdcd4639e
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff8254278
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x73844508
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x2bf48fac
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffff44531da
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x2ecb4f11
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x50c4e5b9
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x57cdaf6c
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x261a503b
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffc7f71f8e
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffae8e94ed
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x6199cda4
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x634b426d
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff7f6bd5b
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x7c8fa85b
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x5abd0530
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x76c018d2
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffec55ddfa
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffa912bb58
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x5555810c
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x480ebd40
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffb9440b22
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x54862674
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffa6f4191
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x5205f743
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x4a714629
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffef99469a
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff7fc96a8
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x1d369c04
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff0a2014b
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffbab3df6b
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xffffffffd5af88c1
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x53ebb864
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x116e988b
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xfffffffffd86f7bd
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x55e88265
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffd3fca772
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffb18afa0
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffd467ea84
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x52da5249
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x306e45a5
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x2d3f480b
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffedcbe190
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x74602225
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x6d60bf60
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff82713f0
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x5191419c
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffff24d9bdd
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0x73ebf2d5
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0xfffffffffd58a52a
	vmv.x.s x30, v0
	bne x28, x30, 1f
	vslide1down.vx v8, v0, x0
	li x28,0xffffffffc9525654
	vmv.x.s x30, v8
	bne x28, x30, 1f
	vslide1down.vx v0, v8, x0
	li x28,0x45861b01
	vmv.x.s x30, v0
	bne x28, x30, 1f
	li x28,0x0000000000000001
	csrr x30, fflags
	bne x28, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test44 : VFMSAC.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f28, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v28, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vf v28, f28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULH.VX
########################

;#discrete_test(test=test45)
test45:
	li x7,0
	vsetvli x5, x7, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
	li x11, 512
	add x14, x14, x11
	vle32.v v10, (x14)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x14, x14, x11
	vle64.v v0, (x14)
	li x7,0
	vsetvli x5, x7, e32, m2, ta, ma
	li x10, 0x8000000000000000
vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine :
	vmulh.vx v10, v24, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMAX.VX
########################

;#discrete_test(test=test46)
test46:
	li x7, 0x47
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 0
	add x15, x15, x22
	vle8.v v16, (x15)
	li x15, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x22, 128
	add x15, x15, x22
	vle8.v v8, (x15)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v0, (x15)
	li x2, 0x47
	vsetvl x5, x0, x2
	li x9, 0x814a910592bf096a
vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v8, v16, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 0
	add x20, x20, x11
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 1024
	add x20, x20, x11
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x11, 2048
	add x20, x20, x11
	vle64.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmsub.vv v4, v20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VADD.VX
########################

;#discrete_test(test=test48)
test48:
	li x18,0
	li x29, 0xd8
	vsetvl x5, x18, x29
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x17, x17, x14
	vle64.v v26, (x17)
	li x17, vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x14, 256
	add x17, x17, x14
	vle64.v v6, (x17)
	li x28, 0xc35e19d278899ae2
vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vx v6, v26, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VV
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v22, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x24, x24, x19
	vle64.v v10, (x24)
	li x24, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x24, x24, x19
	vle64.v v4, (x24)
vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmsleu.vv v4, v22, v10
	li x28, 0x40
	li x2, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x28
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x6, x6, x10
	vle8.v v10, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x10, 32
	vsetvl x5, x10, x6
	li x6, vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x6, x6, x10
	vle8.v v0, (x6)
	vmsne.vv v0, v4, v10
	vfirst.m x6, v0
	li x10, -1
	beq x6, x10, 3f
	li x10, 31
	blt x6, x10, 1f
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
# test50 : VMSLE.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x24, 1024
	add x15, x15, x24
	vle64.v v12, (x15)
	li x23, 0x7fffffffffffffff
vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v12, v8, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSGTU.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x13, 1024
	add x28, x28, x13
	vle64.v v4, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x28, x28, x13
	vle64.v v0, (x28)
	vsetvli x5, x0, e64, m4, ta, mu
vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vmsgtu.vi v4, v12, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VXOR.VV
########################

;#discrete_test(test=test52)
test52:
	li x5, 0x7
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x25, x25, x11
	vle8.v v14, (x25)
	li x25, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 128
	add x25, x25, x11
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x25, x25, x11
	vle8.v v17, (x25)
vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine :
	vxor.vv v17, v14, v22
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0x7
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v22, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x13, 32
	vsetvl x5, x13, x1
	li x1, vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x13, 256
	add x1, x1, x13
	vle8.v v0, (x1)
	vmsne.vv v0, v17, v22
	vfirst.m x1, v0
	li x13, -1
	beq x1, x13, 3f
	li x13, 15
	blt x1, x13, 1f
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
# test53 : VFNMACC.VF
########################

;#discrete_test(test=test53)
test53:
	li x24,0
	li x3, 0xcf
	vsetvl x5, x24, x3
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x6, x6, x27
	vle16.v v9, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x27, 128
	add x6, x6, x27
	vle16.v v6, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine :
	vfnmacc.vf v6, f5, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFCLASS.V
########################

;#discrete_test(test=test54)
test54:
	li x26, 0x49
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x14, x14, x7
	vle16.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfclass.v v10, v4
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x20
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x2
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x2
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
	vslide1down.vx v10, v26, x0
	li x6,0x40
	vmv.x.s x9, v10
	bne x6, x9, 1f
	vslide1down.vx v26, v10, x0
	li x6,0x40
	vmv.x.s x9, v26
	bne x6, x9, 1f
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
            .dword 735143498
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sstatus
csrr t0, mcause
csrr t0, misa
csrr t0, mtvec
csrr t0, mconfigptr
csrr t0, sie
csrr t0, mvendorid


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test40
    .dword test42
    .dword test16
    .dword test4
    .dword test12
    .dword test5
    .dword test48
    .dword test11
    .dword test2
    .dword test1
    .dword test37
    .dword test18
    .dword test29
    .dword test21
    .dword test36
    .dword test54
    .dword test28
    .dword test23
    .dword test34
    .dword test19
    .dword test47
    .dword test35
    .dword test17
    .dword test26
    .dword test53
    .dword test14
    .dword test20
    .dword test51
    .dword test49
    .dword test46
    .dword test25
    .dword test30
    .dword test3
    .dword test15
    .dword test44
    .dword test31
    .dword test52
    .dword test13
    .dword test41
    .dword test43
    .dword test6
    .dword test22
    .dword test10
    .dword test45
    .dword test24
    .dword test50
    .dword test8
    .dword test27
    .dword test33
    .dword test9
    .dword test7
    .dword test39
    .dword test38
    .dword test32


        
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

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0xae312d8c236da164, 0xc73c6672ad6095d5, 0xffffffffffffffff, 0x42da310c9deb, 0x0, 0x7fffffffffffffff, 0x86ec1c949a63ec25, 0x0, 0x0, 0xffffffffffffffff, 0x0, 0xfa54bb331ee88431, 0xfc5276df7e9e5111, 0xf19aaa99890ddb82, 0x8000000000000000, 0xffffffffffffffff, 0xc41, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9ae624136f1fa073, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe42a7f6400657774, 0x0
	.org 2048
	.dword 0xbd448730cda3daf0, 0x8000000000000000, 0x2c, 0x7fffffffffffffff, 0xbb65f4ff4a406148, 0xd84, 0xf6e61ebfa5175aec, 0x7fffffffffffffff, 0x18a670cf4457e8, 0x74547d74f6, 0x7fffffffffffffff, 0xcf71431bad17c8e1, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x0, 0x847df, 0x8000000000000000, 0xe1eb4e703a20, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2d206f1072e9ec6, 0xffffffffffffffff, 0x358438, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0000ff746ff541d4, 0x0000ff746ff541d4, 0xae312d8c236da164, 0xc73c6672ad6095d5, 0xffffffffffffffff, 0x0000ff746ff541d4, 0x0000ff746ff541d4, 0x7fffffffffffffff, 0x86ec1c949a63ec25, 0x0000ff746ff541d4, 0x0000ff746ff541d4, 0xffffffffffffffff, 0x0000ff746ff541d4, 0xfa54bb331ee88431, 0xfc5276df7e9e5111, 0xf19aaa99890ddb82, 0x8000000000000000, 0xffffffffffffffff, 0x0000ff746ff541d4, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9ae624136f1fa073, 0x0000ff746ff541d4, 0x0000ff746ff541d4, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe42a7f6400657774, 0x910e6b4d74ac0e8a
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xdfc8d0582c29cd04, 0x1649872, 0x179a16201701, 0xa5fc30bc77ecf124, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3b5904, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb4599e911a12908, 0x0, 0x7c54491fa, 0x583e9d3c, 0x248cb85a6bc106f, 0x7fffffffffffffff, 0xaa9fbc138955d189, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd45940ade880fd56, 0x4, 0x514988fbea3f, 0x7fffffffffffffff, 0xd22a88a810424154, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x35337f64f, 0x7fffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0xbfeb433a1f6bdf72, 0xd884bf3827be1b4a, 0x7fffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x58, 0xe9bdf5677df05155, 0x0, 0x8000000000000000, 0x8000000000000000, 0x9a34cd29a4f6bd44, 0xa63c3068acc, 0x2a4821d, 0xb3261a370ebed8b4, 0x0, 0xe1ed95778f0b64db, 0x13b88f109771039, 0xffffffffffffffff, 0x0, 0x40e81f6ae, 0x7fffffffffffffff, 0xd1bc76b1149a9ab1, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa9b60667b1faad04, 0x0, 0x7fffffffffffffff, 0x8ef6cabd63c237f8

;#init_memory @vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd549971bbb81130b, 0x944b, 0xce2c8db671fbefed, 0x5f
	.org 256
	.dword 0x30fd, 0x1cab05a, 0xf2d66a151aab0af5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xeaa05aa9, 0xf39f0fef, 0xb5ab00a7, 0x56af1aac
	.org 128
	.word 0x951f171e, 0x15d7bbdb, 0xd8a3c8ce, 0x4f16435b

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xae, 0x7, 0x5, 0x7f, 0x0, 0x7f, 0xff, 0xa7, 0x1, 0xcc, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xed, 0x7f, 0x9, 0xff, 0x7f, 0x80, 0x3, 0x20, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x7, 0x6, 0x0, 0xff, 0xe6, 0x0, 0x80, 0x7f, 0x0, 0xe4, 0x9, 0x0, 0xff, 0xff, 0x7, 0x0, 0x0, 0xff, 0x0, 0x3, 0x80, 0xb9, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xc, 0x7f, 0x7f, 0x5
	.org 512
	.byte 0x7f, 0x80, 0x8e, 0x7, 0x80, 0x1, 0x1, 0xff, 0xde, 0x80, 0x12, 0xe7, 0x0, 0xb4, 0x0, 0x7f, 0x9, 0xd, 0xff, 0x96, 0x0, 0x80, 0x7f, 0xff, 0xd7, 0x0, 0x18, 0xee, 0x2, 0x80, 0x90, 0x0, 0x7f, 0xff, 0x2d, 0x1, 0x3, 0x0, 0x80, 0x0, 0x84, 0xda, 0x6, 0x80, 0xdc, 0xec, 0x80, 0x92, 0x2, 0xd6, 0x8e, 0xff, 0x32, 0xcc, 0xd9, 0xd8, 0x92, 0xff, 0x7f, 0x0, 0xb, 0x80, 0xc9, 0x7f

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd6745fca34b0ed98, 0xe5ddbdb25d9e38aa, 0xffffffffffffffff, 0xd73d935d4cbaedd7

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x808a060d6b40cb7c, 0x8000000000000000, 0xffffffffffffffff, 0x1f2c10bd0dc44, 0x0, 0xc5ff0320b3c95c14, 0x8000000000000000, 0x0, 0x8f3d273b2700eafb, 0x131387b43ca6d7, 0x7

;#init_memory @vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m4_64_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1a1911ebd26db, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xf97970f5, 0x8, 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0xc9dd896e, 0xffffffff, 0xffffffff, 0xcf312dcf, 0x13ab50, 0x80000000, 0x7fffffff, 0x59fa, 0x0
	.org 512
	.word 0x5d11dd, 0xccba2f83, 0x3c26b2, 0x0, 0x84fd3a31, 0x80000000, 0xffffffff, 0xd534377d, 0x0, 0x0, 0x84f97f44, 0x7a, 0x0, 0x2173e, 0x6b4c3, 0xffffffff

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m2_64_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf1d76, 0xffffffffffffffff, 0x0, 0x0, 0x173423b2c, 0x2e136619d6, 0x87ab36299e3fa991, 0x3f6517663ef3b
	.org 512
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf93fac8c0ee3d4aa, 0x6fa398, 0xeef508fad23b928, 0xe63e36d611e9f4d3, 0x8000000000000000, 0x1d7474b

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb9e2, 0x58c, 0x8000, 0x7fff, 0x8fdd, 0x80, 0x8000, 0x6f, 0xffff, 0x19d, 0xc414, 0xd6cb, 0xffff, 0x0, 0x10e, 0x4d
	.org 256
	.hword 0x5, 0x0, 0x3, 0x7fff, 0xfc18, 0x8000, 0xdec4, 0x6, 0xffff, 0xb06c, 0x75, 0xda17, 0x7e, 0x7fff, 0x7fff, 0xffff
	.org 512
	.hword 0xbf74, 0xa2ba, 0x1b, 0x7fff, 0x7fff, 0x8000, 0x0, 0xa7b6, 0xffff, 0x8000, 0x0, 0x1a, 0xffff, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xfe, 0xff, 0x00, 0x00, 0xfe, 0xff, 0xff, 0x3f, 0xb6, 0x01, 0xc0, 0xff, 0x9e, 0x10, 0x00, 0x00, 0x00, 0x00, 0x7f, 0xff, 0xe4, 0xff, 0x1a, 0x06, 0xff, 0xff, 0x00, 0x00, 0x86, 0x00, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfd2d0632, 0xafa60004, 0xade8, 0x8408ac40, 0xec2a424f, 0x5c9, 0xed212ca1, 0x72b6688, 0x80000000, 0xdb4c543a, 0x90bf8569, 0xd93c277f, 0xffffffff, 0x0, 0x80000000, 0x842fbec0, 0x7fffffff, 0x0, 0x2, 0x80000000, 0xd3c2b263, 0xb6da91aa, 0x99c16c58, 0x7fffffff, 0x117, 0xf640ba19, 0x3ec, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x8da1c46c, 0x7a87, 0x8596, 0x7fffffff, 0xd772d39, 0x235, 0x1bcfd, 0x8dffed59, 0x80000000, 0x80000000, 0xd272, 0x7fffffff, 0x2ba5d, 0x0, 0x0, 0x9, 0xffffffff, 0xffffffff, 0xf9cd1737, 0xe92f4d55, 0xffffffff, 0x0, 0x7fffffff, 0x44, 0x80000000, 0x12681, 0x1c, 0x9a728330, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8, 0x3884, 0x0, 0x8000, 0x6, 0xd046, 0xb5f3, 0x7fff, 0x997c, 0x8000, 0xc486, 0x1b, 0xffff, 0xc, 0x8000, 0xffff, 0xffff, 0x8000, 0xf6d6, 0xd7fb, 0x8000, 0x4, 0x7fff, 0x8000, 0xad97, 0xffff, 0x2, 0x8000, 0x20f4, 0x8000, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xa9d5, 0xffff, 0x8000, 0xcc80, 0xa6d7, 0x7fff, 0x7fff, 0x281f, 0x1, 0x7fff, 0xffed, 0x7fff, 0xaa00, 0xffff, 0x8428, 0x2, 0x0, 0xffff, 0x0, 0x0, 0x0, 0x0, 0x7fff, 0x1b4b, 0x8000, 0x7fff, 0x384c, 0x24, 0x7fff, 0x8000, 0x7fff, 0x919b, 0xa928, 0x8000, 0x1075, 0x19, 0x7fff, 0xffff, 0xffff, 0xd298, 0xfa43, 0x9d9a, 0x0, 0x0, 0xb1ce, 0x9267, 0x7fff, 0xf4b, 0x7fff, 0xcd86, 0x11, 0x1340, 0xb6d7, 0x7fff, 0xf268, 0xaa3e, 0xffff, 0x8000, 0x0, 0x1, 0x7fff, 0xb1bb, 0x7fff, 0x0, 0x2, 0x8000, 0x0, 0x4, 0xf33e, 0x8000, 0x0, 0x7fff, 0xffff, 0xb6a, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x7fff, 0x3f18, 0x7fff, 0xf154, 0x0, 0xffff, 0xde3, 0xffff, 0x6, 0x8665, 0xecbc, 0x8864, 0xb5c6, 0x8000, 0xd359
	.org 2048
	.hword 0x7fff, 0x3e, 0xf4c1, 0xd9, 0x98ba, 0x41, 0xc0da, 0x0, 0x8000, 0xc33c, 0xd714, 0x93e, 0x1, 0x9, 0xd3, 0xafec, 0xca88, 0xffff, 0xc4e7, 0xbb4d, 0xc, 0x8000, 0x1, 0xf2a6, 0x0, 0x7fff, 0x93, 0x1b68, 0x0, 0xffff, 0x53, 0x7fff, 0xffff, 0x7fff, 0x173, 0x8000, 0x8000, 0x2e5c, 0x1, 0x34f, 0x0, 0x0, 0xffff, 0x0, 0x18, 0x7fff, 0xffff, 0x8417, 0x1e, 0x0, 0x7fff, 0x7fff, 0x141, 0x24, 0x8e96, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8742, 0x7fff, 0x108, 0x13b2, 0x72, 0xc1e1, 0xbbb7, 0x0, 0x9cb, 0xbf85, 0x7fff, 0x86, 0x1, 0x0, 0xa397, 0x0, 0x4d, 0xad1b, 0xa4fb, 0x8000, 0x44a, 0x0, 0xd, 0x7fff, 0x3e0, 0x483, 0xffff, 0x0, 0x9c7e, 0x8402, 0x80e6, 0x7fff, 0x8f48, 0x7fff, 0xbfd5, 0x8000, 0x2, 0xcc2b, 0x8000, 0x7fff, 0xa, 0x47, 0xffff, 0xf8de, 0xb6a7, 0xce5f, 0x23, 0xf32e, 0xe8c5, 0x0, 0xc2ad, 0x8113, 0x9547, 0x7c, 0x7fff, 0x7fff, 0x568, 0x7, 0x0, 0x98b4, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xf8, 0xa2b, 0x2f, 0xa787
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmacc.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x21, 0xffff, 0xffff, 0xaffe, 0x556, 0x7fff, 0x8000, 0xfd25, 0xba48, 0x2641, 0xffff, 0xffff, 0x7fff, 0x8000, 0xbab, 0xf059, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x1d, 0xd4ad, 0xffff, 0x8000, 0xf621, 0x0, 0x87ab, 0x8000, 0xb4f9, 0x73, 0xa04f, 0xee1a, 0xffff, 0x7fff, 0x9dbb, 0x8000, 0xe703, 0x8000, 0x0, 0x341, 0xffff, 0xb29, 0x8000, 0x7fff, 0x0, 0x38e2, 0xc, 0x2, 0x8000, 0x17, 0x28b, 0x0, 0x4, 0x0, 0xc03f, 0x8000, 0xf19b, 0xc21e, 0xffff, 0x0, 0x1a7, 0xffff, 0xb630, 0xb121, 0xb143, 0x7a9, 0x3, 0xf488, 0xfb03, 0xc58f, 0x7fff, 0x72, 0x0, 0x0, 0xffff, 0x8000, 0x98e9, 0x7fff, 0x7fff, 0xed2f, 0xf18, 0x7fff, 0x1faf, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xf361, 0x9ab8, 0x8000, 0xffff, 0x1e5f, 0xd329, 0x2, 0x7fff, 0xebc5, 0x8000, 0x8000, 0x3, 0x412, 0x7fff, 0x3, 0xffff, 0x1, 0xebd1, 0xdeab, 0x8000, 0x1, 0x0, 0x8000, 0x1ea3, 0x7fff, 0x975b, 0xffff, 0xe, 0xebd2, 0xdb1d, 0x0, 0x7fff, 0x3

;#init_memory @VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xe68101b95efc25ff
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2440bd5eb055239d, 0x4d991ea65ed1881, 0xcf7dc93b2cfb2ce4, 0xda615c1b6bdb837

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfb02bf5a9f6e0c31, 0xad22629625336422, 0xb08f4d52874812d0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b41, 0x5a64, 0xef50, 0x8f94, 0x90f7, 0x2053, 0xdec8, 0x94c6, 0x87c, 0x30e0, 0xa0e7, 0xcaa, 0x64cb, 0x2ef0, 0x6c4a, 0xc149, 0xb0d, 0x228f, 0x6c77, 0x83b7, 0xb85a, 0xd61b, 0x41b, 0x7596, 0x564b, 0xda29, 0x4976, 0x9525, 0xca18, 0xbe9, 0x5e7c, 0xd42b, 0xdfe2, 0x1c4, 0x2e05, 0x794d, 0x530a, 0x19e8, 0x6734, 0xe7dd, 0x2750, 0x257e, 0x4487, 0x3694, 0x35ca, 0x9ace, 0xb60, 0x89d0, 0x53a1, 0x4c89, 0x78c9, 0x35ef, 0xc849, 0x8674, 0x120f, 0x6e15, 0x23d6, 0xe135, 0xd2b9, 0xb509, 0x716e, 0x3762, 0xb40, 0xd862, 0xefc2, 0x1fb6, 0x9d6, 0xc94, 0x7991, 0x5fe2, 0x8fd1, 0x5aee, 0x4896, 0xf206, 0xf33e, 0xe4b7, 0xe43e, 0x7ab5, 0x5fd1, 0x1b3b, 0x971b, 0xe182, 0xb913, 0xd502, 0x7a2d, 0xe0f7, 0x4002, 0xf4f3, 0x76bb, 0xc392, 0xf8a8, 0xaf1b, 0xe095, 0xed39, 0xe460, 0xb57, 0x1617, 0x3f18, 0xa0e5, 0xede6, 0xe86, 0xf460, 0x471e, 0xa20a, 0x9b7b, 0x7b74, 0x5d27, 0x8c15, 0xe8f0, 0x8151, 0x91e9, 0xeee3, 0x63f2, 0xdde1, 0x5fe7, 0x2ca6, 0x86a2, 0x39e2, 0x1f13, 0xba54, 0x52f4, 0xf663, 0x601d, 0x928c, 0x9d72, 0xe04b, 0xe121, 0x23d4
	.org 2048
	.hword 0x5474, 0xb190, 0x4270, 0x7934, 0xfa67, 0xc653, 0x6f7, 0xbc8e, 0x6c5a, 0x55a3, 0x3e3d, 0xc794, 0x95e1, 0xb41f, 0xd8aa, 0x9840, 0x4bf9, 0xced6, 0xf0f3, 0xadb7, 0x8644, 0xa31b, 0x566d, 0xabb, 0x45e9, 0xfb31, 0xd7bc, 0xb54e, 0x68f3, 0xfb0d, 0xab1c, 0x9aea, 0x8d96, 0x4bc8, 0x8aa1, 0xbfd7, 0x668a, 0xbafd, 0x5faf, 0xe282, 0x911b, 0xdb29, 0xa71b, 0x7a6e, 0x9dfb, 0x382, 0xc5aa, 0xcdcb, 0xcbe3, 0x7128, 0xe3cf, 0x84f7, 0x7a94, 0x94f6, 0xf0f9, 0xe2d1, 0x4ead, 0x26d0, 0x4744, 0x23af, 0x7669, 0x9502, 0x44f6, 0x331f, 0x9b82, 0x726c, 0x8aa9, 0x701e, 0x6620, 0xab7b, 0xf932, 0x8b37, 0x2abd, 0xd869, 0x6234, 0x3994, 0x44e8, 0xedd3, 0xc69, 0xcaef, 0xc444, 0xdd4b, 0x8a23, 0x6b9, 0xf0df, 0xfa96, 0x250d, 0x90f6, 0xce94, 0x490, 0xe8be, 0x49d6, 0xe4b5, 0xe027, 0xc1a1, 0x4203, 0x66d9, 0xba14, 0x1b2, 0xb5e7, 0x3aae, 0xc88f, 0x897f, 0x8d12, 0x63be, 0x3fed, 0xa72a, 0xf912, 0x6010, 0x6427, 0xbedd, 0x4b7c, 0x4471, 0xe286, 0xcd0b, 0x79af, 0x87fc, 0x98cd, 0x35f0, 0x9ef4, 0x194b, 0xea2, 0xc159, 0xca98, 0xbecc, 0xc3d4, 0x89d9, 0xd71f
;#init_memory @vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfmsac.vv_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xda9, 0xe1b9, 0xbbca, 0x9397, 0x2fba, 0x3f07, 0x642d, 0x779c, 0xacb0, 0x4ea9, 0xd0fd, 0xdc3b, 0x94f6, 0x666f, 0x5ff, 0xc445, 0xbc6c, 0x91e4, 0x718b, 0x596, 0xe9bd, 0xd88b, 0xd0ad, 0x5dbc, 0x3aa1, 0x3e6a, 0xbd44, 0xbecf, 0xa9ce, 0xdde4, 0xbe45, 0x23c4, 0x1fe4, 0x8317, 0xc93c, 0x2e43, 0xca8b, 0x60bf, 0x5999, 0x925c, 0xd57, 0x5c75, 0x9020, 0x2984, 0xb0e7, 0x3c2b, 0xef7d, 0xca06, 0x24c9, 0x6072, 0xad0a, 0x73f2, 0xcfe4, 0x4dfd, 0x4a79, 0x6c50, 0xef66, 0x372e, 0x3396, 0xc544, 0x77d4, 0xdfdc, 0x22f3, 0x5626, 0x17ba, 0x15be, 0x8621, 0x10e0, 0xe206, 0x8bf7, 0x94f9, 0xf48, 0x8c4f, 0x749, 0x1b56, 0xe92b, 0x664a, 0x8ae0, 0xb03, 0xd8e1, 0x96f, 0x73ea, 0x415e, 0xb830, 0x71ad, 0x84be, 0xabe3, 0x410a, 0x4430, 0x5a33, 0xe8c4, 0xce58, 0x37af, 0xaca4, 0xeabb, 0xe9f5, 0x492f, 0xcfcf, 0xd906, 0xce25, 0x2e98, 0x116d, 0x9efc, 0xff7, 0x421, 0x98c1, 0xf933, 0xd4c2, 0xe63d, 0xb9e6, 0x9183, 0xa518, 0x7463, 0x4275, 0x1b6b, 0x456e, 0xb656, 0x1dac, 0x1bac, 0xfa90, 0xbd39, 0x6adc, 0x3b5e, 0x2f63, 0x52aa, 0x5611, 0xdf89, 0x641e

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbfcafac7, 0xf06ee01c, 0x90426d90, 0x9ddad624, 0xe4f48431, 0xf9d49c64, 0x3b0fc6dd, 0x76846b0, 0x2d349da0, 0x2fbe8b19, 0x943da8b3, 0xea1aba66, 0xdf7dd643, 0x1ed11c34, 0xbb9e41b0, 0xf44d3bf2, 0x4acee87d, 0x71f9b4f, 0x7da23dd5, 0x2548b73f, 0x403a3f0e, 0x2cd6d9ec, 0xa1d26058, 0x7c991dd1, 0x58b618d8, 0xb7dcf42f, 0xe4b9236b, 0x726558a9, 0x48e1a4ba, 0x7ebd40b6, 0x55d4e52c, 0x4a3758e1, 0xda8b7d8a, 0x7cdb833, 0x89bf5f5, 0x48f8e74, 0x9c5ab6df, 0xf9de3110, 0xc58b563e, 0x65641691, 0xfaf9311d, 0xf95481c9, 0xe4da5501, 0xa4f2edb4, 0xdac629ff, 0x103cefe0, 0xf9bcb473, 0xd67cb918, 0x40f773a2, 0xc477040f, 0x82e15eb4, 0x1b7ad80d, 0x3c463b0a, 0x71fc0d6, 0x3b04e7b9, 0xe12756d2, 0x5d827fc7, 0xafa4f28f, 0xeb82f489, 0x3331743d, 0xa882e9c2, 0xa1259adc, 0x27ca5fde, 0x5fcedc30

;#init_memory @VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x1cc14eb7e6de7df1
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m1_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7b0fcbf79ef2e2be, 0x4be11a19dd3e3cb6, 0xed146e49f861570e, 0xc89e496a1304670f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb554, 0x7fff, 0xce6f, 0x7fff, 0x7fff, 0xa2e5, 0xc4f9, 0xa5, 0x3, 0x3f6, 0x35, 0x9cbb, 0x1, 0x8, 0xb925, 0x7fff, 0xffff, 0xe2fc, 0xb252, 0xec76, 0x7fff, 0xc0f5, 0xffff, 0x0, 0xffff, 0x8000, 0xe36e, 0xc5, 0x8000, 0x8000, 0x216, 0xf23c, 0x7fff, 0xbccc, 0x0, 0x0, 0xffff, 0x1599, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0xb, 0x0, 0xb723, 0x0, 0x0, 0x8f1, 0xffff, 0x993e, 0x94eb, 0xffff, 0x5, 0x8000, 0x114, 0xb, 0x7fff, 0xa463, 0x7fff, 0x99af, 0x1, 0x2, 0x8000, 0x0, 0x7fff, 0x0, 0xf0d4, 0xa1, 0x0, 0x7fff, 0x0, 0x7fff, 0x94e1, 0x7fff, 0xc98a, 0x7fff, 0x7d, 0x0, 0xd3fa, 0x1, 0xd393, 0x0, 0x1e, 0xa2ff, 0x0, 0xc41b, 0x11, 0x8c2b, 0xc1d2, 0x0, 0x8000, 0x7fff, 0x0, 0x8570, 0x7fff, 0xb1b2, 0xffff, 0xa377, 0xffff, 0x7fff, 0x96d4, 0x0, 0xdbea, 0x2f9, 0xbb23, 0x161, 0xffff, 0xffff, 0x8c65, 0x1d, 0xe5fd, 0x23d, 0x8000, 0xffff, 0x5c, 0x2, 0x0, 0xacec, 0x0, 0x8000, 0x0, 0x8000, 0x8498, 0xf8d1, 0x17ee, 0x0, 0x1f
	.org 2048
	.hword 0x8000, 0x97, 0xafcd, 0x1d, 0xffff, 0xfd, 0xffff, 0x62, 0xffff, 0x1, 0xa8e, 0x0, 0xbd85, 0x8000, 0x2, 0x7fff, 0xb78e, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x7fff, 0x9c9a, 0x1e5, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0xdb24, 0x17b, 0x7fff, 0x8335, 0xa401, 0x0, 0x1637, 0x0, 0x7fff, 0x9678, 0xee7b, 0x8000, 0x0, 0xffff, 0xffff, 0x0, 0x0, 0xffff, 0x7, 0x0, 0xba1c, 0x8000, 0x8000, 0x9b7b, 0x162b, 0x8d7c, 0x6, 0x8000, 0x8000, 0xe3d6, 0x8000, 0x7fff, 0x5, 0x5d3, 0xf, 0x1b, 0xc6b8, 0x983e, 0xffff, 0x7fff, 0xffff, 0x4f8, 0x7fff, 0x7fff, 0x9e87, 0x2, 0x0, 0xc, 0x8000, 0x0, 0xffff, 0x8000, 0x3, 0x7fff, 0x8000, 0xc0, 0x7fff, 0x8000, 0xb, 0x0, 0x9ab0, 0xd283, 0x9fec, 0xf7a9, 0x890e, 0xb121, 0xffff, 0xffff, 0x9d49, 0xffff, 0xb028, 0x0, 0xa7e0, 0x0, 0x7fff, 0x38a, 0x8b6f, 0x1c7, 0x3373, 0x8000, 0x8000, 0xc619, 0xffff, 0x60, 0x8000, 0x8000, 0xc60c, 0x3, 0x2, 0xffff, 0xb275, 0x2, 0xc330, 0x1, 0xf, 0x1, 0xffff, 0xf24c

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xc8, 0x7f, 0xff
	.org 32
	.byte 0x80, 0x80, 0x7, 0x1
	.org 64
	.byte 0xff, 0x7f, 0xcf, 0x80

;#init_memory @VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58b66559
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe6926c1, 0xd292e399, 0x1c089ee0, 0x66da5bd3, 0x2f635ca9, 0x1dbb0cfd, 0xe54e796d, 0x95f37de9

;#init_memory @VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb2e4e597b3f6a603
;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf144fd882c84b7e1, 0x7fffffffffffffff, 0x1cd832adf3dbdf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xc33d602a4abcb900, 0x8000000000000000, 0x0, 0x0, 0xfbe7a36299a89cef, 0x8d6bcfa492d32a2f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x620b212df8400000, 0xffffffffffc00000, 0x0cab7cf6f7c00000, 0xffffffffffc00000, 0xffffffffffc00000, 0x0000000000000000, 0xffffffffffc00000, 0xffffffffffc00000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xa7, 0xff, 0x9f, 0x4, 0x7f, 0xff, 0xff, 0x1, 0xa8, 0x80, 0x3, 0x0, 0xff, 0x7f, 0x80, 0xb, 0xff, 0x80, 0x0, 0x3, 0xb7, 0xfb, 0x7f, 0x0, 0xff, 0x3, 0xe, 0x80, 0x80, 0x9c, 0xf6, 0x80, 0x7f, 0x80, 0x0, 0x0, 0xe6, 0xff, 0x0, 0xe9, 0xe8, 0xf, 0x0, 0xcf, 0xac, 0x16, 0x7f, 0x0, 0x1, 0x9d, 0xba, 0x7f, 0x2, 0x3, 0x7, 0x7f, 0x7f, 0xed, 0xff, 0xd6, 0x7f, 0x80, 0xf3, 0x7f, 0x80, 0xbf, 0x1d, 0x7f, 0xff, 0xff, 0xd9, 0xf8, 0x80, 0xa0, 0x7f, 0xe, 0x80, 0x0, 0xe6, 0xbf, 0x80, 0x7f, 0xdd, 0x0, 0x5, 0x1, 0x0, 0x7f, 0x1, 0x80, 0x80, 0x0, 0x0, 0x23, 0x80, 0x80, 0x94, 0x5, 0x80, 0xff, 0x8f, 0xf, 0x0, 0x5, 0xff, 0x17, 0xc, 0xf3, 0x7f, 0x0, 0x12, 0xff, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0xe, 0xff, 0x1b, 0x3, 0xa8, 0x2, 0x0, 0xcf, 0xeb, 0x16
	.org 1024
	.byte 0x8d, 0xae, 0xc1, 0x9d, 0x2, 0xf, 0x98, 0x80, 0xb6, 0x80, 0x0, 0x0, 0x0, 0x9e, 0xd0, 0xbf, 0x0, 0x8e, 0x2, 0x80, 0xff, 0xa4, 0x0, 0xfc, 0x1d, 0x80, 0x7f, 0x3, 0x21, 0x80, 0x93, 0x2, 0x0, 0xfc, 0x6, 0xff, 0xdf, 0x4, 0xff, 0x8a, 0xff, 0x3, 0x80, 0xff, 0x80, 0x2, 0xff, 0xb, 0x7f, 0x7f, 0x8a, 0x80, 0xa4, 0x1, 0x7f, 0x7f, 0xe1, 0x0, 0x11, 0x2b, 0xff, 0x0, 0x0, 0xd3, 0x7f, 0xa7, 0xd, 0x16, 0x7f, 0x80, 0x80, 0x2e, 0x99, 0x1, 0x7f, 0xdf, 0x0, 0x80, 0x80, 0x0, 0x39, 0x2, 0x7f, 0xc, 0x7f, 0x1, 0x2, 0xf, 0x7f, 0x0, 0xb, 0xe, 0xff, 0x3, 0x1, 0xce, 0x7f, 0x7f, 0x6, 0xe3, 0x80, 0x80, 0xd9, 0xff, 0x9e, 0x80, 0x6, 0x4, 0x80, 0x0, 0x7f, 0x8c, 0xe6, 0x5, 0x0, 0x0, 0x1, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x7, 0x87, 0x7f, 0xb0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_8_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x1b67597, 0x8000000000000000, 0x1296d5

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x4, 0xff, 0x2, 0x5, 0xab, 0xd9, 0x80, 0xff, 0xff, 0x80, 0x80, 0xc9, 0x0, 0xd8, 0x86, 0x7f
	.org 128
	.byte 0xad, 0xff, 0xa1, 0x7f, 0xb6, 0xfc, 0x7f, 0x3, 0x3, 0x7f, 0x6, 0x89, 0xc2, 0x6, 0xdd, 0x0
	.org 256
	.byte 0xdb, 0xff, 0xfe, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0xff, 0xa7, 0x95, 0x80, 0x38, 0xeb, 0x0, 0x1b

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x99f8, 0xdd19, 0x1acd, 0x3671, 0xb355, 0xf170, 0xa082, 0xb60d, 0x8240, 0x686a, 0x922, 0x836f, 0x1d16, 0xb52, 0x51fd, 0x2d15, 0x8253, 0x29cd, 0xa98d, 0x4fb0, 0x9a60, 0x6b52, 0x9145, 0x1269, 0x5a36, 0x204, 0x390c, 0x7696, 0x9ca4, 0xf6f5, 0x4e19, 0xd05a, 0xda53, 0x61f3, 0xf4ea, 0xa9fb, 0x363b, 0x38e1, 0x568f, 0x890d, 0x7075, 0x7a65, 0xb452, 0xbd44, 0x1a8, 0x9351, 0xe622, 0xcb51, 0x6f9, 0x2cb5, 0xbf6b, 0x33a7, 0x9595, 0x28d0, 0xa3ec, 0x4847, 0xe5c6, 0x4d4a, 0x365a, 0x69d2, 0xe8a, 0x74ac, 0x6b4d, 0x910e

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xd2495e3d7, 0x0, 0xe0e7df0578812c42, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8de3afc5b3b8, 0xc3012fa, 0xffffffffffffffff, 0x0, 0x3435e, 0x8000000000000000, 0x8000000000000000, 0x0, 0x263d, 0xffffffffffffffff, 0xbbd6f6fb72de6a55, 0x8000000000000000, 0x92c4cd0439462536, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x290a791ae5c, 0xbea8f890a8015fb3, 0x101aa252a46ec, 0xd19916cafb445223, 0x0, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x1684cb6a6, 0xd0d99e7d1bc60971, 0xffffffffffffffff, 0xffffffffffffffff, 0xef80d8c5d2307706, 0x7ea891a, 0x185c1d0eb2d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xfa6b8991bc2e9da0, 0x6e86081, 0xc814801ebf3a02e4, 0xb780605f9c4b1ca1, 0x0, 0x2b18d004fd48c01, 0x7fffffffffffffff, 0x0, 0xc41887e07cb6d65c, 0xffffffffffffffff, 0xaf17994ae10620fe, 0x215f, 0x8000000000000000, 0x7fffffffffffffff, 0xc5b5ceff79c374d0, 0xfa0d356e4de79b9b, 0x19315f4506, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x28, 0xf
	.org 64
	.hword 0xc82d, 0x0, 0x3c9, 0x994a

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdda199a792f361b6, 0x8000000000000000, 0x8000000000000000, 0x66e2f1d1947

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3b39, 0x3fe2, 0x873f, 0x17f4, 0xcb10, 0x9cf1, 0xb50, 0xec, 0x6feb, 0x7bcd, 0xc584, 0x4060, 0x54df, 0x62e9, 0xa55a, 0x581d
	.org 256
	.hword 0xd605, 0xa5b, 0xe67b, 0xf85a, 0xc468, 0x2678, 0xe41d, 0xa74e, 0x5c6e, 0x8a74, 0xab2, 0xab6c, 0x49c7, 0x47cb, 0xf0de, 0x67b6
	.org 512
	.hword 0xc129, 0xe173, 0x2650, 0xba74, 0x206a, 0x56be, 0x26de, 0xbb4a, 0xe08f, 0xfa02, 0x5520, 0xc8ce, 0xe301, 0x3000, 0x5904, 0x4f37

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xb1da8f033e47fdde, 0xd40c3b8a15c26f45, 0x6af0f1f8e6b8b81c, 0x2872ccc6348efceb, 0x9748ae005ffb4d56, 0x996b0bc6b9766d12, 0x608bb97fb2fdba35, 0xd9a7887bbb06efb8, 0x9732eea86f369c23, 0x62b64a087bc05080, 0xd624363e3064344a, 0x78fe927d550f7418, 0x8016c21d1d458542, 0xea9c271846e8d5c0, 0x6714f2dc61cb105f, 0x7319975e72b7be2e, 0xdde97311a70fe14e, 0x2b3333ce57de424d, 0x9e4a5ba16c0bb155, 0x2d348bf3cfc845, 0x328335650b9fcc2f, 0xb8ca03286b6fe420, 0x1f62deb7dbf8a684, 0x4727fd7209ab7bc3, 0xa8b35c7fd8495dc6, 0xcf5e40392a420170, 0xc75397f169524864, 0x9ec1479335e7b92b, 0x258c62db13f81952, 0x497ef8aa44f68b6e, 0xaa3969e1698b8e31, 0xf17852de36e9a546
	.org 2048
	.dword 0x668c3f8ffbfbbba4, 0x708ccd512e23016d, 0xff437ce9f1b1e828, 0x489ce4efcf2da364, 0xeace64e442deff47, 0x9ebb7f57dab964b5, 0x5874f478fc12988b, 0x8e67ff77685381f2, 0x2ffd27977cece33e, 0xa19a5cdab36190c4, 0xb07818dcdb85022f, 0x2182f7b051c418b0, 0xe6310bdc6cb24da1, 0xe02dcdc6bc29a234, 0x1e20a0751026c781, 0x90233db92bf8440d, 0xbf5ec9e9447cad6, 0x382d4a5625d3cf9e, 0x2ad85f24d05a85c4, 0xe8d8485c190aa45b, 0x71f57bef1725d815, 0x5c07b7b6c05591c5, 0x906e4adf21b86723, 0xb42b17ea505c15cc, 0xf120eb16f30ab5a8, 0x41962dc620a87153, 0x93373553954de1ce, 0x6fbbf09313108adc, 0x45f590f74289a5e9, 0xb9afe34f042da899, 0x970652854a40085f, 0xdc5d43da0f75297f
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf149d001851266cd, 0x65d5f6dafeb57d5a, 0xe8cd2092f2a6852c, 0xbf5118e4dfeeec73, 0x3c7627d62e5429e5, 0xca7ae624d9ec196e, 0x5ee29e2fe48ec67d, 0x4a5a30e935e1348b, 0x19627e8a2f0f4853, 0x2fd2a0b332e68a27, 0xbeda8c9dc137963b, 0x3fef03938354f937, 0xe3e4ecae730d0fe2, 0x8efabc244917487c, 0x7231e3964d265f9, 0x45ec6a1568135420, 0x1d30dc3d70f1174f, 0xbeb714634db5a0fc, 0x3a59104ccc21313a, 0xc4ea1d3ed59c872e, 0xc9c5d1c751326236, 0xe475045093fdfa49, 0x9159333c5aef9e35, 0x3d30d4207ae4a583, 0x26f7a2e214d05668, 0xf28140b99b477bee, 0xda0f892db28110e3, 0xd36e7cf6138b3e1e, 0xed14353b26a63a64, 0x23df1342982df1bc, 0xb30a22ad077e4e30, 0x4daf0295863eca68

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2ddb, 0xcb68, 0x884c, 0xab1b, 0xc871, 0x66fb, 0x2c39, 0x9b92, 0x269f, 0x9f62, 0xbad2, 0xab0, 0x1e18, 0xc85f, 0x4c82, 0xbf13
	.org 256
	.hword 0x301f, 0xe764, 0x4074, 0x41e4, 0xda6e, 0x22ac, 0x2be, 0x21f9, 0x9b59, 0x96a9, 0x8d07, 0xeef3, 0x5a59, 0xcf3c, 0xd479, 0xba72
	.org 512
	.hword 0xe02b, 0x68de, 0xb24f, 0xb5c3, 0xf7ee, 0x521b, 0x1b14, 0x2411, 0x8aa2, 0xbf94, 0xecbd, 0xddf7, 0x6ed7, 0x87aa, 0xd495, 0xb758

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x0, 0xf52ddee5
	.org 128
	.word 0x7fffffff, 0xffffffff, 0x1, 0x0
	.org 256
	.word 0x80000000, 0xffffffff, 0x0, 0x182a

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf2_32_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x83513671725bd82f

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x30f412, 0xffffffff, 0x7fffffff, 0xe2ad6def, 0x1dc9e07d, 0x80000000
	.org 256
	.word 0x1851, 0x19, 0xf106008b, 0x89f633d1, 0xbf4cdf2e, 0x0, 0xffffffff, 0xb5dac379
	.org 512
	.word 0x52, 0x7fffffff, 0x9ab44b46, 0x80000000, 0x7fffffff, 0xb9482724, 0xffffffff, 0x2191

;#init_memory @vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9b4bb20afb464bfd, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xb110475d, 0x2, 0x7fffffff, 0x98fc0ae6, 0xffffffff, 0x2fcf8ed, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x3, 0xf81b261b, 0x8afa3edf, 0xf91844c8, 0x2ae0, 0x0, 0xa7d0, 0x80000000, 0xb8a0185a, 0x0, 0xbd387fd0, 0xffffffff, 0x7fffffff, 0xb4454246, 0xffffffff, 0x0, 0xc78ff461, 0x1f, 0x1, 0x7fffffff, 0xf82a8793, 0x7fffffff, 0x0, 0x29c8, 0x80000000, 0xd5063a93, 0xb287724c, 0xda212743, 0x68, 0x2105, 0x7fffffff, 0x22dab, 0xa99cc6aa, 0xbcd4760d, 0x334, 0x80000000, 0x80000000, 0x3e, 0x87f4ee, 0x91abdd8b, 0x62aa0b7, 0x88e21ae7, 0x0, 0xab4fb, 0x5, 0x0, 0x14ab76, 0xed0f5, 0x2818c, 0x8f92461a, 0x0, 0xabb9d608, 0xed807c0c, 0xce5c0f50
	.org 2048
	.word 0x0, 0x9dd0e260, 0x2aa, 0x80000000, 0x80000000, 0x8bb5a4b1, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x843144b4, 0x0, 0x0, 0x0, 0xf1d, 0x58072c, 0xb4260851, 0x98c30e37, 0x9dd, 0x0, 0xc645cf31, 0x2c8364, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xc68e94be, 0x2047c, 0x0, 0x80000000, 0x9ef686e6, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xc5165082, 0xd997e4d7, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xb6c6d, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x1, 0x80000000, 0x1f6e2, 0xaa4de385, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xdca33a98, 0x3d79, 0xe4232f17, 0x59, 0x2c2db, 0x14f04b4, 0xffffffff, 0x9dea555, 0x4bf7ca, 0xb6062778, 0x1d39d, 0x1, 0x7fffffff, 0x9bd, 0x7fffffff, 0x7fffffff, 0x80000000, 0x95a91206, 0x9cadf192, 0x80000000, 0x0, 0xffffffff, 0x2c3026, 0x21010710, 0xc7359451, 0x0, 0x231, 0x7fffffff, 0x87b2afc8, 0xffffffff, 0x3, 0x183, 0x1, 0xffffffff, 0xffffffff, 0x0, 0xb269ec64, 0x1c4f, 0x80000000, 0x95e7c38, 0x7fffffff, 0x0, 0x7fffffff, 0xe, 0xffffffff, 0x8171c718, 0xa31176a5, 0x7fffffff, 0x0, 0xaa14fd06, 0x7fffffff, 0x0, 0x13, 0xc6d8ec8, 0x7fffffff, 0xa92a150a, 0x0, 0x80000000, 0x26316, 0x0, 0xffffffff, 0xc122581c, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x10ad1a356

;#init_memory @VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M1_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4c78
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc277, 0x60b9, 0x87e4, 0x21d0, 0xa54d, 0x167b, 0x672d, 0x7ad4, 0xd763, 0x12f5, 0x8f7, 0x17f, 0x2286, 0x1378, 0x1b82, 0x8a68
	.org 256
	.hword 0x2105, 0x5883, 0xcba4, 0xaf34, 0xdf31, 0x2379, 0xc4cf, 0x124a, 0x6c43, 0x1cf5, 0x47b8, 0xa519, 0x1a86, 0x90ad, 0xd839, 0x6158

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x80, 0xff, 0x1, 0xbe, 0x0, 0x7f, 0xcc, 0x7f, 0x92, 0xff, 0xed, 0xcc, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x13, 0x2, 0x0, 0xfc, 0x2, 0x0, 0x3, 0xff, 0x80, 0x7f, 0x9, 0x7f, 0xff, 0x80, 0x7, 0xb, 0x9b, 0x80, 0x90, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0xa0, 0xfe, 0x0, 0xff, 0xc, 0x99, 0x1, 0x3, 0x0, 0x8f, 0xff, 0xff, 0xff, 0x7f, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x4, 0xff, 0x0, 0x80, 0x90, 0x80, 0xff, 0x80, 0x98, 0x7f, 0x80, 0x7f, 0x0, 0x1, 0xdc, 0xff, 0x1, 0x7f, 0x88, 0x2, 0x0, 0x80, 0xa5, 0xa6, 0xf5, 0x80, 0x7f, 0x9c, 0x80, 0x0, 0xfc, 0x1, 0x1, 0x7f, 0xff, 0x7f, 0x82, 0xd2, 0x80, 0x6, 0xbb, 0x0, 0xff, 0x9e, 0xe7, 0x0, 0x0, 0x7, 0x3, 0xff, 0x80, 0x2, 0xff, 0x80, 0x1b, 0xc, 0xff, 0xfa, 0x12, 0x4, 0x7f, 0x0, 0x1a, 0x7f
	.org 1024
	.byte 0x7f, 0x2, 0x80, 0x88, 0x6, 0x1, 0x7f, 0x85, 0x0, 0x7, 0xbb, 0x7f, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0x0, 0xff, 0x4, 0x6, 0xe5, 0x80, 0x0, 0x36, 0xa8, 0xab, 0x0, 0xaf, 0x80, 0xcb, 0x1, 0xe9, 0x7f, 0x80, 0x1e, 0xad, 0x0, 0xca, 0xcb, 0xff, 0x80, 0xc9, 0x80, 0xff, 0x6, 0x80, 0x80, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x3, 0x89, 0x0, 0x80, 0xff, 0x80, 0x3, 0x0, 0x7f, 0x7f, 0xe7, 0xbd, 0xff, 0x1, 0x3, 0x0, 0xff, 0x0, 0x0, 0x2f, 0x80, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0x7f, 0xa3, 0xff, 0x0, 0x9e, 0x7f, 0x0, 0x0, 0x80, 0xe, 0x30, 0x3, 0xff, 0x4, 0x1, 0x5, 0x7f, 0xff, 0x3, 0xff, 0xad, 0x7f, 0x7f, 0xff, 0xd9, 0xff, 0x7f, 0x3, 0xd2, 0x1, 0xc, 0x15, 0xdb, 0x80, 0xe, 0xa5, 0xd6, 0x80, 0x80, 0xff, 0x80, 0x0, 0x0, 0xfe

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x4c4b34c5fb1e8e1, 0xbd13cd11284808a7
	.org 256
	.dword 0x31f133487219e6, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x0031f133487219e4, 0x7fffffffffffffff, 0x0000000000000000, 0x8000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9c4, 0x7fff, 0xea86, 0x6, 0x8d0f, 0x14, 0xffff, 0xffff, 0x8000, 0x15f, 0xf0c0, 0x0, 0xd680, 0x0, 0xaedb, 0xffff, 0x1ce, 0x8000, 0xa1b9, 0x8c3f, 0x7fff, 0x0, 0x4, 0xb61d, 0x8000, 0x8000, 0xb02, 0xffff, 0xb128, 0xbf66, 0x85bb, 0x8cc5, 0x7fff, 0x8000, 0xef7e, 0x8000, 0x8785, 0x8000, 0x8000, 0xffff, 0x1a, 0x17d5, 0xd412, 0x1, 0x26, 0x8c, 0x7fff, 0x149, 0x257c, 0x8000, 0x5d, 0x7fff, 0x15c8, 0xc80b, 0x18, 0x0, 0x0, 0xb3b6, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x2
	.org 1024
	.hword 0xffff, 0x9707, 0x0, 0xa4b, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0x1, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0xb78, 0x23, 0x8b25, 0x0, 0xf67, 0x3cca, 0xffff, 0x8000, 0xc1d6, 0xffff, 0xffff, 0x97, 0xc341, 0x7fff, 0x7fff, 0xc265, 0x8000, 0xa13d, 0x4ea, 0x8000, 0xffff, 0x8000, 0x8000, 0x3, 0x7fff, 0xbb72, 0x8000, 0xd15a, 0x3b, 0x8000, 0x1c, 0xe, 0xffff, 0x8000, 0x0, 0x7fff, 0xbc61, 0xdc7d, 0xa3fe, 0xfe16, 0x0, 0x0, 0xcab6, 0x1664, 0x8000, 0x8e75, 0xa1ae, 0xffff
	.org 2048
	.hword 0xffff, 0x7fff, 0x8000, 0x7fff, 0xa564, 0xfc2a, 0x2, 0xadf6, 0x9b64, 0x0, 0x7fff, 0x7fff, 0xdeb1, 0xffff, 0x7fff, 0xa662, 0x0, 0x1, 0xf08f, 0xfcc6, 0xffff, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xce01, 0x7fff, 0xe1a6, 0x4e8, 0x0, 0x3d, 0x0, 0x1bd, 0xffff, 0x8000, 0xda53, 0x1, 0xe25e, 0x7fff, 0x0, 0x8027, 0x0, 0xce5c, 0x3, 0x0, 0x9982, 0x8000, 0x8000, 0x0, 0x7fff, 0x9a16, 0x8000, 0xf35f, 0x0, 0xffff, 0xffff, 0x8000, 0xd383, 0x0, 0x8000, 0x0, 0x28, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd11678317eb46de6, 0x7fffffffffffffff, 0xf2

;#init_memory @VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xac81191559fb0a58
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x72e14e53d122d320, 0xfb8454d69553ee67, 0x741190484e494538, 0x83bebdb3364a0cc7
	.org 256
	.dword 0xec96694d5cf3a2d6, 0xe15814030592d393, 0x79e2e0ea6347829f, 0xcb87d68421f3031c

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3f, 0xfa, 0xe, 0x80, 0xe2, 0x0, 0x0, 0x80, 0x0, 0x0, 0xf4, 0x93, 0x90, 0x0, 0x0, 0x7, 0xff, 0x80, 0x80, 0x99, 0xff, 0x1, 0x80, 0xd9, 0x0, 0xff, 0xe2, 0x80, 0x80, 0x7f, 0xa, 0x7f, 0x7f, 0xe7, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xdb, 0x7f, 0xff, 0x0, 0xd3, 0x7f, 0x0, 0xf4, 0xa0, 0x80, 0x3, 0xc9, 0x2, 0x1e, 0x80, 0x8, 0xb3, 0x1
	.org 512
	.byte 0xff, 0x80, 0x0, 0x5, 0xe6, 0x99, 0x1, 0xff, 0xff, 0x80, 0x0, 0x3d, 0xbd, 0xaf, 0x4, 0x7f, 0x7f, 0xdf, 0x0, 0x4, 0x80, 0xff, 0x7f, 0x0, 0xff, 0x88, 0x0, 0xff, 0x0, 0xa, 0xff, 0x7f, 0x0, 0x1, 0xf5, 0x21, 0xff, 0x80, 0xde, 0x0, 0xff, 0x0, 0xaf, 0xc0, 0x80, 0x3, 0x7f, 0x0, 0x17, 0x1c, 0x7f, 0x80, 0xff, 0x0, 0x2, 0x0, 0xff, 0xff, 0x14, 0x34, 0x80, 0xf9, 0xf, 0xe0

;#init_memory @vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_m8_8_1_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x3f, 0xfa, 0x0e, 0x80, 0xe2, 0x00, 0x00, 0x80, 0x00, 0x00, 0xf4, 0x93, 0x90, 0x00, 0x00, 0x07, 0xff, 0x80, 0x80, 0x99, 0xff, 0x01, 0x80, 0xd9, 0x00, 0xff, 0xe2, 0x80, 0x80, 0x7f, 0x0a, 0x7f, 0x7f, 0xe7, 0x7f, 0x01, 0x00, 0x00, 0x80, 0xff, 0x7f, 0x00, 0x00, 0x80, 0x7f, 0x00, 0xdb, 0x7f, 0xff, 0x00, 0xd3, 0x7f, 0x00, 0xf4, 0xa0, 0x80, 0x03, 0xc9, 0x02, 0x1e, 0x80, 0x08, 0xb3, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0x0, 0xb2, 0x82, 0x7f, 0x1d, 0x0, 0x0, 0x84, 0xa9, 0x7f, 0x80, 0x80, 0xff
	.org 128
	.byte 0xd2, 0x15, 0x0, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0x80, 0x80, 0x97, 0xff, 0x0, 0xff, 0x97

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x54e8, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2eb25e21cd0, 0x8000000000000000, 0x0
	.org 256
	.dword 0x0, 0x1809c503ff8b5b, 0xc356d1ebfc42560a, 0xc

;#init_memory @vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m1_64_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4ed7661f2b, 0x138f1e3, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb2a772b6, 0xffffffff, 0x3ed9e6, 0xffffffff, 0xfcaba1b4, 0x8e3fc049, 0x47b, 0x35, 0xf086e2b8, 0x7fffffff, 0xd57e16f1, 0xf715719e, 0x6f24a7, 0x80000000, 0x0, 0xffffffff, 0xebcb955d, 0x7fffffff, 0x0, 0x95027001, 0xaa063d, 0x15e8, 0x7fffffff, 0x7fffffff, 0x7f, 0x80000000, 0xe07ddf51, 0x2e1cd, 0x871cff81, 0x185607e3, 0xffffffff, 0x7fffffff, 0xe5b58f61, 0x44f18, 0x0, 0x7fffffff, 0xaae1df54, 0xe831a77a, 0x1678, 0x80000000, 0x7fffffff, 0x7fffffff, 0xc802ed3e, 0x7fffffff, 0x113, 0xc1968ad2, 0x89297590, 0x31cc, 0x0, 0x90a62932, 0xb3825d19, 0x80000000, 0xc3bbf070, 0xffffffff, 0x8f255ae6, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x1793f170, 0x164bd730, 0x1, 0xb5e46d0f, 0xafd4a5bc
	.org 2048
	.word 0x7fffffff, 0xf257b, 0xdd6d50a0, 0x7fffffff, 0xdb817164, 0xaaeceb6c, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0x1c7b, 0x6, 0xf88211b0, 0x1355f94, 0xb05f5af4, 0x80000000, 0x7fffffff, 0x80000000, 0xc2bd7173, 0x101, 0xd2f1cdff, 0xecaeae74, 0xffffffff, 0xca11c2c2, 0xc551298b, 0x9eea8b07, 0x80000000, 0x799, 0xada759a, 0xffffffff, 0xd1fc9026, 0x12134, 0x91d25b00, 0xbf, 0xb79ee61c, 0x0, 0x0, 0xcd82b991, 0x0, 0x0, 0x0, 0x80000000, 0xe14606, 0xc9f60c3c, 0x80000000, 0xa2b7a08b, 0xa41912b3, 0x2b81, 0x80000000, 0xffffffff, 0xffffffff, 0xa, 0x80000000, 0x0, 0xff, 0xf255ffe3, 0x0, 0x947cb99d, 0x80000000, 0xe5ee5b09, 0x80000000, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x88e0c5d3, 0xd0205d74, 0x80000000, 0x18, 0x5e, 0xb789d983, 0xf4593714, 0x7fffffff, 0xd86d0392, 0xc2675c11, 0x15a3860, 0x1cf28c3, 0xb66d2539, 0x7fffffff, 0x67e1e7f, 0x0, 0x1e0, 0xc6, 0x8230a39a, 0xbe127e71, 0xd, 0xffffffff, 0xde67f4c5, 0x80000000, 0x11156c, 0xff5c247f, 0x80000000, 0xbe42aa24, 0x0, 0x741a91, 0x7fffffff, 0x0, 0x6, 0x1e1, 0x28821b4, 0x53, 0x2c59a33, 0x7fffffff, 0xffffffff, 0xb02f63aa, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0xbb8ffed0, 0xffffffff, 0xc30f346f, 0x7fffffff, 0x80000000, 0x8a78a89b, 0xffffffff, 0xffffffff, 0x80000000, 0xd8f637f7, 0x1b6c, 0xa6e, 0x91c958bb, 0x7fffffff, 0x15a0, 0x23b74, 0x7b8adce, 0xffffffff, 0x0

;#init_memory @VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff87da
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x57db, 0xe892, 0x6942, 0xdb33, 0xbdfc, 0x8dde, 0xebe1, 0x2a3c, 0x88a1, 0xbff4, 0xc246, 0x3d6b, 0x2f34, 0x7830, 0x3839, 0x1892

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb2044f41, 0xffffffff, 0xc67, 0x80000000, 0xd655c059, 0x7fffffff, 0x88a730b0, 0xd9faf03f, 0xffffffff, 0x80000000, 0x5, 0x0, 0x0, 0xffffffff, 0x4d, 0xffffffff, 0x42a10, 0x92908d9f, 0x0, 0x80000000, 0xf4615ab6, 0xffffffff, 0x1, 0xa23d03c8, 0x10, 0xffffffff, 0x8f756bdd, 0x23ddb9, 0x86057c2b, 0x7fffffff, 0x9bf046e8, 0x65, 0x0, 0x7fffffff, 0x1f4e532, 0xffffffff, 0x0, 0x7fffffff, 0xfe13f9d8, 0x3c4b5, 0xffffffff, 0xffffffff, 0x361c, 0x22cc59, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff, 0x90b7b3f5, 0xba5e0dc2, 0x977e3b2f, 0xfc2e3c1d, 0x11, 0x736c49, 0x5049, 0x8d4d9f36, 0x9e52a71c, 0x46b, 0x6, 0x1bd, 0x7fffffff, 0xffffffff, 0x86cf6926
	.org 2048
	.word 0xffffffff, 0xb7c8, 0xffffffff, 0x7fffffff, 0x185, 0x112871f, 0x7fffffff, 0x80000000, 0x0, 0xf4db921e, 0xf6b84771, 0x1d17ec, 0x389, 0x80000000, 0x80000000, 0x90dd6, 0x7fffffff, 0x80000000, 0x80000000, 0xa0860f90, 0x80000000, 0x7fffffff, 0x2cfbc1, 0x0, 0x14abe4, 0x7fffffff, 0xfffe21ae, 0xd5386409, 0x96b18bfc, 0x1f7, 0x0, 0x19, 0xf866b6b0, 0x196, 0x1e490, 0x202, 0x0, 0x4c0e, 0x68c4ae7, 0xdc1663f4, 0x0, 0x9eac8682, 0xffffffff, 0x0, 0x80000000, 0x3, 0x7fffffff, 0x80000000, 0x67, 0xc76442, 0xe5bbf9c4, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xd1066942, 0x8c68f075, 0x7030bcf, 0xe068d97d, 0x4f9514, 0xd09912fd, 0x1, 0x80000000
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x6fa60cd, 0xffffffff, 0xffffffff, 0xcc8d9be8, 0x63b860f, 0x0, 0xb51b2b7b, 0x3e15b4d, 0x9bad6027, 0xe5aeac, 0x7fffffff, 0x6e, 0x5, 0x3c6441, 0xcfcc0efd, 0x0, 0x1ee75a77, 0xc14cceb9, 0xffffffff, 0x80000000, 0xbf2f9f71, 0x3d7, 0x1309566, 0x862018b4, 0x2212, 0xffffffff, 0x0, 0x237091, 0xe8c7e723, 0xffffffff, 0xa2a497fb, 0x70, 0x0, 0xec3a93e4, 0x7fffffff, 0x1f162, 0x80000000, 0x80000000, 0x6840, 0xffffffff, 0xa4, 0x1b, 0xffffffff, 0x804c2fe1, 0x80000000, 0x882745ca, 0x8416f3f2, 0x0, 0x7b8a95, 0x2c7f60, 0xc3f788d8, 0x7fffffff, 0x60dd, 0x6, 0xffffffff, 0x201090c, 0x163fa, 0x80000000, 0x96d179b6, 0x80000000, 0xd9837392, 0xaa478, 0x927a3b8c, 0x7fffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xed5a791a, 0xcff432da, 0xe9b8fb88, 0xd185c14a, 0x5b978e1b, 0x6464a59b, 0x40d85fb2, 0xd8739722, 0x433b872c, 0xdc487cb9, 0x4b5994ca, 0xb795dd79, 0xdcd4639e, 0xf8254278, 0x73844508, 0x28b936d7, 0xf44531da, 0xdcd64e8, 0x16d2b1e3, 0xc9f0736f, 0x261a5050, 0xc7f71f8e, 0x599e15a, 0xb52fb29e, 0x634b426d, 0x31d0e67, 0x507f13bc, 0x5abb1fb1, 0x76c018d2, 0xa5ddbe2, 0x9460977d, 0x86843bb7, 0x138737e9, 0x93a332f0, 0xfcc9489, 0xfa6f4191, 0x5205f743, 0x4a714629, 0xef99469a, 0xa237caa7, 0x1d369c04, 0xf0a2014b, 0xb082b0a9, 0x805b916d, 0xb66b7f68, 0x8417b607, 0xaf59d432, 0x55e88265, 0xd3fca62a, 0x5df4e7ce, 0xd467ea84, 0x52da5249, 0x306e3aed, 0x2d3f480a, 0xedb83402, 0x74602225, 0x6a4c29e4, 0xa4d7985f, 0x228ef54d, 0xf24d9bdd, 0x73ebf2d5, 0xf315347d, 0xc952565e, 0x45861b01
	.org 2048
	.word 0xc5c1758, 0xc221990, 0xb56c04b9, 0x82e70172, 0x7dd7367b, 0x7dbb7acc, 0x4e8c6b4, 0x15b37dd6, 0x1845a0fa, 0x2070119, 0xaf0e78eb, 0x224d5e6f, 0xb84ed885, 0x1e54c40, 0x28aae94b, 0x2bf1aad1, 0x53f690ea, 0x2ecb4f11, 0x50c4e5b9, 0x57cdaf6c, 0x9caa2220, 0x96902b4e, 0xae8e94ed, 0x6199cda4, 0xb8393746, 0xf7f6bd5b, 0x7c8fa85b, 0x5772bf76, 0xb504ce00, 0xec55ddfa, 0xa912bb58, 0x5555810c, 0x480ebd40, 0xb9440b22, 0x54862674, 0x6654be42, 0x10b07e97, 0x859f4e1, 0xcebcac9f, 0xf7fc96a8, 0xb417ce5, 0x5eb9e04a, 0xbab3df63, 0xd5af88c1, 0x53ebb864, 0x116e988b, 0xfd86f7bd, 0xc7160f6d, 0xcc23e88f, 0xfb18afa0, 0xafd54c0, 0x4b71674, 0x2a2b7e0c, 0x217531ff, 0xec1d6c72, 0x8ae47c53, 0x6d5d8eb8, 0xf82713f0, 0x5191419c, 0x9fad9a78, 0xba35ba8c, 0xfd58a521, 0x3f1f47ab, 0x19a01483

;#init_memory @VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6840
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xc796, 0x7b93, 0x8312, 0x9381, 0xd033, 0x86f1, 0x34fe, 0x60ba, 0xbeda, 0x9401, 0x5228, 0x89a5, 0xf186, 0x436, 0x2c7a, 0x4170, 0xc82a, 0x72a, 0xacbb, 0x29a6, 0xcd7d, 0x71bd, 0xcf61, 0x65f9, 0x7bc6, 0x9a58, 0x3b2d, 0xf2c2, 0x2a22, 0x89cf, 0xc606, 0xaa63

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xec056603, 0xd055c0fc, 0xffffffff, 0x87f3d50f, 0x80000000, 0xca7414ae, 0xe, 0x80000000, 0xffffffff, 0xd82841e8, 0x0, 0x95454c62, 0x1, 0xd6671f76, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0xa579ee3e, 0x25f44c, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x1febb, 0x4e83c36, 0xffffffff, 0x0, 0xa47c616c, 0x1, 0x53d9, 0xffffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m2_32_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x4c9e5475e, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa7, 0x7, 0xff, 0xff, 0xff, 0xb1, 0x80, 0xa, 0xeb, 0x0, 0x80, 0x0, 0xd0, 0x0, 0x7f, 0xd7
	.org 128
	.byte 0x92, 0x0, 0xff, 0x80, 0xff, 0x8c, 0xc, 0x15, 0xd6, 0xc, 0x0, 0x4, 0x1, 0x0, 0x0, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m4_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5125f0b4637354b, 0x3819535275bdd902, 0xc951c59f32628faf, 0xf7ca6bcb0b2b1140, 0xe5f4fd3837b2b52a, 0xb7b00efc518f930a, 0x812a471e65a6ff1e, 0x2690c55ad681af6a, 0x251df8a4c03909a7, 0x689ec0ba7e219e0, 0xb96ab54cb0d694de, 0x7bdd62f065f7bf88, 0x381f37916879858e, 0xd45c899663fb367f, 0xa4390a43cbfcf59, 0x1ac55cd43c0f97ff
	.org 1024
	.dword 0xb3ed32695346a388, 0x40267d1b797cef15, 0x41318684941eadc9, 0x5cfa05b639a48140, 0xe9726088124fbe7a, 0x404650c0ae480d1b, 0x7b8cedbb23f5b401, 0x4dce34d926012b29, 0x8af4631b215cd633, 0xeafac49e562451fd, 0xbba81af5c71fcb83, 0x577e56b55fbbd59c, 0x8224d2cfee40b57e, 0x3c0866ceb9756dc, 0xe8b55ead7ddd5243, 0x6a179c69d59f69b1
	.org 2048
	.dword 0x24d2fe4ca9d8712a, 0xf6a39853e8216eb7, 0xb01d884938287f9e, 0x249c4e8eeebded53, 0x1c1cd9a578f9ed57, 0xfec11092df75c64c, 0xebde41bf48a295ac, 0xe9b8b61f18ee55bd, 0x85d6ad1bb2496363, 0x46235a628e150010, 0x371625c7d93445a0, 0x9d784fb71f2062cd, 0xac9b70157c720d0c, 0x312c632abc12b0f8, 0x2b5f965ee735f798, 0x541f98ce9c96d571

;#init_memory @vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x16907af8, 0xffffffffffffffff, 0x2f2e31d808, 0x7fffffffffffffff
	.org 256
	.dword 0x8000000000000000, 0x8000000000000000, 0x4dc, 0x8fdf08f313373caa

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xe5f4f421a54c1c87, 0x10d2f5558e11664, 0x8000000000000000, 0x0
	.org 256
	.dword 0x3890e6417e, 0x1dbd7ca8a03b7e, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x1a31562afaf1224, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x2c, 0x12, 0xaf, 0xaf, 0x62, 0x15, 0xa3, 0x01, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x48ddade2795, 0xdd08e00019c8bdbe, 0xffffffffffffffff, 0xeafa1949b884e806, 0x1ade, 0x95b52c2, 0x0, 0xeee098, 0x0, 0xd873fbe8b920807d, 0xa61c908f0e5ec47, 0xffffffffffffffff, 0xffffffffffffffff, 0x375a3e99033f, 0x8000000000000000, 0x1c1bec098b8f
	.org 1024
	.dword 0xcd2a54651fdcef6e, 0xffffffffffffffff, 0x9e24d5ba4049deb4, 0x7fffffffffffffff, 0xd8b2fad91c85dff5, 0x0, 0x8000000000000000, 0x1, 0x0, 0x0, 0xdeaaae407c362a98, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc2e0a16a847a5e06, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8503e2158a44b92c, 0xed99a1407a8df0, 0xf98f9526a28f8ca4, 0x87aa2b986f39bf01, 0xe9854f96cd6c9f60, 0x88e6f72cfe6b31dd, 0x8000000000000000, 0x1944088d3c, 0x205fbb6c5d24a31, 0x450b97125a0, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x192650, 0xd47eb9, 0xffffffffffffffff, 0x6559ae, 0x9bc65d9236fc5290, 0xe60ff362467b2801, 0xffffffffffffffff, 0x8890c9e81e4984c7, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xdca442c9da0d7b46, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_64_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x701c110

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf7, 0x0, 0x3, 0x17, 0x80, 0x3, 0x80, 0xff, 0xff, 0x26, 0x7f, 0x9f, 0x2, 0x7f, 0x8e, 0x10
	.org 128
	.byte 0xff, 0x7f, 0x0, 0x80, 0x89, 0x80, 0x93, 0xe4, 0xde, 0x0, 0xff, 0x0, 0x7f, 0x8f, 0x0, 0xc4
	.org 256
	.byte 0x7f, 0xff, 0x0, 0x6, 0xb, 0xff, 0x1f, 0x5, 0x0, 0x80, 0x0, 0x2, 0x0, 0xf8, 0xff, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_mf2_8_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x08, 0x7f, 0x03, 0x97, 0x09, 0x83, 0x13, 0x1b, 0x21, 0x26, 0x80, 0x9f, 0x7d, 0xf0, 0x8e, 0xd4, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xeb, 0x9d, 0x0c, 0x31, 0xda, 0x42, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5812
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x747e, 0x6050, 0x12ae, 0xd70d, 0xf997, 0xb42c, 0x18df, 0xbd7
	.org 128
	.hword 0x1546, 0x293f, 0x1ee0, 0x2711, 0xf345, 0x4576, 0x3c6, 0x89d6

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x13f0, 0xf4b4, 0x9827, 0xa4d7, 0xb8b8, 0x2c73, 0x1ed, 0xc373, 0x26c1, 0x238a, 0xca32, 0x9861, 0xbeda, 0x9296, 0x71a2, 0xc03a, 0x922e, 0xa2ad, 0xd7f2, 0xa1e4, 0x93f2, 0xa64, 0xc8c3, 0x674b, 0x59cd, 0x89ac, 0xe1eb, 0xc757, 0xe35, 0x9ec, 0x751d, 0x764
