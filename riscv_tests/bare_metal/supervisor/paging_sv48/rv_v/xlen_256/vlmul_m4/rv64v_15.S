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
.equ data                               , 0x000000009e444000
.equ __section_data                     , 0x000000009e444000
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
.equ code                               , 0x0000000080010054
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
.equ os_data                            , 0x000000008a164000
.equ __section_os_data                  , 0x000000008a164000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008e252000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000089bbf000
.equ vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000089bbf000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000087c05000
.equ vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000087c05000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089e3c000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089e3c000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000821ab000
.equ vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000821ab000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000898f4000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000898f4000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x000000008b395000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x000000008b395000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089fee000
.equ vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089fee000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008c340000
.equ vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008c340000
.equ VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008dcf8000
.equ VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008dcf8000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000092a5e000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000092a5e000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000828f4000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000828f4000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008c703000
.equ vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008c703000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000082258000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000082258000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008a7ae000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008a7ae000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000082250000
.equ vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000082250000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000897cf000
.equ vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000897cf000
.equ VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000081081000
.equ VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000081081000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089bfc000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089bfc000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008debe000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008debe000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008d95f000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008d95f000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x000000008736f000
.equ vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x000000008736f000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089aa1000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089aa1000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008c390000
.equ vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008c390000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a066000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a066000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000089aa2000
.equ vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000089aa2000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089b73000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089b73000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000082213000
.equ vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000082213000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000080738000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000080738000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000089eba000
.equ vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000089eba000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000089aa7000
.equ vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000089aa7000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a950000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a950000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008b0b5000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008b0b5000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000089bc2000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000089bc2000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000082225000
.equ vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000082225000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a7d4000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a7d4000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008a83e000
.equ vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008a83e000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089e8b000
.equ VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089e8b000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082259000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082259000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000008224c000
.equ vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000008224c000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000089bc0000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000089bc0000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000899c3000
.equ vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000899c3000
.equ VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008a2dd000
.equ VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008a2dd000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008224d000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008224d000
.equ VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008c845000
.equ VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008c845000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008a86e000
.equ vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008a86e000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000089975000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000089975000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000089aa5000
.equ vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000089aa5000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008224e000
.equ vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008224e000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008d929000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008d929000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080ddd000
.equ vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080ddd000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000008df53000
.equ VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000008df53000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000089e3d000
.equ vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000089e3d000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008d946000
.equ vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008d946000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000898c8000
.equ vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000898c8000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000089b14000
.equ VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000089b14000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008aa81000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008aa81000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000899c4000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000899c4000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000089be7000
.equ vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000089be7000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a8e7000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a8e7000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008a7dc000
.equ vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008a7dc000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000082214000
.equ vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000082214000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000898cc000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000898cc000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000089bc3000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000089bc3000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000089aa3000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000089aa3000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008c48a000
.equ vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008c48a000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000898cd000
.equ vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000898cd000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008a2ec000
.equ vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008a2ec000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000089bc1000
.equ vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000089bc1000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008a7f3000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008a7f3000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008d93d000
.equ vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008d93d000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000082252000
.equ VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000082252000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000008aa6c000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000008aa6c000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000089f37000
.equ vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000089f37000
.equ VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008a04e000
.equ VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008a04e000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000089b78000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000089b78000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000080e48000
.equ vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000080e48000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000089e77000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000089e77000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000008224f000
.equ vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000008224f000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000c1cdd000
.equ vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000c1cdd000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x000000008a2ea000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x000000008a2ea000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000089f4c000
.equ vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000089f4c000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000008a53a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000008a53a000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000082251000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000082251000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000898c9000
.equ vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000898c9000

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
# test1 : VMACC.VX
########################

;#discrete_test(test=test1)
test1:
	li x29,0
	li x6, 0xf
	vsetvl x5, x29, x6
	li x15, 0xfc47f5ead78ab111
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x9, x9, x3
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 128
	add x9, x9, x3
	vle16.v v22, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super :
	vmacc.vx v22, x15, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x13,0
	li x8, 0x8b
	vsetvl x5, x13, x8
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle16.v v16, (x14)
	li x25, 0x3
vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super :
	vrsub.vx v16, v0, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VSRA.VI
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v22, (x14)
	li x14, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 512
	add x14, x14, x25
	vle8.v v10, (x14)
vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vsra.vi v10, v22, 31
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x41
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v6, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x12, x12, x7
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v6
	vfirst.m x12, v0
	li x7, -1
	beq x12, x7, 3f
	li x7, 31
	blt x12, x7, 1f
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
# test4 : VFMSUB.VV
########################

;#discrete_test(test=test4)
test4:
	li x28,0
	li x10, 0x18
	vsetvl x5, x28, x10
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v7, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 256
	add x30, x30, x23
	vle64.v v24, (x30)
	li x30, vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 512
	add x30, x30, x23
	vle64.v v27, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vfmsub.vv v27, v24, v7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VSLL.VX
########################

;#discrete_test(test=test5)
test5:
	li x12,0
	li x28, 0x43
	vsetvl x5, x12, x28
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v8, (x19)
	li x19, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x22, 2048
	add x19, x19, x22
	vle8.v v24, (x19)
	li x12,0
	li x6, 0x58
	vsetvl x5, x12, x6
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x22, 0
	add x19, x19, x22
	vle64.v v0, (x19)
	li x12,0
	li x1, 0x43
	vsetvl x5, x12, x1
	li x24, 0x7fffffffffffffff
vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super :
	vsll.vx v24, v8, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFNMADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x10, 0xa
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 0
	add x11, x11, x26
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x26, 1024
	add x11, x11, x26
	vle16.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmadd.vv v24, v4, v24
	li x12,0x15bd
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffa499
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x678d
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffe
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x36e2
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x1d0f
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x1151
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffff34f
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x67e1
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffff4f4
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffdfaa
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x7c00
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffcc5f
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffdd00
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffff8a3e
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffb074
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x53b7
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x6f23
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x7bb0
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffdd5a
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x7925
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffe967
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x5888
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffa158
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x24c5
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffe67d
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x7c00
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffd3a2
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffc556
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x6565
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x7c00
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x537a
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffb228
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x4827
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x5e06
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x47b0
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffff8ef9
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffe320
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x31c1
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffe7f9
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffa941
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x121f
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffd100
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffff96a6
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffa667
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffda87
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xfffffffffffff066
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffd2f4
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffc760
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x7768
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffff8d2
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0x7b90
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x49b3
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xfffffffffffffc00
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffd557
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0xffffffffffffa181
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xfffffffffffffb4f
	vmv.x.s x6, v20
	bne x12, x6, 1f
	vslide1down.vx v24, v20, x0
	li x12,0x731e
	vmv.x.s x6, v24
	bne x12, x6, 1f
	vslide1down.vx v20, v24, x0
	li x12,0xffffffffffffa4cb
	vmv.x.s x6, v20
	bne x12, x6, 1f
	li x12,0x0000000000000005
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
# test7 : VFMACC.VF
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x25, x25, x11
	vle32.v v16, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 2048
	add x25, x25, x11
	vle32.v v24, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmacc.vf v24, f28, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VI
########################

;#discrete_test(test=test8)
test8:
	li x9, 0x4b
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v8, (x1)
	li x1, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 2048
	add x1, x1, x16
	vle16.v v24, (x1)
	li x19, 0x58
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x16, 0
	add x1, x1, x16
	vle64.v v0, (x1)
	li x23, 0x4b
	vsetvl x5, x0, x23
vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v24, v8, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMSUB.VV
########################

;#discrete_test(test=test9)
test9:
	li x1,0
	vsetvli x5, x1, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 0
	add x13, x13, x7
	vle16.v v30, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x7, 64
	add x13, x13, x7
	vle16.v v6, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vfnmsub.vv v6, v6, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLT.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 0
	add x6, x6, x22
	vle8.v v1, (x6)
	li x6, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x22, 128
	add x6, x6, x22
	vle8.v v29, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x22, 0
	add x6, x6, x22
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x24, 0x6679e5eac5dbf3
vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super :
	vmslt.vx v29, v1, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VNMSAC.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle8.v v22, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 256
	add x9, x9, x8
	vle8.v v16, (x9)
	li x9, vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 512
	add x9, x9, x8
	vle8.v v7, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super :
	vnmsac.vv v7, v16, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFNMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f4, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x18, x18, x21
	vle32.v v18, (x18)
	li x18, vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 512
	add x18, x18, x21
	vle32.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vf v10, f4, v18
	li x9,0x7f800000
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x6decb438
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xfffffffff1aa073f
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x67c17207
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xfffffffffb6ccc1f
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x6cc06180
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0x6d332166
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x7f800000
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0x7f800000
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0xffffffffcc4456fb
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xffffffffa131843d
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0xffffffffdee46fa7
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0xffffffffc003be57
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x47260eed
	vmv.x.s x14, v16
	bne x9, x14, 1f
	vslide1down.vx v10, v16, x0
	li x9,0x7e8dae55
	vmv.x.s x14, v10
	bne x9, x14, 1f
	vslide1down.vx v16, v10, x0
	li x9,0x7f800000
	vmv.x.s x14, v16
	bne x9, x14, 1f
	li x9,0x0000000000000005
	csrr x14, fflags
	bne x9, x14, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VFMADD.VF
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v29, (x13)
	li x13, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 256
	add x13, x13, x6
	vle64.v v14, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super :
	vfmadd.vf v14, f23, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV1R.V
########################

;#discrete_test(test=test14)
test14:
	li x15, 0xd0
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x12, x12, x5
	vle32.v v12, (x12)
	li x19, 0xd0
	vsetvl x5, x0, x19
vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super :
	vmv1r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSEXT.VF4
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x26, x26, x20
	vle32.v v2, (x26)
vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v0, v2
	li x16,0x0
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x0
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x0
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x0
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x59
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x2e
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffffffff93
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffffffffff9d
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xffffffffffffffff
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0xe
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x0
	vmv.x.s x7, v28
	bne x16, x7, 1f
	vslide1down.vx v0, v28, x0
	li x16,0x0
	vmv.x.s x7, v0
	bne x16, x7, 1f
	vslide1down.vx v28, v0, x0
	li x16,0x0
	vmv.x.s x7, v28
	bne x16, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VMULH.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x14, x14, x11
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x11, 2048
	add x14, x14, x11
	vle8.v v0, (x14)
	li x24, 0xd0c341380a1b4929
vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmulh.vx v0, v24, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMUL.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 0
	add x25, x25, x1
	vle32.v v2, (x25)
	li x25, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x1, 128
	add x25, x25, x1
	vle32.v v17, (x25)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x25, x25, x1
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, mf2, ta, mu
	li x23, 0xb22df3a8435e010a
vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmul.vx v17, v2, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VAND.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x3, x3, x19
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x3, x3, x19
	vle64.v v24, (x3)
vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vi v24, v16, 8
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x27, 0xdb
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x29, 32
	vsetvl x5, x29, x27
	li x27, vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 2048
	add x27, x27, x29
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v8
	vfirst.m x27, v0
	li x29, -1
	beq x27, x29, 3f
	li x29, 31
	blt x27, x29, 1f
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
# test19 : VMSEQ.VV
########################

;#discrete_test(test=test19)
test19:
	li x19,0
	li x17, 0xd8
	vsetvl x5, x19, x17
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v6, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 256
	add x3, x3, x25
	vle64.v v21, (x3)
	li x3, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x25, 512
	add x3, x3, x25
	vle64.v v17, (x3)
	li x19,0
	li x8, 0xd8
	vsetvl x5, x19, x8
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x25, 0
	add x3, x3, x25
	vle64.v v0, (x3)
	li x19,0
	li x31, 0xd8
	vsetvl x5, x19, x31
vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vmseq.vv v17, v6, v21, v0.t
	li x4, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VSRL.VI
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v11, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x11, 64
	add x27, x27, x11
	vle16.v v16, (x27)
vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super :
	vsrl.vi v16, v11, 26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSGT.VI
########################

;#discrete_test(test=test21)
test21:
	li x25, 0x9
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x21, x21, x23
	vle16.v v18, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 512
	add x21, x21, x23
	vle16.v v4, (x21)
vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsgt.vi v4, v18, 10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x17, 0x9
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 0
	add x17, x17, x18
	vle16.v v28, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x0
	li x18, 32
	vsetvl x5, x18, x17
	li x17, vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x18, 512
	add x17, x17, x18
	vle8.v v0, (x17)
	vmsne.vv v0, v4, v28
	vfirst.m x17, v0
	li x18, -1
	beq x17, x18, 3f
	li x18, 31
	blt x17, x18, 1f
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
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle8.v v12, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 64
	add x5, x5, x17
	vle8.v v29, (x5)
	li x25, 0x12fc15fecc197c
vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmsgt.vx v29, v12, x25
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x18, 0x46
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x18, x18, x28
	vle8.v v18, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x28, 32
	vsetvl x5, x28, x18
	li x18, vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x18, x18, x28
	vle8.v v0, (x18)
	vmsne.vv v0, v29, v18
	vfirst.m x18, v0
	li x28, -1
	beq x18, x28, 3f
	li x28, 7
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
# test23 : VSRL.VX
########################

;#discrete_test(test=test23)
test23:
	li x28, 0x8f
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v25, (x13)
	li x13, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x12, 128
	add x13, x13, x12
	vle16.v v22, (x13)
	li x14, 0x98
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	li x25, 0x8f
	vsetvl x5, x0, x25
	li x27, 0xffffffffffffffff
vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v22, v25, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFNMSAC.VF
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x5, x5, x9
	vle64.v v19, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsac.vf v19, f26, v12
	li x14,0xfb74494ce63f58f8
	vmv.x.s x4, v19
	bne x14, x4, 1f
	vslide1down.vx v9, v19, x0
	li x14,0xb596a6751b2afb65
	vmv.x.s x4, v9
	bne x14, x4, 1f
	vslide1down.vx v19, v9, x0
	li x14,0xcda0dcb5b51c0c5a
	vmv.x.s x4, v19
	bne x14, x4, 1f
	vslide1down.vx v9, v19, x0
	li x14,0xe1d9746c667583a7
	vmv.x.s x4, v9
	bne x14, x4, 1f
	li x14,0x0000000000000001
	csrr x4, fflags
	bne x14, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VFMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle64.v v8, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x23, x23, x12
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vfmax.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v8, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x13, x13, x29
	vle64.v v6, (x13)
	li x13, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x29, 1024
	add x13, x13, x29
	vle64.v v22, (x13)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetivli x5, 0x1f, e64, m2, ta, mu
vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v22, v8, v6, v0.t
	li x31, 0x40
	li x20, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f18, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmax.vf v16, v8, f18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSUB.VF
########################

;#discrete_test(test=test28)
test28:
	li x11,0
	vsetvli x5, x11, e64, m2, ta, ma
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f25, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super :
	vfsub.vf v20, v24, f25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMAX.VX
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x17, x17, x26
	vle8.v v24, (x17)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v0, (x17)
	vsetvli x5, x0, e8, m8, ta, mu
	li x14, 0xffffffffffffffff
vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmax.vx v24, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMUL.VV
########################

;#discrete_test(test=test30)
test30:
	li x30,0
	vsetvli x5, x30, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle64.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vfmul.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLE.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x15, x15, x27
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 2048
	add x15, x15, x27
	vle32.v v16, (x15)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x15, x15, x27
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m8, tu, mu
	li x7, 0x61a59a94e22ef
vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsle.vx v16, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFSGNJX.VF
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x22, x22, x31
	vle16.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super :
	vfsgnjx.vf v20, v20, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSEQ.VI
########################

;#discrete_test(test=test33)
test33:
	li x22,0
	vsetvli x5, x22, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 0
	add x9, x9, x19
	vle8.v v23, (x9)
	li x9, vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
	li x19, 64
	add x9, x9, x19
	vle8.v v26, (x9)
vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super :
	vmseq.vi v26, v23, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x18, 512
	add x27, x27, x18
	vle16.v v10, (x27)
	li x4, 0xffffffffffffffff
vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super :
	vmsne.vx v10, v30, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMERGE.VFM
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x8, x8, x17
	vle16.v v24, (x8)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v20, v24, f30, v0
	li x31,0x480b
	vmv.x.s x16, v20
	bne x31, x16, 1f
	vslide1down.vx v26, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test36 : VMSGTU.VI
########################

;#discrete_test(test=test36)
test36:
	li x25,0
	vsetvli x5, x25, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v29, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x2, 256
	add x8, x8, x2
	vle32.v v12, (x8)
vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v12, v29, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHSU.VV
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x8, x8, x25
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 1024
	add x8, x8, x25
	vle8.v v20, (x8)
	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 2048
	add x8, x8, x25
	vle8.v v4, (x8)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x25, 0
	add x8, x8, x25
	vle64.v v0, (x8)
	vsetivli x5, 0x1f, e8, m4, ta, mu
vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super :
	vmulhsu.vv v4, v8, v20, v0.t
	li x20, 0x40
	li x15, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x15, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle16.v v16, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfclass.v v26, v16
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x40
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x40
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x4
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x40
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x40
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x20
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x2
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x2
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li x9,0x40
	vmv.x.s x29, v26
	bne x9, x29, 1f
	vslide1down.vx v12, v26, x0
	li x9,0x40
	vmv.x.s x29, v12
	bne x9, x29, 1f
	vslide1down.vx v26, v12, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMINU.VX
########################

;#discrete_test(test=test39)
test39:
	li x18, 0x17
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 0
	add x17, x17, x6
	vle32.v v30, (x17)
	li x17, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x6, 128
	add x17, x17, x6
	vle32.v v21, (x17)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x17, x17, x6
	vle64.v v0, (x17)
	li x27, 0x17
	vsetvl x5, x0, x27
	li x8, 0x2
vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vminu.vx v21, v30, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSNE.VV
########################

;#discrete_test(test=test40)
test40:
	li x11, 0x11
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x27, x27, x7
	vle32.v v20, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 512
	add x27, x27, x7
	vle32.v v12, (x27)
	li x27, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x27, x27, x7
	vle32.v v2, (x27)
vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v2, v20, v12
	li x4, 0x0
	li x29, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x4
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x22, 32
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x25, x25, x22
	vle8.v v12, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x22, 32
	vsetvl x5, x22, x25
	li x25, vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x25, x25, x22
	vle8.v v0, (x25)
	vmsne.vv v0, v2, v12
	vfirst.m x25, v0
	li x22, -1
	beq x25, x22, 3f
	li x22, 31
	blt x25, x22, 1f
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
# test41 : VMIN.VV
########################

;#discrete_test(test=test41)
test41:
	li x11,0
	vsetvli x5, x11, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 0
	add x20, x20, x10
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 32
	add x20, x20, x10
	vle8.v v23, (x20)
	li x20, vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x10, 64
	add x20, x20, x10
	vle8.v v24, (x20)
vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super :
	vmin.vv v24, v2, v23
	li x16, 0x45
	li x24, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x24, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSEXT.VF2
########################

;#discrete_test(test=test42)
test42:
	li x11, 0x48
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v25, (x4)
vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v28, v25
	li x5,0x0
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x0
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0xffffffffffffff96
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0xffffffffffffffba
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0xffffffffffffffff
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x7f
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0x1d
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x0
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0x0
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x0
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0x14
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x0
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0xffffffffffffffff
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0xffffffffffffffff
	vmv.x.s x26, v31
	bne x5, x26, 1f
	vslide1down.vx v28, v31, x0
	li x5,0x0
	vmv.x.s x26, v28
	bne x5, x26, 1f
	vslide1down.vx v31, v28, x0
	li x5,0x0
	vmv.x.s x26, v31
	bne x5, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VMV4R.V
########################

;#discrete_test(test=test43)
test43:
	li x2, 0x42
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x27, x27, x21
	vle8.v v8, (x27)
	li x27, vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x21, 1024
	add x27, x27, x21
	vle8.v v24, (x27)
	li x18, 0x42
	vsetvl x5, x0, x18
vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v24, (x4)
	li x4, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x18, 1024
	add x4, x4, x18
	vle8.v v8, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x4, x4, x18
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, m4, tu, ma
	li x11, 0x9369813a6f42f022
vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vadd.vx v8, v24, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFSGNJN.VF
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vfsgnjn.vf v16, v24, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMADD.VX
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e16, m4, ta, mu
	li x5, 0x6a9547e95e8df25
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle16.v v24, (x2)
	li x2, vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 1024
	add x2, x2, x24
	vle16.v v4, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmadd.vx v4, x5, v24
	li x29,0x1d6e
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x20db
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffce40
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffff9d6f
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffa0db
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x5bb8
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffeb56
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x2d2f
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffff8a27
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffff8000
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffffff
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffb91d
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffdf24
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffa2fc
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0x0
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffa0e5
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0x68e
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffffff
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffa0da
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffa0db
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffcf28
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x686
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffff80b1
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffe2a2
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffff8000
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0xffffffffffffaea4
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0x6f94
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x2d
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li x29,0xffffffffffffa0dd
	vmv.x.s x21, v4
	bne x29, x21, 1f
	vslide1down.vx v0, v4, x0
	li x29,0x592e
	vmv.x.s x21, v0
	bne x29, x21, 1f
	vslide1down.vx v4, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VFMV.V.F
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vfmv.v.f v20, f14
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	vslide1down.vx v20, v0, x0
	li x15,0x52cca15
	vmv.x.s x1, v20
	bne x15, x1, 1f
	vslide1down.vx v0, v20, x0
	li x15,0x52cca15
	vmv.x.s x1, v0
	bne x15, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMSLT.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 0
	add x7, x7, x17
	vle16.v v22, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 128
	add x7, x7, x17
	vle16.v v24, (x7)
	li x7, vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
	li x17, 256
	add x7, x7, x17
	vle16.v v28, (x7)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x17, 0
	add x7, x7, x17
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super :
	vmslt.vv v28, v22, v24, v0.t
	li x21, 0xc7
	li x29, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VZEXT.VF8
########################

;#discrete_test(test=test49)
test49:
	li x20,0
	vsetvli x5, x20, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v16, (x2)
	li x20,0
	vsetvli x5, x20, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v0, (x2)
	li x20,0
	vsetvli x5, x20, e64, m8, ta, mu
vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super :
	vzext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMSAC.VV
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v8, (x5)
	li x5, vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 2048
	add x5, x5, x9
	vle64.v v24, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super :
	vfmsac.vv v24, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VNMSAC.VX
########################

;#discrete_test(test=test51)
test51:
	li x13,0
	li x16, 0x4a
	vsetvl x5, x13, x16
	li x8, 0x9d61c77a14190ba1
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle16.v v0, (x26)
	li x26, vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 1024
	add x26, x26, x6
	vle16.v v4, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super :
	vnmsac.vx v4, x8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VZEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	li x24,0
	vsetvli x5, x24, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle16.v v24, (x10)
vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vzext.vf2 v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	li x10,0
	li x4, 0x97
	vsetvl x5, x10, x4
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 0
	add x1, x1, x26
	vle32.v v7, (x1)
	li x1, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x26, 128
	add x1, x1, x26
	vle32.v v25, (x1)
	li x10,0
	li x27, 0x98
	vsetvl x5, x10, x27
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x26, 0
	add x1, x1, x26
	vle64.v v0, (x1)
	li x10,0
	li x14, 0x97
	vsetvl x5, x10, x14
vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super :
	vmsle.vi v25, v7, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMADD.VV
########################

;#discrete_test(test=test54)
test54:
	li x29,0
	li x11, 0xc5
	vsetvl x5, x29, x11
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 32
	add x2, x2, x6
	vle8.v v16, (x2)
	li x2, vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x6, 64
	add x2, x2, x6
	vle8.v v28, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vmadd.vv v28, v16, v0
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
            .dword 3549330326
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sip
csrr t0, scause
csrr t0, sip
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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test20
    .dword test49
    .dword test28
    .dword test16
    .dword test37
    .dword test17
    .dword test30
    .dword test15
    .dword test18
    .dword test21
    .dword test52
    .dword test51
    .dword test38
    .dword test39
    .dword test3
    .dword test7
    .dword test4
    .dword test25
    .dword test42
    .dword test24
    .dword test41
    .dword test50
    .dword test2
    .dword test53
    .dword test19
    .dword test46
    .dword test23
    .dword test26
    .dword test35
    .dword test29
    .dword test6
    .dword test9
    .dword test14
    .dword test13
    .dword test11
    .dword test48
    .dword test1
    .dword test43
    .dword test44
    .dword test40
    .dword test27
    .dword test12
    .dword test10
    .dword test47
    .dword test36
    .dword test54
    .dword test22
    .dword test31
    .dword test33
    .dword test8
    .dword test32
    .dword test5
    .dword test45
    .dword test34


        
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

;#init_memory @vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf2_16_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf6e, 0x0, 0x0, 0x2, 0x7fff, 0x7fff, 0x7fff, 0x0
	.org 128
	.hword 0xe64a, 0xc159, 0x1d3, 0x7fff, 0x0, 0xd4d0, 0x8000, 0xc915

;#init_memory @vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m8_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xffff, 0x1d, 0x8000, 0x860f, 0xb0b, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x1730, 0x1, 0x34, 0xffff, 0x0, 0x0, 0x0, 0xdedf, 0x0, 0x8000, 0xffff, 0xffff, 0x9224, 0x97a8, 0x8000, 0xe09d, 0xbfb2, 0x7fff, 0x8980, 0x8000, 0xffff, 0xdcb6, 0xffff, 0xffff, 0x8867, 0x8000, 0xffff, 0x82b, 0xf, 0xa17, 0xeebb, 0x8483, 0x7fff, 0xcc7a, 0xd56d, 0x1283, 0x0, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x0, 0x0, 0x1b, 0xffff, 0xffff, 0x8000, 0xad7, 0xa8, 0xffff, 0x0, 0x73, 0x90c, 0x6, 0x7fff, 0x0, 0x9bca, 0xc, 0x8000, 0x666, 0x1, 0xc6b8, 0xc, 0x39b, 0x8000, 0x994a, 0xffff, 0x30, 0x17, 0xe28c, 0xffff, 0x0, 0xdc34, 0x0, 0xc896, 0xbb1f, 0xffff, 0xe58f, 0xffff, 0xfa8d, 0xffff, 0x0, 0x2b5, 0x7fff, 0x7e3, 0xffff, 0xff36, 0x3, 0x0, 0x5, 0x7fff, 0xffff, 0x1, 0x8f93, 0x8000, 0xe27d, 0x0, 0x8000, 0xdd, 0xb86f, 0x7e, 0x8000, 0xa, 0x7fff, 0x27, 0x8000
	.org 2048
	.hword 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0x1d9, 0xd267, 0x8000, 0xffff, 0x38, 0x3a94, 0xa571, 0xc563, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xc5f7, 0xffff, 0xaf8b, 0x8000, 0x15, 0x0, 0x0, 0xffff, 0x131, 0x0, 0x3, 0x0, 0xffff, 0x3c1, 0x7fff, 0x8000, 0x0, 0xffff, 0x6b, 0x8000, 0xd4a7, 0xc6, 0x8000, 0xffff, 0x2, 0xd66d, 0xd2, 0x7fff, 0xffff, 0xed, 0xc5b1, 0x263, 0x8000, 0xd314, 0xea6e, 0x0, 0x252, 0xffff, 0x28f, 0xbfbb, 0xdff3, 0x7fff, 0x3830, 0xcf22, 0xa285, 0x8000, 0x8000, 0xb6a0, 0x1c8f, 0xffff, 0xdb59, 0xffff, 0x0, 0xab35, 0x8c57, 0x7fff, 0x7fff, 0x0, 0xffff, 0xfc8, 0x7fff, 0x7, 0x7fff, 0xc7df, 0x0, 0x7fff, 0x8000, 0xbce, 0x0, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xeb88, 0xffff, 0x0, 0x0, 0x639, 0x7e, 0x1aa, 0x30, 0x0, 0xffff, 0xdf39, 0xffff, 0xa990, 0xffff, 0xfa80, 0xffff, 0x18, 0x8000, 0xffff, 0xffff, 0xddb5, 0xd75f, 0xc3d8, 0x7fff, 0x7, 0xffff, 0xbdc1, 0xd6f4, 0xffff, 0xfea1, 0x8000, 0x269, 0xffff, 0x3c98, 0x4, 0xf865, 0xf41b

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x39, 0x8d, 0xff, 0xff, 0x0, 0x7f, 0x1, 0xc9, 0xff, 0x7f, 0xba, 0x11, 0x80, 0x3, 0x7f, 0x0, 0x1, 0xff, 0x0, 0x80, 0x92, 0x80, 0x7f, 0x80, 0xcb, 0x0, 0x80, 0x2, 0x7f, 0xf9, 0x2b, 0xff, 0x84, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0xb7, 0x80, 0x0, 0xff, 0xff, 0x0, 0x80, 0x80, 0x2f, 0xff, 0x7f, 0x5, 0x15, 0x0, 0x7f, 0x7f, 0xdd, 0x80, 0xff, 0x1, 0xff, 0xdd, 0x2, 0xba, 0x35, 0x0
	.org 512
	.byte 0xcb, 0xe2, 0x92, 0x80, 0x0, 0xff, 0x8, 0x7f, 0x80, 0x91, 0xd0, 0x0, 0xd4, 0x7f, 0x7f, 0x5, 0xff, 0xff, 0xc8, 0x7f, 0x2, 0xff, 0xff, 0x1, 0x9f, 0x80, 0x8, 0x7f, 0x5, 0xff, 0x80, 0x2, 0x9f, 0x7f, 0xf3, 0x80, 0x7f, 0xda, 0x80, 0xaf, 0xff, 0x80, 0xff, 0x1, 0x80, 0x1, 0x1f, 0xff, 0xa6, 0x2, 0x0, 0x80, 0x3, 0x10, 0x0, 0x80, 0x1, 0x5, 0x80, 0xff, 0x0, 0x7f, 0x7f, 0xa5

;#init_memory @vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vi_0_m2_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0xff, 0x00, 0xff, 0xff, 0x00, 0xff, 0x00, 0x00, 0xff, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7509b9839b8ccfae, 0x74c32b220e93773b, 0x5ab689acb99b585, 0xac95b439795cc31e
	.org 256
	.dword 0x860a16c0f58ba192, 0x41544071d29d324c, 0x528f049a3a1e5e17, 0xe44b9b655f08fa5e
	.org 512
	.dword 0x937a0b919ad22210, 0x9bc0b2a2daccfafe, 0x7008093be1303849, 0x6444ea048817a6c6

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x2, 0xaf, 0x8b, 0x7f, 0xfa, 0x7f, 0xcb, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0xea, 0x80, 0x4, 0x0, 0x7f, 0x80, 0xdf, 0x0, 0x1, 0x4, 0x7f, 0x86, 0x7f, 0x9d, 0x1b, 0xe8, 0x0, 0x80, 0x8b, 0x0, 0x80, 0x8b, 0x7f, 0x0, 0xbb, 0x80, 0x20, 0xff, 0x1d, 0x8, 0xe, 0x18, 0xff, 0x7f, 0x0, 0x2, 0x0, 0x0, 0xff, 0x2, 0x80, 0x80, 0x1, 0x8d, 0xe8, 0x7f, 0x7f, 0xa7, 0x80, 0x2, 0xff, 0x26, 0xff, 0x7f, 0xa4, 0x7f, 0x0, 0x8f, 0x7f, 0x5, 0x80, 0x7f, 0xfb, 0x2, 0xc4, 0x80, 0xff, 0x7f, 0x1, 0x0, 0xee, 0xff, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x85, 0x1, 0x6, 0x80, 0x8, 0x0, 0x80, 0x0, 0xff, 0x6, 0x0, 0x0, 0xff, 0x7f, 0xea, 0x7f, 0xaf, 0x4, 0x80, 0x1f, 0xc5, 0xff, 0x24, 0x98, 0x3, 0x7f, 0xe1, 0x3, 0x80, 0x0, 0x9, 0x0, 0x7f, 0x7f, 0x0, 0x1, 0xd2, 0xcd, 0xee, 0xa9, 0x0, 0xc, 0x0, 0x0, 0x2, 0x7f, 0x7f, 0x96, 0xff, 0xff, 0xff, 0x3, 0xec, 0xe3, 0x7f, 0x7f, 0x9, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x0, 0xe8, 0x80, 0x80, 0x80, 0xa3, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x2a, 0xce, 0x0, 0xe, 0x80, 0xff, 0xff, 0x0, 0x0, 0x80, 0x80, 0xd3, 0x92, 0x7, 0x3, 0x0, 0x0, 0x0, 0xad, 0x7f, 0x0, 0x9, 0xff, 0x80, 0x0, 0x3, 0xff, 0x80, 0x0, 0x3, 0x0, 0xa8, 0xfd, 0x0, 0xff, 0x1, 0x0, 0xe2, 0x80, 0xa2, 0x0, 0x0, 0x37, 0x87, 0x0, 0x80, 0x7f, 0x8e, 0x3, 0x0, 0x7f, 0xff, 0x80, 0xaa, 0xde, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x7f, 0xff, 0x7f, 0x15, 0x7, 0x80, 0xff, 0xff, 0xb, 0xff, 0x80, 0xe2, 0x80, 0x0, 0x80, 0x7, 0x87, 0x2, 0x0, 0x0, 0x89, 0x7f, 0xde, 0xf6, 0xff, 0x0
	.org 2048
	.byte 0x4, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x6, 0x0, 0x1c, 0xea, 0xf6, 0xed, 0xdb, 0xdb, 0x7f, 0x80, 0xca, 0xfe, 0xbd, 0x80, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x9c, 0xa2, 0xfb, 0x2, 0x80, 0x1e, 0xff, 0xff, 0x2, 0x7f, 0xdf, 0x85, 0x7f, 0x99, 0x86, 0xf3, 0x80, 0xff, 0xff, 0xb9, 0xff, 0x14, 0x87, 0x0, 0x7f, 0x91, 0x9c, 0x80, 0xcc, 0xd2, 0x80, 0x0, 0x7f, 0x1d, 0xf, 0xe5, 0x2, 0x80, 0x1, 0x0, 0x1, 0x0, 0x80, 0xa6, 0x0, 0xb, 0xde, 0x36, 0x5, 0xfb, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x1, 0x0, 0x80, 0x7f, 0x80, 0xff, 0x2, 0xf1, 0xff, 0x0, 0xc3, 0xa3, 0x80, 0x6, 0x1c, 0x95, 0x14, 0xff, 0xff, 0xdc, 0x0, 0xaa, 0x0, 0x97, 0x1, 0xb0, 0x2, 0xff, 0x0, 0x0, 0x3, 0xf2, 0xdc, 0x0, 0x1b, 0x4, 0x1, 0x1, 0x3, 0x8, 0xc, 0x7f, 0x0, 0x14, 0xff, 0x80, 0x4, 0xb3, 0x80, 0x0, 0x1d, 0x7f, 0xfb, 0x19, 0xff, 0xff, 0x93, 0xb5, 0x8d, 0x7f, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xdd, 0xeb, 0xff, 0x7f, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xb5, 0x1, 0x89, 0x5, 0x1, 0xaf, 0x12, 0x0, 0x0, 0x0, 0xab, 0x0, 0x22, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xa6, 0xc1, 0xff, 0xc, 0x1b, 0xf5, 0x92, 0xff, 0xd, 0x2, 0x7f, 0xff, 0xa, 0xfb, 0xb4, 0x7f, 0x80, 0xc3, 0x80, 0x7f, 0x0, 0xc9, 0x84, 0xcb, 0xd7, 0xbe, 0xcd, 0x80, 0x7f, 0x7f, 0xff, 0x8, 0x80, 0xff, 0x80, 0x0, 0x7f, 0xd6, 0x88, 0x19, 0x1, 0xff, 0x0, 0xcb, 0x3, 0x6, 0xb9, 0x7f, 0x9e, 0xa9, 0x80, 0x80, 0x0, 0x91, 0xf6, 0x0, 0xfd, 0x0, 0x26, 0x3, 0xff, 0x0, 0x4, 0xff, 0xe4, 0x80, 0x80, 0xd3, 0x80, 0x80, 0x0, 0x7, 0x80, 0x80, 0x80, 0x1, 0x4, 0x19, 0x0, 0x7f

;#init_memory @vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_m8_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1493b997b, 0xad1b488692a12e5b, 0x8a828b24719be0c3

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9524, 0x2499, 0x7b9e, 0xe780, 0x8d66, 0xb6ec, 0x9d0f, 0xee6, 0x658d, 0xe7e5, 0x74f5, 0x52e4, 0x37b0, 0xe255, 0xa085, 0x453e, 0x947d, 0x3070, 0xd3b7, 0xe014, 0xfb75, 0xbed9, 0x5960, 0x6986, 0x4f9a, 0x1b94, 0x9f9, 0xc83e, 0xe104, 0x9ad1, 0x44f9, 0xc792, 0x4c81, 0xd37a, 0x3141, 0x11b8, 0xde0e, 0xc7ab, 0x91eb, 0xef7, 0xb265, 0x2f1e, 0x4893, 0x29ac, 0x91e2, 0x5100, 0x168e, 0x1069, 0x5a87, 0x7069, 0xc5ac, 0x435a, 0x6193, 0x5fb3, 0xdd4c, 0x3e52, 0xca84, 0x5239, 0x55c3, 0x553c, 0x8f1e, 0xddf8, 0xf324, 0x8ec2
	.org 1024
	.hword 0x2f71, 0x7fd, 0x5350, 0x1f0e, 0x37b0, 0x9dc0, 0x8851, 0xc115, 0x48c4, 0x97e1, 0x8f50, 0x7097, 0x63f8, 0x5a2c, 0xe7be, 0x5381, 0xbcb2, 0x1b09, 0x1fa, 0x4a80, 0x27dd, 0xda49, 0xdbb0, 0xa5b2, 0xc5c5, 0x3f48, 0xd674, 0xda26, 0x5a82, 0xf47b, 0x2cab, 0x59ab, 0xfb53, 0x217, 0x317c, 0xf1cf, 0x9d22, 0xf03e, 0x7132, 0x13dc, 0xec75, 0xc13c, 0x5af1, 0xacbc, 0x292e, 0xbe1, 0x236b, 0x51af, 0x85e2, 0x99c5, 0xc967, 0x3c07, 0x7bab, 0xd3d2, 0xd758, 0xf8c9, 0xb003, 0x66d3, 0x6334, 0x2534, 0xce70, 0xd8ee, 0x9aeb, 0xd1cc

;#init_memory @VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6e655142
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6c4dea83, 0x638e9726, 0x4fdf1318, 0xf86956b9, 0xe4aa0dd5, 0x611d45f8, 0x1473459f, 0xaf071680, 0xd9f2589, 0x79af6e39, 0x28804a95, 0x8ae5159e, 0x9651c0c5, 0xc408a144, 0xb32c943f, 0x701902d3, 0xe27eab04, 0xaeb29da4, 0xb07de4db, 0x40e953d3, 0xaa86f2ba, 0x63fcae55, 0x1955165d, 0x8acedb1c, 0xdc30c655, 0x2280ddf5, 0xd98ea81b, 0x6e7f8e49, 0x526957b3, 0x482f9fa6, 0x691e5523, 0xce882586, 0x2c6ea753, 0x2b6c7210, 0x53a96fde, 0xcc71928a, 0xf61dede8, 0x9c23fb0b, 0xfa808a29, 0x73e4295f, 0xb39eba8a, 0xa62417b6, 0x5da9c853, 0xa2b19609, 0xc42566a7, 0x35201e54, 0x4ae7a3ff, 0x2b1cfc43, 0x3f8eda01, 0x5fe369d0, 0x7d0084a4, 0x83fb1848, 0x4646d90f, 0x4afaabf4, 0x3a6691d1, 0x790ad1c, 0x4b276136, 0x50c34ba0, 0xfa5ccd71, 0x11badcea, 0x328c4e8, 0xf3893e5f, 0x57d20e64, 0xdcc3b64e
	.org 2048
	.word 0x117815a9, 0x96e65762, 0x2f197de7, 0x3bcdb778, 0x3311b473, 0xb3d2fab9, 0xbf4a4d5c, 0xd243aa2, 0x471ff007, 0x9a534022, 0x860c05ef, 0x86a9a158, 0x5a5d5f81, 0x97319d00, 0x972465ab, 0x3ec09c3b, 0xbd660021, 0xc49cb933, 0xed3f611b, 0x439201c5, 0x39877b7a, 0x968ae2f8, 0x8e4dfcb5, 0x144bb4bb, 0x8a6c499b, 0x2f770c62, 0x188d347, 0xd58ce52b, 0x53f83727, 0x5f987968, 0x43c2ece6, 0x1a65d293, 0xea625f23, 0x89ceff1, 0xf52c8eb5, 0xafd8e273, 0x5e9e5a2f, 0x818f8980, 0xcecbdec9, 0x3ee17347, 0x46067636, 0x7e34cf2a, 0x8ccb7f2b, 0x1a152db8, 0xc1b2d75a, 0x9f577896, 0x973b38dc, 0x2f84d3fb, 0x5ffddadf, 0x5ce69022, 0xd539b610, 0x9438c420, 0x5eca1e52, 0x6890670d, 0x32096f92, 0xfecb7333, 0xa8ba2c97, 0x45079a71, 0xd195cd18, 0xa7731b06, 0x3d90aa34, 0x8ca99e7a, 0x705c66c2, 0x20248286

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe31c, 0x8000, 0xa9ef, 0x8000, 0x0, 0xffff, 0xffff, 0xc9b5, 0xaa7e, 0x8495, 0x0, 0x8000, 0xeb72, 0xc, 0xffff, 0x14, 0xa6c7, 0xf8c8, 0xb3cc, 0xffff, 0x0, 0xffff, 0x7fff, 0x1fa7, 0xffff, 0xffff, 0x8aea, 0xffff, 0x8000, 0x919a, 0x7fff, 0x0, 0x7fff, 0x8000, 0x0, 0x8afe, 0xffff, 0xdfe3, 0x8000, 0x8000, 0x87f, 0x8, 0x0, 0x50, 0x0, 0x9c2c, 0xf516, 0xffff, 0x8000, 0xbecc, 0x0, 0x7fff, 0xefed, 0x7fff, 0x2b9, 0x0, 0x1333, 0x70, 0xffff, 0xdba2, 0x4c, 0x160a, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8127, 0x7fff, 0x72, 0xf2a0, 0x0, 0xda1a, 0x8000, 0x8000, 0x33, 0x8000, 0x3, 0x8a7f, 0x8000, 0x0, 0x7fff, 0xb1e7, 0x3, 0x8000, 0x8000, 0x0, 0xaf, 0xccb3, 0x8000, 0x5, 0x0, 0xd3c7, 0xa, 0x8000, 0x7fff, 0x8000, 0xea9b, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0xd71f, 0xffff, 0x2, 0xc99, 0xffff, 0x0, 0x7fff, 0xffff, 0xeb7d, 0x7fff, 0xffff, 0x6de, 0xc8f6, 0xffff, 0x8000, 0x8000, 0xd3, 0x7fff, 0xada, 0x0, 0x3, 0x7fff, 0x3, 0x7fff, 0x98, 0x7fff
	.org 2048
	.hword 0xb62f, 0x7fff, 0xa055, 0x7c, 0xffff, 0x7fff, 0x8000, 0x75, 0x8d74, 0xffff, 0x0, 0x8000, 0x8000, 0x7fff, 0x0, 0xe845, 0x8000, 0x44c, 0x39d, 0x0, 0x0, 0x961b, 0x195, 0xffff, 0x0, 0x5a, 0x1, 0xf7bc, 0xb, 0x0, 0xaa23, 0xce2c, 0x1aed, 0xffff, 0xd, 0xf, 0x4, 0xffff, 0x6, 0xd0cd, 0xefac, 0x0, 0x0, 0xffff, 0x8000, 0x1d6, 0x0, 0x0, 0x7fff, 0xaff9, 0x29d, 0xffff, 0xbb24, 0xc02f, 0x1, 0xffff, 0xc537, 0xabc, 0x7fff, 0xc32b, 0xffff, 0xffff, 0xffff, 0x88f7, 0xd7d, 0x3, 0x0, 0xffff, 0x8000, 0xa412, 0xd36c, 0x0, 0x192, 0xffff, 0xffff, 0xf2ad, 0x0, 0x7fff, 0x0, 0x0, 0xcfee, 0xffff, 0xecf9, 0xb3ef, 0x0, 0x81a, 0x9, 0x13d, 0x0, 0xb2f8, 0xd88e, 0x7fff, 0x14, 0x8000, 0x0, 0x0, 0xffff, 0xffff, 0x0, 0x36b, 0x8000, 0x0, 0xff0b, 0xb19, 0x8000, 0xffff, 0xd15d, 0xffff, 0x1c3, 0xe, 0xffff, 0x10d7, 0xffff, 0x59, 0x8000, 0xd9, 0x7fff, 0x0, 0x5, 0x0, 0x9eb5, 0x8000, 0x7fff, 0x8bec, 0x0, 0xffff, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_16_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x5178c0f1, 0xac811022b25, 0xcfe752b103a2ba97

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x531e, 0x8bdc, 0xf3d9, 0x4817
	.org 64
	.hword 0x47ea, 0x93b4, 0x2061, 0xe991

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x3, 0xff, 0x0, 0x0, 0x8b, 0x2d, 0x2d, 0xe6, 0xff, 0x0, 0x0, 0xdc, 0x22, 0x7f
	.org 128
	.byte 0x7f, 0x2, 0x9, 0x0, 0xba, 0xf4, 0x1, 0x0, 0xee, 0xff, 0x8b, 0x3, 0x13, 0x80, 0x5, 0xa6

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xfb8ec637018985f3, 0x54848cb3ef302, 0xf4b5b70e4

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x80, 0xbd, 0xb6, 0x0, 0xff, 0x3, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0xef, 0x80, 0x7f, 0xff, 0x4, 0x0, 0xff, 0x6, 0x80, 0xd6, 0x0, 0x0, 0x3, 0x0, 0x80, 0xff, 0x6, 0x7f, 0xce
	.org 256
	.byte 0xe4, 0x37, 0xfb, 0xff, 0x80, 0xf6, 0x80, 0x1, 0x1b, 0x93, 0x17, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xbf, 0x15, 0x7f, 0x0, 0xff, 0x0, 0xd1, 0x7f, 0x1, 0xff, 0xff, 0x8c, 0x7f, 0x0
	.org 512
	.byte 0xe, 0x14, 0xff, 0x0, 0x7f, 0xd8, 0x81, 0x7f, 0xe, 0x89, 0xff, 0xff, 0x80, 0x1, 0x0, 0x80, 0x80, 0xe7, 0x0, 0xc4, 0xc, 0x4, 0xf8, 0x82, 0x7f, 0x86, 0x23, 0x1a, 0xd0, 0x0, 0xc8, 0x1d

;#init_memory @VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff58c8c88f
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x44ac653a, 0x6decb438, 0xf1aa073f, 0xcb5bb878, 0xfb6ccc1f, 0x475eae14, 0xde2e59c5, 0xa0d36bb0, 0xedf64a70, 0x8e6e7d4a, 0x13e9cfe3, 0xdee46fa7, 0xc003be57, 0x47260eed, 0x7e8dae55, 0x7f4733fe
	.org 512
	.word 0xfc042ddc, 0x8620202f, 0xa2daea1b, 0xce76a4dd, 0x93c9bb0e, 0xd3754964, 0xd3e46470, 0xf3221c53, 0xf95555de, 0x32fa5595, 0x7e255a9, 0xa46b462e, 0x9488569e, 0xed9cd04, 0xb7338874, 0xf48f996a

;#init_memory @VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M1_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x833596c60476c0a8
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x15848396452cdbe1, 0x5ff60e52f7158a0d, 0xdee77cd716256aee, 0x952f9a592da70883
	.org 256
	.dword 0x3606bc44f0632403, 0x51ef9697ed2e24b4, 0x76507a3b091f8896, 0x3329ce9f27962f73

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xaa68e2f0, 0x917eab60, 0x196, 0x7fffffff, 0x80c92b67, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x9d932e59, 0xffffffff, 0xe, 0x2, 0x5, 0x0, 0x33db, 0x9eafecbb, 0x80000000, 0x7fffffff, 0xed8379bf, 0xffffffff, 0xe62c8846, 0x4cc, 0x80000000

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x10, 0x80, 0x1, 0x80, 0xf6, 0x0, 0xe6, 0xff, 0xd3, 0xa7, 0x0, 0x7f, 0x0, 0x0, 0xff, 0x0, 0x98, 0xcb, 0x96, 0x5, 0x0, 0xf8, 0x0, 0x5, 0xa6, 0x7f, 0x80, 0x80, 0xff, 0x80, 0x7f, 0x80, 0xf, 0xae, 0x0, 0x3, 0x1e, 0x36, 0x94, 0xa6, 0x7f, 0x0, 0x1b, 0x80, 0x5, 0xb2, 0xb4, 0x7f, 0x37, 0x93, 0xb6, 0x84, 0xd9, 0xff, 0xac, 0x0, 0x34, 0x0, 0x7f, 0xb5, 0xff, 0x0, 0x7f, 0xb, 0xff, 0xa5, 0xe8, 0x3, 0xff, 0x0, 0xdd, 0xbd, 0xe7, 0x7f, 0xd1, 0x1d, 0x7f, 0x7, 0x8c, 0xe9, 0xad, 0xac, 0x96, 0x7, 0x23, 0x0, 0x0, 0x98, 0x2, 0x94, 0x0, 0x80, 0x1, 0x0, 0x1d, 0xff, 0x80, 0x7f, 0x88, 0x80, 0x80, 0x0, 0xb7, 0xff, 0x80, 0x0, 0x2, 0x8b, 0xa9, 0x80, 0x0, 0xee, 0x0, 0x80, 0x7f, 0x0, 0x4, 0x97, 0x6, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xa6, 0xd2, 0xff, 0xa3, 0x80, 0x7f, 0x80, 0xff, 0x90, 0x89, 0x80, 0x7f, 0x2b, 0xbb, 0xd, 0xff, 0x99, 0x1, 0xb9, 0xff, 0x0, 0x0, 0x19, 0x15, 0x5, 0x86, 0x80, 0x0, 0xad, 0x7f, 0x92, 0x80, 0xc, 0x80, 0x1, 0xd2, 0xbf, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x0, 0x80, 0x0, 0x8, 0x5, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x7f, 0x3, 0x0, 0x80, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x82, 0xff, 0xfe, 0xb2, 0xcd, 0x0, 0xa2, 0x1, 0xc, 0xd2, 0x99, 0x80, 0xa5, 0xb2, 0x83, 0x0, 0x5, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xe, 0x80, 0xf7, 0x7f, 0x80, 0x0, 0x80, 0xb6, 0xb, 0x1, 0x7f, 0x0, 0x80, 0x7f, 0xf6, 0xff, 0x1, 0x0, 0xe3, 0xff, 0x3, 0x82, 0x0, 0x2, 0x7f, 0x80, 0xe9, 0x1, 0x0, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0x80, 0xff, 0xff, 0x7, 0x7f, 0x80, 0x0, 0xff
	.org 2048
	.byte 0xff, 0x1, 0x99, 0x7f, 0x80, 0x0, 0x10, 0xbc, 0x0, 0xf, 0x0, 0xfc, 0x0, 0xba, 0x6, 0xce, 0xdc, 0xbe, 0x7f, 0x80, 0x1, 0x2, 0x0, 0xa3, 0x0, 0xff, 0x6, 0x0, 0x7f, 0x1, 0xc9, 0xe9, 0x1, 0x0, 0x80, 0x80, 0x0, 0xff, 0xc1, 0x0, 0xfb, 0x0, 0x80, 0xe, 0xff, 0x96, 0x1, 0xa0, 0x2e, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xe2, 0x80, 0xfa, 0xb8, 0x80, 0xff, 0x0, 0xf1, 0x0, 0x0, 0xe7, 0x80, 0xd0, 0x7f, 0x0, 0x0, 0x86, 0x1b, 0x80, 0x0, 0x0, 0xa3, 0x5, 0xb6, 0xe0, 0x80, 0x7f, 0xf4, 0x1b, 0xcb, 0x0, 0xd2, 0x80, 0xe3, 0x8b, 0x8, 0xff, 0x80, 0x0, 0x80, 0xf, 0x8, 0x7f, 0x7f, 0x15, 0x80, 0xbb, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x3, 0x0, 0xe7, 0x80, 0xa3, 0x7f, 0xd2, 0x8a, 0x80, 0x7f, 0x5, 0x0, 0xff, 0xe9, 0xf1, 0xfe, 0x0, 0xb7, 0xfe, 0x3, 0x86, 0x0, 0xdc, 0x0, 0x80, 0xdb, 0xf1, 0xb3, 0xe8, 0x5, 0x7f, 0x38, 0x98, 0x7f, 0xfd, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0xf2, 0x3, 0xfc, 0x7f, 0x0, 0x1, 0xed, 0xea, 0x0, 0x97, 0x80, 0x0, 0xff, 0xe2, 0x7f, 0x7f, 0x7, 0x80, 0x80, 0x7f, 0x80, 0xff, 0xff, 0xf7, 0x91, 0xb7, 0xfe, 0x0, 0x80, 0x16, 0x0, 0x80, 0x80, 0xff, 0x0, 0x7f, 0xb6, 0x0, 0x3, 0x80, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xfe, 0xbc, 0xff, 0x80, 0xa8, 0xa7, 0x9, 0x0, 0xf0, 0x7f, 0x0, 0xfd, 0x7f, 0x7f, 0xff, 0xd5, 0x9b, 0xa9, 0x2e, 0x8a, 0x0, 0xff, 0xff, 0x1a, 0x0, 0x80, 0x7f, 0x3, 0x1, 0x8a, 0xf6, 0x80, 0x92, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xf3, 0x80, 0xff, 0x22, 0x82, 0x1c, 0x1, 0x29, 0x80, 0x87, 0x7, 0xff, 0xb, 0x0, 0x99, 0x7f, 0xf

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe7a19afd, 0x80000000, 0x7fffffff
	.org 128
	.word 0x7fffffff, 0xffffffff, 0xb50905, 0xce181e74

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_mf2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x2c06a8e39369e3, 0xeffab85337af2d4a

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xfc91ea3362505bf5, 0xff946b52c3124a41, 0xcd5486b85d218a99, 0xffffffffffffffff, 0xeac64c664fd90cd5, 0x7fffffffffffffff, 0x1bd, 0x8afc244168cb4eb7, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x9249e63de74098ad, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xb6a1a711ad38e3e7, 0x492c7fe786b0e, 0x4b5e6613331b5, 0xb6f67454e04e2083, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0xf83e01bf288c788c, 0xffc105659d5b4adb, 0xd03d64157e356617, 0x0, 0x812472adbb7bc5e8, 0xc0e1be34a581fa21, 0x8000000000000000, 0xaa4a8667c287fb4f
	.org 2048
	.dword 0x97bdaa18bafb0603, 0x7fffffffffffffff, 0xe71cc2ff89deac5d, 0x1d0d3e, 0xffffffffffffffff, 0xffffffffffffffff, 0xca469b839784e74f, 0x0, 0x0, 0xa5fac848e8021925, 0x8000000000000000, 0xf3e331a98f57ddd6, 0x935591a31, 0x8000000000000000, 0x8000000000000000, 0x319b, 0x192ee, 0xe3047bdf81b5015e, 0xffffffffffffffff, 0xd490bae6f3e7b61e, 0xffffffffffffffff, 0xc5298d09e477ba26, 0xffffffffffffffff, 0x1bfb3bd8c397046, 0xa127b695495f7921, 0x7fffffffffffffff, 0xffb8653ddfbaf858, 0x8000000000000000, 0xf3db78c3a5140251, 0x8000000000000000, 0xc34dda7181a0ef88, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m8_64_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000008, 0x0000000000000008, 0x0000000000000000, 0x0000000000000008, 0x0000000000000008, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000008, 0x0000000000000008, 0x0000000000000008, 0x0000000000000000, 0x0000000000000000, 0x0000000000000008, 0x0000000000000000, 0x0000000000000008, 0x0000000000000000, 0x0000000000000000, 0x0000000000000008, 0x0000000000000008, 0x0000000000000000, 0x0000000000000008, 0x0000000000000008, 0x0000000000000000, 0x0000000000000000, 0x0000000000000008, 0x0000000000000000, 0x0000000000000000, 0x8000ffffffff0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x44d604f6dfe38, 0xffffffffffffffff
	.org 256
	.dword 0xfab36a04d900de1c, 0x38735e82, 0x957d19df0a3a81db, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbe3a68b7e90ce5cb, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x9495, 0x7fff, 0x7fff, 0xd47b
	.org 64
	.hword 0x8000, 0x2b, 0x183, 0xffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8, 0x7fff, 0xffff, 0xbf3e, 0x7fff, 0x265, 0xd1b2, 0x84, 0x7fff, 0x7fff, 0x8361, 0xe180, 0xeb79, 0x0, 0x839f, 0x7fff, 0xf065, 0x8000, 0x8000, 0x0, 0x1, 0xfe41, 0xffff, 0x8000, 0x7fff, 0xfd7d, 0xca2a, 0xffff, 0xa039, 0x171e, 0x8000, 0x0
	.org 512
	.hword 0x8000, 0x7fff, 0x8000, 0xc3b4, 0xfc04, 0xba37, 0x13, 0x8000, 0x7fff, 0xffff, 0xffff, 0xe708, 0x7fff, 0xffff, 0x7, 0x1bc, 0x8f31, 0x412, 0x39, 0xef4e, 0x8000, 0x8000, 0x7fff, 0xffff, 0x1b, 0x0, 0x8000, 0x8000, 0xdae5, 0xffff, 0x7a, 0x7fff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x83b2, 0x2100, 0x8000, 0xc3b4, 0xfc04, 0xba37, 0x0013, 0x8000, 0x7fff, 0xffff, 0xffff, 0xe708, 0x7fff, 0xffff, 0x0007, 0x01bc, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0x7f, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x80
	.org 64
	.byte 0xfe, 0x87, 0xd2, 0x4, 0x7f, 0xff, 0x96, 0x80

;#init_memory @vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_mf4_8_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x06, 0x87, 0xd2, 0x04, 0x7f, 0xff, 0x96, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x4, 0x3, 0x8000, 0x0, 0xa37a, 0x164f
	.org 128
	.hword 0x0, 0xbcea, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x25, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xd1208560e375f577, 0x8000000000000000

;#init_memory @VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xcca4a2eb504f93f3
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xeebf75082a695862, 0x9ec043a6b1c315f3, 0xc0ea25bd659eefd8, 0xa685ce216632c533
	.org 256
	.dword 0xf8d8bd64bb49b5b0, 0xb596a6751b2afb65, 0x36c392e688e7b4f7, 0xe1d9746c667583a7

;#init_memory @vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x31c354ed4d3d648d, 0x7a3352dbe0ec80f8, 0x21be4afdd6342691, 0xd77bd67463a7c9c4, 0x6ef106a612616dd8, 0x4a69b5f8b3e883fe, 0x52e88276f3ec7751, 0x594ad07f7bc11560, 0x3c09ccf78aa889af, 0x728defc52634a0e1, 0xafc962c3ce6411e3, 0xb5af77eaa60ad55a, 0x48d7fb8b4a16073, 0xb052238199e9cba3, 0xf8c421db61fdaff6, 0xb004c038eae3d376, 0xcf72db7651da3b09, 0x9ef9dcdd6031bccf, 0x1bafdc84ed9345a8, 0xd1bee2bb1c13d61e, 0x48f7e958ee686dca, 0x8c3cad78753528d7, 0xe0137b9eff262bda, 0xe46414d586c9b5b5, 0xcf1f814c31ca526, 0xc5b8792774d0d8a3, 0x32e11fb7abb8e735, 0xcaddb0848ca1131c, 0x7066b9f3226d44b5, 0x262b184e3a8d7afe, 0xe0cbb23f44a14c41, 0x6eaab77ada2cd2b1
	.org 2048
	.dword 0xe7445c43f8cd09d4, 0x2b244b7479ac514b, 0xfed537a0b67c2d0c, 0x40ab6dd51e6fd0cb, 0x32e8203dc2dafcd0, 0x2314fd6fbf137dd6, 0xc8dbc84dacbc48cd, 0xd2d130dd680a0132, 0xab62d2d4be561800, 0x682aff7892365929, 0x695949f020396c8b, 0xcf3c3b3cc8f0c4c, 0xe4b3e810210c1940, 0xe22d93b9ad3ee18f, 0x93ecf036b6d9fc44, 0x8d7b1f2bddd7a054, 0x7e5ab0fe8b0355a2, 0x6bf38edcd97c3dae, 0xa6762c0923eace95, 0x815784838c6935ad, 0xa78af11c97ca28f8, 0x90e4d6c7aecd805b, 0x6f4a037019edd521, 0xc8d3a7ee7a2a1576, 0x7bd1bdd550ea596f, 0xe46e4d614fd5c1ef, 0x877e4e9a1e3d8c34, 0x224dbea1479547b, 0xd0a8761efc74610, 0x293c944e963b7d5a, 0x959488560429ba35, 0xa6f02e98798cd8e7

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x1a3974157, 0xadabee5d6055ea3b, 0xe8b86e3b30058910, 0xe482a3202bedc0c6, 0x29bed, 0x0
	.org 512
	.dword 0xe2d1422420b31887, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd511a0773e7ccd5c, 0x9d8376bd9644baa3, 0x7fffffffffffffff, 0x0
	.org 1024
	.dword 0x13e72a29ae13ecb, 0xeb96841629a91bbb, 0xd666dd111d49a4f6, 0x8000000000000000, 0x2015b7f181a0, 0x575dbd4c47fab, 0x30ffb054ddf, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x3df91933, 0xffffffffffffffff

;#init_memory @VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff01c4
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1df5, 0xbc37, 0x8966, 0x65da, 0x4c0f, 0x17ea, 0xc685, 0xe96b, 0x7577, 0xe4b9, 0x8076, 0xa44e, 0x4e04, 0x2f1b, 0x69dd, 0x801e, 0x289c, 0xdfec, 0x1768, 0xf52d, 0x2f24, 0x1420, 0x8d27, 0x264a, 0xd324, 0xaa51, 0x4f3d, 0x951c, 0xad19, 0xbb6c, 0xa450, 0xd6df, 0x72bf, 0x2740, 0x4310, 0x18a, 0xe035, 0xd317, 0x8468, 0xb0f7, 0x6b26, 0x1c01, 0x6ae8, 0x70ba, 0x3040, 0xf948, 0xccae, 0x37d3, 0xa771, 0xbea4, 0xcaee, 0x769, 0xe76, 0xf76d, 0x767b, 0x8fb1, 0xc199, 0xaa43, 0xa5e7, 0xdf75, 0x24b4, 0xf813, 0xd2df, 0x8f6c, 0x33bc, 0x7371, 0xdb5a, 0xa1ae, 0x8d42, 0x9b7b, 0xdbe1, 0xf973, 0x265e, 0x769c, 0xa294, 0x769, 0x1572, 0x823e, 0x205d, 0xcb2e, 0x52c0, 0x9b06, 0xdcd, 0x4cb4, 0x8be0, 0x90c4, 0x54ec, 0x74d6, 0x4ffc, 0x405c, 0xf470, 0x8900, 0x6b76, 0x7184, 0x5561, 0x1265, 0x8ad2, 0xd2dd, 0xaed, 0x3f35, 0x47cb, 0x4fc, 0x3beb, 0x37ad, 0x7335, 0xeef2, 0xb75e, 0x4c1a, 0xd83, 0x12ac, 0xa18b, 0x62e9, 0x78b, 0x99f, 0xc4f1, 0x5015, 0xc2da, 0x1ca8, 0x7749, 0xc4a, 0x115f, 0xf38d, 0x4627, 0x2ffd, 0x44a2, 0xdac, 0xa342, 0xa237

;#init_memory @VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M2_64_1_1_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x1ca7867703a8221f
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x10a272d81c49feea, 0x446aced1525efa9c, 0x82223fafe78679e8, 0xc8bb432146a25e2e, 0x6a6bb79c88845f28, 0xf814bb1d56acd6ee, 0x7e6bdc0ed09c4d85, 0xc7a708a592682819

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa, 0x80, 0xd2, 0x7f, 0xd5, 0x7f, 0xde, 0x2, 0x7f, 0x3, 0x6, 0x0, 0x80, 0x7f, 0x3, 0xe9, 0x4, 0x7f, 0x5, 0xff, 0x9b, 0xff, 0x5, 0xf7, 0x4, 0xff, 0x15, 0x0, 0x0, 0x1, 0x98, 0xb6, 0x0, 0x80, 0x0, 0xc7, 0xc, 0xbc, 0x83, 0x80, 0xd6, 0x3, 0x1, 0x35, 0x17, 0xb, 0xc0, 0x0, 0x2, 0x1, 0x84, 0x0, 0xbb, 0x7f, 0x80, 0x7f, 0xff, 0x80, 0xff, 0xe6, 0xc0, 0x19, 0x9b, 0xff, 0x8e, 0x9, 0x14, 0x0, 0x7f, 0x93, 0xe0, 0xc9, 0x0, 0x4, 0x0, 0x83, 0xa5, 0xff, 0xe3, 0xdd, 0x80, 0x3, 0xfd, 0x80, 0x80, 0x11, 0x80, 0x7f, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0xae, 0x0, 0xff, 0x14, 0x0, 0x7f, 0x0, 0x7f, 0xbd, 0x0, 0x1, 0xff, 0x0, 0xca, 0x7f, 0xfd, 0x0, 0xff, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xa8, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x0, 0xe, 0x2, 0x0, 0xf6, 0xac, 0xca, 0x7f, 0x7f, 0xd, 0xd0, 0xe3, 0x0, 0x0, 0x4, 0x80, 0xa, 0x80, 0xf2, 0x1, 0x3, 0x19, 0xd3, 0x2f, 0xa8, 0xc, 0xf3, 0xff, 0xff, 0x8c, 0x80, 0xcb, 0x0, 0xf5, 0x2, 0xf, 0x80, 0xff, 0xec, 0xff, 0x80, 0x9b, 0x0, 0x23, 0x0, 0xff, 0x80, 0xb, 0x80, 0x7f, 0xff, 0xf, 0xff, 0x7f, 0x2, 0xe5, 0x9e, 0x80, 0x2, 0x80, 0x0, 0x80, 0x91, 0x9d, 0x0, 0x80, 0x1a, 0x0, 0x0, 0x0, 0xd6, 0xff, 0x92, 0x7f, 0xff, 0x0, 0xdb, 0xb, 0x80, 0x7f, 0x2, 0x7f, 0x1, 0x5, 0xc9, 0x7f, 0xff, 0x1f, 0x0, 0x6, 0xff, 0xce, 0x0, 0xf4, 0xd2, 0x80, 0x1a, 0x80, 0xaf, 0xee, 0x97, 0x85, 0x7f, 0x80, 0xff, 0xd5, 0xff, 0x80, 0xe3, 0xff, 0x1, 0x1a, 0x80, 0x80, 0x0, 0xa2, 0x80, 0x7f, 0xf5, 0x0, 0xff, 0x0, 0x0, 0xce, 0x7f, 0x0, 0xe7, 0x80, 0x1, 0xff, 0xff, 0x0, 0x7f
	.org 2048
	.byte 0xfc, 0x80, 0xf, 0xf3, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x7f, 0x9c, 0x26, 0xbb, 0x0, 0xeb, 0xa5, 0xa2, 0x5, 0x2a, 0xff, 0x4, 0x0, 0x80, 0x9a, 0xff, 0x87, 0x80, 0xff, 0x80, 0x13, 0x80, 0x14, 0xfb, 0x7f, 0x0, 0xff, 0x2, 0x0, 0xdc, 0x7f, 0xc6, 0xa4, 0x3, 0x80, 0x1, 0xbc, 0x80, 0xff, 0x32, 0x1, 0x80, 0x0, 0x0, 0x3, 0x0, 0x22, 0x6, 0xce, 0x0, 0x7f, 0x3a, 0x9, 0x1, 0x7f, 0x0, 0x1a, 0xff, 0x7f, 0x10, 0xf1, 0xdb, 0x80, 0x7f, 0x0, 0x7, 0x3, 0xff, 0xff, 0x26, 0xf9, 0x1e, 0x7f, 0x7f, 0x83, 0x0, 0x5, 0x1, 0x80, 0xe, 0xe2, 0x7f, 0xff, 0x1, 0x86, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x7, 0x8f, 0xe2, 0xd2, 0x80, 0x0, 0x0, 0xc0, 0xff, 0xc2, 0x7f, 0x80, 0xa, 0x0, 0x7f, 0x0, 0x0, 0xdc, 0xff, 0x10, 0x9c, 0xff, 0x80, 0x7f, 0x1, 0xce, 0xc2, 0xbb, 0x0, 0x0, 0xe0, 0x0, 0x7f, 0x80, 0x7f, 0xe2, 0x80, 0xe8, 0x8a, 0xb2, 0xff, 0x99, 0x4, 0x7f, 0xd4, 0xc8, 0xff, 0x80, 0x95, 0xaf, 0x80, 0xeb, 0x7f, 0xdf, 0xd, 0xff, 0xa2, 0xa4, 0x2, 0x7f, 0x80, 0xd9, 0xff, 0x7, 0x0, 0xac, 0x0, 0xff, 0x80, 0x8d, 0x80, 0xfc, 0x0, 0x7, 0x1c, 0x80, 0x3, 0xec, 0x80, 0xed, 0x9, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x9d, 0x0, 0xff, 0xd2, 0x1, 0xfa, 0xb0, 0xa0, 0x0, 0xff, 0x7, 0xde, 0x0, 0x7f, 0xb, 0x7f, 0xc3, 0xb0, 0x13, 0x80, 0x2, 0xff, 0x0, 0x8, 0x7f, 0x80, 0x7f, 0x18, 0x0, 0x0, 0xff, 0x80, 0x0, 0xfc, 0x8a, 0x7f, 0xff, 0xa2, 0x0, 0x32, 0x2, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x80, 0xb3, 0x0, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x6, 0xff, 0x9e, 0x7f, 0x91, 0xa7, 0xff, 0x0, 0xad, 0xbd, 0x7f, 0x7f, 0x0, 0xf8, 0xa7

;#init_memory @vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc, 0x0, 0xd88624e4268ad500, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1d95ebcce5f3bf01, 0x3d625c1864f60d78, 0x2a2b824e0a29f332, 0x6e45d79d4875aada, 0xe7943ffe4636b2d0, 0xa57426f9bc53743c, 0x178e49cd0ff0931, 0x5c3000845f0690de, 0xb5c985fd4478e14e, 0x936d20ac04e682b2, 0x9c6ccbf07c37fc8d, 0xff9f5ab227ce817, 0xd2cf2eec211efe35, 0x90eb3d6e586bba68, 0xc4f9927d56dc1ddb, 0x61f1c86cc46bd429, 0x2c9d9dbdd56a322, 0xeff7fc262df8e42c, 0x3c977c5cedb28055, 0x9bd4e7c4db84fe46, 0x44a87a0456411365, 0x601e9c36592cda07, 0xfb669a38db070bec, 0xcfd224227c3eae76, 0x77521aef75413c12, 0x456a8954bc9b461a, 0x8a409d6063f7d48a, 0xb24205341aa0461d, 0xaf034e7435d185b3, 0x397a35caac00630, 0x1930545ddd896480, 0x107e37c85ef7744c

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8853aa49, 0x7fffffff, 0x64, 0x0, 0xb30f0758, 0xbc9cba74, 0xffffffff, 0xd70378c9, 0xffffffff, 0x0, 0xffffffff, 0xb0a686af, 0xeba0c2b4, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x8bacd587, 0xa6697d4b, 0xe4c9b49b, 0xbb11d1a0, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x9021475d, 0x2103fe, 0x1777, 0xbcf27fa2, 0xffffffff, 0x15, 0x80000000, 0x1e7410b, 0x2db5da, 0xc4b5c9e9, 0x1a, 0x25e, 0xf9f93bcb, 0xffffffff, 0x3c45, 0x0, 0x80567b9c, 0x80000000, 0x80000000, 0xa029f064, 0x0, 0xaf017c67, 0x1c3, 0xffffffff, 0x0, 0x9ed8cd95, 0x80000000, 0xc29a3955, 0x80000000, 0xa2e7a9b9, 0x58582, 0x1127779f, 0x0, 0xb45f9863, 0x1, 0xc6d5a697
	.org 2048
	.word 0x7fffffff, 0x0, 0x80000000, 0xffffffff, 0xc54, 0x80000000, 0xac, 0x9f4e1402, 0xc, 0xa07505ed, 0xffffffff, 0xffffffff, 0xfe3bf, 0xc040ddd3, 0x80000000, 0x0, 0x87d56076, 0x0, 0xffffffff, 0xa6a3d098, 0xffffffff, 0x3f39ef2, 0x761e, 0x0, 0xa, 0xffffffff, 0xffffffff, 0xde63, 0xa415a6a7, 0x0, 0x91b533a1, 0x0, 0x0, 0x0, 0x7fffffff, 0x749a78, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7, 0xc9e520bf, 0x0, 0x8a0c7, 0xffffffff, 0xe1da5c08, 0xc59ce800, 0x80000000, 0x80000000, 0xa4a27315, 0xffffffff, 0x80000000, 0xb1401dec, 0xf5, 0x80fb91e6, 0xffffffff, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x1f976672, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m8_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xefa6f9ef1de9f573

;#init_memory @VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_MF4_16_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbf82
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf4_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6f7c, 0x2f33, 0x49b9, 0x4cac

;#init_memory @vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf4_8_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xb, 0x0, 0x18, 0xff, 0x1, 0xeb, 0xb1
	.org 64
	.byte 0x0, 0x2, 0xff, 0x0, 0x0, 0xdd, 0x1, 0xff

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3541, 0xc0f8, 0xffff, 0xffff, 0x2f, 0x0, 0xffff, 0x8000, 0xcacd, 0x1, 0xffff, 0x8000, 0x7fff, 0x32ba, 0xf102, 0x8000, 0xffff, 0xb9ea, 0x0, 0x22c, 0x0, 0x7f4, 0xe, 0x8000, 0x1b, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x7fff, 0xec51
	.org 512
	.hword 0xe6ef, 0x8000, 0x0, 0xffff, 0x1ef, 0x0, 0xffff, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0xc1b1, 0xffff, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x7fff, 0xa7, 0x3d, 0xa4e, 0x8000, 0x7fff, 0x130, 0xd7f6, 0x7fff, 0xffff, 0x1bcd, 0x1

;#init_memory @VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff480b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8a6b, 0x20eb, 0x9a0e, 0x8f94

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb54c69321a8791af, 0x75940b94db8690, 0xba1, 0x30

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xee64a027, 0xe5c37244, 0x372, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xf4d3dcf6
	.org 256
	.word 0x150362d, 0x3, 0xffffffff, 0x5ed, 0xff4d6d, 0xffffffff, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x90, 0xa2, 0x1, 0xb0, 0xff, 0xb4, 0x3b, 0x7, 0xc5, 0x80, 0x83, 0x80, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x86, 0xe8, 0x3, 0xff, 0xda, 0x0, 0xa8, 0xb3, 0x7f, 0x0, 0xff, 0x0, 0xff, 0xff, 0xff, 0x2, 0x85, 0x0, 0x7f, 0x1, 0x1c, 0x0, 0x0, 0x80, 0xff, 0x2, 0xd7, 0x99, 0xff, 0x3, 0xc0, 0x0, 0x80, 0xc0, 0x4, 0xff, 0x80, 0xe0, 0xd, 0x1, 0x0, 0x7f, 0xeb, 0xff, 0x5, 0xff, 0xff, 0x7f, 0x1, 0x4, 0x0, 0xff, 0x0, 0xe, 0xa7, 0x80, 0x0, 0x29, 0x7f, 0x85, 0xff, 0xee, 0xff, 0xff, 0x8, 0xff, 0xc3, 0x2, 0x4, 0x0, 0x80, 0xff, 0xbb, 0x0, 0x80, 0xaa, 0xaa, 0x4, 0xf4, 0xff, 0xc4, 0x3, 0x7f, 0x0, 0xff, 0x91, 0x1, 0x92, 0x7f, 0x0, 0xff, 0x80, 0xd3, 0x1, 0xff, 0x0, 0xca, 0x7f, 0xff, 0xff, 0xff, 0xd4, 0x7f, 0xef, 0x4, 0x87, 0x4, 0x0, 0x80, 0xff
	.org 1024
	.byte 0xe2, 0x80, 0x1, 0xff, 0xdc, 0xff, 0x0, 0x80, 0x7, 0x7f, 0xfd, 0x98, 0x0, 0x0, 0xcd, 0xf, 0x8, 0x1, 0x0, 0x80, 0x0, 0x7f, 0x83, 0xff, 0x7f, 0x17, 0x99, 0x7f, 0x12, 0xa, 0x2, 0x3, 0x85, 0x2, 0x7f, 0x0, 0x7f, 0x8c, 0xe7, 0x0, 0x7, 0x38, 0xff, 0x7f, 0x9, 0x2, 0x80, 0x0, 0x83, 0x97, 0x80, 0xff, 0x3, 0xff, 0xa9, 0x80, 0x16, 0x2f, 0x6, 0x32, 0x16, 0x11, 0xc, 0x7f, 0x80, 0x6, 0x2, 0x0, 0xd5, 0x7f, 0x91, 0x88, 0x2, 0x80, 0xf8, 0x1f, 0x80, 0xf2, 0x80, 0x1d, 0x87, 0xee, 0x0, 0xff, 0x0, 0xff, 0xc, 0x7f, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xb7, 0xca, 0x97, 0xa, 0xf5, 0x7f, 0xa, 0x7f, 0x0, 0xff, 0xff, 0x7, 0xff, 0x1, 0xf2, 0x7f, 0x0, 0x23, 0x7f, 0x83, 0x26, 0xff, 0xde, 0x0, 0xd0, 0x0, 0x7f, 0x0, 0x7, 0xff, 0x7f, 0x80, 0xad, 0x80, 0x0
	.org 2048
	.byte 0x80, 0x1, 0xe8, 0xea, 0x80, 0x1, 0xff, 0x0, 0xd8, 0x0, 0xfe, 0x3, 0xfe, 0xf1, 0x0, 0x9, 0x0, 0x7f, 0x0, 0xd7, 0x7f, 0xff, 0x1a, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x1, 0x0, 0x0, 0x97, 0x7f, 0x80, 0xff, 0xf0, 0x80, 0x29, 0xff, 0x7, 0x7f, 0x0, 0xcc, 0x7f, 0xe2, 0x80, 0xa6, 0x9c, 0xd6, 0x89, 0x7f, 0x6, 0xcc, 0x1, 0x0, 0x0, 0x1, 0x5, 0x7f, 0x9d, 0x5, 0x0, 0x7f, 0x5, 0xa0, 0xf8, 0x0, 0x7f, 0xb, 0x90, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x9, 0x80, 0xbb, 0x7f, 0xa6, 0x7f, 0xff, 0x39, 0x9c, 0xff, 0x7f, 0x80, 0xfe, 0x0, 0xff, 0x0, 0xb3, 0x0, 0x80, 0xa2, 0xff, 0x80, 0x7f, 0x7f, 0xff, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x8c, 0x9c, 0x3f, 0x16, 0x20, 0x1, 0xf5, 0x7f, 0xa4, 0x7f, 0x1, 0x0, 0xa4, 0x91, 0xb7, 0x0, 0xff, 0x7f, 0x7, 0x7f, 0xb5, 0xff, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m4_8_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x36c78f76bcb3ee, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4662, 0xe65e, 0x95cd, 0xf88c, 0xe8a7, 0x591, 0x19b1, 0xa00b, 0x6d8f, 0x5d33, 0x820b, 0xd096, 0x326f, 0x9144, 0x9cbe, 0xac76, 0xdccd, 0xd990, 0xbc2c, 0xdf4d, 0xedef, 0x610f, 0xe32a, 0x516c, 0x4238, 0x2b9, 0x8586, 0xa745, 0x6741, 0xf27, 0xce5d, 0x781c

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x1218c, 0xffffffff, 0x5, 0xffffffff
	.org 128
	.word 0x80000000, 0xe5b93856, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xab193af0afc702d, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x7fffffff, 0xe3cf0352, 0x7fffffff, 0x7fffffff, 0xf7352047, 0xffffffff, 0x8898a1df, 0xe8fe, 0x7fffffff, 0xffffffff, 0xf57060e0, 0x0, 0x0, 0x7fffffff, 0x80000000
	.org 512
	.word 0xf67b3, 0x0, 0x7fffffff, 0xb1af5b98, 0x7fffffff, 0x150c742, 0x7fffffff, 0x15df4b, 0x80000000, 0x1ff, 0x0, 0x80000000, 0xc3e92d14, 0xd74e7b69, 0x0, 0xcde1c28f
	.org 1024
	.word 0x99bf442d, 0xea5edde9, 0x7fffffff, 0x7fffffff, 0xcd71d674, 0x1f89, 0x8332b736, 0x80000000, 0x80000000, 0x7fffffff, 0x1e3a, 0x1a, 0x17e1a05d, 0xc1a0e09f, 0x592a, 0x94e7ad4d

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xef, 0xff, 0xbf, 0x99, 0xe9, 0xdd, 0x5e, 0xea, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x74, 0xd6, 0x71, 0xcd, 0x89, 0x1f, 0x00, 0x00, 0x36, 0xb7, 0x32, 0x83, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0x80, 0x91, 0xd7
	.org 32
	.byte 0x9a, 0x8f, 0xe2, 0x7f
	.org 64
	.byte 0xaf, 0x9f, 0xff, 0x80

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xba96, 0x7fff, 0x1d, 0x0, 0x14, 0xffff, 0x0, 0x2943, 0xd39, 0x2, 0xf3c, 0x11, 0x8000, 0x55, 0x1b

;#init_memory @vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m8_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x88, 0xff, 0x80, 0x2, 0x80, 0xff, 0x3, 0x0, 0x14, 0x80, 0x3b, 0xc, 0xe, 0x80, 0x80, 0xff, 0xff, 0xb6, 0x7f, 0xd0, 0x0, 0x18, 0xbb, 0x0, 0x1, 0x1e, 0x0, 0x7f, 0x0, 0x0, 0xdd, 0x1, 0x0, 0xe2, 0x80, 0xe4, 0x0, 0x9, 0x80, 0x7f, 0xff, 0x4, 0x7f, 0xd3, 0x0, 0xff, 0x80, 0x7f, 0xbd, 0xff, 0xff, 0x7, 0xe, 0x0, 0xf0, 0x7f, 0x80, 0xb3, 0x1d, 0x8c, 0x1, 0xff, 0x80, 0xe8, 0xff, 0x2f, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x81, 0xff, 0x7f, 0x8b, 0x7f, 0x7f, 0xff, 0xb7, 0x7f, 0x0, 0x21, 0xff, 0x1, 0xff, 0x6, 0x0, 0xc4, 0x0, 0x17, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0x9, 0x7f, 0x0, 0x1, 0x88, 0x6, 0x80, 0xe6, 0x35, 0x7, 0x80, 0x98, 0xd7, 0x0, 0x5, 0x7f, 0x7f, 0x7f, 0xcb, 0xff, 0x0, 0x7f, 0xff, 0x36, 0x0, 0xd5
	.org 1024
	.byte 0xff, 0x80, 0x7, 0xd0, 0x0, 0x80, 0x80, 0x1b, 0x0, 0xad, 0x0, 0x0, 0x7f, 0x1b, 0xe7, 0xc9, 0x0, 0x0, 0x4, 0x25, 0x16, 0xf0, 0x0, 0x9a, 0x7f, 0x38, 0xf6, 0xde, 0xe, 0x80, 0x7f, 0x80, 0xbc, 0x1, 0xf1, 0x87, 0xa4, 0xc, 0xff, 0xa, 0x7f, 0x7f, 0x7, 0x7f, 0x0, 0x0, 0xdf, 0x0, 0xd, 0x1, 0x0, 0x1, 0x15, 0x0, 0xe8, 0xc9, 0x0, 0x0, 0x7f, 0xa4, 0xff, 0xb9, 0x2, 0x7f, 0x3, 0x2, 0x7f, 0x80, 0x0, 0x90, 0x80, 0x7f, 0x7f, 0x0, 0xbc, 0xce, 0x0, 0xff, 0x80, 0x26, 0x0, 0x1, 0x0, 0xb9, 0x84, 0x0, 0xd6, 0x7f, 0xd7, 0x0, 0x0, 0x7f, 0x8b, 0x0, 0x5, 0x7f, 0xe0, 0x80, 0xa7, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x1, 0xf6, 0x0, 0x7f, 0xae, 0x7f, 0x0, 0x9b, 0x0, 0x80, 0x80, 0x0, 0x80, 0x7f, 0xd, 0x1, 0xff, 0xff, 0x2, 0x80, 0x97, 0x3, 0x80, 0x1

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xff, 0x1, 0x80, 0x80, 0x7f, 0xb6, 0xff, 0x7f, 0xf5, 0x80, 0xf, 0xff, 0xff, 0x0, 0x80, 0x7, 0x0, 0xff, 0x7f, 0x0, 0x10, 0xa, 0x80, 0x7f, 0xff, 0xca, 0x0, 0x80, 0x7f, 0x80, 0x98, 0x0, 0x1, 0x2, 0x80, 0xff, 0x80, 0xad, 0xc, 0xb4, 0xff, 0x1a, 0x97, 0x1, 0xff, 0x0, 0xd4, 0xff, 0x80, 0xcd, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x80, 0x2, 0xff, 0x80, 0x7f, 0x7f, 0xb5, 0x7f, 0x80, 0x7f, 0x5, 0x80, 0xff, 0x80, 0x80, 0x5, 0xff, 0x0, 0x7f, 0xfc, 0x8f, 0x80, 0x7f, 0x80, 0xaf, 0x7f, 0xff, 0xba, 0xcd, 0x80, 0xb2, 0x6, 0x86, 0x7f, 0x0, 0xd1, 0x80, 0xbe, 0xc0, 0xd7, 0x7, 0x0, 0x0, 0x2, 0x80, 0x0, 0xff, 0xff, 0xff, 0x6, 0x86, 0xfb, 0x0, 0x7f, 0x10, 0xa2, 0xa0, 0xc1, 0x16, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x80, 0x80, 0x2, 0x8, 0xff, 0x80, 0x0
	.org 1024
	.byte 0x0, 0xd1, 0x7f, 0x80, 0xb3, 0xff, 0x0, 0xde, 0xa1, 0xff, 0xc9, 0x6, 0x0, 0xff, 0x80, 0x8, 0xdc, 0x0, 0x9e, 0xfc, 0xd5, 0xf6, 0x0, 0x2, 0x0, 0xa6, 0xbd, 0x0, 0xc1, 0x2, 0x80, 0x80, 0x1e, 0x7f, 0xfb, 0x1, 0xc4, 0x80, 0x1b, 0x3e, 0x9, 0xff, 0xf6, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0x80, 0xc9, 0xd1, 0x80, 0xd1, 0xa1, 0xff, 0x80, 0xd, 0x83, 0x7f, 0xe9, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x8c, 0x20, 0x7f, 0x80, 0x1, 0x16, 0x91, 0xfb, 0x1, 0x7f, 0x80, 0x6, 0x1, 0xbc, 0x2, 0x0, 0x6, 0x0, 0x7f, 0xc3, 0x1, 0x80, 0xbf, 0x80, 0x7f, 0x1, 0x95, 0x83, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x3, 0xbb, 0xff, 0x1, 0x80, 0xff, 0x1, 0xe, 0xff, 0xfb, 0xc4, 0xff, 0x1, 0x94, 0x80, 0x10, 0xa9, 0xb0, 0x80, 0xe, 0xff, 0xe4, 0x7f, 0x1, 0x1, 0xff, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vx_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9c71daae13df4768, 0x7fffffffffffffff, 0x797, 0xba0

;#init_memory @VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff5c49edc2
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x2e2539c8, 0x9ffbb23, 0xf02d8734, 0x66b51dd4, 0x79ffed24, 0xb5b0da00, 0xbce62a21, 0x535dc18c, 0x329073ff, 0xa9f9b2bc, 0x734f76b8, 0x8280f970, 0x34185d3, 0x80a25163, 0x1ac3941d, 0xc04da466, 0x22fd293e, 0x16f8c2d2, 0xbb66b964, 0x9714737e, 0x9932fbbd, 0x18fdd9ec, 0xb21cea17, 0xd4dd65f4, 0xa462c47f, 0x55666505, 0x86bbc4bb, 0x702f221b, 0x2e8d05ea, 0x293cf902, 0x373316ca, 0xdf120333

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0xeb56, 0x1, 0x8a27, 0x8000, 0x7fff, 0xb91d, 0xffff, 0x1b, 0x0, 0xa, 0x3cd, 0xffff, 0x7fff, 0x0, 0xffff, 0x9379, 0xffff, 0xc1c7, 0x0, 0xdc9, 0xef94, 0x2d, 0x2, 0x1614, 0xc232, 0x0, 0x7fff, 0xefaa, 0x1668, 0xffff, 0x168, 0x98ea, 0x2, 0x7fff, 0xffff, 0x975f, 0xffff, 0x0, 0x7fff, 0x0, 0xf2, 0x8000, 0xbfef, 0xe619, 0xe617, 0x66e, 0x9007, 0xa9bf, 0x9aaf, 0x8000, 0x8000, 0x7fff, 0x6, 0x8000, 0xa75d, 0xb, 0xf5, 0x1cd3
	.org 1024
	.hword 0x3, 0x7fff, 0xe140, 0x3, 0xffff, 0x5, 0x0, 0x16, 0x0, 0x0, 0x8000, 0x0, 0x1, 0xb60d, 0x0, 0x7fff, 0x6d, 0x0, 0xffff, 0x7fff, 0xc2b5, 0x93c9, 0x4a, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0x92, 0x8000, 0x8000, 0x84b5, 0xffff, 0x3b, 0x2, 0x8000, 0xb65a, 0x0, 0x951e, 0xffff, 0x0, 0xfe54, 0x7fff, 0xf46f, 0x8431, 0x15b, 0xf284, 0x8000, 0x8000, 0x1f, 0x7fff, 0xc292, 0xc5bc, 0xe799, 0x351, 0xd534, 0x0, 0xfd26, 0x8000, 0xfaeb, 0xccd7, 0x3, 0xebcd

;#init_memory @VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M2_32_1_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff052cca15
;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbec, 0x8b64, 0xd15d, 0xffff, 0x4e2, 0x8600, 0x8000, 0x8000
	.org 128
	.hword 0x7fff, 0x7fff, 0xffff, 0x0, 0x9d5e, 0x7fff, 0x7, 0x0
	.org 256
	.hword 0xffff, 0x9, 0x0, 0x7fff, 0x0, 0x89f, 0xfdc7, 0xabdb

;#init_memory @vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x94235ca7a0168d8e, 0x0, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xd602ecc295ab539a, 0x0, 0x0, 0x995c5b15833bec20, 0xffffffffffffffff, 0xdcdf662a24edebc5, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x3, 0xffffffffffffffff, 0x8000000000000000, 0x55a669, 0x872b926d175ac2a9, 0x48f1aefe, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x2e3382e367be, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8cc2450211a978b7, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m8_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd706a58e2c65e8f8, 0x13009301899f197a, 0xdd070cc5330a51e2, 0x565dffed93d74d7a, 0x8b76c1131d27a19f, 0xd4b679e010c81fdb, 0xb6dd531fa8b31528, 0x5eed9c3bdd6ae639, 0xea6eef14d2cf67df, 0x39344b667ab76e9d, 0xc0b7226a11b50075, 0x2c8f6aa141e0924c, 0x49c85ba63e29790e, 0x210d7f3fe9e1577b, 0xc4239cb629bfa86b, 0x7b266bfb465728d0, 0x154cc505154ad44c, 0xbd24509a5ed1dcd7, 0x86c2f04d92799882, 0xbae48c12d469f53a, 0xf9dd310adf660709, 0x1dbdfa79288d91f8, 0x6457e839193f154a, 0x4c3506bb860fc97, 0x8404a19093df06c0, 0xc8d29fc7e0efee86, 0xcf28b44650afba30, 0x822b64f6a8a1e1e2, 0x28b29fb91b165919, 0xa54406be83e22515, 0x2fc4d2fff80fa666, 0x7aa3e62946144c89
	.org 2048
	.dword 0x83c8dfc15cc81247, 0xead374472423a114, 0x42dfbc2550ee5742, 0x553a393a243b2797, 0x26262fb9c8af5beb, 0x314b91955b946e18, 0x5b5b53fb1f4fab99, 0xfc902e475e64da21, 0xd0a60b22050068e, 0x215beaf496c18964, 0x203379200093619e, 0xa5d23422135b4361, 0x18aac84961045825, 0x33296dc1d9e3b084, 0x54a6a50da885e465, 0x1cbdef36f100276a, 0x1865ad1ec7765ce8, 0x873b7209cd2ef26b, 0x844ad96892e19b9b, 0x71fe62ecb26ef791, 0x722f70c7f575beff, 0x56c387ce80f157c2, 0x5005192a17ac2d2c, 0x41c1d0ad92ded98, 0x600fea5438968d97, 0xb5a5705f385ec930, 0xdc39f1944d489cfd, 0x2b802ef8a270c4ad, 0x13f4d1b2e948c0e1, 0x311f387b6bafa299, 0xa37c03dbbd3255f8, 0x2f0de8431982b121

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x395, 0xc50f, 0x0, 0x8000, 0x8000, 0x0, 0xe002, 0x1cca, 0x8041, 0x8000, 0xbe66, 0x3094, 0xffff, 0x48, 0xa09e, 0x0, 0x0, 0x3, 0xc60f, 0x8000, 0x79, 0x90a2, 0xffff, 0xffff, 0x0, 0x7fff, 0xf8fb, 0x0, 0xabb6, 0xbb53, 0xffff, 0x9a19, 0x2, 0x0, 0x7fff, 0x8000, 0x849, 0x17b, 0x7fff, 0x7fff, 0xdf4c, 0x8000, 0x40b, 0xe4b9, 0x8000, 0xee15, 0x7fff, 0x8284, 0x970d, 0x8000, 0x1f3, 0x118, 0x8000, 0x31f, 0x233, 0xffff, 0xffff, 0xfcb3, 0x8dbe, 0xf0ca, 0x0, 0x40, 0xe201, 0xd9ae
	.org 1024
	.hword 0xbf, 0xffff, 0xe7, 0xa, 0x7fff, 0x0, 0x1d03, 0xffff, 0xffff, 0xe36e, 0x8000, 0x83c5, 0x8fa7, 0x8c05, 0x8000, 0x9677, 0x0, 0x8000, 0xffff, 0x1bd, 0x8821, 0xcba1, 0x13, 0xa3c2, 0x3, 0x0, 0x8000, 0x9bbf, 0x5ee, 0x7fff, 0x8d27, 0xda5e, 0xffff, 0x58, 0x0, 0xffff, 0x8000, 0x3e, 0x8000, 0xffff, 0x8000, 0x7fff, 0xffff, 0xffff, 0x956c, 0xffff, 0xf498, 0xafb, 0xd5c8, 0x8000, 0xffff, 0x7fff, 0x6d4, 0x0, 0x7fff, 0x0, 0xb8a6, 0xffff, 0x0, 0x0, 0x0, 0x1, 0xc, 0xe21c

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x211a, 0x2012, 0xee6, 0x7fff, 0xf4, 0xf734, 0x0, 0x1d, 0xffff, 0xd5bc, 0xc60c, 0x535, 0x8000, 0xffff, 0xf268, 0x0, 0xffff, 0xffff, 0xffff, 0xf6, 0xcd60, 0x7fff, 0xffff, 0x80, 0x0, 0xcc82, 0xa025, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0xffff, 0xa, 0x8000, 0xeb36, 0xcbbd, 0x0, 0x7, 0xd09c, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xc, 0x12, 0x7fff, 0xffff, 0x7fff, 0xe57, 0xffff, 0x3d, 0x0, 0x2, 0x1, 0x5, 0xffff, 0x3f3, 0xf1ab, 0x0, 0x8000, 0x29, 0x279, 0x0, 0xd97f, 0xeccf, 0xaa, 0xcdb4, 0x0, 0x8ff8, 0x7fff, 0x4, 0xffff, 0x7fff, 0xb49e, 0xd4e7, 0x7fff, 0x7fff, 0x543, 0x5f2, 0x36, 0xc995, 0x7fff, 0x7fff, 0xeee8, 0x129, 0x0, 0x7fff, 0xb9a7, 0x8000, 0xa47b, 0xde2f, 0x3e52, 0x1, 0x0, 0x258, 0x86da, 0x8000, 0x5, 0x7fff, 0x7fff, 0x0, 0xffff, 0x5, 0x0, 0x7fff, 0x1, 0x8000, 0x8000, 0x0, 0x7fff, 0x7fff, 0x80ec, 0x1c6, 0x0, 0xffff, 0x0, 0x2, 0x0, 0xc, 0xdaec, 0x1, 0xae5, 0x8acc, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xf75a1b69, 0xffffffff, 0x0, 0x0
	.org 128
	.word 0xffffffff, 0xce10e2bb, 0xd7607, 0x1

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa8a2e28b38314843, 0x0, 0x1e879a, 0xbdf21c97e1987c2d

;#init_memory @vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x0, 0xf3
	.org 32
	.byte 0xf, 0x0, 0x7f, 0xed
	.org 64
	.byte 0x80, 0x7, 0x7f, 0xd0
