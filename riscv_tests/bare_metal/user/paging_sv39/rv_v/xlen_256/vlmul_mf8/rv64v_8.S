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
.equ data                               , 0x00000000cc670000
.equ __section_data                     , 0x00000000cc670000
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
.equ code                               , 0x0000000080010112
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
.equ map_os_sptbr                       , 0x00000000f4c82000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000f5fdd000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000f5fdd000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ea0fe000
.equ vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ea0fe000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f19d1000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f19d1000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ea63b000
.equ vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ea63b000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000f9010000
.equ vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000f9010000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6957000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6957000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a2b08000
.equ vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a2b08000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f55ab000
.equ vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f55ab000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008ba8f000
.equ vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008ba8f000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea5bb000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea5bb000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea252000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea252000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009229d000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009229d000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f6615000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f6615000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a17a8000
.equ vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a17a8000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f19d2000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f19d2000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008f16c000
.equ vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008f16c000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ff2e8000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ff2e8000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ff472000
.equ vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ff472000
.equ vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ea5e2000
.equ vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ea5e2000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000fa7b4000
.equ VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000fa7b4000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f7d37000
.equ vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f7d37000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ecf68000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ecf68000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f3af0000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f3af0000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ef576000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ef576000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009f72a000
.equ vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009f72a000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f4c86000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f4c86000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f0667000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f0667000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f637c000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f637c000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f4f93000
.equ vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f4f93000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f186e000
.equ vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f186e000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ea5e3000
.equ vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ea5e3000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000f19ae000
.equ vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000f19ae000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084b91000
.equ vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084b91000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5bf3000
.equ vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5bf3000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a088f000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a088f000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000f19d3000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000f19d3000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f8cab000
.equ vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f8cab000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000e7192000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000e7192000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f116b000
.equ vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f116b000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000082420000
.equ VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000082420000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008c861000
.equ vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008c861000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f9a5f000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f9a5f000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000fa7b3000
.equ vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000fa7b3000
.equ VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000f708c000
.equ VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000f708c000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f191f000
.equ vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f191f000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f5652000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f5652000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f62e0000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f62e0000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000fa4ff000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000fa4ff000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000ce051000
.equ vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000ce051000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000ecf69000
.equ VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000ecf69000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ea637000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ea637000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d37f4000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d37f4000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f6334000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f6334000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000fa666000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000fa666000
.equ vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea191000
.equ vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea191000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f19ba000
.equ vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f19ba000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000f63ac000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000f63ac000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f6193000
.equ vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f6193000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ea1ae000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ea1ae000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f6224000
.equ vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f6224000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ea1a8000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ea1a8000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ea4c4000
.equ vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ea4c4000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f23a7000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f23a7000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000ea5d8000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000ea5d8000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000efd4a000
.equ vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000efd4a000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000f63e9000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000f63e9000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000f8cb5000
.equ vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000f8cb5000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ea373000
.equ vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ea373000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000ea1fb000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000ea1fb000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000e3631000
.equ vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000e3631000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ea614000
.equ VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ea614000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ea814000
.equ vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ea814000
.equ VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000efb26000
.equ VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000efb26000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000e527e000
.equ vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000e527e000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ea55e000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ea55e000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d2546000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d2546000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000ea5cc000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000ea5cc000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000ff78c000
.equ VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000ff78c000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f621d000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f621d000
.equ VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000a0eed000
.equ VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000a0eed000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ea62c000
.equ vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ea62c000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000f66e0000
.equ vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000f66e0000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ff9af000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ff9af000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f19c5000
.equ vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f19c5000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ea62e000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ea62e000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f19bb000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f19bb000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000f6220000
.equ vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000f6220000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008c341000
.equ vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008c341000

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
# test1 : VMSLTU.VV
########################

;#discrete_test(test=test1)
test1:
	li x9,0
	vsetvli x5, x9, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x30, x30, x10
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 64
	add x30, x30, x10
	vle8.v v7, (x30)
	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 128
	add x30, x30, x10
	vle8.v v11, (x30)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x30, x30, x10
	vle64.v v0, (x30)
	li x9,0
	vsetvli x5, x9, e8, mf4, tu, ma
vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super :
	vmsltu.vv v11, v4, v7, v0.t
	li x1, 0x86
	li x23, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x23, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMERGE.VVM
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x20, x20, x16
	vle32.v v24, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 2048
	add x20, x20, x16
	vle32.v v8, (x20)
	li x20, vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x20, x20, x16
	vle32.v v16, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x16, 0
	add x20, x20, x16
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m8, tu, mu
vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v16, v24, v8, v0
	li x24,0x7c85
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x0
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xd
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffa10c4da1
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffdd5d112c
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffff80000000
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x7fffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x0
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xd
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffff9a42cfaa
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x7fffffff
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffff80000000
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xee571
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x27f
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xf7
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x129eb6
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0xffffffffffffffff
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xfffffffffd10edd8
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x8de5f
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffffc00523ab
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x6ac59
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x7fffffff
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x0
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x7fffffff
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0x7fffffff
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x7fffffff
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li x24,0xffffffff80000000
	vmv.x.s x31, v16
	bne x24, x31, 1f
	vslide1down.vx v8, v16, x0
	li x24,0x4dc
	vmv.x.s x31, v8
	bne x24, x31, 1f
	vslide1down.vx v16, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VOR.VV
########################

;#discrete_test(test=test3)
test3:
	li x21, 0xc5
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x6, x6, x12
	vle8.v v26, (x6)
	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 32
	add x6, x6, x12
	vle8.v v22, (x6)
	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 64
	add x6, x6, x12
	vle8.v v29, (x6)
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v0, (x6)
	li x19, 0xc5
	vsetvl x5, x0, x19
vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vor.vv v29, v26, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSAC.VX
########################

;#discrete_test(test=test4)
test4:
	li x23,0
	vsetvli x5, x23, e64, m2, ta, ma
	li x15, 0xada158eb5af3e3e6
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 0
	add x20, x20, x29
	vle64.v v18, (x20)
	li x20, vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x29, 512
	add x20, x20, x29
	vle64.v v22, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vnmsac.vx v22, x15, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMACC.VV
########################

;#discrete_test(test=test5)
test5:
	li x21,0
	vsetvli x5, x21, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x29, x29, x7
	vle32.v v8, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x29, x29, x7
	vle32.v v20, (x29)
	li x29, vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x7, 1024
	add x29, x29, x7
	vle32.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmacc.vv v6, v20, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSAC.VV
########################

;#discrete_test(test=test6)
test6:
	li x12, 0x0
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle8.v v14, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 256
	add x25, x25, x1
	vle8.v v4, (x25)
	li x25, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 512
	add x25, x25, x1
	vle8.v v17, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vnmsac.vv v17, v4, v14
	li x17,0x43
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x7f
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xfffffffffffffff5
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffffb2
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x27
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffff81
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xfffffffffffffffe
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffffae
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xfffffffffffffff7
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffff80
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x0
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x52
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x41
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x0
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xffffffffffffff92
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x1
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x52
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x1
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xffffffffffffffa9
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x0
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xffffffffffffffff
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffffdd
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x8
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0xffffffffffffffe9
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xffffffffffffffd3
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x2d
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x77
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x0
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0xfffffffffffffff7
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x67
	vmv.x.s x15, v8
	bne x17, x15, 1f
	vslide1down.vx v17, v8, x0
	li x17,0x4b
	vmv.x.s x15, v17
	bne x17, x15, 1f
	vslide1down.vx v8, v17, x0
	li x17,0x6
	vmv.x.s x15, v8
	bne x17, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSRL.VI
########################

;#discrete_test(test=test7)
test7:
	li x23, 0xca
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 0
	add x10, x10, x31
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x10, x10, x31
	vle16.v v28, (x10)
vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vsrl.vi v28, v0, 25
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x4, 0xca
	li x12, 64
	vsetvl x5, x12, x4
	li x4, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x4, x4, x12
	vle16.v v20, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x12, 32
	vsetvl x5, x12, x4
	li x4, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x12, 1024
	add x4, x4, x12
	vle8.v v0, (x4)
	vmsne.vv v0, v28, v20
	vfirst.m x4, v0
	li x12, -1
	beq x4, x12, 3f
	li x12, 63
	blt x4, x12, 1f
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
# test8 : VMAX.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v30, (x23)
	li x23, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x6, 512
	add x23, x23, x6
	vle64.v v12, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m2, tu, ma
	li x21, 0x7fffffffffffffff
vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmax.vx v12, v30, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMAXU.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x15, x15, x11
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 32
	add x15, x15, x11
	vle8.v v21, (x15)
	li x15, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x11, 64
	add x15, x15, x11
	vle8.v v26, (x15)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x15, x15, x11
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf8, ta, mu
vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super :
	vmaxu.vv v26, v8, v21, v0.t
	li x31, 0x45
	li x13, 31
# Checking vtype: 69, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x13, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VFNMACC.VV
########################

;#discrete_test(test=test10)
test10:
	li x12, 0x99
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x9, x9, x30
	vle64.v v14, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 512
	add x9, x9, x30
	vle64.v v24, (x9)
	li x9, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x30, 1024
	add x9, x9, x30
	vle64.v v28, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vv v28, v24, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMADD.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v16, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 2048
	add x1, x1, x11
	vle16.v v24, (x1)
	li x1, vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x1, x1, x11
	vle16.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VF
########################

;#discrete_test(test=test12)
test12:
	li x27,0
	vsetvli x5, x27, e64, m4, tu, ma
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x11, x11, x15
	vle64.v v0, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super :
	vfmax.vf v28, v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VNMSUB.VX
########################

;#discrete_test(test=test13)
test13:
	li x26,0
	vsetvli x5, x26, e8, m8, tu, mu
	li x19, 0x8c789f36e9d71683
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x11, 2048
	add x8, x8, x11
	vle8.v v24, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super :
	vnmsub.vx v24, x19, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSRL.VX
########################

;#discrete_test(test=test14)
test14:
	li x9, 0x5
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x17, x17, x12
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x12, 32
	add x17, x17, x12
	vle8.v v13, (x17)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x17, x17, x12
	vle64.v v0, (x17)
	li x14, 0x5
	vsetvl x5, x0, x14
	li x19, 0x8000000000000000
vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v13, v3, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMADD.VX
########################

;#discrete_test(test=test15)
test15:
	li x24, 0x5
	vsetvl x5, x0, x24
	li x26, 0x18699c50cd5c997e
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 32
	add x18, x18, x21
	vle8.v v7, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmadd.vx v7, x26, v8
	li x30,0xffffffffffffff83
	vmv.x.s x19, v7
	bne x30, x19, 1f
	vslide1down.vx v0, v7, x0
	li x30,0x7f
	vmv.x.s x19, v0
	bne x30, x19, 1f
	vslide1down.vx v7, v0, x0
	li x30,0xffffffffffffff92
	vmv.x.s x19, v7
	bne x30, x19, 1f
	vslide1down.vx v0, v7, x0
	li x30,0xffffffffffffffdb
	vmv.x.s x19, v0
	bne x30, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VXOR.VX
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	li x25, 0x4b
	vsetvl x5, x30, x25
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x14, 2048
	add x23, x23, x14
	vle16.v v16, (x23)
	li x30,0
	li x3, 0x58
	vsetvl x5, x30, x3
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v0, (x23)
	li x30,0
	li x18, 0x4b
	vsetvl x5, x30, x18
	li x9, 0x8000000000000000
vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vxor.vx v16, v24, x9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v26, (x25)
	li x25, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 512
	add x25, x25, x29
	vle32.v v24, (x25)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	vsetvli x5, x0, e32, m2, ta, ma
	li x30, 0xffffffffffffffff
vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vadd.vx v24, v26, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMADD.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x16, 128
	add x23, x23, x16
	vle16.v v9, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmadd.vv v2, v9, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMSUB.VV
########################

;#discrete_test(test=test19)
test19:
	li x22,0
	vsetvli x5, x22, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 256
	add x7, x7, x21
	vle32.v v14, (x7)
	li x7, vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x21, 512
	add x7, x7, x21
	vle32.v v24, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vfmsub.vv v24, v14, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMSLE.VV
########################

;#discrete_test(test=test20)
test20:
	li x18,0
	vsetvli x5, x18, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 2048
	add x10, x10, x15
	vle64.v v24, (x10)
	li x10, vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v0, (x10)
vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super :
	vmsle.vv v0, v8, v24
	li x9, 0xc0
	li x3, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x3, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFMACC.VV
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x18, x18, x15
	vle32.v v6, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 128
	add x18, x18, x15
	vle32.v v22, (x18)
	li x18, vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x18, x18, x15
	vle32.v v21, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmacc.vv v21, v22, v6
	li x24,0x42ed7906
	vmv.x.s x13, v21
	bne x24, x13, 1f
	vslide1down.vx v29, v21, x0
	li x24,0x43c141cc
	vmv.x.s x13, v29
	bne x24, x13, 1f
	vslide1down.vx v21, v29, x0
	li x24,0x0000000000000001
	csrr x13, fflags
	bne x24, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v20, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 128
	add x19, x19, x3
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v25, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vv v25, v17, v20
	li x20,0xffffffffdf973f06
	vmv.x.s x8, v25
	bne x20, x8, 1f
	vslide1down.vx v14, v25, x0
	li x20,0xffffffffb18637b4
	vmv.x.s x8, v14
	bne x20, x8, 1f
	vslide1down.vx v25, v14, x0
	li x20,0xfffffffff03bd3b7
	vmv.x.s x8, v25
	bne x20, x8, 1f
	vslide1down.vx v14, v25, x0
	li x20,0x7fffffff
	vmv.x.s x8, v14
	bne x20, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMSGT.VI
########################

;#discrete_test(test=test23)
test23:
	li x14,0
	li x19, 0x9b
	vsetvl x5, x14, x19
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v16, (x24)
	li x24, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x8, 2048
	add x24, x24, x8
	vle64.v v24, (x24)
	li x14,0
	li x7, 0x98
	vsetvl x5, x14, x7
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v0, (x24)
	li x14,0
	li x26, 0x9b
	vsetvl x5, x14, x26
vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super :
	vmsgt.vi v24, v16, -10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMULHU.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 0
	add x7, x7, x15
	vle8.v v25, (x7)
	li x7, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x15, 256
	add x7, x7, x15
	vle8.v v22, (x7)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x15, 0
	add x7, x7, x15
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x8, 0x0
vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmulhu.vx v22, v25, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJX.VF
########################

;#discrete_test(test=test25)
test25:
	li x20,0
	vsetvli x5, x20, e16, m8, tu, mu
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x21, x21, x22
	vle16.v v8, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super :
	vfsgnjx.vf v0, v8, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VZEXT.VF8
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v8, (x4)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x4, x4, x9
	vle64.v v0, (x4)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vzext.vf8 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMACC.VF
########################

;#discrete_test(test=test27)
test27:
	li x18, 0xc8
	vsetvl x5, x0, x18
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 0
	add x25, x25, x31
	vle16.v v6, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x31, 256
	add x25, x25, x31
	vle16.v v15, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfmacc.vf v15, f19, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VXOR.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v30, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 512
	add x24, x24, x30
	vle16.v v8, (x24)
	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x30, 1024
	add x24, x24, x30
	vle16.v v10, (x24)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x24, x24, x30
	vle64.v v0, (x24)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vxor.vv v10, v30, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRA.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v30, (x6)
	li x6, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x11, 512
	add x6, x6, x11
	vle64.v v2, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x6, x6, x11
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super :
	vsra.vi v2, v30, 17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFNMADD.VF
########################

;#discrete_test(test=test30)
test30:
	li x20,0
	li x1, 0x98
	vsetvl x5, x20, x1
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x23, x23, x14
	vle64.v v2, (x23)
	li x23, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x14, 256
	add x23, x23, x14
	vle64.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v4, f23, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSUB.VF
########################

;#discrete_test(test=test31)
test31:
	li x17, 0x5b
	vsetvl x5, x0, x17
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f3, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x2, x2, x4
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x4, 2048
	add x2, x2, x4
	vle64.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmsub.vf v16, f3, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VSRA.VV
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 2048
	add x23, x23, x30
	vle64.v v24, (x23)
	li x23, vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v16, (x23)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x23, x23, x30
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, ta, ma
vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vsra.vv v16, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VZEXT.VF4
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x20, x20, x8
	vle32.v v20, (x20)
vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vzext.vf4 v22, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFMUL.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x5, x5, x15
	vle16.v v19, (x5)
	li x5, vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x5, x5, x15
	vle16.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmul.vv v25, v19, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x28, x28, x4
	vle32.v v13, (x28)
	li x28, vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x4, 256
	add x28, x28, x4
	vle32.v v12, (x28)
vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsne.vi v12, v13, 11
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x15, 0x10
	li x18, 8
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x15, x15, x18
	vle32.v v0, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x18, 32
	vsetvl x5, x18, x15
	li x15, vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x18, 256
	add x15, x15, x18
	vle8.v v13, (x15)
	vmsne.vv v13, v12, v0
	vfirst.m x15, v13
	li x18, -1
	beq x15, x18, 3f
	li x18, 7
	blt x15, x18, 1f
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
# test36 : VSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v16, (x5)
	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x5, x5, x21
	vle64.v v28, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m4, tu, mu
	li x24, 0xd33f62ad6d9c1450
vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super :
	vsub.vx v28, v16, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMERGE.VIM
########################

;#discrete_test(test=test37)
test37:
	li x19, 0x47
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle8.v v15, (x1)
	li x1, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x7, 128
	add x1, x1, x7
	vle8.v v11, (x1)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x1, x1, x7
	vle64.v v0, (x1)
	li x21, 0x47
	vsetvl x5, x0, x21
vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vim v15, v11, -3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJX.VV
########################

;#discrete_test(test=test38)
test38:
	li x19,0
	vsetvli x5, x19, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 0
	add x29, x29, x11
	vle32.v v3, (x29)
	li x29, vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x11, 256
	add x29, x29, x11
	vle32.v v31, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v7, v3, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VRSUB.VI
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x8, 1024
	add x4, x4, x8
	vle64.v v12, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x8, 0
	add x4, x4, x8
	vle64.v v0, (x4)
	vsetvli x5, x0, e64, m4, tu, ma
vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super :
	vrsub.vi v12, v16, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.V
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x26, x26, x9
	vle8.v v28, (x26)
	li x26, vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x9, 1024
	add x26, x26, x9
	vle8.v v4, (x26)
vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super :
	vmv.v.v v28, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMSLE.VX
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v24, (x7)
	li x7, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x26, 2048
	add x7, x7, x26
	vle64.v v16, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x26, 0
	add x7, x7, x26
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x11, 0x3db3e0900
vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vmsle.vx v16, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMSUB.VF
########################

;#discrete_test(test=test42)
test42:
	li x20, 0x4e
	vsetvl x5, x0, x20
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x16, x16, x26
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 64
	add x16, x16, x26
	vle16.v v13, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vf v13, f11, v4
	li x23,0xffffffffffffeebc
	vmv.x.s x17, v13
	bne x23, x17, 1f
	vslide1down.vx v21, v13, x0
	li x23,0x39fb
	vmv.x.s x17, v21
	bne x23, x17, 1f
	vslide1down.vx v13, v21, x0
	li x23,0xffffffffffffc084
	vmv.x.s x17, v13
	bne x23, x17, 1f
	vslide1down.vx v21, v13, x0
	li x23,0xfffffffffffff8c6
	vmv.x.s x17, v21
	bne x23, x17, 1f
	li x23,0x0000000000000001
	csrr x17, fflags
	bne x23, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFSGNJ.VF
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v14, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vfsgnj.vf v14, v14, f29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x27, x27, x26
	vle32.v v5, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmerge.vfm v28, v5, f27, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFNMSAC.VF
########################

;#discrete_test(test=test45)
test45:
	li x13, 0x99
	vsetvl x5, x0, x13
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f16, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x27, x27, x19
	vle64.v v18, (x27)
	li x27, vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 512
	add x27, x27, x19
	vle64.v v20, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v20, f16, v18
	li x3,0xe24d13c529915411
	vmv.x.s x30, v20
	bne x3, x30, 1f
	vslide1down.vx v14, v20, x0
	li x3,0x294a27581dddeb06
	vmv.x.s x30, v14
	bne x3, x30, 1f
	vslide1down.vx v20, v14, x0
	li x3,0xb16f16ff6813f00
	vmv.x.s x30, v20
	bne x3, x30, 1f
	vslide1down.vx v14, v20, x0
	li x3,0x4ed29bee22003aa7
	vmv.x.s x30, v14
	bne x3, x30, 1f
	vslide1down.vx v20, v14, x0
	li x3,0x35d8a13647f0b3e0
	vmv.x.s x30, v20
	bne x3, x30, 1f
	vslide1down.vx v14, v20, x0
	li x3,0x7084c5b4505dd005
	vmv.x.s x30, v14
	bne x3, x30, 1f
	vslide1down.vx v20, v14, x0
	li x3,0x3f31bcae1ffb95f8
	vmv.x.s x30, v20
	bne x3, x30, 1f
	vslide1down.vx v14, v20, x0
	li x3,0xe656bb0dac86159d
	vmv.x.s x30, v14
	bne x3, x30, 1f
	li x3,0x0000000000000001
	csrr x30, fflags
	bne x3, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFNMACC.VF
########################

;#discrete_test(test=test46)
test46:
	li x25,0
	vsetvli x5, x25, e16, m8, tu, ma
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f27, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v24, (x18)
	li x18, vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x27, 2048
	add x18, x18, x27
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vfnmacc.vf v16, f27, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFNMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle64.v v20, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 256
	add x8, x8, x16
	vle64.v v8, (x8)
	li x8, vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x16, 512
	add x8, x8, x16
	vle64.v v7, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v7, v8, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSLE.VI
########################

;#discrete_test(test=test48)
test48:
	li x3, 0x1a
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x21, x21, x18
	vle64.v v8, (x21)
	li x21, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x21, x21, x18
	vle64.v v28, (x21)
vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsle.vi v28, v8, 11
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x26, 0x1a
	li x15, 16
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x0
	li x15, 32
	vsetvl x5, x15, x26
	li x26, vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x15, 1024
	add x26, x26, x15
	vle8.v v0, (x26)
	vmsne.vv v0, v28, v20
	vfirst.m x26, v0
	li x15, -1
	beq x26, x15, 3f
	li x15, 15
	blt x26, x15, 1f
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
# test49 : VSEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v28, (x24)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
	li x3, 0
	add x24, x24, x3
	vle64.v v0, (x24)
	li x16,0
	vsetvli x5, x16, e64, m1, tu, mu
vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super :
	vsext.vf8 v1, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x15, x15, x12
	vle64.v v12, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x12, 256
	add x15, x15, x12
	vle64.v v2, (x15)
	li x29, 0x18
	vsetvl x5, x0, x29
vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super :
	vmv1r.v v2, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VI
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x22, 256
	add x14, x14, x22
	vle16.v v5, (x14)
vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super :
	vand.vi v5, v1, -12
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
            .dword 315063617
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, sstatus
csrr t0, senvcfg
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sip
csrr t0, sip
csrr t0, sip
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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test37
    .dword test3
    .dword test19
    .dword test40
    .dword test29
    .dword test31
    .dword test9
    .dword test18
    .dword test45
    .dword test49
    .dword test13
    .dword test27
    .dword test43
    .dword test21
    .dword test16
    .dword test25
    .dword test36
    .dword test50
    .dword test2
    .dword test35
    .dword test14
    .dword test33
    .dword test39
    .dword test17
    .dword test48
    .dword test11
    .dword test12
    .dword test5
    .dword test1
    .dword test6
    .dword test42
    .dword test32
    .dword test44
    .dword test23
    .dword test8
    .dword test28
    .dword test41
    .dword test20
    .dword test10
    .dword test34
    .dword test24
    .dword test7
    .dword test4
    .dword test38
    .dword test47
    .dword test15
    .dword test30
    .dword test46
    .dword test51
    .dword test26
    .dword test22


        
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

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xf, 0xb5, 0x80, 0x7f, 0xac, 0x0, 0x7f
	.org 64
	.byte 0xff, 0x80, 0x80, 0x2, 0x0, 0x0, 0x0, 0x0
	.org 128
	.byte 0xbb, 0xff, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf4_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe21a5ad3c848c2df, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7c85, 0x0, 0xd, 0xa10c4da1, 0xdd5d112c, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xd, 0x9a42cfaa, 0x7fffffff, 0x80000000, 0xee571, 0x27f, 0xf7, 0x129eb6, 0xffffffff, 0xfd10edd8, 0x8de5f, 0xc00523ab, 0x6ac59, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x4dc, 0x0, 0xffffffff, 0xc17cabb9, 0x0, 0xffffffff, 0x2, 0x7fffffff, 0x7fffffff, 0xe775844d, 0x80000000, 0x80000000, 0x0, 0x0, 0xa, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x9cf8ce24, 0xa5fc8af2, 0xe33ab, 0xe6a93ef0, 0x80000000, 0xd5daa097, 0xffffffff, 0xdcb306b1, 0xffffffff, 0xc4051c5a, 0x12a96, 0x3c5880fc, 0x0, 0xba7972bf, 0x7
	.org 2048
	.word 0x80000000, 0xf7d2ab47, 0x80000000, 0xffffffff, 0x2d4793, 0xfb099fa4, 0x2, 0x87cefb53, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0xfd5f94c9, 0xffffffff, 0xfb6dee69, 0x7fffffff, 0x80000000, 0x80000000, 0x9aece157, 0x96550c9, 0x0, 0xfeb3c12c, 0xb8238e20, 0x9ef802a8, 0xd9bfb839, 0xdfca884a, 0xffffffff, 0xffffffff, 0xef, 0x80000000, 0x80000000, 0xd5c0415e, 0x925be0a5, 0xed8cf9f6, 0x13c635da, 0xffffffff, 0x80000000, 0x275feb5, 0xb30f, 0xafca5296, 0x97308eb6, 0x285f911, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0xb8e56fba, 0x0, 0x80000000, 0x101dd, 0x0, 0x7f, 0xffffffff, 0x7fffffff, 0x9823296e, 0x0, 0x80000000, 0x46d6b7, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x808dcc51, 0x7fffffff
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xcfa3637c, 0xed242b71, 0x92309bc4, 0xcb9f2756, 0xb1c58ebf, 0xd128f699, 0xd2600f16, 0xffffffff, 0x7fffffff, 0xb9446947, 0x0, 0xc645d888, 0xffffffff, 0x7fffffff, 0x95b02d5d, 0x2e305284, 0x7fffffff, 0x2ba6a2, 0x0, 0x2d, 0x7fffffff, 0xffffffff, 0x0, 0x10a3, 0x80000000, 0x9b, 0x92cd, 0x0, 0x633e6, 0xf0ca6941, 0xf44fc599, 0x7fffffff, 0xffffffff, 0x46a, 0xffffffff, 0x7fffffff, 0x0, 0x188a72d, 0x0, 0x136d45c4, 0xc9f6b0, 0x80000000, 0xed45e862, 0x81ffd156, 0x80000000, 0xa7e3f182, 0xffffffff, 0x492, 0xc70f632, 0xd9f36009, 0xf476cdfc, 0x7fffffff, 0x80000000, 0x80000000, 0x17189f2d, 0xffffffff, 0x80000000, 0xff291d39, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xa3f53ca8

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_32_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xbdffce8a771b7630, 0x1ed8f5db479a30, 0x3fa314c

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xd2, 0x80
	.org 32
	.byte 0x6, 0x80, 0xd6, 0x37
	.org 64
	.byte 0x33, 0x80, 0x0, 0x6

;#init_memory @vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x179148784ec02, 0xc1051e3376e5e13d, 0x0, 0x8000000000000000, 0x234279, 0x0, 0xffffffffffffffff, 0xec30982e29e5
	.org 512
	.dword 0xdb761aaad29299cd, 0x86f9bc17af57de24, 0xffffffffffffffff, 0x166afce374dc391f, 0xace9d1c2cc36b09a, 0x1770baa9b387, 0x47cd51496f1, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x177bc, 0x7fffffff, 0x80000000, 0x198, 0x7fffffff, 0x0, 0xbd1c52b4, 0x80000000, 0xc4b85c3f, 0x0
	.org 512
	.word 0xffffffff, 0x39c44a, 0x0, 0xf7c51, 0x0, 0x80000000, 0x9e, 0xaa44aa47, 0x80000000, 0xb1288980, 0xae4fc962, 0xf8d8d6b6, 0x148d982, 0xad1f1100, 0xddbbf1b7, 0x80000000
	.org 1024
	.word 0x81477db4, 0x7fffffff, 0x16356, 0x9afc25d2, 0x1b, 0xa71619, 0xf1201, 0x596e028, 0x7fffffff, 0x100d, 0x0, 0x2, 0xb7a1d502, 0x0, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa4, 0x1, 0xf5, 0xd5, 0x80, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0xa7, 0xff, 0x9d, 0x1, 0xd1, 0x2, 0x7f, 0x0, 0x0, 0xff, 0xff, 0x7f, 0x5, 0x8c, 0x7f, 0x80, 0x5, 0x11, 0xc, 0x6
	.org 256
	.byte 0xb0, 0x80, 0x7f, 0x1, 0x80, 0x1, 0xff, 0xbb, 0xc, 0xff, 0x0, 0xcb, 0xc2, 0x1, 0x39, 0x7f, 0x7f, 0x7f, 0xa9, 0x0, 0xf0, 0x0, 0x8, 0xe8, 0x9, 0xd3, 0xf8, 0xff, 0xb5, 0x7f, 0xce, 0x7f
	.org 512
	.byte 0x3, 0xff, 0x80, 0x87, 0x27, 0x0, 0xff, 0xf3, 0xf7, 0x0, 0x0, 0x7, 0xcf, 0xff, 0x87, 0x80, 0x1, 0xff, 0x80, 0x0, 0xff, 0xdd, 0x0, 0x1, 0x0, 0x91, 0x7f, 0x80, 0x80, 0xd6, 0xf3, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xf3cc, 0x7fff, 0x0, 0x1fa, 0xbb, 0xbad7, 0x8000, 0xd771, 0x7fff, 0x0, 0x8000, 0x74, 0x8000, 0x809b, 0xffff, 0x0, 0xd6a, 0xe3eb, 0x9, 0x0, 0x9965, 0x8000, 0xc, 0x7fff, 0x14, 0x2, 0xc615, 0x0, 0x7fff, 0x8000, 0x0, 0x7fff, 0xdb9c, 0xffff, 0xffff, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0xfb8f, 0x7, 0x7fff, 0x491, 0x8000, 0x14e, 0x16, 0x9784, 0x8000, 0x9e12, 0x0, 0x7fff, 0xffff, 0x2, 0x0, 0x7fff, 0x86dc, 0xccb9, 0x9f37, 0x1, 0x335, 0xf5, 0x7fff
	.org 1024
	.hword 0xc, 0xd071, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xa6, 0xb2b6, 0x7fff, 0x9ee2, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0xba, 0x7fff, 0x5ae, 0xffff, 0x9c10, 0x350, 0x8000, 0x0, 0x7, 0xc60a, 0xd300, 0xdf33, 0x7fff, 0x8000, 0x8000, 0xa9f7, 0x8000, 0x1f, 0x8000, 0x8000, 0x0, 0x8000, 0x8a43, 0xba10, 0xecb4, 0x4, 0x97e2, 0x7fff, 0x7, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0x0, 0x8000, 0x4c, 0x8083, 0xa5dc, 0xffff, 0xffff, 0x1

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0079, 0x003f, 0x0000, 0x0000, 0x0000, 0x005d, 0x0040, 0x006b, 0x003f, 0x0000, 0x0040, 0x0000, 0x0040, 0x0040, 0x007f, 0x0000, 0x0006, 0x0071, 0x0000, 0x0000, 0x004c, 0x0040, 0x0000, 0x003f, 0x0000, 0x0000, 0x0063, 0x0000, 0x003f, 0x0040, 0x0000, 0x003f, 0x006d, 0x007f, 0x007f, 0x0000, 0x003f, 0x007f, 0x0000, 0x0000, 0x007f, 0x007d, 0x0000, 0x003f, 0x0002, 0x0040, 0x0000, 0x0000, 0x004b, 0x0040, 0x004f, 0x0000, 0x003f, 0x007f, 0x0000, 0x0000, 0x003f, 0x0043, 0x0066, 0x004f, 0x0000, 0x0001, 0x0000, 0x003f
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xf491027205aed95f, 0xf190a8a2b50b251c, 0x870531040cbd8e8e, 0x8000000000000000, 0x96514fcc13a7fffc, 0x30, 0xf7d8329f685752ce
	.org 512
	.dword 0x1f36cf4db, 0xf034ae452d4ba2, 0x0, 0x95a54, 0xc86194c5ff4fa730, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3caca8c6a4

;#init_memory @vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9ac34f49fe6e7431, 0x8000000000000000, 0x0, 0x162f

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0xff, 0x1e
	.org 32
	.byte 0xc3, 0x80, 0x80, 0x0
	.org 64
	.byte 0x80, 0x0, 0xff, 0xf0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf8_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x653c702, 0x244c36123a, 0xca6c9ea53e67a2fd

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x88b3008bd6c1712b, 0x65601b94124bd737, 0x66180ef1e93b1f86, 0x7342ede76cec9442, 0x1da90181390607fc, 0x2e6184654b3016a9, 0x14c3ba60ab68e1ca, 0xf2c4051387b5ff34
	.org 512
	.dword 0xed0fa0414a86dfa9, 0xcc9dc200c3086723, 0x7722f71a73a2bb68, 0x2f198d78d52e925f, 0x859572fe91c25289, 0x6d411569bf667731, 0xa1087445de4855ab, 0x3f27f2dee47d9641
	.org 1024
	.dword 0x35df754243b4b9d9, 0x441ca117a3d755b8, 0x34fdd32e66e51271, 0xe5799a3000af05e7, 0x88c4b9ceaf07a321, 0x5726505719c88b7d, 0x2fab82ccfd913658, 0xe3419fe519ec1f65

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xc6be, 0x7fff, 0x8000, 0xb861, 0x7fff, 0xffff, 0xe1d0, 0x8000, 0x8000, 0x8000, 0x8000, 0xeac4, 0xffff, 0xd10b, 0xf96d, 0xb735, 0xb628, 0x8000, 0xef24, 0x7fff, 0x33, 0x12c, 0x8000, 0xc7f8, 0x4ea, 0x0, 0x0, 0x7, 0x8000, 0x86cf, 0xffff, 0x8000, 0xffff, 0x7fff, 0x99df, 0x6, 0x8000, 0xc92c, 0x3, 0xdda8, 0x7fff, 0x7fff, 0x3e47, 0x9808, 0xffff, 0xbeac, 0x0, 0x0, 0x0, 0xec73, 0x7fff, 0x0, 0xc, 0xd644, 0x8000, 0x1, 0x386, 0xcc42, 0xfd53, 0x1b4, 0x23, 0x8000, 0x7fff, 0xdb17, 0xcb68, 0xd8, 0x0, 0x13, 0xdb84, 0xffff, 0xffff, 0xb6aa, 0xf4d1, 0x7fff, 0xffff, 0x0, 0xffff, 0xba, 0xffff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0x54, 0x18, 0xf12e, 0x0, 0xffff, 0x0, 0x8000, 0x7fff, 0x62, 0x7fff, 0xf8a5, 0x853c, 0x0, 0x7fff, 0xffff, 0x33f, 0x9f4f, 0x7fff, 0xffff, 0x80, 0x4a, 0x8cf5, 0xffff, 0x8c, 0x1bb, 0xd6fc, 0x0, 0x8000, 0xa8b8, 0x38, 0x7fff, 0xc800, 0x8000, 0x21db, 0x8000, 0x0, 0x1b7, 0x69, 0x4, 0x37d, 0xe3b, 0x4a, 0xffff
	.org 2048
	.hword 0x1, 0x7fff, 0x7fff, 0xeb1d, 0x0, 0xffff, 0x61, 0x7fff, 0x7fff, 0x2aa, 0xffff, 0xeb91, 0xc33d, 0x8000, 0xffff, 0x9fd0, 0x0, 0xffff, 0x5b, 0xf381, 0x8993, 0x8000, 0x0, 0x7fff, 0xffcd, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0x2fd, 0x8000, 0x1, 0xb2, 0x8ef0, 0x7, 0xf85b, 0x775, 0x7fff, 0x0, 0xe4d2, 0x0, 0x7fff, 0xf, 0xffff, 0x7fff, 0x2, 0x70, 0x6b, 0x7fff, 0x3, 0x8000, 0x8000, 0x877a, 0x1d, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0x10, 0x7fff, 0xffff, 0xffff, 0x8000, 0x3401, 0x0, 0x1c, 0xffff, 0x7fff, 0x7fff, 0xb126, 0xffff, 0x0, 0x0, 0x7fff, 0x8000, 0xffff, 0x0, 0x0, 0x0, 0x23, 0x0, 0xffff, 0x939d, 0x0, 0xffff, 0x8000, 0xe4e, 0xfbd3, 0xffff, 0x7fff, 0xb31c, 0x8000, 0xffff, 0x8000, 0x8000, 0xffff, 0x0, 0xffff, 0x7fff, 0x0, 0x6a, 0x94b, 0xffff, 0x0, 0x4, 0xb5b6, 0xf14d, 0x0, 0x7fff, 0xffff, 0xffff, 0xe2c4, 0x7fff, 0xea3c, 0xf612, 0x0, 0x7fff, 0x8000, 0x32, 0x8ad0, 0x0, 0x1, 0x2d18, 0xe0ec, 0x8000
;#init_memory @vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmadd.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x608, 0x7fff, 0xffff, 0x9c39, 0x7fff, 0x12, 0xd33a, 0xf6cd, 0xfdca, 0x12, 0x7fff, 0x0, 0x8000, 0x1, 0x7fff, 0xe2ce, 0xffff, 0x12, 0xb09c, 0x101, 0xffff, 0xd84, 0x8000, 0x26a, 0xffff, 0x0, 0xffff, 0xa621, 0xffff, 0x1a8, 0x0, 0x8000, 0xc8ef, 0x7fff, 0xf79c, 0xef00, 0x28, 0x0, 0x21, 0xe5e2, 0x242, 0xffff, 0x267, 0x8000, 0x1, 0x8000, 0x0, 0x38, 0x0, 0xf087, 0xac3c, 0x1, 0x727, 0x0, 0x842d, 0x0, 0x8000, 0x1, 0x0, 0x0, 0x7fff, 0x13, 0x8b2f, 0xfa42, 0xffff, 0xa15c, 0x14, 0x7fff, 0x11c4, 0x8000, 0x7fff, 0x0, 0x1, 0xc475, 0x7fff, 0x3, 0x62e, 0x0, 0x0, 0x86f9, 0x7fff, 0xb128, 0x0, 0x0, 0x0, 0xe5fe, 0x0, 0x7fff, 0xda3b, 0x71, 0x995, 0x7fff, 0x8000, 0x9bc0, 0x9b40, 0x7fff, 0xe, 0xffff, 0xa7aa, 0x0, 0xcbd8, 0x7fff, 0x98b2, 0xccf9, 0x7fff, 0x7fff, 0x121, 0xffff, 0xc879, 0xa4e4, 0xd811, 0x1, 0x0, 0x8f02, 0xcb5, 0xac47, 0xffff, 0xffff, 0x7fff, 0x14, 0x1, 0x7fff, 0x8c27, 0xffff, 0xffff, 0x2f63, 0xc02d

;#init_memory @VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x93b9b25d9852970b
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x42f942157905849d, 0x20c00ed3993b424a, 0xff6df3de48ab3770, 0xb99a20ab15b0fc21, 0x13f55eb61750055, 0x5630ee0e8e18eed8, 0x5e3bb0646b5874be, 0xd48d2a44055bf85a, 0x19ff10cef22a038c, 0x9dff294427e61d25, 0x4f3954ce1782204d, 0xa6b6d5f59802d1f9, 0x13d24e7e63cd76de, 0xd445cec57a4d787d, 0x6a90eb1ba76b8905, 0x6fede9486e8e8541

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf2, 0xb5, 0xe2, 0xff, 0x0, 0x0, 0x7, 0x7f, 0x7, 0xb, 0xf7, 0x0, 0x0, 0xd, 0x7f, 0x7f, 0x80, 0x82, 0x80, 0x80, 0x4, 0x1, 0xff, 0xd, 0x80, 0x7f, 0x80, 0xac, 0x0, 0x9d, 0x0, 0x9c, 0xd, 0x80, 0x80, 0x80, 0xbf, 0xd7, 0xff, 0x14, 0x11, 0x80, 0x83, 0x1b, 0x80, 0x0, 0x17, 0x0, 0x0, 0x7f, 0x5, 0xff, 0x7, 0xff, 0xe4, 0xce, 0x80, 0xff, 0x80, 0xc1, 0x2a, 0xd1, 0xaf, 0x0, 0xbd, 0xd7, 0x7f, 0x19, 0x3, 0x4, 0xff, 0xd3, 0x0, 0x1, 0xff, 0x80, 0x7f, 0xc6, 0xff, 0x0, 0x7f, 0x7f, 0xda, 0xbc, 0x80, 0x0, 0x80, 0x0, 0x80, 0xff, 0xc7, 0xff, 0xb3, 0x80, 0x80, 0x0, 0xe7, 0xce, 0xaf, 0x7f, 0x0, 0x21, 0x80, 0x0, 0x1a, 0x3, 0xf8, 0x80, 0x26, 0x80, 0x0, 0x7f, 0xba, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x7f, 0xd3, 0x80, 0xff, 0x39, 0xff, 0x0, 0xe2, 0x7f, 0x89, 0x80, 0xff, 0x80, 0x7f, 0x80, 0x7, 0xef, 0x7f, 0x0, 0x80, 0x7f, 0x7, 0x0, 0x7f, 0x7f, 0xe, 0xd, 0xf0, 0x80, 0xf7, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x32, 0x7f, 0x7f, 0x98, 0x13, 0xa7, 0xd7, 0x16, 0x80, 0x80, 0x7f, 0xad, 0x7f, 0x7f, 0x5, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x9d, 0x80, 0xa2, 0x4, 0xee, 0x9c, 0xff, 0xc4, 0x80, 0x80, 0xec, 0x0, 0x1, 0x0, 0x1a, 0xd6, 0x0, 0x1f, 0xe, 0x0, 0xd3, 0xe2, 0x94, 0x87, 0xa3, 0x7f, 0x94, 0x88, 0x80, 0x0, 0xa7, 0xbe, 0x2, 0xff, 0x7f, 0xfa, 0x81, 0x0, 0x89, 0x84, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0x9, 0x3, 0x0, 0x2, 0xab, 0x93, 0x0, 0x7f, 0x80, 0x0, 0xf4, 0x20, 0x80, 0x80, 0xbf, 0x1, 0x0, 0xf5, 0xb3, 0x7f, 0xff, 0x80, 0xba, 0x2, 0x1, 0xc1, 0x93, 0x7f, 0x7f, 0x80, 0x24, 0x2b, 0xf3, 0x80
	.org 2048
	.byte 0xbf, 0x0, 0x2, 0xc7, 0xc2, 0xa2, 0x0, 0x80, 0x1, 0x0, 0x8, 0x1e, 0x7f, 0x80, 0x80, 0xb3, 0xec, 0x7f, 0x5, 0x9e, 0x0, 0xb3, 0x80, 0x7f, 0x0, 0xa8, 0x1, 0x9f, 0x9a, 0x7f, 0x19, 0xe8, 0x2, 0x7f, 0x80, 0x33, 0x80, 0x10, 0x0, 0x80, 0xb1, 0xe, 0xbc, 0x1, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x80, 0x9e, 0x80, 0x0, 0x14, 0x80, 0x0, 0xff, 0xc8, 0x89, 0x1, 0xff, 0x86, 0x96, 0x7f, 0x7f, 0x0, 0x2b, 0x0, 0xe9, 0xbc, 0x0, 0x80, 0x0, 0xc, 0x80, 0x0, 0x7, 0x0, 0xe, 0x1, 0x81, 0x7f, 0x80, 0xc7, 0xf1, 0x7f, 0x80, 0x3, 0x7, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0x6, 0x7f, 0x80, 0x95, 0x1, 0x0, 0x7f, 0xff, 0xc, 0x5, 0xff, 0x7f, 0x80, 0x80, 0x80, 0x7f, 0xf1, 0x1, 0x86, 0x8d, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x2, 0xb3, 0xff, 0xf6, 0x7f, 0x7f, 0x7f, 0x1, 0x2, 0xf1, 0x0, 0x7f, 0xc1, 0xc4, 0x14, 0x0, 0x85, 0x1, 0xbc, 0x89, 0xcb, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x15, 0x80, 0x80, 0x0, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x80, 0x0, 0x7f, 0x17, 0xff, 0xa, 0xff, 0x87, 0xf1, 0x5, 0xff, 0xff, 0x3, 0x0, 0xff, 0xff, 0xf7, 0x0, 0x81, 0x0, 0xff, 0x0, 0x7f, 0x0, 0x8e, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xff, 0x10, 0xc9, 0xff, 0x10, 0xff, 0x7f, 0xe7, 0xd5, 0x80, 0xfc, 0x1f, 0xff, 0x0, 0xff, 0x80, 0x0, 0xf1, 0xc, 0x14, 0x0, 0x2, 0x3, 0x38, 0x7f, 0x7f, 0x5, 0x3, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0xfd, 0xe0, 0x38, 0x0, 0xff, 0x0, 0x80, 0xff, 0xd5, 0x0, 0x2, 0x0, 0x8, 0x0, 0x80, 0x16, 0xff, 0xff, 0x7f, 0xad, 0xf6, 0x0, 0x0, 0x7f, 0x80, 0x22, 0x3, 0x8b, 0xbc, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xe5, 0x14, 0xff
	.org 32
	.byte 0x80, 0xcd, 0x6, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe3f4821af38e7a07, 0xec1275137fb56186, 0x8000000000000000, 0xc2f81185d381f54d

;#init_memory @vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0x0, 0xff
	.org 32
	.byte 0x7f, 0x80, 0xf7, 0x12

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x88a9, 0x8000, 0x7fff, 0x0, 0x0, 0xc6d4, 0x3, 0xf2e6, 0x7fff, 0x8000, 0xcf14, 0x3, 0x7fff, 0x9161, 0x0, 0x8b87, 0x67, 0x3a, 0x138, 0xffff, 0x7fff, 0xffff, 0x3, 0x0, 0x8000, 0xd041, 0xffff, 0x2, 0x7cd, 0xd852, 0x8000, 0xffff, 0x7bf, 0x8000, 0x7fff, 0x7fff, 0xf, 0x0, 0x7fff, 0x0, 0xffff, 0xaf95, 0x2ad, 0x8000, 0xffff, 0x9f81, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xc33e, 0xac09, 0x8000, 0x7fff, 0x15, 0xffff, 0x4, 0xffff, 0xe32e, 0x0, 0xde78, 0x7fff, 0x2c4, 0xe741, 0xc0e2, 0x7fff, 0x395a, 0xc1c8, 0xdb0f, 0x7fff, 0xa5fd, 0x344, 0x8000, 0xe85c, 0x782, 0x84d3, 0x0, 0x8000, 0x7fff, 0x260a, 0xa, 0x8000, 0x7fff, 0xd969, 0x8000, 0x0, 0x0, 0x2, 0xbccf, 0x2b2, 0x334, 0x0, 0x7fff, 0x7fff, 0x0, 0xd1f1, 0x7fff, 0x7fff, 0x7, 0x0, 0xffff, 0xffff, 0xffff, 0xb94c, 0xa18a, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0xf790, 0xf679, 0x8000, 0x0, 0xad23, 0x0, 0x48, 0x8000, 0x7fff, 0x0, 0xd486, 0x0, 0x0, 0x0, 0xffff, 0x19, 0xd528
	.org 2048
	.hword 0x31, 0x26e, 0x8000, 0xb7af, 0xf354, 0x7fff, 0xa8c7, 0x85, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0xf371, 0x7fff, 0x8000, 0x9e67, 0xa6b0, 0xffff, 0x0, 0x2e3, 0x0, 0x2, 0x8be4, 0xfaa6, 0xf77b, 0x33, 0xffff, 0xffff, 0xa2c6, 0xffff, 0x8000, 0xeeb0, 0xf805, 0x8000, 0x8000, 0xd9, 0x0, 0xffff, 0xffff, 0x7fff, 0xa094, 0x3f, 0xc16c, 0xf06c, 0x8a9e, 0x0, 0xffff, 0x84df, 0xa6, 0x7fff, 0xb7d5, 0x8000, 0x81f0, 0x0, 0x8915, 0x1dff, 0xee38, 0x0, 0x6a2, 0x0, 0x0, 0xffff, 0x7fff, 0xffff, 0x240, 0x0, 0x0, 0x2, 0x8c44, 0x67, 0xffff, 0xb4e8, 0x7fff, 0xb9, 0xb320, 0x18cd, 0xffff, 0xffff, 0xffff, 0x38a, 0xffff, 0xb, 0xd85b, 0xcdca, 0xaa3c, 0x7fff, 0x7fff, 0xa8c1, 0xffff, 0xd458, 0xe26f, 0x245, 0xffff, 0xcd10, 0xffff, 0xac0, 0x2, 0x7fff, 0xaeac, 0x0, 0x8000, 0xc286, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x1, 0x8000, 0x366, 0xc10, 0xd40c, 0x7fff, 0x0, 0xffff, 0x9e56, 0x151, 0x0, 0x7fff, 0x855e, 0xffff, 0xffff, 0x8000, 0x2c7, 0x25, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x0, 0xbfde6ed745ece4a6

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc68a35ee, 0x212ce, 0xaba44abd, 0x343a9c, 0x7fffffff, 0xb85423c0, 0x149eaf, 0x80000000, 0xffffffff, 0xc86dc48e, 0x7fffffff, 0x2d19e, 0x0, 0xbbe15, 0xc2815674, 0x7ba95
	.org 512
	.word 0x10d2, 0x4e4a2a, 0x397, 0x889867dd, 0xffffffff, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0xae0de569, 0x80000000, 0x80000000, 0xffffffff, 0xef, 0xce3d83b7, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x6c215, 0x3e0bcd4a7, 0xd3edfc3, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1dd8, 0x7aad, 0x384, 0x1ccd, 0xb158, 0x4472, 0x71e6, 0xafe1
	.org 128
	.hword 0xb193, 0x5003, 0xe416, 0xf077, 0x89ae, 0xbf23, 0x506, 0xf121

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x50b790c9, 0xf010adcb, 0x9a412b47, 0x26b88434, 0xc2b7853e, 0x9c0907c6, 0x43af0950, 0x4d1e0fb0
	.org 256
	.word 0xa8e706ae, 0xfcf7cea1, 0xbb08676d, 0x3e8eee56, 0x36708950, 0x3b18ed7b, 0xeba6dc90, 0xde8183a5
	.org 512
	.word 0xddbd3749, 0xf6971caf, 0xf57ee36a, 0xf80485e8, 0xe4643a74, 0x9bbd8b79, 0x72a336c1, 0x32a80b3f

;#init_memory @vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x2ca5b8d, 0x8000000000000000, 0xcec75ce725a0fb01, 0xe6ad8195ab091cd2, 0x8b5e251db862324b, 0xd57a4168f52d0d5e, 0x1, 0xdba9918, 0xffffffffffffffff, 0xad0746c5f06b70fe, 0x8000000000000000, 0x2879a02159, 0x141e27, 0xcb3f7542a6fa3e5d, 0x0, 0x894058e5ecfb40ba, 0xe6800479c0716a77, 0xf2c3b2f4f4d1caf6, 0x8000000000000000, 0x9ba89a395f13909c, 0xd0df117, 0x107, 0x8651db6866612, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x263980f5, 0x8000000000000000, 0x0
	.org 2048
	.dword 0x75fb90fbac, 0x9ab764e7a0115cc4, 0xb44bce934cd, 0x644038c, 0x0, 0x0, 0xc1dc29690a05d, 0xffffffffffffffff, 0xffffffffffffffff, 0xc084f2dd36defc40, 0x0, 0xde, 0xc653e62ae2d27296, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xac9884b21733ba8e, 0x8000000000000000, 0x388ddba4, 0xf4534885250e9f47, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xfe3742e913e8ab4d, 0xdbf4f0b71a9b6c2a, 0x8000000000000000, 0xffffffffffffffff, 0xf0b8d25618b78cd0, 0x2ead5f, 0xffffffffffffffff, 0xa4945e31246ec818
;#init_memory @vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsle.vv_0_m8_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9651e926faebcec0, 0xa6726e5307c93a28, 0xdacf2c5675a2b5ee, 0x97d7c1d0f15e8, 0xdf6f8c4857db88cf, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xddd87cf7eb3fd66f, 0x8a23080422a556c7, 0x1aad, 0xd, 0x8000000000000000, 0xf2ff8f2c4bc56d03, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0xf2f8c6c2a5594ac2, 0x2189e5f7ee, 0x9d, 0xffffffffffffffff, 0x59cf645307, 0x7fffffffffffffff, 0x0, 0x3abe, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0x1fcef05e5e94, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_mf2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x2c261d11, 0xdb9c2929, 0x9dee2945, 0xfb7f1fc7
	.org 128
	.word 0x5636fc82, 0x19da323e, 0x179c4564, 0xd03cd18
	.org 256
	.word 0xa74644b4, 0x43c141cc, 0x6992bfd4, 0x977f144a

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xac9a0ac6, 0xb1864e74, 0xf011eb7d, 0x7fffffff
	.org 128
	.word 0x27e4a64, 0xe, 0xffffffff, 0x0
	.org 256
	.word 0xa9df1070, 0x1a0, 0x29e83a, 0xcc4804be

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc5a6b8d01c75434a, 0x7fffffffffffffff, 0xffffffffffffffff, 0xf6841af1629c2168, 0x0, 0xccfd887f09c1c0b5, 0x4fa850ff38fb4, 0x0, 0x0, 0xec5150f2a3aea3e1, 0x3, 0xffffffffffffffff, 0x930e84e24eab52d9, 0xb8056386acebb675, 0xffffffffffffffff, 0x0, 0x7c026117cb386f, 0x94f8324b08348710, 0xffffffffffffffff, 0xffffffffffffffff, 0xc323e5a2e08b527e, 0x59e326fa8c, 0x0, 0xef0f0fbe1db4c444, 0xffffffffffffffff, 0xb767aea350bb1d4c, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0xe92ac6f6da867b92, 0x0, 0x90e7b163fa090bca, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd6986216b7adfa12, 0x0, 0xa0a9544aa25f22da, 0x92a88c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xef53d224cae565ca, 0xffffffffffffffff, 0xbcbe8b10ce58f992, 0xdca48ab7, 0x8000000000000000, 0xfe, 0x185acff1, 0xca2e1516d8536f2b, 0x7fffffffffffffff, 0xeac0967a4a9c0cac, 0x8000000000000000, 0xeba2408a6d355918, 0x9279, 0x0, 0x1de29e00f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m8_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xcc, 0xff, 0x80, 0x7f, 0x96, 0x82, 0xff, 0xf, 0x7f, 0x80, 0x7f, 0xf5, 0x7, 0x80, 0x7f, 0xcb, 0xff, 0x7f, 0xb, 0x80, 0x7f, 0x80, 0x16, 0xd4, 0x7f, 0x7f, 0x0, 0xd2, 0x6, 0x0, 0xa6, 0x1b
	.org 256
	.byte 0x80, 0x0, 0xb, 0xff, 0xa3, 0x80, 0xcc, 0x80, 0x80, 0x80, 0xfc, 0x0, 0x80, 0x80, 0xff, 0xff, 0x0, 0xa7, 0x90, 0xc0, 0xff, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xdc, 0x0, 0x1, 0x7f, 0xd4, 0xe4

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x14, 0xa15b384c8e278785

;#init_memory @VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M8_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f5a
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m8_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xba6c, 0x4283, 0xaead, 0x25cb, 0xa83d, 0x1fa, 0x83e5, 0xe706, 0xdcb, 0xda74, 0xc5b0, 0xecf9, 0x309e, 0x4de1, 0xc4d5, 0x540c, 0x95b7, 0xd2ce, 0xb3fe, 0x84c4, 0xde38, 0x27eb, 0xca1a, 0x85ef, 0x8ff3, 0x9e03, 0x7a1b, 0xd35a, 0xa325, 0x332a, 0xdab5, 0x6bfd, 0x4e9, 0xf68a, 0xd536, 0x4b59, 0x5abd, 0x56e6, 0xb5f8, 0xb6b9, 0x4528, 0x8c3f, 0xed94, 0x708f, 0xd38c, 0x8775, 0x6d71, 0xb642, 0xf056, 0x9e4e, 0xa356, 0xec45, 0xae9b, 0xd817, 0xd833, 0x46ee, 0xa4a5, 0x6bd9, 0x36d4, 0xee17, 0xa1e6, 0xafbe, 0x1248, 0x8f27, 0x975d, 0x1aa3, 0x706b, 0x4f9c, 0x3a83, 0x6dcf, 0xac58, 0xeb7d, 0xb15f, 0x2a69, 0xa1ab, 0x284a, 0xe352, 0x365c, 0xe6d0, 0x8871, 0x45f6, 0x6a28, 0xd9be, 0x2748, 0xea0f, 0x9769, 0x5390, 0x2c4b, 0xbe33, 0x7349, 0x8e6c, 0x61fc, 0xa694, 0x4b58, 0xf91a, 0xfd8, 0x2cbc, 0x479e, 0xec0, 0x6f47, 0x41bd, 0x2d16, 0xc421, 0x227, 0xa9e8, 0x5c1, 0x9d9a, 0x5d5e, 0xed9e, 0x4d80, 0x4e43, 0x4a5f, 0x1791, 0xe970, 0x1fda, 0xcb1a, 0x7115, 0xade, 0xd11c, 0xfb52, 0x4419, 0xb5da, 0x8a12, 0xe408, 0xf482, 0x338, 0x126a, 0x6770

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x70968d4b, 0x0, 0x0, 0x0, 0x8000000000000000, 0xffde622972ed4333, 0x893, 0x20e23f4, 0x39b1c1b, 0xc0267538a21ee10d, 0x1bf9fde49f5c8f, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xb4a5f2493426, 0x28bd1, 0x7bf2b, 0x979c95cbb94a9224, 0x8000000000000000, 0xd58754cc89dfb430, 0x1cb859069f203, 0xe8b2801fc6f1db37, 0x2f3fe0aba83a92, 0xbf13c1f1c2dda2e2, 0xffffffffffffffff, 0x2d, 0xfe18917cd711f565, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xe3132cc8d6ec599f, 0x118a736

;#init_memory @VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5ab5
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xea00, 0x360f, 0x7924, 0x58bc, 0x4dc7, 0x2e4b, 0x5107, 0x47d6, 0xcb02, 0x84a5, 0x9214, 0x176e, 0xc429, 0xdc5d, 0x3733, 0x9a3d
	.org 256
	.hword 0x922c, 0xdd6, 0x5f6e, 0x980, 0x8bac, 0x7389, 0x399f, 0x1cdd, 0xcb7f, 0x7a3e, 0x49bd, 0x9ccb, 0xa2d4, 0xdf5e, 0x2e42, 0x4a65

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xde53, 0xffff, 0xcb4e, 0x7fff, 0xffff, 0x7fff, 0xdf64, 0x7fff, 0x8000, 0xffff, 0x2a81, 0x2, 0xffff, 0x0, 0x1f, 0xcab1, 0x0, 0x5e8, 0x0, 0x7fff, 0x0, 0xb61a, 0x91e7, 0xffff, 0xfd92, 0x75, 0x8000, 0x61, 0x8f58, 0xffff, 0x7fff
	.org 512
	.hword 0x6, 0x0, 0xb894, 0xffff, 0xffff, 0xf3a0, 0x0, 0xb855, 0x7fff, 0x0, 0xec74, 0x8000, 0xd873, 0x0, 0x8323, 0x7fff, 0x0, 0xd6, 0xbed5, 0x7fff, 0x310, 0x8000, 0xe, 0x8000, 0x8e22, 0x3, 0xe40f, 0x0, 0xd41a, 0x0, 0x8000, 0xffff
	.org 1024
	.hword 0x8ae7, 0x8000, 0x0, 0x29, 0xefb3, 0x5, 0xffff, 0x32, 0xffff, 0x0, 0x7fff, 0xffff, 0xf4b8, 0x1135, 0xe1dc, 0x5, 0x0, 0x7fff, 0xd9d5, 0x1c0c, 0x9ee0, 0x0, 0xffff, 0x140, 0xffff, 0x7fff, 0x1, 0x7fff, 0x7fff, 0x8000, 0x0, 0x1a

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9b0ae7e7c0a29b3d, 0x3f9be8446b75444, 0x0, 0x10ed

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa374addeaa51e191, 0x8000000000000000, 0xac64d18d3cb95926, 0x0, 0xa7d9b1d3436d1911, 0x8c4b1bb, 0x43eea7, 0x81d9fd6f
	.org 512
	.dword 0xc5666b182224ad89, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x4, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m2_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3722, 0xf2e2a56f55163055, 0xe2ab417a96adb41a, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x9469b80553cbe754
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe1a13c249d46a10b, 0xfda6bcadf110f3ea, 0xa2d609918c74169f, 0xcb19f7e19762081
	.org 256
	.dword 0xcfd7dfd17eace904, 0xa69ef02267bee9e9, 0xdbabbe51fef36147, 0xfe453455c23b8cd

;#init_memory @VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x35afc1d84ae05fd8
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb17d0044808a91d9, 0x60588782a60980c, 0x89b5429ecd665cba, 0x7a3b2c6e5e1e800d, 0xa28cabec8282aaa5, 0x38f0ae96f3cda6ea, 0xb2e074448af2f1f9, 0xa8d409b94a75a7fc, 0xcd1e45d00dba06e2, 0xcb15ffd6ad4752e4, 0xd6ed0caec1c60803, 0x71bf24183432a343, 0xa4f324278e593bf6, 0xc87820eb0b9a86ad, 0x460137effb72991a, 0xd099399bed43e922, 0xfa1d681595af1c12, 0x4dfc4bac0ba0e77c, 0x5d2f4350fbef80f3, 0x403999c2a7065200, 0xa2064e50f538f7ca, 0x3add1b1279959b57, 0x4bea9a0a8872f10e, 0x6820e8d90c2c43c6, 0x2d2498eb8ea6075b, 0x7bf6d2317935fc79, 0x4d72b26f9040113e, 0x69dc4f4c68df2913, 0x26196da6eb470409, 0x3da0b1eb8448bd23, 0xa2c21afaaa65cba4, 0xe9dd8bed8b66c5da
	.org 2048
	.dword 0xcba35905f75a3b, 0xd5ac3bbc85663f4f, 0xa9c4dbbb96313225, 0x3beb20b757280e61, 0x99585f7d37d89d41, 0x80fce4b8a3abf8a6, 0x67eb0a6c230ea530, 0x8c49ec479f9fbd9, 0x5a41b220f2428b3a, 0xf21ce6f3cae0d98f, 0x4e5d2e96e6c21326, 0x4be4f17c59a55c09, 0x3c146e531aa30c91, 0x140ddd9b78f166f, 0xeb7c6943183da434, 0x8b53579ffe8b406a, 0x6b167cc6c65d6bf6, 0xb891929714d07fd, 0xcbcf6368f2844d59, 0x4eca5cd9929fc869, 0x25a671fab11c83e6, 0x51ee69d785ac33a, 0x300d6c5b07a8b404, 0x814ae5eb9c10beb3, 0x92ec0e3390883c15, 0xe5bf2992e9ad4627, 0xe82692641074b43, 0xc4bd71a5f30bfc3, 0x60b3d3ff8b4cd8c, 0xca7f809d5e9b61b0, 0xee841e38341c1867, 0xeff91bd0cdf7c457

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xac564057b5e509bd, 0x0, 0x7b431afa2b, 0xca3a4a9aedbc62a7, 0x8000000000000000, 0xffffffffffffffff, 0x15c01145f506a, 0xc903785448352275, 0x0, 0x0, 0x23927f38ff9f3d, 0x8000000000000000, 0x8000000000000000, 0x1bcadcdf, 0x16da27c4a52696, 0x0, 0x0, 0x1, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3, 0x2b9db, 0x89fad61ad95aba71, 0x8000000000000000, 0xe14c5cd957857740, 0xffffffffffffffff, 0x192026491bb82, 0x6, 0x2, 0xbc870599eac919d9
	.org 2048
	.dword 0xc354ac68644b27f7, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xfc7fad2ac3df31f5, 0x93625f376df04a5a, 0x82165f7fce59c119, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xb8c3033e65d3a4d6, 0xf11d872b8a4570b, 0xd8d46de48fa328fc, 0x0, 0xe0f3639b68a3, 0xffffffffffffffff, 0xc204361e373ad06d, 0xa7cfcd9b0b49707b, 0xbc, 0x16d134190ffcef7, 0xffffffffffffffff, 0x9ce7a620d268466b, 0x6d, 0xb, 0xf057dd7e472954b7, 0xf3ff62717cc5255f, 0x8000000000000000, 0xc7ad781c09251b30, 0x7fffffffffffffff, 0x6f60c5271e
;#init_memory @vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xeb58361334aa914e, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x832f57da916e9037, 0xffffffffffffffff, 0xb1020e9d40f8bb41, 0xbc5ff677d19885e0, 0xdbdd137a714684cd, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1a231124b4d73, 0xffffffffffffffff, 0x11, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xf0f, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xa26939472, 0x1d3, 0x7fffffffffffffff, 0x0, 0x94bd79508d33d8be, 0xf, 0x0, 0x194017be, 0xbc877d9692279529, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x91a3bbddbd, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc7f5, 0xffffffff, 0x80000000, 0xd3011b18

;#init_memory @vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_mf2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xba58, 0x6257, 0x9013, 0xbb87, 0xd8dd, 0x9d0d, 0xe753, 0xe71d
	.org 128
	.hword 0x38db, 0xfb6b, 0x116d, 0x3fa0, 0x35d0, 0xd1a3, 0x77d2, 0x754c

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x3b6c, 0x1a, 0x80000000, 0x80000000, 0x0, 0xe0b94b0c
	.org 256
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x9059f7d2, 0xf78278ef, 0x42dc5, 0xe, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x9059f7d2, 0xf78278ef, 0x00042dc5, 0x0000000e, 0xffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0x98bc33eca8fde14c, 0x0, 0x11fa2786a8, 0x68a4d1878b10b, 0x0, 0xda48b3e8d05a774d, 0xffffffffffffffff, 0xc2264f3f678b267c, 0x0, 0x4a3d0bcde9ae, 0xae4b8c5697c1, 0xce6e4b81b1c0c710, 0xeb25031df1105d09, 0x900d4d2c47009170
	.org 1024
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x0, 0x2d, 0x0, 0x5, 0x7fffffffffffffff, 0x2039, 0x3f9b869141, 0x0, 0xc55e16cd3b7f0041, 0x8000000000000000, 0x44bda7c440b3c, 0x1080, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_m4_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc755478da2347b43, 0xfb

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x8b, 0xff, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xb4, 0xff, 0x5, 0x0, 0x1, 0xff, 0x0, 0x7f
	.org 128
	.byte 0x13, 0x80, 0x1, 0x0, 0x8e, 0xcc, 0x1d, 0x5, 0x80, 0x0, 0x2, 0x0, 0xaf, 0xff, 0x1, 0x10

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x1a7155f71a3, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m1_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2f6c7f4c, 0x526a3a9e, 0x56626de9, 0x5a6e2056, 0x727364d4, 0xb0ccc6bd, 0xdf242ef8, 0xed7be938
	.org 256
	.word 0xf4c735fa, 0xbca6a6c1, 0x28f28c16, 0x566c4adf, 0x21ff5fb0, 0x63dfb5a5, 0x2b449037, 0x4349bcfd

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x178651ff, 0x8000000000000000, 0x0, 0x0, 0x28ceea6b2c, 0x0, 0xc9783ab27a23, 0x1d, 0x34, 0x8a8ed44f770ae7d9, 0x2411259c70, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x33eceb0bf844656
	.org 1024
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x1e593d8e77fd1, 0xffffffffffffffff, 0x1e04460c7c627, 0xffffffffffffffff, 0xbea11e846139d373, 0xbab84e13e0e7c766, 0x8000000000000000, 0xc0c1406fbc6c83bb, 0x1ab1188d3822a, 0x29250, 0xffffffffffffffff, 0xf5be926dd5f7549e, 0xd884da3b37fec30f

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m4_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x156d712685d0, 0x2b, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe9, 0xff, 0xff, 0x14, 0x9f, 0x2, 0x1e, 0x6, 0xff, 0x3, 0x7f, 0x80, 0x80, 0x0, 0xf1, 0x2, 0xff, 0x90, 0x2, 0x80, 0xff, 0x80, 0xd2, 0x80, 0x7f, 0x0, 0x2, 0x0, 0x2d, 0x80, 0x0, 0x0, 0x80, 0xbb, 0xd4, 0x89, 0xff, 0x7f, 0x86, 0x0, 0xff, 0xce, 0x8e, 0x94, 0x1d, 0xff, 0xd5, 0x2, 0x80, 0x5, 0x18, 0x80, 0xff, 0x7f, 0x0, 0x9a, 0xb8, 0x0, 0xe0, 0xff, 0xff, 0x7f, 0xbf, 0xff, 0x16, 0x9f, 0x4, 0x7f, 0x80, 0x0, 0x1, 0xe4, 0xdc, 0xff, 0x7, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x35, 0xff, 0x9e, 0x0, 0xc4, 0x97, 0x80, 0x80, 0x3, 0x8c, 0xc7, 0xff, 0x1, 0x80, 0x0, 0xff, 0xff, 0x0, 0x7f, 0xf, 0x7f, 0xff, 0x80, 0x2, 0xff, 0x1c, 0xc8, 0x7, 0x36, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xf7, 0xff, 0x80, 0x0, 0xff, 0x7, 0xc5, 0xc6, 0xff, 0x0, 0x0, 0x80
	.org 1024
	.byte 0xc, 0xed, 0xd, 0xd7, 0x0, 0x0, 0x0, 0x7f, 0xb3, 0x7f, 0x7f, 0xad, 0x7f, 0xc9, 0x98, 0x2, 0x0, 0xe1, 0xff, 0x80, 0x13, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x3, 0x0, 0x80, 0xb1, 0x1, 0x80, 0xe6, 0x0, 0x16, 0x80, 0xe0, 0xff, 0x1, 0x80, 0xff, 0xf, 0xda, 0xe9, 0x92, 0x3, 0x84, 0x80, 0xce, 0x2, 0x80, 0x7f, 0xdb, 0x7f, 0x1, 0xff, 0x80, 0x80, 0xff, 0xff, 0x0, 0x83, 0xa6, 0xf8, 0xa0, 0xa3, 0xf5, 0x99, 0xdc, 0xff, 0x2, 0xc8, 0x0, 0x9, 0x1, 0xd7, 0x8d, 0x7f, 0x0, 0xff, 0x5, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x7f, 0xd, 0xff, 0x80, 0x0, 0xe0, 0x0, 0x0, 0xc, 0xbc, 0x2, 0xff, 0xce, 0xb, 0x0, 0x80, 0xd0, 0x80, 0xb7, 0x80, 0xff, 0x3, 0x23, 0x0, 0x0, 0x80, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xff, 0x4, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xd337bda3bd149c6d, 0x4e9e9955289, 0x0, 0xcb0, 0xd6c4a328d8cb473d, 0x8000000000000000, 0x95c3a285cc4a191e, 0x87490dfc0a679f99, 0x8e6fb8a72b81ee1a, 0x8000000000000000, 0xffffffffffffffff, 0x3f, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x1046789a6a, 0x1b9b70180a5487, 0x7fffffffffffffff, 0x0, 0x12, 0x7fffffffffffffff, 0x26057265, 0x844af6c26fb39dbd, 0xc705da0ab632ebad, 0x37de7354, 0xffffffffffffffff, 0x8000000000000000, 0xc76c5af7df399a90, 0x0, 0xe02c222ecade8284
	.org 2048
	.dword 0x70358a5cdb781f, 0x7fffffffffffffff, 0x15555be6092, 0x0, 0x8d4b5d5e4af9f0b7, 0xffffffffffffffff, 0x8fdb4cd57ff0603c, 0x0, 0xbcf646eff678e280, 0x0, 0x255ff9, 0x9b491c1e40ab1826, 0x6d55f2477, 0x12250d43c, 0x945dda97c2da4692, 0xf45c9187a9ab1274, 0x8000000000000000, 0xcf0bbf21a25b787b, 0x657, 0xf83cfe51b8b9e656, 0x602, 0x3c0f3d, 0xea628afd2b926cce, 0xc1b70b419e30b786, 0x7fffffffffffffff, 0xd12ad7acf8a73e63, 0xbd7191d9496dbcf6, 0xf48b7f6b0334d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x33ada4, 0xff7280da183c87db

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_64_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xbcd196747ef6793e, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb4e3
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaeb6, 0x9e1c, 0x4084, 0x78c6
	.org 64
	.hword 0x7583, 0xc0db, 0x18b8, 0xa7ee

;#init_memory @VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M2_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xd74340fd2337c91a
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8007ac74f90c1914, 0x308a7429b510185a, 0x1a624b06db952959, 0x6e040e598f97adf8, 0xe254af5bd5121776, 0x174748de27e620ce, 0x8b745680159805ab, 0xe76aef06f7144df7

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffb47d083
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x21a74ca3, 0x8bea592, 0x8ad82e26, 0x3e0cca5b, 0x7841063b, 0x3711230e, 0x214a3994, 0x830a958b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1dc43546338e49f, 0x8000000000000000, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x428046b5f34702ed
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x89f081659c5c5e62, 0x18e92afa3871f240, 0x88868dc34591965c, 0xc96d804c0ff13bda, 0xa0596d9b58d1cf20, 0xd4a124b53bf125f1, 0x2f2dd7ac90139313, 0x63c6584d3fe46a5d
	.org 512
	.dword 0xe24d13c529915411, 0x294a27581dddeb06, 0x8d29d077602b3e0, 0x4ed29bee22003a2f, 0x35d8a13647f0b3e0, 0x7084c5b4505dd005, 0x3f31bcae1ffb95f8, 0xa3b7c63abcf113ad

;#init_memory @VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M8_16_0_1_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4224
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1550, 0x752b, 0x9ec0, 0xdef3, 0x5b97, 0x74f9, 0x683a, 0x56f8, 0x2d27, 0x586e, 0xe352, 0xba97, 0xe065, 0x2203, 0xcb3e, 0xb9d6, 0x6825, 0x317c, 0xebb, 0x5162, 0x9d6f, 0x234e, 0xea93, 0xe2ea, 0x8e82, 0xec95, 0xf52, 0x2733, 0x2465, 0xf51c, 0x2987, 0x723, 0x5c92, 0x9fd1, 0x4d6c, 0xbab6, 0xd0b3, 0x3a03, 0x2ba8, 0x1625, 0xcf33, 0xd349, 0xbef6, 0x9f4c, 0xa330, 0x3e62, 0x5eea, 0xf92c, 0x447a, 0x977a, 0xcb97, 0xca45, 0x15bf, 0x6041, 0x1cfa, 0xafd5, 0xae1, 0x7f4, 0xba0e, 0xb73, 0x4530, 0xd0de, 0x8cb5, 0xa4df, 0x9791, 0xc917, 0x77c2, 0x3055, 0xdace, 0x5d43, 0xe7a0, 0x1d44, 0xb91a, 0x4e85, 0x65c4, 0xf3f9, 0x115, 0xe214, 0x326e, 0xd3c6, 0x5112, 0xf1bc, 0x4494, 0x8c47, 0x356, 0x5fef, 0xf377, 0xb259, 0x484, 0xeaf6, 0x85e0, 0xd0e4, 0x1283, 0x405e, 0xfa5f, 0x5b51, 0x16dc, 0xdd3, 0xcf09, 0xb0bb, 0xb51a, 0x42bd, 0x99de, 0xfe6, 0x68e9, 0x648a, 0x183, 0x7726, 0xc3bc, 0x7370, 0xa6bb, 0xc7a2, 0xb650, 0xbdef, 0xc0ab, 0x52f6, 0xce39, 0x60db, 0x33e9, 0x5fdf, 0x3d28, 0x1538, 0xa7ac, 0xbbd4, 0xac25, 0x6156, 0x86ec, 0xdf3d
	.org 2048
	.hword 0xdfb8, 0xb8da, 0xb201, 0x5b53, 0x1390, 0x2c46, 0x5cda, 0xe7bd, 0x2192, 0x2b1b, 0x81c1, 0xa4e6, 0xb0d3, 0xeefa, 0xe63a, 0x9f6b, 0xa45b, 0xd698, 0x13f, 0xe25b, 0xc8f, 0xa4e3, 0xa195, 0x59df, 0x75e7, 0xe853, 0xab11, 0x5358, 0x1ad4, 0xb53f, 0xeee7, 0x23c6, 0xa4e3, 0xf8ea, 0x6f9d, 0xa01d, 0xfb6d, 0xdadb, 0x83f9, 0x457e, 0xef4, 0xe107, 0x4a02, 0x8efe, 0xe366, 0xe1e1, 0xdc14, 0xbe07, 0x54f4, 0x1eab, 0xece2, 0x9db2, 0xf338, 0xc2ef, 0x6c9, 0x75e4, 0x1521, 0x6fd8, 0x856b, 0x864e, 0x9069, 0x45b1, 0x171d, 0x40ef, 0x39ec, 0xf189, 0xdfab, 0xc30f, 0x730c, 0xab1f, 0x898c, 0xf538, 0xdb4b, 0x83e5, 0x1790, 0x5345, 0xe044, 0x2cb7, 0x9a85, 0x2166, 0x16dc, 0x97eb, 0x970a, 0x3d7b, 0xac57, 0x64ff, 0xa2dd, 0x7860, 0x5426, 0x1bd, 0x54e0, 0xef97, 0xc7b3, 0x94a3, 0x5f6d, 0xc6, 0x58bd, 0x773b, 0x25d7, 0xc6fa, 0x964, 0xdb41, 0x16d1, 0xe399, 0x5604, 0xd97f, 0xe3c0, 0xa7c5, 0x35f8, 0x2073, 0xced2, 0xd493, 0x6634, 0xa5b, 0xb116, 0x139d, 0xa20f, 0xd7b8, 0xa607, 0x4d11, 0xc4fc, 0x1196, 0xbb1f, 0x6314, 0xd5e3, 0xb424, 0x4151, 0xd3d3

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe2b85e5c4abdb1e6, 0xc63070e9bf4928aa, 0x41409a06f2d8879a, 0xab1a42efa239ac8b
	.org 256
	.dword 0x2f9dbe6dd7bae62d, 0x490f61adb486bfd4, 0xb90a0f917ed37fb5, 0x3e3577a17ef5626a
	.org 512
	.dword 0x957c804112c1b058, 0xb83d83c946d68126, 0xac20a005ec2d3e5e, 0xa5e6eedc14e5bd49

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xd4954da437e871e2, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x59, 0x8000000000000000, 0x8000000000000000, 0x0, 0x1cc632f8459024, 0x16178610ea25e, 0x88012e27566be5ad, 0x3e7a159a54eff1c, 0xffffffffffffffff, 0xad2c60df893409a7, 0xffffffffffffffff, 0x1841a1b297
	.org 1024
	.dword 0xffffffffffffffff, 0xd2512a5, 0xffffffffffffffff, 0x8b7530, 0x9e4d2638d5ce9ddc, 0x0, 0x0, 0xc8d849, 0x7fffffffffffffff, 0xa8be14d40fc0e3b4, 0xa089473c02550cc2, 0x349d7, 0x7fffffffffffffff, 0x0, 0x61, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffff74e7, 0x000000000d2512a5, 0xffffffffffffffff, 0x00000000008b7530, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8e4f7be4f13ff4c0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_0_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa821d85002c0aef9, 0x7fffffffffffffff, 0x8000000000000000, 0xca167e17a50850d0

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x705adbfd22f3, 0x9f7189414d9e2b6e
	.org 256
	.dword 0x1, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m1_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb8f, 0xffff, 0x0, 0x1f, 0xc2b9, 0x839, 0x8000, 0xe9d6, 0x68, 0x8e31, 0xf, 0xffff, 0x7fff, 0x5dc, 0x1, 0xb9ee
	.org 256
	.hword 0x0, 0x8000, 0xffff, 0x8000, 0xbdc8, 0x8000, 0x28, 0xffff, 0xffff, 0x8000, 0xf24a, 0x1, 0x8000, 0xf, 0xf869, 0x8000
