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
.equ data                               , 0x000000008e6f2000
.equ __section_data                     , 0x000000008e6f2000
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
.equ code                               , 0x0000000080010082
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
.equ os_data                            , 0x00000000a5c7c000
.equ __section_os_data                  , 0x00000000a5c7c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a3922000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2166000
.equ VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2166000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000e6382000
.equ vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000e6382000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2e07000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2e07000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a2165000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a2165000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a556d000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a556d000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008233b000
.equ vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008233b000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ff10b000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ff10b000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2741000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2741000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a2be6000
.equ vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a2be6000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a18f9000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a18f9000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, 0x00000000a2740000
.equ vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, 0x00000000a2740000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080354000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080354000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a20b4000
.equ vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a20b4000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000086cd1000
.equ VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000086cd1000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080ea6000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080ea6000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2084000
.equ vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2084000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008086c000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008086c000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000880dd000
.equ vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000880dd000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a5b75000
.equ vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a5b75000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a231b000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a231b000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ff676000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ff676000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000801e6000
.equ vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000801e6000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081e06000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081e06000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a21b7000
.equ vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a21b7000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000a2574000
.equ vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000a2574000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008033c000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008033c000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000087bbb000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000087bbb000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000dbce0000
.equ vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000dbce0000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008090a000
.equ vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008090a000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a3475000
.equ vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a3475000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a24d1000
.equ vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a24d1000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000087fd4000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000087fd4000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a5238000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a5238000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080f74000
.equ vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080f74000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2590000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2590000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000a404f000
.equ vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000a404f000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f266f000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f266f000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000a205b000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000a205b000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a232e000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a232e000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000087da8000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000087da8000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000a237e000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000a237e000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a556c000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a556c000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a235f000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a235f000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008034f000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008034f000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a4278000
.equ VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a4278000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000f4698000
.equ vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000f4698000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a231f000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a231f000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000801c1000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000801c1000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x0000000088063000
.equ vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x0000000088063000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000082090000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000082090000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080f47000
.equ vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080f47000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b20aa000
.equ vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b20aa000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000088008000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000088008000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ffd09000
.equ vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ffd09000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2524000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2524000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000080352000
.equ vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000080352000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a236e000
.equ VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a236e000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000802e9000
.equ vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000802e9000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080f18000
.equ VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080f18000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ff957000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ff957000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e8474000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e8474000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a258f000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a258f000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000f3fee000
.equ vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000f3fee000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081dcf000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081dcf000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2523000
.equ vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2523000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000ff9e7000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000ff9e7000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a5309000
.equ vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a5309000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000917ec000
.equ vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000917ec000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080323000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080323000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080302000
.equ vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080302000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000e6892000
.equ vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000e6892000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000801c5000
.equ vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000801c5000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000802ea000
.equ vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000802ea000
.equ VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000a219e000
.equ VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000a219e000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ff22b000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ff22b000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000080350000
.equ vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000080350000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000080f19000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000080f19000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000087bdd000
.equ vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000087bdd000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, 0x000000008024f000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, 0x000000008024f000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000087bc0000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000087bc0000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f5838000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f5838000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a21b3000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a21b3000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000a2be7000
.equ vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000a2be7000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x000000008208f000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x000000008208f000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000a373d000
.equ vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000a373d000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000f55e6000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000f55e6000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000ffabb000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000ffabb000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000880de000
.equ vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000880de000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a2579000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a2579000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ffbf3000
.equ vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ffbf3000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000880a0000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000880a0000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081ef3000
.equ vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081ef3000
.equ VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2331000
.equ VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2331000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a35cc000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a35cc000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, 0x00000000801c9000
.equ vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, 0x00000000801c9000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x000000009f321000
.equ vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x000000009f321000

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
# test1 : VFMACC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v2, (x3)
	li x3, vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x31, 256
	add x3, x3, x31
	vle64.v v0, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfmacc.vf v0, f27, v2
	li x26,0x7ff0000000000000
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v1, v0, x0
	li x26,0xbb4a2b27ff5693a2
	vmv.x.s x12, v1
	bne x26, x12, 1f
	vslide1down.vx v0, v1, x0
	li x26,0xfae8404b03a7398a
	vmv.x.s x12, v0
	bne x26, x12, 1f
	vslide1down.vx v1, v0, x0
	li x26,0xb649069a4017a4e3
	vmv.x.s x12, v1
	bne x26, x12, 1f
	li x26,0x0000000000000005
	csrr x12, fflags
	bne x26, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFMAX.VF
########################

;#discrete_test(test=test2)
test2:
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle64.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmax.vf v2, v18, f18
	li x27,0x479f6495dfc80da5
	vmv.x.s x6, v2
	bne x27, x6, 1f
	vslide1down.vx v30, v2, x0
	li x27,0x479f6495dfc80da5
	vmv.x.s x6, v30
	bne x27, x6, 1f
	vslide1down.vx v2, v30, x0
	li x27,0x479f6495dfc80da5
	vmv.x.s x6, v2
	bne x27, x6, 1f
	vslide1down.vx v30, v2, x0
	li x27,0x4d3e3aef13fa671b
	vmv.x.s x6, v30
	bne x27, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSRL.VI
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v20, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x17, x17, x30
	vle64.v v29, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x17, x17, x30
	vle64.v v0, (x17)
	vsetvli x5, x0, e64, m1, tu, mu
vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vi v29, v20, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	li x11,0
	vsetvli x5, x11, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x6, x6, x3
	vle32.v v6, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x6, x6, x3
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 1024
	add x6, x6, x3
	vle32.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine :
	vmacc.vv v2, v16, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMACC.VV
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x3, 0x19
	vsetvl x5, x12, x3
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v10, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 512
	add x22, x22, x27
	vle64.v v20, (x22)
	li x22, vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 1024
	add x22, x22, x27
	vle64.v v22, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine :
	vfmacc.vv v22, v20, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMV.V.I
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x8, 0
	add x7, x7, x8
	vle16.v v6, (x7)
vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine :
	vmv.v.i v6, -1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMV8R.V
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x11, x11, x26
	vle32.v v0, (x11)
	li x11, vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x11, x11, x26
	vle32.v v8, (x11)
	vsetvli x5, x0, e32, m8, tu, mu
vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmv8r.v v8, v0
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x29, 0x13
	li x6, 64
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v16, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x6, 32
	vsetvl x5, x6, x29
	li x29, vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
	li x6, 2048
	add x29, x29, x6
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v16
	vfirst.m x29, v0
	li x6, -1
	beq x29, x6, 3f
	li x6, 63
	blt x29, x6, 1f
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
# test8 : VSUB.VX
########################

;#discrete_test(test=test8)
test8:
	li x1, 0xb
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 0
	add x21, x21, x31
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x31, 2048
	add x21, x21, x31
	vle16.v v24, (x21)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x31, 0
	add x21, x21, x31
	vle64.v v0, (x21)
	li x2, 0xb
	vsetvl x5, x0, x2
	li x8, 0xffffffffffffffff
vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v24, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFMSAC.VF
########################

;#discrete_test(test=test9)
test9:
	li x30,0
	vsetvli x5, x30, e32, m8, ta, mu
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x26, x26, x20
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfmsac.vf v16, f18, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 512
	add x11, x11, x27
	vle64.v v14, (x11)
	li x11, vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 1024
	add x11, x11, x27
	vle64.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfmsac.vv v4, v14, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VAND.VV
########################

;#discrete_test(test=test11)
test11:
	li x16, 0xb
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x14, x14, x13
	vle16.v v8, (x14)
	li x14, vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle16.v v16, (x14)
vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vv v16, v24, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x8, 0xb
	li x11, 128
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v8, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x11, 32
	vsetvl x5, x11, x8
	li x8, vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 2048
	add x8, x8, x11
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v8
	vfirst.m x8, v0
	li x11, -1
	beq x8, x11, 3f
	li x11, 127
	blt x8, x11, 1f
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
# test12 : VMV.V.V
########################

;#discrete_test(test=test12)
test12:
	li x15, 0x8a
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x1, x1, x31
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x1, x1, x31
	vle16.v v28, (x1)
vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v20, v28
	li x26,0xffffffffffff8000
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffff8000
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x7fff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x36
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x2
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xc46
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffff926e
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x166
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x54
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x1
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x7fff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffd3e8
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x7fff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x1
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffff8000
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffefb8
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x1d
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x46
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffcc8d
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x3fe
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x14ba
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffff8949
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffff867c
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffff9c08
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x2ee
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x7
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x5
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x90f
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffad08
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xfffffffffffff332
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x0
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x12
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0x6
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0xffffffffffffb23c
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffd931
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffffff
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x7fff
	vmv.x.s x24, v24
	bne x26, x24, 1f
	vslide1down.vx v20, v24, x0
	li x26,0xffffffffffffbb56
	vmv.x.s x24, v20
	bne x26, x24, 1f
	vslide1down.vx v24, v20, x0
	li x26,0x0
	vmv.x.s x24, v24
	bne x26, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VAND.VI
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x10, x10, x30
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 1024
	add x10, x10, x30
	vle16.v v4, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v0, (x10)
	vsetvli x5, x0, e16, m4, tu, mu
vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vand.vi v4, v16, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v7, (x24)
	li x24, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v5, (x24)
vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmsne.vi v5, v7, -6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x18, 0x88
	li x2, 16
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x18, x18, x2
	vle16.v v27, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x80
	li x2, 32
	vsetvl x5, x2, x18
	li x18, vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x2, 256
	add x18, x18, x2
	vle8.v v0, (x18)
	vmsne.vv v0, v5, v27
	vfirst.m x18, v0
	li x2, -1
	beq x18, x2, 3f
	li x2, 15
	blt x18, x2, 1f
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
# test15 : VFSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x13, 0x52
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x24, x24, x1
	vle32.v v0, (x24)
	li x24, vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x1, 1024
	add x24, x24, x1
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfsub.vv v24, v0, v4
	li x12,0x368267f8
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffff6e2273e
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6d896135
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffca8479bf
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffa6fa701
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x57d13e1f
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6f0b996a
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffc11b1dec
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffe8d1aa38
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x6aa1737e
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x527b0391
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x54e6f83f
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffd95358a3
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffeba07e69
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3d942af9
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x437504a3
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xfffffffffb2b1521
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x71c86b41
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffd4bbf9da
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffe4a9ef0f
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffdcd13ade
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xfffffffff425476b
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x3734d687
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x78d719ae
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x35b5afd5
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x70be7818
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffcaf22a93
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x6df8aff9
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0x6a26d269
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0xffffffffb5b8dad3
	vmv.x.s x6, v0
	bne x12, x6, 1f
	vslide1down.vx v24, v0, x0
	li x12,0xffffffffeb4d8c54
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v0, v24, x0
	li x12,0x3f3feebf
	vmv.x.s x6, v0
	bne x12, x6, 1f
	li x12,0x0000000000000001
	csrr x6, fflags
	bne x12, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x10,0
	vsetvli x5, x10, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 0
	add x6, x6, x23
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x23, 2048
	add x6, x6, x23
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine :
	vfnmadd.vv v24, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSLEU.VI
########################

;#discrete_test(test=test17)
test17:
	li x15, 0xc5
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x5, x5, x29
	vle8.v v23, (x5)
	li x5, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x29, 32
	add x5, x5, x29
	vle8.v v13, (x5)
vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v13, v23, 10
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x24, 0xc5
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v6, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v13, v6
	vfirst.m x24, v0
	li x7, -1
	beq x24, x7, 3f
	li x7, 3
	blt x24, x7, 1f
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
# test18 : VMV1R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 0
	add x12, x12, x24
	vle16.v v5, (x12)
	li x12, vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x24, 256
	add x12, x12, x24
	vle16.v v23, (x12)
	vsetivli x5, 0x1f, e16, m1, tu, mu
vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vmv1r.v v23, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x30, 0xd9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v28, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 512
	add x8, x8, x18
	vle64.v v24, (x8)
	li x8, vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 1024
	add x8, x8, x18
	vle64.v v12, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vfmadd.vv v12, v24, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMADD.VV
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v11, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 256
	add x9, x9, x25
	vle8.v v1, (x9)
	li x9, vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x25, 512
	add x9, x9, x25
	vle8.v v26, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmadd.vv v26, v1, v11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test21 : VADD.VV
########################

;#discrete_test(test=test21)
test21:
	li x11,0
	li x16, 0xd8
	vsetvl x5, x11, x16
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle64.v v10, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 256
	add x22, x22, x5
	vle64.v v29, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x5, 512
	add x22, x22, x5
	vle64.v v24, (x22)
vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine :
	vadd.vv v24, v10, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSAC.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x17, x17, x28
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x17, x17, x28
	vle8.v v23, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x28, 512
	add x17, x17, x28
	vle8.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsac.vv v0, v23, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VNMSAC.VX
########################

;#discrete_test(test=test23)
test23:
	li x9, 0x7
	vsetvl x5, x0, x9
	li x8, 0xde61167ef24e8a44
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v20, (x14)
	li x14, vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x11, 128
	add x14, x14, x11
	vle8.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine :
	vnmsac.vx v8, x8, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMINU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x7, x7, x17
	vle32.v v7, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x17, 256
	add x7, x7, x17
	vle32.v v30, (x7)
	li x26, 0xe42757fb161dbe5f
vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vminu.vx v30, v7, x26
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x18, 0x50
	li x27, 8
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v3, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x27, 32
	vsetvl x5, x27, x18
	li x18, vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x27, 256
	add x18, x18, x27
	vle8.v v0, (x18)
	vmsne.vv v0, v30, v3
	vfirst.m x18, v0
	li x27, -1
	beq x18, x27, 3f
	li x27, 7
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
# test25 : VMULH.VX
########################

;#discrete_test(test=test25)
test25:
	li x20, 0xd3
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x23, x23, x3
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x3, 2048
	add x23, x23, x3
	vle32.v v0, (x23)
	li x16, 0x61f
vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmulh.vx v0, v24, x16
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x28, 0xd3
	li x2, 64
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 0
	add x28, x28, x2
	vle32.v v16, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0xc0
	li x2, 32
	vsetvl x5, x2, x28
	li x28, vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x2, 2048
	add x28, x28, x2
	vle8.v v24, (x28)
	vmsne.vv v24, v0, v16
	vfirst.m x28, v24
	li x2, -1
	beq x28, x2, 3f
	li x2, 63
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
# test26 : VMV2R.V
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x1, x1, x23
	vle32.v v6, (x1)
	li x1, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x1, x1, x23
	vle32.v v10, (x1)
	vsetvli x5, x0, e32, m2, tu, ma
vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmv2r.v v10, v6
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x2, 0x91
	li x25, 16
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 0
	add x2, x2, x25
	vle32.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x25, 32
	vsetvl x5, x25, x2
	li x2, vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x25, 512
	add x2, x2, x25
	vle8.v v0, (x2)
	vmsne.vv v0, v10, v20
	vfirst.m x2, v0
	li x25, -1
	beq x2, x25, 3f
	li x25, 15
	blt x2, x25, 1f
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
# test27 : VMAXU.VX
########################

;#discrete_test(test=test27)
test27:
	li x21,0
	li x25, 0x40
	vsetvl x5, x21, x25
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle8.v v10, (x9)
	li x9, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x23, 256
	add x9, x9, x23
	vle8.v v21, (x9)
	li x21,0
	li x19, 0x58
	vsetvl x5, x21, x19
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v0, (x9)
	li x21,0
	li x7, 0x40
	vsetvl x5, x21, x7
	li x3, 0xa78dc7c564a7f04a
vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine :
	vmaxu.vx v21, v10, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x22, x22, x30
	vle16.v v11, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 256
	add x22, x22, x30
	vle16.v v23, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 512
	add x22, x22, x30
	vle16.v v21, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x22, x22, x30
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m1, tu, ma
vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vv v21, v11, v23, v0.t
	li x24, 0x80
	li x5, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x5, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMADD.VF
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 0
	add x4, x4, x26
	vle16.v v4, (x4)
	li x4, vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x26, 512
	add x4, x4, x26
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vf v8, f1, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHU.VX
########################

;#discrete_test(test=test30)
test30:
	li x5,0
	li x28, 0x18
	vsetvl x5, x5, x28
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 0
	add x16, x16, x8
	vle64.v v23, (x16)
	li x16, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x8, 256
	add x16, x16, x8
	vle64.v v25, (x16)
	li x7, 0x7fffffffffffffff
vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine :
	vmulhu.vx v25, v23, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VOR.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 512
	add x13, x13, x12
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x13, x13, x12
	vle64.v v4, (x13)
vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vor.vv v4, v20, v6
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x20, 0x59
	li x22, 8
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v6, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x40
	li x22, 32
	vsetvl x5, x22, x20
	li x20, vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x22, 512
	add x20, x20, x22
	vle8.v v0, (x20)
	vmsne.vv v0, v4, v6
	vfirst.m x20, v0
	li x22, -1
	beq x20, x22, 3f
	li x22, 7
	blt x20, x22, 1f
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
# test32 : VMSEQ.VV
########################

;#discrete_test(test=test32)
test32:
	li x20,0
	li x23, 0x13
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v8, (x25)
	li x25, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 2048
	add x25, x25, x12
	vle32.v v24, (x25)
	li x25, vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x12, 0
	add x25, x25, x12
	vle32.v v16, (x25)
	li x20,0
	li x6, 0x18
	vsetvl x5, x20, x6
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x12, 0
	add x25, x25, x12
	vle64.v v0, (x25)
	li x20,0
	li x14, 0x13
	vsetvl x5, x20, x14
vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmseq.vv v16, v8, v24, v0.t
	li x19, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMAX.VV
########################

;#discrete_test(test=test33)
test33:
	li x15,0
	vsetvli x5, x15, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle8.v v15, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x29, x29, x24
	vle8.v v30, (x29)
	li x29, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x24, 256
	add x29, x29, x24
	vle8.v v23, (x29)
	li x15,0
	vsetvli x5, x15, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x29, x29, x24
	vle64.v v0, (x29)
	li x15,0
	vsetvli x5, x15, e8, mf2, ta, ma
vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine :
	vmax.vv v23, v15, v30, v0.t
	li x2, 0xc7
	li x22, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSLTU.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x23, x23, x26
	vle64.v v0, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x26, 2048
	add x23, x23, x26
	vle64.v v16, (x23)
	li x7, 0x7fffffffffffffff
vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmsltu.vx v16, v0, x7
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x3, 0x9b
	li x31, 32
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 0
	add x3, x3, x31
	vle64.v v8, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x80
	li x31, 32
	vsetvl x5, x31, x3
	li x3, vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x31, 2048
	add x3, x3, x31
	vle8.v v0, (x3)
	vmsne.vv v0, v16, v8
	vfirst.m x3, v0
	li x31, -1
	beq x3, x31, 3f
	li x31, 31
	blt x3, x31, 1f
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
# test35 : VFNMACC.VF
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x6, x6, x19
	vle64.v v4, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vf v4, f16, v24
	li x9,0xc66bb99f9db74775
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x74d0b45da59ba886
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xa136f9f6209a32c1
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x742dbabe6011407b
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x5fa1df829b57c1b6
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x76978dadf8e25092
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xfeb56a576d536e76
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xa6d0e0fcac46e0af
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0x1c0f2f78b5773cbb
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x5a0eb72ae53f631f
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xb4027f4be45c3c9d
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0xf961757a6bd50ec0
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xc8dde76612a02454
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x797d82c42c6651a5
	vmv.x.s x11, v24
	bne x9, x11, 1f
	vslide1down.vx v4, v24, x0
	li x9,0xc4134bfdafeec89a
	vmv.x.s x11, v4
	bne x9, x11, 1f
	vslide1down.vx v24, v4, x0
	li x9,0x76241e47ef5769a6
	vmv.x.s x11, v24
	bne x9, x11, 1f
	li x9,0x0000000000000001
	csrr x11, fflags
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
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f10, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 0
	add x29, x29, x23
	vle32.v v27, (x29)
	li x29, vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x23, 128
	add x29, x29, x23
	vle32.v v28, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine :
	vfnmadd.vf v28, f10, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFSGNJX.VV
########################

;#discrete_test(test=test37)
test37:
	li x12, 0xd7
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 0
	add x10, x10, x18
	vle32.v v12, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x18, 128
	add x10, x10, x18
	vle32.v v9, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjx.vv v24, v12, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMIN.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x28, x28, x24
	vle16.v v22, (x28)
	li x28, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x24, 128
	add x28, x28, x24
	vle16.v v28, (x28)
	li x22, 0xc9777af2be7d0e35
vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v28, v22, x22
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x1, 0xf
	li x19, 16
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x1, x1, x19
	vle16.v v3, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x0
	li x19, 32
	vsetvl x5, x19, x1
	li x1, vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x1, x1, x19
	vle8.v v0, (x1)
	vmsne.vv v0, v28, v3
	vfirst.m x1, v0
	li x19, -1
	beq x1, x19, 3f
	li x19, 7
	blt x1, x19, 1f
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
# test39 : VMULH.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x28, x28, x2
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 1024
	add x28, x28, x2
	vle64.v v28, (x28)
	li x28, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x28, x28, x2
	vle64.v v0, (x28)
vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmulh.vv v0, v8, v28
	li x10, 0x80
	li x27, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x10
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v28, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x19, 32
	vsetvl x5, x19, x13
	li x13, vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x13, x13, x19
	vle8.v v8, (x13)
	vmsne.vv v8, v0, v28
	vfirst.m x13, v8
	li x19, -1
	beq x13, x19, 3f
	li x19, 31
	blt x13, x19, 1f
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
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v0, (x15)
	li x15, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 2048
	add x15, x15, x31
	vle8.v v24, (x15)
	li x15, vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v8, (x15)
vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmsne.vv v8, v0, v24
	li x22, 0x40
	li x8, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x22
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 0
	add x1, x1, x23
	vle8.v v24, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x23, 32
	vsetvl x5, x23, x1
	li x1, vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x23, 256
	add x1, x1, x23
	vle8.v v0, (x1)
	vmsne.vv v0, v8, v24
	vfirst.m x1, v0
	li x23, -1
	beq x1, x23, 3f
	li x23, 31
	blt x1, x23, 1f
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
# test41 : VSUB.VV
########################

;#discrete_test(test=test41)
test41:
	li x25, 0x4b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v0, (x3)
	li x3, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 2048
	add x3, x3, x15
	vle16.v v24, (x3)
	li x3, vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x3, x3, x15
	vle16.v v8, (x3)
vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vsub.vv v8, v0, v24
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x21, 0x4b
	li x30, 128
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x21, x21, x30
	vle16.v v24, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x30, 32
	vsetvl x5, x30, x21
	li x21, vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 2048
	add x21, x21, x30
	vle8.v v0, (x21)
	vmsne.vv v0, v8, v24
	vfirst.m x21, v0
	li x30, -1
	beq x21, x30, 3f
	li x30, 127
	blt x21, x30, 1f
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
# test42 : VFSGNJ.VV
########################

;#discrete_test(test=test42)
test42:
	li x29, 0x4f
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 128
	add x13, x13, x8
	vle16.v v5, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfsgnj.vv v17, v16, v5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSLL.VV
########################

;#discrete_test(test=test43)
test43:
	li x30,0
	vsetvli x5, x30, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 0
	add x1, x1, x2
	vle64.v v28, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 1024
	add x1, x1, x2
	vle64.v v0, (x1)
	li x1, vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x1, x1, x2
	vle64.v v20, (x1)
vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine :
	vsll.vv v20, v28, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMV.V.F
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_0_vsetivli_zero_mask_disable_machine :
	vfmv.v.f v23, f16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VI
########################

;#discrete_test(test=test45)
test45:
	li x11,0
	li x30, 0x13
	vsetvl x5, x11, x30
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 0
	add x27, x27, x22
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x22, 2048
	add x27, x27, x22
	vle32.v v16, (x27)
	li x11,0
	li x25, 0x18
	vsetvl x5, x11, x25
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x22, 0
	add x27, x27, x22
	vle64.v v0, (x27)
	li x11,0
	li x26, 0x13
	vsetvl x5, x11, x26
vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine :
	vmseq.vi v16, v8, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VADD.VX
########################

;#discrete_test(test=test46)
test46:
	li x16, 0x48
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v26, (x28)
	li x28, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 256
	add x28, x28, x5
	vle16.v v25, (x28)
	li x2, 0x84b720a9ae2f6d48
vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vx v25, v26, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x12, 0x48
	li x8, 16
	vsetvl x5, x8, x12
	li x12, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 0
	add x12, x12, x8
	vle16.v v19, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x8, 32
	vsetvl x5, x8, x12
	li x12, vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x8, 256
	add x12, x12, x8
	vle8.v v0, (x12)
	vmsne.vv v0, v25, v19
	vfirst.m x12, v0
	li x8, -1
	beq x12, x8, 3f
	li x8, 15
	blt x12, x8, 1f
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
# test47 : VZEXT.VF4
########################

;#discrete_test(test=test47)
test47:
	li x6,0
	li x3, 0x9b
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v8, (x9)
	li x6,0
	li x15, 0x98
	vsetvl x5, x6, x15
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x28, 0
	add x9, x9, x28
	vle64.v v0, (x9)
	li x6,0
	li x21, 0x9b
	vsetvl x5, x6, x21
vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine :
	vzext.vf4 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFCLASS.V
########################

;#discrete_test(test=test48)
test48:
	li x25,0
	li x2, 0x59
	vsetvl x5, x25, x2
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine :
	vfclass.v v6, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VV
########################

;#discrete_test(test=test49)
test49:
	li x4, 0x10
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v27, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 256
	add x31, x31, x13
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x13, 512
	add x31, x31, x13
	vle32.v v9, (x31)
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	li x11, 0x10
	vsetvl x5, x0, x11
vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v9, v27, v26, v0.t
	li x30, 0x0
	li x3, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRL.VV
########################

;#discrete_test(test=test50)
test50:
	li x19,0
	li x21, 0x47
	vsetvl x5, x19, x21
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 0
	add x2, x2, x18
	vle8.v v18, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 128
	add x2, x2, x18
	vle8.v v4, (x2)
	li x2, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x18, 256
	add x2, x2, x18
	vle8.v v2, (x2)
	li x19,0
	li x4, 0x58
	vsetvl x5, x19, x4
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x2, x2, x18
	vle64.v v0, (x2)
	li x19,0
	li x14, 0x47
	vsetvl x5, x19, x14
vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine :
	vsrl.vv v2, v18, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x20, x20, x4
	vle16.v v4, (x20)
	li x20, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x4, 1024
	add x20, x20, x4
	vle16.v v12, (x20)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x4, 0
	add x20, x20, x4
	vle64.v v0, (x20)
	vsetvli x5, x0, e16, m4, tu, ma
vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine :
	vmsle.vi v12, v4, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VOR.VI
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	vsetvli x5, x11, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 0
	add x5, x5, x26
	vle16.v v0, (x5)
	li x5, vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x26, 2048
	add x5, x5, x26
	vle16.v v24, (x5)
vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine :
	vor.vi v24, v0, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMUL.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x8, x8, x30
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x30, 2048
	add x8, x8, x30
	vle32.v v24, (x8)
	li x14, 0x0
vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine :
	vmul.vx v24, v0, x14
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x13, 0x93
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 1024
	add x13, x13, x11
	vle8.v v0, (x13)
	vmsne.vv v0, v24, v16
	vfirst.m x13, v0
	li x11, -1
	beq x13, x11, 3f
	li x11, 31
	blt x13, x11, 1f
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
# test54 : VFNMSUB.VV
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 0
	add x21, x21, x20
	vle32.v v27, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 256
	add x21, x21, x20
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x20, 512
	add x21, x21, x20
	vle32.v v31, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine :
	vfnmsub.vv v31, v2, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFSGNJN.VV
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x28, x28, x6
	vle64.v v4, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vfsgnjn.vv v14, v20, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFMERGE.VFM
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f2, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x2, x2, x9
	vle32.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine :
	vfmerge.vfm v26, v24, f2, v0
	li x14,0x1e524562
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0x62fa2f9a
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0xffffffffc930a3a7
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0x1e524562
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x7b3c0967
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0xffffffffe832fe36
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x7e887759
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0xffffffff993407e0
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x1e524562
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0xffffffffc717a89a
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x1ced3b15
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0x1e524562
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x1e08d90f
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0xffffffffc4c3754a
	vmv.x.s x24, v8
	bne x14, x24, 1f
	vslide1down.vx v26, v8, x0
	li x14,0x1e524562
	vmv.x.s x24, v26
	bne x14, x24, 1f
	vslide1down.vx v8, v26, x0
	li x14,0x1e524562
	vmv.x.s x24, v8
	bne x14, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VNMSUB.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle16.v v31, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 256
	add x19, x19, x4
	vle16.v v3, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 512
	add x19, x19, x4
	vle16.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vnmsub.vv v25, v3, v31
	li x22,0x6015
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0x7fff
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0xffffffffffffbe5a
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0x7fff
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0x0
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0x1
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0xffffffffffff8000
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0xffffffffffff938c
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0x7fff
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0xffffffffffff93f3
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0xffffffffffffc28f
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0xffffffffffffffff
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0xffffffffffffac46
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0xffffffffffff84f0
	vmv.x.s x3, v10
	bne x22, x3, 1f
	vslide1down.vx v25, v10, x0
	li x22,0x7d2c
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v10, v25, x0
	li x22,0x7ffe
	vmv.x.s x3, v10
	bne x22, x3, 1f
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
            .dword 1119495913
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, mscratch
csrr t0, misa
csrr t0, mcause
csrr t0, menvcfg
csrr t0, mhartid
csrr t0, scause
csrr t0, scounteren
csrr t0, mimpid


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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test39
    .dword test49
    .dword test54
    .dword test18
    .dword test28
    .dword test11
    .dword test30
    .dword test27
    .dword test46
    .dword test41
    .dword test47
    .dword test9
    .dword test14
    .dword test12
    .dword test48
    .dword test1
    .dword test31
    .dword test34
    .dword test23
    .dword test51
    .dword test7
    .dword test15
    .dword test20
    .dword test4
    .dword test6
    .dword test53
    .dword test3
    .dword test10
    .dword test45
    .dword test8
    .dword test22
    .dword test42
    .dword test32
    .dword test29
    .dword test43
    .dword test25
    .dword test36
    .dword test52
    .dword test2
    .dword test56
    .dword test50
    .dword test44
    .dword test26
    .dword test40
    .dword test33
    .dword test13
    .dword test37
    .dword test16
    .dword test21
    .dword test57
    .dword test24
    .dword test38
    .dword test19
    .dword test55
    .dword test5
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

;#init_memory @VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMACC.VF_0_M1_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xf18079baaf069736
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xf62ccfc98182510d, 0x9b969cf4ba10f49, 0x49578d1d0ddb8ae2, 0x4b84db314ad9a1f
	.org 256
	.dword 0x74dbe3c7bd267af4, 0x93c90110e854f076, 0x3b38b2670768b0f2, 0x25f6277115777d08

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x479f6495dfc80da5
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x26c96f0191622c4d, 0xd25eaacb99b89ab3, 0xcc3c260a488af44a, 0x4d3e3aef13fa671b

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff
	.org 256
	.dword 0xbcb3f96baa2a7667, 0x97478222d48af30, 0xffffffffffffffff, 0xf84

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x12e49d9de690, 0xff514df34c7320f8

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7ca, 0xd7566f94, 0x9b3cc8d0, 0x3, 0xeaa98133, 0x19, 0x80000000, 0xffffffff, 0xa26b2e05, 0x23f, 0xcd0e33e3, 0xffffffff, 0x0, 0x0, 0x81d3, 0x3
	.org 512
	.word 0xf2f019c6, 0xf948989a, 0xcac92a01, 0x1ba35, 0xb979aad4, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0xc, 0xe58c2938, 0x0, 0x7fffffff, 0xffffffff, 0xea77b577, 0x80000000
	.org 1024
	.word 0x7fffffff, 0x0, 0xa03255fc, 0x0, 0x0, 0x9, 0x7fffffff, 0x0, 0xa4cdf, 0xc4fb8d79, 0xe055229e, 0x80000000, 0x80000000, 0x0, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x534a966b2cd15e3d, 0x55540044f177af6c, 0x9da201271b007d56, 0x3eb24b4de9746d4e, 0x70922204d2f91faa, 0xf1c7ddb0e7c53b1d, 0x52dddc07a046243, 0xb24c770d988face0
	.org 512
	.dword 0xc98b1a155b4baaa6, 0x189ba3a1f969b99e, 0x3853270e4a5b0eea, 0x2743e546df9a9af4, 0x97d8606a69decc84, 0xc3dece3550c7756d, 0xfd2b6b0441b6d3b5, 0x7f7c1fd47bab1c1c
	.org 1024
	.dword 0x724dc8763075dfa6, 0x81db1dfe88c7df4b, 0x28beb87176fdecab, 0x66c10ae0f21cc63c, 0xfe50ff3c43e3c4f2, 0x894fc08b305208ee, 0xab5e64580abb7e82, 0x59479f9e93da06e1

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x0, 0xffff, 0xffff, 0xffff, 0x13, 0xffff, 0xece7, 0x0, 0x30cd, 0x14, 0x951f, 0xffff, 0x454, 0xf55a, 0xf15, 0xe9a6, 0x8000, 0x1, 0x58, 0xcdd, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0xef, 0x8000, 0x6c0, 0x4

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x2e, 0xc9cce0af, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xcc, 0x80000000, 0x80000000, 0x7fffffff, 0x39, 0xffffffff, 0xe8a605b8, 0x468e9a3, 0x3bfdbc6, 0x8f5cd51a, 0x80000000, 0xffffffff, 0x7e1a5e, 0xffffffff, 0x7fffffff, 0xb, 0x18ba5260, 0x0, 0x7fffffff, 0x7fffffff, 0xf3902a25, 0x44bc156, 0x7cea, 0xffffffff, 0x2, 0x9da05994, 0xffffffff, 0x9997c312, 0xffffffff, 0x7fffffff, 0x290, 0xffffffff, 0x0, 0x31475, 0xffffffff, 0x15efd6a, 0xb0b3ff8b, 0x7fffffff, 0xffffffff, 0x80000000, 0x8711e17d, 0x18de22, 0xe67e756e, 0x842dd52d, 0x9c244747, 0xffffffff, 0x7fffffff, 0xe459aeb5, 0x8b3c8d34, 0x7fffffff, 0xbb61f3d5, 0xb68fe9ff, 0xffffffff, 0x80000000, 0xffffffff, 0x86bfa94b
	.org 2048
	.word 0x7, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x16c396f, 0x7fffffff, 0x7fffffff, 0x80000000, 0x345781, 0x9defbd2e, 0x43, 0xffffffff, 0xed476ad3, 0x80000000, 0x97ece, 0x9350325e, 0x9c71a28a, 0xffffffff, 0xcafe0, 0x80000000, 0xc4adc7e, 0xffffffff, 0x19732, 0xed181d5c, 0xa2922a99, 0xeedf128a, 0xb70d65f7, 0x80000000, 0x0, 0x0, 0xffffffff, 0xd090b46b, 0x36, 0x0, 0x7fffffff, 0xfd0c36d8, 0x8e, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x3ad60b, 0x0, 0x0, 0x7fffffff, 0x86774f3e, 0xe405e390, 0x2885dcea, 0x7fffffff, 0x1c5df, 0x80000000, 0xf7fd58ab, 0xf2b96ee9, 0xffffffff, 0x80000000, 0xfd58fc4d, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x5, 0xffffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x0000002e, 0xc9cce0af, 0x7fffffff, 0xffffffff, 0x00000000, 0x7fffffff, 0x000000cc, 0x80000000, 0x80000000, 0x7fffffff, 0x00000039, 0xffffffff, 0xe8a605b8, 0x0468e9a3, 0x03bfdbc6, 0x8f5cd51a, 0x80000000, 0xffffffff, 0x007e1a5e, 0xffffffff, 0x7fffffff, 0x0000000b, 0x18ba5260, 0x00000000, 0x7fffffff, 0x7fffffff, 0xf3902a25, 0x044bc156, 0x00007cea, 0xffffffff, 0x00000002, 0x9da05994, 0xffffffff, 0x9997c312, 0xffffffff, 0x7fffffff, 0x00000290, 0xffffffff, 0x00000000, 0x00031475, 0xffffffff, 0x015efd6a, 0xb0b3ff8b, 0x7fffffff, 0xffffffff, 0x80000000, 0x8711e17d, 0x0018de22, 0xe67e756e, 0x842dd52d, 0x9c244747, 0xffffffff, 0x7fffffff, 0xe459aeb5, 0x8b3c8d34, 0x7fffffff, 0xbb61f3d5, 0xb68fe9ff, 0xffffffff, 0x80000000, 0xffffffff, 0x86bfa94b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0x1f7, 0xf8db, 0x9, 0x8000, 0xeaf7, 0x0, 0x0, 0xc7a7, 0x0, 0x9660, 0xffff, 0x10, 0x0, 0x8000, 0x88dd, 0x11, 0x8000, 0x7fff, 0x1, 0x12, 0x0, 0xffff, 0x9c51, 0x949a, 0x7fff, 0x3, 0xffff, 0xffff, 0x0, 0x1ba, 0xbdfa, 0x1afc, 0x7fff, 0xffff, 0x5, 0x7fff, 0xe6b0, 0x0, 0x0, 0x1, 0x165, 0xba58, 0x0, 0x0, 0x152, 0x0, 0x2602, 0x7fff, 0xc52d, 0x160, 0x0, 0x7fff, 0xffff, 0xa368, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x108, 0xc8e2, 0x19, 0x7fff, 0xc280, 0x13dc, 0x0, 0x7fff, 0x0, 0x7fff, 0xffff, 0x7fff, 0x9a70, 0x7fff, 0x0, 0xc136, 0x0, 0x8000, 0xc2d, 0x63, 0xffff, 0x0, 0x22, 0x7fff, 0x1cd, 0xffff, 0x8000, 0x227, 0x0, 0x6, 0xffff, 0x7fff, 0x13a6, 0xb10d, 0x26, 0x0, 0xd557, 0xb9c0, 0xb49e, 0x9, 0xaa5c, 0x1cc4, 0x9115, 0x7fff, 0x1, 0x8807, 0xc1, 0x7fff, 0x8000, 0xe6f9, 0xe, 0xffff, 0x44f, 0xcdcd, 0x8000, 0x224, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0xe59a, 0x0, 0x7fff, 0xfbc1, 0x7fff, 0x15b
	.org 2048
	.hword 0xf1be, 0xf734, 0x8000, 0x8e74, 0x1d15, 0xffff, 0x8000, 0x59, 0xa2, 0x8a, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xe0a6, 0x7fff, 0xa029, 0x7fff, 0xad47, 0x0, 0x7fff, 0x7fff, 0x926e, 0x0, 0x5, 0x0, 0x800, 0xfcd8, 0xffff, 0x8000, 0xffff, 0x0, 0x4d, 0xffff, 0xe831, 0x8000, 0x7fff, 0xb971, 0x2a, 0x637, 0xe725, 0x8ce9, 0x1864, 0x8000, 0x9aed, 0x883d, 0x7fff, 0x8000, 0x4, 0x3, 0xc56f, 0x1a, 0xf33b, 0x8000, 0x8562, 0x7fff, 0xffff, 0x0, 0x86, 0x6, 0x7fff, 0xffff, 0x8000, 0x272, 0x7fff, 0x0, 0x0, 0x8000, 0xe56e, 0x5, 0x2892, 0xffff, 0x7fff, 0x0, 0xcb4, 0x8000, 0x3, 0xffff, 0x7fff, 0x5, 0xc8b1, 0x7fff, 0x1, 0x0, 0xe79f, 0xcf07, 0x8730, 0x112, 0x7fff, 0x1, 0xc48d, 0x0, 0x0, 0x1d, 0xf9ac, 0x9d23, 0xffff, 0x8000, 0x0, 0x127, 0x6f2, 0x0, 0x7fff, 0x8000, 0x67, 0x3a, 0x0, 0x16, 0xffff, 0xffff, 0xe415, 0x7fff, 0x8000, 0x0, 0x8e46, 0x7fff, 0x624, 0x1d26, 0x0, 0x7fff, 0x9031, 0x0, 0xd2d, 0x2, 0xb, 0x7fff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcbb692a564905cfb, 0x0, 0x0, 0xab9f7a73f25ae857

;#init_memory @VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M8_32_1_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffb0b30e1b
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5d99e35b, 0x569bd2af, 0xa5e93f1c, 0xac7b09fd, 0xa9035253, 0x2f200194, 0x316d6af6, 0xcaf5219a, 0xa4c0c760, 0x3999844, 0x26b7e570, 0x615b3211, 0x6556b202, 0xfc2f3798, 0xc4b54e15, 0xd7c7ac54, 0x2b25a0f4, 0x2a95c4cd, 0xf9712258, 0xb79a7a5f, 0x1b797e67, 0x345901ec, 0x60aeaea8, 0x47ba8d36, 0xfe13ba3, 0xc5128e88, 0x6d748917, 0x7daa0a35, 0x70e35f08, 0x4b119879, 0xd7c00e1d, 0x630058ab, 0xcc114e2b, 0xc76e6454, 0x72c0a82a, 0x58a896f2, 0x65bd28fc, 0x3ade428c, 0x72ea8ae6, 0x35badab1, 0xbedd4164, 0x33f72da8, 0x40505588, 0x5e3d1ac7, 0x133af575, 0x58b40d7f, 0x8993a3a1, 0x5aed4aca, 0xe38af8de, 0xba77d9c7, 0x27f5e247, 0x1088ae66, 0x61ab63bc, 0x52c6cc3d, 0x944bab20, 0x98959da3, 0xa366c587, 0xea1c46f9, 0xbe1d8b57, 0x8ba7d77e, 0xa8c5221f, 0x2d7ad97e, 0x5c531a9e, 0x76ba6873
	.org 2048
	.word 0xf17dae6e, 0x578c261d, 0xa966ad2a, 0x1f91da80, 0xc548b2b7, 0x312f53e6, 0x5cf179f2, 0xbe9519a5, 0x3e05a279, 0x86b595ce, 0x2e640419, 0xf4131adf, 0x98acbd86, 0x135aa8a7, 0xddd992ff, 0xdd490a59, 0xb79dbdd4, 0xed06d79, 0x10b0e4ec, 0xbdc12ea5, 0x7534117f, 0x6d15737b, 0x4fce2f66, 0x70897638, 0xe8d013c2, 0x85bc170a, 0xa4da0fad, 0xee154b46, 0x7e04ca16, 0xa76032c2, 0xaa688f89, 0xa5535cbd, 0xd4019b40, 0xfdef22b6, 0xdd23f6ec, 0xe2e757c, 0x8370a116, 0x4f938bb0, 0xa89943c6, 0xd3856ef1, 0x9b1b5fa0, 0xcdeb1308, 0x704d1116, 0xddcd81e4, 0x9c3d105a, 0xcb1f3eca, 0xdcc23beb, 0x6124ab92, 0x28a789de, 0xa531cae9, 0x36d26bfe, 0xebc08ad6, 0xbae98d76, 0xdd2ba427, 0x48a9f3d1, 0x18bd174d, 0x364a2885, 0xa70726d1, 0xf4b44bfc, 0x636b97ec, 0x82b83ecc, 0x548bd53e, 0x1df8b535, 0x36b4cd13

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3ddbcd9cf7bd8e3e, 0xe77f1af801171226, 0x1e772380e3cf45fa, 0x2835122a70fec84f, 0x92b34eadc9d617ef, 0xf87e73f0ea45b89d, 0x63fa383a2a2be635, 0xa6b4608f88e747ff
	.org 512
	.dword 0xadbf78a01add8552, 0x93947883bcbe279a, 0x3ef5716d0526668a, 0x782cede0d75cf32f, 0x20a2091bfa5f40df, 0xe94a4272857cbcfd, 0xfe3a3e38b65fcca2, 0xfa30bf5e8c954958
	.org 1024
	.dword 0x9ddfc569dce80f50, 0x3b41b79bafabe48c, 0xc38062f79fdccf08, 0x7f87b9873c3b75a4, 0xe447a7e4397739f2, 0x3fda06f19e5f9ae4, 0xb40a47675336aa0f, 0x42421a0cf1ebe1f4

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x3, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0x14ed, 0xdf7, 0xffff, 0xf99c, 0x21, 0x1, 0xffff, 0xbaa7, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x0, 0xfc, 0xb7c2, 0x2ae, 0x7fff, 0x39, 0x8000, 0x8000, 0x8000, 0xffff, 0xba98, 0xedc8, 0xe2, 0xc45a, 0xe83b, 0x90ca, 0xc910, 0x0, 0x0, 0x1528, 0x0, 0xac6c, 0xfec1, 0xad2c, 0xe225, 0xe0f4, 0x8000, 0x0, 0xea, 0x7fff, 0x9a00, 0xffff, 0xffff, 0xfa05, 0x7fff, 0x7fff, 0xe402, 0xf179, 0x7fff, 0x7fff, 0x1d, 0x8546, 0x2b5, 0x1, 0x7fff, 0x31d6, 0x0, 0x7fff, 0x8dc9, 0x0, 0x7fff, 0xffff, 0x15c, 0x9dba, 0xffff, 0x7fff, 0x17, 0x7fff, 0x5, 0x64, 0x84f, 0x122, 0xffff, 0xe630, 0x7fff, 0x819, 0x0, 0x0, 0x3, 0x7fff, 0x7fff, 0x0, 0x26b5, 0xffff, 0xdc4f, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xb5a8, 0x7fff, 0xfbbd, 0x8000, 0x7fff, 0xa2ca, 0x1, 0x0, 0x871e, 0xc9, 0x7fff, 0xbcbb, 0x156, 0x378, 0xfefb, 0xffff, 0xecb6, 0x7fff, 0x8000, 0x8000, 0x9985, 0xa721
	.org 2048
	.hword 0x0, 0xffff, 0xb7c5, 0xffff, 0xb, 0xbc7c, 0xf159, 0x0, 0x7fff, 0xffff, 0x8000, 0x173c, 0x7d8, 0xe193, 0x8000, 0x7fff, 0xffff, 0x8000, 0xfcad, 0xc76f, 0xc121, 0xfa, 0x1e, 0xe96b, 0xffff, 0xf1ee, 0x0, 0x1e, 0x8000, 0x875c, 0x8000, 0x64e, 0x9440, 0xffff, 0x9, 0x7fff, 0xddf8, 0x28c, 0x8000, 0xb0e6, 0x7fff, 0xd2c2, 0x7fff, 0xffff, 0x8000, 0x1, 0x7fff, 0x7fff, 0x9347, 0x7fff, 0xffff, 0xbe46, 0x7fff, 0xfd15, 0x7fff, 0xffff, 0x9533, 0x8000, 0x3, 0xdbf0, 0xa355, 0xec23, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xce, 0x8000, 0xffff, 0x0, 0x3, 0x2cf, 0xffff, 0xffff, 0x67, 0x3c9, 0x7fff, 0x39, 0x0, 0xc355, 0xe08b, 0x9, 0x0, 0xe1, 0x7fff, 0x11, 0x0, 0x8000, 0xcfdf, 0xffff, 0xffff, 0x8000, 0xed, 0x156, 0xd475, 0x1b, 0xfe19, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0x0, 0xffff, 0x0, 0xe7b8, 0xaacf, 0x8657, 0x128a, 0x8000, 0x4b0, 0x7fff, 0x30, 0xffff, 0x7fff, 0x8e55, 0x7fff, 0xdc13, 0x8000, 0x7fff, 0xe2a7, 0x8000, 0x0, 0x16ae, 0xa8a4, 0x92bd, 0x2
;#init_memory @vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x83c5, 0xcd59, 0xffff, 0x7fff, 0x94de, 0xf778, 0x1, 0x8964, 0x3, 0xaf98, 0x0, 0x8000, 0xc4cb, 0x175, 0x2da, 0xffff, 0x0, 0x0, 0xfdf4, 0xffff, 0x8d, 0xa364, 0x12, 0x2ea, 0x7fff, 0x8000, 0x0, 0x186, 0xd9c3, 0xb74a, 0xba32, 0x85, 0xffff, 0x8000, 0x8000, 0x8000, 0xcf1b, 0x7, 0x7fff, 0x0, 0xc462, 0x2d, 0x0, 0x8000, 0x1c, 0x7fff, 0x7fff, 0x8000, 0x8a9a, 0x9a, 0xffff, 0xaf8b, 0xffff, 0x7, 0x1, 0x377, 0x0, 0x95ee, 0xffff, 0x94c1, 0xbf46, 0x1, 0xef3d, 0x7fff, 0xe560, 0x54c, 0x59c, 0x7fff, 0x2, 0x0, 0x3, 0x8000, 0x63, 0x8000, 0x7fff, 0xc8ad, 0xf77b, 0xb7d1, 0x3, 0x7d3, 0xff92, 0xffff, 0x6, 0x7fff, 0x7fff, 0x7fff, 0x1f, 0xb681, 0xf, 0xbbd0, 0x7fff, 0x7fff, 0x0, 0x0, 0x10c, 0x0, 0x9366, 0x7fff, 0x3, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x1, 0xed, 0x0, 0xe253, 0x0, 0xe2a1, 0x0, 0x2b9a, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x1e, 0x8000, 0xed1d, 0xffff, 0xf8d6, 0x7fff, 0x7fff, 0x3, 0x8000, 0x9bed, 0x8000, 0x16

;#init_memory @vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vv_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0001, 0x0000, 0x000b, 0x8000, 0x0000, 0x0000, 0x0000, 0x14ed, 0x0000, 0x173c, 0x0198, 0x0001, 0x0000, 0x7fff, 0xbaa7, 0x8000, 0x0000, 0xc76f, 0x4121, 0x0000, 0x001e, 0x0000, 0x00fc, 0xb1c2, 0x0000, 0x001e, 0x0000, 0x8000, 0x8000, 0x0000, 0x9440, 0xba98, 0x0008, 0x00e2, 0xc458, 0x0008, 0x8000, 0x8000, 0x0000, 0x0000, 0x1528, 0x0000, 0x8000, 0x0001, 0x2d2c, 0x6225, 0x8044, 0x0000, 0x0000, 0x0042, 0x7fff, 0x9800, 0x7fff, 0xffff, 0x9001, 0x0000, 0x0003, 0xc000, 0xa151, 0x6c23, 0x7fff, 0x001d, 0x0546, 0x02b5, 0x0000, 0x00ce, 0x0000, 0x0000, 0x0000, 0x0001, 0x0000, 0x7fff, 0xffff, 0x0044, 0x0188, 0x7fff, 0x0039, 0x0000, 0x4355, 0x0001, 0x0000, 0x0000, 0x0020, 0x7fff, 0x0010, 0x0000, 0x0000, 0x0000, 0x0000, 0x0003, 0x0000, 0x00ed, 0x0000, 0x0435, 0x001b, 0xdc09, 0x0000, 0x0000, 0x8000, 0x0000, 0x7fff, 0x0000, 0x7fff, 0x0000, 0xa5a8, 0x2acf, 0x8215, 0x0000, 0x0000, 0x0080, 0x0001, 0x0000, 0x871e, 0x00c9, 0x0e55, 0x3cbb, 0x0012, 0x0000, 0x7efb, 0xe2a7, 0x8000, 0x0000, 0x0000, 0x8000, 0x9085, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf1bd, 0x8000, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x1b9, 0xa4df, 0xffff, 0x7cc, 0xc37f, 0x9c3f, 0x885a, 0xffff, 0xffff, 0xf0ef, 0x6aa, 0xecca, 0x0, 0x8cea, 0xb1a9, 0xb8, 0xffff, 0xffff, 0xffff, 0xda70, 0x42, 0x8000, 0x8c56, 0x68, 0xffff, 0x8000, 0xebde, 0xe0b9, 0xffff, 0x142, 0x5f, 0x8000, 0xffff, 0x1, 0xc4, 0x190, 0x0, 0x7fff, 0x37ae, 0x8000, 0x0, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0xffff, 0xbe6, 0xc521, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x1
	.org 1024
	.hword 0x8000, 0x8000, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x36, 0x0, 0x2, 0x7fff, 0xc46, 0x926e, 0x166, 0x54, 0x1, 0xffff, 0x0, 0x0, 0x7fff, 0xd3e8, 0x7fff, 0x0, 0x1, 0x7fff, 0x0, 0x7fff, 0xffff, 0x8000, 0x0, 0x7fff, 0xefb8, 0x1d, 0x46, 0xcc8d, 0x0, 0x3fe, 0x14ba, 0x8949, 0x0, 0x867c, 0x9c08, 0x2ee, 0x7, 0x5, 0x90f, 0xffff, 0x0, 0xad08, 0x0, 0x7fff, 0xf332, 0xffff, 0x0, 0x12, 0x6, 0xb23c, 0xd931, 0x0, 0xffff, 0x7fff, 0xbb56, 0x0

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x755, 0xffff, 0x7fff, 0x7fff, 0x8f9f, 0x9f6a, 0x7fff, 0x8000, 0x6, 0x6a, 0xd4d4, 0xab2, 0xe338, 0x0, 0x7fff, 0xf891, 0xeef1, 0xfb, 0x0, 0xac5e, 0xf6, 0x8dcf, 0x0, 0x2, 0x8000, 0xaaf7, 0x0, 0x8000, 0x81, 0xffff, 0xb92, 0x8b68, 0x0, 0xffff, 0x8000, 0x0, 0xad80, 0x0, 0x8380, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x51, 0x8000, 0x7f8, 0x0, 0x7fff, 0xde5d, 0x23, 0xff42, 0x7fff, 0x7fff, 0xdc22, 0x0, 0xcd40, 0xffff, 0xffff, 0x66b, 0x5, 0xfce2, 0x7fff
	.org 1024
	.hword 0x0, 0x7fff, 0xc7c7, 0x7fff, 0x9e40, 0x7fff, 0x8000, 0x0, 0xffff, 0x2, 0x8000, 0x2, 0x0, 0x0, 0x3fd, 0xffff, 0x3, 0xe5, 0x5a, 0xc7fc, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xd2fd, 0xffff, 0xe42a, 0xf859, 0x0, 0x7fff, 0xe205, 0x8f91, 0xcce2, 0x8000, 0xddbf, 0x7fff, 0xd, 0xa3d0, 0x0, 0x8bb2, 0x11a, 0x8000, 0xffff, 0xbb4b, 0xc, 0xa, 0x66, 0x9842, 0xffff, 0xbea1, 0xa5b9, 0x1b76, 0x7fff, 0xbb4b, 0xef48, 0x2, 0x8f28, 0xb783, 0x8000, 0x0, 0x0, 0x8000, 0x8d72

;#init_memory @vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vi_0_m4_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf2aabd6f42de62f2, 0x90e9157ef22a79e4, 0x9b5c6f231a9bcab1, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0x7fff, 0x9a63, 0x7fff, 0x0, 0xe770, 0xd, 0xffff, 0x8d39, 0x91f5, 0xffff, 0x0, 0x0, 0x84ca
	.org 256
	.hword 0x5b, 0x2, 0x0, 0x7fff, 0x1d11, 0x8000, 0x0, 0xffff, 0xffff, 0x23, 0xb6, 0x0, 0x6b, 0xe0ee, 0x7fff, 0xedf3

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0002, 0x0000, 0x7fff, 0x1d11, 0x8000, 0x0000, 0xffff, 0xffff, 0x0023, 0x00b6, 0x0000, 0x006b, 0xe0ee, 0x7fff, 0xedf3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m4_32_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3681da8a, 0x8b725c94, 0x6d896135, 0x1c1b14b6, 0xfa6fa701, 0x9b876a18, 0x8b5fa2b4, 0xc11b1dec, 0xe8d5cd12, 0x6aa1737e, 0x527b0391, 0xbfe7e553, 0xceba807e, 0xe986254a, 0x3d942af9, 0xa33a54, 0x36bd027, 0x53f3e9ac, 0xd4bbf9da, 0xe4a9ef11, 0xdcd13ade, 0x8311ee9f, 0xadf81ef9, 0x78d719ae, 0x35b5afd5, 0xb69b8d3a, 0x28861e63, 0x6df8aff9, 0x985585c6, 0xadc08ecc, 0x1c7bd085, 0x354e5d9e
	.org 1024
	.word 0xb28d6e5b, 0x76e2273e, 0xc6c3dfeb, 0x4a8479bf, 0x5d0a1f1e, 0xd7d13e1f, 0xef0b996a, 0x96891ed8, 0xe6045b4c, 0x3b99b44c, 0x2bf4b263, 0xd4e6f83f, 0x5953589d, 0x6b981c14, 0x812438c1, 0xc37504a3, 0x7b2b1521, 0xf1c86b41, 0xfe6c4ce, 0xd97f0687, 0xa69016d5, 0x7425476b, 0xb734d6a6, 0x35428f8d, 0x8786c722, 0xf0be7818, 0x4af22a93, 0x46db902b, 0xea26d269, 0x35b8da12, 0x6b4d8c54, 0xbf3feeb2

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3dcd391a, 0xb920bac2, 0x922d474c, 0x9cb018a2, 0xad3f77fe, 0xcbd94209, 0xc39db34c, 0xd82b62e8, 0x9597861d, 0x543af4b0, 0xd50c7c58, 0x4323ef8f, 0xc0d9821a, 0x60c3045c, 0x16ad4b21, 0x4eaf3081, 0x1e563424, 0xa740711f, 0xbd66ca5b, 0x3d2bdea1, 0xcd37312, 0xdaaad2cb, 0xeca26ff5, 0x38a12c8, 0xe1bc20be, 0x6a48dba4, 0x92a583a4, 0xd3d45ffc, 0x474b573d, 0x6d39d71f, 0x45bd1cab, 0xe7722977, 0xb7f4385c, 0xb8b4b668, 0x8bee02a6, 0xf627b152, 0xd219fd65, 0xfe37b715, 0xfd7092be, 0x91578eef, 0x559e3c45, 0x357bbe30, 0x570a7d1b, 0xf333a3e3, 0x718bb968, 0x4cff2c0f, 0x33f44362, 0x9767831c, 0x61b51f7, 0x818bf79d, 0x47c3ce06, 0xf1ad9405, 0xa97795e0, 0xaa63fad7, 0x8f044044, 0x279d2a18, 0x97554e16, 0xe13a47e6, 0x90dfd4af, 0x43b1d1d0, 0xaf8bba4b, 0x904083f4, 0x4f92e4f2, 0xb11320ef
	.org 2048
	.word 0x138bc13a, 0xd937e11f, 0xc7c96139, 0x60cbda75, 0x74d9bce7, 0xc47cc5a2, 0x7b4c30c4, 0x3787df59, 0x1d7adf58, 0x893e2ddf, 0x25f21173, 0x8f35cdcf, 0x640595ad, 0x8f48f911, 0x332cb313, 0x4bfb646f, 0x9b5742b8, 0xfb7110ad, 0x9dd55d2d, 0xec6f8be1, 0x64813c55, 0x1eda81a7, 0xbe98c4fa, 0x64f7bfb6, 0x292be86f, 0xc6985f94, 0x4db44442, 0x581fd55, 0x4fc3d1b1, 0x8d45019a, 0xb81de157, 0x97e98fa1, 0x4713a521, 0x88492526, 0x6a9d5ef6, 0xb3e8cee0, 0x3ffb0a24, 0x87e9904a, 0x9452af, 0xb1fff512, 0xe343c614, 0xd9bba1df, 0x687660a7, 0x1c55689d, 0x262c4c51, 0x2f9f1001, 0xec1484d6, 0x917a4126, 0xe30d0117, 0x53a68e43, 0x2a299a74, 0x10e2c696, 0xe60d685b, 0x2b9337c2, 0xb3582cc9, 0x1b40188e, 0x5d365025, 0x69c0eaa4, 0x1ad5be52, 0x935c2848, 0x681f1524, 0xff59095a, 0x94e2dc9a, 0x9df0c5b9

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x9f, 0xff, 0x0, 0x80
	.org 32
	.byte 0x19, 0xff, 0x0, 0x80

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x14, 0xff, 0x00, 0x80, 0x00, 0x00, 0x22, 0x00, 0xff, 0x7f, 0xcd, 0x01, 0xff, 0xff, 0x00, 0x80, 0x27, 0x02, 0x00, 0x00, 0x06, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xa6, 0x13, 0x0d, 0xb1, 0x26, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8e38, 0xdb38, 0x7fff, 0xb331, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0x78, 0x3408, 0xbed1, 0x8884, 0x5, 0xf377, 0xa
	.org 256
	.hword 0xf0cd, 0x0, 0xa, 0x8000, 0x8000, 0xf038, 0x1ebc, 0x0, 0x8000, 0xffff, 0xe7c5, 0x0, 0xc462, 0x0, 0x0, 0x1

;#init_memory @vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m2_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaac3774fa3ead2f2, 0x8706c9ebc72bb80b, 0x2c8cdb518bed5e63, 0x940a6a988c42c958, 0x99075e2f107a1615, 0x152e939386ac2c, 0xb1a0b39c46482ce7, 0x8eaa1f6ae2181f4d
	.org 512
	.dword 0x2045bb669da49e42, 0x66b3c51618d7c7c6, 0x7bdb07548f26ee1, 0xb273585b62bf66ab, 0x254896af1a484617, 0xd910724face9478b, 0xf4bd9e2b789a439d, 0x16ed7795e31490b2
	.org 1024
	.dword 0xc857a3ef7d0e7426, 0xc6746c3a041d1400, 0x6aebd1d9db807af7, 0x3ca3000b7ab6662e, 0x808f9379f7ecbf3e, 0x1ececfb699b519bb, 0x4d365a333a4e45ad, 0x81840a23a9296cd7

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xc, 0x0, 0x7f, 0x7f, 0xd0, 0xcc, 0x0, 0x2f, 0xd0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x1, 0x80, 0x3, 0xca, 0x7f, 0x80, 0x7, 0x5, 0x0, 0x0, 0x7, 0x80, 0x0, 0x1, 0x0, 0xe3, 0x0, 0xff
	.org 256
	.byte 0x80, 0x97, 0xb, 0x18, 0xbd, 0xf, 0x80, 0x87, 0x18, 0xff, 0x7f, 0xbb, 0x0, 0x7f, 0x6, 0xcb, 0x94, 0x1, 0x80, 0xd8, 0xff, 0xe8, 0x96, 0x80, 0xd8, 0x80, 0x80, 0xc, 0xa, 0xff, 0x0, 0xc4
	.org 512
	.byte 0xef, 0xfd, 0x2d, 0x0, 0x1, 0xdd, 0x7f, 0x7f, 0xff, 0xfd, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x0, 0x81, 0x80, 0xff, 0xff, 0x80, 0xb, 0x0, 0x0, 0xcd, 0xe, 0x2, 0xff, 0xa4

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8b
	.org 512
	.dword 0x8000000000000000, 0x11938a95a16, 0xcac45e7985, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x80, 0x1, 0x80, 0x31, 0xff, 0x3, 0xc, 0x3, 0x0, 0x80, 0x80, 0x7f, 0xc5, 0x1, 0x2, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xff, 0xda, 0x0, 0x0, 0xd8, 0x99, 0xff, 0xff, 0xff, 0x9
	.org 256
	.byte 0xb6, 0x3, 0x80, 0x7f, 0x7f, 0x7f, 0x8f, 0x0, 0x0, 0xf2, 0x0, 0x0, 0x93, 0xe3, 0x2, 0x9d, 0x0, 0xff, 0x0, 0x7, 0x24, 0xd, 0xf1, 0xc6, 0x2, 0x3, 0x7f, 0x0, 0x0, 0x0, 0xf0, 0xb4
	.org 512
	.byte 0x9, 0xca, 0xff, 0x7f, 0x80, 0xb5, 0xe1, 0x80, 0x0, 0x80, 0x7f, 0x5, 0x0, 0xff, 0x7f, 0xb6, 0x0, 0x7f, 0x80, 0x80, 0xf6, 0xff, 0x0, 0x1, 0xff, 0x80, 0x0, 0x1, 0xf1, 0xff, 0xff, 0xd9

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0x7f, 0x3, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x80, 0x80, 0x7f, 0x1f, 0x80, 0x0, 0x4
	.org 128
	.byte 0xf2, 0x3, 0xd0, 0x3, 0xff, 0x88, 0xff, 0x0, 0x0, 0xfc, 0x7f, 0xff, 0x80, 0xff, 0x3, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x2b, 0x7fffffff, 0xe64338ca, 0xbfa01e07, 0x80000000, 0x1183b793, 0x0, 0xffffffff
	.org 256
	.word 0xc69d48e8, 0x2, 0xe5486b84, 0x86962e7d, 0xffffffff, 0x0, 0x80000000, 0xe6c782b3

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0000002b, 0x161dbe5f, 0x161dbe5f, 0x161dbe5f, 0x161dbe5f, 0x1183b793, 0x00000000, 0x161dbe5f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xebc5d699, 0xcf, 0x7fffffff, 0x7e4e0c, 0xebd8552d, 0x80000000, 0xea2e5657, 0xa52d01c8, 0xffffffff, 0x0, 0x0, 0x0, 0xacdc2b84, 0x906e1674, 0xe5053e02, 0xcab321e2, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xf88d, 0xffffffff, 0x3917a17, 0x87638532, 0xc30d19f2, 0x7fffffff, 0x3, 0x80000000, 0x99b8be92, 0xf4d13425, 0x83dcf75e, 0xe568a094, 0xffffffff, 0x6a, 0x7, 0x1325, 0xea4e41a7, 0xb8e69e62, 0x0, 0x7fffffff, 0x160dcebe, 0xb3e702b5, 0x361e, 0x1b5e9cc, 0x0, 0xb203d6c4, 0x63, 0xab19b321, 0x28c8c1d, 0x7fffffff, 0x7fffffff, 0xb953d759, 0xec6df183, 0xb43a9f9c, 0x65e228, 0xffffffff, 0x80000000, 0x7fffffff, 0x2707, 0xfa10b810, 0xffffffff, 0x16902, 0x9f3d92c4
	.org 2048
	.word 0xffffffff, 0x585fcd, 0x4, 0xcee242d8, 0x80000000, 0x0, 0x0, 0x80000000, 0xa70895a7, 0x0, 0xffffffff, 0x1, 0xae8c6f4e, 0x7fffffff, 0xcca5c238, 0xa5f677f1, 0xfe0485e7, 0x6ea, 0x17, 0x7fffffff, 0x442dc45, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x0, 0xc2a0b94f, 0x80000000, 0x189bab13, 0x1a5b212, 0x2d, 0xe64a7aca, 0x1, 0xf3396a6, 0xffffffff, 0x18889, 0x7fffffff, 0xdd4932a3, 0x80000000, 0x1e5349, 0xac, 0xb2e53387, 0x80000000, 0xb71ac9be, 0xbae3254c, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0x11ca66, 0xffffffff, 0x7fffffff, 0x80000000, 0x39, 0x41, 0xe13b5cbf, 0xffffffff, 0x0, 0xd3631edb, 0x14f5

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffff84, 0x00000000, 0x0000030f, 0x00000003, 0xffffff84, 0xfffffcf0, 0xffffff7a, 0xfffffdd4, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0xfffffe03, 0xfffffd55, 0xffffff5a, 0xfffffeb9, 0x0000030f, 0x0000030f, 0xffffffff, 0x0000030f, 0xfffffcf0, 0x00000000, 0xffffffff, 0x00000015, 0xfffffd1d, 0xfffffe8a, 0x0000030f, 0x00000000, 0xfffffcf0, 0xfffffd8d, 0xffffffbb, 0xfffffd08, 0xffffff5d, 0xffffffff, 0x00000000, 0x00000000, 0x00000000, 0xffffff7b, 0xfffffe4c, 0x00000000, 0x0000030f, 0x00000086, 0xfffffe2e, 0x00000000, 0x0000000a, 0x00000000, 0xfffffe22, 0x00000000, 0xfffffdf8, 0x0000000f, 0x0000030f, 0x0000030f, 0xfffffe4f, 0xffffff88, 0xfffffe30, 0x00000002, 0xffffffff, 0xfffffcf0, 0x0000030f, 0x00000000, 0xffffffdb, 0xffffffff, 0x00000000, 0xfffffdaf
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xcdef505, 0xc1a59bac, 0x80000000, 0x4d8e4c1, 0x7fffffff, 0xb0097d51, 0x3a5753, 0x0, 0x1cf, 0xffffffff, 0x80000000, 0x8ca2dbbc, 0x83919aa5, 0xc6d8e2e7, 0x0, 0xea9d8133
	.org 512
	.word 0x7fffffff, 0x2, 0x7fffffff, 0x7fffffff, 0xfb109304, 0x7fffffff, 0x4c, 0xffffffff, 0x7fffffff, 0xe8ab409e, 0x7fffffff, 0xffffffff, 0x0, 0xf503d, 0x80000000, 0x18

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x0cdef505, 0xc1a59bac, 0x80000000, 0x04d8e4c1, 0x7fffffff, 0xb0097d51, 0x003a5753, 0x00000000, 0x000001cf, 0xffffffff, 0x80000000, 0x8ca2dbbc, 0x83919aa5, 0xc6d8e2e7, 0x00000000, 0xea9d8133
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x80, 0xdd, 0x0, 0xfa, 0xe8, 0x1, 0x80, 0xff, 0xb1, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x2f, 0x1e, 0xf, 0x5, 0xa0, 0x0, 0x0, 0x80, 0x0, 0x0, 0x8, 0x7f, 0x7f, 0x7f, 0x6, 0x7f
	.org 256
	.byte 0xa, 0x0, 0xec, 0x0, 0x8d, 0x0, 0xdc, 0x80, 0x3b, 0x0, 0xff, 0xf8, 0x1a, 0x3, 0x80, 0x7f, 0x7f, 0xff, 0xb2, 0x7f, 0x1, 0x0, 0x0, 0xff, 0xaf, 0x1, 0x10, 0xff, 0x1, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4d522c0e93181f9, 0x0, 0xbb49c847d45871bd

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0x36, 0xdb, 0x0, 0x435, 0x0, 0x1e, 0x3, 0xf94, 0x7ff, 0x0, 0x7fff, 0x8000, 0x8000
	.org 256
	.hword 0xd, 0x3, 0x245, 0x740, 0x7fff, 0x0, 0xc414, 0x8000, 0xffff, 0xffff, 0xe1, 0xb9ca, 0x7fff, 0x1, 0x3b36, 0x267
	.org 512
	.hword 0x0, 0x8c65, 0xf414, 0x0, 0x0, 0xd279, 0x0, 0xf2a9, 0x4, 0x62, 0x1, 0x8000, 0x9998, 0xffff, 0x8000, 0x1a9

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x81ba6e5db753dccb, 0x7fffffffffffffff, 0x83982dd2f153163e, 0xb058d66bd0aa25f2

;#init_memory @VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M2_16_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff00eb
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x39f9, 0x3031, 0xde3c, 0xce20, 0x5903, 0xe4f4, 0x93b8, 0x3cf9, 0x46fd, 0xdf62, 0x8748, 0x3850, 0x7662, 0x96f2, 0x145, 0xcbd1, 0xb080, 0xbaf3, 0xdd6e, 0xa803, 0xf36, 0x8890, 0xcc0f, 0x5950, 0x549a, 0x20a6, 0x3571, 0x83bc, 0xcff, 0x1b0d, 0x2af5, 0xd0da
	.org 512
	.hword 0x1a32, 0x87d, 0x40de, 0xa1f8, 0xf6b3, 0x2c5a, 0xfd0, 0x8b5f, 0x12d6, 0xcc4b, 0xc47e, 0xb8d7, 0x1c68, 0x390c, 0x6eeb, 0x6a8f, 0x1b4b, 0xbc2f, 0x3553, 0xb8ed, 0x9c44, 0x17c, 0x4550, 0x48bc, 0x44aa, 0x4dec, 0x612c, 0xd667, 0x6a3c, 0x5603, 0x81ee, 0xa1a5

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3f8e12712728, 0x95f2006a6c82372b, 0x0, 0x8000000000000000
	.org 256
	.dword 0x8000000000000000, 0xa4fabc0a8, 0x8000000000000000, 0xf2ca12a8f0567712

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x18d2, 0x1, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xde6b2167ff19d798, 0x0
	.org 512
	.dword 0x46926, 0xeb0f8f0e3bcf7608, 0x0, 0x7fffffffffffffff, 0xf9ed64f9d5f1ba70, 0x1778978ed0, 0x7fffffffffffffff, 0xea76a8895061d446
	.org 1024
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1d321194b4915, 0x8000000000000000, 0x7fffffffffffffff, 0xba139fec4c6, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x8000000000046926, 0xeb0f8f0e3bcf7608, 0x00000000000018d2, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xea76a8895061d446
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x0, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xcb413926, 0x5be, 0xbd889a9b, 0x80000000, 0xc660c19, 0xffffffff, 0x74b6e6, 0xc765, 0x80000000, 0xf8a031e8, 0xdcd0655e, 0xb8dc7298, 0xffffffff, 0x7fffffff, 0xd27d3f0, 0x918dde54, 0xffffffff, 0x80000000, 0x0, 0x1b, 0xe17c4acc, 0xa9ef77ef, 0x1467, 0x942aa7f6, 0xe5a029c0, 0x0, 0xffffffff, 0x157, 0x80000000, 0x27c197, 0xe415ddfb, 0x3, 0xffffffff, 0x36ae1, 0x0, 0x8e03be3f, 0x563, 0xd05da0fc, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x1, 0xda3d3b83, 0xd804beca, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0xa2d9d67f, 0x8567f1e7, 0x2, 0xb093f2e3, 0x7fffffff
	.org 2048
	.word 0x0, 0xffffffff, 0xaef61a09, 0xffffffff, 0x125, 0x2e, 0x1bd9d, 0xf970c9a5, 0xfa00f9, 0x80000000, 0x80000000, 0xa4c328d9, 0x0, 0x80000000, 0x3, 0x0, 0x0, 0x80000000, 0x1ea5, 0xdbfebd73, 0xbbe1bfc, 0x80000000, 0x7fffffff, 0xffffffff, 0x3b, 0x80000000, 0x984ae470, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x3, 0x72802, 0x7fffffff, 0x15b6b, 0x10986205, 0xcfb461e0, 0xffffffff, 0xd1b309fd, 0xffffffff, 0x0, 0x1706, 0xe5104ae1, 0xd7e798ed, 0xffffffff, 0xffffffff, 0x0, 0x8bfce799, 0x7fffffff, 0x80000000, 0x149, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0xb, 0xff633a6a, 0x7fffffff, 0x80000000, 0xc4fe4c93, 0x80000000, 0xcaf12c99, 0xffffffff, 0x1d594
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe333fd93, 0x4adb1d4, 0x0, 0x7fffffff, 0x0, 0x0, 0x0, 0x9c109, 0x80000000, 0xffffffff, 0x84, 0xe8a54f4d, 0x0, 0x80000000, 0x34a, 0xd0df0b22, 0x80000000, 0x7fffffff, 0x80000000, 0x339, 0x80000000, 0x0, 0xd78bd511, 0xe2220816, 0xc54e72f0, 0x0, 0x8835c5af, 0x7fffffff, 0x80000000, 0xffffffff, 0x8d9440ee, 0x6251, 0x1b849, 0xdaf3006, 0x0, 0x0, 0xa7aa6dbe, 0xb61abb02, 0x5c04ac, 0xedd0f22c, 0xd0f0e1b3, 0x8c7c5b81, 0x1e3df5, 0x80000000, 0x2fc2956, 0x80000000, 0xe2eaabdc, 0xc4b413dd, 0x7fffffff, 0x4467, 0xb73b230f, 0xcb4b5e3a, 0x1, 0x3efb55, 0x5f2e, 0x80000000, 0x80000000, 0xec0f4628, 0x0, 0x0, 0x80000000, 0xea75e587, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xea67bbffa1b70768, 0x8000000000000000, 0xda482eeb1e5, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x80, 0xff, 0x9f, 0x7f, 0x24, 0x7f, 0x14, 0x1, 0x0, 0xff, 0x7f, 0xa6, 0x0, 0x80
	.org 128
	.byte 0x87, 0x0, 0xf3, 0x80, 0x80, 0xe7, 0xca, 0x3a, 0x0, 0xcb, 0xff, 0xba, 0x0, 0x1f, 0x0, 0xa0
	.org 256
	.byte 0x36, 0x11, 0x5, 0xcf, 0xff, 0xca, 0x7f, 0x0, 0xfd, 0x0, 0x1f, 0xd3, 0x80, 0xc6, 0xff, 0xf9

;#init_memory @vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vv_0_mf2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xa4b44c742a54dc3c, 0xdfde338c883e8d26, 0x8000000000000000, 0x809c1eb659af07ef

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0xc2c3ccbb5f9, 0xd01ab99b51227327, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x4b, 0xb102607a31b0b38a, 0x9e672e61af13f202, 0x9860456850e31b1b, 0x9a09eb44d1a0e398, 0x0, 0x8e68efd28d6ea12b, 0x0, 0x89f7520d59c7, 0xa7a549c27da9978c, 0x7fffffffffffffff, 0xf4c056afaacec590, 0x8000000000000000, 0xaae5ec5ee5d4ee92, 0x9d39534a303a0075, 0x80b550bed14dd01b, 0x802b9065e6db01bb, 0x9efea67f5384a96e, 0xf97501683848fad7, 0x4885a368f216, 0x2cf12747dee6, 0xa36bb9ce7f257c84, 0xa8926ccafb651fc6
	.org 2048
	.dword 0xffffffffffffffff, 0xafe7146b5466a66e, 0x98072352fe7c1516, 0x99e75f3806939d6b, 0xa3f11bac2cd91f7e, 0x0, 0x4, 0xffffffffffffffff, 0x0, 0x1e076bb141447a6, 0x18849756e2ad8d, 0x0, 0xb544490516938e8e, 0xffffffffffffffff, 0x15096fe4c3, 0x0, 0x2, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000, 0x4966e1007d9, 0x9e74dd97e6a, 0x0, 0x7fffffffffffffff, 0x8fc57e0132a62c52, 0x0, 0xe2a9d4a91184882e, 0x303a88abe381683, 0x8000000000000000, 0x372638e62

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_64_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0xffffffffb003422e, 0xafe7146b5466a66e, 0x98072352fe7c1516, 0x99e75f3806939d6b, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_64_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb7fa9aa34d4c1b19
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xccd2c0f26ac99db6, 0x7cc417b75aeb6e95, 0x8854611e49ded343, 0x1a1d7023eb063eb2, 0x67957f88c93bc37a, 0x14f07430bc3cd5b3, 0x6b65db20a3a112fc, 0xaec44d633f47c181, 0xfaa8181b0e2fc0c, 0x9ade4644f5b5bcb8, 0x34fc321f0d2e9140, 0x9bf929835f15bebb, 0xb4ff0a0414fe6b75, 0x5d69c70318badcc4, 0xc208ff83cd4e423e, 0x7e1832e1ef416b39
	.org 1024
	.dword 0x466bb99f8e1fe23b, 0x68c8ee192dc09e99, 0x2136f9f6209a32c1, 0xf42dbabe6011407b, 0x3eec769ceb947079, 0xf6978dadf8e25092, 0x7eb56a576d536e76, 0x96fd72b1ebd6fe22, 0x9c0f2f78b5773cbb, 0xda0eb72ae53f631f, 0x34027f4be45c3c9d, 0x7961757a6bd50ec0, 0x48dde76612a02454, 0xf97d82c42c6651a5, 0x44134bfdafeec89a, 0x32f8424640e9006a

;#init_memory @VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_MF2_32_1_0_VSETIVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff192a2cb6
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xca900171, 0x960c9e4a, 0xbdc497d5, 0x1ff24727
	.org 128
	.word 0xd6b57de6, 0x3ab73e2c, 0x39b61542, 0xdead583a

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_32_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9d4aad44, 0x3d08f293, 0x83713bd6, 0xa59f45ab
	.org 128
	.word 0xb4876ac0, 0xf455a3c4, 0xd82cf603, 0xfb2a9142

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd5e2, 0x199, 0x1, 0xffff, 0x0, 0xc70e, 0x0, 0x0
	.org 128
	.hword 0x13, 0x7fff, 0x298, 0x7fff, 0xf5, 0x691, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xd5e2, 0x0199, 0x0001, 0xffff, 0x0000, 0xc70e, 0x0000, 0x0000, 0x2892, 0xffff, 0x7fff, 0x0000, 0x0cb4, 0x8000, 0x0003, 0xffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x34c, 0xffffffffffffffff, 0xee7cf8554e, 0x0, 0xe9dd61ceac74112e, 0xee7d1ab50e1aca95, 0xc558a916ee35f39d, 0x252ebb7, 0xf64a69e9d9a97ffe, 0x4d936c680b7b14d, 0xffffffffffffffff, 0x8000000000000000, 0x5, 0xffffffffffffffff
	.org 1024
	.dword 0x1e3250, 0x830661f7cd64c6ec, 0x8000000000000000, 0xd2091a3d9adc1f8e, 0x83055ccb5549a845, 0xffffffffffffffff, 0x1e0dadf5b0120c, 0x0, 0x8215b80f2311d7b6, 0x8000000000000000, 0xe50e421058cb1fb6, 0x0, 0x1afaf3c111e, 0x253ff7e, 0xb0f9f0ba6725308e, 0x9521a45d7c323a0d
	.org 2048
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xe4765fa35f834a43, 0xbd13c271d027933a, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x6cc0f0fc7b, 0x0, 0x6009e745a54d, 0x7fffffffffffffff, 0x596b303b9a7

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulh.vv_0_m4_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd8, 0xe6, 0xf0, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x5a, 0xfe, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x8e, 0xd4, 0x80, 0xf8, 0xad, 0xf, 0x7f, 0x80, 0x80, 0xff, 0xd6, 0x7f, 0x0, 0x1, 0x80, 0x0, 0xc2, 0x16, 0xfa, 0xa1, 0xae, 0xff, 0x1, 0xff, 0x0, 0x0, 0x80, 0x0, 0x80, 0xce, 0xbd, 0x7f, 0x93, 0x7f, 0x5, 0x0, 0x0, 0x26, 0x0, 0x80, 0xa2, 0x0, 0xf, 0x7f, 0x0, 0x16, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xdd, 0xb5, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x1, 0x80, 0x5, 0xd8, 0x28, 0x1, 0x0, 0x80, 0x3, 0x80, 0x9b, 0x7f, 0x80, 0x7f, 0x0, 0xcb, 0xac, 0x0, 0x0, 0xff, 0x80, 0x0, 0xac, 0xdc, 0x7f, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xaa, 0x3, 0xff, 0x0, 0x0, 0xed, 0x7f, 0xe, 0xff, 0x87, 0xff, 0x7f, 0x7f, 0x96, 0x7f, 0x0, 0xe5, 0x7f, 0x80, 0x7f, 0xff, 0x7f, 0x2, 0x7f, 0xff, 0x3, 0xee, 0xf7, 0x7f, 0x0, 0x7f, 0x1, 0x3, 0x80, 0x0, 0x0, 0x0, 0xff, 0x6, 0x1, 0x7f, 0xd5, 0xff, 0xec, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x0, 0x16, 0x80, 0x7f, 0xff, 0xa7, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x95, 0xff, 0x0, 0x2, 0x80, 0xbc, 0x0, 0x7f, 0x0, 0xff, 0x80, 0xb5, 0x21, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xa8, 0xe9, 0xb, 0x7f, 0x7f, 0xff, 0xc9, 0xff, 0x1, 0x7f, 0x0, 0xe2, 0x27, 0x9c, 0xff, 0x80, 0x1, 0x0, 0x7f, 0xc1, 0x1, 0x0, 0x0, 0xba, 0x7f, 0xc9, 0x12, 0x80, 0xf, 0x80, 0xd8, 0x0, 0xa5, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x3, 0xff, 0x0, 0xd7, 0x3, 0x80, 0x1, 0x80, 0xff, 0x5, 0xd1, 0xff, 0xa5, 0x6, 0xff, 0x7f, 0xff, 0xff, 0x1, 0xf0, 0xb2, 0x0, 0x7f, 0x0, 0x80, 0x1b, 0x27, 0x0, 0x0, 0xd3, 0x0, 0xf2, 0x7f, 0xf4, 0x16, 0x2, 0x7f, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x0, 0x80, 0x80, 0x8d, 0xd, 0x80, 0xe7, 0x2, 0x0, 0x80, 0x7f, 0x0, 0xff, 0xc6, 0x97, 0xc1, 0x12, 0x82, 0xce, 0x7f, 0x0, 0xa, 0x7f, 0xaf, 0x2, 0x7f, 0x9, 0xff, 0x7f, 0xe, 0x8a, 0x7f, 0xff, 0x7f, 0x7f, 0x3, 0x80, 0x0, 0x3, 0xff, 0x7, 0x80, 0xeb, 0x7f, 0x1, 0x1, 0xa8, 0x80, 0x7f, 0x2, 0xdc, 0xeb, 0x16, 0x0, 0x7, 0x80, 0xa, 0x9f, 0xa9, 0x19, 0x0, 0xff, 0xff, 0xc4, 0x1, 0xff, 0x80, 0x0, 0x80, 0xb8, 0x89, 0x7, 0xff, 0xff, 0xcc, 0x0, 0xf, 0x1e, 0xee, 0x9b, 0xf, 0x7f, 0xff, 0xff, 0x80, 0xa6, 0x7f, 0xa8, 0x1e, 0x0, 0xf2, 0x0, 0x80, 0x0, 0xd4, 0x18, 0x0, 0xff, 0xe2, 0xdd, 0x80, 0x7f, 0x80, 0x23, 0xf, 0x80, 0x7f, 0x86, 0x80, 0x0, 0x4, 0x0, 0x1, 0xff, 0x80, 0x7f, 0x0, 0xbf, 0xff, 0x80, 0xff, 0x0, 0x9a, 0x2e, 0x0, 0x7f, 0x3, 0xcb, 0xbf, 0x80, 0xb1, 0x2, 0x2, 0x90, 0xab, 0x80, 0xff, 0x0, 0x7f, 0x1, 0xe, 0x1, 0x5, 0xb, 0x8a, 0x3, 0x7, 0x7f, 0xa1, 0xff, 0x3, 0x7f, 0xe1, 0xff, 0x7f, 0xba, 0xff, 0x1, 0xf1, 0x0, 0x1, 0x7f, 0xaa, 0xff, 0xff, 0x80, 0xcc, 0xae, 0x80, 0x1e, 0x9f, 0x80, 0x0, 0xe1, 0x0, 0x80, 0x0, 0x80, 0x9e, 0x8d, 0x7f, 0xdb, 0x80, 0x0, 0x2, 0xbe, 0x7f, 0x7, 0x5, 0x1, 0x80, 0xec, 0x0, 0x1, 0x0, 0x0, 0xe, 0x1, 0x1, 0x80, 0xd5, 0x0, 0x0, 0x7, 0x80, 0x19, 0x94, 0x1, 0xf3, 0x3, 0x80, 0xa, 0xff, 0x8d, 0x0, 0xff, 0x7f, 0xf3, 0x99, 0xa5, 0x1, 0x0, 0xff, 0x18, 0xaa, 0x1f, 0x0, 0x0, 0x8c, 0x8, 0xff, 0xff, 0xe8, 0x0, 0x80, 0x8e, 0x2, 0xfe, 0x0, 0x80, 0xa8, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0x1, 0x1c, 0x80
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xcc, 0x0, 0x1, 0x0, 0x93, 0xe6, 0x1b, 0x9d, 0xe6, 0x7f, 0x80, 0x9f, 0x1, 0xb3, 0xa, 0x0, 0xff, 0xff, 0x0, 0xb, 0x7f, 0x80, 0x1, 0xc2, 0x1, 0xf5, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x89, 0x0, 0x9, 0xba, 0x7f, 0x0, 0xff, 0xdb, 0x82, 0xf5, 0x0, 0xb2, 0x7f, 0xe2, 0x0, 0xff, 0x7f, 0xa3, 0x7f, 0x0, 0xd0, 0x95, 0x80, 0x9, 0x0, 0xae, 0x1, 0xf4, 0x7f, 0x7f, 0x80, 0x32, 0x8e, 0x0, 0xff, 0x80, 0x16, 0xd9, 0x7f, 0x14, 0xd8, 0xb0, 0x80, 0x4, 0x81, 0xb1, 0x0, 0xc7, 0x1, 0x80, 0x80, 0x90, 0x80, 0xa2, 0x80, 0xff, 0x80, 0xf3, 0x7f, 0x13, 0xff, 0xff, 0xff, 0xf1, 0x1, 0x2, 0xff, 0x7f, 0xda, 0x83, 0x1a, 0x2, 0x0, 0xe1, 0xa4, 0xf6, 0x93, 0x80, 0x1, 0x0, 0xc0, 0x80, 0x0, 0xff, 0xd2, 0xde, 0x10, 0xff, 0x4, 0xd4, 0x87, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x22, 0x80, 0xff, 0x80, 0xf9, 0x80, 0xb7, 0xff, 0xba, 0x0, 0x0, 0xcf, 0x80, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0xff, 0x1d, 0xb, 0x7f, 0x13, 0x3, 0xa2, 0xa6, 0x9, 0xb9, 0x1, 0x92, 0x80, 0xff, 0x5, 0xce, 0x0, 0x0, 0x3, 0x1, 0x7f, 0x7f, 0xba, 0x89, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x1, 0x0, 0x87, 0x80, 0x6, 0x1, 0x7f, 0x7f, 0xd2, 0x12, 0x9f, 0x93, 0x38, 0x2, 0xff, 0x1, 0xf7, 0x9b, 0x80, 0x80, 0x1, 0x85, 0xeb, 0x7f, 0x80, 0x0, 0x0, 0xa3, 0x7f, 0x3, 0xc9, 0x7, 0x7f, 0x0, 0x1, 0x11, 0xcc, 0xff, 0x0, 0xff, 0x0, 0x7f, 0xe9, 0xff, 0xff, 0x7f, 0xbf, 0xdd, 0xff, 0x80, 0xb4, 0xc4, 0x80, 0x7f, 0xfe, 0x0, 0x7, 0xd3, 0x0, 0x7f, 0x2, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0xf3, 0x0, 0x96, 0x0, 0xd3, 0x0, 0x0, 0x7f, 0x19

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf3, 0xef, 0xff, 0x5f, 0x00, 0x93, 0xe6, 0x1b, 0x9d, 0xe6, 0x7f, 0x80, 0x9f, 0x01, 0xb3, 0x0a, 0x00, 0xff, 0xff, 0x00, 0x0b, 0x7f, 0x80, 0x01, 0xc2, 0x01, 0xf5, 0x80, 0x7f, 0x01, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0xeef6, 0x4, 0xd127, 0x29, 0xffff, 0x8000, 0x0, 0x233, 0xeb, 0x0, 0x8bc0, 0xb667, 0x7fff, 0xffff, 0x8e64, 0x8000, 0xffff, 0xffff, 0x8000, 0xffff, 0x0, 0x7fff, 0x7fff, 0x1, 0xc5ad, 0xbcb4, 0x0, 0x7fff, 0x2, 0x0, 0xffff, 0xffff, 0xa, 0xb3a1, 0x0, 0xbe62, 0x2433, 0x0, 0xc589, 0x0, 0x7fff, 0xb659, 0xf3, 0x28, 0x8245, 0x7fff, 0x8000, 0x8000, 0xb995, 0x7fff, 0x3, 0x0, 0x8000, 0x0, 0x3, 0xcb1c, 0xffff, 0x8000, 0xff62, 0x8502, 0x0, 0x98ee, 0x7fff, 0x14a, 0x9, 0x42c, 0x0, 0x7fff, 0xac64, 0x7fff, 0xa230, 0x9930, 0x0, 0x7, 0xffff, 0x6cf, 0x4, 0xe45, 0xffff, 0x7fff, 0xffff, 0x8000, 0x0, 0x104b, 0xb038, 0xfd37, 0x8000, 0x0, 0x7fff, 0xd, 0xcb, 0xe983, 0xffff, 0xec58, 0xffff, 0xd9e9, 0xffff, 0xebae, 0x8000, 0xe261, 0x7fff, 0xffff, 0xffff, 0x0, 0xf7a1, 0xffff, 0xd29c, 0xa2cb, 0x0, 0x0, 0x226a, 0xdf, 0x8000, 0xd89f, 0x263, 0x7fff, 0x0, 0xffff, 0x0, 0xab85, 0x8000, 0x7fff, 0x7fff, 0x17ac, 0xd, 0x8000
	.org 2048
	.hword 0xcfa5, 0xa7e7, 0x8000, 0xd2fa, 0xe91f, 0x0, 0x8b6c, 0xffff, 0x770, 0x8f8b, 0xffff, 0x8000, 0x0, 0xffff, 0x8000, 0x0, 0x20a, 0x14, 0x1c5, 0x7fff, 0x7fff, 0xe93a, 0x8f31, 0xd35c, 0x7fff, 0x7fff, 0xc, 0xb42b, 0x7fff, 0xffff, 0xc0f1, 0xffff, 0xc, 0x7fff, 0xc27e, 0x47, 0x7fff, 0xa002, 0x6, 0xa8, 0x8c7d, 0x0, 0xd0af, 0x7fff, 0x8000, 0x0, 0x7fff, 0x0, 0xe, 0xc911, 0x88e1, 0xffff, 0x2659, 0x0, 0xc203, 0x0, 0xffff, 0xcbcb, 0xffff, 0x9277, 0x0, 0x9d81, 0x8000, 0x3f78, 0xcb79, 0x0, 0x7fff, 0x7fff, 0x7fff, 0xce8f, 0x0, 0xc443, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xdea2, 0x7fff, 0x0, 0x8000, 0xa436, 0x7fff, 0x7, 0x0, 0xe2f4, 0x0, 0x0, 0x6, 0x5b, 0x3077, 0x0, 0xffff, 0xc, 0x4, 0x3f5e, 0x8000, 0x0, 0xed, 0x8000, 0xffff, 0xabc8, 0xffff, 0x9456, 0x7fff, 0xffff, 0xffff, 0x314, 0xffff, 0xdf9f, 0x8000, 0x0, 0xa49e, 0x305, 0x8000, 0x7fff, 0x8000, 0x0, 0x351, 0x1, 0x7fff, 0xd7c9, 0x828c, 0x147, 0xffff, 0x9702, 0x0, 0xaa4d
;#init_memory @vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8aa7, 0x9a74, 0x7fff, 0x0, 0x0, 0x2b, 0x6, 0xa567, 0x0, 0x1, 0x9698, 0xffff, 0xffff, 0xa0, 0x833f, 0x8000, 0xaf5, 0xd099, 0xf228, 0x80e5, 0x0, 0x19, 0xd839, 0xad53, 0xe811, 0x0, 0x9a0c, 0x8000, 0xef0c, 0xffff, 0x7fff, 0x8000, 0x200b, 0x12, 0x7fff, 0x96ba, 0xad98, 0x8000, 0x0, 0x7fff, 0xffff, 0xc734, 0x0, 0xf36d, 0x7fff, 0xd44c, 0x8000, 0x5f, 0x7fff, 0x4, 0x1c4, 0x7fff, 0x192e, 0x8000, 0x1e, 0xf100, 0x1, 0x7fff, 0x9318, 0x12, 0x10e, 0x7fff, 0x7fff, 0xdb19, 0x3, 0xffff, 0x0, 0x1, 0x0, 0xe0e4, 0x8000, 0xffff, 0x0, 0x0, 0xda75, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x90b7, 0xb146, 0x2, 0x5, 0xaa5e, 0x8000, 0x7fff, 0x1fde, 0x0, 0x0, 0x0, 0xc53b, 0x27f, 0xffff, 0xffff, 0x6, 0x8000, 0x1, 0xffff, 0xaed5, 0x886b, 0x3, 0xb28, 0x8000, 0x0, 0xd86b, 0xa, 0x0, 0x8000, 0xb343, 0xffff, 0x7fff, 0x8000, 0x1, 0x8000, 0x8000, 0x8000, 0xc6ef, 0xc94d, 0x7fff, 0x252, 0x8000, 0x0, 0x5, 0x8456, 0x22c, 0x8000, 0xde

;#init_memory @vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsub.vv_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x305b, 0x5818, 0x6ef6, 0x2d0a, 0xe808, 0x0029, 0x7493, 0x8001, 0xf890, 0x72a8, 0x00ec, 0x8000, 0x8bc0, 0xb668, 0xffff, 0xffff, 0x8c5a, 0x7fec, 0xfe3a, 0x8000, 0x0001, 0x16c5, 0x70cf, 0xaca3, 0x0000, 0x8002, 0xc5a1, 0x0889, 0x8001, 0x8000, 0x3f11, 0x0001, 0xfff3, 0x8000, 0x3d8c, 0xb35a, 0x8001, 0x1e60, 0x242d, 0xff58, 0x390c, 0x0000, 0xaf50, 0x365a, 0x80f3, 0x0028, 0x0246, 0x7fff, 0x7ff2, 0xb6ef, 0x30b4, 0x8000, 0xd9aa, 0x0000, 0xbdfd, 0x0000, 0x0004, 0xff51, 0x0000, 0xed89, 0xff62, 0xe781, 0x8000, 0x5976, 0xb486, 0x014a, 0x800a, 0x842d, 0x8001, 0xb170, 0xac64, 0xbbbc, 0x2230, 0x9930, 0x0000, 0x0007, 0xffff, 0x282d, 0x8005, 0x0e45, 0x7fff, 0xdbc9, 0x8000, 0x7ff9, 0x0000, 0x2d57, 0xb038, 0xfd37, 0x7ffa, 0xffa5, 0x4f88, 0x000d, 0x00cc, 0xe977, 0xfffb, 0xacfa, 0x7fff, 0xd9e9, 0xff12, 0x6bae, 0x8001, 0x3699, 0x8000, 0x6ba9, 0x8000, 0x0001, 0xf7a2, 0xfceb, 0xd29d, 0xc32c, 0x8000, 0x0000, 0x7dcc, 0xfdda, 0x0000, 0x58a0, 0x8263, 0x7fff, 0xfcaf, 0xfffe, 0x8001, 0xd3bc, 0xfd74, 0x7eb8, 0x8000, 0x80aa, 0x000d, 0xd5b3
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vv_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x26d4, 0xef47, 0x1a8, 0x23df, 0x9382, 0x72e8, 0x218, 0xbedd
	.org 128
	.hword 0x47c4, 0x8b49, 0x8a36, 0x4bee, 0xbd21, 0xf0a, 0xf21f, 0x35b9

;#init_memory @vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_m4_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x91bc0ec892d9a39a, 0xee7fd370f2fd44cc, 0x80af5decec48cffd, 0xffffffffffffffff, 0xb53d6ec092a986c2, 0xffffffffffffffff, 0x8000000000000000, 0xa2c6551d885bed04, 0xb921ed16660e551f, 0xffffffffffffffff, 0x266e8108, 0x7, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x18a7012
	.org 1024
	.dword 0xeb2, 0x1, 0x2fd, 0x0, 0x4b477, 0xe2b148c1f0527b28, 0xffffffffffffffff, 0x20ef467466, 0x7fffffffffffffff, 0x39320827, 0x0, 0xffffffffffffffff, 0xcebca79b1, 0x0, 0x8000000000000000, 0x17df
	.org 2048
	.dword 0xde899553896a2097, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf88f2773f79b9609, 0xa61eac00f9cc1528, 0x8000000000000000, 0x10c70f9fb39, 0x17e62f4bda8, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc6f72673036e1a84, 0x7fffffffffffffff, 0x2, 0x101cc690da7a7e

;#init_memory @VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M1_64_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x2edc5b223a907955
;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x849ad681, 0x1c5f284, 0xb2c, 0x80000000, 0x5ca, 0xe415d80, 0xffffffff, 0xffffffff, 0x0, 0x12a9c27d, 0x0, 0x1f0c68, 0x8ca90d29, 0x9707dd67, 0x80000000, 0x1, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0xce641e85, 0x0, 0x28f7b, 0x188, 0xffffffff, 0xdb85b0fa, 0x0, 0xffffffff, 0xeacf5d05, 0x7fffffff, 0xffffffff, 0x1a5, 0xf0d5fa84, 0xffffffff, 0x7fffffff, 0x53b, 0xffffffff, 0x0, 0xf4ba9fbf, 0x5438326, 0x7fffffff, 0x8bf4e106, 0xffffffff, 0xffffffff, 0xcbd8eb93, 0x80000000, 0x13, 0xd978aac3, 0xffffffff, 0xffffffff, 0x0, 0x15, 0xcf, 0x0, 0x7fffffff, 0x0, 0x6e5d3, 0x80000000, 0x0, 0x15, 0x0, 0x7fffffff
	.org 2048
	.word 0x7fffffff, 0xc30, 0x13a2aa8e, 0x0, 0xa0, 0x8c10cbb9, 0x7fffffff, 0x0, 0x80000000, 0x195, 0x80000000, 0xffffffff, 0xac678b17, 0x96a80126, 0x8cfefba7, 0x8cf79e09, 0x0, 0x80000000, 0xbdbdd666, 0xffffffff, 0x0, 0x0, 0x80000000, 0x4d, 0xcbf0ad4e, 0x80000000, 0x80000000, 0x7da, 0x3c76b2, 0x80000000, 0x1783c, 0x80000000, 0x80000000, 0x29dbd0, 0x80000000, 0xa3afdac6, 0xffffffff, 0xffffffff, 0x80000000, 0x5b8235a, 0x0, 0x25, 0x7fffffff, 0x80000000, 0x3d6f8, 0x8db5752a, 0xffffffff, 0x25, 0x7e40b, 0x0, 0x92977df7, 0xb32cb367, 0x7fffffff, 0xeef87dae, 0x0, 0xd81ccdbe, 0xffffffff, 0xffffffff, 0xffffffff, 0x1568f, 0xf249435f, 0xe941b7a7, 0x0, 0x14

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd036d2391fba5cd, 0x7b5c74678, 0xcd, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1, 0xc5c4, 0x7fff, 0x0, 0x8366, 0xf611, 0x1ba8, 0x0, 0x61, 0xeae, 0xc, 0xeb, 0x0, 0x27, 0x7fff, 0xffff
	.org 256
	.hword 0x918a, 0x8e1e, 0x2c5a, 0xfbfc, 0x8000, 0xa100, 0xbe6f, 0x4, 0x0, 0xffff, 0x1f1c, 0x114, 0x7fff, 0xc39a, 0x0, 0xb384

;#init_memory @vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vx_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x6d49, 0x330c, 0xed47, 0x6d48, 0xf0ae, 0x6359, 0x88f0, 0x6d48, 0x6da9, 0x7bf6, 0x6d54, 0x6e33, 0x6d48, 0x6d6f, 0xed47, 0x6d47
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xf51238f986c809d9, 0x2, 0x8000000000000000, 0x7fffffffffffffff, 0x14686c7ef175313f, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1a0b497d11a2, 0xb9ca89b179806178, 0xe40, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x14b37320298747a, 0xf, 0x8000000000000000, 0xf6c6583b2a0ebef1, 0x8000000000000000, 0x85b9fd345355c924, 0x7b8ffcfd, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb943efa3b9fbb, 0x16a80d95

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf837c8b67dd0d30d, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1f35e1e475ab8ec6, 0x125969bc6b3c2f14, 0x3d1c1ab47db63b4d, 0x391f5149d89acffe, 0x976f2f91027bf491, 0x5f07486701162677, 0x58fd55aa27da0d7d, 0x26750f5a8de8a53a

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xffffffff, 0x19f7ab, 0xfcf96c09, 0x7fffffff, 0xffffffff, 0x80000000
	.org 256
	.word 0x0, 0x80000000, 0xba49f0ac, 0x0, 0x0, 0x8ce3885e, 0x7364, 0x80000000
	.org 512
	.word 0x0, 0x0, 0xce95f083, 0x8b87e3cf, 0x0, 0x80000000, 0xcfe48094, 0xffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x119, 0x0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x5, 0xf4, 0xe0, 0x0, 0x8d, 0xec, 0x7f, 0xd5, 0x80, 0xb2, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x0
	.org 128
	.byte 0x96, 0x1b, 0xf, 0x0, 0x2, 0xff, 0xff, 0x0, 0xff, 0xff, 0x80, 0x81, 0xff, 0x80, 0x80, 0xd6
	.org 256
	.byte 0xb2, 0x80, 0xda, 0x2, 0x7f, 0x3e, 0x0, 0x80, 0xbf, 0x3, 0x0, 0x96, 0xec, 0x1, 0x0, 0xf0

;#init_memory @vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfb0e9047a6b26697, 0xffffffffffffffff, 0x1c86bad2c9e35, 0x822c34be2fc06a78

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xe1c0, 0x0, 0x7fff, 0x849f, 0x0, 0x8000, 0x8000, 0x7fff, 0xb6b6, 0x1, 0xe2cf, 0x14, 0xeb1d, 0x16, 0x32, 0xf017, 0xf5d0, 0x0, 0x7fff, 0x8000, 0x7fff, 0x1129, 0xffff, 0x0, 0x2, 0xdafc, 0x7fff, 0xf, 0x7fff, 0xb360, 0x8, 0x7fff, 0x0, 0x8000, 0x8b7d, 0x35, 0x0, 0x0, 0x0, 0x8000, 0x8d9b, 0x0, 0x8000, 0xf36e, 0xffff, 0x846f, 0x7b9, 0x8, 0x8000, 0x7fff, 0xcdbf, 0x0, 0x7fff, 0x0, 0x8000, 0xffff, 0x983d, 0x7fff, 0xa2eb, 0xffff, 0x8000, 0xa28a, 0xffff
	.org 1024
	.hword 0x7fff, 0x1055, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xa870, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x1, 0xe6e9, 0xad66, 0x0, 0xacf3, 0xffff, 0x7fff, 0x9de7, 0x7fff, 0x1152, 0x7fff, 0x8000, 0x0, 0x2d7a, 0x92f2, 0x37, 0x2, 0x7fff, 0xffff, 0x7fff, 0x2b9, 0x8000, 0x8000, 0x0, 0x10, 0xfee8, 0x7fff, 0x0, 0xffff, 0x7fff, 0xffff, 0xc674, 0x8000, 0x7fff, 0x0, 0x7fff, 0xffff, 0xba18, 0xd38f, 0xffff, 0x0, 0x8000, 0xf8aa, 0x7fff, 0xd7e2, 0x0, 0x82, 0xe0a8, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_m8_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdd0f, 0x7fff, 0xd92b, 0x0, 0x1a4, 0xf, 0xffff, 0x8000, 0x3827, 0x8000, 0x8000, 0xbb, 0x7fff, 0x8000, 0x2dd, 0x2, 0x8338, 0xb351, 0x7fff, 0xffff, 0x29, 0xc86a, 0xd, 0x3f7, 0x3812, 0xffff, 0x0, 0x0, 0x8000, 0x31c, 0xadda, 0xe04d, 0xd4be, 0xff73, 0xffff, 0xfac6, 0x0, 0xdba0, 0x9df8, 0x8000, 0x5, 0x8000, 0x3, 0xb3da, 0x900f, 0x0, 0x7fff, 0xffff, 0xffff, 0x8000, 0x5df, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xdf99, 0x0, 0x7fff, 0x40, 0x0, 0x7fff, 0xb8f7, 0x1, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0x0, 0x8000, 0x2, 0xffff, 0x7fff, 0xb80e, 0x1b, 0x35, 0xffff, 0x1ea, 0x0, 0x8000, 0xb0c5, 0x91ff, 0xf9, 0xbb66, 0xd40a, 0xffff, 0xffff, 0x5, 0xd9d2, 0x7fff, 0x7fff, 0xb641, 0x8156, 0x8000, 0x0, 0x0, 0x7fff, 0x7fff, 0x8, 0xe6c8, 0x904b, 0x5, 0x0, 0xac14, 0x9e2f, 0x7fff, 0xa2, 0x8000, 0xe1, 0xd4b5, 0x8000, 0xbcc9, 0x8000, 0x8000, 0x8000, 0xffff, 0x7fff, 0x8000, 0x1, 0x0, 0x8000, 0x31, 0xff54, 0xb245, 0x7fff, 0x0
	.org 2048
	.hword 0x579, 0xffff, 0x0, 0x8910, 0x1f9, 0xa94b, 0x79, 0x7fff, 0x8000, 0x0, 0x1e, 0xcd5f, 0x948d, 0x8000, 0x8000, 0xf9, 0xcfa2, 0x8000, 0x8000, 0x636, 0xbceb, 0xd23f, 0x0, 0x8000, 0x26b, 0xd, 0x8000, 0x7fff, 0x0, 0xb00f, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xd2d4, 0x7fff, 0x1, 0x8000, 0x263, 0x1ee, 0xf0ad, 0x0, 0x170, 0x8000, 0xc73d, 0x9dd3, 0xa2b2, 0x18, 0x8000, 0x1941, 0xffff, 0xffff, 0x9f9a, 0x0, 0x95, 0xaf66, 0xf263, 0xa086, 0x9fe8, 0xcb9f, 0x1, 0x28, 0x1, 0xffff, 0x0, 0xffff, 0xec57, 0x9969, 0x0, 0xe627, 0x1, 0x8ffd, 0x0, 0x8903, 0x7fff, 0xc028, 0x9eb8, 0xf102, 0x5, 0xffff, 0x0, 0x966c, 0xe5ef, 0xffff, 0xe620, 0x4, 0x8000, 0x7fff, 0xb6e9, 0x0, 0xb7fb, 0x9651, 0xffff, 0x8000, 0x0, 0xbad1, 0x8000, 0xd7, 0xa, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0xe0, 0xff13, 0x7fff, 0xaf43, 0x7fff, 0xa51f, 0x2d8, 0xffff, 0x8000, 0xcb45, 0x9ad7, 0xffff, 0x12, 0x0, 0x7fff, 0xc49e, 0x1, 0x0, 0xffff, 0xffff, 0xed5

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xfbb6b, 0x6, 0x3b344239, 0xffffffff, 0x551, 0xb5adc5fd, 0x80000000, 0x50482, 0x7fffffff, 0x7fffffff, 0xf6764c48, 0x80000000, 0xffffffff, 0x0, 0x2f839334, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x79a3c, 0x0, 0x2a8838, 0xc5976691, 0x0, 0x0, 0xb95bc983, 0x816b7afa, 0x7d, 0xf85ed3eb, 0x80000000, 0xffffffff, 0xffffffff, 0x334188ad, 0xf, 0x0, 0x1fb9, 0xffffffff, 0x0, 0x0, 0x2f0d, 0x80000000, 0x0, 0x0, 0xb3101942, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0x62b1fa1, 0x1ab5e3b, 0x7fffffff, 0x995855fa, 0x0, 0x0, 0x16, 0x0, 0xffffffff, 0x9830, 0x0, 0xca9f8d50, 0x93165666, 0x7fffffff, 0x7fffffff, 0x9e379c94
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xddb31da9, 0x0, 0x80000000, 0x0, 0xbe91, 0x0, 0xffffffff, 0x7fffffff, 0x93788bd4, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xd439c068, 0xffffffff, 0xb428a, 0x17, 0x4cbe, 0xfa8cefb7, 0xffffffff, 0xb45a0018, 0xfb758c99, 0x2f0b, 0x7fffffff, 0x0, 0x860bc869, 0x80000000, 0x22db, 0x92712, 0x0, 0xd9add64, 0x7fffffff, 0x7fffffff, 0x942f495a, 0x80000000, 0x97e37469, 0x15, 0x67c, 0x0, 0xeb938fa4, 0x7fffffff, 0xa317aded, 0x2, 0x3e64469, 0x0, 0x754, 0xffffffff, 0x9a52cb36, 0x84912358, 0xccf4400e, 0x80000000, 0x7b98290, 0x0, 0xa9eb12e3, 0xffffffff, 0xffffffff, 0x0, 0x5, 0xc29f2165, 0xbe310693, 0x7fffffff, 0xd7

;#init_memory @vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmul.vx_0_m8_32_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x3f788000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xbbb978de, 0xa408c965, 0x4b9a776, 0xcd0f55c2, 0xa6ae5d2c, 0xbd3e97c5, 0xf2ec38a, 0x99ecef10
	.org 256
	.word 0x3e1a7d25, 0x251b8ce1, 0x89b8ed6e, 0x50aef778, 0xb6f18042, 0x7627ba0a, 0x6410dc17, 0xd7b0f934
	.org 512
	.word 0x9d523a6a, 0xcbb153a2, 0xa707fff9, 0xf37b235e, 0xc6f57502, 0xe979a535, 0xf23bf423, 0xa317418

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8333766c5eb3db7d, 0xb9edb043c5b549f3, 0xa87abc61c5431b8d, 0x4caa25d2332f96e3, 0xf07746d5331a62b6, 0x5d155369a97fba52, 0xadb9acf5abf83144, 0x6d6cbd5c2674fac1
	.org 512
	.dword 0xe604881c412fbc02, 0x66b20bfdb153cad6, 0xf3ae64425f898a03, 0xaf625d54e5210b79, 0x7000842ce3cff641, 0x99930124be0e0dd0, 0xc78c378d77f6b0c4, 0xeec663795ad1d7b5

;#init_memory @VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1e524562
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3672ec2, 0x62fa2f9a, 0xc930a3a7, 0xd493fdab, 0x7b3c0967, 0xe832fe36, 0x7e887759, 0x993407e0, 0x8e955a36, 0xc717a89a, 0x1ced3b15, 0x37a6aeec, 0x1e08d90f, 0xc4c3754a, 0xe650f93d, 0x107f7e0a

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf4dfd0bbb206c909, 0xc8de528f7149571b, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe015, 0xffff, 0x0, 0x7fff, 0x8000, 0x1, 0x8000, 0x938c, 0x0, 0x93f3, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0xffff
	.org 256
	.hword 0x8000, 0x8000, 0xfd6d, 0x0, 0xffff, 0x0, 0x0, 0x9e16, 0xffff, 0x0, 0xca0c, 0x8000, 0xc0ca, 0x4f0, 0x9ea2, 0x7fff
	.org 512
	.hword 0x7fff, 0xa81, 0xde7e, 0x29, 0x8000, 0xe, 0x8000, 0x0, 0x7fff, 0xf92, 0x8474, 0xffff, 0x19, 0x7fff, 0x944a, 0xffff
