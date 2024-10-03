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
.equ data                               , 0x00000000ab88e000
.equ __section_data                     , 0x00000000ab88e000
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
.equ code                               , 0x000000008001005e
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b2642000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ecf6e000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ecf6e000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ecf6f000
.equ vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ecf6f000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000083490000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000083490000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, 0x00000000f4bc9000
.equ vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, 0x00000000f4bc9000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000fa853000
.equ vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000fa853000
.equ VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000098cec000
.equ VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000098cec000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082b18000
.equ vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082b18000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f1117000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f1117000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ab890000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ab890000
.equ VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b2646000
.equ VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b2646000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a6282000
.equ vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a6282000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000081774000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000081774000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f9539000
.equ vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f9539000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080579000
.equ vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080579000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000b0978000
.equ VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000b0978000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080b0d000
.equ vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080b0d000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bbedf000
.equ vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bbedf000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b939c000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b939c000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f78f0000
.equ vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f78f0000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000d9907000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000d9907000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d0e2c000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d0e2c000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000fa4d3000
.equ vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000fa4d3000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000c335d000
.equ vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000c335d000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009ec0a000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009ec0a000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f90c3000
.equ vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f90c3000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ae2a8000
.equ vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ae2a8000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f8cf5000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f8cf5000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080143000
.equ vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080143000
.equ VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008088b000
.equ VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008088b000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000080104000
.equ vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000080104000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009d2c8000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009d2c8000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000a049d000
.equ vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000a049d000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d1eb4000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d1eb4000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000812f5000
.equ vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000812f5000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8b7d000
.equ vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8b7d000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008013b000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008013b000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b1494000
.equ vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b1494000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081492000
.equ vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081492000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000ff018000
.equ vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000ff018000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f8d8c000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f8d8c000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8b8c000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8b8c000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000b0c59000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000b0c59000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000800fe000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000800fe000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x0000000083491000
.equ vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x0000000083491000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ad9eb000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ad9eb000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d1b34000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d1b34000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fcfdf000
.equ vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fcfdf000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000f5d1e000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000f5d1e000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f6ddd000
.equ vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f6ddd000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000abc5d000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000abc5d000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000bf464000
.equ vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000bf464000
.equ vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a192b000
.equ vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a192b000
.equ vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000008136b000
.equ vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000008136b000
.equ vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d170e000
.equ vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d170e000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008b4ab000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008b4ab000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b11b2000
.equ vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b11b2000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000008011d000
.equ vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000008011d000
.equ VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ffb79000
.equ VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ffb79000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000815cc000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000815cc000
.equ VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000f949c000
.equ VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000f949c000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ffd8c000
.equ vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ffd8c000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000081355000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000081355000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d1752000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d1752000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000f84bc000
.equ vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000f84bc000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000aba87000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000aba87000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008135b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008135b000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a192a000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a192a000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008135d000
.equ vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008135d000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009bdd0000
.equ vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009bdd0000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000080117000
.equ vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000080117000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080eb8000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080eb8000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000081359000
.equ vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000081359000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ab88d000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ab88d000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000abb60000
.equ vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000abb60000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009cffc000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009cffc000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f8b84000
.equ vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f8b84000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d2359000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d2359000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000f949b000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000f949b000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000812fe000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000812fe000
.equ VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000099164000
.equ VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000099164000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000812f4000
.equ vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000812f4000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f8d00000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f8d00000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000814a6000
.equ vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000814a6000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008013c000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008013c000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009efbe000
.equ vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009efbe000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bca6b000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bca6b000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ab997000
.equ vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ab997000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000082b17000
.equ vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000082b17000
.equ VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008135c000
.equ VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008135c000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000af45c000
.equ vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000af45c000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f94a1000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f94a1000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d1de2000
.equ vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d1de2000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b2371000
.equ vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b2371000
.equ VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f7add000
.equ VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f7add000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b939b000
.equ vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b939b000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f8b85000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f8b85000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000081810000
.equ vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000081810000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000d174a000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000d174a000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ffc3a000
.equ vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ffc3a000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d16ad000
.equ vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d16ad000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000b0b73000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000b0b73000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000814d0000
.equ vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000814d0000

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

.equ OS_DELEG_EXCP_TO_SUPER, 1
.equ OS_DELEG_EXCP_TO_MACHINE, 0

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
# test1 : VXOR.VI
########################

;#discrete_test(test=test1)
test1:
	li x3,0
	li x15, 0xd0
	vsetvl x5, x3, x15
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 0
	add x17, x17, x16
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x16, 256
	add x17, x17, x16
	vle32.v v30, (x17)
	li x3,0
	li x7, 0xd8
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x16, 0
	add x17, x17, x16
	vle64.v v0, (x17)
	li x3,0
	li x4, 0xd0
	vsetvl x5, x3, x4
vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vxor.vi v30, v20, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VIM
########################

;#discrete_test(test=test2)
test2:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x13, x13, x27
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 256
	add x13, x13, x27
	vle32.v v17, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
	li x27, 0
	add x13, x13, x27
	vle64.v v0, (x13)
	vsetvli x5, x0, e32, m1, tu, mu
vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vmerge.vim v30, v17, -14, v0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v30
	bne x23, x2, 1f
	vslide1down.vx v25, v30, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v25
	bne x23, x2, 1f
	vslide1down.vx v30, v25, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v30
	bne x23, x2, 1f
	vslide1down.vx v25, v30, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v25
	bne x23, x2, 1f
	vslide1down.vx v30, v25, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v30
	bne x23, x2, 1f
	vslide1down.vx v25, v30, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v25
	bne x23, x2, 1f
	vslide1down.vx v30, v25, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v30
	bne x23, x2, 1f
	vslide1down.vx v25, v30, x0
	li x23,0xfffffffffffffff2
	vmv.x.s x2, v25
	bne x23, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMSEQ.VV
########################

;#discrete_test(test=test3)
test3:
	li x14,0
	vsetvli x5, x14, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x10, x10, x24
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 512
	add x10, x10, x24
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 1024
	add x10, x10, x24
	vle16.v v12, (x10)
vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super :
	vmseq.vv v12, v24, v6
	li x1, 0x40
	li x13, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFNMACC.VF
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x10, x10, x5
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 512
	add x10, x10, x5
	vle64.v v28, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vfnmacc.vf v28, f18, v16
	li x1,0x3ae515bb89504662
	vmv.x.s x18, v28
	bne x1, x18, 1f
	vslide1down.vx v10, v28, x0
	li x1,0x9ba3102fb5335783
	vmv.x.s x18, v10
	bne x1, x18, 1f
	vslide1down.vx v28, v10, x0
	li x1,0xbc4b42755594731e
	vmv.x.s x18, v28
	bne x1, x18, 1f
	vslide1down.vx v10, v28, x0
	li x1,0x32039b99b1ab33ac
	vmv.x.s x18, v10
	bne x1, x18, 1f
	vslide1down.vx v28, v10, x0
	li x1,0x487a24ebb710f960
	vmv.x.s x18, v28
	bne x1, x18, 1f
	vslide1down.vx v10, v28, x0
	li x1,0x60e197fe98a3dd81
	vmv.x.s x18, v10
	bne x1, x18, 1f
	vslide1down.vx v28, v10, x0
	li x1,0x65316ae62a8e7f07
	vmv.x.s x18, v28
	bne x1, x18, 1f
	vslide1down.vx v10, v28, x0
	li x1,0xa70b4408b1c6520c
	vmv.x.s x18, v10
	bne x1, x18, 1f
	li x1,0x0000000000000001
	csrr x18, fflags
	bne x1, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMAXU.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle8.v v11, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 32
	add x5, x5, x21
	vle8.v v29, (x5)
	li x5, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x21, 64
	add x5, x5, x21
	vle8.v v17, (x5)
vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmaxu.vv v17, v11, v29
	li x3, 0x45
	li x13, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x13, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x19, 0x45
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v29, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x31, 32
	vsetvl x5, x31, x19
	li x19, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x19, x19, x31
	vle8.v v0, (x19)
	vmsne.vv v0, v17, v29
	vfirst.m x19, v0
	li x31, -1
	beq x19, x31, 3f
	li x31, 3
	blt x19, x31, 1f
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
# test6 : VFSUB.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x2, 0
	add x31, x31, x2
	vle64.v v10, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfsub.vf v17, v10, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSNE.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x17, x17, x10
	vle8.v v0, (x17)
	li x17, vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v24, (x17)
vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vv v24, v8, v0
	li x3, 0x0
	li x20, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x3
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x28, x28, x4
	vle8.v v0, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x0
	li x4, 32
	vsetvl x5, x4, x28
	li x28, vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x4, 256
	add x28, x28, x4
	vle8.v v8, (x28)
	vmsne.vv v8, v24, v0
	vfirst.m x28, v8
	li x4, -1
	beq x28, x4, 3f
	li x4, 31
	blt x28, x4, 1f
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
# test8 : VFMAX.VF
########################

;#discrete_test(test=test8)
test8:
	li x19,0
	li x9, 0x91
	vsetvl x5, x19, x9
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle32.v v24, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super :
	vfmax.vf v24, v24, f2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 256
	add x28, x28, x21
	vle64.v v23, (x28)
	li x28, vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 512
	add x28, x28, x21
	vle64.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vnmsub.vv v18, v23, v20
	li x9,0x80000000000066df
	vmv.x.s x30, v18
	bne x9, x30, 1f
	vslide1down.vx v9, v18, x0
	li x9,0xffffffffffffffff
	vmv.x.s x30, v9
	bne x9, x30, 1f
	vslide1down.vx v18, v9, x0
	li x9,0xe253a8fe59989327
	vmv.x.s x30, v18
	bne x9, x30, 1f
	vslide1down.vx v9, v18, x0
	li x9,0x7fffffffffffffff
	vmv.x.s x30, v9
	bne x9, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VADD.VX
########################

;#discrete_test(test=test10)
test10:
	li x7, 0x17
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x6, x6, x19
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 128
	add x6, x6, x19
	vle32.v v17, (x6)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x6, x6, x19
	vle64.v v0, (x6)
	li x28, 0x17
	vsetvl x5, x0, x28
	li x31, 0x395c
vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vx v17, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFNMADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x2,0
	li x29, 0x9
	vsetvl x5, x2, x29
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle16.v v0, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 512
	add x25, x25, x30
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x25, x25, x30
	vle16.v v18, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super :
	vfnmadd.vv v18, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	li x7, 0x4b
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v0, (x4)
	li x4, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x4, x4, x16
	vle16.v v16, (x4)
vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v16, v0, 2
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x25, 0x4b
	li x3, 128
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x3, 32
	vsetvl x5, x3, x25
	li x25, vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x3, 2048
	add x25, x25, x3
	vle8.v v0, (x25)
	vmsne.vv v0, v16, v8
	vfirst.m x25, v0
	li x3, -1
	beq x25, x3, 3f
	li x3, 127
	blt x25, x3, 1f
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
# test13 : VFSUB.VV
########################

;#discrete_test(test=test13)
test13:
	li x24,0
	li x28, 0xda
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	li x10, vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 1024
	add x10, x10, x13
	vle64.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vfsub.vv v28, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSLT.VV
########################

;#discrete_test(test=test14)
test14:
	li x13, 0x89
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x16, x16, x30
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x16, x16, x30
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 1024
	add x16, x16, x30
	vle16.v v18, (x16)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x16, x16, x30
	vle64.v v0, (x16)
	li x18, 0x89
	vsetvl x5, x0, x18
vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmslt.vv v18, v28, v14, v0.t
	li x5, 0x80
	li x19, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMIN.VV
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	vsetvli x5, x16, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x22, x22, x30
	vle8.v v14, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x22, x22, x30
	vle8.v v4, (x22)
	li x22, vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 1024
	add x22, x22, x30
	vle8.v v12, (x22)
vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v12, v14, v4
	li x7, 0x40
	li x14, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VOR.VI
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v26, (x31)
	li x31, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x26, 512
	add x31, x31, x26
	vle32.v v14, (x31)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e32, m2, tu, mu
vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super :
	vor.vi v14, v26, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMSAC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v24, (x16)
	li x16, vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x13, 2048
	add x16, x16, x13
	vle64.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vf v16, f30, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSGT.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle32.v v28, (x31)
	li x31, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x5, 256
	add x31, x31, x5
	vle32.v v11, (x31)
	li x10, 0x0
vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v11, v28, x10
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x6, 0x10
	li x12, 8
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x6, x6, x12
	vle32.v v1, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x12, 32
	vsetvl x5, x12, x6
	li x6, vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x6, x6, x12
	vle8.v v0, (x6)
	vmsne.vv v0, v11, v1
	vfirst.m x6, v0
	li x12, -1
	beq x6, x12, 3f
	li x12, 7
	blt x6, x12, 1f
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
# test19 : VMUL.VV
########################

;#discrete_test(test=test19)
test19:
	li x9, 0x40
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x27, x27, x8
	vle8.v v31, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x27, x27, x8
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 512
	add x27, x27, x8
	vle8.v v14, (x27)
vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v14, v31, v16
	li x31, 0x40
	li x21, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x31
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v16, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x40
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v14, v16
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 31
	blt x11, x7, 1f
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
# test20 : VMADD.VX
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x3, 0x836980af162f227b
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle32.v v28, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 128
	add x18, x18, x4
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v8, x3, v28
	li x23,0x0
	vmv.x.s x20, v8
	bne x23, x20, 1f
	vslide1down.vx v22, v8, x0
	li x23,0xffffffffb0c7e4cd
	vmv.x.s x20, v22
	bne x23, x20, 1f
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
# test21 : VXOR.VV
########################

;#discrete_test(test=test21)
test21:
	li x28, 0x1a
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v28, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 2048
	add x4, x4, x19
	vle64.v v4, (x4)
	li x29, 0x18
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x21, 0x1a
	vsetvl x5, x0, x21
vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super :
	vxor.vv v4, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMSLEU.VV
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v16, (x4)
	li x4, vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 2048
	add x4, x4, x9
	vle16.v v24, (x4)
	li x4, vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle16.v v0, (x4)
vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super :
	vmsleu.vv v0, v16, v24
	li x1, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VRSUB.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v16, (x25)
	li x25, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x25, x25, x30
	vle64.v v8, (x25)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x25, x25, x30
	vle64.v v0, (x25)
	vsetvli x5, x0, e64, m4, tu, mu
vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v8, v16, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSUB.VV
########################

;#discrete_test(test=test24)
test24:
	li x7,0
	vsetvli x5, x7, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x8, 2048
	add x31, x31, x8
	vle16.v v8, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VAND.VV
########################

;#discrete_test(test=test25)
test25:
	li x29,0
	vsetvli x5, x29, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v11, (x6)
	li x6, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 256
	add x6, x6, x3
	vle8.v v7, (x6)
	li x6, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x3, 512
	add x6, x6, x3
	vle8.v v15, (x6)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x6, x6, x3
	vle64.v v0, (x6)
	li x29,0
	vsetvli x5, x29, e8, m1, tu, ma
vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super :
	vand.vv v15, v11, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSGTU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x20, x20, x14
	vle8.v v13, (x20)
	li x6, 0x8000000000000000
vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vx v13, v10, x6
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x7, 0x6
	li x29, 32
	vsetvl x5, x29, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x7, x7, x29
	vle8.v v5, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x29, 32
	vsetvl x5, x29, x7
	li x7, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x7, x7, x29
	vle8.v v0, (x7)
	vmsne.vv v0, v13, v5
	vfirst.m x7, v0
	li x29, -1
	beq x7, x29, 3f
	li x29, 7
	blt x7, x29, 1f
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
	li x24,0
	vsetvli x5, x24, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x12, x12, x23
	vle8.v v14, (x12)
	li x12, vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 32
	add x12, x12, x23
	vle8.v v7, (x12)
	li x6, 0x8000000000000000
vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super :
	vmaxu.vx v7, v14, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLTU.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x1, 1024
	add x14, x14, x1
	vle16.v v8, (x14)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e16, m4, ta, ma
	li x28, 0xd18eb4652e7bacb2
vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super :
	vmsltu.vx v8, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x26, 0x99
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v24, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 512
	add x22, x22, x27
	vle64.v v28, (x22)
	li x22, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x22, x22, x27
	vle64.v v12, (x22)
vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vadd.vv v12, v24, v28
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x99
	li x2, 8
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x6, x6, x2
	vle64.v v28, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x2, 32
	vsetvl x5, x2, x6
	li x6, vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 512
	add x6, x6, x2
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v28
	vfirst.m x6, v0
	li x2, -1
	beq x6, x2, 3f
	li x2, 7
	blt x6, x2, 1f
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
# test30 : VOR.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v24, (x12)
	li x12, vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 2048
	add x12, x12, x14
	vle8.v v8, (x12)
	li x12, vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle8.v v16, (x12)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m8, tu, mu
vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vor.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VV
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v24, (x21)
	li x21, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 2048
	add x21, x21, x27
	vle8.v v16, (x21)
	li x21, vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x21, x21, x27
	vle8.v v8, (x21)
vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsle.vv v8, v24, v16
	li x2, 0x40
	li x6, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x2
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x16, x16, x31
	vle8.v v16, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x40
	li x31, 32
	vsetvl x5, x31, x16
	li x16, vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x16, x16, x31
	vle8.v v0, (x16)
	vmsne.vv v0, v8, v16
	vfirst.m x16, v0
	li x31, -1
	beq x16, x31, 3f
	li x31, 31
	blt x16, x31, 1f
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
# test32 : VFMSUB.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v30, (x29)
	li x29, vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle32.v v12, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmsub.vf v12, f29, v30
	li x20,0x72ad49e4
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffd1f9c704
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0x4b9b0c74
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffbd8c2997
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0xffffffffcf7398f5
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xfffffffff5943478
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0xffffffffdf8076d9
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffd469108b
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0xfffffffff45fed72
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffdacbb3a5
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0xffffffffc349c010
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffa0d51d87
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0x6bed519d
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0x553178b5
	vmv.x.s x19, v16
	bne x20, x19, 1f
	vslide1down.vx v12, v16, x0
	li x20,0xfffffffffc3f970b
	vmv.x.s x19, v12
	bne x20, x19, 1f
	vslide1down.vx v16, v12, x0
	li x20,0xffffffffd2bce4b5
	vmv.x.s x19, v16
	bne x20, x19, 1f
	li x20,0x0000000000000001
	csrr x19, fflags
	bne x20, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VFNMADD.VF
########################

;#discrete_test(test=test33)
test33:
	li x22,0
	vsetvli x5, x22, e32, mf2, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle32.v v9, (x24)
	li x24, vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x30, 128
	add x24, x24, x30
	vle32.v v23, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super :
	vfnmadd.vf v23, f27, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	li x2, 0xc8
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x29, x29, x8
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x29, x29, x8
	vle16.v v31, (x29)
	li x5, 0x8000000000000000
vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vx v31, v20, x5
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x22, 0xc8
	li x13, 16
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x22, x22, x13
	vle16.v v27, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x13, 32
	vsetvl x5, x13, x22
	li x22, vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x22, x22, x13
	vle8.v v0, (x22)
	vmsne.vv v0, v31, v27
	vfirst.m x22, v0
	li x13, -1
	beq x22, x13, 3f
	li x13, 15
	blt x22, x13, 1f
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
# test35 : VFCLASS.V
########################

;#discrete_test(test=test35)
test35:
	li x20,0
	li x17, 0x48
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle16.v v21, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super :
	vfclass.v v17, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULHSU.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 0
	add x7, x7, x1
	vle8.v v10, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 256
	add x7, x7, x1
	vle8.v v1, (x7)
	li x7, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x1, 512
	add x7, x7, x1
	vle8.v v12, (x7)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x1, 0
	add x7, x7, x1
	vle64.v v0, (x7)
	li x28,0
	vsetvli x5, x28, e8, m1, ta, mu
vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super :
	vmulhsu.vv v12, v10, v1, v0.t
	li x15, 0x40
	li x30, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VX
########################

;#discrete_test(test=test37)
test37:
	li x23, 0x45
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 32
	add x21, x21, x10
	vle8.v v31, (x21)
	li x9, 0x71b6d867
vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhu.vx v31, v3, x9
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x26, 0x45
	li x7, 32
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x26, x26, x7
	vle8.v v5, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x7, 32
	vsetvl x5, x7, x26
	li x26, vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x26, x26, x7
	vle8.v v0, (x26)
	vmsne.vv v0, v31, v5
	vfirst.m x26, v0
	li x7, -1
	beq x26, x7, 3f
	li x7, 3
	blt x26, x7, 1f
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
# test38 : VMV.V.X
########################

;#discrete_test(test=test38)
test38:
	li x17,0
	vsetvli x5, x17, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x6, x6, x3
	vle8.v v8, (x6)
	li x7, 0xbca12a3be0fe93f8
vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v8, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFSGNJX.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x14, x14, x28
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x28, 128
	add x14, x14, x28
	vle16.v v3, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfsgnjx.vv v30, v8, v3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x7, 1024
	add x21, x21, x7
	vle64.v v24, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x21, x21, x7
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m4, tu, mu
	li x15, 0x9a58f10d01500d3e
vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vx v24, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VXOR.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v1, (x8)
	li x8, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 256
	add x8, x8, x20
	vle64.v v20, (x8)
	li x7, 0xa
vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vx v20, v1, x7
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x23, 0x58
	li x12, 4
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v12, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x12, 32
	vsetvl x5, x12, x23
	li x23, vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x23, x23, x12
	vle8.v v0, (x23)
	vmsne.vv v0, v20, v12
	vfirst.m x23, v0
	li x12, -1
	beq x23, x12, 3f
	li x12, 3
	blt x23, x12, 1f
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
# test42 : VMULHSU.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x10, 128
	add x7, x7, x10
	vle32.v v28, (x7)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
	li x3, 0x87c5a63ccc469af8
vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vx v28, v29, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x18, x18, x29
	vle8.v v23, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 128
	add x18, x18, x29
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 256
	add x18, x18, x29
	vle8.v v9, (x18)
vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsltu.vv v9, v23, v8
	li x28, 0x47
	li x14, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x28
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x25, 0x47
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x25, x25, x20
	vle8.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x20, 32
	vsetvl x5, x20, x25
	li x25, vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x25, x25, x20
	vle8.v v0, (x25)
	vmsne.vv v0, v9, v8
	vfirst.m x25, v0
	li x20, -1
	beq x25, x20, 3f
	li x20, 15
	blt x25, x20, 1f
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
# test44 : VFSGNJN.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vv v8, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMUL.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x5, x5, x22
	vle64.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfmul.vf v20, v6, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x25, x25, x26
	vle32.v v20, (x25)
	li x25, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x25, x25, x26
	vle32.v v5, (x25)
vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vsll.vi v5, v20, 25
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x20, 0x90
	li x29, 8
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x20, x20, x29
	vle32.v v21, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x80
	li x29, 32
	vsetvl x5, x29, x20
	li x20, vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x20, x20, x29
	vle8.v v0, (x20)
	vmsne.vv v0, v5, v21
	vfirst.m x20, v0
	li x29, -1
	beq x20, x29, 3f
	li x29, 7
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
# test47 : VADD.VI
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v19, (x8)
	li x8, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 256
	add x8, x8, x10
	vle64.v v17, (x8)
vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vadd.vi v17, v19, 1
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x29, 0xd8
	li x31, 4
	vsetvl x5, x31, x29
	li x29, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v11, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x31, 32
	vsetvl x5, x31, x29
	li x29, vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x31, 256
	add x29, x29, x31
	vle8.v v0, (x29)
	vmsne.vv v0, v17, v11
	vfirst.m x29, v0
	li x31, -1
	beq x29, x31, 3f
	li x31, 3
	blt x29, x31, 1f
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
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x3, 1024
	add x9, x9, x3
	vle16.v v8, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x9, x9, x3
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, tu, ma
	li x4, 0x3221ca1c62f20633
vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vmslt.vx v8, v4, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VNMSAC.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, m8, tu, ma
	li x5, 0x2c65b681b38670f9
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v0, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vnmsac.vx v0, x5, v0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffff9038
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x2930
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffda48
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5a30
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x3c10
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffc9f0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffff8f08
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x2938
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffef48
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffd6e8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff8310
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffff150
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffcb28
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffa390
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x3640
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7118
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5348
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6f18
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7a20
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6e98
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x2188
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7198
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff9650
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe938
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7050
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff9d80
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x61c0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff99f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x3fa8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x1e10
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffff9928
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7660
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xfffffffffffffa88
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffa2e8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd1c0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x71d0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffed40
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x6588
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffaf40
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffbb50
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffad18
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x3c20
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x5e00
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x3c20
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x8b0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x1e10
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffd9b8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffe8c8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffb0e8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffc920
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x7848
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x6930
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffa928
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x5a30
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xffffffffffffe758
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x33b0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x7720
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xef8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffc6c0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0xffffffffffffdb10
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x0
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x1e10
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0xb88
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x70f8
	vmv.x.s x10, v24
	bne x17, x10, 1f
	vslide1down.vx v0, v24, x0
	li x17,0x70f8
	vmv.x.s x10, v0
	bne x17, x10, 1f
	vslide1down.vx v24, v0, x0
	li x17,0x1ed0
	vmv.x.s x10, v24
	bne x17, x10, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test50 : VFMIN.VF
########################

;#discrete_test(test=test50)
test50:
	li x15,0
	li x27, 0x1a
	vsetvl x5, x15, x27
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x16, x16, x19
	vle64.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super :
	vfmin.vf v20, v12, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMAX.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x26, 2048
	add x3, x3, x26
	vle8.v v24, (x3)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x3, x3, x26
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e8, m8, tu, mu
	li x21, 0xe678ea0aa8adf884
vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super :
	vmax.vx v24, v16, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMULHU.VV
########################

;#discrete_test(test=test52)
test52:
	li x31,0
	li x17, 0xf
	vsetvl x5, x31, x17
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v1, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 128
	add x1, x1, x18
	vle16.v v24, (x1)
	li x1, vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x18, 256
	add x1, x1, x18
	vle16.v v9, (x1)
vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super :
	vmulhu.vv v9, v1, v24
	li x16, 0x7
	li x26, 9999
# Checking vtype: 7, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x26, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMACC.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x1, 512
	add x12, x12, x1
	vle16.v v14, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmacc.vf v14, f31, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMINU.VX
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle8.v v22, (x4)
	li x4, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x16, 128
	add x4, x4, x16
	vle8.v v15, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x4, x4, x16
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e8, mf2, tu, mu
	li x26, 0x2
vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super :
	vminu.vx v15, v22, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VSRA.VV
########################

;#discrete_test(test=test55)
test55:
	li x14,0
	vsetvli x5, x14, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle16.v v9, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 128
	add x25, x25, x7
	vle16.v v1, (x25)
	li x25, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
	li x7, 256
	add x25, x25, x7
	vle16.v v7, (x25)
	li x14,0
	vsetvli x5, x14, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x25, x25, x7
	vle64.v v0, (x25)
	li x14,0
	vsetvli x5, x14, e16, mf2, ta, ma
vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super :
	vsra.vv v7, v9, v1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VZEXT.VF2
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle16.v v28, (x6)
vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vzext.vf2 v24, v28
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x80
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x90
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x1
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x80
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x98
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xb0
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x80
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xff
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x7f
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x4d
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xbe
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x80
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xd1
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x87
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xba
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x0
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x74
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0xf1
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0xff
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x7f
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li x28,0x17
	vmv.x.s x27, v24
	bne x28, x27, 1f
	vslide1down.vx v16, v24, x0
	li x28,0x0
	vmv.x.s x27, v16
	bne x28, x27, 1f
	vslide1down.vx v24, v16, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VMSLE.VI
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x18, x18, x13
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 2048
	add x18, x18, x13
	vle64.v v16, (x18)
vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vi v16, v24, 1
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x11, 0x1b
	li x4, 32
	vsetvl x5, x4, x11
	li x11, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 0
	add x11, x11, x4
	vle64.v v8, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0x0
	li x4, 32
	vsetvl x5, x4, x11
	li x11, vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x4, 2048
	add x11, x11, x4
	vle8.v v0, (x11)
	vmsne.vv v0, v16, v8
	vfirst.m x11, v0
	li x4, -1
	beq x11, x4, 3f
	li x4, 31
	blt x11, x4, 1f
	3:
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
            .dword 2506742647
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, senvcfg
csrr t0, stval
csrr t0, scause
csrr t0, stval
csrr t0, senvcfg
csrr t0, sscratch
csrr t0, senvcfg
csrr t0, sepc
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test38
    .dword test22
    .dword test1
    .dword test46
    .dword test34
    .dword test32
    .dword test23
    .dword test12
    .dword test54
    .dword test25
    .dword test2
    .dword test36
    .dword test37
    .dword test55
    .dword test52
    .dword test33
    .dword test35
    .dword test40
    .dword test30
    .dword test14
    .dword test41
    .dword test13
    .dword test29
    .dword test20
    .dword test9
    .dword test44
    .dword test50
    .dword test27
    .dword test8
    .dword test24
    .dword test53
    .dword test5
    .dword test17
    .dword test7
    .dword test43
    .dword test51
    .dword test26
    .dword test57
    .dword test56
    .dword test18
    .dword test6
    .dword test4
    .dword test48
    .dword test45
    .dword test16
    .dword test10
    .dword test15
    .dword test19
    .dword test39
    .dword test47
    .dword test31
    .dword test11
    .dword test42
    .dword test28
    .dword test21
    .dword test3
    .dword test49


        
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

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0x8e6bc657, 0xffffffff, 0xffffffff, 0x10d9d8, 0xea96e86b, 0x80000000
	.org 256
	.word 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x8d155, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8070f42196e4dfe2, 0x7fffffffffffffff, 0xe523be6ea8aa590f, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x66a206, 0x3bb, 0x34, 0x80000000, 0x7fffffff
	.org 256
	.word 0xaa3f1ddc, 0xa1711aab, 0x80000000, 0x80000000, 0x80000000, 0xa227e053, 0x7fffffff, 0x81ed

;#init_memory @vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x211

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8699, 0xffff, 0x0, 0x7fff, 0xffff, 0xffff, 0xbfdf, 0x7fff, 0x7fff, 0xb, 0xf3a2, 0xffff, 0xb1, 0xc140, 0x8000, 0x8b49, 0xffff, 0x2f, 0x4a6, 0x1, 0x95, 0x7fff, 0x8000, 0x0, 0x92a8, 0x3, 0xffff, 0x7fff, 0x8000, 0xf715, 0xffff
	.org 512
	.hword 0x89, 0x2f, 0x8000, 0x0, 0x90e3, 0x8000, 0x8000, 0x8000, 0xae17, 0xa, 0x2, 0x8000, 0xefaf, 0x17, 0x3, 0x8000, 0x8, 0x80bd, 0x8000, 0x8000, 0xdb8e, 0x11, 0x0, 0x1, 0x8000, 0x0, 0x773, 0x8000, 0x8000, 0xc1af, 0x1027, 0x0
	.org 1024
	.hword 0x7fff, 0xfabd, 0x9c4, 0x7fff, 0xad04, 0xffff, 0xffff, 0xe610, 0xffff, 0x0, 0xa9e3, 0x0, 0xffff, 0x7fff, 0xf8b6, 0x0, 0x0, 0x8000, 0xa7a2, 0x189, 0x7fff, 0x0, 0x8000, 0x9, 0x3, 0x2, 0xffff, 0xffff, 0xffff, 0x1475, 0xf, 0x5af

;#init_memory @VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M2_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa6d5bb7200ab7d11
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m2_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x432b033f89a3d68e, 0xb4bc11ec25c18703, 0xd56411c803593b05, 0x4b1cdf348a7421d0, 0x1d9d965a08913430, 0xdea7acc8e0452400, 0x7e49a5970e484ff1, 0x894e2687a12a05c
	.org 512
	.dword 0xbae515bb89504662, 0x14cec2365ff7b8e9, 0x4d8aba432b2a4d2, 0x2d2c331953111345, 0xc87a24ebb710f960, 0xe0e197fe98a3dd81, 0x87f0984eee685e25, 0x270b4408b1c6520c

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x10, 0x1, 0x0, 0x0
	.org 32
	.byte 0xaa, 0x9, 0xff, 0xff
	.org 64
	.byte 0x8f, 0xd5, 0x80, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xaa, 0x09, 0xff, 0xff, 0x80, 0x58, 0x10, 0x00, 0x6e, 0x35, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x1d, 0xb6, 0x8a, 0x41, 0x31, 0x2d, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M1_64_1_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd4b218f95c3c13b0
;#init_memory @vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m1_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x9cc16fde5bd47e57, 0xf358d918954fdcac, 0x73e2b6dfe5c787a3, 0xac65ebd6b24d9f42

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xec, 0x0, 0xaf, 0xff, 0xeb, 0xe0, 0x2, 0xe9, 0x3, 0xff, 0x7, 0x0, 0x90, 0x7f, 0x0, 0xff, 0x12, 0xff, 0x7f, 0x89, 0xdd, 0x93, 0x80, 0x3, 0x1, 0xff, 0x1, 0x8, 0xe, 0x0, 0xff, 0x1, 0x7f, 0x8f, 0x6, 0x7f, 0x0, 0x0, 0xd7, 0x86, 0x0, 0x82, 0x99, 0xcd, 0x0, 0x9f, 0x7f, 0x0, 0x85, 0xb6, 0xff, 0xd6, 0x7f, 0x9, 0x7f, 0xc7, 0xff, 0x0, 0xc9, 0xa5, 0x7f, 0x2c, 0x1, 0x80, 0xff, 0x7f, 0x6, 0x80, 0x0, 0xff, 0x0, 0x0, 0xa0, 0x6, 0xa, 0x7f, 0xca, 0x0, 0x0, 0x0, 0x80, 0x93, 0x80, 0x80, 0x5, 0xeb, 0x13, 0x1, 0xe, 0x17, 0x0, 0xf, 0x0, 0xff, 0x0, 0xc4, 0x3f, 0x0, 0x87, 0x0, 0x8c, 0xff, 0x0, 0x80, 0x3, 0x4, 0x1, 0xb, 0x8a, 0x1, 0x12, 0xff, 0xb, 0xe, 0xd8, 0x5, 0xff, 0xff, 0x1, 0x8f, 0xff, 0xf2, 0x7f, 0x0, 0x80, 0xc7, 0xa, 0x0, 0xbd, 0x2, 0x0, 0x0, 0xff, 0xc4, 0x7f, 0x8, 0x7f, 0x7f, 0x3, 0xa0, 0xa0, 0x0, 0x8, 0xd2, 0x1, 0x28, 0xff, 0x1, 0x1, 0x0, 0x0, 0x0, 0x96, 0x2, 0xeb, 0x1, 0x80, 0x1, 0xff, 0x80, 0xd4, 0x0, 0x7f, 0xff, 0x7f, 0xe8, 0xff, 0x80, 0x7f, 0xd7, 0x1e, 0x0, 0x0, 0x0, 0x2c, 0x0, 0xd7, 0x1, 0x7f, 0x1, 0x1, 0x7f, 0x83, 0x22, 0x1, 0xff, 0x0, 0x0, 0x9c, 0x7f, 0x80, 0x85, 0xff, 0x80, 0x0, 0x0, 0xff, 0x8b, 0x3, 0x80, 0x1, 0x7f, 0xae, 0xe5, 0x1, 0xff, 0x80, 0xdc, 0x5, 0x16, 0x9b, 0x0, 0x7f, 0x0, 0x83, 0xcf, 0x2, 0xff, 0xcb, 0x1, 0x0, 0x80, 0xd8, 0x80, 0xce, 0x90, 0xd1, 0x0, 0xe9, 0x91, 0xdf, 0x80, 0xb6, 0x0, 0xbd, 0x7f, 0x0, 0xc1, 0x80, 0xda, 0x0, 0xde, 0x80, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xc5, 0x0, 0x0, 0x26
	.org 2048
	.byte 0x86, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0x80, 0xb0, 0x7, 0x80, 0xcc, 0xc9, 0xe4, 0xf7, 0xc9, 0x80, 0xff, 0x0, 0x0, 0x7, 0x7f, 0xde, 0x10, 0x38, 0xbe, 0xae, 0x1, 0xff, 0xa8, 0x0, 0x0, 0x0, 0x13, 0xcd, 0x7f, 0xa, 0xec, 0xea, 0xff, 0xff, 0x1b, 0x32, 0x3c, 0x5, 0xff, 0x7f, 0x80, 0x7f, 0x80, 0xb0, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0x9f, 0xff, 0x1e, 0x6, 0x2, 0x7f, 0xc3, 0xff, 0x0, 0xff, 0xa9, 0xcf, 0x0, 0xff, 0x0, 0xf0, 0x3, 0x7f, 0x80, 0x15, 0x7f, 0xa3, 0x0, 0xff, 0xc1, 0x7f, 0x0, 0xda, 0x80, 0x3c, 0xee, 0x0, 0x0, 0x0, 0x0, 0xff, 0x4, 0x25, 0x80, 0x0, 0x0, 0x1, 0xff, 0x35, 0xdd, 0x80, 0xf4, 0x83, 0xa3, 0x80, 0x1a, 0x80, 0x0, 0x6, 0x7f, 0x7f, 0x1, 0x80, 0x26, 0x10, 0x0, 0x80, 0x80, 0x80, 0x6, 0xff, 0x80, 0x2, 0xcd, 0xfc, 0xa7, 0x80, 0x1, 0xda, 0x80, 0x0, 0x0, 0x85, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0xe9, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x1f, 0xff, 0xff, 0x7f, 0xff, 0xc2, 0xff, 0x86, 0xa3, 0x80, 0x26, 0xff, 0xff, 0x0, 0x7f, 0x2, 0xe, 0xff, 0x80, 0x0, 0x7f, 0x99, 0x7f, 0xc1, 0x7f, 0xff, 0xeb, 0x34, 0x9, 0xe8, 0xfa, 0x0, 0xd, 0x7f, 0x80, 0x0, 0xd, 0x87, 0x80, 0xd5, 0x8a, 0xff, 0x0, 0x80, 0xd0, 0xff, 0xff, 0x7f, 0xe9, 0x80, 0x16, 0xff, 0x0, 0xee, 0x80, 0xff, 0x80, 0xff, 0xbb, 0xfa, 0x4, 0x0, 0xa9, 0x0, 0x7f, 0xfb, 0xb2, 0x0, 0x80, 0x80, 0xd6, 0xff, 0xcb, 0xff, 0x7f, 0xff, 0x6, 0x6, 0xee, 0x0, 0xaa, 0xff, 0x7f, 0xb, 0x82, 0x0, 0x0, 0xff, 0x0, 0x2, 0x0, 0x17, 0x3d, 0xff, 0x6, 0x80, 0xa9, 0x83, 0x7f, 0x94, 0x0, 0xff, 0xb0, 0x91, 0x5, 0x6, 0x6, 0x38, 0x0, 0x80
;#init_memory @vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x0, 0x7, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0x7f, 0x6, 0xff, 0x80, 0xf8, 0x2, 0x8c, 0xc5, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x8, 0x0, 0xff, 0xff, 0xb, 0xe2, 0xff, 0xff, 0x80, 0x9c, 0x0, 0x0, 0x88, 0xc8, 0xff, 0xff, 0x1, 0x80, 0x0, 0x0, 0x0, 0x18, 0xff, 0x83, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0xab, 0x7f, 0x0, 0xff, 0x1, 0xa3, 0x0, 0x0, 0x9, 0xff, 0x80, 0x2, 0x80, 0x14, 0x0, 0xff, 0xff, 0xff, 0xff, 0x8b, 0xf7, 0x7f, 0x0, 0xff, 0x0, 0xdc, 0x0, 0xff, 0x7, 0x0, 0x1f, 0xf3, 0xa3, 0x80, 0xff, 0xe7, 0xf7, 0x1, 0x0, 0x7f, 0x0, 0xad, 0x0, 0x7f, 0x80, 0x7f, 0xaa, 0x2, 0x18, 0x81, 0x3e, 0x7f, 0x1, 0x7f, 0x80, 0xfc, 0x0, 0xe8, 0x13, 0xff, 0x0, 0x2, 0xff, 0xff, 0x80, 0x81, 0x7f, 0x80, 0x0, 0x7f, 0x1, 0xf, 0x7, 0xff, 0xe4, 0xff, 0x89, 0x7f, 0x0, 0xd3, 0x0, 0xcb, 0x7f, 0x1, 0x6, 0xb5, 0x7f, 0x2, 0xff, 0xa, 0x3, 0x0, 0x0, 0x80, 0x80, 0x3, 0xff, 0xe2, 0x0, 0x0, 0xc6, 0x80, 0x80, 0x3b, 0x0, 0x80, 0x7f, 0xd4, 0xff, 0x0, 0xf0, 0xb2, 0xb6, 0x1b, 0x80, 0x80, 0xff, 0xd0, 0xff, 0x1, 0x7f, 0xff, 0xbb, 0x80, 0x1, 0xb6, 0x7f, 0xa9, 0xff, 0xff, 0x80, 0x4, 0x80, 0x7f, 0xe7, 0xff, 0x7f, 0x0, 0xaa, 0xca, 0xdd, 0xfe, 0x1, 0x0, 0x0, 0x0, 0xef, 0xa, 0xff, 0x0, 0x0, 0x2, 0x0, 0xd8, 0x7, 0xff, 0x80, 0x1a, 0x1, 0x0, 0xdb, 0x80, 0x80, 0xa9, 0xfa, 0x98, 0x80, 0xff, 0x7f, 0x9e, 0x3, 0x2, 0x1, 0x3, 0x80, 0x80, 0x0, 0x7f, 0xfe, 0x15, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xce, 0xff, 0x80, 0x95, 0xff, 0x7f, 0xeb, 0xc2, 0xf7, 0x0, 0x7f, 0xb8, 0x3, 0x0, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xbb

;#init_memory @vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf7, 0xff, 0xff, 0x5b, 0x80, 0x7f, 0x7f, 0x01, 0xff, 0x7f, 0x06, 0xff, 0x80, 0xf8, 0x02, 0x8c, 0xc5, 0x7f, 0x00, 0xff, 0x7f, 0x7f, 0x08, 0x00, 0xff, 0xff, 0x0b, 0xe2, 0xff, 0xff, 0x80, 0x95
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M2_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd9c8bfe4
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf42f8b05, 0x6a7d0ea9, 0xcffc63cb, 0x1f7932bc, 0xa532016b, 0xbcf4d573, 0x119ae66a, 0x51e44464, 0x989d9582, 0x3b22098c, 0x384eb201, 0xb595446e, 0xc41eb752, 0x6da68bea, 0x6e0e099f, 0xa7e5ca17

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe253a8fe8067a255, 0xffffffffffffffff
	.org 256
	.dword 0x66df, 0x8000000000000000, 0x1082, 0x8d75e9944d8d5387
	.org 512
	.dword 0x7fffffffffffffff, 0x379372a5cc59, 0x259d7, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9d60, 0xb, 0x80000000, 0xf671be2
	.org 128
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0xbab3c94a

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xc81b90713e401be0, 0xc219b0a917410311

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4048, 0xe502, 0x5da8, 0x7588, 0x820, 0x79d4, 0xd5ea, 0xb778, 0xd7a1, 0x9adb, 0x4d7a, 0x9f91, 0xf878, 0x83bd, 0x6913, 0x4bad, 0xfa6d, 0x805f, 0xd380, 0x178d, 0xbf8, 0xeb77, 0x6592, 0xa5d3, 0x882d, 0x6aa0, 0xc426, 0xf572, 0xbd4a, 0x15f3, 0x988e, 0xbd52
	.org 512
	.hword 0x716, 0xa35b, 0x9bd6, 0x2b2c, 0x3c3a, 0xa729, 0x582, 0x3da8, 0x9fc0, 0xe854, 0xf065, 0xf69c, 0xcbe3, 0x3e3c, 0x2f44, 0x1a9e, 0x340e, 0x555, 0xb928, 0xe2c9, 0x85b4, 0x369c, 0x362e, 0xeba6, 0xcb4c, 0x4a5e, 0x3d1c, 0x9fa7, 0xcd9, 0x403d, 0x464, 0x61b5
	.org 1024
	.hword 0x73c6, 0xcb81, 0xcc67, 0x5503, 0x6fd1, 0xe09c, 0x1001, 0xea00, 0xd1a2, 0x940c, 0x9e08, 0x3662, 0x5e23, 0x5f76, 0xd6db, 0x2a54, 0x520e, 0x871, 0x50e2, 0x4e2e, 0xa3e6, 0x4395, 0xa194, 0xe9e3, 0x8845, 0x6e49, 0xa7e5, 0x774b, 0xbf40, 0xdd3, 0x5ff9, 0x488d

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf74a, 0x7fff, 0x8000, 0xd97c, 0xffff, 0xc945, 0x0, 0x81d9, 0x2, 0xffff, 0x8000, 0x32, 0xffff, 0x8f0d, 0x7fff, 0x0, 0x7fff, 0xffff, 0x17c6, 0x8000, 0xdeb1, 0x62, 0xffff, 0x9ac6, 0x158, 0x8000, 0xada1, 0x0, 0xdb07, 0x8d14, 0x0, 0x2b7, 0x0, 0x7fff, 0x7fff, 0x0, 0x8000, 0xffff, 0xd40e, 0x8000, 0x1, 0x8900, 0x8000, 0xffff, 0x8000, 0xd023, 0xb, 0x7fff, 0x8000, 0x7fff, 0x0, 0x6, 0xd9e0, 0x8000, 0x0, 0xe24e, 0x10a, 0xe2dd, 0x8000, 0xffff, 0x8000, 0xffff, 0x7, 0x7fff, 0x47c, 0x7fff, 0xa422, 0x0, 0xffff, 0x0, 0x9513, 0x0, 0xffff, 0x58, 0x0, 0xa0bb, 0x7fff, 0x0, 0x9852, 0x7fff, 0x1e, 0xd552, 0xffff, 0x4ee, 0x1a1f, 0xffff, 0xa7c3, 0x0, 0x1, 0x0, 0x7fff, 0x0, 0x8000, 0x8f6b, 0x2ba, 0x82ca, 0x0, 0xa2e4, 0x39, 0x7, 0x0, 0xffff, 0x1d, 0x9e26, 0x0, 0x7fff, 0x7fff, 0xffff, 0xe72a, 0x8000, 0x4d, 0x0, 0x5c, 0x588, 0x16, 0x9577, 0x2, 0x0, 0x72, 0x1, 0x8000, 0x7fff, 0x268, 0x8000, 0xa5e3, 0x0, 0xbf0b, 0x18
	.org 2048
	.hword 0x0, 0x954f, 0xffff, 0x1f, 0x0, 0x7fff, 0x5, 0x9a83, 0xbb0d, 0xfcf, 0xd06a, 0x4, 0xe7a0, 0x7fff, 0xffff, 0x7fff, 0x628, 0x0, 0x34, 0x0, 0xc, 0x49, 0x79b, 0x0, 0x7fff, 0x8000, 0xffff, 0xc, 0xc285, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x8000, 0x500, 0x7, 0xc79f, 0x62, 0x7fff, 0x33b1, 0x7fff, 0x39a0, 0x8000, 0x6, 0x8ce3, 0x6d1, 0x8000, 0xffff, 0x3, 0x8000, 0x7fff, 0x0, 0xa3a, 0x7fff, 0x5, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x68, 0x8000, 0x11ba, 0xffff, 0x24, 0xffff, 0xffff, 0xffff, 0x8000, 0x0, 0x0, 0x8b93, 0x11, 0x838f, 0x0, 0x60c, 0xffff, 0xf675, 0xd283, 0xa6db, 0x0, 0x7fff, 0xce24, 0xa706, 0xffff, 0xffff, 0x3e5, 0xf40c, 0xe8e4, 0xffff, 0x0, 0x0, 0xa57b, 0x8000, 0xc6cb, 0x0, 0x8000, 0x8a, 0xe433, 0x8000, 0x8000, 0x22, 0xffff, 0x0, 0x8ace, 0x1c77, 0xa8fc, 0x85bb, 0x20f, 0xd, 0x7fff, 0xca9e, 0xffff, 0x8000, 0x42f, 0x88d, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x8149, 0x194, 0xffff, 0x1, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m8_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0100, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0010, 0xbb0d, 0x0fcf, 0xd06a, 0x0004, 0xe7a0, 0x7fff, 0xffff, 0x7fff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xc7cb0fbfcd070b98, 0xe00bb3d4aef1c0e9, 0x1a81c39f761f0708, 0x1118dad58f895ece, 0x4d6aaff3e6d91de0, 0x7f4124f298ace5a3, 0x2657ee510e755964, 0x46a7f022ccfeb54e, 0x49884fba08736a7c, 0x52984c99edd5996c, 0x767d9bda619ecacf, 0x141ba1e8392ad92c, 0xc0bab68e985c71b6, 0xbc1786a47d90310e, 0xe92b7c9e0d7927f8, 0x1c5e49df94d84bff
	.org 1024
	.dword 0xda94012b321f9719, 0x3b59643567848a24, 0x5f057fcfb9f139be, 0x64d92f5d7dbf6e15, 0x2881da968bc8ab5d, 0xd46f2e2710f1afab, 0xae05b8e1aebe7692, 0x410b4c70557dc308, 0xccc2431ffce6057d, 0x69ef7868180e7bb4, 0xeeceda0b58b170ad, 0x69d1f45097f581dd, 0xe0a6fa321b516690, 0x43953b98d240d371, 0x81e2df43919bd701, 0xd9de063c8604c9f

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd819, 0xc2cd, 0x6a, 0xffff, 0x8000, 0xc42a, 0x0, 0xf249, 0xffff, 0x7fff, 0x2, 0x303, 0xffff, 0x7fff, 0xa354, 0xffff, 0x158, 0x8000, 0x8000, 0xb91b, 0xca74, 0x8000, 0xff2d, 0xffff, 0x550, 0x0, 0x156, 0x7fff, 0x0, 0x8000, 0xf3f6, 0x7fff
	.org 512
	.hword 0xffff, 0xffff, 0xffff, 0x8458, 0x0, 0x7fff, 0x0, 0x7fff, 0x12, 0x7fff, 0x0, 0xa8ff, 0x8000, 0x0, 0x0, 0xd998, 0xf379, 0xb58d, 0xc7ef, 0x8000, 0x0, 0x196, 0x7fff, 0x7fff, 0x0, 0x8000, 0x80b5, 0x42, 0x8000, 0x8000, 0x7, 0xd638
	.org 1024
	.hword 0xe396, 0xf940, 0x0, 0x8000, 0xffff, 0xffff, 0xffff, 0x0, 0xcd78, 0x0, 0x7fff, 0x8000, 0xacf3, 0xad77, 0x0, 0xffff, 0xffff, 0xb2de, 0xffff, 0x781, 0x8ffa, 0xf700, 0x10, 0xffff, 0xd3f0, 0xa6f2, 0x95aa, 0x0, 0x8096, 0x5d, 0xd090, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1364, 0xe6792ef9d4b912e8, 0x3b70a1610ffd6c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1b, 0xda, 0xbd, 0x80, 0x8b, 0x1, 0xa2, 0x7f, 0x7f, 0x89, 0x9e, 0x8d, 0xd5, 0x7f, 0x9, 0xd6, 0x0, 0xff, 0x80, 0x2, 0xbf, 0x80, 0xb1, 0x3, 0x80, 0x0, 0x2, 0x80, 0xb8, 0xa1, 0xf0, 0x98, 0xff, 0xe9, 0x2, 0x80, 0xff, 0xff, 0x80, 0xc3, 0x80, 0x7f, 0xff, 0x1, 0x7f, 0x4, 0x1, 0x0, 0x80, 0x2, 0xe6, 0xa, 0x80, 0x7f, 0xc3, 0x1, 0xc4, 0xdb, 0x0, 0xa, 0x80, 0xc5, 0x35
	.org 512
	.byte 0x6, 0x1, 0x6, 0x1, 0x0, 0x99, 0x4, 0x1, 0x7f, 0x3, 0x80, 0xff, 0xf8, 0x1a, 0x0, 0x1, 0x9e, 0x10, 0xff, 0xcd, 0xde, 0x9, 0x9c, 0xff, 0x0, 0x1, 0x80, 0x7f, 0x0, 0x3, 0x3, 0x7f, 0x1a, 0x7f, 0x7f, 0xff, 0xe0, 0xc, 0xf3, 0x14, 0x0, 0xc8, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x10, 0x0, 0x7f, 0xe2, 0xa6, 0x0, 0xff, 0x80, 0xff, 0x80, 0xd6, 0x0
	.org 1024
	.byte 0x80, 0xc7, 0x0, 0xe0, 0x9c, 0x80, 0x0, 0xbb, 0x0, 0x7f, 0xe, 0x80, 0x89, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x26, 0x80, 0x7f, 0x80, 0x80, 0x99, 0x80, 0xff, 0x0, 0x6, 0x1, 0x0, 0x0, 0x1, 0x80, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x80, 0x80, 0x4, 0x3, 0xff, 0x80, 0x4, 0x1a, 0x92, 0x80, 0xfa, 0x0, 0xad, 0x7f, 0xeb, 0x80, 0x80, 0xbf, 0x0, 0x85, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8c3c1484, 0x80000000, 0x7fffffff, 0x0, 0x1, 0x80000000, 0xbd42a5d8, 0xffffffff, 0xb4e06241, 0xaea97f47, 0xc20b134f, 0xe244fb53, 0x7fffffff, 0xffffffff, 0xba47b0b7, 0x89f7f69c
	.org 512
	.word 0x1a6ae3, 0x0, 0x7fffffff, 0x0, 0xd6224588, 0xf94c5fd1, 0x80000000, 0xffffffff, 0xd67acdad, 0x80000000, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x3, 0x80000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m2_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd3718178e8f, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xef10dced192b7e4a
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc1f6194ffed4c6aa, 0x6f0092ed133d30de, 0x71e71126604f5bb0, 0x27ab0a7c937bdde, 0x8eaa7bf39cb92dbc, 0x597f09f276d0ea41, 0x21a6e2ac576243a1, 0xa044d62e54f4bd15, 0x96bf7b18adea0806, 0xa9460fa7ae68258, 0xb83a84425bfce55c, 0xd1d942be4f67f315, 0x6c84894b0a1dd52f, 0xf731dd104a39e87, 0x578409c000cf08a5, 0x7b6fa701b1258ca5, 0xa3e82a808caa57c5, 0xe1363da835a9dabb, 0x1012536e3eaba83c, 0xee7a323d90ed9bce, 0x13522e8755912993, 0x263278cca62e91cd, 0x9d2c5ba615a2fc88, 0x2da81ea71984cda5, 0xfccd69f5cd658536, 0x6c44bf6e8fd4b4e1, 0xdd5ef9bc3531d852, 0x2fbdd80660bcf53b, 0x97da7f1ace874620, 0x1d5f22089948a1f, 0x3681170b1a612c20, 0x5fc3a2392b2e0894
	.org 2048
	.dword 0xcd252735ea59a4df, 0xfafca0552b34f01b, 0x1bcda760542b86d2, 0xbf8f0b37f384a1c9, 0xb7468a7c44e53a21, 0x38054730f34f9bd8, 0x61d373ff7e5be0db, 0x2551622ba49b3652, 0x95576b9176a76011, 0x35871af4901f3f86, 0x162c2c29b5b8f223, 0xb2687ff48e8f1349, 0xf8b8a7c338255ab2, 0xb3d5d0eeb09b511, 0xb7603c03e1f02f4d, 0x3bca095608f7de66, 0xd7e96eff868ec4ed, 0xcc8a95d02bd84ead, 0xfa2a508eff7bbb4c, 0x4452007be43ef3d3, 0x1a79cfc60676de6, 0xca76ce7081f77df1, 0xb5c4bf2ce7d16215, 0x1c45bd38d7059f6f, 0xf39c3bd0a77c2926, 0x197f99710391eeeb, 0xaeb6643fceb59bf9, 0x4f0ebe4f622d33f, 0x514a9e7a254f678a, 0x8314b115122244f3, 0xda0a922bc3ee76c0, 0xcc2fcf3fdc2f4b43

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0x3c3f04, 0x9f2d182, 0x0, 0x80000000, 0xffffffff, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x7fffffff, 0x80000000, 0x72a, 0x7fffffff, 0xf578a287, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffff0f, 0x7fffffff, 0x80000000, 0x0000072a, 0x7fffffff, 0xf578a287, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0xff, 0xef, 0x0, 0x7f, 0x2, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x84, 0xd4, 0x0, 0xf3, 0x0, 0x80, 0x1, 0xff, 0xb8, 0x0, 0xff, 0xa6, 0x97, 0xff, 0xdc, 0x8e, 0xff, 0x0, 0x0, 0x7f
	.org 256
	.byte 0x0, 0xa6, 0xee, 0xff, 0xff, 0xff, 0xff, 0xc2, 0x0, 0x4, 0x80, 0x14, 0x8d, 0x7f, 0x80, 0x80, 0x0, 0x0, 0x80, 0xff, 0x0, 0xbe, 0x0, 0x80, 0xc, 0x8d, 0x84, 0x7f, 0x9c, 0x7f, 0x7f, 0x6
	.org 512
	.byte 0xb, 0x0, 0x7f, 0xff, 0xd7, 0x7f, 0xc2, 0x0, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x0, 0x0, 0xd4, 0x5, 0xba, 0x0, 0x0, 0xff, 0x7f, 0x93, 0xff, 0xd9, 0x6, 0x80, 0x0, 0x3, 0x9, 0xd, 0x5

;#init_memory @vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xa6, 0x12, 0x11, 0x00, 0x81, 0xfe, 0x3e, 0x00, 0x00, 0x80, 0xec, 0xb4, 0x2c, 0x00, 0x80, 0x00, 0x00, 0x80, 0x01, 0x00, 0x00, 0x00, 0x00, 0x14, 0x73, 0x70, 0x72, 0x64, 0x00, 0x00, 0xfa
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x8919ba0b, 0xb540f799
	.org 128
	.word 0x80000000, 0xfa747757, 0xffffffff, 0x16582fb4

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3157ac3a59931, 0xae78db, 0x7fffffffffffffff, 0x8000000000000000, 0xc5c9, 0x27ba168d74, 0x70a7ab6d4a, 0x22099b18994, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3148199, 0x0, 0xffffffffffffffff
	.org 1024
	.dword 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xc8fdc367d0f5811, 0x0, 0xc7d40c6d7d231af7, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x1f9e, 0xb2d05cf3a1b79864, 0xbf725fbd54927f5c, 0xffffffffffffffff, 0xd8970ba3d630518a, 0x893ca8fa2420c649
	.org 2048
	.dword 0x1aae9fc73986db95, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xc33283ee2c, 0x82189e5d38d47c1d, 0xffffffffffffffff, 0x5a, 0xa53ad9ab36280c8d, 0x8000000000000000, 0xe22149ffb618602b

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x187, 0x8000, 0x7fff, 0x4, 0x0, 0x1, 0x7fff, 0x0, 0xd3, 0x0, 0xa85, 0x1a91, 0x0, 0xffff, 0x0, 0x0, 0x674, 0xdc00, 0xffff, 0x7fff, 0x7fff, 0x864d, 0x0, 0x0, 0x8000, 0x8000, 0xb8d, 0xf7f, 0x0, 0xf58a, 0x9001, 0xab0c, 0x7fff, 0xd41d, 0xec47, 0x8000, 0x0, 0xca65, 0x997, 0x0, 0x8000, 0xe4c7, 0x3, 0xffff, 0x7fff, 0x2dd9, 0x0, 0xc3aa, 0xffff, 0x35, 0xffff, 0xb4e4, 0x2, 0xffff, 0x0, 0x9, 0xf3, 0x8000, 0x7fff, 0x4a, 0x8000, 0x1, 0x8000, 0xfdd2, 0xc909, 0x8000, 0x97, 0xe0ce, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x8, 0xc, 0x7fff, 0x2, 0xe, 0xd664, 0xffff, 0x7fff, 0x1, 0xffff, 0xde62, 0xffff, 0xf43e, 0x0, 0x7fff, 0xbdc1, 0xc76d, 0x8a3e, 0x90b1, 0x8000, 0xffff, 0xffff, 0x1, 0xa5, 0xde9, 0xffff, 0x8, 0xffff, 0x87eb, 0xffff, 0x302, 0xba92, 0xe20c, 0x0, 0x7fff, 0x0, 0xdcea, 0xdd46, 0x1a, 0x8000, 0xffff, 0x2573, 0x0, 0xc3, 0x50, 0xef94, 0x0, 0x8000, 0x8000, 0x0, 0x6c, 0x8000, 0xcc12
	.org 2048
	.hword 0xdc6f, 0x0, 0x3, 0x8, 0x8a7b, 0x8000, 0xdb94, 0x0, 0x7fff, 0x0, 0xb4e8, 0x7fff, 0xef37, 0x8000, 0x1d9, 0x7fff, 0xfb7c, 0x7fff, 0x4, 0xffff, 0x9eb6, 0x7fff, 0xea2a, 0xae, 0xd8d, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0x0, 0x8000, 0xdd74, 0xa0, 0x73, 0xffff, 0x8000, 0x7fff, 0x42, 0x7fff, 0xffff, 0x4, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xfc69, 0x8000, 0x8000, 0xffff, 0x0, 0xeb73, 0xf3f7, 0xe1, 0x17, 0x7fff, 0x1, 0x65, 0x8000, 0xa944, 0xb, 0x8a2a, 0xffff, 0xffff, 0x0, 0xea8c, 0x9ff2, 0x7fff, 0xe, 0x0, 0x7fff, 0xffff, 0x3, 0x0, 0x2, 0xfe0, 0x8000, 0xdaad, 0x8000, 0xb3, 0x8000, 0xffff, 0xcfdd, 0xe663, 0x2c82, 0x0, 0x0, 0x8000, 0x7fff, 0xc153, 0xffff, 0xffff, 0x0, 0xeb, 0x8000, 0x13, 0x0, 0x89bf, 0xffff, 0x7fff, 0xe, 0x10, 0x0, 0xc2, 0x0, 0x8224, 0xcc84, 0x0, 0x7fff, 0x7fff, 0xaf48, 0x8000, 0xa61d, 0xd4f5, 0xd1bc, 0x3, 0x1, 0x2ac, 0x2a6c, 0x25c, 0xa, 0xffff, 0x9d28
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2, 0x8204, 0xd0f1, 0x8000, 0xcef8, 0xffff, 0xedef, 0xffff, 0xf443, 0x0, 0xc83, 0x1, 0x8000, 0xc7b5, 0x8000, 0x0, 0x7fff, 0x7fff, 0x77b, 0x7fff, 0x7fff, 0xce10, 0xde19, 0x8000, 0x0, 0x9e13, 0x0, 0xffff, 0xffff, 0x48e, 0x8, 0x7fff, 0x8000, 0x963, 0x83c9, 0xffff, 0x8000, 0x8000, 0x8000, 0xaa, 0x0, 0x7fff, 0xc32, 0xa9cc, 0x7fff, 0x8000, 0x30, 0xad35, 0x8000, 0x0, 0xd, 0x0, 0x7fff, 0x8000, 0x2, 0x1cae, 0x42, 0xda8f, 0x1c8, 0xd488, 0x0, 0xffff, 0xffff, 0x67, 0xe5d2, 0x8000, 0x7fff, 0x0, 0x18, 0x8000, 0x0, 0x4c8, 0x7fff, 0x1f2, 0xd4da, 0x8000, 0x0, 0x8000, 0xc7d6, 0xf4bc, 0x28, 0x8000, 0x8000, 0x31b, 0x0, 0x4d, 0x2d7, 0x8de8, 0x4, 0x8000, 0xe1c0, 0x0, 0x29b2, 0x2cf5, 0x0, 0x0, 0xb87a, 0x0, 0x8000, 0x3a, 0x0, 0xffff, 0x0, 0x1ab, 0xf7c2, 0x0, 0x0, 0x0, 0xe5b, 0x0, 0x7fff, 0x8afa, 0xffff, 0x8000, 0x8000, 0x0, 0xd0d4, 0xdd03, 0x8000, 0xffff, 0x0, 0x7fff, 0x8000, 0x0, 0xa48b, 0x9b84, 0xb90e, 0xe986

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xe4bc9e68cfd3ecc5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1a7020aeb5e78e, 0x8000000000000000
	.org 1024
	.dword 0x8000000000000000, 0xbe5f4cd5058f1055, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xadcf066890bb2fce, 0xa96f2b64e8e1565f, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xe93ad914f736e50b, 0x1484fb73e7096, 0x9c3de0e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf609ce91ffa34b0c, 0xcdcad96614c91f3e, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf211, 0x5054, 0x4df9, 0x644f, 0xa37, 0xb9d5, 0x6cdf, 0x1d93, 0xfc3, 0x7377, 0xe429, 0xccc3, 0xe759, 0xf81d, 0x97e4, 0x303c, 0x6d12, 0x6cb5, 0x9c60, 0x355e, 0x27c4, 0xb4c7, 0x3427, 0xe752, 0x9cd9, 0x82ee, 0x5037, 0xa34c, 0x437c, 0x4c16, 0x4f18, 0xec44, 0xaa3a, 0xb7bb, 0x154c, 0xc38, 0x1884, 0x208a, 0x73c7, 0x16fb, 0x4ca7, 0x2e7b, 0x2185, 0xd477, 0x472f, 0x1061, 0xd084, 0xa65, 0x5c48, 0xd6f8, 0x3842, 0xc32e, 0x961e, 0x865c, 0x30d8, 0xa2e7, 0x55a2, 0x2516, 0xbb50, 0xf531, 0x123a, 0x26a0, 0xf250, 0xde6d, 0x8ada, 0xb9db, 0x1126, 0x9930, 0x9b8f, 0x70c2, 0xd57b, 0x852e, 0xe8e4, 0xfa89, 0x74dd, 0x4bad, 0xbd6a, 0x7187, 0x179e, 0x829, 0x4bbe, 0x144, 0xd09b, 0xd80f, 0xef02, 0x9526, 0x9e29, 0x8471, 0xccbb, 0x9915, 0x8fd3, 0xae19, 0x61a5, 0x866, 0xef6a, 0x642f, 0x5dd5, 0xe405, 0x67a5, 0x45bd, 0xedc, 0x9599, 0x9945, 0x8fea, 0x5f6, 0xcd54, 0xe32d, 0xbc50, 0x45ba, 0xcaaf, 0xad66, 0x166f, 0xb5cf, 0xc9e4, 0x6cb1, 0x5b2b, 0x2a7d, 0xca17, 0xbf05, 0xba53, 0x752e, 0x616d, 0xd8bc, 0xc8b0, 0xab0a, 0x631d, 0xa0c9, 0x3cda
	.org 2048
	.hword 0xd12d, 0x99ac, 0x431a, 0x1aa2, 0x68fd, 0x41c2, 0x52c6, 0x6fd8, 0xc7a4, 0xc044, 0x9045, 0x12d0, 0x382, 0x4891, 0xd4aa, 0x5982, 0x699b, 0x75a5, 0x1dc0, 0xd504, 0xea32, 0xca79, 0x87ef, 0x92bf, 0xc5b6, 0xd522, 0xd94b, 0xe664, 0xf24d, 0x7541, 0xa48b, 0x1250, 0xbcaa, 0x700, 0x2b90, 0x4f1, 0x5254, 0x18fc, 0x2c26, 0xb344, 0xe43a, 0xf8f3, 0x9c8e, 0x83bd, 0xcc7c, 0xf7ee, 0xe0af, 0xe431, 0x93e0, 0x3bfb, 0x1d20, 0x3055, 0xc16e, 0x4bf4, 0x8fad, 0x84c2, 0x699e, 0x6dcc, 0x2789, 0x5917, 0xe493, 0xadc, 0xc59e, 0xaceb, 0x10b6, 0x33a8, 0xa1fa, 0x3f81, 0x1f76, 0x9c9c, 0x2c17, 0x6277, 0x23e8, 0x25e6, 0x57ae, 0x29fd, 0x66d4, 0x8fdf, 0xf86a, 0xa7f8, 0x91b3, 0xf822, 0x6ba1, 0x8dc8, 0xb157, 0xefcf, 0x908d, 0x7703, 0x28ae, 0xc91, 0xd1bd, 0xb49b, 0x79f6, 0x370f, 0x8153, 0xdb64, 0x6222, 0x4233, 0xecdd, 0x3e44, 0x9b5c, 0xe772, 0x5fed, 0xfa60, 0x11ab, 0x92e8, 0x5b7a, 0xc21, 0x11ce, 0x4a76, 0x9d0a, 0x52a3, 0xe047, 0x750d, 0x67f4, 0xb17b, 0xdf0e, 0xbfe0, 0x29cd, 0x3c7, 0x7338, 0x19b8, 0xc7ae, 0x31ac, 0xa26f, 0x36f9, 0x4810, 0x289f

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xed, 0x1b, 0x0, 0x1, 0x0, 0x80, 0xff, 0x80, 0x0, 0xff, 0x7f, 0x2, 0x0, 0x2, 0x8f, 0xb, 0x3, 0xeb, 0xa5, 0x0, 0x0, 0xd, 0xaf, 0xd4, 0x7f, 0x2, 0xe, 0x7f, 0x7f, 0x1, 0x0
	.org 256
	.byte 0x83, 0x29, 0xff, 0xe1, 0x0, 0x3, 0x7f, 0xff, 0xc, 0xef, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x2, 0x80, 0xd6, 0x7f, 0xff, 0xc, 0x7f, 0xa7, 0x9b, 0x5, 0x7f
	.org 512
	.byte 0x7f, 0xf1, 0xbd, 0x9, 0xc2, 0xff, 0x80, 0x1, 0xff, 0x0, 0x7f, 0x1, 0x8, 0x7f, 0xff, 0x80, 0xff, 0xed, 0x2, 0xff, 0x80, 0x80, 0x0, 0x0, 0x16, 0x7f, 0x14, 0x17, 0x18, 0xa4, 0xcf, 0xff

;#init_memory @vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vv_0_m1_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x98b383e7fd56c6, 0x0, 0x131db5, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xc3, 0xfd, 0x7f, 0xd3, 0x80, 0xff, 0xff
	.org 64
	.byte 0xff, 0xb3, 0xe3, 0x7f, 0x80, 0xcf, 0x0, 0xac

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xb3, 0xe3, 0x7f, 0x80, 0xcf, 0x00, 0xac, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_mf8_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x3, 0x1c, 0x7f
	.org 32
	.byte 0x7f, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0x7fff, 0xe217, 0x159, 0x0, 0xffff, 0x2258, 0x0, 0x8ed3, 0x8000, 0x7fff, 0xacb7, 0xffff, 0x9cf4, 0x7fff, 0x7fff, 0xbb77, 0xffff, 0x3, 0x934a, 0x8000, 0xffff, 0x82, 0x8000, 0x0, 0xbe6d, 0x0, 0xb43d, 0xbd, 0x0, 0x0, 0xc25c, 0x7fff, 0x8000, 0x7fff, 0x10a, 0x0, 0x7fff, 0x9149, 0xffff, 0x25, 0x8000, 0x7fff, 0xffff, 0x111, 0x0, 0x22c3, 0xd9fe, 0x7fff, 0x7fff, 0x9fcf, 0x0, 0x94b7, 0x1f4, 0xfa9, 0x0, 0x7fff, 0xc2ae, 0x8000, 0x8a24, 0x3b, 0xffff
	.org 1024
	.hword 0xb1b8, 0xffff, 0x8000, 0x7fff, 0x34, 0x12, 0x8000, 0x273, 0xffff, 0x220, 0x8000, 0x38aa, 0x1, 0x0, 0x16, 0x7fff, 0x7fff, 0x2, 0xef32, 0x7fff, 0x7fff, 0xffff, 0x0, 0xa32, 0xe2da, 0x8000, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x5, 0x11, 0xb, 0x7fff, 0x0, 0x2, 0x111, 0xd208, 0xd, 0x1, 0x7fff, 0xe7, 0x8000, 0x7fff, 0xbd4d, 0x7fff, 0xffff, 0xffff, 0xca5e, 0x8000, 0x8000, 0xffff, 0x8000, 0xffff, 0xe916, 0x7fff, 0x1be, 0x7fff, 0x3, 0x8000, 0x0, 0x942e, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xafb5e674ed07877c, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xb8f7f8a7bbf2092a, 0xffffffffffffffff, 0xcbba4, 0xcf1f87e7aad5b439, 0x7fffffffffffffff, 0xafe7704f4ab145f6, 0xce9651ba40a9b725, 0x7fffffffffffffff
	.org 512
	.dword 0xf9f913e1a283d7, 0x8000000000000000, 0x3cbba9cfb3, 0x44e9, 0x8707d26646a1fbe2, 0x8000000000000000, 0x7fffffffffffffff, 0x8bb3908dabd601c4
	.org 1024
	.dword 0x62d34770da6d5, 0xffffffffffffffff, 0xa82d9e43b58cdae8, 0xffffffffffffffff, 0xe1986870, 0x0, 0x7226, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xb9f1f1bb9d948d01, 0x7fffffffffffffff, 0x0000003cbbb68b57, 0xcf1f87e7aad5f922, 0x0707d26646a1fbe1, 0x2fe7704f4ab145f6, 0x4e9651ba40a9b724, 0x0bb3908dabd601c3
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1f, 0x80, 0x89, 0xf, 0xae, 0x80, 0xd, 0x23, 0xe3, 0x80, 0x0, 0x0, 0x0, 0xf2, 0x9f, 0x80, 0x7f, 0x0, 0x1, 0x8, 0x0, 0x91, 0xff, 0xdc, 0x7f, 0xab, 0xff, 0x7f, 0xf4, 0xff, 0x80, 0x0, 0xdb, 0x80, 0x2, 0xff, 0x95, 0xff, 0x80, 0x0, 0xff, 0x2, 0x7f, 0xfd, 0xff, 0x1, 0x3, 0xe, 0x9e, 0xcb, 0x0, 0x3, 0x0, 0x80, 0x9a, 0x0, 0x4, 0xff, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xbb, 0x7f, 0xff, 0xff, 0x1f, 0xff, 0x0, 0xd8, 0xe1, 0x0, 0x0, 0x29, 0xb4, 0x7f, 0x0, 0x0, 0x90, 0x80, 0xff, 0xe, 0xb4, 0x7f, 0x1, 0x7, 0xf, 0x7f, 0xb2, 0x0, 0xfd, 0x6, 0x0, 0xff, 0xb4, 0x7f, 0xf0, 0x7f, 0x0, 0xb5, 0x0, 0x80, 0x1f, 0x84, 0x7f, 0x4, 0xff, 0xb, 0x81, 0xe9, 0x80, 0x0, 0x80, 0x2, 0x3, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x1b, 0xfe, 0x2, 0x80, 0xff, 0x0, 0x81, 0x7f, 0x7f, 0x95, 0xff, 0xbb, 0x80, 0x80, 0x0, 0xb9, 0x80, 0x19, 0x80, 0x0, 0x0, 0xcf, 0xff, 0x0, 0xd4, 0x0, 0x2, 0x80, 0x7f, 0x97, 0xcb, 0x0, 0x0, 0xdf, 0xe6, 0x0, 0xff, 0x25, 0xff, 0x84, 0xff, 0xf, 0x84, 0xcb, 0x5, 0x80, 0x7f, 0x1, 0x99, 0x82, 0x7f, 0x0, 0x8e, 0x7f, 0xff, 0x80, 0x3, 0x6, 0x89, 0x96, 0xff, 0x3, 0x2, 0x7f, 0x0, 0x10, 0x80, 0xa, 0x3, 0x0, 0x80, 0x80, 0xc2, 0xcf, 0xed, 0x0, 0xff, 0x1, 0x80, 0xff, 0x80, 0xff, 0x92, 0x7, 0x80, 0x80, 0x0, 0xff, 0x6, 0x9, 0xf9, 0x80, 0xff, 0x80, 0x1, 0x2, 0x95, 0x7f, 0x1f, 0xe, 0x0, 0x81, 0x7f, 0x4, 0x8, 0xff, 0x19, 0x0, 0x3, 0x80, 0xc5, 0xff, 0xf1, 0xf, 0x7f, 0xe5, 0x7f, 0xc4, 0x7f, 0x1, 0x8b, 0xff, 0xe3, 0x86, 0x0, 0x3, 0x0, 0xc5, 0x80, 0x0
	.org 2048
	.byte 0xff, 0x1, 0x80, 0x7f, 0xd0, 0xb7, 0xe8, 0x17, 0x3, 0xda, 0x0, 0xe, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x1, 0x86, 0x7f, 0x93, 0x80, 0xcd, 0x9, 0xff, 0x2, 0xfa, 0x1, 0xff, 0x80, 0x0, 0x90, 0x80, 0x0, 0x1, 0x2, 0x0, 0x80, 0x0, 0xac, 0x1, 0x3, 0x92, 0xff, 0xe3, 0xff, 0x26, 0x0, 0x7f, 0x7f, 0x0, 0xd5, 0x18, 0x0, 0xff, 0xc, 0x7, 0x96, 0x7f, 0x9d, 0x0, 0x3, 0x7f, 0x80, 0x80, 0xe, 0xfe, 0x7f, 0x7f, 0x1, 0x7f, 0x7f, 0xc, 0x8e, 0x0, 0x0, 0x84, 0x0, 0xd, 0x6, 0x7f, 0x1b, 0xdb, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x5, 0xff, 0x80, 0xa, 0xcd, 0xda, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0xfe, 0x1, 0x10, 0x1, 0xff, 0xae, 0xff, 0x3, 0x2, 0x7f, 0x3, 0x7f, 0xf3, 0x0, 0xd7, 0x2, 0xff, 0x80, 0x99, 0xff, 0x0, 0x7, 0xff, 0xff, 0xfe, 0xb, 0x10, 0x7f, 0xb6, 0x0, 0x97, 0xf0, 0xff, 0x80, 0x9b, 0x99, 0xfb, 0x80, 0x11, 0xff, 0x14, 0xdc, 0xc, 0xff, 0x80, 0xff, 0x80, 0x0, 0x5, 0x0, 0x7f, 0x0, 0xff, 0xab, 0xff, 0x80, 0x80, 0xe1, 0x0, 0x0, 0xf5, 0x2, 0xc2, 0x7f, 0x0, 0x80, 0xdd, 0x6, 0x0, 0xff, 0x7f, 0xb9, 0x94, 0xff, 0xbe, 0xc2, 0x96, 0x81, 0xe4, 0x7f, 0x95, 0x0, 0x80, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x80, 0xe6, 0x80, 0x97, 0xff, 0xff, 0xff, 0x7f, 0x0, 0x19, 0x7f, 0x80, 0xff, 0x80, 0xad, 0x7f, 0xff, 0x7f, 0xc0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xf1, 0x80, 0x0, 0x85, 0xa1, 0x80, 0xdf, 0x8a, 0xfe, 0xf4, 0x7f, 0x7f, 0xb, 0xb0, 0x0, 0x80, 0xff, 0x0, 0x1, 0x0, 0x1, 0xff, 0xff, 0xff, 0x3, 0xff, 0x7f, 0x82, 0x0, 0x86, 0xff, 0xbd, 0x80, 0xa3, 0x0, 0x0, 0x8b, 0x0, 0xff, 0xff, 0x9b, 0x80, 0xe0, 0xbb
;#init_memory @vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x80, 0xd, 0x89, 0xff, 0x96, 0xeb, 0xff, 0xa6, 0xc1, 0x0, 0xc0, 0x7f, 0x1, 0x0, 0xd2, 0x80, 0x80, 0x7f, 0x4, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0xa8, 0x0, 0x1, 0x99, 0xb0, 0x7f, 0x2, 0xa8, 0x2, 0x7f, 0x10, 0x1, 0xd, 0x0, 0x15, 0x2, 0x0, 0xff, 0x7f, 0xb8, 0x12, 0x9e, 0xcb, 0x2, 0x80, 0xff, 0xf3, 0xff, 0x3, 0xf, 0xe6, 0x80, 0x0, 0x1, 0x80, 0xe2, 0x7f, 0xff, 0xd3, 0x0, 0x6, 0x9d, 0xe5, 0xff, 0x7f, 0xff, 0x7f, 0xff, 0x2, 0xe8, 0xa9, 0xff, 0x32, 0x81, 0xfc, 0x7f, 0x1, 0xa1, 0x1, 0x7f, 0xdf, 0x4, 0x90, 0xd2, 0x1, 0x0, 0x7f, 0xff, 0x0, 0x0, 0xaa, 0x0, 0xff, 0xc0, 0x7f, 0x3, 0x2, 0xa1, 0x83, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xbd, 0xff, 0x2c, 0xff, 0xc9, 0x1, 0xff, 0x3, 0x0, 0x0, 0x2, 0xff, 0x0, 0x0, 0xff, 0x1a, 0xff, 0xff, 0x4, 0x7f, 0x8d, 0x25, 0xc, 0xe1, 0x8, 0x1, 0x80, 0x80, 0x7f, 0xe5, 0xba, 0x7f, 0xff, 0xf8, 0xec, 0xff, 0xdf, 0xe6, 0x7f, 0x80, 0x5, 0xa3, 0x38, 0xff, 0xd6, 0x4, 0xdb, 0x80, 0xf7, 0xf8, 0x8d, 0xff, 0x1, 0x7f, 0x0, 0x3, 0xff, 0xf, 0x7, 0x0, 0x15, 0x0, 0x0, 0xe0, 0xb, 0x9e, 0x1, 0x0, 0xd0, 0xff, 0xff, 0x1a, 0x7f, 0x80, 0xc6, 0x9e, 0x0, 0xd7, 0x7f, 0x0, 0xf0, 0x0, 0x80, 0x7f, 0xc, 0xdd, 0xa3, 0x0, 0xf4, 0x80, 0x0, 0x6, 0x8, 0xf3, 0x7f, 0xd3, 0x80, 0x0, 0x1, 0x35, 0x7f, 0x5, 0x2, 0xff, 0x0, 0x0, 0x1, 0x2, 0xdd, 0x1, 0xff, 0x1, 0xff, 0x1, 0x7f, 0x5, 0xff, 0x0, 0xc2, 0x1, 0x7f, 0x1, 0x7f, 0x80, 0x80, 0xff, 0x1, 0xc5, 0x80, 0xb9, 0x0, 0xff, 0x0, 0xcf, 0x1, 0x7f, 0xbf, 0x80, 0x35, 0x2, 0x18, 0x80, 0x7f, 0x1, 0x1, 0x2

;#init_memory @vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5cd, 0x7fffffffffffffff, 0xe4e9ce5b26de3248, 0x1cf

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0xeb, 0x82, 0x8c, 0x80, 0x80, 0x80, 0x1, 0xff, 0xa0, 0xff, 0x80, 0x0, 0xff, 0xa, 0x1, 0xff, 0x80, 0x80, 0x80, 0xa6, 0x2, 0x98, 0xa, 0x80, 0x80, 0xcf, 0x0, 0xe2, 0x0, 0x0, 0xc5, 0xc2, 0x2, 0xef, 0x0, 0xb3, 0x3, 0x83, 0xd2, 0x4, 0xc4, 0xff, 0x1, 0x0, 0xcd, 0x80, 0xff, 0x80, 0xff, 0x0, 0x0, 0x80, 0xad, 0xcb, 0xff, 0xea, 0x3, 0xff, 0x9, 0xe4, 0xd5, 0xb4, 0xb6, 0x80, 0xf9, 0x7f, 0x0, 0x7f, 0xd5, 0x94, 0x80, 0x91, 0x80, 0x0, 0x7f, 0x6, 0x2, 0x31, 0x0, 0xbd, 0xe, 0x0, 0x7f, 0x2, 0x1f, 0x3, 0xbf, 0x1, 0x7f, 0xbd, 0x86, 0x2, 0xae, 0x7f, 0x5, 0x7f, 0x7f, 0x7, 0x80, 0x7f, 0xe9, 0x7f, 0x20, 0xcd, 0x0, 0x0, 0xe, 0xff, 0xb9, 0xf8, 0xe, 0xe1, 0x0, 0x0, 0x0, 0xf4, 0x0, 0x80, 0xb3, 0xcc, 0x88, 0x80, 0xb, 0xdd, 0xb, 0xfb, 0xa8, 0xff, 0xbf, 0x80, 0xb4, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xd, 0xf, 0xe2, 0x7f, 0xff, 0xa7, 0x0, 0x8, 0x80, 0x4, 0x0, 0xcd, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0xc, 0x0, 0x0, 0x7f, 0x7f, 0xde, 0x80, 0xff, 0xff, 0x1, 0xff, 0xff, 0xba, 0xff, 0xb8, 0x0, 0xe3, 0x7f, 0xfb, 0xe7, 0x0, 0x3, 0xbb, 0x80, 0xba, 0x0, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0x80, 0xae, 0xe, 0x0, 0x8a, 0x19, 0xff, 0xd5, 0x2a, 0x12, 0xff, 0x80, 0xff, 0x0, 0xfe, 0xc4, 0x17, 0x7, 0x0, 0x0, 0x0, 0x0, 0xbd, 0xf0, 0x3, 0x0, 0x0, 0x7f, 0x80, 0x1, 0xff, 0x1, 0x9c, 0x0, 0x80, 0x3, 0xfc, 0xd5, 0x17, 0x3, 0x0, 0xa, 0xff, 0x0, 0x5, 0x0, 0xff, 0x12, 0xaa, 0x0, 0xd, 0xd3, 0x0, 0x80, 0x80, 0xfd, 0x9c, 0x7f, 0x2, 0xfb, 0xff, 0xff
	.org 2048
	.byte 0xe8, 0x1, 0x80, 0x6, 0x0, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0x9d, 0x3, 0x0, 0x2, 0x7f, 0x93, 0xff, 0x7f, 0x7f, 0x80, 0x31, 0x0, 0x80, 0x7f, 0x1, 0xff, 0x80, 0xaa, 0x2, 0x0, 0xdb, 0xb6, 0x80, 0x90, 0xff, 0x0, 0x7f, 0x23, 0xff, 0x7f, 0xc1, 0x80, 0xff, 0x80, 0x0, 0xd7, 0x0, 0x2, 0x7f, 0xff, 0xff, 0x80, 0xf7, 0xff, 0x80, 0x98, 0xbe, 0x0, 0xd, 0xff, 0xc, 0xa1, 0x0, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0x3, 0x1, 0x83, 0x6, 0xff, 0xff, 0xff, 0x7f, 0xe6, 0x2e, 0x7f, 0x3, 0x7f, 0xb6, 0x0, 0xc6, 0xc1, 0xef, 0x96, 0x38, 0xf0, 0xf9, 0xff, 0x2, 0x80, 0xff, 0xff, 0x7f, 0x2, 0x7f, 0x7, 0x0, 0xb2, 0xff, 0x96, 0x2, 0xbc, 0xac, 0x0, 0x5, 0x7f, 0xb0, 0xe1, 0xff, 0x0, 0x0, 0x10, 0xff, 0xc9, 0x2, 0x85, 0x8c, 0x7f, 0x7f, 0x91, 0x5, 0xb1, 0xff, 0x0, 0x3, 0x80, 0xd7, 0xd6, 0x83, 0xff, 0x7, 0x9a, 0x7f, 0xd1, 0xd9, 0x0, 0xef, 0x80, 0x8c, 0x7f, 0x80, 0x7f, 0x8b, 0x7f, 0x0, 0x97, 0x8a, 0x7f, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0xd, 0x80, 0x82, 0x80, 0x0, 0xcd, 0xe1, 0x2, 0xb, 0x80, 0xa0, 0x0, 0xff, 0xd3, 0xcf, 0xff, 0x7, 0xff, 0x80, 0x1, 0xff, 0x2b, 0xff, 0x1, 0x7f, 0x80, 0x4, 0x0, 0x8d, 0x0, 0x7f, 0x0, 0x0, 0x90, 0x96, 0x7f, 0x80, 0x2d, 0x89, 0xf, 0xff, 0x7f, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0x0, 0x80, 0xdc, 0xe8, 0x3, 0x8b, 0x7f, 0xd0, 0xff, 0xbf, 0x80, 0x9, 0x0, 0x0, 0xff, 0xc8, 0x3, 0x80, 0xff, 0x80, 0x7f, 0x7f, 0x80, 0xe7, 0x7f, 0xff, 0xff, 0x80, 0x0, 0x7f, 0xf, 0xef, 0xff, 0x0, 0x82, 0xf8, 0x0, 0xa4, 0x13, 0x7f, 0x12, 0xff, 0xf5, 0x0, 0xb7
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x1, 0x80, 0x2, 0x1, 0x0, 0x0, 0x0, 0x0, 0x2, 0x0, 0xff, 0x0, 0xf3, 0xff, 0x80, 0xe8, 0x3, 0x8, 0xff, 0xc4, 0x88, 0x95, 0xf4, 0x8a, 0xff, 0xff, 0x6, 0x90, 0x80, 0x0, 0x4, 0x19, 0x1, 0x1, 0x4, 0x7f, 0x19, 0x7f, 0x1b, 0x4, 0x7f, 0xf7, 0x1c, 0x1, 0x8f, 0x1, 0x7, 0x80, 0xff, 0x8f, 0x0, 0x0, 0xa, 0x80, 0x7f, 0xe, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xf4, 0x7f, 0xff, 0x80, 0x0, 0xf7, 0x7f, 0x1, 0x2, 0x0, 0x87, 0x1a, 0x0, 0x7f, 0xff, 0xeb, 0xe2, 0x0, 0xf3, 0xc2, 0x0, 0x0, 0x7f, 0x0, 0x29, 0x7f, 0x80, 0x10, 0x7f, 0xf, 0xc, 0x0, 0x80, 0xb8, 0xff, 0x6, 0xf2, 0xff, 0xff, 0x0, 0xff, 0xe, 0x7f, 0x0, 0x9, 0x1, 0xea, 0xbd, 0xff, 0x0, 0xfb, 0x7f, 0x0, 0x7f, 0xf3, 0xf1, 0xf, 0xfc, 0x35, 0x7f, 0x0, 0xff, 0x80, 0x38, 0x0, 0x3c, 0xe5, 0xa0, 0xfe, 0x25, 0x0, 0x0, 0x0, 0xde, 0x1, 0xff, 0xff, 0xcb, 0xdc, 0xea, 0x7, 0x80, 0xad, 0x2, 0x94, 0x7f, 0xb3, 0xe1, 0x84, 0xff, 0x7f, 0x7f, 0xd7, 0xe, 0x1, 0x80, 0x1d, 0x0, 0xff, 0x7f, 0x1, 0xaa, 0x0, 0xff, 0x0, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x10, 0x80, 0xcc, 0x0, 0x1, 0xff, 0xe, 0x0, 0xff, 0x80, 0xa0, 0x0, 0x80, 0xfc, 0xcb, 0x2, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x24, 0x7f, 0x7, 0x7f, 0x0, 0xdf, 0x1e, 0x1, 0xff, 0xf, 0xde, 0xff, 0x2, 0x30, 0x80, 0x80, 0x4, 0x1, 0xff, 0x80, 0x7, 0xeb, 0xec, 0x0, 0x7, 0x5, 0xb5, 0xaa, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xd, 0x80, 0xff, 0x2, 0x80, 0x80, 0xff, 0xe9, 0xdd, 0x0, 0x82, 0x0, 0x2, 0x0, 0xff, 0x0, 0xca

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xf8, 0x35, 0xfc, 0xfe, 0x00, 0x00, 0x00, 0x01, 0x80, 0x02, 0x01, 0x00, 0x00, 0x00, 0x00, 0x02, 0x00, 0xff, 0x00, 0xf3, 0xff, 0x80, 0xe8, 0x03, 0x08, 0xff, 0xc4, 0x88, 0x95, 0xf4, 0x8a, 0xef
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff401cac82
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x88ae699b, 0x51f9c704, 0x10d18738, 0x8d536ea9, 0x4f7398e8, 0x84dbaf71, 0x5f8076d9, 0x5469108b, 0x745fed72, 0xcd75c813, 0x3cb2c405, 0x20d9e8eb, 0xebed519d, 0xd53178b5, 0xdb84a7b5, 0xc7966fd1
	.org 512
	.word 0x720d92f2, 0x8c531e1f, 0x4afd582e, 0xbce5055b, 0xc4ac6984, 0xf4f2297e, 0x41ed1050, 0xb77842ba, 0x9e24b79f, 0xda266bc8, 0xc2a4cf11, 0x1d7ab076, 0x2b6eb2bc, 0x8e82eb01, 0xfb9c86a3, 0xd21a52a7

;#init_memory @VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF2_32_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff8eaf287a
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf2_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xec43a73a, 0xb357f33b, 0x84769117, 0xac9250fc
	.org 128
	.word 0x4c64b176, 0xfba916a7, 0x696cd6ad, 0xd4274984

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x18, 0x8000, 0xe4f, 0x7fff, 0xbd41, 0xc30a, 0x82aa, 0x4, 0x8000, 0xffff, 0xfc5e, 0x7fff, 0x0, 0xd1b, 0xab14
	.org 256
	.hword 0x9e3, 0x4e, 0xb736, 0x0, 0x7fff, 0x7fff, 0x1c, 0x37e, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x0, 0x1566

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x2000, 0x004e, 0xb736, 0x0000, 0x7fff, 0x7fff, 0x001c, 0x037e, 0x0000, 0x0000, 0xffff, 0x7fff, 0x0000, 0xffff, 0x0000, 0x1566
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m1_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x376, 0x6cea, 0x42dc, 0x9738, 0xef93, 0x9fc7, 0x3237, 0x5703, 0xc57e, 0xea70, 0xd847, 0x4335, 0xac36, 0xfb7c, 0x3065, 0xd113

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xc6, 0x18, 0x7f, 0xee, 0x0, 0x3, 0x0, 0x0, 0xe9, 0x80, 0x7f, 0x80, 0xb4, 0xe0, 0x0, 0x7f, 0xdc, 0xd1, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x7, 0x1, 0xa6
	.org 256
	.byte 0x0, 0x7f, 0x0, 0xa, 0xf2, 0x80, 0x2, 0x7f, 0x1, 0x1, 0xa, 0xff, 0x3, 0x80, 0x3, 0x2, 0xda, 0xa8, 0x1, 0x9f, 0xff, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0xb8, 0xff, 0xb5
	.org 512
	.byte 0x7, 0x7f, 0x0, 0xb8, 0xff, 0xff, 0xc1, 0x7f, 0xeb, 0x80, 0x7f, 0x1, 0xc9, 0x4, 0x0, 0x90, 0x0, 0x7f, 0x80, 0x7f, 0xe0, 0xfb, 0xff, 0xb, 0x80, 0x0, 0x7f, 0x7f, 0xf, 0xbb, 0xa6, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7, 0xaba7c40ac07b633d

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xfd, 0x8b
	.org 32
	.byte 0x0, 0x1d, 0x8c, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhu.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x33, 0x33, 0x65, 0x37, 0x00, 0x7f, 0x02, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x84, 0xd4, 0x00, 0xf3, 0x00, 0x80, 0x01, 0xff, 0xb8, 0x00, 0xff, 0xa6, 0x97, 0xff, 0xdc, 0x8e, 0xff, 0x00, 0x00, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xaf, 0x3, 0x0, 0xdd, 0x80, 0xcd, 0xbf, 0x80, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x5, 0x0, 0x7f, 0x85, 0x13, 0x81, 0x82, 0x0, 0x13, 0xc, 0xff, 0x15, 0x7f, 0x1, 0x0, 0xff, 0x80, 0xff, 0x9, 0x80, 0x0, 0x6, 0x80, 0x88, 0x7f, 0x0, 0xe, 0xb3, 0x1, 0xff, 0xe4, 0x0, 0x19, 0x1, 0x0, 0x5, 0x1, 0xff, 0x0, 0x0, 0x29, 0x6, 0xd4, 0x80, 0xba, 0x7f, 0x7f, 0xb5, 0x80, 0x80, 0x80, 0x3, 0x0, 0x1, 0x10, 0xff, 0x81, 0xaf, 0x8c, 0x25, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x9a, 0x95, 0x0, 0xe9, 0xe8, 0x7f, 0xca, 0xaf, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x0, 0xff, 0xeb, 0x2, 0x0, 0x0, 0xc4, 0x80, 0x0, 0x7f, 0xde, 0x1b, 0xd8, 0x0, 0x80, 0xff, 0x80, 0x81, 0x7f, 0x4, 0x28, 0xff, 0xe6, 0x80, 0xff, 0xff, 0x0, 0x4, 0x4, 0xd5, 0xc3, 0x80, 0xe, 0x2, 0xb4, 0xff, 0x1c, 0x1, 0xe8, 0x80, 0xa3, 0x0, 0xa7, 0x7f, 0x22, 0x1, 0x0, 0x1c, 0xdc, 0xf8, 0x0, 0x19, 0x84, 0x7f, 0x7f, 0x89, 0x80, 0x0, 0x0, 0x17, 0x80, 0x80, 0x7f, 0x80, 0x80, 0x5, 0xd, 0x28, 0x7f, 0x7f, 0x0, 0xe0, 0xff, 0x7f, 0x1, 0x2c, 0x8f, 0xff, 0xa2, 0x4, 0x0, 0x0, 0xc3, 0xe5, 0x80, 0xd, 0x80, 0x0, 0x0, 0x8, 0xd2, 0x80, 0x0, 0x87, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x0, 0xb, 0x11, 0x2, 0x7, 0xdb, 0x80, 0x7f, 0x11, 0xff, 0x84, 0x7f, 0xc8, 0x80, 0xff, 0xff, 0x80, 0xc4, 0x0, 0xce, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x0, 0xd3, 0x2, 0xc1, 0xd3, 0x0, 0x9, 0x7f, 0x0, 0xbb, 0xb4, 0x8f, 0x1, 0x1, 0x3, 0xe8, 0x80, 0xe2, 0x0, 0x2a, 0xb, 0xcc, 0xc8, 0x0, 0xbf, 0xc5, 0x7f, 0x1, 0xca, 0xe, 0xff, 0xff, 0xa9, 0x86

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x5837, 0x75f2, 0x9c53, 0x5447, 0x650d, 0x90ac, 0x647d, 0x4e59
	.org 128
	.hword 0xb444, 0xf491, 0x22c5, 0x34a9, 0xda22, 0xd423, 0x42fd, 0xd1e8

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xea90551a081d9c2, 0xf637f09e4c6dd73c, 0x85e84047e4d50d8b, 0xc2d2a10973e0b, 0xffffffffffffffff, 0x59e745b6f, 0x8000000000000000, 0xcf222f565f0e54a7, 0xffffffffffffffff, 0xffffffffffffffff, 0xc7d88d3c97acf2a7, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8382f345494fff34, 0x34e7872cf1
	.org 1024
	.dword 0x7fffffffffffffff, 0x0, 0x2, 0x3645, 0xffffffffffffffff, 0x9c6967f0c2a5000d, 0xfa7bf7610f407480, 0x0, 0xffffffffffffffff, 0x819edfcf87eb2ee8, 0x9bec52d84463fc37, 0xffffffffffffffff, 0x8000000000000000, 0xd464c3cbcab924, 0xffffffffffffffff, 0x220e4f192

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x607b0, 0x7fffffffffffffff, 0x4dc252f0e

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x87de3ff2a090f405, 0x31dddba517, 0x3a939b64feb9
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x4ac520dee7

;#init_memory @vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x000000000000000a, 0x87de3ff2a090f40f, 0x00000031dddba51d, 0x00003a939b64feb3
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xbabaf39b, 0x2, 0x3b4
	.org 128
	.word 0xffffffff, 0x7fffffff, 0xe3a67, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1c3b, 0x3a68460dac57, 0x8000000000000000, 0xe6f6222c5899c3e4

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x1, 0x39, 0x80, 0xff, 0x7f, 0x0, 0x1, 0x80, 0xfa, 0x23, 0x0, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x7f, 0x2b, 0xff, 0xfb, 0x8f, 0x1, 0x0, 0x13, 0x7f, 0xa4, 0x3c, 0xfd, 0xee, 0xe6, 0xba, 0x0
	.org 256
	.byte 0x86, 0xf, 0xff, 0x85, 0xfb, 0xff, 0xff, 0x2d, 0xf9, 0xff, 0xff, 0x7f, 0x7, 0xf6, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x9c, 0x5b, 0xff, 0x85, 0xfb, 0xff, 0xff, 0x2d, 0xf9, 0xff, 0xff, 0x7f, 0x07, 0xf6, 0x00, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x59f6, 0xced2, 0x70d9, 0x4132, 0x335f, 0x5603, 0x46a7, 0xed18, 0x73ec, 0x3525, 0x6936, 0xb550, 0xb3b4, 0x8a7f, 0x1430, 0xef60, 0x3861, 0xfbb4, 0x6804, 0x1a3b, 0x31d, 0xce90, 0x5d96, 0xf595, 0x2d35, 0xedd6, 0x3c7c, 0x3200, 0x2b1e, 0x5943, 0xb715, 0x14fa, 0xad9, 0xc649, 0xaddb, 0xa9e4, 0xe6d4, 0x8c4, 0xe404, 0x1fcf, 0xcca0, 0x12a6, 0x80a6, 0x1d5b, 0xdb08, 0xe267, 0x26f9, 0xb782, 0x9a4f, 0xedb, 0x85a8, 0xb258, 0x7407, 0x3244, 0x25e1, 0x63b7, 0xa87c, 0x4185, 0x29d7, 0x99be, 0x14dc, 0x5c51, 0xa0f1, 0x62d5, 0x4e08, 0xa753, 0x216b, 0x5c9e, 0x5a5d, 0xdc85, 0xe98d, 0x779c, 0xabc1, 0xe5b7, 0x2400, 0xe6ad, 0x6766, 0x4d82, 0xf5bf, 0xcc98, 0x8e01, 0x909b, 0xb616, 0x488, 0xb001, 0x2d95, 0xef23, 0x6884, 0xb0a2, 0xdc20, 0x4adc, 0xf6b9, 0x46e8, 0x1280, 0xe2c2, 0xadfb, 0xec85, 0x1707, 0x8a7f, 0xdd0f, 0x99da, 0x45ba, 0x6fda, 0xc776, 0x3b4a, 0xf2b9, 0x2ffb, 0x9a4e, 0x1036, 0x31ef, 0x3f93, 0x773b, 0x8ffe, 0xc113, 0x2bb2, 0xdda8, 0x5ea6, 0x2393, 0x2e1f, 0x2019, 0x7fe, 0xb09e, 0xa92a, 0x87ba, 0xfb7c, 0xef22, 0x93ab, 0x9ae7

;#init_memory @VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd45eb1206d465464
;#init_memory @vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc5f3229122987d47, 0x9ac6d8202606cbfb, 0x8e169e631a9139ff, 0x27aa0ff029b2d76, 0x6e1cfd6d0326416a, 0x61a2b853582662d3, 0x392bb8a52b1ee2ca, 0xebab55a776af1b6f

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xf2b4c199, 0x0, 0xab556a65, 0xd, 0x45d65e8, 0x0, 0x0
	.org 256
	.word 0x0, 0x99abb1cf, 0x80000000, 0xb3f30cbe, 0x0, 0x1581202, 0xe38d6be4, 0x919251e5

;#init_memory @vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vi_0_m1_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xfe000000, 0x32000000, 0x00000000, 0xca000000, 0x1a000000, 0xd0000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1058807ec1f958, 0x356d, 0x8000000000000000, 0x2d31418ab61c
	.org 256
	.dword 0x1bfccdcda73, 0x8000000000000000, 0xaf736006e866d3af, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x001058807ec1f959, 0x000000000000356e, 0x8000000000000001, 0x00002d31418ab61d
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0x1, 0x0, 0xecb7, 0x7fff, 0xffff, 0x8000, 0xbe82, 0x8000, 0xbd74, 0x7fff, 0x8000, 0x9, 0xffff, 0xffff, 0x0, 0x7fff, 0x7fff, 0xb386, 0xde39, 0xbc8c, 0x0, 0xc7bb, 0x7fff, 0xadba, 0x8000, 0xe333, 0xd9cf, 0x8000, 0xdd10, 0x899d, 0x8000, 0xc319, 0xd049, 0xffff, 0x8000, 0x0, 0x18, 0xd0e3, 0x24, 0xf3bc, 0x0, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xdf29, 0x8000, 0x8000, 0xdcfc, 0x7fff, 0x6, 0x7fff, 0x5, 0x7be, 0xb535, 0x8000, 0xf5d0, 0x0, 0xcb2a, 0xffff
	.org 1024
	.hword 0xe0c, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x8cd7, 0xd8f9, 0x8000, 0x7fff, 0xf3ad, 0x12, 0x4, 0x8000, 0xc6f7, 0xffff, 0xd7c9, 0xa27d, 0x3b, 0x0, 0x8000, 0x7fff, 0x1e0, 0xd7b9, 0xa208, 0xffff, 0xc15f, 0xeb86, 0x616, 0xfc54, 0x7fff, 0x2e, 0x0, 0x8f54, 0x0, 0x7fff, 0x7fff, 0xed73, 0xffff, 0x2, 0x7fff, 0x0, 0xffff, 0xa26a, 0x8000, 0x2e0, 0xa522, 0xc287, 0xc8b3, 0x5e, 0xc7fe, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x3a9b, 0xcf68, 0x0, 0x42, 0x8000, 0x13, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2d3739475, 0xffffffffffffffff, 0xe4241f01a5151f67, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m8_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0xb0e7, 0x0, 0xf5e6, 0xa669, 0x8000, 0x6, 0xdbc2, 0x0, 0xbcfe, 0x0, 0xe001, 0xe807, 0x9d09, 0xe07d, 0x0, 0xa2, 0x8000, 0x176a, 0x5, 0x7fff, 0x7fff, 0x8000, 0x0, 0x6b2, 0x7fff, 0x8000, 0x0, 0x7fff, 0xefc8, 0x8883, 0x7fff, 0xb989, 0x43, 0xbfc4, 0xde33, 0xffff, 0xbc51, 0x0, 0xca93, 0xa, 0x7, 0x7fff, 0x0, 0x0, 0x34a, 0x9b0, 0x8338, 0x91f, 0x8000, 0xffff, 0x0, 0xc095, 0x7fff, 0xffff, 0x2, 0xb1c5, 0xe04c, 0xffff, 0x7fff, 0xffff, 0xffff, 0x9b71, 0xffff, 0x7fff, 0x9fd, 0x8000, 0x8000, 0x8000, 0x9138, 0xc97a, 0x82a8, 0xffff, 0x8000, 0x34d1, 0x2e8, 0x0, 0x18aa, 0x3, 0x4, 0x0, 0xe3c0, 0x4, 0xefd6, 0x0, 0x2, 0x8000, 0x17, 0x239, 0x3bd, 0xffff, 0xffff, 0xffff, 0x5a4, 0xf229, 0xfde6, 0xffff, 0x7fff, 0xffff, 0xffff, 0xb3c5, 0xffff, 0x6, 0x4b, 0x136, 0xd364, 0x8000, 0x8000, 0xebbf, 0x0, 0x3d8, 0x8000, 0xba2, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x2, 0x0, 0x191, 0x7fff, 0xffff, 0xb31a

;#init_memory @VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M4_64_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x21cc61fd9ed5fdb3
;#init_memory @vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m4_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb4f415f56e29c208, 0x16b7973da946109a, 0x11e227305f7dff68, 0xc59a51503060414d, 0xf5aa9f7771dc6056, 0xe7be20b4f7601f06, 0xc3e8ebaefdaf4211, 0x5946b706a2cd498d, 0x2e4cb19588d8d6a8, 0x550ced445d2ec9cd, 0x75894ef86e2e955b, 0xb1c19e854fbdb54d, 0xa21d8ed59ee80a27, 0x74e61dcef85f02b9, 0x58fef3487087d19b, 0xe1ef750baa05fcf7

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x92, 0xa2, 0xd4, 0x0, 0xff, 0x2, 0x7f, 0xa7, 0xe8, 0x0, 0x80, 0x7f, 0xf6, 0x0, 0x80, 0xd6, 0x80, 0x1, 0xe6, 0x7f, 0x7f, 0x7, 0x0, 0x7f, 0xff, 0x80, 0x7, 0x0, 0x0, 0x1c, 0x1, 0x7f, 0xe0, 0xa7, 0x80, 0x0, 0x7f, 0xe7, 0xff, 0xd2, 0xff, 0xf6, 0x7f, 0xff, 0x80, 0xb, 0x80, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xae, 0x0, 0xf3, 0xff, 0x7f, 0x4, 0x80, 0x2, 0xac, 0xc0, 0xf9, 0x0, 0xff, 0x80, 0x6, 0x4, 0x80, 0xb9, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0x5, 0xff, 0x0, 0x0, 0x3, 0x0, 0xd, 0x80, 0xc, 0xff, 0xd6, 0x7f, 0xc, 0x0, 0xc4, 0xff, 0x0, 0xec, 0xa8, 0x0, 0x80, 0x80, 0x80, 0x12, 0xd4, 0x1, 0xa, 0x0, 0x0, 0x80, 0xb1, 0xa1, 0x80, 0x0, 0x80, 0xcc, 0x0, 0x7f, 0x19, 0x80, 0x7f, 0xae, 0x2, 0x7f, 0xd1, 0x3d, 0x26, 0x94, 0xb3, 0xff, 0x2f, 0xff, 0x80, 0x9, 0x80, 0xa5, 0x0, 0xa6, 0x0, 0xff, 0x8c, 0x0, 0xd7, 0x0, 0xdd, 0x0, 0x80, 0x0, 0x1b, 0x7f, 0x1, 0xf8, 0x96, 0x7f, 0x7f, 0xa, 0x3, 0x93, 0x6, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0xc7, 0x0, 0xff, 0x80, 0xff, 0xb8, 0xaf, 0xff, 0xa4, 0xff, 0x9d, 0xdf, 0xd7, 0x80, 0x7f, 0x6, 0xd9, 0xd4, 0x7f, 0x80, 0x7f, 0xff, 0x0, 0x0, 0xa7, 0x8d, 0x80, 0x80, 0xf6, 0x0, 0x7f, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0xe3, 0x28, 0xcf, 0x0, 0xaa, 0xff, 0x0, 0xfa, 0xc1, 0x80, 0xff, 0x19, 0x0, 0x2, 0xab, 0xff, 0x7f, 0x14, 0x80, 0x4, 0xff, 0x1, 0x0, 0x2, 0xff, 0x80, 0xbf, 0xb1, 0xbf, 0xdb, 0x85, 0x7f, 0x80, 0x8, 0x0, 0x3f, 0x1, 0x3, 0x80, 0xd0, 0xbd, 0xc1, 0xd4, 0x9d, 0x3, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x1, 0xd0, 0xbe, 0x5, 0x80, 0xc, 0x7f, 0x88, 0x0
	.org 2048
	.byte 0x80, 0xa, 0x7f, 0xa1, 0x0, 0x9e, 0x80, 0xa, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x80, 0xf5, 0x7f, 0xe5, 0x1c, 0xb1, 0xff, 0x25, 0x7f, 0x80, 0x0, 0x28, 0xd, 0x0, 0xb3, 0x7f, 0x7f, 0x7f, 0x1b, 0x80, 0xff, 0x80, 0xff, 0x8e, 0x80, 0xad, 0xbf, 0x3, 0x80, 0x82, 0x1e, 0xa, 0xab, 0x80, 0x0, 0x89, 0x29, 0xa4, 0x1c, 0x97, 0xde, 0xff, 0x88, 0xff, 0x80, 0x80, 0xef, 0xa7, 0xff, 0xe7, 0x1, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x80, 0x0, 0xb, 0xdd, 0xff, 0x0, 0x80, 0xff, 0x0, 0xc7, 0xbd, 0x1, 0x3, 0x0, 0x80, 0xff, 0x80, 0x4, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x80, 0xde, 0xe4, 0x2, 0x7f, 0x97, 0xff, 0xf1, 0x0, 0x4, 0x80, 0x0, 0x1, 0xff, 0x7f, 0xab, 0x0, 0x2, 0x0, 0x88, 0xaa, 0x7f, 0xf1, 0xff, 0x80, 0x6, 0xf7, 0x81, 0x80, 0x0, 0xff, 0x0, 0x0, 0x0, 0x1, 0x13, 0xb0, 0xff, 0x7f, 0xe4, 0x6, 0x4, 0xaf, 0xa4, 0x7f, 0x3, 0x11, 0x80, 0x0, 0x80, 0xbe, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xc4, 0xca, 0xfa, 0x80, 0xba, 0xee, 0x80, 0x3, 0x7f, 0x3, 0x7f, 0x0, 0xf8, 0x7f, 0x80, 0x0, 0xc8, 0x7f, 0xc9, 0x1, 0x0, 0x6, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x97, 0x80, 0x0, 0x80, 0x97, 0xf0, 0x82, 0x8a, 0x7f, 0x0, 0xad, 0x33, 0x2, 0x0, 0x9, 0x17, 0xd3, 0xb, 0xd8, 0xfa, 0x7f, 0x7f, 0xff, 0x8, 0x80, 0x80, 0x7, 0x22, 0x3, 0xb1, 0x0, 0x7f, 0xba, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0xd, 0x1, 0xb6, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0x80, 0xa3, 0xa, 0xff, 0x0, 0xef, 0x31, 0x8, 0x2, 0xff, 0x80, 0xd, 0xff, 0xff, 0xb2, 0xff, 0xfb, 0x80, 0x1, 0xc3, 0xb7, 0x6, 0xf5, 0x3c, 0xea, 0xf5, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb119952aac9431de, 0xaf, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulhu.vv_0_mf2_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0xffff, 0xffff, 0x7fff, 0xdffa, 0x9146, 0x10
	.org 128
	.hword 0x8000, 0xc7b3, 0x33, 0x0, 0x9c5e, 0x0, 0x7a, 0xb398
	.org 256
	.hword 0x2, 0x0, 0x12, 0x891, 0xde24, 0x0, 0x0, 0xa440

;#init_memory @VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_16_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3829
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xd340, 0x6596, 0xf98c, 0x9e01, 0x4615, 0x4d74, 0x9344, 0x974, 0xb5e, 0x52c5, 0xea46, 0xdb05, 0xa14d, 0xd9f1, 0x1682, 0x5bd, 0x61a1, 0x1228, 0xf3b8, 0xee9b, 0xc326, 0xa590, 0xd33c, 0xa1d4, 0x6ad5, 0xd35d, 0x1281, 0x4ae3, 0x92bb, 0xaf02, 0x6ba5, 0x669b
	.org 512
	.hword 0x1f6f, 0x4bc2, 0xf01, 0xf14c, 0x5a46, 0x5ddd, 0x4ac0, 0x36d7, 0xc9da, 0x8f7d, 0x1b18, 0xf957, 0x3857, 0xeb68, 0x44b, 0x8565, 0x1535, 0x86e8, 0x35f3, 0xfa15, 0xc9a8, 0x5c79, 0xc601, 0xd961, 0xa304, 0xf9aa, 0xee62, 0xf462, 0x9648, 0x2f3b, 0xb350, 0x924d

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xb0, 0x80, 0x0, 0x7f, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x6, 0xcb, 0x0, 0xf7, 0x80
	.org 128
	.byte 0x7, 0x0, 0xb3, 0x0, 0xff, 0x19, 0x1, 0x7, 0x7f, 0xff, 0x0, 0x3, 0x0, 0x6, 0x80, 0x5

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_8_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x4055ce0dad, 0x7fffffffffffffff, 0xadb57dc834826966, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xecee, 0x8000, 0x4, 0x7fff, 0xffff, 0x85e8, 0xc1a8, 0xffff
	.org 128
	.hword 0x9186, 0x80ef, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0xd9ee, 0x1e9c
	.org 256
	.hword 0x99fd, 0x7fff, 0x17, 0x2ed, 0x8000, 0x1a9, 0x1e3, 0xf715

;#init_memory @vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_mf2_16_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x190, 0x8000, 0xb098, 0x8000, 0x7fff, 0xbe4d, 0x8000, 0x0, 0x87d1, 0xba, 0x0, 0xf174, 0x7fff, 0x17, 0xa41d, 0x8000, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x8000, 0xe48d, 0x8000, 0xd2f7, 0xffff, 0xf95c, 0x8000, 0x7fff, 0x0, 0xa476, 0xffff, 0xff35, 0x7fff, 0x5, 0xb663, 0xdae8, 0xffff, 0x0, 0x0, 0xffff, 0xde8e, 0xe48f, 0xbc8c, 0xb45a, 0x8000, 0xffff, 0x0, 0x0, 0x8000, 0x2c, 0x7fff, 0x0, 0x0, 0xe9cd, 0x3, 0xcf62, 0xffff, 0x7fff, 0xffff, 0x0, 0x2

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8db2750b43187ebb, 0xffffffffffffffff, 0x95c70af90e8e2b2e, 0xf7cd355d06534a72, 0x5e, 0xcace84c9675d561d, 0x8000000000000000, 0x0, 0x0, 0x8ca018bd4f46, 0x7fffffffffffffff, 0xee0b38985c7c5a02, 0x99dca3c46a616a2b, 0xffc8e82f6122967f, 0x30f3722, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xeaa6a88615e207cb, 0x2eec2505275, 0x8000000000000000, 0xd568f775fcddc529, 0x8000000000000000, 0x686738d, 0x8000000000000000, 0xac7e8d36f802c6a4, 0x0, 0xa84552, 0xa8b284a72a4da650, 0x1952b3f4d
	.org 2048
	.dword 0xfc90386380058170, 0x8000000000000000, 0xe355b1d09f5a45a1, 0x0, 0x7fffffffffffffff, 0x962fd3e239029f25, 0x1, 0xf19165e87, 0x2bc384b, 0xf, 0x0, 0x1f8ffe, 0xb9ea871037731b49, 0x6c8bf0682fd5a20, 0x7fffffffffffffff, 0xa32a0791493de4e3, 0x710afbd4baf5f8a, 0x0, 0x8000000000000000, 0x9378f5a0037fc9e6, 0x0, 0x8000000000000000, 0xe4a0789d05e96285, 0xfb522928139adb8a, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x984607f08c309ae4, 0x7d, 0x8000000000000000, 0xd88ae9487bad5cd4

;#init_memory @vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfc9038635dde73de, 0x8000000000000000, 0xe355b1d09f5a45a1, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
