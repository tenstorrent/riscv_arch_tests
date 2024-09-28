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
.equ data                               , 0x00000000d3ece000
.equ __section_data                     , 0x00000000d3ece000
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
.equ code                               , 0x000000008001005c
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
.equ os_data                            , 0x00000000adb38000
.equ __section_os_data                  , 0x00000000adb38000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000800a8000
.equ vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b99a8000
.equ vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b99a8000
.equ vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000b5b83000
.equ vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000b5b83000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f0737000
.equ vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f0737000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000e54ec000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000e54ec000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a236e000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a236e000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000b679c000
.equ vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000b679c000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000a62be000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000a62be000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b1bba000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b1bba000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000aafec000
.equ vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000aafec000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000aa5c9000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000aa5c9000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000aa620000
.equ vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000aa620000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ab86e000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ab86e000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ab11b000
.equ vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ab11b000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000aa7f5000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000aa7f5000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ad8e7000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ad8e7000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b61f3000
.equ vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b61f3000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a3695000
.equ vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a3695000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000aaede000
.equ vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000aaede000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000ab04d000
.equ VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000ab04d000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000aa716000
.equ vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000aa716000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b5e01000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b5e01000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aaf89000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aaf89000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000aa7d8000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000aa7d8000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000aaff7000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000aaff7000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ab36c000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ab36c000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000aa71c000
.equ VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000aa71c000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aa711000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aa711000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a236f000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a236f000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000a3a29000
.equ vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000a3a29000
.equ VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000aa613000
.equ VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000aa613000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b5b84000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b5b84000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000aa6b1000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000aa6b1000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000aae56000
.equ vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000aae56000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f7800000
.equ vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f7800000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fe949000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fe949000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ab14a000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ab14a000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000aaff8000
.equ VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000aaff8000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b628b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b628b000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000ab2f1000
.equ vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000ab2f1000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f7801000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f7801000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a5062000
.equ vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a5062000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a5061000
.equ vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a5061000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000aa61d000
.equ vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000aa61d000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000a4e3d000
.equ vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000a4e3d000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ef5e6000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ef5e6000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ab026000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ab026000
.equ vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000aa707000
.equ vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000aa707000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab11c000
.equ vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab11c000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000aa709000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000aa709000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000b66c6000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000b66c6000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000a4eab000
.equ vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000a4eab000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ab02d000
.equ vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ab02d000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff0a8000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff0a8000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b66c7000
.equ vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b66c7000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000b7dfc000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000b7dfc000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ab103000
.equ vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ab103000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000aa713000
.equ VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000aa713000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a529d000
.equ vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a529d000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aaffc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aaffc000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ab318000
.equ vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ab318000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000adb31000
.equ vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000adb31000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fe9c7000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fe9c7000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab072000
.equ vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab072000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a2399000
.equ vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a2399000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ab035000
.equ vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ab035000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a4e61000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a4e61000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aa7ab000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aa7ab000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000f02eb000
.equ vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000f02eb000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000adb35000
.equ vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000adb35000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000a4ee7000
.equ vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000a4ee7000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000b5d46000
.equ vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000b5d46000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000aa5d7000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000aa5d7000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000b677a000
.equ vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000b677a000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000aa628000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000aa628000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000b621e000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000b621e000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffb6a000
.equ vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffb6a000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000b1bb9000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000b1bb9000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000eeab5000
.equ vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000eeab5000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000aa708000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000aa708000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000a515e000
.equ vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000a515e000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fe95f000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fe95f000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000aa5d4000
.equ vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000aa5d4000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000aaea2000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000aaea2000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ab005000
.equ vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ab005000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000b5f4c000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000b5f4c000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000aa712000
.equ vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000aa712000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ab0bf000
.equ vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ab0bf000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ad760000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ad760000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000adb16000
.equ vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000adb16000

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
# test1 : VAND.VI
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x6, x6, x31
	vle16.v v10, (x6)
	li x6, vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x31, 512
	add x6, x6, x31
	vle16.v v8, (x6)
vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vand.vi v8, v10, 6
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x9
	li x17, 32
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 0
	add x2, x2, x17
	vle16.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x17, 32
	vsetvl x5, x17, x2
	li x2, vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x17, 512
	add x2, x2, x17
	vle8.v v0, (x2)
	vmsne.vv v0, v8, v20
	vfirst.m x2, v0
	li x17, -1
	beq x2, x17, 3f
	li x17, 31
	blt x2, x17, 1f
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
# test2 : VZEXT.VF8
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v28, (x5)
vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user :
	vzext.vf8 v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLE.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v16, (x30)
	li x30, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x30, x30, x31
	vle8.v v24, (x30)
	li x30, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x30, x30, x31
	vle8.v v8, (x30)
vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user :
	vmsle.vv v8, v16, v24
	li x28, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRL.VX
########################

;#discrete_test(test=test4)
test4:
	li x16,0
	li x4, 0x41
	vsetvl x5, x16, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x30, x30, x7
	vle8.v v6, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 512
	add x30, x30, x7
	vle8.v v8, (x30)
	li x6, 0x379
vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vsrl.vx v8, v6, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSEXT.VF2
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle16.v v16, (x18)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e16, mf4, ta, mu
vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf2 v6, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSLL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x25, x25, x23
	vle8.v v2, (x25)
	li x25, vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 512
	add x25, x25, x23
	vle8.v v12, (x25)
	li x30, 0xeb1715ba5b547836
vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user :
	vsll.vx v12, v2, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLT.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x2, x2, x21
	vle16.v v20, (x2)
	li x2, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 512
	add x2, x2, x21
	vle16.v v2, (x2)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v0, (x2)
	vsetvli x5, x0, e16, m2, tu, ma
	li x11, 0x1996197d960df941
vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v2, v20, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v12, (x20)
	li x20, vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
	li x31, 512
	add x20, x20, x31
	vle64.v v4, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user :
	vfsub.vv v30, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMIN.VV
########################

;#discrete_test(test=test9)
test9:
	li x11,0
	vsetvli x5, x11, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v12, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 1024
	add x7, x7, x1
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x7, x7, x1
	vle64.v v0, (x7)
vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user :
	vmin.vv v0, v12, v24
	li x29, 0xc0
	li x27, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMV.V.V
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle32.v v27, (x16)
	li x16, vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 128
	add x16, x16, x17
	vle32.v v6, (x16)
vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.v v27, v6
	li x4,0xffffffffffffffff
	vmv.x.s x7, v27
	bne x4, x7, 1f
	vslide1down.vx v15, v27, x0
	li x4,0x0
	vmv.x.s x7, v15
	bne x4, x7, 1f
	vslide1down.vx v27, v15, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VMV.V.X
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v16, (x23)
	li x21, 0x78ca
vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmv.v.x v16, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VNMSUB.VX
########################

;#discrete_test(test=test12)
test12:
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, ma
	li x9, 0x3f06806b5ddc7a03
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x24, x24, x22
	vle8.v v7, (x24)
	li x24, vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x22, 32
	add x24, x24, x22
	vle8.v v31, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user :
	vnmsub.vx v31, x9, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLEU.VV
########################

;#discrete_test(test=test13)
test13:
	li x27,0
	vsetvli x5, x27, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 2048
	add x8, x8, x1
	vle32.v v8, (x8)
	li x8, vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x8, x8, x1
	vle32.v v16, (x8)
vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmsleu.vv v16, v24, v8
	li x17, 0x0
	li x7, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMAX.VF
########################

;#discrete_test(test=test14)
test14:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, mu
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v1, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user :
	vfmax.vf v8, v1, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x8, 0x4f
	vsetvl x5, x0, x8
	li x30, 0x71118f206bbbb2bc
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v9, (x26)
	li x26, vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x3, 128
	add x26, x26, x3
	vle16.v v15, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmadd.vx v15, x30, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULHU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 0
	add x13, x13, x26
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x26, 1024
	add x13, x13, x26
	vle8.v v4, (x13)
	li x24, 0xffffffffffffffff
vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vx v4, v20, x24
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x20, 0x2
	li x29, 128
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x20, x20, x29
	vle8.v v28, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x29, 1024
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v28
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 127
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
# test17 : VMSEQ.VI
########################

;#discrete_test(test=test17)
test17:
	li x5,0
	li x16, 0x18
	vsetvl x5, x5, x16
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v13, (x4)
	li x4, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 256
	add x4, x4, x2
	vle64.v v30, (x4)
	li x5,0
	li x19, 0x18
	vsetvl x5, x5, x19
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x4, x4, x2
	vle64.v v0, (x4)
	li x5,0
	li x30, 0x18
	vsetvl x5, x5, x30
vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vi v30, v13, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFRSUB.VF
########################

;#discrete_test(test=test18)
test18:
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f4, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v13, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfrsub.vf v24, v13, f4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV2R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 512
	add x23, x23, x19
	vle16.v v28, (x23)
	vsetivli x5, 0x1f, e16, m2, tu, ma
vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmv2r.v v28, v10
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0x89
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x8, 32
	vsetvl x5, x8, x31
	li x31, vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x8, 512
	add x31, x31, x8
	vle8.v v0, (x31)
	vmsne.vv v0, v28, v22
	vfirst.m x31, v0
	li x8, -1
	beq x31, x8, 3f
	li x8, 31
	blt x31, x8, 1f
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
# test20 : VFADD.VF
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f16, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user :
	vfadd.vf v24, v0, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJN.VV
########################

;#discrete_test(test=test21)
test21:
	li x17, 0xc8
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x16, x16, x29
	vle16.v v19, (x16)
	li x16, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x16, x16, x29
	vle16.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v25, v19, v16
	li x28,0xfffffffffffff944
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0x3977
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0xffffffffffffabd4
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0x3ad6
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0xffffffffffff9201
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0xffffffffffffc87f
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0x3a01
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0x5514
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0x43d7
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0xffffffffffffb3a1
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0xffffffffffff8d54
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0xffffffffffffdfbb
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0xffffffffffff9016
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0xffffffffffff9bb9
	vmv.x.s x19, v22
	bne x28, x19, 1f
	vslide1down.vx v25, v22, x0
	li x28,0xb8f
	vmv.x.s x19, v25
	bne x28, x19, 1f
	vslide1down.vx v22, v25, x0
	li x28,0xffffffffffff949a
	vmv.x.s x19, v22
	bne x28, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMINU.VV
########################

;#discrete_test(test=test22)
test22:
	li x23,0
	li x24, 0xc8
	vsetvl x5, x23, x24
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x1, x1, x15
	vle16.v v29, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 256
	add x1, x1, x15
	vle16.v v25, (x1)
	li x1, vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x15, 512
	add x1, x1, x15
	vle16.v v27, (x1)
vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user :
	vminu.vv v27, v29, v25
	li x5, 0xc0
	li x14, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VXOR.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 0
	add x27, x27, x4
	vle32.v v3, (x27)
	li x27, vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x4, 256
	add x27, x27, x4
	vle32.v v16, (x27)
	li x3, 0x24
vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vxor.vx v16, v3, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VI
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 0
	add x13, x13, x29
	vle32.v v1, (x13)
	li x13, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x29, 256
	add x13, x13, x29
	vle32.v v26, (x13)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m1, ta, mu
vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user :
	vmsleu.vi v26, v1, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMV.V.F
########################

;#discrete_test(test=test25)
test25:
	li x1,0
	li x5, 0x18
	vsetvl x5, x1, x5
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f11, 0x0(x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_0_vsetvl_zero_nomask_disable_user :
	vfmv.v.f v4, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMV4R.V
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x5, x5, x1
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x5, x5, x1
	vle8.v v28, (x5)
	vsetivli x5, 0x1f, e8, m4, tu, mu
vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user :
	vmv4r.v v28, v12
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x20, 0x2
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 0
	add x20, x20, x30
	vle8.v v12, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x30, 32
	vsetvl x5, x30, x20
	li x20, vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x30, 256
	add x20, x20, x30
	vle8.v v0, (x20)
	vmsne.vv v0, v28, v12
	vfirst.m x20, v0
	li x30, -1
	beq x20, x30, 3f
	li x30, 31
	blt x20, x30, 1f
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
# test27 : VMERGE.VIM
########################

;#discrete_test(test=test27)
test27:
	li x18,0
	li x26, 0x80
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x10, 256
	add x9, x9, x10
	vle8.v v11, (x9)
	li x18,0
	li x27, 0x98
	vsetvl x5, x18, x27
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x10, 0
	add x9, x9, x10
	vle64.v v0, (x9)
	li x18,0
	li x17, 0x80
	vsetvl x5, x18, x17
vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user :
	vmerge.vim v21, v11, 14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJ.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 0
	add x8, x8, x30
	vle16.v v8, (x8)
	li x8, vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x30, 64
	add x8, x8, x30
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user :
	vfsgnj.vv v30, v8, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSLL.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x1, x1, x13
	vle16.v v26, (x1)
	li x1, vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 512
	add x1, x1, x13
	vle16.v v18, (x1)
vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user :
	vsll.vi v18, v26, 24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x3, x3, x5
	vle64.v v7, (x3)
vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vsext.vf8 v29, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VADD.VI
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 0
	add x31, x31, x9
	vle32.v v19, (x31)
	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x9, 128
	add x31, x31, x9
	vle32.v v7, (x31)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x9, 0
	add x31, x31, x9
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, mf2, tu, mu
vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vadd.vi v7, v19, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMSEQ.VX
########################

;#discrete_test(test=test32)
test32:
	li x14,0
	vsetvli x5, x14, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 0
	add x16, x16, x12
	vle8.v v16, (x16)
	li x16, vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
	li x12, 2048
	add x16, x16, x12
	vle8.v v24, (x16)
	li x23, 0xcf8138c4b4553bf2
vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user :
	vmseq.vx v24, v16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMACC.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e16, mf4, ta, ma
	li x27, 0x3bf89a9248f5c9c4
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle16.v v21, (x20)
	li x20, vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x9, 64
	add x20, x20, x9
	vle16.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user :
	vmacc.vx v12, x27, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFADD.VV
########################

;#discrete_test(test=test34)
test34:
	li x23,0
	vsetvli x5, x23, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x16, x16, x19
	vle32.v v28, (x16)
	li x16, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 512
	add x16, x16, x19
	vle32.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user :
	vfadd.vv v28, v28, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSGTU.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x8, x8, x27
	vle32.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x8, x8, x27
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v24, v16, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFMIN.VV
########################

;#discrete_test(test=test36)
test36:
	li x6,0
	vsetvli x5, x6, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
	li x10, 0
	add x17, x17, x10
	vle32.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user :
	vfmin.vv v24, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v16, (x14)
	li x14, vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x14, x14, x1
	vle32.v v8, (x14)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e32, m8, ta, mu
	li x21, 0x402122742106e
vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user :
	vmsgt.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSNE.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v30, (x19)
	li x19, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v3, (x19)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e32, m1, tu, ma
	li x2, 0x9cdecc9bdee6978e
vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vmsne.vx v3, v30, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFNMADD.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f21, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 0
	add x30, x30, x17
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x17, 256
	add x30, x30, x17
	vle16.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfnmadd.vf v19, f21, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSGTU.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 1024
	add x2, x2, x18
	vle16.v v28, (x2)
	li x29, 0xb43198bb20eddf75
vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmsgtu.vx v28, v24, x29
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x14, 0xca
	li x10, 64
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x14, x14, x10
	vle16.v v12, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x10, 32
	vsetvl x5, x10, x14
	li x14, vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 1024
	add x14, x14, x10
	vle8.v v0, (x14)
	vmsne.vv v0, v28, v12
	vfirst.m x14, v0
	li x10, -1
	beq x14, x10, 3f
	li x10, 63
	blt x14, x10, 1f
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
# test41 : VMUL.VV
########################

;#discrete_test(test=test41)
test41:
	li x1,0
	li x6, 0x8a
	vsetvl x5, x1, x6
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 1024
	add x21, x21, x4
	vle16.v v16, (x21)
	li x21, vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x4, 2048
	add x21, x21, x4
	vle16.v v24, (x21)
vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user :
	vmul.vv v24, v8, v16
	li x16, 0x80
	li x14, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VV
########################

;#discrete_test(test=test42)
test42:
	li x10, 0x4b
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v24, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 2048
	add x15, x15, x20
	vle16.v v8, (x15)
	li x15, vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x15, x15, x20
	vle16.v v16, (x15)
	li x28, 0x58
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x15, x15, x20
	vle64.v v0, (x15)
	li x2, 0x4b
	vsetvl x5, x0, x2
vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vmseq.vv v16, v24, v8, v0.t
	li x1, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMULHSU.VX
########################

;#discrete_test(test=test43)
test43:
	li x24,0
	vsetvli x5, x24, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x28, x28, x17
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x17, 1024
	add x28, x28, x17
	vle64.v v20, (x28)
	li x11, 0x8000000000000000
vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vx v20, v12, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	li x22, 0x9
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 512
	add x16, x16, x28
	vle16.v v24, (x16)
	li x16, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x28, 1024
	add x16, x16, x28
	vle16.v v14, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user :
	vfnmadd.vv v14, v24, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFCLASS.V
########################

;#discrete_test(test=test45)
test45:
	li x13, 0x98
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v13, (x15)
	li x11, 0x98
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x15, x15, x5
	vle64.v v0, (x15)
	li x31, 0x98
	vsetvl x5, x0, x31
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vfclass.v v11, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v14, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 128
	add x29, x29, x31
	vle16.v v3, (x29)
	li x29, vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 256
	add x29, x29, x31
	vle16.v v19, (x29)
vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vsrl.vv v19, v14, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x12,0
	li x18, 0x87
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x9, x9, x28
	vle8.v v28, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 128
	add x9, x9, x28
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 256
	add x9, x9, x28
	vle8.v v2, (x9)
vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user :
	vadd.vv v2, v28, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMSAC.VV
########################

;#discrete_test(test=test48)
test48:
	li x8, 0xc8
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x18, x18, x25
	vle16.v v23, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 256
	add x18, x18, x25
	vle16.v v30, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 512
	add x18, x18, x25
	vle16.v v25, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v25, v30, v23
	li x17,0xffffffffffffb697
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0x5cb2
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0xfffffffffffff373
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0x6c48
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0x5b9c
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0xfffffffffffffc00
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0xffffffffffffe5f7
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0x7c00
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0xffffffffffffd3f8
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0xfffffffffffff7f1
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0x2a53
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0x7c00
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0xffffffffffffe687
	vmv.x.s x6, v18
	bne x17, x6, 1f
	vslide1down.vx v25, v18, x0
	li x17,0xfffffffffffffb0d
	vmv.x.s x6, v25
	bne x17, x6, 1f
	vslide1down.vx v18, v25, x0
	li x17,0x5847
	vmv.x.s x6, v18
	bne x17, x6, 1f
	li x17,0x0000000000000005
	csrr x6, fflags
	bne x17, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test49 : VSUB.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x23, x23, x31
	vle16.v v11, (x23)
	li x23, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 256
	add x23, x23, x31
	vle16.v v4, (x23)
	li x25, 0xeb24f1e2d2bc2f78
vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v4, v11, x25
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x3, 0xc8
	li x22, 16
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x3, x3, x22
	vle16.v v22, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0xc0
	li x22, 32
	vsetvl x5, x22, x3
	li x3, vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 256
	add x3, x3, x22
	vle8.v v0, (x3)
	vmsne.vv v0, v4, v22
	vfirst.m x3, v0
	li x22, -1
	beq x3, x22, 3f
	li x22, 15
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
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	li x18,0
	li x2, 0x88
	vsetvl x5, x18, x2
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x5, 256
	add x8, x8, x5
	vle16.v v5, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user :
	vfnmacc.vf v5, f24, v14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMINU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle16.v v9, (x22)
	li x22, vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x14, 64
	add x22, x22, x14
	vle16.v v1, (x22)
	li x7, 0xffffffffffffffff
vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vminu.vx v1, v9, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMADD.VV
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x3, x3, x13
	vle32.v v16, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 2048
	add x3, x3, x13
	vle32.v v24, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user :
	vmadd.vv v24, v16, v16
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x43aa6f2b
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xfffffffff4f44b50
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x7fffffff
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xbc12b6c
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xfffffffffc3c3292
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x21133ba6
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x5180aee2
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x3cea88a
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0xffffffff80000000
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x50c7e246
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x31
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x193289
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x16a3f
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x581bbe
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x7fffffad
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffffffffffff
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x3bef96ae
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0xffffffff80000000
	vmv.x.s x20, v0
	bne x18, x20, 1f
	vslide1down.vx v24, v0, x0
	li x18,0x0
	vmv.x.s x20, v24
	bne x18, x20, 1f
	vslide1down.vx v0, v24, x0
	li x18,0x0
	vmv.x.s x20, v0
	bne x18, x20, 1f
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
# test53 : VMACC.VV
########################

;#discrete_test(test=test53)
test53:
	li x17,0
	vsetvli x5, x17, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 0
	add x22, x22, x26
	vle8.v v5, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 32
	add x22, x22, x26
	vle8.v v1, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x26, 64
	add x22, x22, x26
	vle8.v v12, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vmacc.vv v12, v1, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VZEXT.VF4
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x10, 0
	add x31, x31, x10
	vle32.v v7, (x31)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x10, 0
	add x31, x31, x10
	vle64.v v0, (x31)
	vsetvli x5, x0, e32, m1, ta, ma
vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v2, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV1R.V
########################

;#discrete_test(test=test55)
test55:
	li x3, 0xc0
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 0
	add x16, x16, x25
	vle8.v v8, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x25, 256
	add x16, x16, x25
	vle8.v v16, (x16)
	li x9, 0xc0
	vsetvl x5, x0, x9
vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vmv1r.v v16, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x2, 0
	add x28, x28, x2
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x2, 256
	add x28, x28, x2
	vle8.v v0, (x28)
	vmsne.vv v0, v16, v24
	vfirst.m x28, v0
	li x2, -1
	beq x28, x2, 3f
	li x2, 31
	blt x28, x2, 1f
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
# test56 : VMSGT.VI
########################

;#discrete_test(test=test56)
test56:
	li x21,0
	vsetvli x5, x21, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v9, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x15, 64
	add x3, x3, x15
	vle16.v v5, (x3)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x15, 0
	add x3, x3, x15
	vle64.v v0, (x3)
	li x21,0
	vsetvli x5, x21, e16, mf4, ta, ma
vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user :
	vmsgt.vi v5, v9, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSUB.VV
########################

;#discrete_test(test=test57)
test57:
	li x24,0
	vsetvli x5, x24, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v1, (x8)
	li x8, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 64
	add x8, x8, x16
	vle8.v v4, (x8)
	li x8, vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 128
	add x8, x8, x16
	vle8.v v28, (x8)
vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user :
	vsub.vv v28, v1, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VNMSAC.VX
########################

;#discrete_test(test=test58)
test58:
	li x17,0
	li x7, 0x48
	vsetvl x5, x17, x7
	li x24, 0x2206dbbb9c954e23
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 256
	add x10, x10, x30
	vle16.v v25, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vx v25, x24, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test59 : VMIN.VX
########################

;#discrete_test(test=test59)
test59:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x21, 1024
	add x3, x3, x21
	vle32.v v16, (x3)
	li x30, 0xd44db42620d6c27
vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmin.vx v16, v24, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test60 : VXOR.VV
########################

;#discrete_test(test=test60)
test60:
	li x30, 0x58
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v12, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 256
	add x24, x24, x14
	vle64.v v21, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 512
	add x24, x24, x14
	vle64.v v4, (x24)
	li x7, 0x58
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x24, x24, x14
	vle64.v v0, (x24)
	li x4, 0x58
	vsetvl x5, x0, x4
vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user :
	vxor.vv v4, v12, v21, v0.t
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
            .dword 1553802918
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, scounteren
csrr t0, sip


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
            .dword 61
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test26
    .dword test18
    .dword test1
    .dword test16
    .dword test34
    .dword test47
    .dword test48
    .dword test15
    .dword test58
    .dword test9
    .dword test44
    .dword test28
    .dword test23
    .dword test19
    .dword test25
    .dword test43
    .dword test53
    .dword test50
    .dword test11
    .dword test32
    .dword test45
    .dword test51
    .dword test39
    .dword test4
    .dword test3
    .dword test21
    .dword test10
    .dword test41
    .dword test6
    .dword test38
    .dword test54
    .dword test40
    .dword test59
    .dword test22
    .dword test5
    .dword test31
    .dword test7
    .dword test8
    .dword test27
    .dword test42
    .dword test37
    .dword test49
    .dword test17
    .dword test56
    .dword test55
    .dword test60
    .dword test46
    .dword test20
    .dword test36
    .dword test14
    .dword test24
    .dword test52
    .dword test13
    .dword test2
    .dword test33
    .dword test57
    .dword test12
    .dword test30
    .dword test29
    .dword test35


        
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

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xae5d, 0xffff, 0x7fff, 0x5, 0xaca9, 0xdbaf, 0xc24f, 0x7fff, 0x7fff, 0x965f, 0xbf81, 0xffff, 0xe63a, 0x94, 0xf473, 0x0, 0xc2e1, 0xffff, 0x8000, 0x5d7, 0xe250, 0xffff, 0xffff, 0x611, 0xeafc, 0x0, 0x3c, 0x0, 0x2f4, 0x8f8e, 0x9f25
	.org 512
	.hword 0x0, 0x974e, 0x8000, 0xffff, 0xa562, 0xffff, 0x7fff, 0xf9b8, 0xdfe8, 0x5, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x203, 0x3, 0x1a13, 0x891f, 0x85e0, 0x0, 0xf179, 0x9ae3, 0x975e, 0x7fff, 0xe464, 0x0, 0xffff, 0x9, 0x7fff, 0x0, 0x90d0

;#init_memory @vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vi_0_m2_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0006, 0x0004, 0x0006, 0x0006, 0x0004, 0x0000, 0x0006, 0x0006, 0x0006, 0x0006, 0x0006, 0x0000, 0x0006, 0x0002, 0x0004, 0x0002, 0x0000, 0x0000, 0x0006, 0x0000, 0x0006, 0x0000, 0x0006, 0x0006, 0x0000, 0x0004, 0x0000, 0x0004, 0x0000, 0x0004, 0x0006, 0x7fff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m4_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xf74fabac38e2be44, 0x8000000000000000, 0xffffffffffffffff, 0x272b9fdd1, 0x0, 0x0, 0x0, 0xffffffffffffffff, 0x7cdd9c8cd144f34, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1e8ab61cadf6

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0x0, 0x0, 0xff, 0xff, 0x3, 0x9, 0x7f, 0x0, 0xff, 0xff, 0xc7, 0x80, 0xb8, 0xff, 0xe, 0xae, 0x9, 0xff, 0x0, 0xff, 0x3, 0x80, 0x0, 0x7, 0xe7, 0xcc, 0x1, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x23, 0xb, 0x80, 0xdc, 0xff, 0xb0, 0x4, 0x1, 0x0, 0xd0, 0xff, 0xff, 0x0, 0xdd, 0x1, 0x0, 0xac, 0x95, 0x7, 0x80, 0xda, 0xff, 0x0, 0xbc, 0x1, 0xaa, 0xb4, 0xea, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xff, 0x81, 0xff, 0x80, 0x10, 0xc5, 0x26, 0x7f, 0xdd, 0x3, 0xd5, 0xff, 0x80, 0x7f, 0x80, 0x22, 0x1, 0x96, 0x0, 0xff, 0x7f, 0xd8, 0xe4, 0x3, 0x0, 0x7f, 0xa2, 0xff, 0x0, 0xd1, 0xfe, 0x80, 0x0, 0x80, 0x3, 0x80, 0xff, 0x83, 0x80, 0x0, 0x7f, 0xf3, 0x3, 0xf8, 0x3, 0x0, 0x0, 0x7, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xc3, 0xb2, 0x80, 0x0, 0xcf, 0x0, 0x0, 0xf9, 0x10, 0x0, 0xe4, 0xbf, 0x7f, 0x2, 0x0, 0xff, 0x7f, 0xe2, 0x80, 0x80, 0x1, 0x80, 0x0, 0xff, 0x80, 0x9b, 0x80, 0xe0, 0x80, 0xff, 0x88, 0x7f, 0xf3, 0x0, 0xeb, 0x1, 0x80, 0x0, 0x80, 0x80, 0x0, 0xff, 0xe6, 0x5, 0x7f, 0x9a, 0x7f, 0x80, 0x8d, 0x2, 0x7f, 0x7f, 0xff, 0x3, 0x7f, 0x8, 0x7f, 0xfc, 0xff, 0x1, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x7, 0x7f, 0x7, 0xff, 0xff, 0x2, 0xb, 0x0, 0x0, 0x17, 0x80, 0x0, 0x13, 0xfc, 0x1, 0xcb, 0x3e, 0x80, 0xff, 0x88, 0x3, 0x7f, 0x1, 0x0, 0x80, 0x0, 0xb2, 0xa5, 0xff, 0x5, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0xbb, 0xaf, 0xef, 0x0, 0xff, 0xd3, 0xe7, 0x0, 0x89, 0xa8, 0xff, 0xe8, 0x80, 0x0, 0xb7, 0x80, 0xb2, 0x23, 0x3d, 0x7f, 0x3, 0x2, 0x80, 0xd2, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xaf, 0xff, 0xff
	.org 2048
	.byte 0xad, 0x0, 0x6, 0x7f, 0xff, 0x3d, 0xff, 0xaa, 0xff, 0x80, 0x0, 0x0, 0xca, 0x0, 0x99, 0xb5, 0xa3, 0x0, 0x80, 0x8b, 0x0, 0x80, 0x7f, 0x8a, 0x80, 0xa7, 0x0, 0x0, 0x18, 0xcb, 0xff, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xab, 0x8c, 0x7f, 0x21, 0x2, 0xca, 0x15, 0x80, 0x80, 0x7f, 0xc4, 0xd9, 0x80, 0x1, 0xaa, 0xd2, 0xe6, 0x80, 0x0, 0x5, 0x8a, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x8, 0x7f, 0xcd, 0x12, 0xf1, 0xf7, 0xff, 0xda, 0x80, 0xff, 0x80, 0x3, 0x10, 0x14, 0x7f, 0x80, 0x7f, 0x7f, 0xc6, 0x80, 0xd7, 0xac, 0x80, 0x0, 0x80, 0x0, 0xac, 0xff, 0x0, 0xff, 0x0, 0x80, 0x0, 0xa8, 0x6, 0x80, 0x0, 0x8c, 0xcd, 0xdc, 0xff, 0x7f, 0xe9, 0x0, 0x80, 0xcc, 0xfb, 0x7f, 0xff, 0xca, 0x80, 0x7, 0x92, 0x7f, 0x7f, 0x0, 0x1, 0xa4, 0x80, 0xf, 0x0, 0xc3, 0xd5, 0x1c, 0x0, 0x0, 0xff, 0x0, 0x0, 0xff, 0xc, 0x9f, 0x80, 0xe, 0x7f, 0xb6, 0xc3, 0x0, 0xb0, 0x80, 0x31, 0x3, 0x9a, 0x85, 0x80, 0x0, 0x80, 0x3, 0xe7, 0x1, 0x5, 0x0, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xa, 0x7f, 0x7f, 0x3, 0x7f, 0xf5, 0xe0, 0x0, 0x10, 0x0, 0x7f, 0xdc, 0xff, 0xd2, 0x0, 0xac, 0x2, 0x7f, 0x7f, 0x7f, 0x80, 0x12, 0x2, 0xc9, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x80, 0xb3, 0xf7, 0x7f, 0x6, 0xff, 0x80, 0xf6, 0x7f, 0xbb, 0x7f, 0xf0, 0xff, 0x1, 0xf3, 0xff, 0x80, 0x1, 0x3, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xff, 0x3, 0xa6, 0xff, 0xff, 0xfd, 0x1, 0x7f, 0xa, 0xbf, 0xff, 0x0, 0xff, 0x1, 0xe5, 0x0, 0x8, 0x7f, 0x7f, 0xff, 0x7f, 0x4, 0xa1, 0xa7, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x0, 0x80, 0xda, 0xa0, 0x0, 0x2, 0x3, 0x7f, 0xb2, 0x3, 0xd6, 0x80, 0x7f, 0x0
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xf, 0x7f, 0xff, 0x80, 0xef, 0xff, 0xc, 0x0, 0x1, 0xf6, 0x7f, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x80, 0x80, 0x1, 0x1e, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x9, 0xff, 0x0, 0xff, 0xff, 0xec, 0xf1, 0x7f, 0x7f, 0x80, 0x7f, 0x9d, 0xd4, 0xff, 0xa7, 0x91, 0x0, 0xe8, 0xff, 0x8e, 0x1, 0x0, 0xff, 0x0, 0xf6, 0x22, 0xc4, 0xff, 0xce, 0x7f, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xaf, 0x0, 0x92, 0xbc, 0x8, 0xbb, 0x80, 0x80, 0x0, 0x5, 0x80, 0x7f, 0xff, 0x1f, 0x7f, 0x1e, 0x5, 0xa2, 0x7f, 0x1, 0x80, 0x2, 0xb0, 0xff, 0x7f, 0xff, 0x80, 0xe1, 0x80, 0x0, 0x80, 0x1b, 0x7f, 0x80, 0xd0, 0x0, 0x80, 0x2, 0x4, 0x85, 0x7f, 0xa8, 0x7f, 0xff, 0xc8, 0x80, 0x0, 0x1, 0x1a, 0xdd, 0x1, 0xf4, 0x3, 0xdf, 0x80, 0x7f, 0xd1, 0xf7, 0x80, 0x6, 0x0, 0x33, 0x80, 0x3c, 0xa, 0xc6, 0xc, 0xa9, 0x80, 0x2, 0x7f, 0x0, 0x0, 0x1, 0x1f, 0xb2, 0xbf, 0xff, 0x5, 0xff, 0xc7, 0x80, 0x7f, 0x2, 0x81, 0x0, 0xff, 0x21, 0xd, 0x2, 0x8, 0xf2, 0x0, 0x1f, 0xff, 0x0, 0xbe, 0xff, 0x82, 0x1, 0x80, 0x0, 0x80, 0x0, 0x2, 0xdc, 0x6, 0x0, 0x7f, 0x0, 0x80, 0xb8, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x6, 0x6, 0x80, 0xff, 0xff, 0x7, 0x7f, 0x1, 0xd, 0x7f, 0xd1, 0x1, 0x7f, 0x80, 0x2, 0xff, 0x8d, 0xff, 0x9f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x3, 0x7f, 0x80, 0x80, 0x1, 0x27, 0x18, 0x80, 0xc1, 0xd1, 0x80, 0x0, 0xed, 0xb8, 0x1, 0x0, 0xb3, 0x80, 0x80, 0xff, 0xca, 0x0, 0x80, 0xdc, 0x1c, 0xb6, 0xfe, 0x80, 0x1, 0xa7, 0x5, 0x9b, 0xd2, 0x7f, 0xc7, 0xff, 0x96, 0xb2, 0xff, 0x9, 0x0, 0x3d, 0xff, 0x0, 0x0, 0x0, 0xc

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x7f, 0xff, 0xef, 0x0, 0xba, 0x7f, 0x9f, 0xc, 0x8d, 0xc7, 0x0, 0x0, 0x97, 0x6, 0x5, 0xe, 0x7f, 0x0, 0xdc, 0x0, 0xc6, 0x1c, 0xa7, 0x3, 0x7f, 0xc2, 0x3, 0x1c, 0xff, 0x7, 0x7f, 0x7f, 0x0, 0x80, 0xec, 0x0, 0xf, 0xff, 0x80, 0x0, 0xaf, 0xc6, 0x80, 0x2, 0xd, 0x80, 0xcf, 0x0, 0xed, 0xad, 0x7f, 0x7f, 0xeb, 0x9a, 0xa, 0x93, 0xdb, 0x0, 0x0, 0x0, 0x7f, 0xa8
	.org 512
	.byte 0x1e, 0xff, 0xcb, 0xac, 0x80, 0xff, 0x0, 0xdc, 0x92, 0x2, 0xff, 0x80, 0x4, 0xc6, 0x0, 0x7f, 0x35, 0x80, 0x14, 0x3, 0x80, 0xff, 0x0, 0x0, 0xfc, 0x0, 0x7f, 0x6, 0xf8, 0xff, 0x7f, 0x7f, 0x0, 0xaf, 0x80, 0xff, 0xde, 0xff, 0x7f, 0x3, 0x80, 0xff, 0x80, 0xf2, 0x7f, 0xb9, 0xc6, 0xb1, 0xff, 0x80, 0x96, 0x8c, 0x0, 0xc4, 0x80, 0xa6, 0xff, 0x0, 0xff, 0xf5, 0x7f, 0x80, 0xbc, 0xff

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x4b, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa197b1068a6b70fc, 0xffffffffffffffff, 0xb5fd96e6ec7b6f55, 0xb41f227ac5b94d8d

;#init_memory @vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m2_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xe2, 0xff, 0x7f, 0xff, 0xff, 0x6, 0x7f, 0xff, 0xc, 0x80, 0xc4, 0x21, 0xc, 0x0, 0xa9, 0x0, 0x34, 0x80, 0x80, 0x3a, 0xe8, 0x80, 0x80, 0x2, 0x2, 0x0, 0x0, 0x7, 0xff, 0x0, 0x84, 0x5, 0xa2, 0x1, 0x86, 0x0, 0xff, 0x7f, 0x1, 0x80, 0xae, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x95, 0xbe, 0x80, 0x0, 0xe3, 0x0, 0x0, 0x0, 0x80, 0xff, 0x2, 0x12, 0xa7, 0xff, 0xff, 0xa0, 0x7
	.org 512
	.byte 0x80, 0xea, 0xd9, 0x1, 0x7f, 0x8, 0xff, 0xa3, 0x86, 0x80, 0x0, 0x0, 0xdf, 0x0, 0xff, 0x7, 0x7f, 0x15, 0xff, 0x7f, 0x0, 0xff, 0x14, 0x7f, 0x80, 0xd3, 0xff, 0x1, 0x1f, 0x0, 0x9b, 0x7f, 0x7f, 0x0, 0x1, 0x88, 0x91, 0xf3, 0xba, 0x0, 0xf4, 0x80, 0x2, 0x81, 0x93, 0x0, 0x80, 0xe6, 0x36, 0xd1, 0xff, 0xff, 0x8a, 0x93, 0xff, 0x0, 0xf1, 0x7f, 0x82, 0xbd, 0xdd, 0xe9, 0x3, 0x3

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xd63c, 0x8000, 0x7fff, 0x7fff, 0xf4a2, 0xcd0a, 0x3b, 0x891e, 0x7fff, 0xa439, 0x7fff, 0x892a, 0x7fff, 0xffff, 0x8000, 0x7fff, 0xffff, 0x0, 0xef01, 0x7fff, 0x2f6, 0x8000, 0x7fff, 0xf12c, 0xffff, 0x1df, 0x0, 0x9576, 0xffff, 0xdcaf, 0x7fff, 0x7fff
	.org 512
	.hword 0x7fff, 0xcbd4, 0xffff, 0x134, 0xffff, 0x86dc, 0x7fff, 0x0, 0xffff, 0xd456, 0xa682, 0x1e9, 0x8000, 0xac88, 0xffff, 0x7fff, 0x9f42, 0x8000, 0x8, 0xa487, 0x9192, 0xf8c2, 0x1, 0xb1f4, 0xca54, 0x9cb3, 0x90fd, 0x7fff, 0x0, 0xffff, 0x8712, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m2_16_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x648f7f, 0xdba684c8d6, 0xd69613859ac22, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x1de8b0405b571c72, 0x9d5ed9b45b3f8c2, 0x6f5b18d2e42a7046, 0xb9e57ad49d12fc80, 0x4ecc4a6bb4c5bb90, 0x1dec001c42a877de, 0x8e1d0ca0f6573cca, 0x17be0b60652b0d7e
	.org 512
	.dword 0xa3db04802273c0be, 0x600fc061ec870c8a, 0x7266d4fd7a452860, 0xff09c55d2ac71e8b, 0x1771c177fd299923, 0x19bf48c5a87515e2, 0xe504bbbce373bf13, 0x22e0cda33f4a5f1a

;#init_memory @vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xdfd, 0x8000000000000000, 0x8000000000000000, 0x67, 0x8bbe540b9d893dfe, 0xdbe4e01a69acb2b, 0x464246279, 0x7fffffffffffffff, 0xadc657bb22af, 0x0, 0xb57969c844a2f668, 0x8000000000000000, 0xffffffffffffffff, 0xe8eddba6a7965f3e
	.org 1024
	.dword 0x17c08, 0x8000000000000000, 0x0, 0x0, 0x5c558d8e8, 0xb, 0x94e9b3f94c85e58a, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2d4138dafb89221, 0xbbdb19b2ace37fb2, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x378
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8818950c58e6ecb1, 0x0, 0x7fffffffffffffff, 0x7a79288ba778fa, 0xbf782a60cf22b1c8, 0xc3a0e943cfde34a1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xeb5ca2, 0x9c8c580efcaa275a, 0x7fffffffffffffff, 0x0, 0xc7e5fda28fa6ba62, 0xdec

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0xa643dc11, 0xf65f92c, 0x80000000
	.org 128
	.word 0xffffffff, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc4c0, 0x7fff, 0xdd98, 0xcf05, 0x0, 0x0, 0xf772, 0x9f7, 0x7fff, 0x8000, 0xffff, 0xbefc, 0x7fff, 0x2, 0xae1e, 0x0, 0xc9cd, 0x6, 0xec7f, 0x28, 0x8000, 0x0, 0x8000, 0x1f2, 0x7fff, 0xffff, 0x2a, 0xbf8e, 0x8d0a, 0x8000, 0x8696, 0x4, 0x5f1, 0x7c, 0x8000, 0x0, 0x0, 0x914a, 0x9, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xfa2c, 0x8000, 0x9ee1, 0x8cf, 0x7fff, 0xad17, 0x4, 0x0, 0xd3a2, 0xa8e9, 0x7fff, 0x7fff, 0x69, 0x7fff, 0xb6a6, 0x7fff, 0x1636, 0x8690, 0xe, 0x12f

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vx_0_mf8_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x14, 0xe9, 0x0
	.org 32
	.byte 0xf8, 0x24, 0xda, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7d413, 0x0, 0xffffffff, 0x7fffffff, 0xea0d1541, 0x80000000, 0xe686f964, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x818d3065, 0xacb6c, 0xbd26834b, 0xfc6043e3, 0xf6455bfb, 0xd10513ee, 0xbd1e661e, 0xa4b436a5, 0xffffffff, 0x8e70ea0e, 0x1, 0x7fffffff, 0x0, 0x9782f465, 0x7fffffff, 0xffffffff, 0xcbefa2aa, 0x0, 0xa172e872, 0xd7a572b1, 0x7fffffff, 0xffffffff, 0xb9c9fa, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x3841, 0x1e7d0, 0xc3f3b5c4, 0x80000000, 0xffffffff, 0x0, 0x1d, 0x7fffffff, 0x0, 0x98c2f41a, 0x80000000, 0x80000000, 0x739, 0xc199, 0x7fffffff, 0x80000000, 0xa5554e2f, 0x1, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1301ae, 0xf17f, 0x0, 0x8461b2d8
	.org 2048
	.word 0x7fffffff, 0xf26454b8, 0xa9e16f36, 0xbec7, 0x32cd5e0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xb9d23595, 0xcf5c9f8, 0xa18fa6f5, 0xffffffff, 0x64d153, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x3, 0x7fffffff, 0xfc072bf1, 0x80000000, 0x10db, 0x7fffffff, 0x1abf90f2, 0x7fffffff, 0x9436e6da, 0xdff510b9, 0x80000000, 0xffffffff, 0xadffc3ef, 0x80000000, 0xeba41e59, 0x88b70f81, 0x0, 0x6, 0xffffffff, 0x1c5caf, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xd514d799, 0x80000000, 0xc9721544, 0xffffffff, 0x14ab, 0xffffffff, 0x7fffffff, 0x1332, 0x7fffffff, 0x99323f0e, 0xffffffff, 0x50b, 0xff56678d, 0xffffffff, 0x2ea5, 0x80000000, 0xb55cddac, 0x80000000, 0xedc2cffb
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7674, 0x7fffffff, 0x0, 0xbe9629f4, 0x11, 0x80000000, 0x7fffffff, 0x0, 0x35, 0xaebd8941, 0xeed25285, 0x80000000, 0x14d9e, 0xd908ff1d, 0x2cab48f, 0xda68e57b, 0x80000000, 0xffffffff, 0xffffffff, 0xf55dc9ab, 0xffffffff, 0x8085192c, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xc433, 0x80000000, 0x80000000, 0x0, 0xdc8a01c3, 0xa24487ee, 0x9, 0xaa5efcc1, 0x0, 0xffffffff, 0x5e44184, 0x32ac, 0xbd0cb9a2, 0x0, 0x32, 0x80000000, 0xffffffff, 0x0, 0xeb85fd17, 0x80000000, 0x0, 0xc1211ae, 0xffffffff, 0xdfc788a5, 0x0, 0x316, 0x0, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x80000000, 0xffffffff, 0x88ee30e4

;#init_memory @VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_MF4_16_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff892
;#init_memory @vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_mf4_16_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x99be, 0xa585, 0xdc97, 0x99fc

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x947b, 0x96ab, 0x0, 0x0, 0x2, 0xc993, 0x2
	.org 128
	.hword 0x0, 0x7fff, 0xf3a2, 0x0, 0xffff, 0x9aa8, 0x9147, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x2, 0x80, 0x3, 0x7f, 0x0, 0xfd, 0xe9, 0xa3, 0x9e, 0x0, 0xc0, 0x7f, 0xd, 0x80, 0x0, 0x2, 0xb9, 0x0, 0xb8, 0x0, 0xff, 0x80, 0x7f, 0x4, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0x7f, 0x1, 0xcf, 0xa, 0x0, 0xff, 0xc, 0x7f, 0x84, 0xff, 0x0, 0x7, 0xff, 0xb3, 0x2, 0x0, 0x80, 0xd7, 0x80, 0x7f, 0x1, 0xe9, 0x21, 0x0, 0xac, 0xb4, 0x2, 0x7f, 0x33, 0x0, 0x1e, 0xff, 0x1e, 0x0, 0x1e, 0x3a, 0x80, 0x0, 0xff, 0x7f, 0x80, 0xfb, 0xe9, 0x8b, 0x1, 0x1b, 0x4, 0x2, 0x7f, 0x10, 0xff, 0x83, 0x9b, 0x80, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x2, 0x6, 0xff, 0x80, 0x80, 0xff, 0x0, 0xff, 0x7, 0x0, 0xff, 0x0, 0x6, 0x5, 0xbd, 0x7f, 0xff, 0xff, 0x80, 0x0, 0xa0, 0xff, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0xbd, 0xff, 0x9a, 0x7, 0x7f, 0x7f, 0xff
	.org 1024
	.byte 0xfa, 0x0, 0xff, 0xe4, 0x0, 0x2, 0xf6, 0xf0, 0xff, 0x7f, 0x5, 0xff, 0x1, 0xb, 0x0, 0x2, 0x7f, 0x7f, 0xff, 0x3, 0xd, 0x1, 0xff, 0xec, 0x3f, 0xff, 0xff, 0xe9, 0x7f, 0x2, 0x80, 0x98, 0xc0, 0x7f, 0xa9, 0xa, 0x8a, 0xd, 0x0, 0x7f, 0x7f, 0xe7, 0x7f, 0x0, 0xe7, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xe5, 0x7f, 0x7f, 0x3, 0x7, 0x7f, 0x80, 0xb1, 0xa1, 0x7f, 0xb3, 0x7f, 0xe4, 0x1, 0x0, 0xff, 0xd0, 0x3, 0xe2, 0x2, 0xff, 0xdf, 0x11, 0xad, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0xd8, 0xa0, 0xb0, 0xc5, 0x0, 0xff, 0x7f, 0x9a, 0x14, 0xff, 0x3a, 0xd, 0x9, 0x1c, 0xc, 0xe, 0xf4, 0x91, 0x0, 0x0, 0x80, 0x9, 0x7f, 0x5, 0x0, 0x80, 0x7f, 0x80, 0xff, 0xde, 0x89, 0x16, 0x3, 0x9e, 0x96, 0xa1, 0x1, 0x0, 0x6, 0x93, 0x7f, 0x36, 0x80, 0xd, 0x7f, 0x7f, 0x80, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7e, 0x01, 0x7f, 0x02, 0x7e, 0x00, 0xfc, 0xe8, 0xa2, 0x9d, 0x00, 0xbf, 0x7e, 0x0c, 0x7f, 0x00, 0x01, 0xb8, 0x00, 0xb7, 0x00, 0xfe, 0x7f, 0x7e, 0x03, 0x00, 0x7e, 0x7e, 0xfe, 0x7e, 0x7e, 0x7e, 0x00, 0xce, 0x09, 0x00, 0xfe, 0x0b, 0x7e, 0x83, 0xfe, 0x00, 0x06, 0xfe, 0xb2, 0x01, 0x00, 0x7f, 0xd6, 0x7f, 0x7e, 0x00, 0xe8, 0x20, 0x00, 0xab, 0xb3, 0x01, 0x7e, 0x32, 0x00, 0x1d, 0xfe, 0x1d, 0x00, 0x1d, 0x39, 0x7f, 0x00, 0xfe, 0x7e, 0x7f, 0xfa, 0xe8, 0x8a, 0x00, 0x1a, 0x03, 0x01, 0x7e, 0x0f, 0xfe, 0x82, 0x9a, 0x7f, 0x7f, 0x7f, 0x00, 0x7e, 0x00, 0x00, 0x00, 0x00, 0x01, 0x05, 0xfe, 0x7f, 0x7f, 0xfe, 0x00, 0xfe, 0x06, 0x00, 0xfe, 0x00, 0x05, 0x04, 0xbc, 0x7e, 0xfe, 0xfe, 0x7f, 0x00, 0x9f, 0xfe, 0x7f, 0x7e, 0x00, 0x7e, 0xfe, 0xfe, 0xbc, 0xfe, 0x99, 0x06, 0x7e, 0x7e, 0xfe
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x122964, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0xc22a845991518b4b, 0x87575123b7babe24, 0x26, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x97b10a7238df90d7, 0x9bfd72af1a872487, 0xce0e7f2a8d234034, 0x7fffffffffffffff

;#init_memory @VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa5e6ae2a879b5277
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2968e05e9d9e9250, 0x3be0495acbba2c6d, 0x790650ff517fa75d, 0xa55ee6c8f7b6d2b6

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xd3db, 0x816e, 0x15c8, 0xba08, 0x50b, 0xd8d0, 0xfd1c, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x97aa, 0xffff, 0x7fff, 0x6, 0xb67f, 0xffff, 0xffff, 0x0, 0x2d70, 0xd0cd, 0xddc1, 0xeba0, 0x7fff, 0x8000, 0x0, 0xffff, 0xffff, 0x9a
	.org 512
	.hword 0xa308, 0xfa7d, 0x2dc, 0xe732, 0xffff, 0x2, 0x0, 0xffff, 0x8000, 0xffff, 0x7fff, 0xf9, 0x0, 0x8000, 0x8000, 0xb70a, 0x8000, 0x9713, 0x7fff, 0xf6ec, 0xdef7, 0x8000, 0xbb, 0xffff, 0x7fff, 0xde62, 0x0, 0x178, 0x8c74, 0x79, 0x6, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x7fff, 0xd3db, 0x816e, 0x15c8, 0xba08, 0x050b, 0xd8d0, 0xfd1c, 0x0000, 0x0000, 0xffff, 0xffff, 0xffff, 0x97aa, 0xffff, 0x7fff, 0x0006, 0xb67f, 0xffff, 0xffff, 0x0000, 0x2d70, 0xd0cd, 0xddc1, 0xeba0, 0x7fff, 0x8000, 0x0000, 0xffff, 0xffff, 0x000f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x4ba06cf094390459
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xba82d203d061188a, 0xb99024ce3d560bc7, 0x975b78b12ca71d00, 0x777c05ba58e19b8e, 0xb8cb32277f26cf51, 0x2ca57fa9722336e8, 0x79cc7a0e2cc2ebbd, 0xd9c25d91e7bde291, 0xccea62c3fb90c6b2, 0x8c22a2dc05116f94, 0xee1ba95e5d99747c, 0x53cb2638e5e48eb8, 0xafd131a060afd8a2, 0xad8ca0d3ece79ea5, 0x58fbbe0ad5ce97e, 0xdfe6712d66ccef9c, 0xeaa90094b844c226, 0x5e7ae3eacc4ece4c, 0x258f7ec81d39d578, 0x219f1e771f4ee4a5, 0xa39c4f6f323022d9, 0x9ded70ec7f843bb7, 0x2ac2fa470468d55c, 0xe8bd359c753741c, 0xb14a60d8e34ada1c, 0xc9c733247e38dc3, 0x8906bc2c62c4776f, 0x4cecc9fae4244aef, 0xe47d4e840fb336fa, 0x294c9181c79ac4c5, 0xffc605912af9234a, 0xbc80169d7049184d

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf944, 0x3977, 0x2bd4, 0x3ad6, 0x9201, 0xc87f, 0x3a01, 0x5514, 0xc3d7, 0x33a1, 0x8d54, 0xdfbb, 0x1016, 0x1bb9, 0xb8f, 0x149a
	.org 256
	.hword 0x19dc, 0x849a, 0x580d, 0xe8b9, 0x7b8e, 0x3d19, 0xb4a4, 0xd824, 0xdf34, 0x4bb4, 0x12e0, 0x7670, 0xa44, 0x593b, 0xad66, 0x11f9

;#init_memory @vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa756, 0x1a, 0x0, 0x1efe, 0x8000, 0xcba9, 0x0, 0x109a, 0x89a3, 0x7fff, 0xffff, 0x7fff, 0x0, 0x1, 0x1
	.org 256
	.hword 0xffff, 0x0, 0x8000, 0x0, 0x0, 0xb, 0x12, 0x0, 0xcaac, 0x7fff, 0xc748, 0x0, 0x8000, 0xbb1f, 0xb083, 0x0
	.org 512
	.hword 0xf5b2, 0x7fff, 0x7fff, 0xb8b7, 0xffff, 0x7fff, 0x5f2, 0xbc74, 0xfbfe, 0x0, 0xa1a6, 0xffff, 0x799, 0x0, 0x8000, 0x80d4

;#init_memory @vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x94ec7ba0, 0x80000000, 0x80000000, 0x589, 0xa5a72ddf, 0xa9bd1672
	.org 256
	.word 0xe9bc65e1, 0x80000000, 0x1be28de, 0x0, 0x7fffffff, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc39041e, 0x80000000, 0x80000000, 0xbc9e61bf, 0x3565f3, 0x80000000, 0xcebd0a19, 0xc01de
	.org 256
	.word 0x0, 0x80000000, 0x60981eb, 0x0, 0xa0af7f, 0x0, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x9a28dd1c27b6d092, 0xf99e164e3c873f3e, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M1_64_0_0_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xde874f0971bfafc8
;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x6, 0x0, 0x80, 0xff, 0x0, 0x2, 0xdb, 0x7f, 0x0, 0xff, 0x80, 0x6, 0x0, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0xbf, 0x3, 0x9a, 0x80, 0xbf, 0x1, 0xff, 0x7f, 0xf1, 0x1, 0x6, 0xd1, 0x0, 0x8c, 0x0, 0xee, 0x7f, 0x0, 0x89, 0x12, 0xdd, 0x8, 0x3, 0xff, 0xde, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0xe3, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x0, 0xff, 0x0, 0xb3, 0xff, 0x1a, 0xe1, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xbc, 0x80, 0x0, 0x9e, 0x1d, 0xad, 0x0, 0xfb, 0x0, 0xb3, 0x0, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x9f, 0xc1, 0xe6, 0x1, 0x80, 0x7f, 0x2, 0x7f, 0x80, 0xa3, 0xd9, 0x7f, 0xfd, 0x80, 0xe2, 0xb9, 0x80, 0xd8, 0x8e, 0x7, 0x11, 0x80, 0x7, 0x1, 0xd, 0xff, 0x7f, 0xe7, 0xc3, 0xff, 0xfe, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x6, 0xff, 0x80
	.org 1024
	.byte 0x80, 0xb, 0xf2, 0x9c, 0x7, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x9c, 0xff, 0x11, 0xff, 0x80, 0x0, 0x8a, 0xd, 0x0, 0xff, 0xe7, 0xff, 0x80, 0x0, 0x80, 0x7f, 0xca, 0xba, 0x84, 0xff, 0x0, 0xf0, 0x80, 0xb9, 0xff, 0x2, 0x7f, 0xff, 0x0, 0x2, 0x7f, 0x80, 0xff, 0x80, 0x81, 0xff, 0x7f, 0x9b, 0xff, 0x7f, 0x80, 0x7f, 0x0, 0x82, 0x80, 0x0, 0x7f, 0xe7, 0xd7, 0xc, 0xbe, 0xce, 0xe6, 0x0, 0xd0, 0x7f, 0xa8, 0x1e, 0xab, 0xff, 0x1d, 0x0, 0xff, 0x80, 0xf1, 0x2, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xe4, 0x0, 0x2, 0xff, 0x0, 0x80, 0x0, 0x7f, 0xe8, 0xcb, 0xac, 0xff, 0x0, 0xbb, 0x80, 0x0, 0xe2, 0x7f, 0x1, 0x80, 0xd1, 0xf9, 0x0, 0x80, 0xff, 0x12, 0x2, 0x7f, 0x0, 0x0, 0x7, 0x7f, 0x17, 0x94, 0xc8, 0xe0, 0xc6, 0xf9, 0xa4, 0x0, 0x9, 0x2, 0x30, 0x80, 0x0, 0xba, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv4r.v_0_m2_8_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x06, 0x00, 0x80, 0xff, 0x00, 0x02, 0xdb, 0x7f, 0x00, 0xff, 0x80, 0x06, 0x00, 0x00, 0x7f, 0x80, 0x80, 0xff, 0x00, 0xbf, 0x03, 0x9a, 0x80, 0xbf, 0x01, 0xff, 0x7f, 0xf1, 0x01, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd, 0x2, 0xff, 0xde, 0x0, 0x80, 0xd, 0x0, 0x8e, 0x80, 0xc4, 0x8b, 0xff, 0x14, 0xcb, 0x7f, 0xa9, 0xff, 0x7f, 0x2a, 0x13, 0x90, 0xa8, 0x7f, 0x95, 0xb7, 0x80, 0x0, 0xaf, 0xff, 0xff, 0x80
	.org 256
	.byte 0xff, 0xa, 0x7f, 0x8b, 0x80, 0x80, 0x94, 0x90, 0x0, 0xd0, 0x80, 0x1, 0x4, 0xb, 0x7f, 0x0, 0xe5, 0xe9, 0x0, 0x7f, 0xbc, 0x0, 0x0, 0x8d, 0xff, 0x7f, 0xb6, 0x19, 0x7f, 0x15, 0xf0, 0xd1

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xad662059dcd6a6cf, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf4_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x68af, 0x42d0, 0x1d83, 0xb28e
	.org 64
	.hword 0x42c, 0xa330, 0x9871, 0xabb2

;#init_memory @vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x9868, 0x8000, 0x7, 0xe506, 0x7fff, 0x3, 0x8000, 0x0, 0xb3d, 0xf5e9, 0x77a, 0x8f9c, 0xbbbe, 0x56c, 0x19, 0x7fff, 0x3, 0x7fff, 0xd79c, 0x2e, 0x36, 0x1, 0x1b7, 0x7fff, 0x1, 0x183, 0xf, 0xe78b, 0x37e, 0x6
	.org 512
	.hword 0xffff, 0x0, 0xa3, 0x0, 0x874d, 0x7fff, 0xe, 0xd847, 0x0, 0x0, 0x7fff, 0xffff, 0xf011, 0xffff, 0xa1a4, 0xbb55, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x53, 0x18, 0xae1a, 0xffe5, 0x0, 0xffff, 0x65, 0x7a, 0x1, 0x2d, 0xd5ff

;#init_memory @vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xa69c509b03b5f838, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2, 0x7fffffff, 0xebd4faa2
	.org 128
	.word 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe7d5ddac869bfea2, 0x9a6cbf2e612b1549, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xe7, 0xb, 0x1, 0x0, 0x0, 0xf6, 0x0, 0x7f, 0x37, 0x3, 0xb5, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x14, 0xc3, 0xff, 0xe2, 0x80, 0x17, 0x0, 0x0, 0xff, 0xff, 0x80, 0xe, 0xa8, 0x9c, 0x95, 0x0, 0xe8, 0x1, 0xc1, 0xff, 0x10, 0x7f, 0xff, 0x80, 0x7f, 0xa, 0xff, 0x80, 0x0, 0xff, 0x80, 0x96, 0x7f, 0xa8, 0x0, 0x7f, 0xbe, 0x1, 0x80, 0x6, 0x0, 0xff, 0x80, 0xca, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xb0, 0x1, 0xb7, 0xc2, 0x2, 0x80, 0x7, 0xaf, 0x3f, 0x0, 0x13, 0xb, 0x7f, 0xff, 0x7f, 0xff, 0xfa, 0x3, 0x7f, 0xff, 0x1, 0x1, 0x8e, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x93, 0xc5, 0x1, 0xc4, 0x80, 0x1, 0xd8, 0xff, 0x87, 0xff, 0x0, 0x80, 0x8b, 0xd6, 0xf7, 0x2, 0x80, 0x93, 0x13, 0x80, 0xab, 0x0, 0x0, 0x80, 0x80, 0x1d, 0x4, 0x7f, 0xcf, 0x0, 0xff, 0x0, 0x35, 0x0, 0x80, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x18, 0x9e, 0x80, 0x0, 0xff, 0x7f, 0xbe, 0x80, 0x90, 0x80, 0x1, 0x0, 0x1, 0x7f, 0x80, 0x0, 0xbf, 0x80, 0x0, 0xee, 0x0, 0x5, 0x7f, 0xff, 0xa5, 0x8e, 0x7f, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0x25, 0x0, 0x82, 0x0, 0xad, 0x80, 0x0, 0x0, 0x80, 0xe2, 0xff, 0x0, 0xff, 0xb4, 0x80, 0x0, 0x80, 0x7, 0x3, 0x80, 0x80, 0x2, 0x9b, 0x7, 0x7f, 0x0, 0x7f, 0xb7, 0x7f, 0xb0, 0x0, 0x9e, 0xae, 0x85, 0xe3, 0xff, 0x80, 0x80, 0x5, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x9d, 0x4, 0x98, 0xb6, 0x80, 0xff, 0xba, 0x3, 0x0, 0x7f, 0xff, 0xd9, 0x0, 0x0, 0xff
	.org 2048
	.byte 0xa3, 0x80, 0x7f, 0x7f, 0x80, 0x1, 0x80, 0xff, 0xff, 0x0, 0x1, 0x8c, 0xff, 0xd3, 0x7f, 0xff, 0xff, 0x1d, 0x12, 0x0, 0x7f, 0x80, 0xa7, 0x11, 0xdb, 0x0, 0xd5, 0xff, 0xff, 0xff, 0xc, 0x27, 0x80, 0x1, 0xd0, 0xb1, 0x80, 0xff, 0x8b, 0xff, 0x18, 0x0, 0xf1, 0x0, 0x8, 0x80, 0x80, 0xfe, 0x80, 0x1, 0xab, 0xff, 0x3, 0xe, 0x7, 0x80, 0xff, 0xb9, 0x0, 0xff, 0xb0, 0xe9, 0xff, 0xdb, 0x0, 0x7f, 0x0, 0xff, 0xf3, 0x80, 0xff, 0xb1, 0x7f, 0x0, 0xff, 0xe6, 0xbc, 0x7f, 0xff, 0xd1, 0xff, 0x7f, 0xdb, 0xb1, 0x80, 0x7, 0xa5, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0xe2, 0xdb, 0x80, 0xbc, 0xfb, 0x9c, 0x0, 0x7f, 0x80, 0x80, 0xf9, 0xb4, 0xaf, 0x80, 0xff, 0x0, 0xff, 0xa7, 0xb4, 0x80, 0x0, 0x0, 0xd7, 0xb, 0x80, 0x16, 0x1, 0xd9, 0x7f, 0xa4, 0xde, 0x7f, 0x8, 0x0, 0x9d, 0x80, 0xe9, 0x2, 0xff, 0x0, 0xae, 0x7f, 0xb0, 0xe4, 0x0, 0x95, 0x80, 0xc1, 0x0, 0x0, 0xf1, 0x7f, 0xfc, 0x0, 0x5, 0xef, 0x80, 0x3, 0x8b, 0x1, 0xff, 0x80, 0x4, 0xfa, 0xff, 0x91, 0xc7, 0x0, 0x11, 0xb, 0x80, 0xa6, 0xff, 0xce, 0x7f, 0x80, 0x1, 0xff, 0xde, 0x3, 0x16, 0xfb, 0xff, 0x0, 0xff, 0xd4, 0xff, 0x80, 0x0, 0x1, 0x6, 0xf1, 0xb9, 0x1, 0xff, 0x0, 0x1, 0xf0, 0xff, 0x80, 0x7f, 0x0, 0xbc, 0x80, 0x7f, 0x89, 0xff, 0x80, 0x0, 0xfc, 0x7f, 0x7f, 0x80, 0xb0, 0x17, 0x0, 0x7f, 0xff, 0xff, 0x7, 0x7f, 0xa5, 0xbe, 0xff, 0x7f, 0xff, 0x80, 0x97, 0x5, 0xf5, 0xff, 0xe0, 0x7f, 0xd3, 0x32, 0xff, 0xec, 0x0, 0x0, 0xf3, 0x96, 0xa9, 0x0, 0xd6, 0x80, 0x7f, 0xff, 0xe3, 0x8c, 0xb0, 0xc9, 0x10, 0xe, 0xff, 0xbf, 0xff, 0x0, 0x7f, 0x25, 0xa7, 0x7f, 0x3, 0xbd

;#init_memory @vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd46f, 0x3c, 0x9b2d
	.org 64
	.hword 0x0, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4aa11700, 0x13fe1f23, 0xa2809b26, 0x2050a07d, 0xbf1d6d70, 0xa878dac, 0x4d028a7f, 0x27911542, 0x73b3685, 0xc21f8a52, 0x546354c, 0xf3f55432, 0xcddcde50, 0x30046a37, 0x1a48d365, 0xa8396776
	.org 512
	.word 0x75f88778, 0xff0e11f3, 0xe6106d20, 0x652b9f03, 0x7948657d, 0xa97003e0, 0xdc112355, 0x718fa374, 0x2fcadfcb, 0xfb99210f, 0xe75337f, 0x79368726, 0x25083005, 0x21bd0e45, 0xfe50f6a, 0xbe46cf41

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xbc36f1be, 0xffffffff, 0x9084b7eb, 0x0, 0x0, 0x8e5dd046, 0xffffffff, 0x16ce, 0x724cfe, 0x7fffffff, 0x80000000, 0xb7082483, 0x861b6045, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x9dd5c844, 0x17, 0x92c844b1, 0xffffffff, 0x7fffffff, 0x9dfa874b, 0xa7a0a366, 0x3c89a, 0xf0a47e9a, 0xb94f803b, 0xbc812874, 0x3, 0x1df7f4, 0x80000000, 0xdccb, 0x7fffffff, 0x9247fb99, 0x0, 0x0, 0xffffffff, 0x7fffffff, 0x8f6446de, 0xb707a94e, 0xc4277c0a, 0xffffffff, 0x1295b, 0x15037, 0xffffffff, 0x80000000, 0x0, 0x73, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x1ef, 0x0, 0x0, 0xb3c23abd, 0xf24, 0x0, 0xf, 0xcde84033, 0x1, 0x7fffffff
	.org 2048
	.word 0x0, 0x23f9, 0x87551a8e, 0xaae6c269, 0x46d135e, 0x0, 0xffffffff, 0x1ac5, 0x221cf, 0x0, 0x80000000, 0x8e475727, 0x0, 0xcca54549, 0x2, 0xe8a2b97d, 0x7fffffff, 0xcb4b8, 0x7fffffff, 0xa9e8217b, 0x91d1c288, 0x80000000, 0x38d14, 0xfaa3693b, 0x80000000, 0x0, 0xe7e39f7d, 0x80000000, 0x80000000, 0x37, 0xffffffff, 0x14660, 0xd6a5085c, 0xe69f8e9b, 0xffffffff, 0x810c357b, 0xa24e09df, 0xf692e99f, 0x80000000, 0xdd23bff1, 0xffffffff, 0x6f04c, 0xffffffff, 0x0, 0x0, 0x7b509, 0x0, 0x0, 0x7fffffff, 0x0, 0x9e47fe24, 0xffffffff, 0x66462, 0x80000000, 0xbf623910, 0xffffffff, 0xffffffff, 0x0, 0x9c, 0x0, 0xaa625c05, 0xfbc63e35, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc57c6b60ab460c69

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd77af689, 0xee9bcdbc, 0xeeb9300a, 0x96fce110, 0xecd96834, 0x2dd4c89e, 0xe73715e7, 0x511c1d57, 0xb2c78d42, 0x2252397a, 0x47666bb7, 0x41d688a1, 0xf0eb98c8, 0x1d97194d, 0x25d64f1d, 0x50de514c, 0xe016f0d8, 0x636442f7, 0x47b1169f, 0x9192d251, 0x506844f3, 0xe4c25202, 0xab725977, 0x9c3fb703, 0x9a8f1ff6, 0xf049306e, 0xc5fc48fb, 0xe3598de5, 0x59e59449, 0xd12a696e, 0x9bba42c3, 0xaf85b85, 0x44f8dfda, 0x6e4cd944, 0x614342b9, 0xcd431e35, 0xe01c57d, 0xda7d2d29, 0x31f2d837, 0xc69639c2, 0x8b2b650c, 0x3d9583a0, 0x21916134, 0xe6f5c643, 0xf28444c6, 0x43998b20, 0x66a768ed, 0x1410d7b4, 0xc3245dc0, 0xdd51885e, 0x3c74f93a, 0xa852bb3f, 0x62bb7162, 0x40479c1c, 0x17f772d0, 0x4674e22d, 0x83210173, 0x81d2a226, 0x9ff02350, 0x112f99f8, 0x257ca7c6, 0xaab51c5b, 0xebea02de, 0x4f1f6008

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd63df, 0x0, 0xd1a2c666, 0x80000000, 0x1acdd, 0x0, 0x1f6d, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0xe90ee644, 0x27cd2d, 0x2d348c, 0x0, 0xefc0ebf7, 0xffffffff, 0x0, 0x7bb, 0x151fe58, 0x245cece, 0x1, 0x80000000, 0xf03b9411, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xf4c41169, 0x80000000, 0x49d39e2, 0xf94443cd, 0x0, 0x80000000, 0x2, 0x0, 0xffffffff, 0x7fffffff, 0x84eb33ba, 0xc17f2817, 0xad3c7102, 0xd1c33d65, 0x1, 0x877581a1, 0x0, 0xffffffff, 0xc46d4377, 0x33897a7, 0x7fffffff, 0xb5ab87c1, 0xed, 0x7fffffff, 0x0, 0xffffffff, 0xcdaee, 0xffffffff, 0xffffffff, 0x80000000, 0x2d6
	.org 2048
	.word 0xffffffff, 0x309, 0x80000000, 0x80000000, 0x0, 0x97218069, 0xa9821082, 0x1feb, 0xffffffff, 0x83cb0ea, 0x915ab9f4, 0xe33c2720, 0x97a5e778, 0x4fd, 0xffffffff, 0x65107c, 0x7fffffff, 0xce68e457, 0x8bd, 0xffffffff, 0x7fffffff, 0x0, 0x1, 0xd8443154, 0x2, 0xffffffff, 0x7fffffff, 0x75000c, 0x80000000, 0x0, 0xaa23b451, 0xffffffff, 0xffffffff, 0x1d955a1, 0x14b, 0xb9fd873a, 0x79eb, 0x898b0729, 0xf494ee8c, 0x93f64a7c, 0x18702a, 0x85cf1560, 0x7fffffff, 0x0, 0x896af329, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x402ab, 0xff19c8d3, 0x1c8f5c7, 0xe41f7a83, 0xd1, 0x115, 0x80000000, 0xffffffff, 0xf0fb571f, 0x0, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_32_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xe8690398, 0x8665fe71, 0x879e1c6b, 0x8f84, 0x1ed, 0xffffffff, 0x7fffffff, 0x0
	.org 256
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x1, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x9918d147afe053b8, 0xe3e

;#init_memory @VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffe7a1
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x33ea, 0x2951, 0xfbe8, 0xe18b, 0x492f, 0xeddb, 0x5ab2, 0x3ca7, 0xe0f7, 0x138b, 0xae80, 0x4929, 0x6d16, 0x9b15, 0xb21e, 0x8245
	.org 256
	.hword 0xe764, 0x947d, 0x9ddc, 0x899a, 0x44df, 0x6526, 0x5d32, 0xbec1, 0xed12, 0x5831, 0xade1, 0xcad1, 0x71ad, 0x928e, 0x4d01, 0xedb2

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x8000, 0x7fff, 0xd5c5, 0x7fff, 0xffff, 0x7fff, 0x9787, 0x7fff, 0x8000, 0xfde8, 0x0, 0x0, 0xc2d, 0x7fff, 0x9e67, 0x7fff, 0xe18c, 0xc0f5, 0x8000, 0x92c1, 0x0, 0x0, 0xef54, 0xc375, 0xaba5, 0x2f3, 0x0, 0x1986, 0x8000, 0xffff, 0xef39, 0x91c2, 0x5, 0x7fff, 0x9276, 0x0, 0xffff, 0xc81a, 0xa5ff, 0x8000, 0x8000, 0x0, 0xfcf3, 0xa2ea, 0xc291, 0xffff, 0x82d4, 0xe595, 0x8000, 0x8000, 0x24, 0xffff, 0x0, 0x7fff, 0xc736, 0x0, 0xcae8, 0x0, 0xda8d, 0x2d5, 0x8000, 0x8000, 0x8000
	.org 1024
	.hword 0xf1ee, 0x2a, 0xe554, 0x8000, 0xbaf2, 0xffff, 0x28, 0xffff, 0x0, 0x8000, 0x8000, 0x499, 0x0, 0x0, 0x8000, 0x17, 0x7fff, 0x7fff, 0x8000, 0x52c, 0xf42a, 0xa76a, 0x935a, 0xb1fa, 0x8000, 0x9, 0xebbb, 0xffff, 0xffff, 0x1, 0x7fff, 0xc1f, 0xae9f, 0x1, 0x9f9e, 0x7fff, 0x0, 0x8000, 0x7fff, 0x2, 0x8000, 0xffff, 0x1c50, 0x7fff, 0x38, 0x8000, 0xffff, 0x3, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0xcbed, 0xc, 0x0, 0x336, 0x1, 0xb8a5, 0xb4e0, 0xffff, 0x1, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0420, 0xc082, 0x4820, 0x0011, 0xbaf2, 0xffff, 0x0028, 0xffff, 0x0000, 0x8000, 0x8000, 0x0499, 0x0000, 0x0000, 0x8000, 0x0017, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb77d, 0x0, 0x0, 0xc40f, 0x1150, 0x1, 0xffff, 0x983b, 0xa120, 0x0, 0x7fff, 0xbaa8, 0x9bf9, 0xffff, 0x2, 0x5, 0x0, 0xe6ab, 0x2, 0x1, 0xfc88, 0xffff, 0x7fff, 0xed3b, 0x1da1, 0xfa, 0x0, 0xa5b2, 0x32d, 0x914a, 0xefb5, 0x8, 0x8000, 0x7fff, 0xced5, 0x3, 0x299, 0x8000, 0x8000, 0xa574, 0x3, 0xcda, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xd59a, 0xffff, 0xe0a4, 0xca71, 0xffff, 0xb50d, 0x3, 0x36, 0xffff, 0x7fff, 0x2, 0x0, 0x0, 0x3e, 0x7fff, 0xba87, 0x8000
	.org 1024
	.hword 0x13, 0x20, 0x0, 0x7fff, 0xb7fa, 0x38, 0xcd99, 0x23c, 0x7fff, 0xffff, 0x8000, 0x7, 0xcc67, 0x0, 0xffff, 0xec88, 0xffff, 0x0, 0x0, 0x8000, 0x38, 0x0, 0xd887, 0x7fff, 0x6, 0xfe2e, 0x8000, 0x0, 0x0, 0x13, 0x8dbc, 0x0, 0x0, 0x5, 0x7fff, 0x8000, 0x7fff, 0x890d, 0xcbed, 0xb, 0x8000, 0x84, 0x7fff, 0x8da7, 0x8000, 0x7fff, 0x0, 0x84c9, 0x6, 0xf, 0x8000, 0x8000, 0x878a, 0xd, 0xd80, 0x0, 0x98ef, 0xd46, 0xffff, 0x91, 0xffff, 0x61, 0xdaf0, 0x8000
	.org 2048
	.hword 0xdebc, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x3a, 0xcc38, 0xa0a1, 0x7fff, 0xffff, 0x0, 0xcf28, 0x8000, 0xffff, 0xb014, 0x807b, 0xffff, 0xad, 0x1e, 0x8000, 0xffff, 0x62, 0x8000, 0x0, 0x6, 0x4, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x9436, 0x8331, 0xaea0, 0x0, 0xfc17, 0x0, 0x22, 0x8, 0x3eab, 0x9746, 0x409, 0x0, 0x15b3, 0x8000, 0x25, 0x7fff, 0x7fff, 0x853c, 0x13, 0xe0f7, 0x323a, 0x0, 0x8e79, 0x0, 0xffff, 0xd4f9, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2cd, 0x0, 0xec16, 0x0, 0xffff, 0x8000, 0x8000, 0x0, 0x2e5, 0x3e, 0x1e, 0xae7, 0xabe1, 0xe600, 0x14, 0x8000, 0xa3cf, 0xb9ba, 0x404, 0x0, 0x0, 0x0, 0xf, 0xffff, 0x0, 0x8000, 0xffff, 0x232, 0xffff, 0x7fff, 0x7fff, 0x0, 0x0, 0xd125, 0x0, 0xffff, 0xffff, 0x8000, 0x7, 0xffff, 0x721, 0x7fff, 0x7fff, 0xe9, 0xffff, 0x0, 0xffff, 0x332c, 0xfb65, 0xffff, 0x0, 0xc97b, 0x11, 0x3, 0x6c, 0xdca1, 0x81b4, 0x8000, 0xffff, 0x125, 0x7fff, 0xffff, 0x8409, 0x1, 0x1bf, 0x8307, 0x7fff, 0x7fff, 0xffff, 0x82f8, 0x687, 0x7fff, 0x1d5, 0x8000, 0x8000, 0xa7, 0x0, 0x6, 0x7fff, 0x13, 0x8000, 0x0, 0x8000, 0x0, 0x2, 0xffff, 0x0, 0xffff, 0x4, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0xee89, 0x98a6, 0x0, 0x8000, 0xc10f, 0x7fff, 0x7fff, 0x7fff, 0xd27b, 0xffff, 0x21d, 0x7fff, 0x8000, 0x8000, 0x0, 0x1e6, 0x0, 0x9ed, 0x52, 0x8017, 0x744, 0x65, 0x0, 0x0, 0xd93a, 0x8000, 0x536, 0x0, 0x8000, 0x9, 0x9f55, 0xffff, 0x7fff, 0xd065
	.org 2048
	.hword 0xffff, 0xffff, 0x13f, 0x2a6a, 0xe69c, 0xfed3, 0x479, 0xea9f, 0xffff, 0xd71f, 0xb7a1, 0x8000, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0xb9b8, 0x8000, 0x7fff, 0xf2f8, 0x0, 0xffff, 0xfe47, 0x8000, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x19d, 0x9c81, 0x7fff, 0x3a4, 0x7a, 0xeae7, 0xcbfd, 0x0, 0xffff, 0x0, 0x8000, 0xa437, 0x0, 0x0, 0x73, 0xaff4, 0xffff, 0x2961, 0x27b, 0x0, 0x7fff, 0xffff, 0x0, 0xda28, 0x314, 0xb, 0x8000, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xd6ce, 0xffff, 0xf, 0x0, 0x1d2, 0x7fff, 0x8000, 0xf44b, 0x1, 0x7fff, 0xffff, 0x1896, 0x8000, 0x2, 0xffff, 0x8000, 0xffff, 0x9eb5, 0x8000, 0x10, 0xbe7a, 0x0, 0x8000, 0xac2e, 0xd4b5, 0xffff, 0x3, 0x8000, 0xbd55, 0xe532, 0x0, 0x3, 0x7fff, 0x0, 0xffff, 0x7fff, 0x3, 0x0, 0x73a, 0x8b1e, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0xa18f, 0x7fff, 0xffff, 0x2eb, 0xfe6b, 0x80, 0x16, 0x8000, 0x7fff, 0xffff, 0x735, 0x0, 0x4b, 0xcc90, 0xffff, 0xcb97, 0x0, 0x8000, 0x43, 0xe483, 0x7fff
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x960c, 0xffff, 0xffff, 0x9f4c, 0x0, 0x0, 0xdf0e, 0x0, 0x3b, 0x8000, 0xb08c, 0xffff, 0x0, 0x7, 0xb490, 0x8000, 0x0, 0x6d, 0x1, 0x38, 0xc05e, 0xe96f, 0xfccd, 0xa7, 0x0, 0xffff, 0xf0dd, 0x0, 0xd, 0x0, 0xb, 0xa9e1, 0x1a0, 0x7fff, 0x6f, 0xa08, 0x8000, 0x8000, 0xbfe2, 0x387, 0xfc2b, 0xc, 0x0, 0x3, 0x7fff, 0x0, 0x7fff, 0x177, 0xc, 0x8000, 0xe6cc, 0x7fff, 0x284, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x1, 0x8000, 0x83ac, 0xd67c, 0x8000, 0x7fff, 0xffff, 0xfb1f, 0x7fff, 0x7fff, 0xffff, 0xa67b, 0x7fff, 0x7fff, 0x3, 0xffff, 0xc7f9, 0xa5c3, 0xb1e0, 0x8c49, 0xffff, 0x7fff, 0x0, 0x558, 0xffff, 0x7fff, 0x0, 0x0, 0x37, 0x8000, 0x7fff, 0x0, 0x892a, 0x0, 0x0, 0xbe1, 0x0, 0xeba6, 0x7fff, 0xa023, 0xffff, 0x967f, 0x99b6, 0xffac, 0xffff, 0xf1bd, 0x7fff, 0xffff, 0xf4c3, 0x7fff, 0xb3f9, 0xffff, 0xf175, 0xd3, 0x8000, 0x9a60, 0x0, 0x94bc, 0x8000, 0x97af, 0x8000, 0x0, 0x0, 0x0, 0x8000, 0x8c, 0xa964, 0x0, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe, 0xbd26b4d0330f00a8, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xbcfdee5b7790590d, 0x7fffffffffffffff, 0x8fce47036fe4ddf2, 0x3f9da221, 0xdc43042a3615a41c, 0xbfafba8b3cae40e4, 0xd11a5566bd2a97f5, 0x8000000000000000, 0x7fffffffffffffff, 0x85b5d3917cad273c, 0x0, 0x0, 0x7fffffffffffffff, 0x578, 0xd634ba0f2c6f72de, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0x9b8e566aae0fecf, 0xa135da8dd6bf90e9, 0x98432996784ace6c, 0x8000000000000000, 0xffffffffffffffff, 0x88f4d77f069158c3, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8dece89bf7d32eda, 0x7fffffffffffffff, 0xe7771f76b5eb4d72, 0x24b933ec, 0x7, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x9298, 0xd137, 0x26f3, 0x7af4, 0x810b, 0x23ad, 0x2b58, 0x34a6, 0xd80b, 0x238, 0xe3f9, 0xe3d9, 0xa200, 0xe5ef, 0x57cd, 0xb68e, 0x6ff7, 0x7aec, 0x10cf, 0x6700, 0x56e3, 0xae76, 0x5852, 0x872d, 0x3821, 0x1e65, 0x2120, 0xe7a4, 0x81fb, 0x7bec, 0xee1d, 0xe514
	.org 512
	.hword 0x2115, 0xb6d5, 0xe640, 0x500e, 0x3aec, 0x9656, 0x4044, 0xe39a, 0x5919, 0x4768, 0xc4a6, 0xde, 0x3ac8, 0x773, 0xf4d1, 0xdd4, 0x6c74, 0xf972, 0xba9c, 0x8410, 0x3e07, 0xe6a0, 0x2a96, 0x14f7, 0xaf94, 0x941a, 0x124f, 0xce96, 0x7054, 0x17e4, 0x7b53, 0xf375
	.org 1024
	.hword 0xcf53, 0xa600, 0xa1c8, 0x88ea, 0x496f, 0x69e3, 0x1a81, 0x566a, 0x770a, 0x8090, 0xa0ec, 0xa4f, 0xa78d, 0x994f, 0xcf69, 0x1742, 0xba93, 0xeb0a, 0x9535, 0xdaed, 0x194d, 0x7b31, 0x5e45, 0xef79, 0xde73, 0x762a, 0x52bb, 0x3267, 0xe8ee, 0x9e0b, 0x75fc, 0x351d

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xc3c6157e5c369081, 0x4b483a315f1e1be9, 0xa16fa83a67f6f714, 0x861355c857f9da66

;#init_memory @vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x1ef7ad96ba1cf6c8, 0xa94f75f70c556812

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xd54d, 0x7, 0x540, 0x0, 0x8000, 0xd70, 0x8000, 0xc5b0
	.org 128
	.hword 0xc9ed, 0x19d, 0xffff, 0x1, 0x8000, 0xb056, 0x8e3e, 0xecb2
	.org 256
	.hword 0x8000, 0xc52f, 0x8000, 0x0, 0xc4ea, 0x7fff, 0x7fff, 0x1df5

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xfd, 0xff, 0x3f, 0xcd, 0x7f, 0x4, 0x0, 0xee, 0x7f, 0x80, 0x81, 0x7f, 0x80
	.org 128
	.byte 0x3, 0x80, 0x1, 0x7f, 0x13, 0x7f, 0xcd, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x2, 0x7f, 0x7f, 0x0
	.org 256
	.byte 0x99, 0xff, 0x18, 0x80, 0xff, 0xb9, 0xb, 0x8d, 0xd0, 0xff, 0xff, 0x2, 0xe6, 0x8e, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x2c66, 0xd924, 0x6905, 0xd7b9, 0xc3ec, 0x4199, 0xd856, 0x6d1c, 0xd4cf, 0xad11, 0x422a, 0x562a, 0xec3f, 0x3121, 0xdab1, 0xf1de
	.org 256
	.hword 0xc5e2, 0x6066, 0x2f7b, 0xba2, 0x8f00, 0xa1ca, 0x63b8, 0x14f, 0xfa98, 0x50d2, 0xf0a8, 0x1446, 0xd5a2, 0xb66a, 0x5c37, 0xa1d5
	.org 512
	.hword 0x1fa4, 0x612, 0x1718, 0x7373, 0xec48, 0xdb9c, 0x77bc, 0x65f7, 0xf6ec, 0x5396, 0x6a1d, 0x2ad9, 0xc01, 0x6687, 0xc3cd, 0x9687

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xb261, 0x8d90, 0x7fff, 0x7fff, 0xffff, 0xf212, 0xffff, 0x7fff, 0x252, 0x0, 0x0, 0x4b1, 0xe39f, 0x0
	.org 256
	.hword 0xffff, 0x7fff, 0x7fff, 0xffff, 0x0, 0xd206, 0x7fff, 0x1, 0x7fff, 0xee87, 0x0, 0x8222, 0x8000, 0x8000, 0xe0, 0x1

;#init_memory @vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x5088, 0x5087, 0x82e9, 0x5e18, 0x5087, 0x5087, 0xd087, 0xc29a, 0xd087, 0x5087, 0xd2da, 0xd088, 0xd088, 0xd539, 0xb427, 0xd088
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_16_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff9cd3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x29ec, 0xea1, 0xe9ce, 0xef66, 0x36f1, 0xc5d7, 0xee86, 0xea97, 0xa36, 0xd877, 0x67e2, 0x5c11, 0xcd2b, 0xd6f4, 0x9164, 0x8d63
	.org 256
	.hword 0x60bd, 0x4c10, 0x29f6, 0x138e, 0x4c8b, 0x1653, 0x2f25, 0xc11c, 0xc96a, 0x117c, 0xe1aa, 0x5f0a, 0xa652, 0xb546, 0x4663, 0xf4f6

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x19, 0x92ce, 0xffff, 0xe55
	.org 64
	.hword 0xec28, 0xffff, 0xb9e1, 0xffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x8758, 0xc3aa6f2b, 0x6, 0x3774, 0x7fffffff, 0xd78d3994, 0x80000000, 0x0, 0xffffffff, 0xdc72fc1e, 0x56, 0xbeb0b3a5, 0xf699cec4, 0x1e75445, 0xb518be15, 0x0, 0x7fffffff, 0x13f7f, 0x31, 0x193289, 0x16a3f, 0x0, 0x1, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x13b, 0x0, 0x0, 0xd69ca, 0x901260ab, 0x5ba4b6, 0x80000000, 0xdaad9411, 0xffffffff, 0xa9d7e331, 0xffffffff, 0x2cc0603, 0xffffffff, 0xd6cc49c9, 0x0, 0x80000000, 0x0, 0x52d, 0x80000000, 0xa2dae536, 0x80000000, 0x80000000, 0x8d83964d, 0xa659a681, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x3432526, 0xb8f6f7a3, 0x9544c708, 0x82e637d7, 0x2319, 0xff084faf, 0x3cb, 0x319ef, 0x80000000
	.org 2048
	.word 0xffffffff, 0x80000000, 0x7fffffff, 0x49902e3, 0x0, 0x3e, 0x7fffffff, 0x7fffffff, 0x3c3cd6d, 0x67fc, 0x80f29cd2, 0xffffffff, 0xffffffff, 0x1, 0x7fffffff, 0xffffffff, 0xffffffff, 0x40b9, 0x0, 0x0, 0x0, 0x93ad6444, 0x581bbd, 0x52, 0xa9a51783, 0x0, 0xc4106951, 0x7fffffff, 0x7fffffff, 0xe739eed2, 0xeac7, 0x80000000, 0xffffffff, 0x80000000, 0x927c98, 0x80000000, 0x7, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0xd6b77, 0x37b10f5, 0x7fffffff, 0x108a39, 0x941400d1, 0x0, 0xffffffff, 0x0, 0x3ad297, 0xab708775, 0x0, 0xd, 0xc4f1393c, 0x8072e316, 0x6, 0xffffffff, 0x80000000, 0x28ae32a, 0x0, 0x0, 0xa8aa269f, 0xd1e308e5, 0xffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa3, 0xfc, 0x7f
	.org 32
	.byte 0x80, 0xe4, 0x0, 0xe0
	.org 64
	.byte 0x8, 0x29, 0x3, 0x1

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x8fd810d6, 0xffffffff, 0xffffffff, 0xffffffff, 0xdcc1dd77

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaafc72dce69bc9a4, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x11, 0x0, 0xdb, 0x1, 0x2, 0x7f, 0x0, 0x80, 0xe, 0x7f, 0xab, 0x0, 0x7f, 0x2, 0x9a, 0xdc, 0xee, 0xa, 0x16, 0x5, 0xa5, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x9d, 0x3, 0xc, 0x80, 0x31
	.org 256
	.byte 0xbe, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0xff, 0xff, 0xb, 0x3d, 0xf7, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x2, 0xbc, 0x2, 0x0, 0xff, 0xfe, 0x7f, 0x1, 0x80, 0x6, 0x0, 0xff, 0x2, 0x80, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv1r.v_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x11, 0x00, 0xdb, 0x01, 0x02, 0x7f, 0x00, 0x80, 0x0e, 0x7f, 0xab, 0x00, 0x7f, 0x02, 0x9a, 0xdc, 0xee, 0x0a, 0x16, 0x05, 0xa5, 0x80, 0x7f, 0xff, 0x80, 0x80, 0x9d, 0x03, 0x0c, 0x80, 0x31
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd92e, 0xf986, 0xffff
	.org 64
	.hword 0x7fff, 0x0, 0x9, 0xb2da

;#init_memory @vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_mf4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8f8444fbca6104b7, 0x0, 0x4c39, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa6, 0xae, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0xff
	.org 64
	.byte 0x0, 0x0, 0xe6, 0xd, 0xb1, 0x7f, 0x8d, 0x9
	.org 128
	.byte 0x0, 0x0, 0x7f, 0x83, 0x3, 0x0, 0xff, 0x82

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_16_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x87bc, 0xeaf2, 0x8000, 0x1fa, 0x118, 0xe26c, 0xf6c6, 0xf03c, 0x1, 0x7fff, 0x0, 0x7fff, 0xd874, 0x7, 0xffff, 0x0
	.org 256
	.hword 0xd2cb, 0xa65c, 0x7fff, 0x18, 0xbb58, 0x89a1, 0xb681, 0x0, 0x8000, 0x7fff, 0xb226, 0x17, 0xffff, 0x4, 0xffff, 0xf72c

;#init_memory @vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xa667, 0x7fffffff, 0x7fffffff, 0x0, 0xb565ea5a, 0xc9a45ce6, 0xffffffff, 0x15, 0xdef0d49c, 0xfe67ceb7, 0x0, 0xdb911fd9, 0xbd72b8b6, 0x7fffffff, 0x3454, 0xbc70c6fa, 0xffffffff, 0x74ab2e, 0x421, 0x2, 0x0, 0x2, 0x7fffffff, 0x3a8f0, 0x7fffffff
	.org 1024
	.word 0x1681, 0xbf42d7fc, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xd64a8f5c, 0x0, 0x87beb133, 0xffffffff, 0x320cd2, 0x80000000, 0x67a99af, 0x861e62e5, 0xacc5b41, 0x0, 0x5b, 0x80000000, 0x56, 0x1, 0xe00e24df, 0x0, 0x8890dd45, 0x0, 0x0, 0x286, 0xab1d3ecb, 0x9beef7c3, 0x6, 0x80000000, 0x7fffffff, 0x3fbf91

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x92c8856f4c01b698, 0x8000000000000000, 0x2
	.org 256
	.dword 0xf0fa24d710826867, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 512
	.dword 0x0, 0xa31b1969192908cb, 0xad65ba124ead6f84, 0x988747c5ca7f0fed

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xec5b, 0x17354c86ee7069, 0x7fffffffffffffff, 0x0
