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
.equ data                               , 0x00000000df72c000
.equ __section_data                     , 0x00000000df72c000
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
.equ code                               , 0x0000000080010050
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
.equ os_data                            , 0x00000000cfe28000
.equ __section_os_data                  , 0x00000000cfe28000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d2cf8000
.equ vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d2cf8000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000dcd2e000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000dcd2e000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000929e0000
.equ vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000929e0000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000086138000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000086138000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000083f07000
.equ vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000083f07000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f1420000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f1420000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000090a9f000
.equ vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000090a9f000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d41ef000
.equ vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d41ef000
.equ VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082736000
.equ VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082736000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000e0055000
.equ vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000e0055000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000929e1000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000929e1000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000dcf3c000
.equ vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000dcf3c000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000d027d000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000d027d000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000cfecb000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000cfecb000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008330b000
.equ vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008330b000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ddcf0000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ddcf0000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000086137000
.equ vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000086137000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x000000008efa8000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x000000008efa8000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008efa9000
.equ vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008efa9000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008512d000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008512d000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000859b9000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000859b9000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000083754000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000083754000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000859b8000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000859b8000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000cfeb2000
.equ vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000cfeb2000
.equ VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000de4fb000
.equ VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000de4fb000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d36e6000
.equ vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d36e6000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d41ee000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d41ee000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080c72000
.equ vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080c72000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084635000
.equ vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084635000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f43c1000
.equ vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f43c1000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008409f000
.equ vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008409f000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000082735000
.equ vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000082735000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000085117000
.equ VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000085117000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000860c1000
.equ vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000860c1000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ddcef000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ddcef000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d027e000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d027e000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d0bd4000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d0bd4000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000dcebe000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000dcebe000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009280a000
.equ vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009280a000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008281c000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008281c000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d4143000
.equ vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d4143000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dee87000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dee87000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000860c0000
.equ vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000860c0000
.equ VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008fdac000
.equ VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008fdac000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000080fee000
.equ vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000080fee000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cfebd000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cfebd000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000dff00000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000dff00000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000091b17000
.equ vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000091b17000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084501000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084501000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000085551000
.equ vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000085551000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d038b000
.equ VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d038b000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000dcdc5000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000dcdc5000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f1421000
.equ vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f1421000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dd26e000
.equ vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dd26e000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000dfb72000
.equ vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000dfb72000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000008512b000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000008512b000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dcf28000
.equ vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dcf28000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000abbe5000
.equ vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000abbe5000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d027c000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d027c000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ba5bc000
.equ vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ba5bc000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dff2a000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dff2a000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000df92d000
.equ vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000df92d000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000092819000
.equ VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000092819000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008512c000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008512c000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d02d2000
.equ vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d02d2000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d0328000
.equ vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d0328000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000085120000
.equ vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000085120000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cfebe000
.equ vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cfebe000
.equ VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000083297000
.equ VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000083297000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008340a000
.equ vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008340a000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x000000009210c000
.equ vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x000000009210c000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000cfe87000
.equ VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000cfe87000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000a7f00000
.equ vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000a7f00000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000dcde4000
.equ vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000dcde4000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d038c000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d038c000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f2280000
.equ vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f2280000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b7f21000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b7f21000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000085313000
.equ vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000085313000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f7c9f000
.equ vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f7c9f000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ddd9c000
.equ vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ddd9c000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d36b5000
.equ VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d36b5000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d052e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d052e000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x000000008305b000
.equ vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x000000008305b000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cfe27000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cfe27000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000927ef000
.equ vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000927ef000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000dce42000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000dce42000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080d84000
.equ vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080d84000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	li x6,0
	vsetvli x5, x6, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v18, (x4)
	li x4, vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x4, x4, x14
	vle8.v v16, (x4)
	li x31, 0x7fffffffffffffff
vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super :
	vmulh.vx v16, v18, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSLL.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x20, x20, x6
	vle32.v v28, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 1024
	add x20, x20, x6
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x20, x20, x6
	vle32.v v4, (x20)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x20, x20, x6
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m4, ta, mu
vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super :
	vsll.vv v4, v28, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VOR.VX
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 256
	add x14, x14, x16
	vle8.v v10, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x14, x14, x16
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e8, m1, ta, mu
	li x18, 0xffffffffffffffff
vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super :
	vor.vx v10, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x1, x1, x24
	vle8.v v1, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 64
	add x1, x1, x24
	vle8.v v14, (x1)
	li x1, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
	li x24, 128
	add x1, x1, x24
	vle8.v v15, (x1)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x1, x1, x24
	vle64.v v0, (x1)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super :
	vmsle.vv v15, v1, v14, v0.t
	li x29, 0x86
	li x10, 31
# Checking vtype: 134, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x10, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV2R.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v18, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x28, x28, x26
	vle8.v v2, (x28)
	vsetivli x5, 0x1f, e8, m2, ta, ma
vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super :
	vmv2r.v v2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMADD.VF
########################

;#discrete_test(test=test6)
test6:
	li x3,0
	li x5, 0xc9
	vsetvl x5, x3, x5
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle16.v v16, (x20)
	li x20, vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 512
	add x20, x20, x12
	vle16.v v26, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfnmadd.vf v26, f3, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMINU.VX
########################

;#discrete_test(test=test7)
test7:
	li x19, 0x4a
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 1024
	add x28, x28, x13
	vle16.v v20, (x28)
	li x20, 0x7fffffffffffffff
vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vminu.vx v20, v8, x20
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x6, 0x4a
	li x7, 64
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x6, x6, x7
	vle16.v v4, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x40
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 1024
	add x6, x6, x7
	vle8.v v0, (x6)
	vmsne.vv v0, v20, v4
	vfirst.m x6, v0
	li x7, -1
	beq x6, x7, 3f
	li x7, 63
	blt x6, x7, 1f
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
# test8 : VNMSAC.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle8.v v25, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 32
	add x10, x10, x15
	vle8.v v29, (x10)
	li x10, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x15, 64
	add x10, x10, x15
	vle8.v v6, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super :
	vnmsac.vv v6, v29, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLE.VX
########################

;#discrete_test(test=test9)
test9:
	li x30,0
	vsetvli x5, x30, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v2, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x26, x26, x14
	vle64.v v16, (x26)
	li x24, 0x7fffffffffffffff
vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super :
	vmsle.vx v16, v2, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e64, m4, tu, ma
	li x29, 0xa707925ddcb1d750
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x23, x23, x6
	vle64.v v12, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmadd.vx v12, x29, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VI
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x12, x12, x29
	vle32.v v20, (x12)
	li x12, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x12, x12, x29
	vle32.v v28, (x12)
vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vxor.vi v28, v20, 13
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x9, 0xd2
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x9, x9, x15
	vle32.v v24, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x15, 32
	vsetvl x5, x15, x9
	li x9, vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x15, 1024
	add x9, x9, x15
	vle8.v v0, (x9)
	vmsne.vv v0, v28, v24
	vfirst.m x9, v0
	li x15, -1
	beq x9, x15, 3f
	li x15, 31
	blt x9, x15, 1f
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
# test12 : VXOR.VX
########################

;#discrete_test(test=test12)
test12:
	li x22,0
	vsetvli x5, x22, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x9, 2048
	add x19, x19, x9
	vle64.v v24, (x19)
	li x22,0
	vsetvli x5, x22, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x22,0
	vsetvli x5, x22, e64, m8, ta, mu
	li x30, 0x0
vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super :
	vxor.vx v24, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLT.VX
########################

;#discrete_test(test=test13)
test13:
	li x9,0
	li x5, 0x52
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x6, x6, x20
	vle32.v v4, (x6)
	li x9,0
	li x3, 0x58
	vsetvl x5, x9, x3
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	li x9,0
	li x14, 0x52
	vsetvl x5, x9, x14
	li x29, 0x882ea29d5cdadea4
vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super :
	vmslt.vx v4, v20, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFSGNJ.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x6, x6, x16
	vle32.v v4, (x6)
	li x6, vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 128
	add x6, x6, x16
	vle32.v v14, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super :
	vfsgnj.vv v18, v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMSAC.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 512
	add x4, x4, x19
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v4, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vfmsac.vv v4, v16, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VNMSUB.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e16, m1, ta, ma
	li x28, 0x6d4248421e83a330
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x14, x14, x7
	vle16.v v28, (x14)
	li x14, vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x14, x14, x7
	vle16.v v14, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super :
	vnmsub.vx v14, x28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x17, 2048
	add x7, x7, x17
	vle64.v v8, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vfmadd.vf v8, f15, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSLTU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle32.v v25, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 128
	add x19, x19, x12
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 256
	add x19, x19, x12
	vle32.v v10, (x19)
vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v10, v25, v6
	li x22, 0xc7
	li x23, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x10, 0xc7
	li x26, 32
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x10, x10, x26
	vle8.v v6, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x26, 32
	vsetvl x5, x26, x10
	li x10, vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 256
	add x10, x10, x26
	vle8.v v0, (x10)
	vmsne.vv v0, v10, v6
	vfirst.m x10, v0
	li x26, -1
	beq x10, x26, 3f
	li x26, 15
	blt x10, x26, 1f
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
# test19 : VMACC.VV
########################

;#discrete_test(test=test19)
test19:
	li x23,0
	vsetvli x5, x23, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v3, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 128
	add x13, x13, x16
	vle32.v v20, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x13, x13, x16
	vle32.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super :
	vmacc.vv v18, v20, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMIN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x8, 256
	add x12, x12, x8
	vle16.v v9, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmin.vv v30, v16, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMULHSU.VV
########################

;#discrete_test(test=test21)
test21:
	li x12,0
	li x6, 0xb
	vsetvl x5, x12, x6
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 2048
	add x20, x20, x24
	vle16.v v8, (x20)
	li x20, vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x20, x20, x24
	vle16.v v16, (x20)
vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super :
	vmulhsu.vv v16, v0, v8
	li x29, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle16.v v10, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 128
	add x5, x5, x20
	vle16.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vfmsac.vf v13, f25, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJN.VV
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle16.v v7, (x21)
	li x21, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x21, x21, x17
	vle16.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vv v18, v7, v20
	li x11,0x6af2
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0xffffffffffffb13a
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0x32d9
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0xffffffffffffd6f1
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0xffffffffffffa4e9
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0x53e6
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0xfffffffffffff34b
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0x1230
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0xffffffffffff975e
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0x1e8f
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0x5bab
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0x7698
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0xffffffffffff920d
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0xffffffffffffcf03
	vmv.x.s x9, v29
	bne x11, x9, 1f
	vslide1down.vx v18, v29, x0
	li x11,0x6546
	vmv.x.s x9, v18
	bne x11, x9, 1f
	vslide1down.vx v29, v18, x0
	li x11,0x4f0
	vmv.x.s x9, v29
	bne x11, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFNMACC.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 0
	add x12, x12, x20
	vle64.v v2, (x12)
	li x12, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x20, 256
	add x12, x12, x20
	vle64.v v21, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfnmacc.vf v21, f31, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSGT.VI
########################

;#discrete_test(test=test25)
test25:
	li x11, 0xb
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 0
	add x15, x15, x4
	vle16.v v16, (x15)
	li x15, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x4, 2048
	add x15, x15, x4
	vle16.v v8, (x15)
vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v8, v16, -10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x5, 0xb
	li x21, 128
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0x0
	li x21, 32
	vsetvl x5, x21, x5
	li x5, vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 2048
	add x5, x5, x21
	vle8.v v0, (x5)
	vmsne.vv v0, v8, v24
	vfirst.m x5, v0
	li x21, -1
	beq x5, x21, 3f
	li x21, 127
	blt x5, x21, 1f
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
# test26 : VMIN.VV
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 0
	add x1, x1, x3
	vle16.v v27, (x1)
	li x1, vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 64
	add x1, x1, x3
	vle16.v v21, (x1)
	li x1, vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x3, 128
	add x1, x1, x3
	vle16.v v16, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x1, x1, x3
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf4, ta, mu
vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmin.vv v16, v27, v21, v0.t
	li x8, 0x46
	li x23, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMADD.VV
########################

;#discrete_test(test=test27)
test27:
	li x27,0
	vsetvli x5, x27, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 512
	add x25, x25, x10
	vle64.v v22, (x25)
	li x25, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle64.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vfmadd.vv v18, v22, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VZEXT.VF8
########################

;#discrete_test(test=test28)
test28:
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x5, 0
	add x20, x20, x5
	vle64.v v8, (x20)
vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super :
	vzext.vf8 v15, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v17, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super :
	vfadd.vf v31, v17, f3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	li x31, 0x2
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x29, 1024
	add x9, x9, x29
	vle8.v v16, (x9)
	li x19, 0x18
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v0, (x9)
	li x6, 0x2
	vsetvl x5, x0, x6
	li x13, 0x7fffffffffffffff
vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v16, v20, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSEQ.VX
########################

;#discrete_test(test=test31)
test31:
	li x5,0
	li x16, 0xc7
	vsetvl x5, x5, x16
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle8.v v13, (x1)
	li x1, vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 128
	add x1, x1, x19
	vle8.v v3, (x1)
	li x26, 0x8000000000000000
vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super :
	vmseq.vx v3, v13, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x10, 2048
	add x25, x25, x10
	vle64.v v28, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x25, x25, x10
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e64, m4, ta, mu
vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super :
	vsub.vv v28, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSGNJX.VF
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v0, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v24, v0, f30
	li x8,0xf3a14039b5f0defa
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x6a0b47778be7fc1b
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xb8e4bece725db577
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x1a819140607fbb5c
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xe76f0318b3ba1060
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x77cddb128368a2cc
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0x7d8098ad3933a99b
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x4196f22c7c750958
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xb2463b31cc9dd021
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x64fc5b1410e0f8e
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xabaf35b53ee13535
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x309bbbafba17fff5
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xa0c5dbf6c9c4516d
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x50910ce1146f027a
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xf0446b5ff0eae54a
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x9c5aacd046b072bd
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xcc6d00481b945315
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x3f8914a391e760bd
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xcc3af9035722bf37
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x3b82aed109477733
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xec126a3676f9811c
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x1cfd5cd877148088
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0xc6b026f4205ca24f
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x35cb05e065e636c7
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0x4cc61bae8a58b3c9
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x3ce35f2f965aa45e
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0x8024c70e32418bbb
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x8ef985d31aa2f914
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0x8c850bb8272bdff3
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0xee1fb9c3a4af7225
	vmv.x.s x22, v0
	bne x8, x22, 1f
	vslide1down.vx v24, v0, x0
	li x8,0x9d38d7728fb6f450
	vmv.x.s x22, v24
	bne x8, x22, 1f
	vslide1down.vx v0, v24, x0
	li x8,0x62761351fcb543db
	vmv.x.s x22, v0
	bne x8, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VMAXU.VX
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	li x12, 0x97
	vsetvl x5, x7, x12
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v3, (x20)
	li x20, vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 128
	add x20, x20, x31
	vle32.v v21, (x20)
	li x27, 0x8000000000000000
vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v21, v3, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMAX.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v8, (x25)
	li x25, vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 2048
	add x25, x25, x18
	vle16.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSEXT.VF2
########################

;#discrete_test(test=test36)
test36:
	li x20,0
	vsetvli x5, x20, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x18, x18, x17
	vle16.v v28, (x18)
vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf2 v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 2048
	add x26, x26, x29
	vle16.v v8, (x26)
	li x26, vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle16.v v16, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m8, ta, mu
vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmulhu.vv v16, v24, v8, v0.t
	li x8, 0x40
	li x7, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMAX.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle8.v v3, (x25)
	li x25, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x19, 64
	add x25, x25, x19
	vle8.v v10, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x25, x25, x19
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf4, tu, ma
	li x6, 0x7fffffffffffffff
vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vx v10, v3, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle32.v v6, (x23)
	li x23, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x23, x23, x14
	vle32.v v4, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	vsetvli x5, x0, e32, m2, tu, ma
vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vim v6, v4, -15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMAX.VF
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super :
	vfmax.vf v14, v8, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VAND.VV
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	li x28, 0x5b
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 2048
	add x23, x23, x31
	vle64.v v0, (x23)
	li x23, vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v8, (x23)
vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super :
	vand.vv v8, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VI
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v27, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 128
	add x17, x17, x28
	vle32.v v4, (x17)
vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super :
	vsrl.vi v4, v27, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMV1R.V
########################

;#discrete_test(test=test43)
test43:
	li x22, 0x8
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v24, (x20)
	li x6, 0x8
	vsetvl x5, x0, x6
vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFRSUB.VF
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x1, x1, x8
	vle16.v v12, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v20, v12, f27
	li x23,0xffffffffffffc73c
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffd426
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffd1f1
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x489b
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff971b
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffcd50
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x1ac1
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffd4c8
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x60a4
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x3fd3
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffe351
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffa1e4
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffd62f
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x6e10
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff9783
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x27ef
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x11d
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffe6a7
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffcfd5
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffff9001
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff86d1
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x21d2
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x338e
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffacb9
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffef28
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xfffffffffffff840
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff9e5a
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xfffffffffffff86e
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x184f
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x582d
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff80b7
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x9b
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffdafa
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x68bd
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffb09f
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffff9382
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff8e84
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x21fb
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff81a9
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x495f
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffc3ca
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x6f8a
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffe2ed
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffde4e
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffd76d
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffad45
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x2864
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffff9547
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffbfde
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xe86
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff892e
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffff9939
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x42fe
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x4297
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffff8b8b
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffcaef
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x300b
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffff8748
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffd2d4
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x3093
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0x24cc
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0x6c3a
	vmv.x.s x6, v24
	bne x23, x6, 1f
	vslide1down.vx v20, v24, x0
	li x23,0xffffffffffffcb8e
	vmv.x.s x6, v20
	bne x23, x6, 1f
	vslide1down.vx v24, v20, x0
	li x23,0xffffffffffffeac2
	vmv.x.s x6, v24
	bne x23, x6, 1f
	li x23,0x0000000000000001
	csrr x6, fflags
	bne x23, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VRSUB.VX
########################

;#discrete_test(test=test45)
test45:
	li x26,0
	li x21, 0xc2
	vsetvl x5, x26, x21
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x16, x16, x18
	vle8.v v20, (x16)
	li x16, vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x18, 1024
	add x16, x16, x18
	vle8.v v28, (x16)
	li x2, 0x139a4a2152
vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super :
	vrsub.vx v28, v20, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	li x31,0
	li x4, 0x98
	vsetvl x5, x31, x4
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f12, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x15, x15, x22
	vle64.v v17, (x15)
	li x15, vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x22, 256
	add x15, x15, x22
	vle64.v v21, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vf v21, f12, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMACC.VV
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x28, x28, x5
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 1024
	add x28, x28, x5
	vle32.v v20, (x28)
	li x28, vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 2048
	add x28, x28, x5
	vle32.v v28, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmacc.vv v28, v20, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v24, (x26)
	li x26, vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
	li x6, 2048
	add x26, x26, x6
	vle32.v v16, (x26)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x26, x26, x6
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x28, 0xad4c18c0b1728eaa
vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super :
	vsra.vx v16, v24, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e16, m1, tu, mu
	li x7, 0xdf74d78ed785b136
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 256
	add x13, x13, x20
	vle16.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super :
	vnmsac.vx v14, x7, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMUL.VV
########################

;#discrete_test(test=test50)
test50:
	li x29,0
	li x20, 0x93
	vsetvl x5, x29, x20
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x3, x3, x12
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x3, x3, x12
	vle32.v v16, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfmul.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMV.V.I
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x9, x9, x29
	vle64.v v27, (x9)
vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vmv.v.i v27, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV8R.V
########################

;#discrete_test(test=test52)
test52:
	li x12, 0xd3
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x25, 2048
	add x14, x14, x25
	vle32.v v16, (x14)
	li x28, 0xd3
	vsetvl x5, x0, x28
vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMERGE.VFM
########################

;#discrete_test(test=test53)
test53:
	li x13, 0xda
	vsetvl x5, x0, x13
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v24, (x7)
	li x23, 0xd8
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x22, 0
	add x7, x7, x22
	vle64.v v0, (x7)
	li x11, 0xda
	vsetvl x5, x0, x11
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmerge.vfm v4, v24, f0, v0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v4
	bne x8, x18, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x55570ef1085a7cb
	vmv.x.s x18, v16
	bne x8, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle16.v v14, (x20)
	li x20, vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x22, 128
	add x20, x20, x22
	vle16.v v19, (x20)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, mf2, tu, mu
	li x28, 0x8000000000000000
vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vand.vx v19, v14, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMINU.VV
########################

;#discrete_test(test=test55)
test55:
	li x25,0
	li x16, 0x4f
	vsetvl x5, x25, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v1, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 128
	add x26, x26, x23
	vle16.v v21, (x26)
	li x26, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x26, x26, x23
	vle16.v v2, (x26)
	li x25,0
	li x5, 0x58
	vsetvl x5, x25, x5
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x26, x26, x23
	vle64.v v0, (x26)
	li x25,0
	li x30, 0x4f
	vsetvl x5, x25, x30
vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vminu.vv v2, v1, v21, v0.t
	li x4, 0x47
	li x29, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x4
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
            .dword 1892315640
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch
csrr t0, scounteren
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, sie
csrr t0, sscratch
csrr t0, scause
csrr t0, sstatus
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test42
    .dword test25
    .dword test14
    .dword test12
    .dword test5
    .dword test30
    .dword test51
    .dword test54
    .dword test1
    .dword test17
    .dword test38
    .dword test31
    .dword test53
    .dword test3
    .dword test45
    .dword test2
    .dword test36
    .dword test44
    .dword test35
    .dword test21
    .dword test4
    .dword test24
    .dword test9
    .dword test15
    .dword test55
    .dword test40
    .dword test41
    .dword test6
    .dword test20
    .dword test22
    .dword test47
    .dword test33
    .dword test19
    .dword test16
    .dword test34
    .dword test32
    .dword test7
    .dword test27
    .dword test10
    .dword test39
    .dword test11
    .dword test48
    .dword test26
    .dword test29
    .dword test8
    .dword test43
    .dword test28
    .dword test37
    .dword test23
    .dword test13
    .dword test49
    .dword test18
    .dword test50
    .dword test52
    .dword test46


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x2, 0xbf, 0x0, 0xff, 0xbb, 0x0, 0xa2, 0x3d, 0xd, 0x0, 0xff, 0x0, 0x5, 0x1, 0x80, 0x2, 0x22, 0xff, 0x7f, 0xf7, 0xa1, 0xea, 0x80, 0x0, 0xff, 0x80, 0xff, 0xff, 0xb, 0x80, 0xf2, 0x15, 0x1, 0x80, 0xa, 0x7f, 0xff, 0x4, 0x6, 0x89, 0xff, 0x4, 0x7, 0xc, 0x80, 0xbe, 0x12, 0x3, 0xe5, 0xff, 0x0, 0xc3, 0x0, 0x7f, 0xa4, 0x8d, 0x7f, 0x88, 0xff, 0x7f, 0xb0, 0x0
	.org 512
	.byte 0xff, 0x2, 0x1, 0x80, 0x0, 0x0, 0x3, 0x5, 0xff, 0xb7, 0x9a, 0xff, 0xff, 0x3, 0xff, 0x0, 0xff, 0x3, 0x84, 0xff, 0x2, 0x0, 0x80, 0xff, 0xff, 0x4, 0x7f, 0x0, 0x0, 0x80, 0x1, 0xfd, 0x1a, 0x80, 0xff, 0x0, 0xff, 0xe, 0x80, 0x18, 0x7f, 0x7f, 0xc, 0x0, 0xb3, 0x1, 0xfa, 0xbb, 0xf4, 0xf8, 0x1, 0xff, 0xff, 0xdc, 0x1, 0x0, 0x83, 0x80, 0x7f, 0xff, 0xff, 0xdd, 0x1, 0xad

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x78d3, 0x0, 0x15bde, 0x864d0ee7, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x9218eff5, 0x80000000, 0x0, 0x80000000, 0xcdb9dd4, 0xbd2f8519, 0x1b6e29e, 0xffffffff, 0x660349, 0x9390992a, 0x2d9387b, 0x7fffffff, 0xdfe3caa6, 0x141, 0xffffffff, 0x23969, 0xce271556, 0x3bdee1, 0x89c3b17a, 0x7fffffff, 0xcf6ced82, 0xffffffff, 0x80000000, 0xae8ab20d
	.org 1024
	.word 0xcb545211, 0x7, 0xf5c4538d, 0x0, 0x0, 0x3fda, 0xcd, 0x7fffffff, 0x80000000, 0x8, 0x38, 0x1d, 0x2a9255, 0xffffffff, 0xc2ff5bc3, 0x80000000, 0x80000000, 0x0, 0x1, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x102e2e, 0xf134b3db, 0x7fffffff, 0xaa343433, 0x112d08ba, 0x0, 0x2, 0x99afd153
	.org 2048
	.word 0x80000000, 0x80000000, 0x5a021d, 0x2c55, 0x0, 0xa2538612, 0x0, 0x7fffffff, 0xffffffff, 0x5, 0x7fffffff, 0x2c6, 0xe6210935, 0xffffffff, 0x8403b197, 0x957834fe, 0x347366, 0xdbb6ef0a, 0xaa533b30, 0x3, 0xffffffff, 0xffffffff, 0x3b, 0x2bcb7d, 0x0, 0x0, 0x3a4b6, 0x2dd6, 0xa42f7464, 0x80000000, 0x7fffffff, 0x2e338

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa5273e48a79ee4e2, 0x8000000000000000, 0xd8c8b1, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xf, 0x80, 0x7f, 0x7f, 0x2, 0xd1, 0xff, 0xf0, 0x0, 0x11, 0x0, 0x80, 0xb8, 0x92, 0x7f, 0x0, 0x80, 0x7f, 0xff, 0x94, 0x80, 0x0, 0xb5, 0x80, 0x0, 0xff, 0xa1, 0x93, 0xf4, 0xff, 0x80
	.org 256
	.byte 0x0, 0x5, 0x9e, 0x80, 0x1, 0xe4, 0xd0, 0xe4, 0x80, 0x7f, 0x7f, 0xc1, 0x80, 0x80, 0x0, 0x7f, 0xf1, 0x1, 0x8, 0x80, 0x0, 0x7f, 0x7f, 0xda, 0x3, 0x7f, 0x1, 0x2, 0x80, 0x0, 0xff, 0xfe

;#init_memory @vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vx_0_m1_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8a788c248d577ac4, 0x0, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xb7, 0x0, 0x0, 0x0, 0x2, 0x0
	.org 64
	.byte 0x7f, 0x0, 0x0, 0x0, 0xff, 0x3, 0xff, 0x7f
	.org 128
	.byte 0x1, 0x7f, 0x13, 0x88, 0x80, 0xe, 0xd1, 0xa1

;#init_memory @vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf4_8_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1ccd76fafa152398, 0x68a0f6310e, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf8_8_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x3c, 0xbe, 0xb2, 0x98, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xe2, 0x9d, 0x1, 0x0, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0xb0, 0x7f, 0xff, 0xb, 0x93, 0x7f, 0x80, 0x80, 0x80, 0x33, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x80, 0x80, 0x2a, 0x6, 0xe, 0x7, 0x81, 0x7f, 0xff, 0x22, 0x80, 0x0, 0xff, 0xff, 0xff, 0xb8, 0x2d, 0x91, 0x0, 0x7f, 0x0, 0x34, 0x5, 0x0, 0x0, 0x2, 0x80, 0xff, 0xa5, 0xe7
	.org 512
	.byte 0x7f, 0xa6, 0x0, 0x1, 0x1, 0xa, 0x0, 0x0, 0xff, 0x0, 0xc5, 0x0, 0xff, 0x3, 0xff, 0x20, 0x0, 0x0, 0xa, 0x7f, 0x7f, 0x80, 0x1c, 0x0, 0x83, 0x7f, 0x6, 0x1, 0x0, 0xcb, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0xad, 0x6, 0x0, 0xf2, 0x7f, 0x2, 0x3, 0x7f, 0x7f, 0xc0, 0x0, 0x7f, 0x2, 0x80, 0x99, 0xa7, 0x3, 0xd, 0x6, 0x80, 0x7f, 0x0, 0x33, 0x80, 0xe8, 0x9, 0xa8, 0x80

;#init_memory @VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M2_16_1_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd675
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5d88, 0x95a5, 0x448a, 0x777d, 0xa078, 0x1b96, 0xf2d2, 0x9c7e, 0xa381, 0x1946, 0xb70b, 0x706a, 0xf1e5, 0x4544, 0xd089, 0xd37d, 0x447a, 0xa153, 0xcf2e, 0x9ef9, 0x3b55, 0xf0bd, 0x4ecc, 0x860f, 0x70e4, 0x7881, 0x70e8, 0xf6c4, 0x5d5d, 0x4a2b, 0xcdc1, 0x70a
	.org 512
	.hword 0x593f, 0x12ca, 0x8e19, 0xecb4, 0x53db, 0xa954, 0x2d41, 0x6a2c, 0xb7e2, 0x1748, 0xbce, 0xad42, 0xb725, 0xa549, 0x5b26, 0x7307, 0x95fd, 0x5afb, 0xd1d6, 0x949f, 0x4ecc, 0x8288, 0x5ff7, 0xebde, 0xd6ae, 0xc720, 0xb4f7, 0xd3b4, 0x96f3, 0x6bfc, 0x1229, 0xdc11

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1fe, 0x7fff, 0x26fe, 0xffff, 0xe, 0xb8, 0x7fff, 0xffff, 0x17, 0xf3bb, 0xffff, 0xffff, 0xf074, 0xabaa, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xc0d1, 0xd311, 0xffff, 0xfce9, 0x9ae7, 0x0, 0xd965, 0x8000, 0x7fff, 0x7fff, 0xb196, 0xabd9, 0x8000, 0x76, 0x19, 0xffff, 0x0, 0x8000, 0x8000, 0x0, 0xaa4b, 0xdf75, 0x367, 0x8000, 0xe849, 0x8000, 0x8000, 0x92a, 0xa6b6, 0x8d1b, 0x22, 0x3, 0x0, 0x0, 0x8000, 0x4c, 0xffff, 0x8000, 0x8000, 0x7fff, 0x614, 0x806c, 0x7fff, 0x0, 0x1b3e, 0x7fff
	.org 1024
	.hword 0xffff, 0x0, 0x8000, 0xffff, 0xb5eb, 0x7, 0x3eef, 0x0, 0x7fff, 0x8868, 0x0, 0x138, 0x3fe, 0xa6bb, 0x7fff, 0xc4b7, 0x7fff, 0xffff, 0xa176, 0x8000, 0x1, 0x1b7, 0xe081, 0xea93, 0x9a96, 0xbfc4, 0xafd6, 0xce3, 0x7e, 0x7fff, 0x0, 0x0, 0xd100, 0xfd2a, 0x1, 0xef35, 0xffff, 0x8000, 0xffff, 0x0, 0xf1e3, 0xc093, 0x0, 0x7fff, 0x21d, 0xa1ec, 0xa218, 0xe494, 0x8000, 0x113, 0x8891, 0x8000, 0x7fff, 0xffff, 0x25d, 0xffff, 0x0, 0xc324, 0x8000, 0xffff, 0x39e, 0x7fff, 0x7fff, 0xdad5

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x01fe, 0x7fff, 0x26fe, 0xffff, 0x000e, 0x00b8, 0x7fff, 0xffff, 0x0017, 0xf3bb, 0xffff, 0xffff, 0xf074, 0xabaa, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xc0d1, 0xd311, 0xffff, 0xfce9, 0x9ae7, 0x0000, 0xd965, 0x8000, 0x7fff, 0x7fff, 0xb196, 0xabd9, 0x8000, 0x0076, 0x0019, 0xffff, 0x0000, 0x8000, 0x8000, 0x0000, 0xaa4b, 0xdf75, 0x0367, 0x8000, 0xe849, 0x8000, 0x8000, 0x092a, 0xa6b6, 0x8d1b, 0x0022, 0x0003, 0x0000, 0x0000, 0x8000, 0x004c, 0xffff, 0x8000, 0x8000, 0x7fff, 0x0614, 0x806c, 0x7fff, 0x0000, 0x1b3e, 0x7fff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x5, 0x0, 0xee
	.org 32
	.byte 0x80, 0xff, 0xff, 0x0
	.org 64
	.byte 0x1d, 0xc8, 0x80, 0x80

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xe7a11584e09aced2, 0xc2ca3531e4b3c4cd, 0x5c, 0xaa8e371f3cef513c, 0xed7d72012f6602b8, 0x45b3df9e1d, 0x877fc48ba21c70d7
	.org 512
	.dword 0x0, 0xdd3fa423e8290c7d, 0x7fffffffffffffff, 0xf7fddf5b871f304f, 0xe837e0dd7400e378, 0xb6ac434fdbaa4e87, 0xde7c78f92b53ce09, 0xe28518dcda5beb37

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1, 0xadccae76229febd5, 0x4908bc9c215e5, 0x1ae655bd556, 0xab, 0xab74eb8600, 0xffffffffffffffff, 0x6b782777e96, 0x244b4e, 0x8000000000000000, 0xd789936af76df85c, 0xb11934b661d763af, 0xd22bd23d94c8db77, 0x0, 0xb6b7860ba6ea4608
	.org 1024
	.dword 0xffffffffffffffff, 0x1f, 0xffffffffffffffff, 0xd7bad94875cd310b, 0xffffffffffffffff, 0xffffffffffffffff, 0x8701fbcbbdf36dc4, 0x8000000000000000, 0xd83d43400501fe35, 0x4afe7ce5ac, 0x0, 0xe7b4b26, 0x8000000000000000, 0x4479c, 0xd45b52179b50a182, 0xc09913626ba5b643

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x57ba, 0xffffffff, 0x0, 0x3b1abc, 0x7fffffff, 0xbeabf9, 0xed7a6f25, 0x583f06b, 0x96d4fafd, 0x2b9c9, 0xa3fe2b2f, 0x80000000, 0xcbe, 0xc3a8d948, 0x12a, 0xe53083bf, 0x111f, 0xf20ce19c, 0xcee0ddf0, 0x1e, 0xf5a5dea5, 0xbf96c, 0x89b39a12, 0xbb6eaad0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1, 0xffffffff
	.org 1024
	.word 0x7fffffff, 0x880bfd19, 0xd7ce44f5, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x9e5, 0x1200cd, 0xb96d4341, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xc84b5cb0, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x94dc, 0x7fffffff, 0x902bfa32, 0x8e97b600, 0x2410, 0x80000000, 0x392ed, 0x7fffffff, 0x9b980913, 0x80000000, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vi_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x0000000d, 0x0000000d, 0x8000000d, 0x000057b7, 0xfffffff2, 0x0000000d, 0x003b1ab1, 0x7ffffff2, 0x00beabf4, 0xed7a6f28, 0x0583f066, 0x96d4faf0, 0x0002b9c4, 0xa3fe2b22, 0x8000000d, 0x00000cb3, 0xc3a8d945, 0x00000127, 0xe53083b2, 0x00001112, 0xf20ce191, 0xcee0ddfd, 0x00000013, 0xf5a5dea8, 0x000bf961, 0x89b39a1f, 0xbb6eaadd, 0x7ffffff2, 0x7ffffff2, 0x8000000d, 0x0000000c, 0x9625de4e
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x922a85, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaddaeb06f97e6f66, 0xaec86398e0abbde1, 0x7c9064b820f, 0xf912faa4b1ad7570, 0x0, 0xd734a0019995be7b, 0xa7, 0x10f4341c082afbd3, 0xa203cc4e58a5b6ea, 0x7fffffffffffffff, 0x8000000000000000, 0xba8bed0c75e1c89e, 0x0, 0xbbae55d82bcb4aa9, 0xffffffffffffffff, 0x164286ce3c9f7bbf, 0x7fffffffffffffff, 0x8000000000000000, 0x8729fc7ce4d3a3c1, 0xc4f387cd3, 0x88a438d275, 0xec39b57b3ecc765e, 0xffffffffffffffff, 0x9b8fe28daf17aae1
	.org 2048
	.dword 0x4a8b42a4d72, 0xbe885f2eae6, 0x7fffffffffffffff, 0x2c, 0xffffffffffffffff, 0xc684ae0bb14911e3, 0x317bc108110, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x1a7, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xda7b5de8d1159e79, 0x9c624951092fa68e, 0x88f7c4ae77342bcc, 0x8000000000000000, 0x0, 0xb981cd4e68c71083, 0x8000000000000000, 0xd1c4b15dc5a431f5, 0x8000000000000000, 0x105424e5da271, 0xffffffffffffffff, 0xffffffffffffffff, 0xaa96f5a2e32c7996, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d44f692bdfae6f2

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x80d9718f21716b91, 0x23, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x85319db4, 0x91787c2c, 0xff88, 0xd13ea019, 0x0, 0xc2ecc48a, 0x137306e, 0xffffffff, 0xa1920a02, 0xffffffff, 0xf5507, 0x21ae66, 0x80000000, 0xeb4ed32d, 0x21d830, 0xa4aef322, 0xe7e4d59f, 0x0, 0x0, 0x80000000, 0xcde32e19, 0xd593d467, 0x8a92e98, 0x80000000, 0xdfac3c3b, 0x80000000, 0x83f5db84, 0x80000000, 0x34, 0x9965f881, 0x7fffffff
	.org 1024
	.word 0x4a010, 0xca9d65a1, 0xffffffff, 0x31d8, 0xed284ecb, 0x1ca0, 0x7fffffff, 0x0, 0x1531, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x90a50501, 0x1a9e0, 0x21033, 0x9a5c741e, 0x80000000, 0x0, 0xcb, 0x7fffffff, 0xb4b274de, 0x9d59b016, 0x6, 0x7fffffff, 0xffffffff, 0x2c78d74e, 0x5c, 0xffffffff, 0x0, 0xae732e8d, 0xb42df8f6

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd444bce0ca1cb665, 0x91d34d55c89d7e56, 0x8d4bc52ff268e692, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x77a7b86a, 0xd18f140c, 0x1de8f75a, 0x8da0571c
	.org 128
	.word 0xd111385d, 0xec071bdb, 0xcadb2464, 0x34d45cdc

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd9db1743e4178159, 0x7aa86f9a60994ae1, 0xfb866cb9ab2599d8, 0x23c3c61dea5b939, 0x6ba1929bb68aa6fc, 0x1d21fef6cc1aa99a, 0x286737bf210070e2, 0xbf8053cd5bd8125
	.org 512
	.dword 0xe4a10241779c698, 0x7abc6af51773eab7, 0xd92a1aa393a1c73f, 0x582367883db47c23, 0xf709bf386945791d, 0x1430130dd98a9fb6, 0x1685694391246d5a, 0x402cca807d695893
	.org 1024
	.dword 0xe0ade46463d0048b, 0xdf431d7ae19414f3, 0x595460741d78d924, 0x33679a64989e5eec, 0xa82c851271319e53, 0x28623009e5cd4b80, 0x1601e2be51b49b40, 0xfe59399c21a38050

;#init_memory @vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m1_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc4cc, 0x11c, 0xff2c, 0x0, 0x0, 0x7fff, 0x1e8, 0xe911, 0x8000, 0x8000, 0xc437, 0xffff, 0x2, 0x0, 0x7fff, 0xffff
	.org 256
	.hword 0x7, 0x0, 0xfe5d, 0x11, 0x0, 0x4, 0x9d, 0xb91d, 0xc9cf, 0x2828, 0x8000, 0xe328, 0xffff, 0xf068, 0x15aa, 0xffff

;#init_memory @VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc60af7ee8a8ec4d2
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9af930a7ad82475f, 0xa49b6f09e022ece2, 0x84f97eb7dfebd89c, 0x6b9171aa635744ce, 0xf1168f6eefa398ec, 0x15b35d51b4023af2, 0x2360ad452d5d700a, 0xf924bd9bf033c758, 0x62fb8fe9d21e7d04, 0xae9ad02e60695629, 0xb4bc762d8aac8a30, 0x8dced9194f1d09bb, 0xc74d858909f7ad73, 0x19b6da5bceeaec8, 0x3f06ecc953351e03, 0x5c37a3e9616aac98, 0x36a6b9c2f6dac24f, 0x1b4a43532bfefbf2, 0x43ca768d940f6bb1, 0x547f1d8394dea4ae, 0x24bb9b6014e07461, 0x61a1de0c1535905d, 0xeecb0cb4d61c3f44, 0x14c3881bda62723b, 0x150fa8144fb1dd09, 0x703de01800aa3b74, 0x6cc3024fe98d438a, 0xaba6b246669a7870, 0xd550d246b94aa988, 0x6b1a293663975e4d, 0x965dcd881a2fc80c, 0x3f960e16692aac22
	.org 2048
	.dword 0x60ccabd49660c329, 0xc819366a2e0e58ed, 0x3361ec3b1fda359d, 0x30ba0be322b3dfc, 0x393f19831eba82bd, 0xa3ef1f42e3fab2c2, 0xe80f4dcb2d88ccca, 0xd21d408ddf4ba3a1, 0x6b8f6ab7d052f27e, 0xc8ba4c609cef405e, 0x367c4f825164ec5e, 0x827359284e70697a, 0xe98c5022be0aea73, 0x8a97f9c19ed98eb0, 0x906c4f429f5d7710, 0x37dafd6bd8c38696, 0xda4b400c2d5243b0, 0x7ce524f270f1b31d, 0x1a55ece94235c2ad, 0xed96817018fc0003, 0x5630f13a5bdce190, 0xae07b158219ac411, 0x8b58f7dfb28a596f, 0x5b8caf4f5ffef90f, 0x213349c0f4c3b13d, 0x53ac2c83372f0e01, 0x7610ebca265ec90, 0x8eed7e2fc31f61aa, 0x2a309bf9caa8cd72, 0xa107e115c1bf5ed3, 0x72c153c05d55a033, 0x40154ed000e9fc1a

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7a63e4, 0x0, 0xb74b0dfd
	.org 128
	.word 0xa3c4c4ec, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x7fffffff, 0xa9, 0x0, 0x5

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0xff, 0x7f, 0xa9, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00, 0x67, 0x03, 0x00, 0x80, 0x49, 0xe8, 0x00, 0x80, 0x00, 0x80, 0x2a, 0x09, 0xb6, 0xa6, 0x1b, 0x8d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0xdb5357b3, 0x1554
	.org 128
	.word 0xb510142e, 0x9, 0x7fffffff, 0x13596a
	.org 256
	.word 0x0, 0xffffffff, 0x17426056, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m1_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6c19, 0x8410, 0x2ed4, 0xb699, 0x86d9, 0xa1d1, 0x48f8, 0xaa7f, 0x75a1, 0x6e61, 0x7046, 0x1b5a, 0xcde1, 0x503b, 0x5b6f, 0x61e1
	.org 256
	.hword 0xd5f, 0xfd5, 0xc308, 0x84ae, 0x8e04, 0x71c4, 0x6c95, 0x27d8, 0xb9d5, 0x84a0, 0x881a, 0xd831, 0x7750, 0xb73, 0xd0af, 0xe2a8

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x8000, 0x8000, 0xdd8b, 0x7fff, 0x8000, 0x2, 0xffff, 0x11a, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xb26f, 0x1a, 0x7fff, 0xc148, 0x1, 0xffff, 0xffff, 0x0, 0xa7d1, 0xffff, 0x1d5e, 0xffff, 0x7fff, 0x140a, 0xbe91, 0xffff, 0x3, 0x2, 0x358a, 0x7fff, 0x909a, 0x0, 0x7fff, 0x8000, 0x8738, 0x0, 0x9da8, 0xe2, 0x7fff, 0xa2bf, 0x8000, 0x0, 0xadb4, 0x8000, 0x7fff, 0x3db3, 0x2d0, 0x7fff, 0xffff, 0x36f, 0x0, 0x0, 0x0, 0xb556, 0x3bb6, 0xa279, 0x1f9, 0xcf35, 0xffff, 0x7fff, 0x0, 0x1, 0x75, 0xffff, 0x8886, 0xc98e, 0x8000, 0xba3e, 0xbb35, 0x8000, 0xba48, 0x0, 0xffff, 0xffff, 0x6a3, 0xdc4e, 0xa7e6, 0x7fff, 0xf, 0x0, 0x8000, 0x7fff, 0xc222, 0xa8f2, 0xd649, 0x0, 0x8000, 0xb7b9, 0xffff, 0xffff, 0xffff, 0xc3b2, 0xadb1, 0x2e8c, 0x7fff, 0x0, 0xffff, 0x16b, 0x75d, 0xffff, 0x7, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xa3ca, 0x7fff, 0x1a1, 0xf2, 0x5d3, 0xf520, 0xffff, 0x7fff, 0x8000, 0xb999, 0x8000, 0xaa9b, 0xfb47, 0x14
	.org 2048
	.hword 0x7fff, 0x30, 0xfdd5, 0x9422, 0xffff, 0x8000, 0xce77, 0xd528, 0xe182, 0xe6, 0x0, 0xe0, 0x2, 0x8000, 0x7fff, 0x1, 0x455, 0x726, 0xe6a9, 0x8768, 0x0, 0xc22b, 0x251, 0xffff, 0x7fff, 0x18, 0xc6a, 0x0, 0x0, 0xffff, 0x0, 0x4a, 0x8000, 0x1bfd, 0x8000, 0xffff, 0x1, 0xa315, 0x7fff, 0xb23b, 0xffff, 0x8ebd, 0x9bc3, 0xcf1c, 0x4, 0xa242, 0x0, 0x9393, 0x59, 0xaae6, 0xffff, 0x7fff, 0x0, 0x0, 0x0, 0xb090, 0x0, 0x1, 0xffff, 0x8000, 0x8000, 0xb, 0x0, 0x1c, 0xeaa4, 0x8000, 0x0, 0x489, 0x7fff, 0xa076, 0x7, 0x9718, 0x324, 0x0, 0x0, 0xb27a, 0xffff, 0x8000, 0xffff, 0x2, 0xa2f3, 0x0, 0x8000, 0x0, 0x3d, 0xdb48, 0x799, 0xc77f, 0x0, 0x8000, 0xc884, 0x6ed, 0x1317, 0x7fff, 0x1, 0x0, 0xb3a6, 0xef87, 0xffff, 0x0, 0x8be0, 0x8000, 0x954b, 0xc, 0xbbce, 0xa97d, 0xc3f5, 0xd2ab, 0x0, 0x8000, 0xd719, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x25de, 0x8000, 0x9b29, 0x1f, 0x3e24, 0xdaae, 0x1e0, 0xd033, 0x8000, 0xbe1d, 0x0, 0xaa5f
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xcd5e, 0xffff, 0x7fff, 0x0, 0x8000, 0x1, 0x7fff, 0x3718, 0x4, 0x0, 0x1, 0xffff, 0x6, 0x196a, 0x168, 0xffff, 0x7fff, 0x8562, 0xe404, 0xffff, 0x1e78, 0xfd97, 0xffff, 0x8f5a, 0x8d16, 0x0, 0x8000, 0x7fff, 0xffff, 0x5, 0x0, 0xffff, 0x76b, 0xae7b, 0x0, 0x8000, 0x0, 0xffff, 0xaa0b, 0x7fff, 0xe124, 0x8000, 0x148b, 0xffff, 0x8000, 0x0, 0x9986, 0x7fff, 0x0, 0xd318, 0x8000, 0xeee3, 0xf, 0xd353, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0x9d21, 0x0, 0x2d, 0x0, 0xdef4, 0xffff, 0x8000, 0x8d9c, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0x13c, 0x9238, 0x3, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x2bd4, 0x0, 0x0, 0x17c, 0xffff, 0x5, 0xffff, 0xffff, 0x0, 0xadc4, 0x7fff, 0x146, 0x0, 0x0, 0x8000, 0x205, 0x7fff, 0xe0b9, 0x0, 0x8000, 0xfe59, 0x1, 0x12, 0x7fff, 0x0, 0x0, 0xbd94, 0x1cf, 0x8665, 0x3, 0x0, 0xccb0, 0xc2cf, 0xffff, 0xe1ce, 0x8000, 0xffff, 0x7fff, 0x0, 0xd3b6, 0x32ae, 0x0, 0x9b9f, 0x9df1

;#init_memory @VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_MF2_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd1f8
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb7db, 0x18f8, 0xbfdb, 0x117a, 0x2f29, 0xc508, 0x2f1f, 0x91ff
	.org 128
	.hword 0xf235, 0xb235, 0x2233, 0xaaba, 0xd84b, 0xcd09, 0x2f3d, 0xb81e

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xeaf2, 0x313a, 0xb2d9, 0x56f1, 0x24e9, 0x53e6, 0xf34b, 0x9230, 0x175e, 0x1e8f, 0x5bab, 0x7698, 0x120d, 0xcf03, 0xe546, 0x4f0
	.org 256
	.hword 0xb775, 0x4b45, 0x8c57, 0x246c, 0x197a, 0x8e6d, 0x1dfa, 0xb66e, 0x60ce, 0xbfba, 0xd7c8, 0xaaf3, 0x3329, 0x540e, 0xd2e6, 0xe39e

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x8a45c57177a73cac
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc2a06016b739ce5, 0x6e436e266a8ba4c5, 0xdf605e6aee43dcb8, 0xabf5ac883a1ded2
	.org 256
	.dword 0xb0a054a019ffa6af, 0xc4ee54ed665a1052, 0xf9cc56829aaefd93, 0x22e391f243b53624

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe6, 0xaeac, 0x85a5, 0x964, 0x7fff, 0x0, 0x8000, 0x0, 0x962c, 0xa483, 0x0, 0x0, 0x0, 0x973a, 0xd98d, 0xb094, 0x8000, 0x0, 0xad6d, 0x33b6, 0x0, 0x54e, 0x8000, 0x487, 0x198, 0x0, 0xa8cb, 0x21, 0xb363, 0xa382, 0x7fff, 0xffff, 0x8003, 0xdaf0, 0x0, 0x8a88, 0xa607, 0x9a70, 0xe, 0x8000, 0xb29a, 0x2, 0xbdf5, 0xe1d7, 0x191, 0x0, 0x66, 0xfc83, 0x8000, 0x7fff, 0x8000, 0x0, 0xa319, 0xf134, 0x8000, 0xffff, 0x26, 0x38, 0x5, 0x7fff, 0x199, 0xc776, 0x7fff, 0x8000, 0x7fff, 0xf99a, 0x55, 0x33fa, 0x9afe, 0x2, 0xf88c, 0x46, 0x0, 0xe4, 0x0, 0x8000, 0x0, 0x842f, 0xffff, 0xa340, 0xffff, 0x8000, 0xffff, 0xb99f, 0x37, 0x211, 0x0, 0xa614, 0xe223, 0x8000, 0x89e2, 0xed62, 0x0, 0xffff, 0x1, 0xb424, 0xe7db, 0x2f90, 0x355, 0x0, 0x0, 0x7fff, 0x7fff, 0x1c2, 0x1, 0xffff, 0x342d, 0xa1c7, 0xa694, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xc74e, 0x13, 0x0, 0x844d, 0x0, 0x8000, 0xf09, 0x2, 0x8000, 0x8000, 0x0, 0xffff, 0x6, 0xc02a
	.org 2048
	.hword 0x7fff, 0x9370, 0xb813, 0x31a9, 0x791, 0x7fff, 0x0, 0xd8f0, 0x6f, 0xffff, 0xffff, 0xb279, 0x8000, 0x7fff, 0x9442, 0x37, 0x7fff, 0x7fff, 0x5a, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0xf5b5, 0xb73c, 0xe435, 0x7fff, 0xcf7d, 0x8000, 0xc457, 0xfdea, 0x0, 0xffff, 0x2a, 0xffff, 0x3, 0xa3c1, 0x0, 0xffff, 0xeb8c, 0x8000, 0xffff, 0xe144, 0x19, 0xffff, 0xae80, 0x5, 0xc359, 0x7fff, 0xd, 0xded2, 0x83f9, 0x8000, 0x8000, 0x85b8, 0x8000, 0xf08, 0x1512, 0x4a, 0xa932, 0x13, 0x0, 0x419, 0x0, 0x0, 0x7fff, 0x1, 0xffff, 0x7fff, 0x0, 0xf68c, 0x7fff, 0x0, 0x987f, 0x7fff, 0x92c1, 0x199d, 0x8000, 0xc5ea, 0x0, 0xffff, 0x131d, 0x7fff, 0xf7ea, 0x1d50, 0xb980, 0x8000, 0x8000, 0xb526, 0xffff, 0x7fff, 0x8000, 0x0, 0xa2f2, 0xffff, 0xffff, 0x6c, 0x1c95, 0x1, 0x4, 0x2, 0x1fa, 0x0, 0xe9ad, 0xffff, 0x67a, 0x8000, 0xf4a8, 0xffff, 0x0, 0x9703, 0x8000, 0x1e8, 0x7fff, 0x8, 0x2e, 0x0, 0x1aa0, 0x8c30, 0x269, 0xffff, 0xdab0, 0xebc1, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x1cb9, 0xcbba, 0x7244, 0x5f8a, 0x57ad, 0x7075, 0xe7fe, 0x7359, 0x006f, 0xffff, 0xffff, 0xb279, 0x8000, 0x7fff, 0x9442, 0x0037, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x2c0, 0xd941, 0xffff
	.org 64
	.hword 0x42, 0x19, 0xffff, 0x3f
	.org 128
	.hword 0xffff, 0x8415, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x37f29af9ab3, 0x1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xf86f66594d518803, 0xdcf264922c49f2eb, 0xe0a6c31667ecac37, 0xd37914064bbaccdc, 0xf9aae2519814f21a, 0x525514f895f4075d, 0xedfb405310047701, 0xfc2df4f158fd8f7d
	.org 512
	.dword 0x3a2695d0baea4933, 0xcbc566a64a81ce47, 0xf52841989ebb6a2a, 0xae800dc2d80f0bbb, 0xa6b0bcd00f308de2, 0x62f8c5aefda7b8c3, 0x84ea6e4c73d81a68, 0xb916c615a071f9ba
	.org 1024
	.dword 0xd35e109cb6c9f824, 0xd541b4356f0b09ce, 0x5b9c220a36374ad7, 0x9c6af73f6e3369a7, 0xab05f447a30261f0, 0x5ccb1402f9675472, 0xe3b05ee146829525, 0x78526a4ea0c4b312

;#init_memory @vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf2_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x33fc, 0x9fc796d431e1a72f, 0x0

;#init_memory @VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M1_64_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xad21a3620633788d
;#init_memory @vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m1_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x77348a000563bacf, 0x103013f43c2242f3, 0xa304dcba1115e76b, 0x83bae567dd6cb010

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x3, 0x0, 0x2, 0x80, 0x10, 0x0, 0x7, 0x80, 0xc8, 0xff, 0x0, 0x2, 0xf, 0x3, 0xff, 0x8, 0x7, 0x80, 0x80, 0x35, 0x9f, 0x80, 0x0, 0xff, 0xff, 0x10, 0xed, 0xba, 0x83, 0x7f, 0x80, 0x95, 0xff, 0x1, 0xee, 0x1, 0xcc, 0x3, 0x0, 0x80, 0x0, 0xff, 0x0, 0x80, 0x2, 0x0, 0xc5, 0x7f, 0x7f, 0x0, 0x21, 0x4, 0x7f, 0xd1, 0x9, 0x6, 0xd8, 0x7f, 0x7f, 0x0, 0x14, 0xe, 0x9f, 0x80, 0x80, 0x2, 0x5, 0x7f, 0xff, 0xe2, 0x1, 0x6, 0x7f, 0xcb, 0x1, 0xff, 0xff, 0x7f, 0xac, 0x0, 0x1, 0xff, 0xff, 0xb3, 0x8d, 0xff, 0xff, 0x8e, 0xff, 0x7f, 0x9e, 0x1, 0x80, 0x1, 0x0, 0x0, 0x11, 0xad, 0xb, 0x80, 0x0, 0x7f, 0x95, 0xff, 0xd2, 0x9d, 0x0, 0x0, 0x7, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0xb, 0x2, 0xa6, 0xd0, 0x80, 0x0, 0x80, 0xe, 0x7f, 0x7f
	.org 1024
	.byte 0xf8, 0x92, 0xff, 0x9c, 0xc, 0x0, 0x80, 0xe, 0x80, 0xd1, 0xe1, 0xde, 0x0, 0x7f, 0xff, 0x97, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0xc4, 0x7f, 0xb, 0xad, 0x7f, 0xed, 0xe1, 0x80, 0x1, 0xfd, 0xd9, 0xd, 0x0, 0xb9, 0x14, 0x80, 0xaa, 0xbf, 0xc9, 0x7f, 0x8e, 0x2, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x80, 0xff, 0xe8, 0xff, 0xff, 0xa, 0x1d, 0xbf, 0xa4, 0xa, 0x9a, 0x7f, 0x0, 0xff, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x1, 0x1, 0xff, 0xfb, 0xe2, 0x5, 0x80, 0xf9, 0x80, 0xff, 0xff, 0xee, 0xd3, 0xc7, 0xff, 0x7f, 0x80, 0x28, 0x80, 0x80, 0xb8, 0xb5, 0x6, 0x23, 0x80, 0xfa, 0xff, 0x1, 0x3c, 0x91, 0xff, 0x0, 0x80, 0x3, 0x80, 0xff, 0xd0, 0x7f, 0x0, 0x7f, 0x7f, 0xb8, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x4, 0x80, 0x93, 0xbd, 0x7f, 0x3, 0xed, 0x0, 0xb8, 0x0, 0xbc, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x41358d8, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0xd, 0x80, 0xb, 0x7f, 0x7f, 0x98, 0xf, 0xff, 0x0, 0xff, 0x3, 0x8f, 0x94, 0x0
	.org 128
	.byte 0x7f, 0x0, 0x0, 0xff, 0x80, 0x0, 0x1, 0xcd, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f35b7ee, 0x34, 0x90d968dd976a5c87, 0xffffffffffffffff, 0xd4f534d8083cb9c3, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xc7db29961fe7e510, 0x8000000000000000, 0x0, 0x92ffd64b04ae0529, 0xc68f3add6d027323
	.org 1024
	.dword 0x57c0596708fd, 0x42c08b6cd, 0x2e3b8, 0xbd23d132c67b8d1f, 0xa925a60fee5fe3df, 0xccb26e33b8b17c4b, 0x179197266, 0x103eb288b15f2521, 0x293a16933, 0xc37fd83a59838285, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x1c0fdc4cae4c7, 0xffffffffffffffff, 0xac84c1c022319bd2
	.org 2048
	.dword 0x35f, 0x9c1cb481c3e5a574, 0xb573169fa36b523e, 0x3f09117371d7, 0xb5cdfd86633644b6, 0xea423ae11fd6994c, 0xc0b01f9975818c4e, 0x18ed337, 0x7fffffffffffffff, 0x8000000000000000, 0xb51797fc9e97f641, 0xffffffffffffffff, 0xad02ca2a1408b8f7, 0xc, 0x8000000000000000, 0xff5802f1d3628fed

;#init_memory @vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vv_0_m4_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe044804f91a4e5f9, 0x121dad616d7, 0xd6408d2d1a75a286, 0x78a8bcf89

;#init_memory @VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xe3196b9754614944
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x73a14039b5f0defa, 0xea0b47778be7fc1b, 0x38e4bece725db577, 0x9a819140607fbb5c, 0x676f0318b3ba1060, 0xf7cddb128368a2cc, 0xfd8098ad3933a99b, 0xc196f22c7c750958, 0x32463b31cc9dd021, 0x864fc5b1410e0f8e, 0x2baf35b53ee13535, 0xb09bbbafba17fff5, 0x20c5dbf6c9c4516d, 0xd0910ce1146f027a, 0x70446b5ff0eae54a, 0x1c5aacd046b072bd, 0x4c6d00481b945315, 0xbf8914a391e760bd, 0x4c3af9035722bf37, 0xbb82aed109477733, 0x6c126a3676f9811c, 0x9cfd5cd877148088, 0x46b026f4205ca24f, 0xb5cb05e065e636c7, 0xccc61bae8a58b3c9, 0xbce35f2f965aa45e, 0x24c70e32418bbb, 0xef985d31aa2f914, 0xc850bb8272bdff3, 0x6e1fb9c3a4af7225, 0x1d38d7728fb6f450, 0xe2761351fcb543db

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x84, 0x302826f, 0x7fffffff
	.org 128
	.word 0xfc0398b6, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x3754, 0x8326, 0xcec1, 0x44e0, 0xef44, 0x636, 0xf7b3, 0xd3b2, 0x89e9, 0x9370, 0x1a4f, 0xa7aa, 0xbad0, 0x424b, 0x6cfb, 0x8865, 0xdc23, 0xe6d7, 0xf5f9, 0xebc8, 0x1b56, 0xcd49, 0xd7c5, 0xcf10, 0xa2d5, 0x3302, 0xe9b5, 0x6d32, 0xb575, 0x4450, 0x43f1, 0x10b3, 0x3b14, 0xcf70, 0x8cea, 0xe298, 0xa119, 0xd7b7, 0x91d8, 0xe99a, 0xb36e, 0x5703, 0x77b8, 0xd17e, 0x3f52, 0x6474, 0x3596, 0x13c5, 0xf98b, 0xf4b4, 0x91bc, 0xa7b4, 0x50f3, 0x6f7, 0xcade, 0x9da, 0x8bc5, 0xace, 0xcf13, 0x9c20, 0xe40f, 0xe9fc, 0x8ff6, 0xbed0, 0x6516, 0x9dbe, 0x7057, 0xc4b, 0x2cf0, 0x2d19, 0x8f9, 0xd862, 0x56de, 0x2f97, 0x150a, 0x2f4c, 0x1fee, 0xe8cf, 0x31ff, 0xc24, 0xab40, 0x3f10, 0x3e4f, 0xd62b, 0xcaa3, 0x270b, 0x982e, 0xb673, 0xc37e, 0x408, 0x8278, 0xe13e, 0xaeec, 0xc1ae, 0x9658, 0x3244, 0xa9fa, 0x5680, 0x4e07, 0xa95c, 0xd08, 0xbed, 0xab6c, 0x57f7, 0xb670, 0xd265, 0x1fe3, 0x72b5, 0x93d8, 0xd684, 0x4b3e, 0xf8a2, 0xd3cd, 0xc7d3, 0xf69e, 0x1a6d, 0xab44, 0xc62a, 0x9a57, 0x1319, 0x3394, 0x30c9, 0x59e6, 0xd513, 0x2b70, 0x3724, 0xd3a8, 0x551c
	.org 2048
	.hword 0x6c97, 0x6715, 0xae8e, 0x13d9, 0x9da6, 0xb193, 0x6bed, 0x9896, 0x5530, 0x3626, 0x45da, 0x4fe1, 0x50ea, 0x12b0, 0x293b, 0x5d26, 0xbdd0, 0xa74b, 0x3fd6, 0x4887, 0x6313, 0xc1c8, 0xc2ef, 0xa929, 0xa1bc, 0x4176, 0x8e5, 0xc704, 0xc99, 0x9ef3, 0x1667, 0x5963, 0x2e68, 0xa34e, 0xcd15, 0x8ece, 0xcacc, 0x199f, 0x696d, 0xa3d8, 0x9553, 0xc11a, 0xda37, 0xac51, 0xcfa2, 0x6bad, 0x540f, 0xc04, 0x4057, 0xf1fa, 0x2077, 0xf215, 0x99d6, 0x2f50, 0xf398, 0x1400, 0x53e5, 0xdb3b, 0x76e9, 0xdb81, 0xe3f7, 0x1dee, 0xa3c0, 0x8607, 0x59eb, 0xb66a, 0xa8c3, 0x5885, 0xac8c, 0x875e, 0xe181, 0x292e, 0xd70f, 0x81da, 0x67ef, 0x77d7, 0x16ef, 0x73e, 0xe994, 0xa289, 0x186c, 0xb466, 0xebda, 0x894f, 0x34cd, 0xe955, 0x6a28, 0xb9fa, 0x40a1, 0x96e4, 0xb23, 0xd51b, 0x352f, 0xf8e9, 0x20b9, 0x4b8c, 0x57f2, 0x45de, 0x13f5, 0x71ec, 0xdab0, 0x597, 0xd3b9, 0x451e, 0x71f7, 0x36cf, 0x4ffa, 0xe7e7, 0x5538, 0xc961, 0xe4d, 0xf79f, 0xbf92, 0xe6bf, 0x41b7, 0x5dea, 0xbfa1, 0x82da, 0xb807, 0x4564, 0x6ca4, 0x9596, 0xb766, 0xd458, 0xfa9d, 0x63a, 0xf037, 0x56a3

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x8000, 0x7fff, 0xcb11, 0x8000, 0xb8a3, 0x7fff, 0xa88f, 0xa, 0x0, 0x0, 0xffff, 0xb466, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6ca, 0xbaef, 0xffdf, 0xe88f, 0xddf7, 0xfcd2, 0x1fe, 0x8000, 0x9, 0xf, 0xd735, 0x7fff, 0x7fff, 0x7, 0x8000, 0xff36, 0xafe, 0x14f6, 0x0, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x1fc, 0x12ba, 0xdd01, 0xffff, 0xffff, 0xffff, 0x2, 0xffff, 0xb782, 0x8000, 0xffff, 0x2, 0xc08, 0x1c32, 0xaf0c, 0xffff, 0x4, 0x7fff, 0x0, 0x8000, 0x8000, 0x8000, 0xfc46, 0x9279, 0xc820, 0x7fff, 0x8000, 0x0, 0x8000, 0x8ed9, 0xff, 0x2793, 0x7fff, 0x0, 0xc23a, 0x8000, 0x7fff, 0x0, 0x89d3, 0x1acb, 0x25, 0xa9f1, 0x8000, 0x166, 0x0, 0x7fff, 0x1982, 0xfa81, 0xffff, 0xffff, 0x48f, 0x7fff, 0xffff, 0xf04a, 0xa, 0x8000, 0x8000, 0x8000, 0x3, 0xf342, 0x0, 0xffff, 0x8000, 0x7fff, 0xea4b, 0x0, 0x7fff, 0x0, 0x89, 0x128d, 0xe2, 0x0, 0x7fff, 0x3, 0xae, 0x16, 0x8000, 0xffff, 0x4d4, 0x8e28, 0x7fff, 0x0, 0x0, 0x17, 0xffff, 0xd017, 0x2ad, 0x6, 0x0, 0xfb44, 0xb523, 0x8538, 0x0, 0x14, 0x0, 0x8000, 0x4, 0x0, 0x0, 0x0, 0xd7ad, 0xffff, 0xffff, 0x4c, 0x33
	.org 2048
	.hword 0xffff, 0x7fff, 0x0, 0x7b1, 0x2d, 0x76, 0xf212, 0x7fff, 0x8000, 0x0, 0xbab1, 0x0, 0x8000, 0xb1eb, 0xb1bc, 0x290, 0xd061, 0x7fff, 0x337, 0xa135, 0x7fff, 0xe5a8, 0x28, 0x0, 0x6bd, 0xaadb, 0x1484, 0x0, 0x45, 0x7fff, 0x0, 0x9066, 0x0, 0xd, 0x0, 0x330, 0xc792, 0x0, 0xfe96, 0xf832, 0x9fe3, 0x1, 0xd4ac, 0x8000, 0xbe7f, 0x8000, 0xde60, 0xb265, 0x42, 0xffff, 0x8000, 0x305, 0xe883, 0x61, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x7, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x32, 0x8000, 0xf1bc, 0x0, 0x5, 0x9f, 0xf5db, 0x0, 0x898e, 0xfdac, 0xffff, 0x0, 0x8000, 0x93b0, 0xffff, 0x7fff, 0xffff, 0x3d62, 0x369, 0x2, 0x8000, 0xbab2, 0xfbd9, 0x8000, 0x806b, 0x0, 0x8000, 0x7fff, 0x93a, 0x7fff, 0xa2e0, 0x0, 0xd, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xe5c5, 0xcb05, 0xcbd5, 0x917e, 0x0, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0xb73c, 0x1, 0x8000, 0x0, 0x7, 0xaaa3, 0x0, 0x6d, 0x8000, 0x0, 0xffff, 0x71, 0x7fff
;#init_memory @vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x9fb3, 0x1a8, 0xd43b, 0xa0e6, 0x0, 0xc2d7, 0x999c, 0x8000, 0xffff, 0x7c4, 0xcaa8, 0xefe3, 0x8000, 0xffff, 0xffff, 0x26, 0x7fff, 0xcc, 0x8000, 0x0, 0x0, 0xffff, 0xd12, 0x2c, 0xffff, 0x9ac0, 0x0, 0x9bf1, 0xd627, 0x7fff, 0xffff, 0x61, 0x1c34, 0x0, 0x20, 0x9382, 0xbe3c, 0x8000, 0xffff, 0xf999, 0x8000, 0x8000, 0x84, 0x7, 0x8d9b, 0x9def, 0x8000, 0x4, 0x28, 0x981d, 0x8000, 0x0, 0xffff, 0xffff, 0xffff, 0xffff, 0x1f, 0xffff, 0x0, 0xb0a4, 0xdcd7, 0x7fff, 0xc, 0xffff, 0xab90, 0xfc9, 0xaadd, 0x984, 0xa1, 0xcdf8, 0xecb4, 0x8000, 0x7fff, 0xffff, 0xffff, 0xbf8f, 0x8000, 0x0, 0xa7e3, 0xffff, 0x7fff, 0xf58e, 0x0, 0xaad9, 0x8000, 0x37, 0x0, 0x985f, 0x30a, 0x8000, 0xffff, 0x7fff, 0x0, 0x578, 0x0, 0x8c3d, 0x8786, 0xffff, 0xffff, 0x0, 0xda76, 0xffff, 0x2, 0xcb, 0x13, 0x8000, 0x8757, 0x15, 0x0, 0x36, 0xffff, 0x0, 0x50d, 0x0, 0x0, 0x7fff, 0xc6f8, 0x7fff, 0x30, 0x8000, 0x0, 0x0, 0x7fff, 0x1df4, 0x170e, 0xd72c

;#init_memory @vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_m8_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x67753f20, 0x7fffffffffffffff, 0x92657768225a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x6, 0x0, 0x80, 0xf3, 0x3b, 0x3, 0x0, 0x0
	.org 64
	.byte 0x0, 0x89, 0x4, 0x3, 0xcf, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4b1eb1059, 0x5ae1abdd053a8b0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x959debc4, 0x1055862, 0xffffffff, 0x0, 0xa4689201, 0xffffffff, 0x2238, 0xffffffff, 0xffffffff, 0x242, 0x7fffffff, 0xbc6e4, 0x0, 0x80000000, 0x0
	.org 512
	.word 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x6bc4e92, 0x8be7edff, 0x80000000, 0x9d6a, 0x9, 0x80000000, 0x1b43f91, 0x7fffffff, 0xd3, 0xb496cf2d, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_32_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xd14fabbde9cd4fe5, 0x1cd6ce3a8fb, 0x1f6b7c5ea7

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0d6f2db9
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x686a2ba3, 0x4b9c5962, 0xdbb786b, 0xe1a108c7, 0xe549b9c4, 0x78594035, 0xa837e3bd, 0xac988ec5, 0xd93be1dc, 0xa1ed2410, 0x9275f382, 0x5c01a207, 0x81fdc0d, 0x4059f80e, 0x562eb717, 0xbb294922

;#init_memory @vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x9fe62286d0e5bab4, 0xea43a44e, 0x80eed6cdcc84aa1a, 0xffffffffffffffff, 0xd7f251a2772f3898, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x18a4, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x236e2d77, 0xac4a1b2f23551e99, 0x8000000000000000, 0x0, 0x0, 0xe4d0b5e9ac22d1b2, 0xf27f06999b4ef119, 0xee1f16b42deef091, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xefaa263463a65b99, 0xee6cd41a9a13f523
	.org 2048
	.dword 0xb8f1c2b500a346b6, 0x1a0cbe7b2a85bbf, 0xffffffffffffffff, 0xf523d56884e94196, 0x31697542, 0x823, 0x0, 0x0, 0x32, 0x8000000000000000, 0xffffffffffffffff, 0x90c40c796a7267e6, 0x7fffffffffffffff, 0x0, 0x9d1d3a7e7093ebc1, 0x99934abe60316cc7, 0x0, 0x7fffffffffffffff, 0xefc39a516f621f23, 0x8000000000000000, 0x0, 0x0, 0xd449, 0xbfcf80843cd8d9da, 0x8000000000000000, 0xbd7e89ea729acef6, 0x39317dd126b8bf4, 0xa, 0xa898217d6636b95e, 0xa74d421af36e3178, 0xf71fa4b151ceeda5, 0xe7259750e583cc5e
;#init_memory @vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x72db, 0x23, 0xffffffffffffffff, 0x6a1e2e, 0x210, 0x919a99b40d4c3107, 0x99793999e4681b5c, 0xffffffffffffffff, 0xd047108b4f327415, 0xa79a2a91e8d90e04, 0xc42acc2e21f03d37, 0x4a2d657ce4d84, 0x835abb3b775e3f5b, 0x877012af213fec3, 0xfdb959ecaa2032e5, 0x0, 0x8000000000000000, 0x1265a2b98, 0x7fffffffffffffff, 0x10bc88ad7ce3910a, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xa, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa09b7a20a, 0x50814f1437d8ae, 0x8320c2af7e011163, 0x1, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf2_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xda212476, 0xd8b19be0, 0x10, 0x170078
	.org 128
	.word 0xffffffff, 0x4a41c, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcdbb, 0xb83b, 0x8594, 0xffff, 0xffff, 0x0, 0xf83e, 0x2da2, 0x8000, 0x5, 0xcc16, 0xffff, 0x9dcc, 0x0, 0xcaa1, 0x7fff

;#init_memory @VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff844a
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x473c, 0x5426, 0x51f1, 0xc89b, 0x16d6, 0x4d50, 0x9ae3, 0x54c8, 0xe0a4, 0xbfd3, 0x6351, 0x21db, 0x562f, 0xee10, 0x173e, 0xa7f3, 0x8567, 0x66a7, 0x4fd5, 0xeef, 0x287, 0xa1db, 0xb38f, 0x2cb8, 0x6f28, 0x7840, 0x1e49, 0x786e, 0x9871, 0xd82d, 0x8393, 0x84e5, 0x5afa, 0xe8bd, 0x309e, 0x12f9, 0xd72, 0xa204, 0x82a1, 0xc95f, 0x43ca, 0xef8a, 0x62ed, 0x5e4e, 0x576d, 0x2d44, 0xa866, 0x1502, 0x3fde, 0x8f98, 0x612, 0x1917, 0xc2fe, 0xc297, 0x966, 0x4aef, 0xb00c, 0x2fe, 0x52d4, 0xb094, 0xa4d0, 0xec3a, 0x4b8e, 0x6ac2

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbe, 0x0, 0x0, 0xe8, 0x80, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x3, 0xef, 0xe1, 0x7f, 0x8a, 0x0, 0xe2, 0xc, 0xc5, 0x80, 0x7f, 0x6, 0x94, 0x7f, 0x0, 0xaf, 0x6, 0xc1, 0x2, 0xff, 0x80, 0x0, 0x9c, 0x0, 0x8b, 0x7f, 0x2, 0x2, 0x0, 0xf8, 0x0, 0x80, 0x0, 0xf, 0x7f, 0x0, 0x7f, 0xb6, 0x80, 0x0, 0x7f, 0xef, 0x1, 0xd6, 0x3, 0x80, 0xff, 0x39, 0xff, 0xff, 0x0, 0xb, 0x1, 0xd5, 0xff, 0xff, 0xc, 0xff, 0x0, 0x1f, 0xe8, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x6, 0x9c, 0x0, 0x0, 0x80, 0x7f, 0x2, 0x1, 0x1, 0xe, 0xb0, 0x1, 0xd0, 0x0, 0x0, 0x0, 0xff, 0x8e, 0xd9, 0x7f, 0x80, 0xba, 0xff, 0x0, 0x80, 0xff, 0xd1, 0x0, 0x80, 0x1f, 0xff, 0x0, 0xed, 0x1, 0xfb, 0x3, 0x3, 0xe7, 0xff, 0x6, 0xff, 0xa2, 0x6, 0x0, 0x7f, 0x1b, 0x11, 0x0, 0xb6, 0x1
	.org 1024
	.byte 0x80, 0x8, 0x0, 0x1, 0xec, 0xff, 0xff, 0x80, 0xbf, 0x0, 0xff, 0xaa, 0x7f, 0xa6, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0xd5, 0xff, 0x0, 0x0, 0x80, 0x5, 0xff, 0x1, 0xff, 0x16, 0x1, 0x2, 0x0, 0x8, 0x0, 0x6, 0xff, 0xff, 0x7f, 0x80, 0x7f, 0x19, 0xd5, 0x1f, 0x0, 0x7f, 0xff, 0xff, 0xef, 0xff, 0xff, 0x6, 0x7f, 0x5, 0x80, 0x1, 0x8a, 0xff, 0xff, 0xe, 0xff, 0x7f, 0xf, 0x1, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x0, 0x98, 0x2, 0xce, 0x0, 0xdd, 0x7f, 0x12, 0xff, 0xb8, 0x7f, 0x7f, 0x1, 0x7f, 0xc6, 0x80, 0x1b, 0xbf, 0x0, 0xf6, 0x0, 0x80, 0x0, 0xcf, 0xac, 0x20, 0x7f, 0xc9, 0x7f, 0xca, 0x0, 0xfb, 0xef, 0xff, 0xff, 0xf4, 0x0, 0x0, 0xf3, 0x7f, 0xff, 0xb, 0xff, 0xff, 0xc2, 0xff, 0xff, 0xe3, 0x3, 0x0, 0xed, 0x7f, 0xe8, 0x8c, 0xff, 0x0, 0x2d, 0xff, 0xa7, 0x5

;#init_memory @VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa75a2e7ff89745b4
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8326113121c9cd53, 0xaa9c42a311faecb4, 0x6485b63c2b36d731, 0xe234ae2d4a3591c2
	.org 256
	.dword 0xa4fd8959ef88a759, 0xbeba2960222bf6ba, 0xc16a7e76350acff9, 0x5ec7650bfd0b3b17

;#init_memory @vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7c374d9, 0x3b7d4623, 0xe883663a, 0xe35c901e, 0x77cbfb07, 0xcbd51c30, 0x635550cd, 0xfd5e9ee8, 0x9091b2ee, 0x1e68116b, 0x64400065, 0x6bf26270, 0x91e8c8a4, 0xed9fe0c7, 0xffb3c4e, 0xe3853441, 0x3a47e7f3, 0xd107fdc8, 0xd6b27170, 0xccc032aa, 0x229f57df, 0x19289c59, 0x51aaee36, 0xf046c00f, 0x336c750c, 0x6ec7e3b2, 0x4b4a6c31, 0x5a024d6a, 0x27adf25e, 0x9c64d05e, 0xdb563896, 0x63180529
	.org 1024
	.word 0x65889e21, 0x12acabd7, 0xc48ea328, 0x310b90b8, 0x89bcfb06, 0x2459e160, 0x6c50ecfd, 0xb10a78f3, 0x32d68291, 0x219ed532, 0xd8fe31a4, 0x25d77220, 0xe818c5de, 0xf8741347, 0xc7a60183, 0x38c9df49, 0x5d2fa51, 0xaf9fedda, 0xad1b40e8, 0xe0e9a016, 0x5fe68eb3, 0x59c8e314, 0x4ff3fecd, 0x488e81cf, 0xad6b6150, 0xa455b453, 0xdb948248, 0x770dc1e0, 0x71e0afa0, 0x14db130a, 0x18f53a9a, 0xfef445bb
	.org 2048
	.word 0xc120206e, 0xf4c95ea6, 0x5a44d1fb, 0xc2d9298e, 0x456c6ce8, 0x6cb581f4, 0xdd33af81, 0xbb6a106, 0xe40db684, 0x80e31a05, 0x86d5696b, 0x4711ef09, 0x1b5cecab, 0x60dabfc5, 0x65b7aed6, 0x2129b785, 0x980f68a7, 0x4bb84509, 0xef6564c5, 0x89729c30, 0xdda85ba0, 0x9f1b3414, 0x51a1b9a3, 0x78f22137, 0xfc0480ad, 0xf630f7d1, 0x41fb62f2, 0x2d1ae421, 0x5df55943, 0xe17d0d22, 0x82f98500, 0x34fb7405

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x23b, 0x7fffffff, 0x0, 0xffffffff, 0x1, 0x90007e4e, 0xffffffff, 0xffffffff, 0x0, 0x8aeced01, 0xe549c, 0x5da60e1, 0x0, 0x7fffffff, 0x0, 0xf052d031, 0xffffffff, 0xd2bc1761, 0x27369, 0xe3f82d77, 0xffffffff, 0x0, 0x32330de, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xd55ba8ce, 0x9c6b3568, 0xcfe1606c, 0x28ecf, 0x7fffffff, 0x18, 0x0, 0x0, 0x80000000, 0x7534a2, 0x80000000, 0xffffffff, 0xffffffff, 0xfdbae36e, 0x80000000, 0x7fffffff, 0xffffffff, 0xfaef0893, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x1e2733, 0x7fffffff, 0x2cd92, 0x23b, 0x8bef07c9, 0x7432724, 0x120, 0x7fffffff, 0x7fffffff, 0xd0d43c6b
	.org 2048
	.word 0x0, 0xe2e92b, 0x80000000, 0xffffffff, 0xffffffff, 0x1, 0x80000000, 0x80000000, 0x80000000, 0xc976301c, 0x80000000, 0x80000000, 0xcf84c7fe, 0x0, 0x7fffffff, 0x80000000, 0xa3c363a5, 0x36625, 0x80000000, 0x0, 0x0, 0xffffffff, 0x25e977, 0x2e10d8, 0xf134e4cc, 0x1c6, 0xa1405f75, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff, 0x7ae671, 0x80000000, 0xf54abd32, 0xd806d659, 0x7fffffff, 0xfd4fc6a9, 0x7fffffff, 0x80000000, 0xede03c48, 0x4af5534, 0x893a577b, 0x9f151a87, 0x80000000, 0x7fffffff, 0x1, 0x0, 0xcc292fa9, 0x31ea267, 0xf30a6694, 0xf372a53b, 0xb485c2a1, 0x7ca, 0xbf99c922, 0x7, 0xcba8df4f, 0x84b7cd97, 0x89c07443

;#init_memory @vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfa97b51a4cdc6b26, 0x9cbdca1ced62738c, 0xbc3b4c1555d47259, 0xf200e4254e712192

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0x879, 0x8750, 0x30a, 0x7fff, 0x8000, 0x2f, 0x0, 0x7fff, 0x8000, 0xb06a, 0x0, 0x3db, 0x7fff, 0x7fff, 0x2b1
	.org 256
	.hword 0x2, 0x166, 0x0, 0xffff, 0x1, 0x1, 0xfaca, 0x7fff, 0x9bfc, 0x8000, 0x7fff, 0x0, 0xfc0b, 0x1cd, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1eb6f1e6, 0xa217b061, 0x423618fa, 0x4449f694, 0xaa0686f0, 0xf79cc04, 0x1cf950a1, 0x127d4ff3, 0x88bcd801, 0xa2c94394, 0xa0d0d4e0, 0x2d1dd6ab, 0x5f0a37cb, 0x7b1d580f, 0xc29f6285, 0x446bd224, 0xac6826d6, 0xaa612cff, 0x9ecfe024, 0xafaea1d6, 0x663dcb46, 0xa010af6a, 0xa95c1672, 0xb4979c7, 0xb9ee021a, 0xd86963c, 0x1973126b, 0xda355be0, 0x97020c3c, 0x9cefd23a, 0x63053ebd, 0x57ca0e46, 0xd33b7601, 0xd68e13fa, 0xb72692ca, 0x7629b82c, 0x5ced8e3, 0x250db78f, 0x3c356227, 0x2c35b87a, 0x1bcaa9dc, 0x6c8d08a8, 0x4dd08d16, 0x5d013b2b, 0x94f63ce, 0x34fe6882, 0x62d96822, 0x5951e57d, 0xcfb939b1, 0xb3eba5ac, 0x5227ce9a, 0x3d7f09a, 0x725ce1f0, 0x1d10dcec, 0x40bb20a3, 0x456e0e61, 0x764be443, 0x1667ff0f, 0xc8479ac6, 0x36c56f1b, 0xefde449b, 0xeab92579, 0xf705ff58, 0xf4ebc0ac
	.org 2048
	.word 0x55741328, 0x8977cd50, 0xeb6a2d44, 0x8569b47, 0x9570a22c, 0xf4949638, 0xee7a8cce, 0xf92b8089, 0xfd8f3a03, 0xcfb6be2, 0xa0cdd2e4, 0xe66d5753, 0x47b8817b, 0x2d33218e, 0x1241522e, 0x7152b39d, 0xd3093bbe, 0x470616ee, 0x7e7d8831, 0x4e17e404, 0x81796f80, 0x394a42be, 0xfc891cd, 0x4999853a, 0x374d7168, 0x77b17db2, 0x1ce548d3, 0x4e4596b9, 0xe4dc5ca1, 0xab38d4af, 0xb4ae083e, 0xfb1805c3, 0x5891c6d3, 0xa6235227, 0xa2cc71c0, 0x80bbb168, 0x32e67326, 0x252af26f, 0x5ac22d27, 0xbcff54a8, 0x45d63c57, 0xb4f61652, 0x46a88bcc, 0xd525404, 0x6c057d45, 0x20a2ac19, 0xfbb35600, 0x5f21e378, 0x8fb1f209, 0x731c8bae, 0x667e5353, 0xc994e27b, 0x217a9927, 0xaddfd022, 0x4b720da0, 0xe3a20188, 0xa06eb980, 0x86067ac, 0xaf6fdd3f, 0x861c4d4e, 0xad0db57e, 0xb6da16dc, 0x1701051d, 0xec7861fc

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m4_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe9, 0xcb448e02, 0xa165d57c, 0xc82865ab, 0xb0ec6c5c, 0x2142afe, 0x0, 0x0, 0xffffffff, 0x80000000, 0x2dc8dc, 0x1e55c15, 0x42d, 0xffffffff, 0xc2da813e, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x34, 0xcbdfdcea, 0x82a084bf, 0x80000000, 0x9c796, 0x0, 0x9ef19, 0x9f34b340, 0xffffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x647, 0x13c36, 0x2, 0x7fffffff, 0xa, 0xa2461727, 0x1c54c501, 0xb1987e3f, 0x132138a, 0x0, 0x41540, 0x14f9e1, 0xcd8f3, 0x7, 0x19eb45b, 0x9a97f7b7, 0xb1b67, 0x16, 0x80000000, 0x0, 0xffffffff, 0x59d, 0xa49fdb65, 0x0, 0x80000000, 0x0, 0x80000000, 0xba1da80d, 0xa2e9a02b, 0x7fffffff, 0xe6422d4b, 0x9a75cd00, 0x9625de4e
	.org 2048
	.word 0x8622682a, 0x8a40815f, 0xd8750, 0x7fffffff, 0x23e8, 0xc8192d6f, 0x3eac, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xc88, 0xbba73005, 0xa04e3ef4, 0x7fffffff, 0xbbc28182, 0x0, 0xffffffff, 0xdeb5, 0x541, 0x8dd266e4, 0x4b247, 0xcfab006b, 0x9c993447, 0x7fffffff, 0x80000000, 0xc3b4a96b, 0x7fffffff, 0x0, 0xffffffff, 0xb4699f11, 0xbc6bf300, 0xffffffff, 0x89201913, 0xffffffff, 0xffffffff, 0xfbd32b7e, 0x0, 0x80000000, 0xffffffff, 0xae01ea8f, 0x80000000, 0x1a32284, 0xfb6d2d85, 0x94091f7, 0x7fffffff, 0x1560c5d, 0x1544, 0x80000000, 0x0, 0xffffffff, 0x7d35a95, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xabd69187, 0xd01cd954, 0xc0f060bd, 0x4b1dd3, 0x7fffffff, 0x9d3e6483

;#init_memory @VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x055570ef1085a7cb
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb2e06922fb628632, 0x4b0cd637808ed7a8, 0x305c76b647211fa, 0x80293c30dabec366, 0xdd9ae1fc89bd458d, 0x93906510d0f0d114, 0x1f3d18e3fba4a06b, 0x716c6eff97108dc3, 0xae3a80ce8097b662, 0x761eea33ac8f716e, 0x18389f1727fdb467, 0xde9803d5a89f3a6a, 0x731451c958db3a90, 0x87cb58ef8d028ca4, 0xe8b25fd86854c72a, 0xe0d97945e074541f

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xdacf6245eed25dcc, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x50, 0xbf55, 0x2, 0xffff, 0xe9ab, 0x981c, 0x8faa
	.org 128
	.hword 0x95f9, 0xffff, 0x8000, 0xffff, 0xffff, 0xc, 0x9890, 0xad46

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x15151211f, 0xffaf650c60bfe03e, 0x8000000000000000

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x7fff, 0x87d5, 0x7fff, 0x2f7, 0xa8, 0xe4
	.org 128
	.hword 0xe72e, 0x7fff, 0x1708, 0x2, 0x645, 0x0, 0xffff, 0x7fff
	.org 256
	.hword 0x0, 0xaac1, 0xa3f9, 0x0, 0xe4c4, 0x7fff, 0x0, 0xffff

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd2c20464feac64bb, 0xc7813fa60b3c6c4c, 0xfb2a3c9ff86216aa, 0x0
