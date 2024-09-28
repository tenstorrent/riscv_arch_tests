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
.equ data                               , 0x00000000c47f6000
.equ __section_data                     , 0x00000000c47f6000
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
.equ os_data                            , 0x00000000f6cfe000
.equ __section_os_data                  , 0x00000000f6cfe000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c6e42000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c5992000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c5992000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000c47f5000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000c47f5000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a7b31000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a7b31000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008e6ca000
.equ vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008e6ca000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000845fe000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000845fe000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c6988000
.equ vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c6988000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000c6c63000
.equ vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000c6c63000
.equ vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f3cc6000
.equ vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f3cc6000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000a75b7000
.equ vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000a75b7000
.equ VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f6c01000
.equ VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f6c01000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c6a00000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c6a00000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008bdd0000
.equ vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008bdd0000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000096e98000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000096e98000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008e06b000
.equ vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008e06b000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000c6e46000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000c6e46000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000f97d8000
.equ vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000f97d8000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008c624000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008c624000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f4c00000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f4c00000
.equ VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x000000008c0fc000
.equ VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x000000008c0fc000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b071e000
.equ vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b071e000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008c0ec000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008c0ec000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008bea8000
.equ vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008bea8000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000fe196000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000fe196000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000822e7000
.equ vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000822e7000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b4606000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b4606000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008c0ef000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008c0ef000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c6196000
.equ vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c6196000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092a6d000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092a6d000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000aeff9000
.equ vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000aeff9000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008c60d000
.equ VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008c60d000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000845fd000
.equ vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000845fd000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000fd77d000
.equ VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000fd77d000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008c0f1000
.equ vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008c0f1000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000fddf4000
.equ vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000fddf4000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008d96d000
.equ vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008d96d000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008c0ed000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008c0ed000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008d96e000
.equ vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008d96e000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x000000008c617000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x000000008c617000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f85d0000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f85d0000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b02bb000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b02bb000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c6c53000
.equ vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c6c53000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x000000008c0ee000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x000000008c0ee000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fb3c4000
.equ vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fb3c4000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c68de000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c68de000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000af53d000
.equ vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000af53d000
.equ VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000b068a000
.equ VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000b068a000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008c615000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008c615000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000f97d9000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000f97d9000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008be2a000
.equ vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008be2a000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008e06a000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008e06a000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000dbcca000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000dbcca000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000bc7ca000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000bc7ca000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008c613000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008c613000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c6c7b000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c6c7b000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c6c7a000
.equ VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c6c7a000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000092822000
.equ vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000092822000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdc82000
.equ vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdc82000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a7828000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a7828000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008e6c9000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008e6c9000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008cac8000
.equ vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008cac8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a7952000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a7952000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fdd0f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fdd0f000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000e19a5000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000e19a5000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c676e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c676e000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a7b30000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a7b30000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000a787b000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000a787b000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f6807000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f6807000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000c3766000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000c3766000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ded64000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ded64000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000dd0df000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000dd0df000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000c45a6000
.equ vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000c45a6000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c610000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c610000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c699d000
.equ vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c699d000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fdd59000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fdd59000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000c41d1000
.equ vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000c41d1000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000b062f000
.equ vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000b062f000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000092850000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000092850000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008c0f0000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008c0f0000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008d549000
.equ vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008d549000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000c51d9000
.equ vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000c51d9000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000c698f000
.equ vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000c698f000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000a0a1a000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000a0a1a000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008eef1000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008eef1000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a345c000
.equ vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a345c000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b0679000
.equ vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b0679000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c6995000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c6995000

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
	li x4,0
	li x25, 0x87
	vsetvl x5, x4, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 128
	add x20, x20, x9
	vle8.v v19, (x20)
	li x2, 0x0
vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user :
	vminu.vx v19, v22, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSEQ.VV
########################

;#discrete_test(test=test2)
test2:
	li x21,0
	li x30, 0x11
	vsetvl x5, x21, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x16, x16, x8
	vle32.v v22, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 512
	add x16, x16, x8
	vle32.v v4, (x16)
	li x16, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x8, 1024
	add x16, x16, x8
	vle32.v v16, (x16)
	li x21,0
	li x19, 0x18
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v0, (x16)
	li x21,0
	li x2, 0x11
	vsetvl x5, x21, x2
vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vv v16, v22, v4, v0.t
	li x31, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	li x15,0
	vsetvli x5, x15, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 0
	add x11, x11, x25
	vle32.v v18, (x11)
	li x11, vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x25, 256
	add x11, x11, x25
	vle32.v v29, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user :
	vfadd.vv v12, v18, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLEU.VX
########################

;#discrete_test(test=test4)
test4:
	li x8, 0x6
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v18, (x22)
	li x22, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x2, 64
	add x22, x22, x2
	vle8.v v6, (x22)
	li x5, 0x18
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x6, 0x6
	vsetvl x5, x0, x6
	li x20, 0x5808b5ce1ed18
vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vx v6, v18, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMV.V.I
########################

;#discrete_test(test=test5)
test5:
	li x29,0
	vsetvli x5, x29, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x19, 0
	add x13, x13, x19
	vle16.v v9, (x13)
vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user :
	vmv.v.i v9, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMADD.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x14, 0xfcd41ad85cf333f1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x6, x6, x8
	vle64.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vmadd.vx v24, x14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMIN.VV
########################

;#discrete_test(test=test7)
test7:
	li x13,0
	vsetvli x5, x13, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v27, (x10)
	li x10, vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x5, 256
	add x10, x10, x5
	vle64.v v15, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmin.vv v18, v27, v15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMUL.VF
########################

;#discrete_test(test=test8)
test8:
	li x17, 0x19
	vsetvl x5, x0, x17
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v18, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmul.vf v4, v18, f10
	li x5,0x5d8cc353ef82a146
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v2, v4, x0
	li x5,0x47000ef539ce3c6f
	vmv.x.s x3, v2
	bne x5, x3, 1f
	vslide1down.vx v4, v2, x0
	li x5,0x0
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v2, v4, x0
	li x5,0xaa6975183e2c5d83
	vmv.x.s x3, v2
	bne x5, x3, 1f
	vslide1down.vx v4, v2, x0
	li x5,0x549cb7b05a66bd52
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v2, v4, x0
	li x5,0x714f46a765bcd4c1
	vmv.x.s x3, v2
	bne x5, x3, 1f
	vslide1down.vx v4, v2, x0
	li x5,0xad219198f0ad8c73
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v2, v4, x0
	li x5,0x8b1b04206b0a7f3d
	vmv.x.s x3, v2
	bne x5, x3, 1f
	li x5,0x0000000000000003
	csrr x3, fflags
	bne x5, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFNMSAC.VV
########################

;#discrete_test(test=test9)
test9:
	li x23,0
	li x20, 0x93
	vsetvl x5, x23, x20
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x4, x4, x11
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x11, 2048
	add x4, x4, x11
	vle32.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user :
	vfnmsac.vv v24, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMIN.VX
########################

;#discrete_test(test=test10)
test10:
	li x16, 0x17
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 0
	add x11, x11, x7
	vle32.v v26, (x11)
	li x11, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x7, 128
	add x11, x11, x7
	vle32.v v7, (x11)
	li x26, 0xcc998307ec1a241b
vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vmin.vx v7, v26, x26
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x13, 0x17
	li x10, 8
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x13, x13, x10
	vle32.v v30, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x10, 32
	vsetvl x5, x10, x13
	li x13, vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x13, x13, x10
	vle8.v v0, (x13)
	vmsne.vv v0, v7, v30
	vfirst.m x13, v0
	li x10, -1
	beq x13, x10, 3f
	li x10, 3
	blt x13, x10, 1f
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
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 0
	add x25, x25, x31
	vle8.v v30, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 128
	add x25, x25, x31
	vle8.v v22, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x31, 256
	add x25, x25, x31
	vle8.v v4, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x25, x25, x31
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e8, mf2, tu, ma
vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user :
	vsra.vv v4, v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMADD.VV
########################

;#discrete_test(test=test12)
test12:
	li x12,0
	li x23, 0xd3
	vsetvl x5, x12, x23
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v8, (x2)
	li x2, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 2048
	add x2, x2, x18
	vle32.v v16, (x2)
	li x2, vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user :
	vfnmadd.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMAX.VF
########################

;#discrete_test(test=test13)
test13:
	li x17, 0xd3
	vsetvl x5, x0, x17
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f15, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle32.v v24, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v8, v24, f15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMERGE.VIM
########################

;#discrete_test(test=test14)
test14:
	li x14,0
	li x17, 0x59
	vsetvl x5, x14, x17
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v8, (x20)
	li x20, vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
	li x27, 512
	add x20, x20, x27
	vle64.v v26, (x20)
	li x14,0
	li x31, 0x58
	vsetvl x5, x14, x31
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x27, 0
	add x20, x20, x27
	vle64.v v0, (x20)
	li x14,0
	li x24, 0x59
	vsetvl x5, x14, x24
vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user :
	vmerge.vim v8, v26, 13, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x17,0
	vsetvli x5, x17, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v20, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 512
	add x19, x19, x31
	vle8.v v18, (x19)
	li x19, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
	li x31, 1024
	add x19, x19, x31
	vle8.v v16, (x19)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	li x17,0
	vsetvli x5, x17, e8, m2, tu, ma
vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user :
	vsub.vv v16, v20, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v16, (x29)
	li x29, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x29, x29, x8
	vle8.v v8, (x29)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x29, x29, x8
	vle64.v v0, (x29)
	vsetvli x5, x0, e8, m8, tu, mu
vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vi v8, v16, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VRSUB.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v4, (x5)
	li x5, vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x12, 1024
	add x5, x5, x12
	vle32.v v8, (x5)
	li x15, 0x1aaed58a15681
vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vrsub.vx v8, v4, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAXU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle32.v v31, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 256
	add x24, x24, x8
	vle32.v v4, (x24)
	li x24, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x8, 512
	add x24, x24, x8
	vle32.v v26, (x24)
vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vv v26, v31, v4
	li x28, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x28
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v4, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x1, x1, x26
	vle8.v v0, (x1)
	vmsne.vv v0, v26, v4
	vfirst.m x1, v0
	li x26, -1
	beq x1, x26, 3f
	li x26, 31
	blt x1, x26, 1f
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
# test19 : VFMIN.VF
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x29, x29, x18
	vle32.v v22, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfmin.vf v8, v22, f23
	li x30,0xffffffffd95099e7
	vmv.x.s x2, v8
	bne x30, x2, 1f
	vslide1down.vx v15, v8, x0
	li x30,0x278b2ae6
	vmv.x.s x2, v15
	bne x30, x2, 1f
	vslide1down.vx v8, v15, x0
	li x30,0x2314d30
	vmv.x.s x2, v8
	bne x30, x2, 1f
	vslide1down.vx v15, v8, x0
	li x30,0xffffffffeb6d6a31
	vmv.x.s x2, v15
	bne x30, x2, 1f
	vslide1down.vx v8, v15, x0
	li x30,0xffffffffed61f99f
	vmv.x.s x2, v8
	bne x30, x2, 1f
	vslide1down.vx v15, v8, x0
	li x30,0x440ba8c5
	vmv.x.s x2, v15
	bne x30, x2, 1f
	vslide1down.vx v8, v15, x0
	li x30,0x4e023d60
	vmv.x.s x2, v8
	bne x30, x2, 1f
	vslide1down.vx v15, v8, x0
	li x30,0xffffffffcfbcecad
	vmv.x.s x2, v15
	bne x30, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFSGNJX.VF
########################

;#discrete_test(test=test20)
test20:
	li x24,0
	li x5, 0x9
	vsetvl x5, x24, x5
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x31, x31, x1
	vle16.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user :
	vfsgnjx.vf v2, v16, f31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMIN.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 2048
	add x19, x19, x17
	vle8.v v16, (x19)
	li x19, vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x17, 0
	add x19, x19, x17
	vle8.v v0, (x19)
vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user :
	vmin.vv v0, v8, v16
	li x16, 0x0
	li x3, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x3, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSRL.VI
########################

;#discrete_test(test=test22)
test22:
	li x20, 0x41
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 0
	add x14, x14, x16
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x16, 512
	add x14, x14, x16
	vle8.v v6, (x14)
vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsrl.vi v6, v4, 30
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x24, 0x41
	li x5, 64
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 0
	add x24, x24, x5
	vle8.v v22, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x5, 32
	vsetvl x5, x5, x24
	li x24, vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x5, 512
	add x24, x24, x5
	vle8.v v0, (x24)
	vmsne.vv v0, v6, v22
	vfirst.m x24, v0
	li x5, -1
	beq x24, x5, 3f
	li x5, 63
	blt x24, x5, 1f
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
# test23 : VMUL.VX
########################

;#discrete_test(test=test23)
test23:
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle8.v v17, (x23)
	li x23, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 32
	add x23, x23, x29
	vle8.v v19, (x23)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, mu
	li x11, 0xbeb17
vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmul.vx v19, v17, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v16, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x23, 2048
	add x18, x18, x23
	vle64.v v24, (x18)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e64, m8, tu, ma
	li x28, 0xdfd07fb7683d8df9
vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vmulhu.vx v24, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x7,0
	li x24, 0x0
	vsetvl x5, x7, x24
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 0
	add x5, x5, x4
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x4, 256
	add x5, x5, x4
	vle8.v v22, (x5)
	li x7,0
	li x2, 0x18
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x4, 0
	add x5, x5, x4
	vle64.v v0, (x5)
	li x7,0
	li x26, 0x0
	vsetvl x5, x7, x26
	li x9, 0x0
vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vx v22, v12, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VX
########################

;#discrete_test(test=test26)
test26:
	li x17, 0x91
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle32.v v10, (x2)
	li x2, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 512
	add x2, x2, x18
	vle32.v v4, (x2)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x10, 0x91
	vsetvl x5, x0, x10
	li x27, 0x8180
vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user :
	vxor.vx v4, v10, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMV.V.F
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_mf4_16_0_0_vsetivli_zero_nomask_disable_user :
	vfmv.v.f v2, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VV
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	li x3, 0x57
	vsetvl x5, x2, x3
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x21, x21, x5
	vle32.v v31, (x21)
	li x21, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x5, 128
	add x21, x21, x5
	vle32.v v14, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user :
	vfsgnjx.vv v30, v31, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMUL.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x15, x15, x25
	vle64.v v7, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 256
	add x15, x15, x25
	vle64.v v27, (x15)
	li x15, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x25, 512
	add x15, x15, x25
	vle64.v v30, (x15)
vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmul.vv v30, v7, v27
	li x2, 0x40
	li x16, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x4, x4, x7
	vle8.v v27, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0x40
	li x7, 32
	vsetvl x5, x7, x4
	li x4, vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x4, x4, x7
	vle8.v v0, (x4)
	vmsne.vv v0, v30, v27
	vfirst.m x4, v0
	li x7, -1
	beq x4, x7, 3f
	li x7, 31
	blt x4, x7, 1f
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
# test30 : VFMAX.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v4, (x27)
	li x27, vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x25, 256
	add x27, x27, x25
	vle16.v v26, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmax.vv v2, v4, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x3, x3, x27
	vle8.v v4, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 64
	add x3, x3, x27
	vle8.v v2, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 128
	add x3, x3, x27
	vle8.v v31, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vv v31, v2, v4
	li x25,0xffffffffffffffe2
	vmv.x.s x9, v31
	bne x25, x9, 1f
	vslide1down.vx v6, v31, x0
	li x25,0x62
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v31, v6, x0
	li x25,0x66
	vmv.x.s x9, v31
	bne x25, x9, 1f
	vslide1down.vx v6, v31, x0
	li x25,0x7f
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v31, v6, x0
	li x25,0x0
	vmv.x.s x9, v31
	bne x25, x9, 1f
	vslide1down.vx v6, v31, x0
	li x25,0x30
	vmv.x.s x9, v6
	bne x25, x9, 1f
	vslide1down.vx v31, v6, x0
	li x25,0xfffffffffffffff4
	vmv.x.s x9, v31
	bne x25, x9, 1f
	vslide1down.vx v6, v31, x0
	li x25,0x10
	vmv.x.s x9, v6
	bne x25, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMSLTU.VV
########################

;#discrete_test(test=test32)
test32:
	li x30,0
	vsetvli x5, x30, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v17, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 256
	add x28, x28, x2
	vle32.v v12, (x28)
	li x28, vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 512
	add x28, x28, x2
	vle32.v v28, (x28)
vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vmsltu.vv v28, v17, v12
	li x18, 0xc0
	li x19, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v4, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 256
	add x28, x28, x19
	vle16.v v12, (x28)
	li x28, vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x19, 512
	add x28, x28, x19
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user :
	vfmsub.vv v16, v12, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMAX.VV
########################

;#discrete_test(test=test34)
test34:
	li x20,0
	vsetvli x5, x20, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 0
	add x18, x18, x9
	vle8.v v29, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 256
	add x18, x18, x9
	vle8.v v18, (x18)
	li x18, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x9, 512
	add x18, x18, x9
	vle8.v v23, (x18)
vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user :
	vmax.vv v23, v29, v18
	li x6, 0xc0
	li x23, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x23, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFSGNJN.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x26, x26, x5
	vle16.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v5, v0, f10
	li x31,0x5cc5
	vmv.x.s x8, v5
	bne x31, x8, 1f
	vslide1down.vx v15, v5, x0
	li x31,0x48e
	vmv.x.s x8, v15
	bne x31, x8, 1f
	vslide1down.vx v5, v15, x0
	li x31,0x5e03
	vmv.x.s x8, v5
	bne x31, x8, 1f
	vslide1down.vx v15, v5, x0
	li x31,0x1eea
	vmv.x.s x8, v15
	bne x31, x8, 1f
	vslide1down.vx v5, v15, x0
	li x31,0x4ccd
	vmv.x.s x8, v5
	bne x31, x8, 1f
	vslide1down.vx v15, v5, x0
	li x31,0x344d
	vmv.x.s x8, v15
	bne x31, x8, 1f
	vslide1down.vx v5, v15, x0
	li x31,0x1c9
	vmv.x.s x8, v5
	bne x31, x8, 1f
	vslide1down.vx v15, v5, x0
	li x31,0x6966
	vmv.x.s x8, v15
	bne x31, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VNMSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x23, 0xb
	vsetvl x5, x0, x23
	li x21, 0xd96a976941101637
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x28, x28, x3
	vle16.v v0, (x28)
	li x28, vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 2048
	add x28, x28, x3
	vle16.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vx v16, x21, v0
	li x15,0x17f8
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x565e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x287e
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffb535
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8054
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffe173
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7fff
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x78a1
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff9636
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x76e7
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8026
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1cca
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x0
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff87e4
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffaaad
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7fff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffb41e
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x485b
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x6e08
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff882e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffcef2
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffa9a2
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x4b2b
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1649
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffa90c
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9637
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffdb61
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9638
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1830
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffc6a8
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x689f
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9637
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffe9d8
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7fff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffc714
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2867
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffea29
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x69c8
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffb2ca
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2b0
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x5ce
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x385
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffc533
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9e09
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x229e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffc67c
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x0
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x4cd1
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffc49f
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffe0fe
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9636
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff9637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x8bf
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x69d0
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff8e28
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x3e6a
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x66e3
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x647f
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xfffffffffffffcf9
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffcb89
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1636
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffd679
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff8387
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff9637
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1267
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8000
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff99f2
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7fff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8f0b
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffa871
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x184f
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffdc82
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1636
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7fff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x667e
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x5f26
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x0
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1639
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x5c4f
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x3589
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1636
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x4995
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7fff
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x7fff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x3c54
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffefc7
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x3811
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1636
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffcc13
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff9828
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x684
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1636
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x45e2
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1637
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7d9a
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1f9f
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x5e1b
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x69c8
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8cc0
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x166e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x72fe
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x107e
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffc708
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1757
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffffff
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x6f14
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff9636
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff9a14
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffaf97
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffe3fa
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x4cdd
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff8000
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffff8000
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffffbc03
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0xffffffffffffd392
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xffffffffffff87a8
	vmv.x.s x7, v0
	bne x15, x7, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x6349
	vmv.x.s x7, v16
	bne x15, x7, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2485
	vmv.x.s x7, v0
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
# test37 : VMV4R.V
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle8.v v20, (x30)
	li x30, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x30, x30, x5
	vle8.v v0, (x30)
	vsetivli x5, 0x1f, e8, m4, ta, ma
vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv4r.v v0, v20
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0xc2
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x19, 32
	vsetvl x5, x19, x10
	li x10, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x19, 256
	add x10, x10, x19
	vle8.v v4, (x10)
	vmsne.vv v4, v0, v20
	vfirst.m x10, v4
	li x19, -1
	beq x10, x19, 3f
	li x19, 31
	blt x10, x19, 1f
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
# test38 : VNMSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x6, 0x90
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 0
	add x12, x12, x19
	vle32.v v5, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 256
	add x12, x12, x19
	vle32.v v9, (x12)
	li x12, vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x19, 512
	add x12, x12, x19
	vle32.v v19, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v19, v9, v5
	li x16,0xffffffffd007573a
	vmv.x.s x10, v19
	bne x16, x10, 1f
	vslide1down.vx v20, v19, x0
	li x16,0x7fffffff
	vmv.x.s x10, v20
	bne x16, x10, 1f
	vslide1down.vx v19, v20, x0
	li x16,0xffffffff87eeb34b
	vmv.x.s x10, v19
	bne x16, x10, 1f
	vslide1down.vx v20, v19, x0
	li x16,0xffffffff9efec727
	vmv.x.s x10, v20
	bne x16, x10, 1f
	vslide1down.vx v19, v20, x0
	li x16,0x28
	vmv.x.s x10, v19
	bne x16, x10, 1f
	vslide1down.vx v20, v19, x0
	li x16,0xfffffffffe25f1c7
	vmv.x.s x10, v20
	bne x16, x10, 1f
	vslide1down.vx v19, v20, x0
	li x16,0x0
	vmv.x.s x10, v19
	bne x16, x10, 1f
	vslide1down.vx v20, v19, x0
	li x16,0xb7e28a8
	vmv.x.s x10, v20
	bne x16, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMULHSU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x26, 1024
	add x31, x31, x26
	vle64.v v24, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetvli x5, x0, e64, m4, ta, ma
	li x10, 0xe69
vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v24, v4, x10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VSRA.VI
########################

;#discrete_test(test=test40)
test40:
	li x9,0
	vsetvli x5, x9, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 0
	add x1, x1, x23
	vle64.v v30, (x1)
	li x1, vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x23, 512
	add x1, x1, x23
	vle64.v v14, (x1)
vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user :
	vsra.vi v14, v30, 8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFNMACC.VV
########################

;#discrete_test(test=test41)
test41:
	li x8,0
	vsetvli x5, x8, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 0
	add x25, x25, x18
	vle64.v v5, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 256
	add x25, x25, x18
	vle64.v v15, (x25)
	li x25, vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x18, 512
	add x25, x25, x18
	vle64.v v25, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vfnmacc.vv v25, v15, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLT.VX
########################

;#discrete_test(test=test42)
test42:
	li x11, 0x9
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x7, x7, x29
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x7, x7, x29
	vle16.v v12, (x7)
	li x1, 0x0
vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user :
	vmslt.vx v12, v8, x1
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x24, 0x9
	li x12, 32
	vsetvl x5, x12, x24
	li x24, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x24, x24, x12
	vle16.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x0
	li x12, 32
	vsetvl x5, x12, x24
	li x24, vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x12, 512
	add x24, x24, x12
	vle8.v v0, (x24)
	vmsne.vv v0, v12, v30
	vfirst.m x24, v0
	li x12, -1
	beq x24, x12, 3f
	li x12, 31
	blt x24, x12, 1f
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
# test43 : VSEXT.VF8
########################

;#discrete_test(test=test43)
test43:
	li x26, 0x18
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v19, (x9)
	li x22, 0x18
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x2, 0x18
	vsetvl x5, x0, x2
vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf8 v30, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSGTU.VX
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x1, x1, x3
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x3, 512
	add x1, x1, x3
	vle8.v v18, (x1)
	li x12, 0x0
vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vmsgtu.vx v18, v8, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VSRA.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 1024
	add x27, x27, x8
	vle64.v v8, (x27)
	li x21, 0xa853deb998bf5185
vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vx v8, v24, x21
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x12, 0x9a
	li x1, 16
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v28, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 1024
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v8, v28
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 15
	blt x12, x1, 1f
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
# test46 : VAND.VV
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 512
	add x23, x23, x12
	vle64.v v20, (x23)
	li x23, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x12, 1024
	add x23, x23, x12
	vle64.v v22, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m2, ta, ma
vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vand.vv v22, v18, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF2
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x3, x3, x10
	vle16.v v16, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x3, x3, x10
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x2, x2, x5
	vle8.v v24, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 1024
	add x2, x2, x5
	vle8.v v20, (x2)
	li x2, vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
	li x5, 2048
	add x2, x2, x5
	vle8.v v12, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user :
	vmacc.vv v12, v20, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VI
########################

;#discrete_test(test=test49)
test49:
	li x18, 0xc8
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v0, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 256
	add x31, x31, x26
	vle16.v v25, (x31)
vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vadd.vi v25, v0, 15
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x21, 0xc8
	li x13, 16
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x21, x21, x13
	vle16.v v31, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0xc0
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x21, x21, x13
	vle8.v v0, (x21)
	vmsne.vv v0, v25, v31
	vfirst.m x21, v0
	li x13, -1
	beq x21, x13, 3f
	li x13, 15
	blt x21, x13, 1f
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
# test50 : VMACC.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, m2, tu, ma
	li x7, 0xc5dbd7bf7449488c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x1, x1, x24
	vle32.v v28, (x1)
	li x1, vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 512
	add x1, x1, x24
	vle32.v v6, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vmacc.vx v6, x7, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFSUB.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 0
	add x11, x11, x5
	vle64.v v10, (x11)
	li x11, vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x5, 512
	add x11, x11, x5
	vle64.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vfsub.vv v4, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMAXU.VX
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	li x19, 0xc1
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle8.v v2, (x18)
	li x18, vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x18, x18, x14
	vle8.v v8, (x18)
	li x30, 0x1ce0159ff781
vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user :
	vmaxu.vx v8, v2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSUB.VX
########################

;#discrete_test(test=test53)
test53:
	li x13,0
	vsetvli x5, x13, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x14, x14, x21
	vle8.v v5, (x14)
	li x14, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 32
	add x14, x14, x21
	vle8.v v4, (x14)
	li x13,0
	vsetvli x5, x13, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x13,0
	vsetvli x5, x13, e8, mf8, tu, mu
	li x25, 0xf3ceecbe69d6523b
vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vsub.vx v4, v5, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMACC.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v0, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 512
	add x30, x30, x12
	vle16.v v14, (x30)
	li x30, vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x12, 1024
	add x30, x30, x12
	vle16.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmacc.vv v10, v14, v0
	li x9,0x1993
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x5581
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffc713
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xffffffffffffd928
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x2e5b
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x683e
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x2a12
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x7c00
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xfffffffffffffc00
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xffffffffffffd685
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffed33
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x7c00
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffb365
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xffffffffffffc57a
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x6cd6
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xffffffffffffd2a7
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x3176
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xfffffffffffff98d
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffed7a
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x2228
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffc7f3
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0xffffffffffffe0bb
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffb85d
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x7c00
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xfffffffffffff77b
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x6bb3
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x7c00
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x7024
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0xffffffffffffd9be
	vmv.x.s x16, v10
	bne x9, x16, 1f
	vslide1down.vx v0, v10, x0
	li x9,0x649b
	vmv.x.s x16, v0
	bne x9, x16, 1f
	vslide1down.vx v10, v0, x0
	li x9,0x0000000000000005
	csrr x16, fflags
	bne x9, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMULH.VV
########################

;#discrete_test(test=test55)
test55:
	li x7,0
	li x25, 0x89
	vsetvl x5, x7, x25
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 0
	add x28, x28, x19
	vle16.v v30, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 512
	add x28, x28, x19
	vle16.v v2, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x19, 1024
	add x28, x28, x19
	vle16.v v18, (x28)
vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user :
	vmulh.vv v18, v30, v2
	li x27, 0x80
	li x8, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMADD.VV
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x9, x9, x22
	vle16.v v5, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 256
	add x9, x9, x22
	vle16.v v31, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 512
	add x9, x9, x22
	vle16.v v14, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user :
	vfmadd.vv v14, v31, v5
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
            .dword 481322768
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, sepc
csrr t0, sip
csrr t0, scounteren
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sie
csrr t0, sie
csrr t0, sepc


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
    .dword test33
    .dword test38
    .dword test28
    .dword test45
    .dword test34
    .dword test47
    .dword test53
    .dword test22
    .dword test4
    .dword test5
    .dword test50
    .dword test24
    .dword test30
    .dword test10
    .dword test19
    .dword test15
    .dword test26
    .dword test18
    .dword test43
    .dword test36
    .dword test35
    .dword test1
    .dword test39
    .dword test12
    .dword test27
    .dword test13
    .dword test25
    .dword test14
    .dword test48
    .dword test29
    .dword test52
    .dword test21
    .dword test17
    .dword test55
    .dword test23
    .dword test49
    .dword test32
    .dword test6
    .dword test54
    .dword test11
    .dword test46
    .dword test37
    .dword test51
    .dword test16
    .dword test42
    .dword test3
    .dword test31
    .dword test44
    .dword test2
    .dword test40
    .dword test56
    .dword test8
    .dword test9
    .dword test20
    .dword test41
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

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x84, 0xff, 0xdc, 0xff, 0xa7, 0x1b, 0x7f, 0x0, 0x95, 0xfc, 0x7f, 0x96, 0x80, 0x7f, 0xff, 0x80
	.org 128
	.byte 0x1a, 0x80, 0x8c, 0xed, 0xff, 0x80, 0x80, 0xf5, 0x7, 0xbc, 0x0, 0x80, 0x0, 0xde, 0xe, 0x2

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x80000000, 0xfa9358e3, 0xffffffff, 0xadd27e52, 0x50365d, 0x0, 0xf4eae, 0xffffffff, 0x0, 0x0, 0x80000000, 0x9799c9e8, 0x80000000, 0x0
	.org 512
	.word 0x1f, 0x7fffffff, 0x703e0, 0x5046, 0xd28a3f04, 0xa1550155, 0x7fffffff, 0x11dce, 0x1ed, 0x0, 0x3c3, 0xc3200706, 0x7fffffff, 0x3, 0x586, 0x6683
	.org 1024
	.word 0xdb139, 0x1, 0x7fffffff, 0xeacb59, 0xc729205d, 0xffffffff, 0x65f7, 0xd062aa6d, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xb4df86ec, 0xae321790, 0xa4582253

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9f17a93395247490, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcb547bd6, 0x26597c59, 0xf5ea8564, 0x993885e1, 0xc9c695cf, 0xa61f0a54, 0xf67fb2ec, 0x1afd3de
	.org 256
	.word 0xa1f6f101, 0x14641ccb, 0xfc2f7b93, 0x75d95fb5, 0x7d306dae, 0x18ba8904, 0x4614669d, 0x81a1675c

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa6, 0x0, 0x7f, 0x7, 0x7f, 0x7f, 0x7f, 0x4
	.org 64
	.byte 0x0, 0x0, 0x0, 0x80, 0xf4, 0xf3, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x3bc696a828386

;#init_memory @vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf4_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x107, 0x0, 0x44, 0x8f35

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa70523aa7dd51130, 0x0, 0xe927b8e6224b9907, 0x7fffffffffffffff, 0xdd34db4bca9b1ae6, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc7b5a5c466a7f385, 0x81b195e633f4187c, 0x99f24ec0414b4deb, 0x0, 0x0, 0x0, 0xc208b6dd9e707de9, 0x1d6c371, 0x2431d6d1231a448, 0x7fffffffffffffff, 0x18e1c, 0x7fffffffffffffff, 0x6ce7f, 0x94ed517a26b3b9a7, 0x60bfd0930c7, 0x2697f77, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa569c29b6d2f2931, 0x0, 0x0, 0x45, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfc201b0eb84c630, 0x88e4982f58e597f2, 0x4e9debdc647c1ce0, 0x6802fb13fd253760
	.org 256
	.dword 0x291945f807aaa5b5, 0x5527595285d47082, 0x10a4e4b12bc78b22, 0xe092c3b9bd2e5faf

;#init_memory @VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_M2_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xbb800afedb729021
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe1fcaf9d3fe93ae8, 0xcb7003f3a7210732, 0x80bb9ab10c5305ad, 0x2ed963a58c96b2d6, 0xd90ca401a4f3a165, 0xf5bf3137c9b81c23, 0x3191858e5f2c67ae, 0xf8af19c3c489e31

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x55b962dc, 0x5c42c3b1, 0x12232e8e, 0x827726c8, 0x57bd3313, 0xf3ea3a94, 0x73b316bf, 0x65c93326, 0x565d79aa, 0x79b3c788, 0xc4e0ad74, 0x478db131, 0xfa44f086, 0x91bd322f, 0x5ca627ec, 0x89ce4355, 0x695331e, 0xf2a74925, 0xa5da1f2d, 0x7c30a82b, 0x122f1974, 0xca1603a7, 0xfa3d0d, 0x8461ee2f, 0x34fc6dc9, 0x43dd11f9, 0x3a55f825, 0x7230f316, 0x1ebc084f, 0xc30e917c, 0x7d3c6dca, 0x497960b9, 0xe0a75ff6, 0x9c95e342, 0x899c5d55, 0x4ab0a0cd, 0x3a15d8bb, 0xe2148c48, 0xc4561fbd, 0xeae88718, 0x4b17ad60, 0x695950b5, 0xaf15fbd8, 0x88a6a048, 0x6b1c258, 0x58719f3f, 0xc780e685, 0xb0e9e2a3, 0xcc93b9fd, 0x786243c8, 0xa19235c9, 0x2f5b9f75, 0x31008905, 0xa283412, 0xf9be99e2, 0x3e6f929e, 0xf38b1fce, 0x8bbe485c, 0x268f8eb0, 0x671672a7, 0x4ea575cf, 0xae152f8d, 0x184358dd, 0x85d59390
	.org 2048
	.word 0xa4523d2e, 0x6f32b1dd, 0x8b3cdf3b, 0xea93dbf3, 0xcc44e153, 0xe13801ae, 0xb09b1169, 0x69323b28, 0x275ab243, 0xf6796214, 0x982882b5, 0xc36dd638, 0xab018a8a, 0xe06f20bb, 0x379109a5, 0x86612d47, 0xe4687cca, 0xddb51a86, 0xdd50b34c, 0x95774b77, 0x555607e9, 0x3d27f34a, 0x33637a7b, 0xa46025be, 0xf49479b2, 0xe05e5e35, 0x98b06c9, 0x9af55e33, 0x4df500b4, 0xc0da0cbf, 0x6def45c2, 0x971fb55d, 0x8df030df, 0x50c02d7d, 0xba723d65, 0xfe492dcb, 0xd765521a, 0x86fb3daa, 0x5e38d4d7, 0x6b9a05e7, 0x30042c66, 0x4e23598e, 0xf544db03, 0x2aa9f407, 0x1a03ba46, 0x4de17988, 0x26944c1b, 0xbf340518, 0xf6eb6669, 0x5d7f1c65, 0x1c4f07f6, 0x274bbb4b, 0x1757d9ee, 0xaa128574, 0x732b10d2, 0x86186471, 0x6cb1172f, 0x2e8f0e17, 0x7835d8c9, 0xcfa3b15, 0x1a8f292f, 0xb2b926c0, 0x52770768, 0x2ad8b4d

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xd7f6aaeb, 0x3
	.org 128
	.word 0x8e2b2a74, 0x0, 0x28e23f8c, 0xa2d5eee1

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x80000000, 0xec1a241b, 0xd7f6aaeb, 0xec1a241b, 0x80000315, 0x00c00000, 0x07a80000, 0x0f59eeef
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd6, 0x93, 0xff, 0x2, 0x0, 0xe0, 0x36, 0x82, 0x1, 0xed, 0xf4, 0x0, 0x7f, 0x4, 0xac, 0x0
	.org 128
	.byte 0x86, 0xf5, 0x0, 0xb0, 0x0, 0x80, 0x80, 0x8f, 0x80, 0x0, 0xba, 0x0, 0x82, 0x0, 0xff, 0x7f
	.org 256
	.byte 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xa7, 0x7f, 0x7f, 0xb3, 0x3, 0x9c, 0x7f

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_8_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xa74fe5d5848b5cb7

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x13eb01ce, 0x7cce9b9e, 0x93349d02, 0xdb7a65a0, 0xb2955886, 0x8dfaeeac, 0x182c8e09, 0x8c5d59be, 0xf663d3b4, 0xe5193dd9, 0x52c58ff3, 0xd14fd670, 0x50ffe7a, 0xce19f667, 0x7abe72a3, 0x5076c020, 0x5ea1ec26, 0x37a95a8f, 0xe00c8f5e, 0x57233747, 0xfeacfe2a, 0x9481cde0, 0x8e2a7008, 0xc68de2b2, 0xcef745de, 0x257af91d, 0x7eb58591, 0x362a0d92, 0xaf1c4762, 0xe8bf6a2, 0x2b8263b1, 0x26eb5e09, 0x34637141, 0x527bfdb6, 0x782840c3, 0xf020b148, 0xa3af0f07, 0xa2a84172, 0xf4527e02, 0x63018f53, 0xda596b6b, 0xb3e12800, 0x8233b5d8, 0x820730a2, 0xcbc70337, 0x320eae1, 0x22e06418, 0x395bc6b4, 0xca0e145c, 0x2d74b6d5, 0x4d6a51ab, 0x8fee19a4, 0x105f28c8, 0xf601595d, 0x19b3d93d, 0xacc2b6f0, 0xb9c1ef34, 0x7ae1f64d, 0xa02c4627, 0x7d858ef9, 0xd8e345d5, 0xb9ced732, 0x3bacb3ff, 0x8cf7c8cd
	.org 2048
	.word 0x41887254, 0xeb2ce786, 0x8d5e9b78, 0xc7738ae1, 0xf08034e8, 0xfb811c87, 0x7cb3eb2a, 0x57feb03, 0xc0b73d6e, 0x911f91fe, 0x65ed692e, 0x109c46f, 0xee6ff9d3, 0x11110b3f, 0xbdc4b9c, 0x4d88b431, 0x96b1c9f, 0x3cfd2add, 0x24e6c870, 0x83025226, 0xf7954e1c, 0x5e931352, 0xbc3a019c, 0x9cb4273c, 0x75a8878e, 0xc700e798, 0x577a669e, 0xc0957c87, 0xc02e8b8a, 0x2669f907, 0x36e304d6, 0xd264907b, 0x8976ecb1, 0x1de158b5, 0x1cbe47a, 0xf0e6f4fe, 0x5b827f4d, 0x7bc9b3e8, 0xe313b1fe, 0xe9734c16, 0xcf65431c, 0xf52a9b51, 0xb19f85c7, 0x748a414c, 0x20f8b9a9, 0x7e054a86, 0x1923e18c, 0xfbf4f1be, 0x8a344223, 0x304630db, 0xc644fd3b, 0xe25d271, 0x516584bd, 0x88eada90, 0xd0509011, 0x2f1afaec, 0x817091dd, 0xbc19c56b, 0x395156f7, 0x891ac08e, 0x2b34ed87, 0x73377218, 0x120e1780, 0xf5c9f58e
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x5c0fd818, 0xc9ea2493, 0x4f8ad09d, 0xf6590ee, 0x1f2636d7, 0xaed4500e, 0x87a3aeef, 0x9d3c0319, 0xe610a699, 0x76eb422, 0x70d7a4bf, 0xb82f2b87, 0xd9bc9822, 0xd7211354, 0xeb5fe8b9, 0x3d03ad07, 0xe94fae5b, 0x6cc1282e, 0x1142492d, 0xf610f92b, 0x50ac12ec, 0xfeda7deb, 0x969f0279, 0x324f399, 0xf61e1b03, 0xa655736, 0x85ba92f9, 0xc3682ee1, 0x6c635d3b, 0xd2abae8c, 0xea301aec, 0xb1a36ccd, 0x29e1ee6a, 0x25aae3c0, 0xdb0d0eb5, 0x5ce81d35, 0x7c4a8c52, 0x78fec22b, 0x65d6c5bb, 0x630c36ea, 0x2d0c8531, 0x72ed8839, 0xe6a1c1fd, 0xbee869ed, 0x6096a4ff, 0x1e9b00b4, 0x787d6b9f, 0x5dde9d1e, 0x3f2cd964, 0x64ddb4a, 0xbd050245, 0xa6f7b559, 0x25d3678e, 0x7f16e128, 0x5ee3d2b4, 0xbd53c202, 0x1fb6983a, 0xdc24e525, 0xd77323b7, 0x8e84d858, 0x37e67f6c, 0x53f496a1, 0xe28891ac, 0xcced3085

;#init_memory @VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_32_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff738f7092
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x12e1c72f, 0xf8da45c8, 0x22e5cf01, 0x4be29dd4, 0xbf33ba, 0xa5b6d570, 0x87038bb0, 0xa6a9294, 0x104e4dd0, 0x3ccc36f, 0x887be719, 0xc7ad64d, 0x5d85f49f, 0x17fd0528, 0xd8b86b8b, 0x5dfd7fb3, 0xf485db63, 0xa58f63e9, 0xdfee70c1, 0xcfc5a365, 0xfc6ed6d9, 0x55c75daa, 0x9591349b, 0xa3f4a436, 0x6b0ec9ab, 0x478b9e1c, 0x35e4bbbd, 0xab32f543, 0x634e69e2, 0xb706bba8, 0xed4faa6c, 0x6cc88642, 0x4de948f7, 0x622a32aa, 0xdd3e9c96, 0x8c8373d9, 0x6c5878a7, 0x9b04c994, 0xd544d5bb, 0xd6b057cc, 0x4a7103e9, 0x6d38ec0e, 0xdb66f993, 0x65da1c37, 0x5da67e81, 0xcc95972c, 0x9ec85667, 0x3b0b1d7b, 0x5d095b6a, 0x9ef813fe, 0xd5aa5bca, 0xdfeb2d99, 0x49adae6f, 0xe47747d2, 0x7d67e61, 0x934c81f3, 0x32831f0d, 0x39aed8c3, 0x1f35a417, 0x97a0135e, 0xc1e2cd6e, 0x7c231995, 0xec40c886, 0xcd07d410

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb2a316664bc7f359, 0xe6643616c1247399, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xf9e, 0xfe0de89a988bebf1, 0xdde80de07a9a944d
	.org 512
	.dword 0x8000000000000000, 0x0, 0x0, 0x2b0ecd02c97, 0xdbd540d4e202871b, 0x18b1d74541, 0x0, 0xa4321398fe348bac

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_64_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9d3ddfac39489001, 0x8aff2a3199a9586f, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x1, 0xfd, 0x9c, 0x3, 0xff, 0x7f, 0xf5, 0xf, 0x7f, 0x0, 0x80, 0x1c, 0xe, 0x80, 0x7f, 0x2, 0xff, 0xff, 0x7f, 0x0, 0xff, 0xe8, 0x0, 0xd3, 0x96, 0x15, 0x2, 0x0, 0xff, 0x7f, 0x80, 0x3d, 0x0, 0xc5, 0x8b, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xbf, 0x80, 0xb0, 0x80, 0xff, 0xff, 0xa, 0x9, 0x0, 0x0, 0xff, 0xd0, 0xff, 0x0, 0xc7, 0x4, 0x6, 0x1, 0xff, 0x80
	.org 512
	.byte 0x0, 0x85, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xff, 0xd7, 0xa5, 0x80, 0x5, 0x1, 0x89, 0xdd, 0x10, 0x7f, 0xff, 0x7f, 0x80, 0x16, 0x84, 0x1, 0x7f, 0x7, 0x1, 0x99, 0xa, 0x0, 0xb, 0x0, 0xff, 0x0, 0xe7, 0xda, 0x80, 0xff, 0xbc, 0x0, 0x11, 0x0, 0x7f, 0xfe, 0x80, 0xff, 0x6, 0x1, 0x6, 0x8, 0x5, 0xaa, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0xff, 0x8, 0xd3, 0x0, 0xb1, 0x80, 0x1, 0x0
	.org 1024
	.byte 0x89, 0x80, 0x7f, 0xff, 0xd7, 0xff, 0xf6, 0xce, 0x0, 0x0, 0xfc, 0x1, 0xf2, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0xa4, 0xff, 0x7f, 0xa6, 0x1d, 0x6, 0x1f, 0xff, 0x7f, 0x1c, 0x7f, 0x80, 0x7f, 0x9d, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0x1, 0x7f, 0xd5, 0x0, 0xff, 0x80, 0xe0, 0x80, 0x80, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_m2_8_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd0771934195c6e2a, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x9b, 0x1, 0x80, 0xff, 0x7f, 0xbd, 0x0, 0x0, 0xb5, 0x0, 0x80, 0x7f, 0x96, 0x99, 0x1e, 0x86, 0x80, 0xeb, 0x0, 0xab, 0xff, 0xff, 0x0, 0x9, 0xff, 0xfc, 0xf1, 0x9d, 0xff, 0x33, 0x2c, 0x1, 0x8d, 0x0, 0x0, 0xff, 0x2, 0x8c, 0x12, 0x0, 0x7f, 0x7, 0xf7, 0xee, 0x1, 0x1, 0xc2, 0x0, 0x5, 0x91, 0x0, 0x1, 0x2, 0x7f, 0xd, 0x7f, 0x2, 0xbb, 0x7f, 0x2, 0x0, 0x0, 0x0, 0xfa, 0x6, 0x0, 0xff, 0x0, 0x8e, 0x0, 0x0, 0xff, 0x80, 0x1, 0xd3, 0xb4, 0x0, 0x7f, 0x9d, 0x14, 0xff, 0xda, 0x7f, 0x7f, 0x0, 0x0, 0xf8, 0x80, 0x0, 0x0, 0x2, 0xff, 0xff, 0xe4, 0xc3, 0x7f, 0x6, 0x3, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x0, 0x3, 0x7f, 0x3, 0xff, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x91, 0xff, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0x24, 0x80, 0x0, 0xd0, 0xe, 0x10, 0xff, 0xff, 0x7, 0xff, 0xff, 0x7f, 0x99, 0x18, 0xe, 0x7f, 0xff, 0x80, 0xff, 0xc5, 0xff, 0x80, 0xff, 0x6, 0x80, 0x3f, 0x0, 0xb, 0x7f, 0x0, 0x80, 0xd5, 0xa6, 0x13, 0x11, 0x0, 0x80, 0x8f, 0x2, 0x0, 0xa, 0xe1, 0x7, 0x9, 0xcb, 0x7f, 0xb9, 0x80, 0x80, 0x2, 0x9e, 0x7f, 0xea, 0x0, 0xdb, 0x80, 0xff, 0x0, 0x0, 0x0, 0x0, 0xf, 0x0, 0x9, 0x7f, 0x3, 0xbe, 0xa, 0x7f, 0xef, 0x1, 0x5, 0x1c, 0x2, 0x6, 0x7f, 0xff, 0xa3, 0x80, 0x80, 0x8, 0x3, 0xe0, 0x80, 0xbe, 0xaa, 0xb0, 0x7f, 0xff, 0xb, 0xff, 0x2, 0xd4, 0x87, 0xff, 0xa7, 0xdf, 0xe9, 0x80, 0x3, 0x0, 0x80, 0xcc, 0x6, 0xc1, 0xff, 0x7f, 0x2, 0xba, 0x7, 0x0, 0x99, 0xd7, 0x6, 0x80, 0x97, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x96, 0x80, 0xa4, 0xbe
	.org 2048
	.byte 0x0, 0x85, 0x7f, 0x0, 0x0, 0xc7, 0xff, 0x1, 0x9, 0x22, 0x0, 0x0, 0x5, 0x0, 0xff, 0x7f, 0x80, 0xb, 0x8, 0xff, 0x96, 0xff, 0x80, 0x97, 0x7f, 0x7f, 0xf6, 0x7f, 0xff, 0xbf, 0xff, 0x2, 0x0, 0xc4, 0xff, 0x12, 0x83, 0x7f, 0x1, 0x3, 0xff, 0xff, 0x89, 0x5, 0xa, 0x80, 0x80, 0x0, 0x7f, 0xe6, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0x80, 0x88, 0x2, 0x0, 0x0, 0xbe, 0xa9, 0xfa, 0x0, 0x3, 0x0, 0xbc, 0xc5, 0x80, 0x0, 0x0, 0xee, 0xff, 0x3, 0x0, 0xab, 0x1, 0x19, 0x7f, 0x0, 0x80, 0x2, 0x5, 0xff, 0x80, 0xff, 0xff, 0x4, 0x80, 0x1, 0xbd, 0x1a, 0x80, 0x0, 0x4, 0xa4, 0x80, 0x7f, 0xb2, 0x7f, 0x3, 0x5, 0x7f, 0x18, 0x0, 0x7f, 0x0, 0x7f, 0x80, 0x8d, 0x0, 0x0, 0xd1, 0x1, 0x4, 0xd6, 0x7, 0xff, 0x7f, 0x15, 0x0, 0x2, 0x80, 0x7f, 0x0, 0x9, 0x0, 0x80, 0xa0, 0x0, 0xa0, 0x3, 0x0, 0x80, 0xcc, 0xc0, 0xff, 0xd3, 0x5, 0x15, 0x7f, 0x7f, 0x7, 0x7f, 0x7f, 0x7f, 0x80, 0x0, 0x3, 0xf2, 0x0, 0x23, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xae, 0xfc, 0xff, 0x80, 0x0, 0x0, 0x2, 0xe2, 0xff, 0xe5, 0x80, 0x7f, 0x1, 0x80, 0x2, 0x80, 0x9d, 0xe1, 0xb, 0xff, 0x3, 0x80, 0x80, 0xbd, 0x0, 0x10, 0x7f, 0x2, 0x7f, 0x9f, 0xff, 0x80, 0xee, 0x80, 0xff, 0x1, 0x0, 0x0, 0x0, 0xc, 0x0, 0xff, 0x80, 0x10, 0xff, 0xff, 0x0, 0x0, 0xfe, 0x19, 0xde, 0x7f, 0x1e, 0x80, 0xe4, 0xff, 0x8, 0x0, 0xdf, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x0, 0xd8, 0xff, 0xc9, 0x1, 0x2e, 0x1a, 0xb0, 0xd6, 0x6, 0xbf, 0x1b, 0x80, 0x9c, 0x21, 0x0, 0x19, 0x0, 0x7f, 0x1, 0xe1, 0x80, 0x0, 0xc4, 0xe1, 0x0, 0x0, 0x3, 0x7f, 0xb5, 0x80, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfbe8e68745d67, 0x2e75e10f5e64efd7, 0x4477c42aab91f0, 0x8add749f2db543d8

;#init_memory @vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xb24fa138, 0xedbef8de, 0x7fffffff, 0xf51e42b0, 0xb4ce6bdf, 0x9079807f, 0xffffffff, 0x0, 0xffffffff, 0x110e4, 0x98064804, 0x0, 0x80000000, 0x3236, 0x731d7, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0xf8ee0ec1, 0x80000000, 0x379f9b25, 0x10f, 0x8a15376c, 0x1e73, 0x0, 0x80000000
	.org 1024
	.word 0x7fffffff, 0xcf501b3, 0xe860ff09, 0x7fffffff, 0x80000000, 0xdc1f91a7, 0x80000000, 0x80000000, 0x833db865, 0x7fffffff, 0xc7546bd8, 0x80000000, 0xa6fd50a1, 0xb466af1d, 0xde326c1a, 0x80000000, 0x80000000, 0x80000000, 0xffb51df0, 0x80000000, 0x3ef, 0x5f8e, 0x84e02d41, 0x8aa71829, 0xffffffff, 0xf88e4111, 0xfb01b951, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x195, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 256
	.word 0x5b3a72, 0x3f1b, 0x7fffffff, 0x0, 0x80000000, 0x8ac, 0xebf194ea, 0x80000000
	.org 512
	.word 0x7fffffff, 0x80000000, 0xb06dc87e, 0x80000000, 0x4675, 0xb2b086b2, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0x1b, 0x3f, 0x00, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xea, 0x94, 0xf1, 0xeb, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M1_32_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5f32ea5e
;#init_memory @vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd95099e7, 0x278b2ae6, 0x2314d30, 0xeb6d6a31, 0xed61f99f, 0x440ba8c5, 0x4e023d60, 0xcfbcecad

;#init_memory @VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M2_16_0_0_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff7924
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m2_16_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x981b, 0x9422, 0x2e12, 0xabc2, 0xf025, 0xc073, 0xc9cc, 0x20ab, 0x5870, 0x4fdf, 0x588b, 0xb61d, 0x3691, 0x5537, 0x5421, 0xc091, 0xc38c, 0xbd00, 0xb5ba, 0x71af, 0x9fca, 0xd538, 0x96c5, 0x6a93, 0x8daf, 0xdd26, 0xc5aa, 0xc71e, 0x457, 0xfb35, 0xa048, 0x4c87

;#init_memory @vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbe, 0xff, 0x80, 0x0, 0xff, 0xff, 0x0, 0x80, 0xff, 0x1, 0x89, 0x0, 0xc7, 0x80, 0x7f, 0xa1, 0x1f, 0xc7, 0x6, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xa, 0x8b, 0xf8, 0x5, 0x2, 0x7f, 0x80, 0x0, 0xd7, 0xab, 0x3, 0x80, 0x7f, 0x7f, 0x80, 0x7, 0x0, 0x0, 0xff, 0x4, 0xff, 0x0, 0x0, 0x7f, 0xfd, 0x8, 0xee, 0x0, 0xb1, 0x80, 0x19, 0xe8, 0x80, 0x0, 0x0, 0xd, 0x0, 0xd, 0xff, 0xff, 0x0, 0xa2, 0x7f, 0xff, 0x0, 0xa6, 0x7f, 0x2a, 0x7f, 0x7f, 0x7f, 0xce, 0xab, 0x95, 0x7f, 0x0, 0xcc, 0x0, 0x19, 0x0, 0xe3, 0xcf, 0x0, 0x80, 0xfb, 0xde, 0x0, 0x0, 0x2, 0x7f, 0x8a, 0xe4, 0x80, 0xdb, 0x7f, 0x7f, 0xbf, 0xe0, 0xab, 0x1d, 0xaf, 0xff, 0x0, 0x0, 0x0, 0x0, 0x0, 0xf3, 0x7f, 0x0, 0x0, 0x10, 0x7f, 0x0, 0x7f, 0x7, 0x80, 0xff, 0x1, 0x3c, 0x80, 0x7f, 0x0, 0x7f, 0x1, 0x4, 0x95, 0x10, 0x7f, 0x92, 0x7f, 0x0, 0x3e, 0x80, 0x9e, 0x0, 0x87, 0xfe, 0x0, 0x13, 0x4, 0x2, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x99, 0x93, 0x80, 0x89, 0x5, 0x7f, 0xb9, 0x7f, 0x0, 0xb, 0x7f, 0x7, 0x0, 0xff, 0xff, 0x0, 0x2, 0xe3, 0xa6, 0x7f, 0xff, 0xe2, 0x7f, 0x0, 0xff, 0xea, 0x7f, 0x7f, 0x80, 0x0, 0xc, 0x80, 0x7, 0x4, 0x7f, 0xff, 0xff, 0x89, 0xff, 0x0, 0x0, 0xe1, 0x1, 0xff, 0x80, 0xe9, 0x83, 0x7f, 0x7f, 0x5, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0xfd, 0x0, 0x0, 0x0, 0x3, 0x0, 0x0, 0x80, 0xd7, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x6, 0x80, 0x1e, 0x80, 0x7f, 0x80, 0x0, 0x93, 0xff, 0x9f, 0x4, 0xc8, 0x80, 0x7f, 0x7f, 0x11, 0x80, 0xff, 0x0, 0x80, 0x38, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x0, 0x0, 0x80, 0x92, 0xff, 0xff
	.org 2048
	.byte 0x0, 0x4, 0x0, 0x94, 0x80, 0x12, 0xff, 0x80, 0xb, 0x80, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x0, 0xb4, 0xea, 0x0, 0xd9, 0x7f, 0xa1, 0x8, 0x80, 0x9, 0x80, 0xd, 0xff, 0x7f, 0x9, 0x0, 0x7f, 0x17, 0xd9, 0x80, 0xa5, 0x4, 0x29, 0x80, 0xff, 0x0, 0xff, 0x1, 0xa, 0x7f, 0x80, 0x2, 0xf1, 0x1d, 0x7f, 0x80, 0xa7, 0x1e, 0x2, 0x0, 0x0, 0x2, 0xb2, 0x0, 0x91, 0x5, 0x11, 0xa2, 0x25, 0x0, 0xc0, 0x7f, 0xff, 0x1a, 0xd0, 0xff, 0x85, 0x91, 0xcf, 0xde, 0x80, 0x92, 0x0, 0x7f, 0x6, 0xeb, 0xfb, 0xfb, 0xff, 0x94, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xcf, 0xff, 0xc9, 0xab, 0x8b, 0x14, 0x1, 0xff, 0x9e, 0x4, 0x80, 0x80, 0xe, 0x0, 0x80, 0x33, 0x0, 0x3, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xd, 0x7f, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x80, 0x5, 0x1, 0x0, 0x5, 0x7, 0xdd, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x2c, 0x3, 0x80, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0xe, 0x0, 0x7f, 0xd, 0x80, 0xb1, 0xff, 0xff, 0x80, 0x6, 0x0, 0xd5, 0x0, 0xa3, 0x0, 0xb4, 0xbf, 0x3e, 0x24, 0x7f, 0xab, 0x80, 0xff, 0x0, 0x80, 0x9, 0x1, 0xd0, 0xc6, 0x97, 0x7f, 0xff, 0x0, 0xff, 0x80, 0x80, 0x7f, 0xb6, 0x0, 0x80, 0x9a, 0xb5, 0xff, 0x80, 0xad, 0xe0, 0x0, 0x0, 0x9, 0xc5, 0x81, 0xd4, 0xef, 0x80, 0xf6, 0xce, 0xf, 0x0, 0x7f, 0x18, 0xfa, 0x80, 0x0, 0x1, 0x7f, 0x16, 0x7f, 0x80, 0x0, 0x80, 0xdd, 0xff, 0xa1, 0x0, 0xf0, 0x80, 0xa9, 0xef, 0x5, 0x80, 0x5, 0xd8, 0x85, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xe0, 0xcd, 0x1a, 0x1, 0xf2, 0x2, 0xa, 0xf, 0xff, 0x9b, 0x80, 0x80, 0xf2, 0x80, 0xd1, 0xff, 0x0, 0x7, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x80
;#init_memory @vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x11, 0x2, 0x0, 0x7, 0xc9, 0x5, 0x0, 0x0, 0x80, 0x80, 0xde, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x6, 0xe7, 0x85, 0x80, 0x80, 0x1c, 0x0, 0x1, 0x7f, 0x80, 0x3, 0xd4, 0x0, 0x2e, 0x2e, 0xff, 0x80, 0x0, 0x0, 0x2, 0x80, 0x1, 0x7f, 0x0, 0xaf, 0x0, 0xff, 0x80, 0x80, 0x80, 0x0, 0xec, 0xff, 0x5, 0x0, 0x7f, 0xb, 0x80, 0xd0, 0x0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x1, 0x80, 0xf5, 0xff, 0x7f, 0x81, 0x2, 0x0, 0x80, 0xa9, 0x10, 0x7f, 0xd7, 0x0, 0x0, 0x80, 0x80, 0x2, 0x7f, 0x35, 0x0, 0x81, 0x0, 0x80, 0x87, 0x0, 0x3, 0xd1, 0x7f, 0x3, 0xd, 0x2a, 0xff, 0x0, 0x80, 0x27, 0xc4, 0xa, 0x0, 0xff, 0x7f, 0x0, 0x19, 0x1, 0xef, 0x0, 0x0, 0xff, 0x7f, 0xb5, 0xff, 0x0, 0xe2, 0xbc, 0x1, 0xd3, 0x95, 0xff, 0xff, 0x80, 0x80, 0x2, 0xff, 0x95, 0x7f, 0xd6, 0xe2, 0x80, 0xcb, 0x1, 0x2, 0x2f, 0x0, 0x80, 0xd9, 0x1, 0x0, 0x0, 0x0, 0xff, 0xff, 0x80, 0xe3, 0xe9, 0x84, 0x80, 0x0, 0x9a, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x80, 0xff, 0x8, 0xde, 0x7f, 0x80, 0xf8, 0x80, 0xff, 0x80, 0xff, 0xc, 0x21, 0x0, 0x7f, 0x80, 0x7f, 0x83, 0xea, 0xff, 0xff, 0x7, 0x1, 0x7f, 0x0, 0xff, 0x3c, 0xe7, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0xf9, 0x0, 0x0, 0x0, 0x80, 0xe, 0x3, 0x2, 0x0, 0x30, 0xde, 0x5, 0xed, 0xf8, 0x9e, 0x0, 0xb, 0x28, 0x0, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xb9, 0x0, 0x0, 0xdf, 0x7f, 0x3, 0x2, 0xb2, 0x9, 0xc3, 0xff, 0x1e, 0x0, 0x0, 0x80, 0x8a, 0x0, 0xff, 0xff, 0x13, 0x3e, 0x0, 0x80, 0xff, 0x0, 0x0, 0x21, 0x80, 0x15, 0xb, 0x7f, 0x1, 0x7f, 0xc2, 0x1, 0xcd, 0x80, 0x2, 0x4, 0x80, 0xbf

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0x1, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x80, 0x80, 0x80, 0xc0, 0x80, 0x0, 0x0, 0x7f, 0xe6, 0xc0, 0xba, 0xb7, 0x7f, 0xb0, 0x7f, 0xd, 0xff, 0x8, 0x13, 0xff, 0x7f, 0x7f, 0x13, 0xf1, 0x7f, 0x8a, 0x0, 0xc9, 0x11, 0xff, 0x8f, 0x8, 0x0, 0x7f, 0x9e, 0xff, 0x0, 0x1, 0xa5, 0xc9, 0xf4, 0x7f, 0x80, 0xcf, 0xff, 0xef, 0x1, 0x3, 0xf4, 0xfa, 0xae, 0x7f, 0x7f
	.org 512
	.byte 0xf9, 0x8b, 0xff, 0x21, 0x0, 0x80, 0x7f, 0xc0, 0x80, 0x7f, 0x0, 0x0, 0xff, 0x6, 0x8b, 0x3, 0xfb, 0xff, 0x93, 0x80, 0x2, 0xe, 0x7f, 0x0, 0x6, 0x0, 0xd7, 0xec, 0x0, 0x1, 0x3, 0xa1, 0xe6, 0x2, 0xe9, 0xff, 0x80, 0x94, 0xee, 0xba, 0x8, 0xa4, 0x2, 0x80, 0xe, 0xd5, 0x7f, 0x22, 0x80, 0xc6, 0x0, 0x1, 0xa1, 0xaf, 0xff, 0x7f, 0x0, 0x7f, 0xff, 0x81, 0x0, 0x9c, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsrl.vi_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x02, 0x02, 0x00, 0x00, 0x02, 0x00, 0x00, 0x01, 0x02, 0x00, 0x03, 0x02, 0x02, 0x02, 0x03, 0x02, 0x00, 0x00, 0x01, 0x03, 0x03, 0x02, 0x02, 0x01, 0x02, 0x01, 0x00, 0x03, 0x00, 0x00, 0x03, 0x01, 0x01, 0x00, 0x03, 0x01, 0x02, 0x00, 0x03, 0x00, 0x03, 0x02, 0x00, 0x00, 0x01, 0x02, 0x03, 0x00, 0x00, 0x02, 0x03, 0x03, 0x01, 0x02, 0x03, 0x03, 0x03, 0x00, 0x00, 0x03, 0x03, 0x02, 0x01, 0x01
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xff, 0xc7
	.org 32
	.byte 0x7f, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x10fec15307, 0xb833ba53, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x586, 0xa97002fda6edc59e, 0x0, 0x0, 0x0, 0x8c31e14ab3b6445e, 0x345d10, 0x8000000000000000, 0x8000000000000000, 0x1a97d65dbac2b, 0x8000000000000000, 0x413105, 0x0, 0xc2e5a59e4d2a6ad1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x3152, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0xd8ca26e4ed36dc3b, 0x7fffffffffffffff, 0x857526d60755d20, 0xc8f891b8d716dbd2, 0xe5a4748f0c11d161
	.org 2048
	.dword 0xb3090f240e033e83, 0x9eec76d1fc8e99f6, 0xa5e5d14ae6, 0x8000000000000000, 0xf13bf79b7fbf7ed1, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0xf7cac908b5c1e2d1, 0x7fffffffffffffff, 0x0, 0xa0e36f37fd629146, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xe167719a636eb505, 0xf84b8e1de6d002c6, 0x7fffffffffffffff, 0xed4be6daea50d9c2, 0x0, 0xfb26e01119b60255, 0xffffffffffffffff, 0xd1424903312058c6, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xdc99a145a4fd5bc6, 0x3d73fe3913a6, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xcdb25fcf3c3013e7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_64_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa0f2b68b152833ef, 0xc5161b269c067ceb, 0xffffffffffffffff, 0xe7e38b0844397463

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1d, 0xdd, 0x7f, 0xff, 0xb5, 0x7f, 0xff, 0x1, 0x0, 0x80, 0xdc, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x80, 0x80, 0x1f, 0x8, 0x0, 0x1, 0x7f, 0x80, 0x0, 0x11, 0x7f, 0x7f, 0x80, 0x1, 0x1, 0x0
	.org 256
	.byte 0x0, 0x1e, 0xf5, 0xff, 0x80, 0x80, 0x1, 0x1, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x0, 0xe1, 0x0, 0xa9, 0x3, 0x16, 0x80, 0x80, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc9992d531c207f97, 0xfb41a1ad79f54c5, 0x98c21f6e8e1c27c5, 0x9547a095d13c8832

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xf6ff9a5b, 0x7fffffff, 0xbe589190, 0xaed3c19c, 0x80000000, 0x166, 0x80000000, 0xf24d9272, 0xad4e, 0x80000000, 0x0, 0x1, 0xffffffff, 0xa7626b86, 0xc53f9602
	.org 512
	.word 0xbdaaff8f, 0xe16844b7, 0x7fffffff, 0xffffffff, 0xffffffff, 0x37e, 0x80000000, 0x0, 0x119000, 0x0, 0x21a4b, 0x0, 0x7fffffff, 0xece5310e, 0x0, 0x92d6ea30

;#init_memory @vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf554e7378d25878e, 0xabe9392ff, 0xea3d03d0a7550465

;#init_memory @VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_MF4_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3f74
;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xa2135753, 0x596a38bf, 0x95978a9, 0xae7abd36
	.org 128
	.word 0x41e66804, 0x917fdb19, 0xae08a999, 0x1f6f4e8a

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x50560
	.org 256
	.dword 0x8000000000000000, 0x0, 0xaefb4f73feb9e446, 0x0
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6a38, 0xf7b5, 0x6a4c, 0x75, 0x4038, 0xa692, 0x3046, 0xa427, 0xd198, 0xc235, 0x3660, 0xd431, 0x12fb, 0xcea, 0x2dbd, 0x5acc
	.org 256
	.hword 0x3fd8, 0xc1ed, 0x25dc, 0xb2a0, 0xac9c, 0xb50, 0x202f, 0xf384, 0xda2a, 0x21a5, 0xaa3f, 0x81e7, 0xa9ac, 0x2aa4, 0x7685, 0x1af2

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x92, 0xff, 0x0, 0x2, 0x0, 0x15
	.org 64
	.byte 0x1e, 0xff, 0xbc, 0xb5, 0x0, 0x97, 0xe5, 0xff
	.org 128
	.byte 0xff, 0x9f, 0xdb, 0x80, 0xc2, 0x2, 0xe4, 0x5

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xcd1d5f0e, 0x7fffffff, 0x2d, 0xffffffff, 0xfd32, 0x20, 0x80000000, 0xfe22cc65
	.org 256
	.word 0x7fffffff, 0x6c, 0x923644ee, 0xffffffff, 0xe2c2be49, 0xebb7501a, 0x1f4ebed, 0x0
	.org 512
	.word 0x0, 0xd43bfbd9, 0xbe99fbfe, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xd1321461

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xe2e, 0x2fdb, 0xd831, 0x98f9, 0xf67d, 0x23c7, 0x4c29, 0xbdb5, 0xb556, 0xf9ee, 0x5e14, 0xfaa4, 0x2293, 0xa185, 0x9673, 0xa2df
	.org 256
	.hword 0xf912, 0x5e17, 0x45f9, 0xa68f, 0xd66a, 0xf389, 0x9d57, 0xb064, 0x126e, 0x4bb1, 0xc14f, 0x4ab0, 0xc31c, 0xd404, 0x183d, 0x430a
	.org 512
	.hword 0x7b61, 0xd2d6, 0x3f7d, 0x7826, 0x9ee2, 0xa5b, 0xc779, 0x9579, 0xc684, 0x954a, 0x6258, 0x166, 0x29dd, 0x1e9a, 0xd921, 0xafcc

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0x1, 0x7f, 0x8c, 0x0, 0x8d, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x97, 0x0, 0x18, 0x9e, 0x80, 0xff, 0x7f, 0x1, 0xfd, 0x1f, 0x3b, 0x0, 0x1c, 0x5, 0x19, 0x0, 0xed, 0xff, 0x80, 0x93, 0x0
	.org 256
	.byte 0x7, 0xc5, 0x0, 0x80, 0xff, 0xe5, 0x7f, 0x0, 0x8e, 0x19, 0x1, 0x80, 0x0, 0x80, 0xac, 0x0, 0x1, 0xff, 0x7f, 0xd4, 0x8b, 0x30, 0x3, 0xa6, 0x7f, 0xff, 0x9b, 0xd6, 0x3, 0x38, 0xff, 0x0
	.org 512
	.byte 0xf3, 0x7f, 0xd1, 0x1, 0x5, 0x1, 0x7f, 0x7f, 0xb8, 0xff, 0x7f, 0x4, 0x80, 0x8, 0xff, 0xc2, 0xef, 0x80, 0x0, 0x3, 0x8, 0x7f, 0xff, 0xff, 0x80, 0xa3, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x0

;#init_memory @VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_MF2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc16a
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xdcc5, 0x48e, 0x5e03, 0x9eea, 0x4ccd, 0x344d, 0x81c9, 0x6966

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1c1, 0x8d60, 0x8000, 0xb535, 0x54, 0xe173, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x26, 0x8581, 0x8000, 0xbdd7, 0xffff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x2c5, 0x1a8, 0x8000, 0x0, 0x12, 0x2f5, 0x0, 0xffff, 0x1, 0xca72, 0xb071, 0x13f, 0x8000, 0x7fff, 0xffff, 0xc714, 0xa20e, 0x60, 0x7fff, 0xffff, 0x82b0, 0x0, 0x385, 0xffff, 0x87d2, 0x8000, 0x31, 0xb045, 0x0, 0x92a3, 0xc49f, 0xe0fe, 0xffff, 0x0, 0x265, 0x8000, 0x7fff, 0x7fff, 0xa45f, 0x8000, 0xffff, 0x8000, 0x0, 0x0, 0xc0ac, 0xb552, 0x8000, 0x7fff, 0xffff, 0x0, 0x387, 0x0, 0xd74f, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x923a, 0x218, 0x8000, 0xffff, 0xffff, 0xd508, 0x2e, 0x8000, 0x2, 0x8000, 0x9880, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x3fc, 0x0, 0x7fff, 0x7fff, 0x1, 0x81f1, 0xffff, 0xc2d0, 0xffff, 0x0, 0x0, 0xfd9a, 0x968, 0x8011, 0x7fff, 0x8000, 0x37, 0x9f6c, 0x907e, 0xa2a9, 0x120, 0x7fff, 0xffff, 0xffff, 0xdae5, 0xffff, 0xe37f, 0x315, 0x8000, 0x0, 0xc0, 0x0, 0x7a8, 0xeeef, 0xf59
	.org 2048
	.hword 0xffff, 0xe, 0xa38e, 0x0, 0x8000, 0x0, 0x8000, 0x492, 0xffff, 0xb3a8, 0x8000, 0x181, 0x8000, 0x25, 0xac3e, 0x0, 0xa22e, 0xb303, 0x241, 0x8ea1, 0x7fa, 0xad92, 0x753, 0xffff, 0xdf, 0x7fff, 0xb152, 0x7fff, 0xbece, 0xffff, 0xdc60, 0xffff, 0x8791, 0x8000, 0x0, 0x11, 0x1, 0x1, 0x1f3, 0x8000, 0xbe5e, 0x0, 0x3594, 0xffff, 0x7fff, 0xc585, 0xffff, 0x0, 0xffbe, 0x0, 0x0, 0x7fff, 0x7fff, 0x8a, 0x7fff, 0x3c9, 0x8000, 0x1, 0x1a, 0xa1c4, 0x7fff, 0x7, 0xffff, 0x65, 0xffff, 0x0, 0x7fff, 0x0, 0xdf31, 0x8000, 0x7fff, 0xee58, 0x0, 0x8000, 0xc362, 0x0, 0x1cac, 0xffff, 0xffff, 0xb972, 0xffff, 0x8000, 0xc0c6, 0xe338, 0x8000, 0xffff, 0xa157, 0xb941, 0x7fff, 0xc7e6, 0x0, 0x8000, 0x3b4, 0xf2f3, 0x9, 0x7fff, 0xf574, 0x0, 0xffff, 0x0, 0x14, 0xffff, 0x7d2, 0xffff, 0x8000, 0xffff, 0xf2ba, 0x1, 0x6c0, 0xffff, 0x2, 0x8000, 0xb0e7, 0xffff, 0x8000, 0xed, 0x7fff, 0xdd37, 0xfed8, 0xba23, 0xdf88, 0x0, 0x8000, 0x2ab, 0x2, 0x8000, 0xfe8a, 0x1cc

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xc1, 0x0, 0xfd, 0x2b, 0x3, 0x0, 0x0, 0xff, 0xc6, 0xda, 0x0, 0xdb, 0x94, 0xa2, 0x7f, 0x1, 0x80, 0xb1, 0xff, 0x0, 0xff, 0xff, 0xd2, 0x4, 0x80, 0x0, 0xa4, 0xe, 0xa4, 0xf5, 0xd7, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xdf, 0x0, 0x0, 0xff, 0x7f, 0xff, 0xc9, 0xff, 0x80, 0x80, 0x0, 0x2d, 0x80, 0xff, 0x80, 0xd2, 0x80, 0xe1, 0xa7, 0x1, 0x0, 0x80, 0xe0, 0x6, 0xa2, 0x0, 0xdd, 0xef, 0x80, 0x0, 0xff, 0xff, 0x0, 0xb4, 0x80, 0xff, 0x8e, 0x2, 0x2, 0x1, 0x2, 0x80, 0x0, 0x7f, 0xa1, 0x5, 0x0, 0x0, 0xd9, 0x7f, 0x2, 0xff, 0x9f, 0xff, 0x7f, 0xff, 0xff, 0x15, 0xf2, 0x80, 0x80, 0xff, 0x0, 0x2, 0x0, 0x0, 0xb7, 0x0, 0x7f, 0x81, 0xb, 0xc, 0x0, 0x0, 0xb8, 0xff, 0xeb, 0xf7, 0xf, 0x7f, 0xc0, 0x80, 0x0, 0x7f, 0xec, 0x2, 0x5, 0x9b, 0xd6, 0x80, 0xc7
	.org 1024
	.byte 0x0, 0x0, 0x80, 0x16, 0xb4, 0xce, 0x3, 0x98, 0xf, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xb4, 0xf0, 0x1, 0x0, 0x12, 0x99, 0x0, 0x89, 0x6, 0x0, 0xb5, 0xd0, 0x7f, 0x2, 0xff, 0x0, 0xc2, 0x0, 0x7f, 0x3, 0xc2, 0x80, 0xff, 0x3, 0xda, 0x7f, 0x12, 0xff, 0x7f, 0x2c, 0x7f, 0x7f, 0x1b, 0xb0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x2, 0x80, 0x1, 0x80, 0xff, 0x80, 0xda, 0x0, 0x0, 0x1, 0x80, 0x80, 0xcc, 0xe3, 0x80, 0x3, 0x7f, 0x0, 0x7f, 0xff, 0x18, 0x0, 0x96, 0x1, 0xff, 0x0, 0x13, 0x7f, 0xf8, 0x26, 0xd5, 0x80, 0x80, 0xd7, 0xaf, 0x4, 0xc8, 0x0, 0x80, 0xff, 0x7f, 0xd, 0x7f, 0x7f, 0x2, 0x6, 0x0, 0xd5, 0x0, 0x80, 0x1, 0x97, 0x80, 0x0, 0x7f, 0xbf, 0x9, 0x7f, 0x7f, 0xf, 0x7f, 0x97, 0x87, 0x1, 0x80, 0x3, 0x24, 0xe9, 0x7f, 0xdb, 0x5, 0xff, 0xbb

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xc1, 0x00, 0xfd, 0x2b, 0x03, 0x00, 0x00, 0xff, 0xc6, 0xda, 0x00, 0xdb, 0x94, 0xa2, 0x7f, 0x01, 0x80, 0xb1, 0xff, 0x00, 0xff, 0xff, 0xd2, 0x04, 0x80, 0x00, 0xa4, 0x0e, 0xa4, 0xf5, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x19ea166a, 0xffffffff, 0xf15ee011, 0x9efec727, 0x28, 0xfe25f1c7, 0x80000000, 0x0
	.org 256
	.word 0x7fffffff, 0xb94b27b7, 0x968fd33a, 0xaddb8bbb, 0x80000000, 0x2a3a, 0xbbc8fb99, 0x4
	.org 512
	.word 0xb61d40d0, 0x80000000, 0x7fffffff, 0x0, 0x2f4, 0x80000000, 0x80000000, 0xbd2075d6

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xf44a35b0b316c6db, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x19337a3b2217, 0x244400ee, 0x8e0cb6dbc6d9d41a, 0x7fffffffffffffff, 0xb2793f89c730c4b8, 0x66f8868be3c, 0x33b6c, 0x535dfedf7d2300, 0x0, 0x104d2735f86f2dde, 0xf7ea60bf20d9b721
	.org 1024
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf2bb6125641ab9af, 0xb84bfbdf46db596c, 0x8000000000000000, 0xffffffffffffffff, 0xd490dde388196939, 0x7fffffffffffffff, 0xd4399379453d, 0x0, 0xffffffffffffffff, 0x1eb3c6b5a37d, 0xd86ce63589ef85f9, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xc8e7482181bf916b, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x323e379c6ac9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x2c29585f2fa, 0xbc55ac6d5cc519b8, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x1a3, 0x7fffffffffffffff, 0x9897807630e58653, 0xf76dd1db75261784, 0xffffffffffffffff, 0xb30e5ff272a60629, 0x8f1f1aad1d4dd71f, 0x25ce5cd4f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xe63afa6edf8691ed, 0xe82bec2c3d950957, 0x673abe8b0768f2f, 0x19ed6f57faf3c21d
	.org 256
	.dword 0xc7f1428a02758327, 0x9b571bdf3a56d098, 0x72f4460267f3c493, 0xde9539515b7b317d
	.org 512
	.dword 0x1c1cbae7d2bece05, 0x6fa8b413a9aefb3e, 0x8ec1b85d61d6f38a, 0x994b034fda4ca669

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x8000, 0xeac4, 0xa946, 0xffff, 0x0, 0x0, 0x8000, 0xa687, 0x7fff, 0xffff, 0xbad4, 0x7fff, 0xb0c1, 0x9f, 0xcc44, 0xa525, 0xd215, 0x7fff, 0x0, 0x9408, 0x196, 0x8000, 0x8000, 0x1de3, 0x0, 0x0, 0x0, 0xc98e, 0x8000
	.org 512
	.hword 0x2ee, 0xffff, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x10, 0x8000, 0x8d30, 0x7d, 0xf1d2, 0x7fff, 0x8000, 0x29, 0x5, 0x636, 0xd3e6, 0x164e, 0x59, 0xc1, 0x7fff, 0x1f5, 0x8000, 0x2adc, 0x8000, 0xe7d1

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xb678, 0xc34e, 0x7fff, 0x0000, 0x8000, 0x0000, 0x8000, 0xffff, 0x8000, 0x8000, 0x0000, 0x8000, 0x0010, 0x8000, 0x8d30, 0x007d, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x94fae2e3, 0x9a987b81fa7680

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xdf, 0x97, 0x7f, 0x1, 0x80, 0xba, 0x11, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0xc5, 0x80, 0x2, 0x0, 0x0, 0x80, 0x1, 0x0, 0x3, 0x1, 0xfc, 0xff, 0x7f, 0xcc, 0x80, 0x0, 0x1d, 0xae, 0x7f, 0xff, 0x0, 0x89, 0x0, 0x86, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xc4, 0xff, 0x3c, 0x0, 0x80, 0x7f, 0x80, 0xb, 0x0, 0xa2, 0x5, 0xe, 0x80, 0xff, 0xff, 0x80, 0x92, 0x1
	.org 512
	.byte 0x19, 0x1, 0x3a, 0x1, 0x96, 0xd, 0x0, 0x0, 0xff, 0xd1, 0x0, 0x1, 0xc7, 0x0, 0xff, 0xad, 0x80, 0xa, 0xe, 0x0, 0x0, 0xa1, 0x1, 0x7f, 0x2b, 0x0, 0x82, 0x2, 0xc8, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xb9, 0x0, 0x5, 0x27, 0xff, 0x17, 0xa3, 0xd, 0x2, 0xff, 0xbc, 0x95, 0x8a, 0xe1, 0xff, 0x8b, 0x7f, 0x2c, 0xff, 0x0, 0xfc, 0xbd, 0x2d, 0x80, 0x86, 0xf8, 0x0, 0xd4, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x1e82a, 0x7fffffffffffffff, 0x4d6443c4f4c9ce, 0x64, 0x1f2874d41585301d, 0xec78c3bf96d02fe0, 0xd, 0xffffffffffffffff, 0xf211050583b6422f, 0x2c3, 0xbeae74848c17d209, 0x308d0a2e252b22, 0x0
	.org 1024
	.dword 0x202ef26, 0xfd9bebc02d1ec7a0, 0xde9e0b5e4658a1cf, 0x87d76509f3f349ce, 0x7fffffffffffffff, 0xffffffffffffffff, 0x12, 0xffffffffffffffff, 0x2fa69085, 0xc76ba540, 0x8000000000000000, 0x8000000000000000, 0xb634d9c24417097a, 0xd985c7009515ba0f, 0x908cb8c26be1c2c1, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m4_64_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0x03ffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000f41, 0x03ffffffffffffff, 0x00026b221e27a64e, 0x0000000000000003, 0x00f943a6a0ac2980, 0xff63c61dfcb6817f, 0x0000000000000000, 0xffffffffffffffff, 0xff9088282c1db211, 0x0000000000000016, 0xfdf573a42460be90, 0x0001846851712959, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x225, 0x8000000000000000, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xa47ae906dc50341e, 0x1469
	.org 512
	.dword 0x84b4ea36b4a04090, 0xffffffffffffffff, 0xf54fae2c31e0cc98, 0xe32a649b7d89628a, 0x8000000000000000, 0xd7671c3c26016735, 0x0, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb9b4f74e5553bae1, 0xd9341140df6a317a, 0xae53e24f1f4029d9, 0x8b4d866aceabee

;#init_memory @vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vv_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe50e36c5bb90caed, 0xb8426a7819a3aa14, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x6, 0xb05a, 0x0, 0x7fff, 0x4a, 0x3, 0xb944, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x78d, 0xffff, 0x7fff, 0x22, 0x0, 0x0, 0xa461, 0xffff, 0x0, 0x9a1, 0x7fff, 0xe, 0xffff, 0x97ef, 0xffff, 0x9459, 0x1, 0x7fff, 0x8000, 0xffff, 0x0, 0xa05a, 0xeb1a, 0x8000, 0x8000, 0x8fab, 0xf7, 0xf862, 0x0, 0x1ff3, 0x8000, 0xd36c, 0x3f68, 0xa495, 0xffff, 0x46e, 0xa220, 0x76, 0x8000, 0xa, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xc823, 0xff1e, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb20a1e69bb, 0x8e7d5143ab0, 0xaa7a8cb3f87a45a0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xb4, 0xb5, 0x2, 0x1, 0xfc, 0x93, 0xff, 0x1b, 0x80, 0xff, 0x9d, 0xc1, 0x14, 0x7, 0x0, 0xa5, 0x80, 0x2a, 0xcc, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x17, 0x2, 0x1c, 0x0, 0x80, 0x91, 0x1, 0x98, 0xff, 0xe5, 0x7f, 0x0, 0xa1, 0xdb, 0x0, 0x80, 0x3, 0x80, 0x0, 0x1, 0x91, 0x2, 0x0, 0x7f, 0x14, 0xff, 0x80, 0x5, 0x7, 0x7f, 0x80, 0x80, 0x0, 0xa, 0xff, 0x0, 0x3d, 0x7, 0x80, 0x2, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x9a, 0xff, 0x7f, 0x2, 0xff, 0x99, 0x0, 0x0, 0xff, 0xd1, 0x80, 0x0, 0xb1, 0x6, 0xff, 0xc, 0x18, 0x88, 0xca, 0x7f, 0xe9, 0xdc, 0x0, 0xff, 0xc9, 0x7f, 0x80, 0xe9, 0x7f, 0x0, 0x1, 0x80, 0xff, 0x7, 0x85, 0x80, 0x9d, 0xff, 0xff, 0xff, 0x5, 0x0, 0xf7, 0x0, 0xfe, 0x7f, 0x0, 0xc4, 0x7f, 0xf9, 0x0, 0x10, 0xd6, 0xff, 0x7f, 0x0
	.org 1024
	.byte 0x0, 0x80, 0xff, 0x1, 0xff, 0xc4, 0xff, 0x97, 0xff, 0x7f, 0x7f, 0xc8, 0x7f, 0xb9, 0xce, 0x2, 0x3, 0x80, 0xff, 0x7f, 0x0, 0x1, 0xff, 0x7, 0xf1, 0x8a, 0x7f, 0xff, 0xff, 0xe4, 0xda, 0x80, 0x15, 0xff, 0xff, 0xf7, 0xa9, 0xff, 0xff, 0x0, 0xff, 0xb1, 0x7f, 0x1, 0x1, 0xff, 0x36, 0xff, 0x98, 0xff, 0x7, 0x80, 0x5, 0x80, 0x7f, 0x8, 0xed, 0xff, 0xe2, 0x0, 0xff, 0x0, 0xce, 0xb7, 0x80, 0x0, 0x0, 0x9d, 0x80, 0xe, 0x7f, 0xa, 0xb4, 0x0, 0xa7, 0xfb, 0xff, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x15, 0x7f, 0x86, 0xd4, 0x7f, 0x7, 0x9a, 0x80, 0xfd, 0xfe, 0xc, 0x5, 0xdb, 0x0, 0x7f, 0xf2, 0x0, 0xff, 0xff, 0x89, 0xf7, 0x80, 0xe3, 0x0, 0x80, 0x95, 0xff, 0x0, 0x6, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x0, 0x0, 0xa4, 0x1, 0x0, 0x84, 0x7f, 0xdb, 0x80, 0x24, 0x13, 0x0
	.org 2048
	.byte 0xff, 0xa6, 0x8a, 0x0, 0xff, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0xfc, 0x5, 0x80, 0xa9, 0xd9, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0xab, 0x0, 0xb8, 0xff, 0xb5, 0x80, 0x0, 0xb, 0xf8, 0x0, 0x7f, 0xd9, 0x80, 0xe5, 0x8, 0x1a, 0x7f, 0xac, 0x80, 0xff, 0x0, 0x80, 0x1f, 0x80, 0x7f, 0x0, 0xff, 0x80, 0xe, 0x0, 0xbf, 0x0, 0xbf, 0x0, 0xc2, 0x0, 0xff, 0x8e, 0x0, 0xc3, 0x0, 0xff, 0xce, 0x0, 0x1, 0x7f, 0x80, 0xff, 0x2, 0x7, 0xca, 0x84, 0x2, 0xff, 0x4, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xff, 0x0, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xea, 0x2, 0xe, 0x7f, 0x0, 0xd3, 0x2, 0x8a, 0x12, 0x1, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xaa, 0xff, 0xb7, 0xe4, 0xb4, 0xc2, 0xfa, 0x0, 0x80, 0x0, 0x80, 0xc0, 0x0, 0x0, 0x97, 0x2, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x80, 0x80, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3, 0x305e, 0x7fff, 0x7fff, 0xa476, 0xffff, 0x0, 0xbb67, 0x7fff, 0x0, 0x9578, 0x7fff, 0xab9c, 0x7fff, 0xc176, 0x855f
	.org 256
	.hword 0x8000, 0x7fff, 0x0, 0x8000, 0x22, 0xf13a, 0xe41, 0x3c, 0x7fff, 0xb757, 0xffff, 0x3, 0xef6a, 0x8000, 0xe4b8, 0x7fff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0012, 0x306d, 0x800e, 0x800e, 0xa485, 0x000e, 0x000f, 0xbb76, 0x800e, 0x000f, 0x9587, 0x800e, 0xabab, 0x800e, 0xc185, 0x856e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x18, 0x7fffffff, 0xb278df92, 0xd24eff6d, 0x80000000, 0x80000000, 0xcc363b09, 0x9028e9, 0xffffffff, 0x7fffffff, 0x538b, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff
	.org 512
	.word 0xba6dd523, 0x2d, 0x80000000, 0x1c34f353, 0xc2c420a8, 0xbd2155de, 0x215e7, 0x0, 0xb497345a, 0xffffffff, 0x9b887, 0x0, 0x0, 0x0, 0x0, 0x9ee0aa7c

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xb7a2811fd9b52b4b, 0x62252380008ef41e, 0x75539f78dfe97f2e, 0xb8e6237d920165a4, 0xabf80d4cf91388f7, 0x40f9935979fe1475, 0x617039bab95d9fdf, 0xbd422b62d9ab5403
	.org 512
	.dword 0x39e4b8af03fc520b, 0x1278f8a75ce000e8, 0xb6cb6e708de41f34, 0xdaf61a7525774dcb, 0x429720ac2dcc3ce5, 0x57039aa591924353, 0xd898132ab6a06b32, 0x9a339d08ce947383

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x2, 0xe1, 0xf0, 0x7f, 0x7f, 0x0, 0x8e, 0x7f, 0x4, 0x80, 0x80, 0xb, 0xb4, 0x7f, 0x0, 0x8, 0xba, 0xff, 0x3, 0x2, 0xff, 0x7f, 0x80, 0x80, 0x3, 0x7f, 0xfe, 0xff, 0x80, 0x2, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xbb, 0xd8, 0xa, 0x8, 0xa7, 0xff, 0x7f, 0xf7, 0x93, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0x3, 0xde, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xce
	.org 512
	.byte 0x7f, 0x7f, 0x13, 0x7f, 0x0, 0xd1, 0x80, 0x7f, 0x12, 0xd0, 0x98, 0xa4, 0x0, 0xff, 0x80, 0x1, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x1, 0x7f, 0x7f, 0x30, 0xff, 0xb3, 0x7f, 0xbe, 0xb7, 0xd, 0x80, 0x80, 0xff, 0x80, 0x0, 0xd7, 0x97, 0x0, 0xe3, 0xff, 0x0, 0x0, 0x5, 0x80, 0x7f, 0xe7, 0x5, 0xc0, 0x0, 0x80, 0x7f, 0x0, 0xd1, 0x80, 0x15, 0xaf, 0x95, 0x80, 0x3f, 0x3d, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x12, 0xf8, 0xea, 0x7f
	.org 32
	.byte 0xa2, 0xb7, 0x98, 0xff

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x827a1854f737abc2, 0x8000000000000000, 0x99e3d0311ea19118, 0xa3d90679

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb0b0, 0x2ff5, 0xa524, 0xd8ce, 0x9932, 0xb49c, 0x19de, 0xe66c, 0x4c85, 0x52a6, 0x23a7, 0x6f71, 0x58c4, 0x17f4, 0xcbaa, 0x83ae, 0x1a10, 0x42e0, 0xedfb, 0xb82d, 0x80b1, 0x1f55, 0x80a4, 0x7aa9, 0xb412, 0xc132, 0xdec4, 0x36ea, 0x6711, 0xfaa4, 0x6129, 0x3ffb
	.org 512
	.hword 0xa4bd, 0x622e, 0x6036, 0x9828, 0x48f3, 0xe1c7, 0xc2ce, 0xd3b4, 0xf763, 0xbfd8, 0xbd7b, 0x589c, 0x952b, 0x17f5, 0xdd14, 0x4e51, 0x423b, 0xf275, 0xae8d, 0x157b, 0xb797, 0xa7a8, 0x7a8b, 0x5f16, 0xaf60, 0xaa38, 0xf87e, 0x74da, 0xae80, 0xa58d, 0xb678, 0x27ba
	.org 1024
	.hword 0xa3, 0xc925, 0x437f, 0xd92a, 0x2ff6, 0x67a6, 0x2b51, 0x1797, 0x1cda, 0x982e, 0xed33, 0x45c9, 0xa8f4, 0xc57a, 0xcfe6, 0xd2a7, 0x312a, 0xb6c7, 0xee17, 0x2284, 0xc7f3, 0xe0bb, 0xa58b, 0x4d45, 0xf77b, 0x6bb3, 0x4a8c, 0xd69a, 0x8b61, 0xad13, 0xe47, 0x3c7d

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x5, 0xb0e0, 0xff86, 0xb, 0xffff, 0xd7da, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x1, 0xdc47, 0xc920, 0x9195, 0x25, 0xffff, 0x52, 0xffff, 0x9202, 0x8000, 0x8000, 0x23, 0x35b, 0x7fff, 0xa, 0xaf93, 0x0, 0xc637, 0x160a, 0xa7
	.org 512
	.hword 0xef8d, 0xe4b6, 0x6, 0xc040, 0x7fff, 0x1aba, 0x9, 0x9, 0x4, 0x7fff, 0xffff, 0x1fed, 0x0, 0xdda2, 0x7fff, 0xca88, 0x0, 0x7fff, 0xa588, 0x230a, 0xffff, 0x1ce, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x7fff, 0xdace, 0xe47e, 0xbb13, 0xb4ad
	.org 1024
	.hword 0x8000, 0xffff, 0xfa55, 0x0, 0x0, 0xffff, 0xbeb8, 0x88e2, 0x4, 0x8000, 0xffff, 0x7fff, 0xbc2d, 0xde8b, 0x0, 0x0, 0x9505, 0x3, 0x5, 0x0, 0x0, 0xf5eb, 0xafa5, 0x0, 0xffff, 0x0, 0xffff, 0x8000, 0xa9b9, 0x7fff, 0x7fff, 0x7fff

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8601, 0x6f76, 0xd4ef, 0xcae, 0x2da4, 0xc55c, 0x7ab5, 0xa88a, 0xb650, 0xb4a5, 0xeef6, 0x333d, 0xd011, 0x6a96, 0xf72b, 0x3679
	.org 256
	.hword 0x1293, 0xe96e, 0x444f, 0x7510, 0x74dc, 0xd00f, 0x4f1e, 0x74c0, 0x45dd, 0x4dac, 0x8eae, 0xcd40, 0x4740, 0x47c9, 0xd4a2, 0xa41f
	.org 512
	.hword 0xb1d, 0x14d0, 0x85c4, 0x8fbd, 0x9195, 0xba02, 0xe667, 0x14c3, 0x6b8, 0x856d, 0x35e1, 0x99b8, 0x834c, 0x523c, 0x4854, 0x5778
