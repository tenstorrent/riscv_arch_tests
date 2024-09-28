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
.equ data                               , 0x000000008b4c2000
.equ __section_data                     , 0x000000008b4c2000
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
.equ code                               , 0x0000000080010086
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
.equ os_data                            , 0x00000000cd5fa000
.equ __section_os_data                  , 0x00000000cd5fa000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000c36ca000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008694f000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008694f000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c6f49000
.equ vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c6f49000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c9459000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c9459000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000c7537000
.equ vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000c7537000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000086950000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000086950000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c74f6000
.equ vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c74f6000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009d60a000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009d60a000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000cad23000
.equ vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000cad23000
.equ VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c462f000
.equ VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c462f000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ca87c000
.equ vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ca87c000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000cac2e000
.equ vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000cac2e000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c45ba000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c45ba000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cab7d000
.equ vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cab7d000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c751f000
.equ VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c751f000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c7530000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c7530000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000c752e000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000c752e000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c7505000
.equ vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c7505000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000c4355000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000c4355000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c74ff000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c74ff000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e9d07000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e9d07000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ca938000
.equ vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ca938000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000e9d08000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000e9d08000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cac98000
.equ vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cac98000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000eeeb2000
.equ vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000eeeb2000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000083bbb000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000083bbb000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000c752f000
.equ vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000c752f000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008896e000
.equ VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008896e000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c74f7000
.equ vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c74f7000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000818dd000
.equ vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000818dd000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000ca906000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000ca906000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000cac6f000
.equ vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000cac6f000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c7512000
.equ vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c7512000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cc4ae000
.equ vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cc4ae000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cb881000
.equ vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cb881000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ca939000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ca939000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c3a6f000
.equ vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c3a6f000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c45ce000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c45ce000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000081934000
.equ vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000081934000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a0623000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a0623000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000c988b000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000c988b000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c4630000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c4630000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008943e000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008943e000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000810b1000
.equ VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000810b1000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a0624000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a0624000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cc591000
.equ VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cc591000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000c1d2b000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000c1d2b000
.equ vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cab86000
.equ vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cab86000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c3a62000
.equ vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c3a62000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000088991000
.equ vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000088991000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cc1b6000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cc1b6000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000c7531000
.equ vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000c7531000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cd04f000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cd04f000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000cc4b4000
.equ vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000cc4b4000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cc53a000
.equ vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cc53a000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000cb242000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000cb242000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000cac72000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000cac72000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000cac70000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000cac70000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000cab95000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000cab95000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cd299000
.equ vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cd299000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000c7538000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000c7538000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c7500000
.equ vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c7500000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cabea000
.equ vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cabea000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081132000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081132000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000cd277000
.equ vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000cd277000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000c4421000
.equ vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000c4421000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000cc2c1000
.equ vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000cc2c1000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c43f9000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c43f9000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cabde000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cabde000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cabac000
.equ vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cabac000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000810c5000
.equ vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000810c5000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000cac20000
.equ vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000cac20000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000ca9da000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000ca9da000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c439c000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c439c000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c91cc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c91cc000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000080d21000
.equ vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000080d21000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000c3998000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000c3998000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ca9d6000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ca9d6000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000cc22d000
.equ VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000cc22d000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008897b000
.equ vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008897b000
.equ VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000c40e8000
.equ VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000c40e8000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000c4388000
.equ vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000c4388000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ca9d5000
.equ vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ca9d5000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000c440e000
.equ VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000c440e000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000c74fb000
.equ vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000c74fb000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000caab1000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000caab1000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000cab83000
.equ vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000cab83000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000cabca000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000cabca000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000bc830000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000bc830000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cabf2000
.equ vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cabf2000

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
# test1 : VOR.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 128
	add x1, x1, x27
	vle16.v v6, (x1)
	li x1, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 256
	add x1, x1, x27
	vle16.v v21, (x1)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetvli x5, x0, e16, mf2, ta, mu
vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine :
	vor.vv v21, v1, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMUL.VV
########################

;#discrete_test(test=test2)
test2:
	li x13, 0xca
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 0
	add x8, x8, x15
	vle16.v v12, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 1024
	add x8, x8, x15
	vle16.v v28, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x15, 2048
	add x8, x8, x15
	vle16.v v4, (x8)
	li x14, 0xd8
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x15, 0
	add x8, x8, x15
	vle64.v v0, (x8)
	li x16, 0xca
	vsetvl x5, x0, x16
vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmul.vv v4, v12, v28, v0.t
	li x1, 0xc0
	li x2, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x2, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x5, x5, x30
	vle8.v v28, (x5)
	li x5, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 1024
	add x5, x5, x30
	vle8.v v20, (x5)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x5, x5, x30
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e8, m4, tu, ma
vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsgtu.vi v20, v28, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VSRA.VX
########################

;#discrete_test(test=test4)
test4:
	li x15, 0x80
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x30, x30, x24
	vle8.v v8, (x30)
	li x30, vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 256
	add x30, x30, x24
	vle8.v v3, (x30)
	li x10, 0x98
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x24, 0
	add x30, x30, x24
	vle64.v v0, (x30)
	li x8, 0x80
	vsetvl x5, x0, x8
	li x13, 0xa7e07e29803c9c1d
vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsra.vx v3, v8, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMV.V.F
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmv.v.f v6, f9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x29,0
	li x1, 0xc5
	vsetvl x5, x29, x1
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle8.v v2, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 32
	add x27, x27, x19
	vle8.v v6, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x19, 64
	add x27, x27, x19
	vle8.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v7, v6, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMAX.VV
########################

;#discrete_test(test=test7)
test7:
	li x14,0
	vsetvli x5, x14, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle32.v v12, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmax.vv v12, v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x27, x27, x3
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 512
	add x27, x27, x3
	vle32.v v28, (x27)
	li x27, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 1024
	add x27, x27, x3
	vle32.v v30, (x27)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x27, x27, x3
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsle.vv v30, v20, v28, v0.t
	li x19, 0x80
	li x14, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	li x19,0
	vsetvli x5, x19, e16, m8, tu, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 0
	add x20, x20, x8
	vle16.v v8, (x20)
	li x20, vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x8, 2048
	add x20, x20, x8
	vle16.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfmsac.vf v24, f9, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFSGNJX.VV
########################

;#discrete_test(test=test10)
test10:
	li x23, 0x57
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v23, (x27)
	li x27, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 128
	add x27, x27, x21
	vle32.v v10, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v20, v23, v10
	li x22,0x3c20c513
	vmv.x.s x16, v20
	bne x22, x16, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x40c6cd1c
	vmv.x.s x16, v24
	bne x22, x16, 1f
	vslide1down.vx v20, v24, x0
	li x22,0x3a827638
	vmv.x.s x16, v20
	bne x22, x16, 1f
	vslide1down.vx v24, v20, x0
	li x22,0x6ac86f7d
	vmv.x.s x16, v24
	bne x22, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test11 : VSRL.VX
########################

;#discrete_test(test=test11)
test11:
	li x5,0
	li x17, 0x57
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v21, (x30)
	li x30, vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x26, 128
	add x30, x30, x26
	vle32.v v12, (x30)
	li x14, 0x7fffffffffffffff
vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v12, v21, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMIN.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 0
	add x22, x22, x1
	vle8.v v19, (x22)
	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 32
	add x22, x22, x1
	vle8.v v8, (x22)
	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x1, 64
	add x22, x22, x1
	vle8.v v21, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x1, 0
	add x22, x22, x1
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e8, mf8, tu, ma
vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine :
	vmin.vv v21, v19, v8, v0.t
	li x27, 0x85
	li x31, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VADD.VX
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x1, x1, x13
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 1024
	add x1, x1, x13
	vle8.v v20, (x1)
	li x28, 0x0
vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine :
	vadd.vx v20, v16, x28
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x18, 0x42
	li x27, 128
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x18, x18, x27
	vle8.v v12, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x27, 1024
	add x18, x18, x27
	vle8.v v0, (x18)
	vmsne.vv v0, v20, v12
	vfirst.m x18, v0
	li x27, -1
	beq x18, x27, 3f
	li x27, 127
	blt x18, x27, 1f
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
# test14 : VXOR.VX
########################

;#discrete_test(test=test14)
test14:
	li x3, 0xcf
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x25, x25, x27
	vle16.v v3, (x25)
	li x25, vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 128
	add x25, x25, x27
	vle16.v v25, (x25)
	li x14, 0x896efdafe7c323aa
vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vxor.vx v25, v3, x14
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x30, 0xcf
	li x12, 16
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 0
	add x30, x30, x12
	vle16.v v5, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0xc0
	li x12, 32
	vsetvl x5, x12, x30
	li x30, vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x12, 256
	add x30, x30, x12
	vle8.v v0, (x30)
	vmsne.vv v0, v25, v5
	vfirst.m x30, v0
	li x12, -1
	beq x30, x12, 3f
	li x12, 7
	blt x30, x12, 1f
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
# test15 : VMADD.VV
########################

;#discrete_test(test=test15)
test15:
	li x11, 0xca
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 0
	add x31, x31, x26
	vle16.v v28, (x31)
	li x31, vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x26, 1024
	add x31, x31, x26
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmadd.vv v20, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x3, x3, x6
	vle32.v v12, (x3)
	li x3, vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x3, x3, x6
	vle32.v v20, (x3)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x3, x3, x6
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x31, 0xc8c4594a595c1f7d
vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vmsleu.vx v20, v12, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFNMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	li x4, 0x90
	vsetvl x5, x0, x4
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v9, (x23)
	li x23, vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 256
	add x23, x23, x7
	vle32.v v26, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v26, f9, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSRA.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x21, x21, x9
	vle8.v v13, (x21)
	li x21, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 256
	add x21, x21, x9
	vle8.v v19, (x21)
	li x21, vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 512
	add x21, x21, x9
	vle8.v v5, (x21)
vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsra.vv v5, v13, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMULHU.VX
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	li x5, 0x90
	vsetvl x5, x9, x5
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x18, x18, x23
	vle32.v v31, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x18, x18, x23
	vle32.v v16, (x18)
	li x9,0
	li x15, 0x98
	vsetvl x5, x9, x15
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x18, x18, x23
	vle64.v v0, (x18)
	li x9,0
	li x21, 0x90
	vsetvl x5, x9, x21
	li x1, 0xffffffffffffffff
vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v16, v31, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 0
	add x8, x8, x12
	vle16.v v18, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x12, 512
	add x8, x8, x12
	vle16.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v2, v2, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFNMSAC.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	li x22, vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 2048
	add x22, x22, x7
	vle64.v v24, (x22)
	li x22, vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v16, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfnmsac.vv v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	li x12, 0x91
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 512
	add x14, x14, x1
	vle32.v v18, (x14)
	li x14, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x14, x14, x1
	vle32.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmsac.vv v10, v18, v0
	li x17,0xffffffffad816665
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0x2647fae1
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0xffffffffff800000
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0xffffffffa46c6c3f
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0xffffffffce5e9148
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0xffffffffed6a426a
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0x5f0c13cf
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0x56301956
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0xffffffff93cd1937
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0x6f9855f2
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0x67e8a83
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0xffffffffea758c43
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0x7f800000
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0xfffffffffb83cc80
	vmv.x.s x28, v30
	bne x17, x28, 1f
	vslide1down.vx v10, v30, x0
	li x17,0x7d0e77de
	vmv.x.s x28, v10
	bne x17, x28, 1f
	vslide1down.vx v30, v10, x0
	li x17,0xffffffffa6aa16d1
	vmv.x.s x28, v30
	bne x17, x28, 1f
	li x17,0x0000000000000005
	csrr x28, fflags
	bne x17, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSGTU.VX
########################

;#discrete_test(test=test23)
test23:
	li x6,0
	vsetvli x5, x6, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v6, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x4, 512
	add x31, x31, x4
	vle8.v v0, (x31)
	li x18, 0x9e6e979778f1c7d5
vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmsgtu.vx v0, v6, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSEQ.VV
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x20, x20, x2
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 512
	add x20, x20, x2
	vle32.v v18, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x20, x20, x2
	vle32.v v10, (x20)
vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vv v10, v22, v18
	li x7, 0x40
	li x26, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x26, x7
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x11, x11, x1
	vle8.v v18, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x1, 32
	vsetvl x5, x1, x11
	li x11, vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x11, x11, x1
	vle8.v v0, (x11)
	vmsne.vv v0, v10, v18
	vfirst.m x11, v0
	li x1, -1
	beq x11, x1, 3f
	li x1, 31
	blt x11, x1, 1f
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
# test25 : VSEXT.VF2
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v8, (x6)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x6, x6, x28
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m2, tu, mu
vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine :
	vsext.vf2 v18, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAX.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v10, (x17)
	li x17, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 512
	add x17, x17, x23
	vle64.v v4, (x17)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x26, 0xec364167a4c73f73
vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmax.vx v4, v10, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFSGNJN.VF
########################

;#discrete_test(test=test27)
test27:
	li x16,0
	vsetvli x5, x16, e64, m4, tu, ma
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f0, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle64.v v24, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfsgnjn.vf v12, v24, f0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFNMACC.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 0
	add x3, x3, x11
	vle16.v v24, (x3)
	li x3, vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x11, 2048
	add x3, x3, x11
	vle16.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfnmacc.vf v8, f6, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMACC.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle32.v v28, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 1024
	add x13, x13, x24
	vle32.v v8, (x13)
	li x13, vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x13, x13, x24
	vle32.v v4, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmacc.vv v4, v8, v28
	li x8,0xffffffffe85ade20
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffe55508be
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7ffffe76
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x525d6b1a
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffff80000000
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7fffffff
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffefea53d7
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffffffffff
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7fffffb6
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffc6bfbfd0
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffff99d04016
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x1af4e72
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x6779d1a4
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x1bc59a09
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5efc0c95
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x7bfbd9f0
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffffcd5914a4
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x5a65fb89
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffff8000dd17
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffffffffffff
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffff8000049a
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x3e3f
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x5517eed
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xfffffffff3c86eef
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x6
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x8
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0xffffffff8000006f
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0xffffffff80000000
	vmv.x.s x5, v16
	bne x8, x5, 1f
	vslide1down.vx v4, v16, x0
	li x8,0x7ffb21de
	vmv.x.s x5, v4
	bne x8, x5, 1f
	vslide1down.vx v16, v4, x0
	li x8,0x3d
	vmv.x.s x5, v16
	bne x8, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VZEXT.VF8
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle64.v v20, (x1)
vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine :
	vzext.vf8 v27, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMACC.VX
########################

;#discrete_test(test=test31)
test31:
	li x19,0
	li x5, 0xd8
	vsetvl x5, x19, x5
	li x3, 0x2c00a3af77eaecc2
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x14, x14, x8
	vle64.v v29, (x14)
	li x14, vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x8, 256
	add x14, x14, x8
	vle64.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine :
	vmacc.vx v10, x3, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VOR.VI
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x15, x15, x12
	vle8.v v14, (x15)
	li x15, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 256
	add x15, x15, x12
	vle8.v v11, (x15)
vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine :
	vor.vi v11, v14, -5
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x9, x9, x22
	vle8.v v15, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x22, 32
	vsetvl x5, x22, x9
	li x9, vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 256
	add x9, x9, x22
	vle8.v v0, (x9)
	vmsne.vv v0, v11, v15
	vfirst.m x9, v0
	li x22, -1
	beq x9, x22, 3f
	li x22, 31
	blt x9, x22, 1f
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
# test33 : VMAXU.VX
########################

;#discrete_test(test=test33)
test33:
	li x25, 0xc8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle16.v v15, (x2)
	li x2, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x2, x2, x18
	vle16.v v5, (x2)
	li x19, 0xc71d597cf721cb78
vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmaxu.vx v5, v15, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x4, 0xc8
	li x10, 16
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x4, x4, x10
	vle16.v v21, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x10, 32
	vsetvl x5, x10, x4
	li x4, vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 256
	add x4, x4, x10
	vle8.v v0, (x4)
	vmsne.vv v0, v5, v21
	vfirst.m x4, v0
	li x10, -1
	beq x4, x10, 3f
	li x10, 15
	blt x4, x10, 1f
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
# test34 : VMSLT.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 512
	add x4, x4, x28
	vle32.v v8, (x4)
	li x4, vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x28, 1024
	add x4, x4, x28
	vle32.v v14, (x4)
vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine :
	vmslt.vv v14, v24, v8
	li x16, 0x40
	li x2, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMSUB.VF
########################

;#discrete_test(test=test35)
test35:
	li x5,0
	vsetvli x5, x5, e64, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x18, x18, x25
	vle64.v v17, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 256
	add x18, x18, x25
	vle64.v v3, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine :
	vfmsub.vf v3, f17, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VI
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	li x11, 0x88
	vsetvl x5, x26, x11
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x13, x13, x27
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x27, 256
	add x13, x13, x27
	vle16.v v2, (x13)
	li x26,0
	li x4, 0x98
	vsetvl x5, x26, x4
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	li x26,0
	li x10, 0x88
	vsetvl x5, x26, x10
vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine :
	vsrl.vi v2, v8, 26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGT.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x31, x31, x22
	vle16.v v29, (x31)
	li x31, vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x22, 128
	add x31, x31, x22
	vle16.v v1, (x31)
	li x15, 0x792ee820
vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsgt.vx v1, v29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMINU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x28, x28, x26
	vle8.v v31, (x28)
	li x28, vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x26, 64
	add x28, x28, x26
	vle8.v v21, (x28)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v0, (x28)
	vsetvli x5, x0, e8, mf4, tu, mu
	li x4, 0x7fffffffffffffff
vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vminu.vx v21, v31, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSNE.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v6, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 512
	add x26, x26, x30
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x30, 1024
	add x26, x26, x30
	vle32.v v4, (x26)
vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine :
	vmsne.vv v4, v6, v0
	li x13, 0xc0
	li x22, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x22, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x31, x31, x4
	vle8.v v16, (x31)
	li x31, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x31, x31, x4
	vle8.v v8, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e8, m8, tu, ma
	li x21, 0x7fffffffffffffff
vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmseq.vx v8, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV4R.V
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x8, x8, x31
	vle8.v v0, (x8)
	vsetvli x5, x0, e8, m4, tu, mu
vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmv4r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x13, x13, x16
	vle32.v v10, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnj.vv v2, v10, v10
	li x31,0x2db3260d
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xc719e65
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0x3ba183b2
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffff9f0f34f6
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0xffffffff9a91085e
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffffb6c35b25
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0xffffffffa16180f4
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0x7cea994
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0xfffffffff15859f5
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0x2bf089f8
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0x713b9066
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffffa131a07c
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0xffffffffdb7da774
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffff96dc4abe
	vmv.x.s x8, v22
	bne x31, x8, 1f
	vslide1down.vx v2, v22, x0
	li x31,0x27f33ac0
	vmv.x.s x8, v2
	bne x31, x8, 1f
	vslide1down.vx v22, v2, x0
	li x31,0xffffffffc4e26ca9
	vmv.x.s x8, v22
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
# test43 : VSEXT.VF8
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x9, x9, x15
	vle64.v v12, (x9)
vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf8 v13, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMULH.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v16, (x14)
	li x14, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 2048
	add x14, x14, x4
	vle64.v v8, (x14)
	li x14, vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e64, m8, tu, mu
vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine :
	vmulh.vv v24, v16, v8, v0.t
	li x17, 0x0
	li x13, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x13, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSUB.VV
########################

;#discrete_test(test=test45)
test45:
	li x6, 0x59
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x27, x27, x31
	vle64.v v24, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 512
	add x27, x27, x31
	vle64.v v22, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v16, v24, v22
	li x9,0x4b0a1f2c58036a15
	vmv.x.s x22, v16
	bne x9, x22, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xd1b72619e594ea49
	vmv.x.s x22, v10
	bne x9, x22, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x7cb0f9a3bf8ff950
	vmv.x.s x22, v16
	bne x9, x22, 1f
	vslide1down.vx v10, v16, x0
	li x9,0x31f9633092e7ad66
	vmv.x.s x22, v10
	bne x9, x22, 1f
	vslide1down.vx v16, v10, x0
	li x9,0xe64edea1dd635356
	vmv.x.s x22, v16
	bne x9, x22, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xb7d29b9c1c177869
	vmv.x.s x22, v10
	bne x9, x22, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x2b968011c2115756
	vmv.x.s x22, v16
	bne x9, x22, 1f
	vslide1down.vx v10, v16, x0
	li x9,0x13b9e8c4ffcb8849
	vmv.x.s x22, v10
	bne x9, x22, 1f
	li x9,0x0000000000000001
	csrr x22, fflags
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
# test46 : VFADD.VF
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x18, x18, x2
	vle32.v v12, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfadd.vf v4, v12, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	vsetvli x5, x5, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x29, x29, x7
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x7, 128
	add x29, x29, x7
	vle16.v v7, (x29)
	li x5,0
	vsetvli x5, x5, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x29, x29, x7
	vle64.v v0, (x29)
	li x5,0
	vsetvli x5, x5, e16, mf2, ta, mu
	li x8, 0x35b2
vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine :
	vmerge.vxm v7, v26, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VRSUB.VX
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	vsetvli x5, x9, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 0
	add x23, x23, x2
	vle16.v v25, (x23)
	li x23, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
	li x2, 128
	add x23, x23, x2
	vle16.v v14, (x23)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x2, 0
	add x23, x23, x2
	vle64.v v0, (x23)
	li x9,0
	vsetvli x5, x9, e16, mf2, tu, mu
	li x21, 0x7fffffffffffffff
vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine :
	vrsub.vx v14, v25, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFNMADD.VF
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	vsetvli x5, x29, e32, m2, ta, ma
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f26, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 0
	add x15, x15, x11
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x11, 512
	add x15, x15, x11
	vle32.v v0, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vf v0, f26, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFSUB.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x19, 0
	add x30, x30, x19
	vle32.v v19, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine :
	vfsub.vf v7, v19, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSUB.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v24, (x16)
	li x16, vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x31, 32
	add x16, x16, x31
	vle8.v v31, (x16)
	li x6, 0xa4d5f3c3fe4919f6
vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vsub.vx v31, v24, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFRSUB.VF
########################

;#discrete_test(test=test52)
test52:
	li x13,0
	li x8, 0x10
	vsetvl x5, x13, x8
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x15, x15, x2
	vle32.v v22, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v14, v22, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMULHSU.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x28, x28, x1
	vle16.v v28, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x28, x28, x1
	vle16.v v8, (x28)
	li x28, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x1, 2048
	add x28, x28, x1
	vle16.v v24, (x28)
vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhsu.vv v24, v28, v8
	li x27, 0x80
	li x8, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x19, x19, x14
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x80
	li x14, 32
	vsetvl x5, x14, x19
	li x19, vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x19, x19, x14
	vle8.v v0, (x19)
	vmsne.vv v0, v24, v8
	vfirst.m x19, v0
	li x14, -1
	beq x19, x14, 3f
	li x14, 31
	blt x19, x14, 1f
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
# test54 : VMULHSU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 0
	add x23, x23, x20
	vle32.v v17, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x20, 128
	add x23, x23, x20
	vle32.v v15, (x23)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e32, mf2, tu, mu
	li x12, 0x8000000000000000
vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine :
	vmulhsu.vx v15, v17, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMV8R.V
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x10, x10, x9
	vle64.v v16, (x10)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v16, v0
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
            .dword 3410649186
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, mscratch
csrr t0, mscratch
csrr t0, mstatus
csrr t0, stvec
csrr t0, mvendorid
csrr t0, scounteren
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test3
    .dword test44
    .dword test50
    .dword test15
    .dword test8
    .dword test2
    .dword test14
    .dword test13
    .dword test19
    .dword test51
    .dword test32
    .dword test9
    .dword test16
    .dword test11
    .dword test29
    .dword test34
    .dword test30
    .dword test4
    .dword test53
    .dword test48
    .dword test6
    .dword test36
    .dword test10
    .dword test47
    .dword test7
    .dword test22
    .dword test46
    .dword test20
    .dword test40
    .dword test38
    .dword test18
    .dword test37
    .dword test21
    .dword test49
    .dword test35
    .dword test28
    .dword test24
    .dword test41
    .dword test52
    .dword test23
    .dword test33
    .dword test39
    .dword test54
    .dword test43
    .dword test12
    .dword test25
    .dword test17
    .dword test1
    .dword test45
    .dword test31
    .dword test5
    .dword test55
    .dword test42
    .dword test27
    .dword test26


        
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

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a, 0x1, 0x7fff, 0x0, 0x1f0, 0x8000, 0x7fff, 0x1
	.org 128
	.hword 0x11, 0x6, 0xffff, 0x7fff, 0xffff, 0xafad, 0x0, 0x0
	.org 256
	.hword 0x0, 0xc5ff, 0x16, 0xf302, 0x7fff, 0xf42, 0xcb73, 0x8551

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc040bf5bd41fe34d, 0x8000000000000000, 0x4586e6cf728aa, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9b, 0xffff, 0x7c, 0x8d90, 0xbed4, 0x7fff, 0xd521, 0x7fff, 0xffff, 0x7fff, 0x1cc7, 0xdef8, 0xbf63, 0xcae9, 0x7fff, 0x6bf, 0xffff, 0x8000, 0xa92c, 0xcf9b, 0x7fff, 0x8000, 0xaaec, 0x0, 0x378, 0x0, 0xffff, 0xffff, 0x62, 0x8ba0, 0xffff, 0x0, 0x1, 0xec41, 0x8334, 0xd324, 0x7fff, 0x17c, 0x4d, 0x7fff, 0x8000, 0xeb78, 0x0, 0xf03c, 0x0, 0x0, 0x21b, 0x963d, 0x0, 0xfc1, 0x8000, 0xffff, 0x7fff, 0x8000, 0x90ed, 0x8000, 0x7fff, 0x7fff, 0xa5fb, 0xe16, 0x7fff, 0x204, 0x1, 0xffff
	.org 1024
	.hword 0x3bb, 0x8000, 0xe038, 0x8000, 0x0, 0x3c5, 0x9dee, 0x8000, 0x8000, 0x8000, 0xffff, 0xdc05, 0x7fff, 0x7fff, 0xbba, 0xdfbb, 0xffff, 0x0, 0xffff, 0x0, 0xecde, 0xb22f, 0x1f, 0x0, 0xcf83, 0x8000, 0x9f, 0xfdd5, 0xc03e, 0xda58, 0xae88, 0xfd68, 0x7fff, 0x7fff, 0x3, 0x0, 0x0, 0xe5fa, 0x0, 0x138a, 0x8000, 0x9d50, 0x8000, 0x1e, 0xffff, 0x7c9, 0xffff, 0xc930, 0x8f04, 0x0, 0xfc0e, 0x8000, 0x9a6c, 0x7fff, 0xe728, 0xb866, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x3, 0x1493, 0x0, 0x0
	.org 2048
	.hword 0x5, 0x0, 0x0, 0xffff, 0xf30a, 0xbe, 0x81d9, 0xf6bd, 0xf377, 0x0, 0x356f, 0x31c, 0xbe67, 0x8000, 0x7fff, 0x7, 0x0, 0x8000, 0x482, 0xeb5b, 0x0, 0xffff, 0x4db, 0x7fff, 0xd, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0xccf4, 0x0, 0xe, 0xffff, 0xa74b, 0x7fff, 0x7fff, 0x0, 0x34, 0x1, 0x934e, 0x10e, 0x7fff, 0x7fff, 0x0, 0x3f, 0x0, 0xae02, 0x1, 0x3b, 0x8000, 0x1b5, 0xeb53, 0xffff, 0x0, 0x7fff, 0x1, 0x95d4, 0x0, 0x0, 0x0, 0xbd60, 0x3

;#init_memory @vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xadb316b9e6725bdd, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xe1, 0x7f, 0xb9, 0xff, 0x80, 0x7f, 0x80, 0xa, 0x0, 0x11, 0x0, 0x4, 0xc, 0x2f, 0xf, 0xb7, 0x0, 0xff, 0x1, 0xff, 0xa, 0x7f, 0xa4, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0xc7, 0x7f, 0x7f, 0x1, 0x0, 0x1, 0xe, 0x6, 0xb8, 0x9c, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x12, 0x31, 0xe, 0x3, 0xff, 0x97, 0x7, 0x7f, 0xea, 0xf4, 0xaa, 0x0, 0x2, 0xff, 0x80, 0xf2, 0x0, 0x0, 0x1, 0x0, 0xa2, 0x7f, 0x94, 0x0, 0xf4, 0x80, 0x0, 0x86, 0x7f, 0xaf, 0x7f, 0xa5, 0x1, 0xc4, 0x80, 0x38, 0x7f, 0x80, 0x1, 0xff, 0x2b, 0x3, 0x26, 0xe, 0x7f, 0xff, 0x0, 0x7f, 0x1f, 0x80, 0x7f, 0xed, 0xb8, 0xff, 0x89, 0xff, 0x0, 0x7f, 0x88, 0x9b, 0x8e, 0x92, 0xf6, 0x80, 0xff, 0xff, 0x98, 0xff, 0xc, 0x8c, 0xa3, 0xc3, 0xff, 0xc5, 0x0, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x80
	.org 1024
	.byte 0x0, 0xff, 0x95, 0xff, 0x0, 0x3, 0x98, 0x0, 0xff, 0xff, 0xff, 0x8a, 0xa8, 0x80, 0x80, 0x1b, 0x87, 0x0, 0x1, 0x0, 0xff, 0x3, 0x7f, 0xb2, 0xd6, 0x7f, 0xff, 0xa5, 0xdc, 0xff, 0xe, 0xb, 0x80, 0xa3, 0x0, 0x0, 0x7, 0x4, 0x80, 0xb5, 0x80, 0xff, 0x7, 0xa5, 0xe8, 0xb1, 0x0, 0x86, 0xff, 0x80, 0x80, 0x0, 0x0, 0x3, 0xd9, 0x80, 0xa3, 0xff, 0x1b, 0xff, 0x3, 0x0, 0x9a, 0x7f, 0x8e, 0x0, 0xcc, 0x7f, 0x90, 0xff, 0x1e, 0x0, 0x80, 0x80, 0xff, 0x7f, 0x3, 0x7f, 0xd8, 0xb5, 0xfb, 0xff, 0x8a, 0x1, 0xb, 0x5, 0x3, 0x7f, 0x1, 0x8, 0xc8, 0x1, 0x5, 0x80, 0xca, 0x0, 0x6, 0x9f, 0x7, 0x7f, 0x0, 0x7, 0xf1, 0xff, 0x9e, 0x80, 0xff, 0x80, 0x6, 0x2, 0x7f, 0x7f, 0x2, 0x15, 0xbd, 0xff, 0x1d, 0x0, 0x80, 0x5, 0xff, 0x0, 0x2, 0x7f, 0xd1, 0x0, 0x87, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x12a5cdc6d9f7b, 0x8f694206017dc6b6, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9c, 0x30, 0x0, 0xff, 0x80, 0xff, 0xff, 0x80, 0xff, 0xa2, 0x16, 0xc5, 0xff, 0x0, 0x0, 0xab, 0x0, 0x0, 0x7f, 0x2c, 0xff, 0x80, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x84, 0xec, 0x80, 0x89, 0x0
	.org 256
	.byte 0x2, 0xff, 0x80, 0x94, 0x0, 0xde, 0xf2, 0x7f, 0x7f, 0xac, 0x1c, 0x3, 0x4, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xa4, 0x1e, 0x7f, 0x7f, 0x80, 0xad, 0xeb, 0x80, 0x2e, 0x0, 0x0, 0x0, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_m1_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1bdc, 0x8000000000000000, 0x8284b5e873c7c6a9, 0x8000000000000000

;#init_memory @VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M2_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbf7f77b58913a73d
;#init_memory @vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xde, 0xb0, 0x1
	.org 32
	.byte 0x80, 0x0, 0x0, 0x7f
	.org 64
	.byte 0x9f, 0x0, 0xfa, 0xff

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfad76915, 0xe33d1d5b, 0x10f4193b, 0x1430cc02, 0x36af5221, 0xb889577a, 0x67f49c6a, 0xcb110f25, 0x1fc1525d, 0x5786262d, 0x21111bf8, 0x8cee7da9, 0x75943027, 0x2c908d0e, 0x62a224d2, 0xd26801b9, 0xe968a3fa, 0xdd75fe63, 0x95dcd7aa, 0x8a6e458a, 0xc359cf22, 0x654d1e59, 0x14a51a7b, 0x1b0e612f, 0xe855211f, 0xfc62a015, 0x2f769351, 0x3616685e, 0x74849a14, 0xb9c5dd90, 0x4e03720e, 0x4035f42f

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1ab, 0x813eb9f1, 0x0, 0x7fffffff, 0xfe6f31c8, 0xf1c3119f, 0x48, 0x80000000, 0x80000000, 0x7fffffff, 0xea14c5f6, 0x7fffffff, 0x118996, 0xb844a951, 0x0
	.org 512
	.word 0x17402, 0x7fffffff, 0x0, 0x0, 0x0, 0xb4267195, 0x9f158e2b, 0xbb1bfe67, 0x80000000, 0x7fffffff, 0xd4cce934, 0x0, 0x8d97c478, 0x864d7d0c, 0x80000000, 0xda1eae1d
	.org 1024
	.word 0x0, 0xf7c7ae34, 0xdb, 0x80000000, 0xee3f, 0xe7ada756, 0x7fffffff, 0x3, 0x80000000, 0x93f68432, 0x0, 0x6f3, 0x0, 0xffffffff, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vv_0_m2_32_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x897adc6845665122, 0x9001096ec3751ab2, 0xef8ef942430b5215

;#init_memory @VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd4b0
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf34c, 0x8b8b, 0x6bc9, 0xad06, 0x3e15, 0x56a, 0xc2c5, 0x541a, 0x9847, 0xada8, 0x1538, 0x16b5, 0x2a91, 0x7ae0, 0xb6ad, 0x3d82, 0x72cc, 0x5e63, 0xefda, 0x4ccf, 0x585a, 0xecf9, 0xf064, 0x503a, 0x867b, 0x2615, 0x89a3, 0x1ea, 0xdaae, 0xd15, 0x6e11, 0xb373, 0x1c38, 0xc463, 0x1f41, 0x7887, 0x288a, 0xae40, 0xf03a, 0x9741, 0x6668, 0xd988, 0xce0a, 0x1a42, 0x440d, 0xe25, 0x21f5, 0xd85, 0x10fe, 0x9c96, 0xe468, 0x369e, 0x715d, 0xc550, 0x4813, 0xf699, 0x24d, 0xb8b5, 0xa76a, 0x4ae9, 0x99d0, 0xf036, 0x2765, 0x165c, 0xe31f, 0x1d06, 0x3020, 0x31e3, 0x5025, 0xc1f0, 0x5473, 0x68e2, 0xb668, 0xa9e3, 0x27e0, 0x94fb, 0xbbf4, 0x4550, 0x8b6e, 0x7a2a, 0xbd1d, 0xf5fa, 0xbda7, 0xb884, 0x4cee, 0xb440, 0x296c, 0x57ce, 0x138b, 0x7495, 0x3ce5, 0x6f87, 0x603, 0xe5ab, 0xd53a, 0x80bf, 0x515d, 0x5d8e, 0x9a9f, 0x2afa, 0x65c3, 0xebe7, 0xd2d2, 0x963d, 0x2603, 0x9f29, 0x2d91, 0x31a1, 0x5242, 0x6096, 0x76cd, 0xfba5, 0x68a, 0x175d, 0x63c0, 0x6fd6, 0xca70, 0xb17e, 0x40ed, 0xe064, 0xdcda, 0x4d22, 0x29ea, 0xc55f, 0xe6da, 0x5a21, 0x4ff9, 0xca22
	.org 2048
	.hword 0x4170, 0x6ded, 0x3316, 0x2700, 0xb81d, 0xcd63, 0xc1b4, 0x59e, 0x2b2e, 0xaa85, 0x3538, 0x4ad5, 0x7410, 0x89c3, 0xda13, 0x8c67, 0x12df, 0x21c1, 0xae42, 0x96e8, 0x554f, 0xe635, 0xa5b6, 0x51e6, 0xcff1, 0xacdc, 0x4d44, 0x4cda, 0x7246, 0xc59, 0xa473, 0xe886, 0x97bd, 0x61b5, 0xfbab, 0xbdd2, 0xe1cd, 0xdd7a, 0x4244, 0x45, 0x6a89, 0x10ec, 0x4ff7, 0xb9b7, 0xb52d, 0x48a0, 0x2d00, 0xa7f1, 0xe47, 0xddb6, 0x71a3, 0x2c13, 0x9bf5, 0xc158, 0x8420, 0x9dd2, 0x28b0, 0xb8e9, 0xd12e, 0xef1, 0x1df3, 0x183b, 0xe714, 0xb34d, 0x4860, 0xe0df, 0x8a2a, 0x9754, 0x299d, 0x38c0, 0xc94c, 0x66a4, 0xcc66, 0x131c, 0x3c7d, 0xcb57, 0x3231, 0x2bbd, 0x43a9, 0x4e6e, 0x35e0, 0x4f59, 0xf5c8, 0xaeac, 0xaf87, 0x820e, 0x9cb3, 0xdc28, 0x8018, 0x3deb, 0xfbc8, 0xdd3b, 0x4436, 0x6139, 0xf0a0, 0x9904, 0xa196, 0x33f3, 0xfa5c, 0x9702, 0xba8d, 0x73f7, 0x6ff4, 0xd573, 0xd5c0, 0x6b0b, 0xa4eb, 0xeeb, 0xbf7c, 0xad1c, 0x2d64, 0xa87e, 0xf4b7, 0xf0d2, 0xac1f, 0x136b, 0x54ec, 0xd690, 0x110, 0xfe6, 0xfb40, 0x9610, 0xf677, 0xf5e4, 0x69d0, 0xe855, 0x7724, 0x6eb0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3c20c513, 0xc0c6cd1c, 0x3a827638, 0x6ac86f7d
	.org 128
	.word 0x5389b297, 0xc6f77dd9, 0x3c6b8587, 0x4f5cd0e2

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x0, 0x8cdd2f03
	.org 128
	.word 0x0, 0xcafa2df3, 0xb544b779, 0xffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xe, 0xff, 0x0
	.org 32
	.byte 0x7f, 0x7f, 0x0, 0xfa
	.org 64
	.byte 0x8c, 0x7f, 0x88, 0x2

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x16c75faa8, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x91, 0xea, 0xd, 0xff, 0xff, 0xe2, 0x0, 0xff, 0xff, 0x7f, 0x5, 0xe0, 0xff, 0x0, 0x80, 0x0, 0xcb, 0x80, 0x1, 0x3, 0x3f, 0x7f, 0x80, 0x80, 0xff, 0xfb, 0x9f, 0x0, 0x91, 0x0, 0xff, 0x0, 0x80, 0x80, 0xc6, 0x7, 0x5, 0x3, 0x9, 0x8a, 0xff, 0x80, 0x8d, 0x80, 0x7f, 0x0, 0x83, 0x0, 0x0, 0xa2, 0x9a, 0x80, 0x80, 0x9f, 0xac, 0x80, 0x16, 0x14, 0xf6, 0xd9, 0x6, 0x2, 0xbc, 0xa, 0x36, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xaf, 0xe5, 0xab, 0x7f, 0x0, 0x1, 0xf, 0x1c, 0x80, 0xae, 0xa4, 0x1, 0x7f, 0x2, 0x93, 0x0, 0xd0, 0x0, 0x7f, 0x80, 0x1, 0x1, 0x7f, 0xdd, 0x0, 0x97, 0x15, 0x0, 0x80, 0xff, 0x0, 0xb6, 0xff, 0x0, 0x7f, 0x0, 0xa1, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xd5, 0x2, 0xff, 0x7f, 0x0, 0x80, 0x80, 0xff, 0xfc, 0x1f, 0x17, 0x7f, 0x25, 0xc0, 0xd6
	.org 1024
	.byte 0xba, 0x0, 0xb0, 0xbb, 0x0, 0x7f, 0x3, 0xbb, 0x80, 0x7f, 0xd6, 0x80, 0x4, 0x6, 0x0, 0x3, 0xff, 0xff, 0x7f, 0x1d, 0x27, 0x0, 0xff, 0xee, 0xcf, 0x80, 0x2, 0xe2, 0xff, 0x35, 0x1, 0xa9, 0x1c, 0x1e, 0x0, 0xff, 0x0, 0x80, 0x7f, 0x20, 0xff, 0x1, 0xa1, 0x6, 0x0, 0xff, 0xcc, 0xf, 0x8c, 0x7f, 0x80, 0x7f, 0x0, 0xaf, 0x0, 0xd8, 0x8b, 0xb3, 0x6, 0x0, 0x7f, 0x7f, 0xd, 0x80, 0x81, 0xf7, 0x7f, 0xc6, 0x8, 0x3, 0x7f, 0x7f, 0xff, 0xea, 0xae, 0x7f, 0x2, 0x80, 0xb2, 0xf7, 0xff, 0xd0, 0x7f, 0x0, 0x93, 0xb3, 0x3, 0x5, 0x2, 0x0, 0xc5, 0x12, 0x0, 0x0, 0x17, 0xe8, 0x80, 0xff, 0x0, 0xe2, 0x2, 0x0, 0x0, 0xff, 0x97, 0x7f, 0x7f, 0x3, 0xbd, 0xef, 0x99, 0x0, 0xff, 0x2, 0x3, 0x7f, 0xff, 0x8, 0x80, 0xc1, 0xd6, 0x80, 0xe7, 0x1, 0x0, 0xb3, 0xff, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x91, 0xea, 0x0d, 0xff, 0xff, 0xe2, 0x00, 0xff, 0xff, 0x7f, 0x05, 0xe0, 0xff, 0x00, 0x80, 0x00, 0xcb, 0x80, 0x01, 0x03, 0x3f, 0x7f, 0x80, 0x80, 0xff, 0xfb, 0x9f, 0x00, 0x91, 0x00, 0xff, 0x00, 0x80, 0x80, 0xc6, 0x07, 0x05, 0x03, 0x09, 0x8a, 0xff, 0x80, 0x8d, 0x80, 0x7f, 0x00, 0x83, 0x00, 0x00, 0xa2, 0x9a, 0x80, 0x80, 0x9f, 0xac, 0x80, 0x16, 0x14, 0xf6, 0xd9, 0x06, 0x02, 0xbc, 0x0a, 0x36, 0xff, 0xff, 0x80, 0x7f, 0x80, 0xaf, 0xe5, 0xab, 0x7f, 0x00, 0x01, 0x0f, 0x1c, 0x80, 0xae, 0xa4, 0x01, 0x7f, 0x02, 0x93, 0x00, 0xd0, 0x00, 0x7f, 0x80, 0x01, 0x01, 0x7f, 0xdd, 0x00, 0x97, 0x15, 0x00, 0x80, 0xff, 0x00, 0xb6, 0xff, 0x00, 0x7f, 0x00, 0xa1, 0x00, 0x7f, 0x80, 0xff, 0x80, 0xd5, 0x02, 0xff, 0x7f, 0x00, 0x80, 0x80, 0xff, 0xfc, 0x1f, 0x17, 0x7f, 0x25, 0xc0, 0xd6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xa33a, 0x8000, 0xffff, 0x8000, 0x0
	.org 128
	.hword 0x8a31, 0x9c35, 0x7fff, 0xffff, 0x2d9, 0xfa7d, 0x0, 0xffff

;#init_memory @vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x5c55, 0x23aa, 0x5c55, 0x8090, 0xa3aa, 0xdc55, 0xa3aa, 0x23aa, 0x0000, 0xfea8, 0xffff, 0x0000, 0xe255, 0x0000, 0x0000, 0x13b9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8992, 0xffff, 0xba, 0x7fff, 0x305, 0xf, 0x7fff, 0x7fff, 0xbb68, 0x52, 0x0, 0xf06a, 0xee00, 0xffff, 0xffff, 0x0, 0x8cf0, 0xc89e, 0x8000, 0xe755, 0x8000, 0x0, 0x9e52, 0x8000, 0x92e8, 0xfdb8, 0xb554, 0x8000, 0xcb, 0x2, 0xffff, 0x8736, 0x2bd, 0xf45a, 0x7fff, 0xe106, 0x0, 0x7fff, 0x0, 0xdab6, 0xd280, 0xf8ba, 0x0, 0x1, 0x3, 0x42, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x8000, 0x2bc0, 0x7fff, 0x8000, 0x54, 0xd6, 0x120, 0xffff, 0x0, 0x17b, 0xffff, 0x7fff, 0xb97e, 0xd0c3
	.org 1024
	.hword 0x7fff, 0xffff, 0x0, 0x0, 0x8000, 0xffff, 0x5aa, 0xaa9c, 0xd38b, 0x7fff, 0x8000, 0xe2b2, 0x7fff, 0xb7f8, 0x0, 0x1, 0x8000, 0xc, 0xffff, 0x7fff, 0x9f39, 0x8e, 0x47b, 0x0, 0x9d4, 0x7fff, 0xa8f7, 0xffe3, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0xccc2, 0x8c75, 0x9c12, 0x6, 0xb929, 0xffff, 0x0, 0xfa7e, 0x9e3a, 0x8000, 0x3b7, 0x94c4, 0x0, 0x1d, 0xebdf, 0x4, 0xffff, 0x29f8, 0x1, 0x8c61, 0x5, 0xa38a, 0x0, 0x15e3, 0x98, 0x0, 0xc984, 0x9b0c, 0x0, 0x10, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xb4b80993, 0xffffffff, 0x8742, 0x36f0, 0x7fffffff, 0x0, 0xa41efff2, 0x7fffffff, 0x22b90a4, 0xffffffff, 0xbd732edf, 0x1cadc5, 0x80000000, 0x1b66
	.org 512
	.word 0xd6ed275a, 0xe3d10e79, 0x95, 0xefe0bcce, 0x117723, 0xffffffff, 0x14ab86, 0x86ede473, 0x9bb55982, 0x7fffffff, 0xa385834a, 0xffffffff, 0xffffffff, 0xe72ff2b7, 0x16c38, 0x7fffffff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbcc617c7fa, 0x9a46a689e13582d2, 0xffffffffffffffff, 0x0

;#init_memory @VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M1_32_0_1_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff46dccea1
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_32_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e84e32, 0x2ea65034, 0xafa35e4d, 0xb6bac47c, 0x248d8deb, 0x6eaab559, 0xf46481bc, 0xdad331ab
	.org 256
	.word 0x6bc46567, 0xc9280c0, 0x3f18b8a3, 0xc5abd47, 0x8be1cc42, 0xf0bf4b4a, 0x990e2851, 0x150eb04d

;#init_memory @vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xad, 0x0, 0x8e, 0x0, 0x80, 0x80, 0x2, 0x80, 0x9, 0xff, 0x80, 0x80, 0x7f, 0x0, 0xcf, 0xff, 0xff, 0x9, 0xc, 0xff, 0x16, 0xa8, 0x0, 0x6, 0xff, 0x80, 0x0, 0x80, 0xbf, 0x80, 0x1a, 0xb7
	.org 256
	.byte 0xb, 0x0, 0x0, 0x7f, 0x5, 0x81, 0x7f, 0xff, 0xff, 0x1f, 0x7f, 0xff, 0x80, 0xe3, 0x7f, 0xff, 0x14, 0x1f, 0x80, 0x80, 0x0, 0x0, 0xff, 0x9a, 0xff, 0x80, 0x3, 0x0, 0x0, 0xff, 0x5, 0x80
	.org 512
	.byte 0x5, 0x9f, 0xa9, 0xff, 0x3, 0xb0, 0x80, 0xb2, 0xff, 0x7f, 0x12, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xc5, 0x80, 0xff, 0xc7, 0x80, 0x7f, 0x80, 0x7f, 0xfb, 0xff, 0x80, 0xc0, 0x0, 0x9a

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xfa6, 0x0, 0x7fffffff, 0xae5b9ef1, 0xe829f55c, 0x0, 0xd9
	.org 256
	.word 0xca38a3f3, 0x7fffffff, 0x826, 0x80000000, 0x507a0f, 0xc, 0xd67b0827, 0xdbdc10a3

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_32_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x257ad0a6d39c, 0xf74b69f07931b57f

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbf39, 0x3084, 0x21ea, 0x2acc, 0x8ae5, 0x2728, 0x194d, 0x895d, 0x121e, 0xe6f1, 0x24c2, 0x6829, 0x48d4, 0x789c, 0x6753, 0xa5a6, 0xb063, 0xb563, 0x74a7, 0xbb49, 0xb873, 0x250f, 0x8d7f, 0xc267, 0xcfe9, 0x7721, 0x6ff9, 0x5a1a, 0x5567, 0x66b5, 0xac80, 0xe9da
	.org 512
	.hword 0xf367, 0x2255, 0x29f0, 0xcfa, 0x45e8, 0xa316, 0x5808, 0x600a, 0xf838, 0x531b, 0xe3cc, 0x5152, 0xe150, 0xb968, 0x9082, 0x6e24, 0x5d5a, 0x5503, 0x8673, 0x314b, 0x4042, 0x22da, 0x14f4, 0xd5bb, 0x3b40, 0xddaf, 0xba2, 0x344, 0xe60d, 0xa3cb, 0x88b3, 0x7107

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4aa0d77008e2f3d5, 0xc3c2b8b9b5fb55a1, 0xa9eb669e8a11f6c5, 0x3430485699ff441c, 0xfec184a5da939d89, 0xc1f78206079ea461, 0xe539ac19e5bd666, 0xf3ce09ee9259d810, 0x9a3af3a681a3fbd7, 0x25494e8b8043cc2f, 0x20f52ca76d791bef, 0x9ad9b67e830e63ff, 0x33470d403b47a76f, 0x9b74f96d9bebbd1d, 0x832005f311c67cc1, 0x2cf31075e7310810, 0x970dc885083ec35f, 0x642d0054b1ccdd6a, 0x2af55965496e797d, 0xa38dde4df316f62a, 0x1c048b1f8541e889, 0x721091acf6590f13, 0x637990ec1f0cd83a, 0x934a189520452561, 0x8a1c2417cd0f98ef, 0x57f0fcba573a388, 0xb69a93919683bdbd, 0xce4912a8c5bd429b, 0xb263016ce051c3a5, 0xd7cc8fa877da8fd2, 0xe6c6db55009b155b, 0xf234847872da8974
	.org 2048
	.dword 0x67f170a14d17da84, 0xa69ce7d58bddc42, 0x9293d2a1e775209f, 0x9471dfb27346ee1a, 0xf64863dadf78c0c3, 0x84aa5eed7a5877f7, 0x8eb4af7f2373631b, 0x1979122a401f7056, 0x6462edc12d74b44c, 0x9a0d14c817ed9b61, 0x8cbfee91a294b9b3, 0xbdf9f50b9b56d4d7, 0xb75c43deb959c407, 0x1249a4e282ba3f59, 0xf7c9c8af80939f3a, 0xef81930d4d05abce, 0xaf6df6cc7a66a235, 0x722e6bd56911eac5, 0x4ca8b4230a085c18, 0xbe967601a293e7cd, 0xae52dda40cf0d730, 0x53a8023276ee74a, 0x8b82431717d266db, 0x7886e72313dde64e, 0xee1c533f4c2f233c, 0x3bea26ca9f001405, 0xb1a55cef8ec0cc5c, 0xa1fe0feab74da688, 0x354fdab5e1381049, 0x6812738a06d773a9, 0xdcabb52adec074dc, 0x5dd5ec6b5d61f568
;#init_memory @vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsac.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4f47831503e2b035, 0x1b78201b6914b691, 0x41e7ee1606386b7c, 0x74bdedbdb2e06815, 0xe4bb553248da3859, 0x28d3604498c9ceb5, 0x7d85baceeea6f45e, 0x128977a076053d8e, 0x791dda43bb1e436a, 0xbe0be12195c14997, 0xe5f8d5f97b37fc18, 0x9c185104afc0d911, 0x42c0e3cebefff60d, 0xa3f781d3b14b4678, 0x29d3e52738ff836c, 0xa836884b0fc7d48b, 0x15505d0bd3c72ac1, 0x6d002c069415c092, 0x4cf1faf6b29718ed, 0xa58d51b66a70706, 0x54dd13830085aa08, 0x24d0ca907c21bedf, 0xda41d6217eeeac6, 0x71a7c628e8cde2bf, 0xc6ef9b7a5fb7910c, 0x5f4c369583db641, 0xaf4e3d805a23c317, 0xce2f733553a8f11a, 0xf578e55bedf1be27, 0x6e7d3375583d3fe3, 0x87b477ded074c574, 0x5fc3ba2ca0961cc3

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x4180aa2f, 0x2773a02a, 0x75f332cd, 0x149864af, 0x23a78c06, 0xff62a846, 0x2b2c0b6b, 0xb611a826, 0xaba7fac2, 0x64f810b1, 0x94e1a145, 0xc97fec42, 0xfb716c5d, 0xe0ed92a4, 0x60b1ecab, 0x5263dfa5
	.org 512
	.word 0xab80bb3d, 0x1c1b7e3f, 0xd1e78a27, 0x988d3eb3, 0xea2a08bb, 0x2d844b0b, 0x73506ee7, 0xdf9ac07b, 0xa0fa848d, 0x4a1d355d, 0xa9af7454, 0x4cbde91e, 0xead28f59, 0x5a0e0590, 0x70dd88d, 0x93bf154c
	.org 1024
	.word 0xac5eeff, 0xa647fae1, 0xc0e63498, 0x246c6c3f, 0xc4e98dde, 0xccd2b997, 0xfbbd216, 0x34ab1f04, 0x13cd1e5a, 0x233629b4, 0x867e8818, 0x6a758c43, 0x7a5e6aad, 0x34388679, 0xfd0e77de, 0x9866624f

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb7, 0xff, 0xff, 0x15, 0x0, 0xff, 0xff, 0x0, 0x0, 0xb, 0x0, 0x80, 0x80, 0xde, 0xff, 0xff, 0x80, 0xc, 0x8, 0x0, 0xc3, 0xf5, 0x0, 0xf7, 0x98, 0xff, 0x7f, 0xee, 0xd6, 0xe7, 0x0, 0x0, 0xd1, 0x0, 0x87, 0x0, 0x12, 0xf, 0x0, 0x1, 0x9c, 0x0, 0xff, 0x1, 0x7f, 0x3, 0x1b, 0xf7, 0x80, 0x80, 0xf, 0x1, 0x2, 0xa5, 0x7f, 0xbc, 0xf8, 0x3, 0x7f, 0x7f, 0xa, 0xbd, 0x0, 0x80
	.org 512
	.byte 0x2, 0x7f, 0x97, 0x0, 0xff, 0x80, 0x0, 0x0, 0x0, 0xf, 0x7f, 0x2, 0xd5, 0xaa, 0x0, 0xff, 0xb7, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xc, 0x7f, 0x1, 0x29, 0x39, 0x7f, 0x80, 0x0, 0xcb, 0x3c, 0xff, 0x7f, 0xe1, 0xd0, 0x7f, 0x3a, 0x80, 0x80, 0x31, 0x0, 0xff, 0x6, 0x80, 0x0, 0xe, 0x7f, 0x80, 0x7f, 0x80, 0xff, 0x8, 0x9c, 0x9c, 0xff, 0x9, 0x7f, 0x0, 0x0, 0xff, 0xff, 0xe1, 0x1

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x0, 0xf182bf9e, 0xd2d173dc, 0x2005f, 0xb0809b64, 0xffffffff, 0x97e2e43c, 0xffffffff, 0xdfc7afc8, 0x9191c3b8, 0xffffffff, 0xf88fae50, 0xa05bd375, 0xbc
	.org 512
	.word 0xfc474ebf, 0x80000000, 0x80000000, 0xd, 0x0, 0x80000000, 0x7, 0xffffffff, 0x7fffffff, 0xfa88b952, 0xcf399868, 0x3c, 0x0, 0xe712ba5f, 0x0, 0xb1a3cb58
	.org 1024
	.word 0xa46d6454, 0x7fffffff, 0x0, 0x80000000, 0xa04, 0x16, 0x0, 0xa0d015c2, 0x91ba4f82, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xf534b292, 0x9decf6a2, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0x6d, 0xa4, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x04, 0x0a, 0x00, 0x00, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc2, 0x15, 0xd0, 0xa0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1189318980, 0x86138, 0xb60d7b80fcf94740, 0xa10, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9dcbbd686c427b6d, 0x6580e, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7b5e008, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xf4775e32eed75fb3, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0xad670b910a57cabe, 0x12635338cd6, 0xffffffffffffffff, 0x781, 0xd01c2785c2b87178, 0x7fffffffffffffff, 0x81, 0x109f10998d2a

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8881f7521f

;#init_memory @VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xbbc1d89332b17da4
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8010426c8ed9e523, 0xf5dc20c53fe6401b, 0x2ca34993ed3e45ee, 0xe203a25209920a27, 0xc9f6087a4fc4d1a, 0xfa4afaf2610faddd, 0xc2928de3b468b555, 0xc455be55075317a3, 0xb5fdce3d210f2a69, 0xd72608ef1437c25c, 0xf268e0b1fa0cd733, 0xbe6c34cbbe353642, 0x8003720f08101d4a, 0xd21b329ac55b898c, 0xd3a23a9598c2eeb9, 0x8190f4946bd18179

;#init_memory @VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff1448
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa866, 0x9514, 0xc991, 0x9ef0, 0xa1fe, 0x4b3b, 0x98a2, 0x607e, 0xf24e, 0xb72e, 0x2980, 0xc34d, 0xaa74, 0x9621, 0x8411, 0x7a77, 0xd27, 0xb7c, 0x882e, 0xaea9, 0x47b3, 0x1c39, 0x60a9, 0xa8e, 0xe5bf, 0xc1b2, 0x9b85, 0x5f43, 0xd2f4, 0xa8c8, 0x2579, 0x50b9, 0xb447, 0x1ec1, 0x31cf, 0xce1, 0x4b1b, 0x8347, 0x81c6, 0x15a, 0xb9b8, 0x897d, 0xbd07, 0xd438, 0xd342, 0x2279, 0xf823, 0xcc19, 0x37fb, 0x3c85, 0xd4de, 0x3abb, 0xf99a, 0xc45e, 0x45d5, 0x68fb, 0x16ae, 0x813e, 0x2168, 0xe094, 0xc516, 0xb861, 0xaa0b, 0xf0af, 0xd7d6, 0x31ac, 0x9de4, 0x3673, 0x31d, 0x49c2, 0x9aa0, 0x9a59, 0x43cc, 0x1606, 0x47e9, 0x46a0, 0x96e4, 0xab03, 0x1b2d, 0x8290, 0x8497, 0x5c86, 0x61aa, 0xbf, 0x531e, 0x6475, 0x558e, 0xfa02, 0x910e, 0x8104, 0x499f, 0x4df4, 0xa090, 0x8b0, 0x74e2, 0x780c, 0xf6cc, 0xc26f, 0x8fd, 0x1206, 0xcba, 0x9d52, 0x2704, 0x426a, 0x9410, 0xae4b, 0xb5e5, 0xa5bd, 0x9dbf, 0xf586, 0x1a87, 0x93c6, 0x5381, 0x5a9a, 0x4242, 0xcea8, 0x36ef, 0x4e20, 0xb040, 0x9a6, 0xc894, 0x29fb, 0xdc2a, 0x1240, 0x5d37, 0x6d47, 0xd515, 0x66f3
	.org 2048
	.hword 0xb2f8, 0x2099, 0x363e, 0xb3e3, 0x5cbd, 0x4477, 0x8206, 0xc6f1, 0xadc7, 0xc456, 0x8a54, 0xd8de, 0xf3d3, 0xe173, 0x67f0, 0xec52, 0xb713, 0x538e, 0x8ae2, 0x667e, 0x5b90, 0x6a, 0x9df, 0x938e, 0xa170, 0x30cb, 0xdcb3, 0x6108, 0xda7a, 0x9997, 0xc376, 0x2df3, 0x881b, 0x569d, 0xbe83, 0xd3f2, 0x84ea, 0xe106, 0xead, 0xf30e, 0x1347, 0x2764, 0x2a32, 0xdcf6, 0x3662, 0xdf9d, 0x109c, 0x7bee, 0x9164, 0xb3db, 0x487d, 0xa282, 0x95de, 0x42bd, 0x2b06, 0x6614, 0x4529, 0x531e, 0xf896, 0xd666, 0xcf0, 0x363f, 0x8645, 0xca70, 0x57e5, 0x113c, 0x421, 0x9509, 0x674e, 0x2565, 0x2617, 0xe39f, 0x340, 0xb98d, 0x5268, 0x92b7, 0xc787, 0x2e67, 0x16d4, 0x45f3, 0x399, 0x891a, 0xad20, 0x148a, 0x5c1c, 0x9c6c, 0xcd2a, 0x7a50, 0xc977, 0x1ff2, 0x18dd, 0x3c22, 0x2fb8, 0x481f, 0x4e71, 0x4363, 0x8355, 0xdf3c, 0x9fe9, 0x86c9, 0xe937, 0x9f43, 0x42ad, 0x1a45, 0x2019, 0xe73c, 0xc650, 0x3bc6, 0x449b, 0x83cc, 0x3c8f, 0xb0ea, 0x3b7e, 0x8b88, 0x687c, 0x5719, 0xe593, 0x3c6c, 0x6d1c, 0xefcc, 0x221d, 0xc9d8, 0xac3e, 0x4b43, 0x4a0b, 0xfb88, 0x145b, 0x4ef4

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x80000000, 0xcd894107, 0x18a, 0xa698b067, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x4a, 0x1779b, 0x0, 0x151bb09, 0x93, 0x93f8496, 0x13d14, 0x3f7, 0xbd33deb9, 0x12, 0xb84fd046, 0xb008953, 0x8e7501b6, 0x80000000, 0x80000000, 0x7fffffff, 0xbaffd590, 0x0, 0xffffffff, 0xffffffff, 0xa5848958, 0x3dce41, 0x80000000
	.org 1024
	.word 0xe8494d43, 0x23ccbfda, 0x16da4f, 0xffffffff, 0xcceef624, 0x7fffffff, 0x5, 0x9015ac28, 0x2b2b10d6, 0x7fffffff, 0x0, 0x80000000, 0x6e6, 0x3496, 0x1a736, 0xeaabd4ac, 0xa519bf30, 0xe06df8f9, 0xe7da4842, 0x29, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x81feb587, 0x0, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x0
	.org 2048
	.word 0x1190dd, 0xffffffff, 0x195, 0x80000000, 0x179fa29e, 0x0, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xc6bfbfd0, 0xffffffff, 0x80000000, 0x1911c50, 0x80000000, 0x99, 0xc5e70545, 0x7fffffff, 0x80000000, 0xd59da053, 0xdd17, 0xffffffff, 0x49a, 0x3e3f, 0x5517eec, 0xffffffff, 0x6, 0x7, 0x6f, 0x80000000, 0x38f01f, 0x3d

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1b4cb13a84bea, 0x1f29111ed91c, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xbc72144262b937f3, 0x8000000000000000, 0x4f403d7

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0xb, 0x80, 0xff, 0xdc, 0xff, 0x18, 0xf0, 0x0, 0xf6, 0x24, 0x3, 0xbc, 0xc5, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x1, 0x5, 0x7f, 0x7f, 0x7f, 0x24, 0x80, 0xff, 0x7f
	.org 256
	.byte 0xd1, 0x0, 0xc5, 0x1, 0xcf, 0xff, 0xff, 0xeb, 0xff, 0x5, 0xf2, 0x3c, 0xf0, 0xff, 0x3, 0x80, 0x7f, 0xce, 0x80, 0xca, 0x1, 0xff, 0x12, 0xb, 0xff, 0x1, 0xff, 0x2, 0x7f, 0x7f, 0x3, 0x99

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vi_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xfb, 0xff, 0xfb, 0xfb, 0xff, 0xff, 0xff, 0xfb, 0xfb, 0xfb, 0xff, 0xff, 0xfb, 0xff, 0xff, 0xfb, 0xfb, 0xff, 0xfb, 0xfb, 0xfb, 0xfb, 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xfb, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9fa3, 0x9, 0xa94, 0x77, 0x1, 0x8000, 0x7fff, 0xffff, 0x7fff, 0xf98b, 0x92bf, 0xffff, 0xf893, 0x8000, 0x9f1c, 0x0
	.org 256
	.hword 0x3, 0xcb9a, 0xffff, 0x7fff, 0xd656, 0x7fff, 0x58, 0x25d, 0x82db, 0xffff, 0x702, 0x8e, 0x7fff, 0xc, 0x8000, 0x133

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xcb78, 0xcb78, 0xcb78, 0xcb78, 0xcb78, 0xcb78, 0xcb78, 0xffff, 0xcb78, 0xf98b, 0xcb78, 0xffff, 0xf893, 0xcb78, 0xcb78, 0xcb78
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_32_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x89a4b15a, 0x0, 0x1c7ad02, 0xffffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xe71837, 0xa45a84d3, 0x1c
	.org 512
	.word 0xab9, 0xcb411714, 0x3fb, 0x95784, 0x0, 0x80000000, 0x80000000, 0xd466c564, 0x1935f25f, 0x7fffffff, 0x7fffffff, 0xe489afe1, 0x2, 0x0, 0x37a09f, 0x27f
	.org 1024
	.word 0x80000000, 0xffffffff, 0x0, 0x197f, 0x6b7df9, 0x8e191525, 0xca937e, 0x5, 0x0, 0x35396c, 0xef7fe52d, 0x1ac, 0x5a27cc6, 0xb826ae28, 0xdc3fa9e1, 0x14be

;#init_memory @VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd5f4ce0e9093e6b7
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa27c32dea145ce07, 0x5dfa6a2810eacd8f, 0xbc0a5c19a09755fe, 0x5a72ee655001dd62
	.org 256
	.dword 0xb51742ff8c1a1783, 0x9d2e23d046a9e98b, 0x31aebceec7939175, 0xc75938125f947297

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc59, 0x0, 0xa992, 0xffff, 0x0, 0x7fff, 0xffff, 0x8000, 0xa, 0x1, 0x8000, 0x0, 0xaf31, 0xb327, 0x6, 0x85bf
	.org 256
	.hword 0x1eba, 0x8000, 0x0, 0xdf91, 0x3c, 0xa6d6, 0x10, 0x8000, 0xce8a, 0x17c, 0xa0b0, 0xe, 0x8000, 0xfe5c, 0x3f2, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x21, 0x739c388b397110, 0x7fffffffffffffff, 0x8fbaca3319315a2a

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xf, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff
	.org 128
	.hword 0xd89c, 0xffff, 0xa622, 0xffff, 0x3, 0x2c, 0x8000, 0x1

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0xef, 0xff, 0x7f, 0x0, 0xc8, 0x89
	.org 64
	.byte 0x7f, 0x0, 0xfd, 0xf4, 0x7f, 0x7f, 0x7f, 0xf7

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf4_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8ae0ea14bc142c2c, 0x0, 0x8216cb24889c7d96, 0xfb5e04b33f89124f

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xef8a4e57, 0x7fffffff, 0x7fffffff, 0x80000000, 0x1394, 0xa94864fd, 0x80000000, 0x8702aa8c, 0x4a079a, 0xffffffff, 0x80000000, 0x0
	.org 512
	.word 0xc60320fe, 0x0, 0xc6d42abd, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x45, 0x25d85, 0x516, 0x0, 0x80000000, 0x80000000, 0xda9ddaf5, 0x7fffffff, 0x9906aa3c
	.org 1024
	.word 0xafada8ae, 0x0, 0x80000000, 0xffffffff, 0x822fe9cc, 0x80000000, 0x80000000, 0xffffffff, 0xff2c13ee, 0x6c3c, 0xed50e758, 0xadfdf292, 0xffffffff, 0xffffffff, 0x950bcf8b, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xd, 0x5, 0xde, 0x0, 0x0, 0x5, 0x1d, 0xbf, 0xff, 0x0, 0x7f, 0xde, 0x0, 0x90, 0x0, 0xc, 0x2, 0xff, 0xff, 0x0, 0x80, 0x1, 0x80, 0x80, 0x0, 0x3, 0x2, 0x0, 0xe, 0x26, 0x86, 0x10, 0x80, 0x7f, 0xdd, 0x80, 0xff, 0x4, 0x7f, 0x80, 0xdf, 0x93, 0x37, 0x80, 0x2, 0x7f, 0xf4, 0xad, 0x0, 0x0, 0x91, 0x80, 0x9e, 0x1d, 0x1, 0x7f, 0xae, 0xeb, 0x1, 0x0, 0x0, 0xe0, 0x21, 0x35, 0x0, 0xff, 0xb9, 0xc9, 0x0, 0x9, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xff, 0x1, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0xde, 0xff, 0xb6, 0x7f, 0x7f, 0xab, 0xc2, 0x11, 0xf3, 0xf8, 0x0, 0x1, 0xc, 0x0, 0xc6, 0x0, 0x0, 0xad, 0xfa, 0x0, 0xf7, 0x0, 0xd9, 0xc8, 0x21, 0x0, 0x7f, 0xff, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0x0, 0xda, 0x8e, 0x3, 0xff, 0x9f, 0x80, 0xa7, 0xc6, 0x6, 0x0, 0x80, 0xe, 0x7f, 0xcb, 0xed, 0x81, 0xff, 0xf, 0xff, 0x0, 0x80, 0x80, 0x8b, 0x7f, 0xd, 0x80, 0x88, 0x0, 0xfc, 0x1, 0xc8, 0xb9, 0xa0, 0x80, 0x2, 0xff, 0xff, 0xff, 0x11, 0xbd, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x1, 0x3, 0x4, 0x7f, 0x80, 0xff, 0x2, 0xff, 0xff, 0x80, 0xad, 0x1, 0xaf, 0xe, 0xaf, 0x2, 0x2, 0x80, 0x80, 0x0, 0x80, 0xd, 0xd0, 0xbe, 0xf5, 0x7f, 0xff, 0xeb, 0x0, 0x0, 0xff, 0xd9, 0xdf, 0x7f, 0x0, 0x0, 0x28, 0x2, 0x80, 0x82, 0x0, 0x1, 0x2, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x27, 0x80, 0x80, 0x9, 0xff, 0x80, 0x80, 0xff, 0xc, 0xec, 0x7f, 0x7f, 0x80, 0x0, 0x16, 0x80, 0xa2, 0x1, 0x6, 0x8a, 0xff, 0x0, 0x91, 0x0, 0x80, 0x1, 0x0, 0x80, 0x0, 0x33, 0x0, 0xe0, 0xff, 0xd2, 0x1, 0x90, 0xdf, 0x1, 0x7, 0x80
	.org 2048
	.byte 0xad, 0x7f, 0xff, 0x1a, 0xa3, 0x80, 0x84, 0x0, 0x3, 0x80, 0x0, 0xff, 0x0, 0xff, 0x0, 0x2b, 0xd5, 0x0, 0x0, 0x80, 0x7, 0xfb, 0x80, 0x7f, 0xe3, 0x3e, 0x80, 0x3, 0xff, 0x7f, 0x9b, 0x0, 0x80, 0xa8, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x0, 0x1, 0x1, 0xef, 0x1, 0x80, 0x0, 0x7f, 0x21, 0x3, 0x7f, 0x7f, 0xe8, 0xff, 0x7f, 0x0, 0xff, 0xae, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x91, 0x7f, 0xce, 0x9e, 0x8b, 0xcd, 0xf0, 0x82, 0x1, 0x7f, 0xff, 0x0, 0xff, 0x6, 0x80, 0xfd, 0x80, 0x0, 0x7f, 0xf9, 0x80, 0xee, 0x7f, 0x80, 0x7f, 0xa, 0x7f, 0x0, 0xdf, 0x7f, 0x2, 0x7f, 0xbe, 0xaf, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xa4, 0x0, 0x7f, 0x82, 0x0, 0x7f, 0x0, 0x0, 0x4, 0x1, 0x0, 0x0, 0x2, 0x2, 0x7f, 0x14, 0x1, 0xff, 0xc2, 0x0, 0x80, 0x6, 0xda, 0xc1, 0x0, 0x0, 0x80, 0x7f, 0x5, 0x0, 0x7f, 0xff, 0xd0, 0xff, 0x1, 0xff, 0x80, 0xc1, 0xe6, 0x80, 0xd2, 0xff, 0xa9, 0x32, 0x3, 0x0, 0x0, 0x7f, 0x7f, 0x0, 0x84, 0x80, 0xff, 0xe1, 0x7f, 0xa3, 0xff, 0xff, 0xe, 0x7f, 0x4, 0x8e, 0xbb, 0x7f, 0x7f, 0xfb, 0x9b, 0xea, 0x0, 0xf7, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x94, 0x0, 0x0, 0x0, 0xc, 0x0, 0xe7, 0x7, 0x7f, 0x5, 0x4, 0x28, 0xff, 0xff, 0xb, 0x9f, 0x80, 0x3, 0x7f, 0x0, 0x80, 0x30, 0x7f, 0x5, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0xb6, 0xb4, 0xff, 0x80, 0x0, 0xf5, 0x14, 0x7f, 0x3b, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xe, 0x19, 0x8a, 0x1d, 0x80, 0x0, 0xb7, 0x0, 0x81, 0xef, 0x3, 0xee, 0x0, 0x2, 0x4, 0xe4, 0x0, 0x2, 0xa4, 0x0, 0x93, 0x8d, 0xff, 0xff, 0xff, 0xf, 0x0, 0xbc, 0xff, 0x0, 0xff

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd2407ed9380f10cb, 0x7fffffffffffffff, 0x77afda, 0xf6be799494058cc6

;#init_memory @vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x13, 0x80, 0x7f, 0x9c, 0xff, 0x80, 0x0, 0xa8, 0xff, 0xe0, 0x8f, 0x7f, 0x80, 0x93, 0x0, 0x37, 0x2, 0x2f, 0x0, 0xff, 0x94, 0x80, 0x95, 0x0, 0x80, 0x7f, 0x80, 0xee, 0xe, 0x80, 0x80, 0xb, 0x12, 0x0, 0xe4, 0x8c, 0xd, 0x1, 0x7f, 0x7f, 0x80, 0xea, 0xc, 0x0, 0xb0, 0x7f, 0xff, 0xb4, 0xff, 0x0, 0xff, 0x80, 0xcf, 0xff, 0xd, 0xee, 0xff, 0x38, 0x7f, 0x80, 0x0, 0x0, 0xb0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xaa, 0x0, 0x0, 0xec, 0xb5, 0x87, 0x2, 0x7f, 0x1, 0xd0, 0x0, 0xf1, 0x84, 0x1, 0x3, 0x7f, 0x3, 0x80, 0xa0, 0x7f, 0xee, 0x1, 0x97, 0x7f, 0x3e, 0x15, 0xff, 0xff, 0x0, 0x7f, 0xce, 0x0, 0x89, 0x1, 0xc, 0x1, 0x80, 0x32, 0x0, 0x88, 0xff, 0x1, 0x1, 0x9f, 0xb9, 0x0, 0x0, 0x0, 0xc4, 0xc5, 0x1e, 0x2e, 0x6, 0x7f, 0x80, 0xb6, 0x7f, 0xb6, 0xeb, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2db3260d, 0xc719e65, 0x3ba183b2, 0x9f0f34f6, 0x9a91085e, 0xb6c35b25, 0xa16180f4, 0x7cea994, 0xf15859f5, 0x2bf089f8, 0x713b9066, 0xa131a07c, 0xdb7da774, 0x96dc4abe, 0x27f33ac0, 0xc4e26ca9

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1aa4a17d06, 0x1171cfd81, 0x0, 0x8000000000000000, 0xcad5d37b78685e80, 0xffffffffffffffff, 0xbce14ae45b016ec7, 0x0, 0xffffffffffffffff, 0x0, 0xb746a60e0b6c64ae, 0xc3, 0xeaaf0dbfa0352cca, 0xffffffffffffffff, 0x9a64e0241f28d467, 0x8000000000000000, 0xc8d7c1311397d5cd, 0x8000000000000000, 0x7fffffffffffffff, 0xafcc3dd886b7b, 0x8000000000000000, 0x1ae89f504, 0x8098ab6f3699e817, 0x7fffffffffffffff, 0xdfe78b4f60f6ab7d, 0x7fffffffffffffff, 0x358098bb3a81abe, 0x7fffffffffffffff, 0xe52eab6c5bc27fa6, 0x8000000000000000, 0x8d80fb7d96004a31, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x1d94, 0xac91acab68552b6e, 0x39665b7d, 0x8000000000000000, 0x7fffffffffffffff, 0x167, 0xbf05aadbdcf6581a, 0x34c32712b5dc55c9, 0x8000000000000000, 0x1, 0x8000000000000000, 0x8000000000000000, 0xd95427f88698a740, 0xffffffffffffffff, 0xb, 0x7fffffffffffffff, 0x125826d2b17d7, 0xbac4ee80d65, 0x7fffffffffffffff, 0x25a, 0x0, 0xd24216c75065d8bb, 0xaad2f4e4d53ba244, 0xb6dfaf7, 0xe83be632a2a1f2da, 0xff33bb3f1dd760d2, 0xffffffffffffffff, 0xaef2db6a67091577, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x6b5a68143791bf, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x17b3c94f, 0x7fffffffffffffff, 0x0, 0x0, 0x12657, 0x4fad315f81c9cc0, 0x8000000000000000, 0x22dd6a16, 0x136f6c62f5e0b2d0, 0x8000000000000000, 0xcaa91411ec9ba938, 0xffffffffffffffff, 0xa5a799f27a0b551d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x9d323755d977c2c3, 0x1bb751165, 0x0, 0x8eea04641b6197c5, 0x0, 0x0, 0x8000000000000000, 0x541a025, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7454031c6bdc9, 0x7fffffffffffffff, 0x8000000000000000, 0x8148daa74

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x4b0a1f2c58036a15, 0xd1b72619e594ea49, 0x7cb0f9a3bf8ff950, 0x1fc33fb494b37624, 0x4ab3681b12bfb1d4, 0xb7d29b9c1c177869, 0x2b968011c2115756, 0x13b9ff55c88ff4d8
	.org 512
	.dword 0x1ce2f3a63c5d9a46, 0x272d2fd073e008ec, 0xdc6e27e06ad901ac, 0xb1f9633092e7ad66, 0x664edea1dd635356, 0xf7665f7486a84cf, 0x5a261d1f225f6f6, 0x133690c8c46c8f5a

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff91dc6bf9
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2aeeb68c, 0x21e35aed, 0xce3526e1, 0x158ba621, 0xd101fe6d, 0xda523545, 0x4c2146f2, 0xdfa6c0e5, 0x811112d7, 0x12ad6f0e, 0xd6120e54, 0xe3de0801, 0xf15a2b5c, 0x1a7c351d, 0x5f1bac7e, 0xc0dde206

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1a3, 0xffff, 0xffff, 0x9eb7, 0xb63e, 0xffff, 0x7fff, 0x0
	.org 128
	.hword 0x8000, 0xe89e, 0xca45, 0x14, 0xac0d, 0x94d9, 0x0, 0xf

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_16_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbe3eb7ab608511bf, 0xe1f9fcf8972f7ab, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x5, 0x0, 0x7fff, 0xbf85, 0x8000, 0xffff, 0xa2, 0xb2d7
	.org 128
	.hword 0xb7e7, 0xce22, 0x205, 0x7fff, 0x0, 0x8000, 0x9bc3, 0xffff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe0d320df0dc0bc, 0x0, 0x0, 0x4fafbe43

;#init_memory @VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6d31c7e4
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e693b50, 0xb03fdefa, 0x4544a4ba, 0xa4851309, 0x33998f5b, 0xcb3d0fcd, 0x57cc8e0e, 0x6cbcf22e, 0x2e6cafc9, 0x1fef6d4b, 0x6fdc48f7, 0x8a2320c9, 0x9b2b0630, 0xc3c6baab, 0x37b4731, 0x94086e
	.org 512
	.word 0x9d55cb, 0x639dac9d, 0x6a2e2157, 0xb8dbd92b, 0x19c84b97, 0x2f2f8c7f, 0xb1aac6d4, 0xfc9523d8, 0xa14bfd5a, 0x18a10b7c, 0xcd9c6edd, 0x10ccf6eb, 0x50ae3f26, 0x78b3c4ff, 0x6b8dcd7d, 0xc9ca3eb9

;#init_memory @VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFSUB.VF_0_MF2_32_1_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff246d70dc
;#init_memory @vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vf_0_mf2_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbe381b05, 0x3318db11, 0x9a953c0c, 0x234966ae

;#init_memory @vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_mf8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x9b, 0xb6
	.org 32
	.byte 0x3, 0x9a, 0x0, 0x8d

;#init_memory @VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff63f3b96b
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfee45bf6, 0x98c6d788, 0x337ecdda, 0xc0f7f07f, 0x176d4b0b, 0xfaeebd00, 0x70e969a3, 0x683bbe10

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x7fff, 0xa171, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0xffff, 0xffff, 0x857, 0xd422, 0x8554, 0x0, 0x5, 0xc3a9, 0xd9eb, 0x14, 0x808, 0x30, 0xb1f6, 0x2047, 0x7fff, 0xd2da, 0xfea8, 0xffff, 0x0, 0xd496, 0x2, 0x1cd, 0xcaab, 0x7fff, 0xffff, 0x8000, 0xea97, 0x8, 0xfcfc, 0x0, 0xe0d5, 0x7fff, 0xd041, 0x17, 0x8, 0x0, 0x7fff, 0x0, 0x0, 0x2b, 0xffff, 0x8e64, 0x0, 0x86a9, 0x0, 0xffff, 0x7fff, 0xc1e6, 0x29, 0x9b96, 0xf4f6, 0x8cb, 0xffff, 0x1, 0xffff
	.org 1024
	.hword 0xde21, 0x7fff, 0xffff, 0x264b, 0xa2, 0x23d9, 0x3f, 0xffff, 0xb9d4, 0x91e7, 0x0, 0x3e6, 0x7fff, 0x8000, 0xcc09, 0xf988, 0x9199, 0xba, 0x1, 0x27, 0xffff, 0x9d98, 0xffff, 0x114, 0x0, 0xffff, 0x6, 0xa9, 0xaeec, 0x1, 0x0, 0x0, 0xa3, 0x0, 0xffff, 0x8000, 0xb40e, 0x7fff, 0xb159, 0x0, 0x8db6, 0x8000, 0xa4fd, 0xffff, 0x8000, 0x9b02, 0x7fff, 0x7fff, 0xffff, 0x324, 0x15, 0x95fc, 0xffff, 0xd5b8, 0xce11, 0x7fff, 0x49d, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x8000, 0xd147
	.org 2048
	.hword 0xa67b, 0x8000, 0x8000, 0x3c, 0xc9a2, 0x7fff, 0x8000, 0x7fff, 0xf15c, 0x8123, 0x8000, 0x8000, 0xda0, 0x7fff, 0x7fff, 0xdfec, 0xb, 0x0, 0x0, 0x0, 0xb10d, 0x0, 0xffff, 0x8000, 0xffff, 0xe9, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0xba2c, 0x8000, 0x7fff, 0x8000, 0xffff, 0x8000, 0x5a, 0x0, 0x6e, 0xc78d, 0x7fff, 0xffff, 0xffff, 0x7eb, 0x1, 0xffff, 0x9082, 0xb28b, 0xffff, 0xdd7c, 0x6, 0x0, 0x8de2, 0x7fff, 0x7fff, 0x8000, 0x11, 0x1f, 0x8000, 0xffff, 0x8472

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xfe, 0x7f, 0xdb, 0xf1, 0xaf, 0xff, 0xec, 0x11, 0x1f, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x20, 0x00, 0x11, 0xea, 0xaa, 0xc2, 0x00, 0x00, 0x04, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd90fcdef, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 128
	.word 0xed1, 0x7fffffff, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd4bd6a3421775d9, 0x100dc, 0x7fffffffffffffff, 0x4237bd7421

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x4f93362, 0xe4f3c63af39a9eae, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffacc47a5e4137e6, 0x0, 0x7fffffffffffffff, 0x12f3babdba, 0x7fffffffffffffff, 0x290529b8a582, 0x0, 0x7fffffffffffffff, 0x4fd796dc609a, 0x1b203b98e, 0x8000000000000000, 0x325a01b72e164b73, 0xfd170b94a0385efd, 0x1d571d6e, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1df5fcce01c, 0x3c1ad5048d50fa7, 0x8000000000000000, 0x0, 0x8e3eff0033018508, 0x90b3dd2fa778e503, 0x177fe19144, 0x0
	.org 2048
	.dword 0x0, 0x2d90e9989eb, 0xffffffffffffffff, 0x8000000000000000, 0x61145ed5c3484, 0x21d36dcce, 0xf5460520f7, 0xcef7bc4c7d07, 0x1946e693de2a, 0x10fd, 0x37ba95141, 0x4, 0xee215a8ee52dca4d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xbbb211778d7afa20, 0x8000000000000000, 0x266, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xd, 0x8000000000000000, 0x7fffffffffffffff, 0x814b1e77b4cf5af1, 0x0, 0x33a24, 0x9d57b0424544a72f, 0x57f6b4, 0x8000000000000000
