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
.equ data                               , 0x00000000b58b2000
.equ __section_data                     , 0x00000000b58b2000
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
.equ os_data                            , 0x000000009c4e2000
.equ __section_os_data                  , 0x000000009c4e2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000801b8000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000801b7000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000801b7000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000080110000
.equ vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000080110000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000088403000
.equ vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000088403000
.equ VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000854bc000
.equ VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000854bc000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000081121000
.equ vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000081121000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008a1a3000
.equ VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008a1a3000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800b0000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800b0000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000800aa000
.equ vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000800aa000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000800ad000
.equ VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000800ad000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083184000
.equ vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083184000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000edf36000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000edf36000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008a013000
.equ vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008a013000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000edf35000
.equ vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000edf35000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a70db000
.equ vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a70db000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000082fdc000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000082fdc000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000800ae000
.equ vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000800ae000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000086a75000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000086a75000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000008444b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000008444b000
.equ VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000083100000
.equ VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000083100000
.equ vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, 0x000000008012a000
.equ vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, 0x000000008012a000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084a99000
.equ vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084a99000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084914000
.equ vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084914000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008497d000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008497d000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000800af000
.equ vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000800af000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084a6b000
.equ vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084a6b000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008783e000
.equ vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008783e000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000800ab000
.equ vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000800ab000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000084a47000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000084a47000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000080754000
.equ vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000080754000
.equ VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000084a00000
.equ VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000084a00000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084647000
.equ vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084647000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008126f000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008126f000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, 0x00000000c3b9c000
.equ vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, 0x00000000c3b9c000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084922000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084922000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b0ccf000
.equ vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b0ccf000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000fc167000
.equ vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000fc167000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084915000
.equ vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084915000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000081037000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000081037000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084916000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084916000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000ff71a000
.equ vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000ff71a000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000084a81000
.equ vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000084a81000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000810e9000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000810e9000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000080240000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000080240000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080112000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080112000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008104a000
.equ vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008104a000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009e6a1000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009e6a1000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084511000
.equ vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084511000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008a0b2000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008a0b2000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000bbcb0000
.equ vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000bbcb0000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a622c000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a622c000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084a79000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084a79000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd473000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd473000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ffa8f000
.equ vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ffa8f000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000008a098000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000008a098000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084a56000
.equ vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084a56000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084a88000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084a88000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000085067000
.equ vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000085067000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000081115000
.equ vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000081115000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000080128000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000080128000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a413b000
.equ vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a413b000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000cf7b3000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000cf7b3000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008a151000
.equ vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008a151000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fd585000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fd585000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000849d9000
.equ vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000849d9000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000ab921000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000ab921000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000ff77d000
.equ vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000ff77d000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000080118000
.equ vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000080118000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000801c0000
.equ vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000801c0000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084a7f000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084a7f000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aadee000
.equ vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aadee000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000800ac000
.equ vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000800ac000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cc0d5000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cc0d5000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000008491f000
.equ vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000008491f000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084a85000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084a85000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084a82000
.equ vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084a82000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000084a77000
.equ vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000084a77000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008483c000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008483c000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000084ff4000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000084ff4000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000848ad000
.equ vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000848ad000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ee745000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ee745000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bf134000
.equ vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bf134000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000084512000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000084512000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000084946000
.equ vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000084946000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008494f000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008494f000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084a78000
.equ vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084a78000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ae966000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ae966000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000087f16000
.equ vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000087f16000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008104c000
.equ VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008104c000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000800a8000
.equ vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000800a8000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b197c000
.equ vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b197c000

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
# test1 : VMULH.VX
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x18, 256
	add x12, x12, x18
	vle16.v v8, (x12)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x12, x12, x18
	vle64.v v0, (x12)
	vsetivli x5, 0x1f, e16, m1, ta, ma
	li x24, 0x8000000000000000
vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super :
	vmulh.vx v8, v20, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMSAC.VV
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x21, x21, x17
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x21, x21, x17
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x17, 1024
	add x21, x21, x17
	vle32.v v12, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfmsac.vv v12, v16, v20
	li x7,0xffffffffd943a667
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x146b54ab
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0xffffffff8bc11ad2
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x5b9aa07e
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0xffffffffcbe103a0
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x7e6fa92
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0xffffffffc936664c
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0xffffffffeac1b9da
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x7f800000
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x3cd8494c
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0xffffffffaa8c5f2c
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0xffffffffff800000
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0xfffffffff7988320
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x6005b6d1
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v12, v24, x0
	li x7,0x39b2187e
	vmv.x.s x5, v12
	bne x7, x5, 1f
	vslide1down.vx v24, v12, x0
	li x7,0x72cedd05
	vmv.x.s x5, v24
	bne x7, x5, 1f
	li x7,0x0000000000000005
	csrr x5, fflags
	bne x7, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFMSUB.VF
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x22, x22, x2
	vle32.v v0, (x22)
	li x22, vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 1024
	add x22, x22, x2
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmsub.vf v20, f31, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJ.VF
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m8, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x29, x29, x5
	vle16.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfsgnj.vf v24, v16, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSNE.VX
########################

;#discrete_test(test=test5)
test5:
	li x8,0
	li x4, 0x18
	vsetvl x5, x8, x4
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x2, x2, x31
	vle64.v v31, (x2)
	li x2, vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x31, 256
	add x2, x2, x31
	vle64.v v20, (x2)
	li x9, 0xfbdb4fe08380336a
vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super :
	vmsne.vx v20, v31, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMAX.VF
########################

;#discrete_test(test=test6)
test6:
	vsetvli x5, x0, e16, mf2, tu, mu
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f26, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle16.v v10, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vf v24, v10, f26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMSLTU.VV
########################

;#discrete_test(test=test7)
test7:
	li x24, 0xb
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v16, (x3)
	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 2048
	add x3, x3, x9
	vle16.v v24, (x3)
	li x3, vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle16.v v8, (x3)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x26, 0xb
	vsetvl x5, x0, x26
vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v8, v16, v24, v0.t
	li x21, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x7,0
	li x4, 0x4f
	vsetvl x5, x7, x4
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v19, (x25)
	li x25, vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x5, 128
	add x25, x25, x5
	vle16.v v9, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vfadd.vv v10, v19, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VXOR.VV
########################

;#discrete_test(test=test9)
test9:
	li x7,0
	vsetvli x5, x7, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 1024
	add x12, x12, x24
	vle64.v v12, (x12)
	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x24, 2048
	add x12, x12, x24
	vle64.v v4, (x12)
	li x7,0
	vsetvli x5, x7, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x12, x12, x24
	vle64.v v0, (x12)
	li x7,0
	vsetvli x5, x7, e64, m4, ta, ma
vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super :
	vxor.vv v4, v24, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMULHSU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle64.v v4, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 256
	add x10, x10, x17
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x17, 512
	add x10, x10, x17
	vle64.v v26, (x10)
vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vmulhsu.vv v26, v4, v22
	li x21, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x21
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x22, x22, x29
	vle8.v v22, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v0, (x22)
	vmsne.vv v0, v26, v22
	vfirst.m x22, v0
	li x29, -1
	beq x22, x29, 3f
	li x29, 31
	blt x22, x29, 1f
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
# test11 : VFSUB.VF
########################

;#discrete_test(test=test11)
test11:
	li x24,0
	vsetvli x5, x24, e16, m8, tu, mu
;#random_addr(name=VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle16.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super :
	vfsub.vf v16, v24, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMAX.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v1, (x13)
	li x13, vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 64
	add x13, x13, x1
	vle16.v v18, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfmax.vv v22, v1, v18
	li x4,0x3b96
	vmv.x.s x20, v22
	bne x4, x20, 1f
	vslide1down.vx v15, v22, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test13 : VRSUB.VI
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	vsetvli x5, x16, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x12, x12, x25
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x25, 1024
	add x12, x12, x25
	vle8.v v8, (x12)
vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vi v8, v28, -3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMSNE.VI
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v4, (x16)
	li x16, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 64
	add x16, x16, x15
	vle16.v v14, (x16)
vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsne.vi v14, v4, 5
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x1, 0x8e
	li x29, 16
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x1, x1, x29
	vle16.v v10, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x29, 32
	vsetvl x5, x29, x1
	li x1, vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x1, x1, x29
	vle8.v v0, (x1)
	vmsne.vv v0, v14, v10
	vfirst.m x1, v0
	li x29, -1
	beq x1, x29, 3f
	li x29, 3
	blt x1, x29, 1f
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
# test15 : VFMADD.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x9, x9, x6
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 1024
	add x9, x9, x6
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x9, x9, x6
	vle16.v v20, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vfmadd.vv v20, v8, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMV.V.X
########################

;#discrete_test(test=test16)
test16:
	li x21,0
	vsetvli x5, x21, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x12, x12, x28
	vle64.v v24, (x12)
	li x23, 0x8000000000000000
vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super :
	vmv.v.x v24, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMV.V.I
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x29, 0
	add x21, x21, x29
	vle32.v v16, (x21)
vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.i v16, -2
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	vslide1down.vx v16, v10, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v16
	bne x13, x7, 1f
	vslide1down.vx v10, v16, x0
	li x13,0xfffffffffffffffe
	vmv.x.s x7, v10
	bne x13, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v26, (x10)
	li x10, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 512
	add x10, x10, x11
	vle64.v v10, (x10)
	li x17, 0x7fffffffffffffff
vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super :
	vminu.vx v10, v26, x17
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x12, 0x59
	li x5, 8
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x12, x12, x5
	vle64.v v4, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x5, 32
	vsetvl x5, x5, x12
	li x12, vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x5, 512
	add x12, x12, x5
	vle8.v v0, (x12)
	vmsne.vv v0, v10, v4
	vfirst.m x12, v0
	li x5, -1
	beq x12, x5, 3f
	li x5, 7
	blt x12, x5, 1f
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
# test19 : VFMACC.VF
########################

;#discrete_test(test=test19)
test19:
	li x9,0
	li x26, 0x10
	vsetvl x5, x9, x26
;#random_addr(name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x21, x21, x19
	vle32.v v18, (x21)
	li x21, vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
	li x19, 256
	add x21, x21, x19
	vle32.v v9, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super :
	vfmacc.vf v9, f30, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV1R.V
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
	li x31, 256
	add x12, x12, x31
	vle8.v v16, (x12)
	vsetivli x5, 0x1f, e8, m1, tu, mu
vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super :
	vmv1r.v v16, v20
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x13, 0
	add x18, x18, x13
	vle8.v v4, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v16, v4
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 31
	blt x18, x13, 1f
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
# test21 : VMULHSU.VX
########################

;#discrete_test(test=test21)
test21:
	li x24, 0x50
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x13, x13, x18
	vle32.v v5, (x13)
	li x13, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 256
	add x13, x13, x18
	vle32.v v0, (x13)
	li x23, 0xb8dde98f7bbb15a5
vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v0, v5, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x31, 0x50
	li x20, 8
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x31, x31, x20
	vle32.v v6, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x31, x31, x20
	vle8.v v5, (x31)
	vmsne.vv v5, v0, v6
	vfirst.m x31, v5
	li x20, -1
	beq x31, x20, 3f
	li x20, 7
	blt x31, x20, 1f
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
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	li x16,0
	vsetvli x5, x16, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle32.v v4, (x4)
vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v2, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x6, 0x19
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x20, x20, x15
	vle64.v v30, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 512
	add x20, x20, x15
	vle64.v v20, (x20)
	li x20, vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x15, 1024
	add x20, x20, x15
	vle64.v v18, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vv v18, v20, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 0
	add x26, x26, x13
	vle8.v v11, (x26)
	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x13, 32
	add x26, x26, x13
	vle8.v v14, (x26)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x26, x26, x13
	vle64.v v0, (x26)
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x16, 0x170ae7c4e
vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vx v14, v11, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VNMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x16,0
	li x24, 0x1b
	vsetvl x5, x16, x24
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 0
	add x20, x20, x14
	vle64.v v16, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
	li x14, 2048
	add x20, x20, x14
	vle64.v v24, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super :
	vnmsub.vv v24, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VNMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 0
	add x26, x26, x8
	vle8.v v24, (x26)
	li x26, vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x8, 512
	add x26, x26, x8
	vle8.v v22, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super :
	vnmsac.vv v22, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMERGE.VXM
########################

;#discrete_test(test=test27)
test27:
	li x2,0
	li x14, 0xd8
	vsetvl x5, x2, x14
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v29, (x25)
	li x25, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x23, 256
	add x25, x25, x23
	vle64.v v6, (x25)
	li x2,0
	li x20, 0xd8
	vsetvl x5, x2, x20
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x23, 0
	add x25, x25, x23
	vle64.v v0, (x25)
	li x2,0
	li x31, 0xd8
	vsetvl x5, x2, x31
	li x19, 0xffffffffffffffff
vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v6, v29, x19, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VSRA.VI
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v1, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v30, (x15)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	vsetvli x5, x0, e8, m1, ta, mu
vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsra.vi v30, v1, 21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGTU.VX
########################

;#discrete_test(test=test29)
test29:
	li x19, 0x8f
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle16.v v23, (x16)
	li x16, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x2, 128
	add x16, x16, x2
	vle16.v v29, (x16)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	li x29, 0x8f
	vsetvl x5, x0, x29
	li x18, 0xc01b2d8815953f34
vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vx v29, v23, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VVM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x8, 2048
	add x9, x9, x8
	vle16.v v8, (x9)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x8, 0
	add x9, x9, x8
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e16, m8, tu, ma
vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super :
	vmerge.vvm v8, v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFNMSAC.VF
########################

;#discrete_test(test=test31)
test31:
	li x22, 0x58
	vsetvl x5, x0, x22
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f29, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 0
	add x12, x12, x8
	vle64.v v31, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x8, 256
	add x12, x12, x8
	vle64.v v1, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsac.vf v1, f29, v31
	li x1,0x3cf437e0e4414439
	vmv.x.s x2, v1
	bne x1, x2, 1f
	vslide1down.vx v20, v1, x0
	li x1,0x54c52ac9a6887ac6
	vmv.x.s x2, v20
	bne x1, x2, 1f
	vslide1down.vx v1, v20, x0
	li x1,0x5bcab1258bf8d073
	vmv.x.s x2, v1
	bne x1, x2, 1f
	vslide1down.vx v20, v1, x0
	li x1,0xec0135190fd88134
	vmv.x.s x2, v20
	bne x1, x2, 1f
	li x1,0x0000000000000001
	csrr x2, fflags
	bne x1, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFNMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 0
	add x4, x4, x25
	vle64.v v26, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 512
	add x4, x4, x25
	vle64.v v14, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x25, 1024
	add x4, x4, x25
	vle64.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super :
	vfnmacc.vv v8, v14, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x26, x26, x6
	vle32.v v8, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 1024
	add x26, x26, x6
	vle32.v v28, (x26)
	li x26, vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 2048
	add x26, x26, x6
	vle32.v v16, (x26)
vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super :
	vsrl.vv v16, v8, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VAND.VX
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x26, 2048
	add x18, x18, x26
	vle64.v v8, (x18)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x18, x18, x26
	vle64.v v0, (x18)
	vsetivli x5, 0x1f, e64, m8, tu, ma
	li x7, 0x7fffffffffffffff
vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super :
	vand.vx v8, v24, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VX
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x1, x1, x30
	vle64.v v24, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x1, x1, x30
	vle64.v v16, (x1)
	li x17, 0xa805ea8c9fbcbfe4
vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super :
	vsrl.vx v16, v24, x17
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x6, 0x1b
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v0, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x7, 32
	vsetvl x5, x7, x6
	li x6, vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x7, 2048
	add x6, x6, x7
	vle8.v v24, (x6)
	vmsne.vv v24, v16, v0
	vfirst.m x6, v24
	li x7, -1
	beq x6, x7, 3f
	li x7, 31
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
# test36 : VMADD.VX
########################

;#discrete_test(test=test36)
test36:
	li x27, 0x9b
	vsetvl x5, x0, x27
	li x20, 0xffb3d7660da47044
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 0
	add x2, x2, x23
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x23, 2048
	add x2, x2, x23
	vle64.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmadd.vx v24, x20, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VXOR.VI
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x18, x18, x5
	vle8.v v24, (x18)
	li x18, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x18, x18, x5
	vle8.v v5, (x18)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x18, x18, x5
	vle64.v v0, (x18)
	vsetivli x5, 0x0, e8, m1, tu, mu
vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vi v5, v24, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSLTU.VX
########################

;#discrete_test(test=test38)
test38:
	li x29,0
	li x6, 0x4b
	vsetvl x5, x29, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x21, x21, x3
	vle16.v v8, (x21)
	li x21, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x21, x21, x3
	vle16.v v16, (x21)
	li x29,0
	li x9, 0x58
	vsetvl x5, x29, x9
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x29,0
	li x11, 0x4b
	vsetvl x5, x29, x11
	li x25, 0x0
vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super :
	vmsltu.vx v16, v8, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSRL.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x23, x23, x24
	vle16.v v8, (x23)
vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vsrl.vi v8, v16, 10
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x27, 0xb
	li x11, 32
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x27, x27, x11
	vle16.v v0, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x11, 32
	vsetvl x5, x11, x27
	li x27, vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 512
	add x27, x27, x11
	vle8.v v16, (x27)
	vmsne.vv v16, v8, v0
	vfirst.m x27, v16
	li x11, -1
	beq x27, x11, 3f
	li x11, 31
	blt x27, x11, 1f
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
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	li x21, 0x9
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x18, x18, x6
	vle16.v v4, (x18)
vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v4, v8, -12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0x9
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v22, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x31, x31, x20
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v22
	vfirst.m x31, v0
	li x20, -1
	beq x31, x20, 3f
	li x20, 31
	blt x31, x20, 1f
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
# test41 : VFSGNJX.VV
########################

;#discrete_test(test=test41)
test41:
	li x12,0
	vsetvli x5, x12, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x23, x23, x24
	vle16.v v6, (x23)
	li x23, vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x24, 64
	add x23, x23, x24
	vle16.v v23, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnjx.vv v22, v6, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e8, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x25, x25, x14
	vle8.v v19, (x25)
	li x25, vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x14, 64
	add x25, x25, x14
	vle8.v v8, (x25)
	li x7, 0x99d4923e85baf49a
vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super :
	vmsle.vx v8, v19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMAXU.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v6, (x1)
	li x1, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 512
	add x1, x1, x29
	vle64.v v20, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x26, 0xbd02ccdcb39
vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super :
	vmaxu.vx v20, v6, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v7, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 128
	add x19, x19, x29
	vle8.v v9, (x19)
	li x19, vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x29, 256
	add x19, x19, x29
	vle8.v v6, (x19)
vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vadd.vv v6, v7, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSEQ.VX
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x40
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v15, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v12, (x5)
	li x11, 0x58
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x2, 0
	add x5, x5, x2
	vle64.v v0, (x5)
	li x9, 0x40
	vsetvl x5, x0, x9
	li x22, 0x637f
vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super :
	vmseq.vx v12, v15, x22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFCLASS.V
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v24, (x21)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	vsetvli x5, x0, e64, m8, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMADD.VV
########################

;#discrete_test(test=test47)
test47:
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 0
	add x26, x26, x7
	vle64.v v13, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 256
	add x26, x26, x7
	vle64.v v25, (x26)
	li x26, vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
	li x7, 512
	add x26, x26, x7
	vle64.v v1, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super :
	vmadd.vv v1, v25, v13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v15, (x30)
	li x30, vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x12, 32
	add x30, x30, x12
	vle8.v v16, (x30)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	vsetvli x5, x0, e8, mf8, ta, ma
	li x11, 0xffffffffffffffff
vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vsll.vx v16, v15, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMUL.VX
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	li x1, 0x87
	vsetvl x5, x30, x1
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 0
	add x14, x14, x3
	vle8.v v13, (x14)
	li x14, vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x3, 128
	add x14, x14, x3
	vle8.v v29, (x14)
	li x10, 0xb05434017bfd946f
vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super :
	vmul.vx v29, v13, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMSLT.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 1024
	add x11, x11, x31
	vle64.v v20, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 2048
	add x11, x11, x31
	vle64.v v4, (x11)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x31, 0
	add x11, x11, x31
	vle64.v v0, (x11)
	vsetvli x5, x0, e64, m4, ta, ma
vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super :
	vmslt.vv v4, v24, v20, v0.t
	li x15, 0xc0
	li x29, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSLE.VV
########################

;#discrete_test(test=test51)
test51:
	li x23,0
	li x26, 0x47
	vsetvl x5, x23, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v3, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 128
	add x20, x20, x31
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x31, 256
	add x20, x20, x31
	vle8.v v28, (x20)
	li x23,0
	li x27, 0x58
	vsetvl x5, x23, x27
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x31, 0
	add x20, x20, x31
	vle64.v v0, (x20)
	li x23,0
	li x11, 0x47
	vsetvl x5, x23, x11
vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super :
	vmsle.vv v28, v3, v10, v0.t
	li x6, 0x47
	li x25, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLEU.VV
########################

;#discrete_test(test=test52)
test52:
	li x14, 0x82
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x18, x18, x4
	vle8.v v8, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 1024
	add x18, x18, x4
	vle8.v v4, (x18)
	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 2048
	add x18, x18, x4
	vle8.v v16, (x18)
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x18, x18, x4
	vle64.v v0, (x18)
	li x28, 0x82
	vsetvl x5, x0, x28
vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vv v16, v8, v4, v0.t
	li x21, 0x80
	li x11, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMAX.VV
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 0
	add x8, x8, x27
	vle32.v v14, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 512
	add x8, x8, x27
	vle32.v v0, (x8)
	li x8, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x27, 1024
	add x8, x8, x27
	vle32.v v28, (x8)
vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vv v28, v14, v0
	li x7, 0xc0
	li x13, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x7
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 0
	add x10, x10, x28
	vle8.v v0, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x28, 32
	vsetvl x5, x28, x10
	li x10, vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x28, 256
	add x10, x10, x28
	vle8.v v14, (x10)
	vmsne.vv v14, v28, v0
	vfirst.m x10, v14
	li x28, -1
	beq x10, x28, 3f
	li x28, 31
	blt x10, x28, 1f
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
# test54 : VFNMADD.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, mf4, tu, ma
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x2, x2, x25
	vle16.v v14, (x2)
	li x2, vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x25, 64
	add x2, x2, x25
	vle16.v v17, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super :
	vfnmadd.vf v17, f14, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFNMSUB.VV
########################

;#discrete_test(test=test55)
test55:
	li x24,0
	li x28, 0x9a
	vsetvl x5, x24, x28
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle64.v v12, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 1024
	add x13, x13, x20
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x20, 2048
	add x13, x13, x20
	vle64.v v8, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vfnmsub.vv v8, v20, v12, v0.t
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
            .dword 3461817822
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sepc
csrr t0, sscratch
csrr t0, scounteren
csrr t0, sscratch
csrr t0, sstatus
csrr t0, stvec
csrr t0, sie
csrr t0, scause
csrr t0, sepc
csrr t0, scounteren
csrr t0, scounteren
csrr t0, sepc
csrr t0, scounteren


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
    .dword test26
    .dword test47
    .dword test30
    .dword test50
    .dword test54
    .dword test1
    .dword test2
    .dword test3
    .dword test34
    .dword test31
    .dword test12
    .dword test35
    .dword test43
    .dword test11
    .dword test23
    .dword test49
    .dword test9
    .dword test20
    .dword test5
    .dword test37
    .dword test48
    .dword test28
    .dword test13
    .dword test38
    .dword test25
    .dword test51
    .dword test36
    .dword test7
    .dword test17
    .dword test15
    .dword test29
    .dword test19
    .dword test52
    .dword test18
    .dword test14
    .dword test53
    .dword test39
    .dword test8
    .dword test6
    .dword test27
    .dword test55
    .dword test44
    .dword test4
    .dword test10
    .dword test32
    .dword test16
    .dword test42
    .dword test41
    .dword test21
    .dword test33
    .dword test24
    .dword test22
    .dword test40
    .dword test46
    .dword test45


        
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

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xb5f8, 0x8000, 0xbd5d, 0x8000, 0x2c, 0xffff, 0x8000, 0x7fff, 0x1b, 0x7fff, 0x0, 0x0, 0xffff, 0x7fff, 0x8000
	.org 256
	.hword 0xbc7c, 0x0, 0xffff, 0xffff, 0xf29f, 0x0, 0xaddd, 0x8529, 0x7fff, 0xcc1c, 0x198, 0xffff, 0x5, 0x0, 0x7fff, 0xa

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m1_16_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x71f9ce0, 0xffffffffffffffff, 0x0, 0x1a89

;#init_memory @vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9fcecbb7, 0x10fd51d8, 0x10d5d05f, 0xa8536cdb, 0xdec1b, 0x86af82fe, 0x749d0dbd, 0xfc46f115, 0x6c199d04, 0x967ca0ea, 0x833c7fb0, 0x7a29d876, 0x3f2a84df, 0xb17b5f55, 0xe4e70478, 0xcc839635
	.org 512
	.word 0xdafd9140, 0x9efd34e4, 0x87c4f13e, 0xf2bb3a17, 0x6a5d13dd, 0x93a17077, 0x9414a83a, 0x2ddb86ec, 0x52f63542, 0xb0075d6e, 0x190d424c, 0xefef7fff, 0xf7e4f765, 0x34b1817d, 0x94455aed, 0x48f363bf
	.org 1024
	.word 0x5943a667, 0x946b54ab, 0xbc11ad2, 0x87f5d7ae, 0x4be103a0, 0x87e6fa92, 0x35a8f636, 0x6939061b, 0x5c5752ab, 0xbcd8494c, 0x2a8c5f2c, 0x9542adb6, 0x63f17620, 0xe005b6d1, 0x10897e3d, 0xf2cedd05

;#init_memory @VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff23c4c697
;#init_memory @vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m4_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd0156963, 0x418e992f, 0xd74ac554, 0xb859fc1e, 0x4968aa0f, 0xf5db8f80, 0xa07bbc1e, 0xb658e5ee, 0xf010eab0, 0xcd010f89, 0xacb42a5a, 0x88c6df9a, 0x2865d57, 0x6d2a8649, 0xc40af053, 0x8e8491fc, 0xae73faba, 0x8cb8a5e2, 0xe34778ea, 0x922a805f, 0x4855b0a5, 0x24c38cde, 0x2c1c376a, 0xaad5d7e2, 0xb4f9464a, 0xb3276ef0, 0xbdf78b10, 0x8e3a1681, 0x2a230399, 0x347aa85d, 0x40a82875, 0x788c24e7
	.org 1024
	.word 0x72d7874a, 0x2fa5851f, 0x6e09f8a5, 0x7a97deb2, 0xab2ccb46, 0xe11d9022, 0x3ce80507, 0xabbcecfc, 0xb8debbf8, 0x3b8a92b2, 0xaeea0265, 0x4331461, 0xf94a5f88, 0x7e67fa99, 0x5524caaf, 0x2acb4125, 0x3c3f37e4, 0xd9d817b6, 0x77868d56, 0xc76b06c7, 0x3ddb328d, 0x1c39411c, 0xac6d97a4, 0xda60795, 0xc3f25ee8, 0x2775fae1, 0x165ffd35, 0x8c02fa91, 0x1ef49b8d, 0x353d4fd1, 0x86c0b05d, 0xde7d6465

;#init_memory @VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff2cef
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x5b60, 0x9eb8, 0x68cc, 0xf44, 0xacc2, 0x1601, 0x898, 0x661, 0x4270, 0x2ddd, 0x4471, 0x70b1, 0xd777, 0x4741, 0x7477, 0x337, 0x892f, 0xcf1c, 0xfa63, 0xf854, 0x766b, 0x8152, 0x4c43, 0x5f8f, 0x5fc2, 0xef8c, 0xe190, 0x30d6, 0x66dd, 0xece3, 0x84f8, 0xa44f, 0xac3b, 0xe5fe, 0xbe4d, 0x3458, 0x8637, 0x5744, 0x6b63, 0x138d, 0x29c4, 0x3551, 0x6c81, 0xbd48, 0x30ba, 0x1176, 0x5f4a, 0xceeb, 0xe265, 0x8d63, 0xcb8, 0xdd6b, 0x762b, 0x7028, 0xc363, 0xdbdb, 0x8f6, 0xdd1e, 0x14dc, 0x255f, 0xbdaa, 0xe93d, 0x6397, 0x1e15, 0xe02c, 0x38fe, 0xbfe6, 0x973f, 0x696c, 0xc5d8, 0xe6e, 0x5219, 0x1f7d, 0xa444, 0xe8ca, 0xf66e, 0x72ed, 0x2dd5, 0xcb43, 0xd935, 0xb445, 0x66f7, 0xd76f, 0x297b, 0x8286, 0x6220, 0x54c, 0xa891, 0xecaf, 0x34e4, 0x18ae, 0x1d89, 0x9c6d, 0xd975, 0xe64, 0x691, 0xb1e, 0xde15, 0x96ee, 0xf728, 0xf2a3, 0x77a9, 0x975b, 0x17af, 0x3cef, 0x28dc, 0xb14d, 0x1304, 0x1de0, 0xa38b, 0xc6e0, 0x868b, 0x968c, 0x2e5b, 0xa22d, 0x46bc, 0x2cc1, 0xc7b1, 0x988b, 0xff6, 0xd288, 0x9686, 0x9f52, 0xeffb, 0xf7e4, 0x7afc, 0x2d0d, 0x1331

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vx_0_m1_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1baf7495c70c5d, 0x12aadfa5c, 0x0, 0x8000000000000000
	.org 256
	.dword 0x0, 0x8000000000000000, 0xae6ce22b29e8368e, 0x50f

;#init_memory @VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_MF2_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46b8
;#init_memory @vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_mf2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2657, 0xf6ea, 0x6103, 0xb47c, 0xe264, 0x983b, 0xf336, 0x34c5

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa054, 0x1, 0x7fff, 0xb267, 0xf, 0xffff, 0xe344, 0x0, 0x0, 0x2e, 0x7fff, 0xffff, 0xc17b, 0x7fff, 0x7fff, 0xffff, 0xa733, 0x0, 0x0, 0x8948, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0xbe47, 0x49, 0x8000, 0x8000, 0x8742, 0x7fff, 0x21, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x1, 0x0, 0x0, 0x6, 0x136, 0x0, 0xdf65, 0xffff, 0x1, 0x8000, 0xffff, 0x1, 0x9cb3, 0x2, 0x8000, 0xb582, 0x7fff, 0x8000, 0x8000, 0x14d, 0x43, 0xce0, 0xffff, 0x0, 0xb9fb, 0xffff, 0xd874, 0xa0ee, 0x1, 0x1b, 0xffff, 0x7fff, 0x7fff, 0x8000, 0xd2ff, 0xd9da, 0x8000, 0x1ab, 0x3f, 0x7fff, 0xf2bb, 0x0, 0xf29a, 0x4, 0xc7ba, 0x0, 0xffff, 0x5, 0x23, 0x7fff, 0xffff, 0x8000, 0x1e96, 0xa42f, 0x8000, 0x7fff, 0x1ee, 0x42e, 0x8000, 0x137, 0xe7bb, 0xeb, 0xbb93, 0x8218, 0x0, 0xdfab, 0x8e81, 0x8000, 0x94e, 0xdd50, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x8000, 0x71, 0x8030, 0x8000, 0x3cf0, 0xeb89, 0xffff, 0x8000, 0x8e99, 0xf9b6, 0x0, 0x2e, 0x7fff, 0xec1a, 0x4, 0x4b2, 0xa52b, 0x41f
	.org 2048
	.hword 0x7fff, 0x7fff, 0x4d, 0xffff, 0xffff, 0x9c15, 0xffff, 0x9c, 0x0, 0x64, 0x7fff, 0xe55, 0x386, 0xc575, 0x0, 0x7fff, 0x8316, 0x0, 0xffff, 0x0, 0x51, 0x7fff, 0xc38a, 0x8000, 0x9ca7, 0xbbe2, 0xe, 0xffff, 0x7db, 0x1424, 0x4, 0x7fff, 0x5e0, 0xeb, 0x0, 0xffff, 0xb83d, 0x8016, 0xb2e9, 0x7fff, 0xffff, 0x7fff, 0x1e, 0xffff, 0x0, 0x72, 0x0, 0xf5, 0xb533, 0x426, 0x5b, 0x7fff, 0x2b6, 0x179, 0x20, 0x7fff, 0x2d, 0x943c, 0x8595, 0x8000, 0x0, 0x0, 0x9002, 0x1, 0x0, 0x63, 0x8000, 0xffff, 0xffff, 0x1, 0x7fff, 0x1, 0xb18f, 0x9d0a, 0x0, 0x0, 0x8000, 0x84d1, 0xffff, 0x7fff, 0x1d15, 0xffff, 0x7fff, 0x0, 0x6, 0xffff, 0x132, 0x49, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x33b2, 0x8000, 0xffff, 0xffff, 0xffff, 0xb107, 0x7fff, 0xa8d8, 0xffff, 0x95b3, 0xffff, 0x0, 0x7fff, 0x6f, 0xf22, 0x8000, 0x2e5c, 0xffff, 0x1004, 0xf3ec, 0xffff, 0x0, 0xf658, 0x7fff, 0x8000, 0xd035, 0x1, 0x0, 0x7fff, 0x548, 0x1, 0x8000, 0x0, 0xced4, 0x8c53, 0xffff
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xa37f, 0x0, 0x0, 0xdc31, 0x1, 0x11, 0x0, 0x7fff, 0x0, 0xf7bf, 0xf5b, 0x18, 0x1, 0xad8a, 0x0, 0x366, 0x89e8, 0x7fff, 0x9cf, 0x0, 0x62, 0x7fff, 0xffff, 0x7fff, 0xffff, 0xf724, 0xb53, 0x0, 0x7fff, 0x8, 0x2f, 0xe2, 0x8000, 0x9886, 0xd5f2, 0xace, 0x7fff, 0x7fff, 0x9fcd, 0xe476, 0x0, 0xe, 0x0, 0x8c11, 0xe753, 0x8000, 0x1, 0xf01a, 0x3, 0xffff, 0x3, 0xdedd, 0x2b4, 0xffff, 0x7fff, 0xffff, 0x1, 0x0, 0x7fff, 0xa335, 0xbe9, 0x80, 0x8000, 0xaef4, 0xaff7, 0x8000, 0x3e, 0x2f, 0x48d, 0xffff, 0xffff, 0x9fca, 0xffff, 0xcdbe, 0x9abe, 0x8000, 0x7fff, 0x0, 0x48b, 0xaea9, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x253e, 0x9f2b, 0x2, 0x0, 0x0, 0xc0, 0xcd78, 0x10ca, 0xffff, 0xa62d, 0x1, 0xbb, 0x8000, 0x0, 0xe5ff, 0x5, 0xd0b6, 0xe, 0xffff, 0xee, 0x0, 0xb3, 0x0, 0x0, 0x2, 0x8000, 0x8519, 0x7fff, 0x2a, 0xaf0b, 0x168, 0xad03, 0x8c2f, 0xc102, 0x15f1, 0x14a1, 0x8000, 0x0, 0x0, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_16_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xee4c8876627642f7, 0xf5802a398e317620, 0x268cd866b20, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8c24, 0x6c54, 0xc335, 0xc60b, 0xc408, 0xa7a1, 0xed2c, 0x2dc6
	.org 128
	.hword 0x137, 0x1eab, 0x6da, 0xa60f, 0x11c7, 0x51e2, 0x963c, 0xd805

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x95ba03eab51d134a, 0x0, 0xbcdac3410c937328, 0x7fffffffffffffff, 0x1a61c51ddcfb, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x212d, 0x95dacf14e3e319c8, 0xd8b0c65c064f1f70, 0x387f76f8c0f2a7, 0x9056e9d3, 0xffffffffffffffff
	.org 1024
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x8b089b14e7a97275, 0xfef6668ebfa97d8f, 0xcf1844f8152efa39, 0xd66a32e6e7fefc02, 0xffffffffffffffff, 0x8000000000000000, 0x633cd87538f4, 0xffffffffffffffff, 0xffffffffffffffff, 0xb840740cee1f0ca0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0x0, 0xfdfaf159d02936d8, 0x2c, 0x771d61, 0x8000000000000000, 0x8000000000000000, 0x5, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xc46f3ff8acc19801, 0x5f71ec444ba, 0xbd23c5099d7b33d1, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_m4_64_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xd56968911eb45164, 0x8000000000000000, 0x3cb958e91a1

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x68e8, 0x7fffffffffffffff
	.org 256
	.dword 0xc4dbc03b48e2f0a9, 0xe5bf8d7af8f484ef, 0x0, 0xe9a882
	.org 512
	.dword 0x7fffffffffffffff, 0xe7237403f1563a0d, 0xd44c3e13ed748fe6, 0xb1aaa32b88f41035

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x88, 0xbd, 0x85, 0x83, 0x42, 0x39, 0x20, 0x8d, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x40, 0xd4, 0x74, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSUB.VF_0_M8_16_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff3655
;#init_memory @vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vf_0_m8_16_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xeb8a, 0x462a, 0x8d0, 0x334c, 0xeac0, 0x4b4, 0x843d, 0x2f28, 0x1eb5, 0x30a1, 0xb635, 0xedc3, 0xba41, 0xd397, 0x675f, 0xc773, 0x4f7, 0xf8b5, 0xe775, 0xb567, 0x2eed, 0x56e5, 0xddad, 0x83fa, 0x92b, 0x8141, 0x185f, 0x55a8, 0x22e4, 0xab47, 0xb7b, 0x740b, 0xb8a2, 0x8833, 0x7924, 0xb183, 0xd5aa, 0x5dc2, 0x434c, 0x3eb7, 0x24cb, 0xe156, 0x94d2, 0x1e9b, 0x597d, 0xe719, 0xcdfa, 0xf658, 0x630, 0x9f71, 0xe25d, 0x65c3, 0x404f, 0x907a, 0x43e5, 0xde1b, 0xd42b, 0xebaf, 0xe290, 0xfbfd, 0xd0d5, 0x1eca, 0xa759, 0x5951, 0x79e4, 0xd946, 0x8bd9, 0xc771, 0x5363, 0x1f7c, 0x11f3, 0xa09, 0xdc4f, 0xcb64, 0xa53c, 0x4285, 0xe452, 0x5c8d, 0x6ed3, 0xdb93, 0x888d, 0xdf8b, 0x865a, 0x56d4, 0x5c70, 0x1865, 0xe09a, 0x8ecf, 0xe6a0, 0xbf8c, 0x7adc, 0xe645, 0x84b, 0x1129, 0xf97e, 0xc43a, 0x59ee, 0xbfbf, 0xb5ea, 0x19c9, 0x435d, 0xbb74, 0x93cd, 0xba5b, 0x4e45, 0xfa3a, 0xc0eb, 0x7622, 0xe600, 0x87c4, 0x4002, 0x118b, 0x7616, 0xdef5, 0x6ad9, 0x15d6, 0xe132, 0x2460, 0x905b, 0xa208, 0x6c05, 0x18cf, 0x1fde, 0x4c7c, 0xd31e, 0x22b0, 0x301e, 0xf2

;#init_memory @vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xac6d, 0x4523, 0x1cba, 0x9252
	.org 64
	.hword 0x3b96, 0x3edd, 0x3f5e, 0x9ae7

;#init_memory @vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc5, 0xba, 0x7f, 0x10, 0xff, 0xbc, 0xea, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0x7, 0x80, 0xd, 0x97, 0x0, 0xff, 0x0, 0xc5, 0x80, 0x0, 0x80, 0x7f, 0xad, 0x7f, 0x0, 0xd8, 0xe7, 0xff, 0xff, 0x0, 0x7f, 0x16, 0x7f, 0x1d, 0x0, 0x4, 0x16, 0xe0, 0xff, 0x0, 0x7f, 0xc4, 0x1, 0xcb, 0x6, 0x7f, 0xf4, 0xd, 0x7f, 0xef, 0xd1, 0x8f, 0x7f, 0x95, 0x1, 0x0, 0xe, 0xbc, 0x3, 0x1, 0xfd, 0x2, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x1c, 0x1b, 0x3, 0x7f, 0x0, 0xc1, 0x0, 0x0, 0x0, 0x0, 0xa, 0x0, 0x14, 0x80, 0x80, 0xf6, 0x7f, 0x7f, 0x7f, 0x3, 0x0, 0xff, 0xb5, 0x7f, 0x3, 0x4, 0x80, 0x9b, 0x1, 0xa1, 0x0, 0x1, 0x8, 0x80, 0xcc, 0xff, 0x7f, 0xe8, 0xca, 0xa, 0xff, 0x3, 0x0, 0x9e, 0xcd, 0xdc, 0xda, 0x0, 0x80, 0x0, 0x1, 0x98, 0x9c, 0xff, 0xcc, 0x8, 0x80, 0x0, 0xff
	.org 1024
	.byte 0x0, 0x99, 0xe8, 0x7f, 0xbd, 0xe5, 0xee, 0xbe, 0x80, 0x80, 0x6, 0xf8, 0xff, 0x0, 0x80, 0x9e, 0x2, 0x94, 0x80, 0x5, 0x0, 0xe, 0xcd, 0xbc, 0x7f, 0xff, 0x7f, 0x96, 0x7f, 0x8e, 0x7f, 0x2, 0x2, 0x9d, 0x4, 0xfd, 0xc2, 0x0, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x2c, 0x6, 0xdd, 0xe5, 0x0, 0x7f, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0x14, 0x0, 0x7f, 0x3a, 0x97, 0x95, 0x7f, 0xf2, 0x7f, 0x1, 0xff, 0x5, 0xb2, 0x0, 0x8b, 0x6, 0x6, 0xa4, 0x7, 0x85, 0x4, 0x80, 0x1, 0xb9, 0x7f, 0xb9, 0x7f, 0xff, 0x90, 0x0, 0xff, 0x0, 0x0, 0x0, 0x80, 0xc9, 0x0, 0xff, 0x0, 0xc3, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0xf0, 0xac, 0xff, 0x0, 0xff, 0xff, 0xd1, 0x0, 0xfe, 0x0, 0x0, 0xa3, 0xb7, 0xdf, 0x7f, 0x7f, 0x0, 0x0, 0x2, 0x0, 0xac, 0x0, 0x6, 0xff, 0x80

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xdb53, 0x1, 0xffff, 0xe750
	.org 64
	.hword 0x0, 0x0, 0x0, 0x9776

;#init_memory @vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf4_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x000f, 0x0000, 0x0000, 0x9776, 0x5cd2, 0xd9e0, 0xffff, 0xffff, 0xdd45, 0x8813, 0x0000, 0x8000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa1b2, 0x9185, 0x779e, 0xf80f, 0x3aa5, 0xa42c, 0xf31d, 0xf9e, 0xb07a, 0xeda4, 0xcdd7, 0xa00b, 0x60a6, 0xabc0, 0xe300, 0x20b0, 0x7a47, 0x4e2e, 0x3a94, 0xb72f, 0xd888, 0x8dd4, 0xbfcc, 0x5ed4, 0xc740, 0xd3e, 0x82d, 0x3952, 0x8da3, 0x9d42, 0xd6ad, 0x806e, 0xcf62, 0x413, 0xaf16, 0xa999, 0xa65, 0x37b9, 0x1a91, 0xf052, 0xee54, 0xb133, 0x2c35, 0x8ea1, 0x1d65, 0x2d9, 0xdf69, 0xc088, 0x76da, 0x483c, 0x54d9, 0xd55f, 0xd9c5, 0x5384, 0x887b, 0x8413, 0x28d3, 0xb120, 0x2e6e, 0xba5d, 0x1d3a, 0xa0c1, 0xc861, 0x5d04
	.org 1024
	.hword 0xc121, 0x9f63, 0xa6a2, 0x5614, 0x831d, 0x8927, 0x1c4f, 0x6149, 0x8df, 0x116e, 0x67f7, 0x6ee8, 0xaad8, 0xbe3d, 0xea30, 0xbb32, 0x9c01, 0xc9f4, 0xd236, 0x735a, 0x9af2, 0xae17, 0x4991, 0xf338, 0x233f, 0x4779, 0xa4fe, 0xebbb, 0x6e38, 0xf6ea, 0xc8b4, 0x1903, 0x1ee9, 0x3f24, 0x1f7, 0x3234, 0x80f1, 0xd8a1, 0xaf88, 0xe170, 0xc6e8, 0xc356, 0x8bc4, 0x630d, 0xf81c, 0x7536, 0xe66a, 0x694e, 0xd760, 0x6578, 0x7283, 0x2917, 0xe669, 0xc865, 0xfb3c, 0x97f8, 0xafb7, 0x348a, 0xc315, 0xbb35, 0xf84c, 0xc794, 0xddd2, 0x511e
	.org 2048
	.hword 0x88b1, 0x55b, 0x5b1f, 0xbd8c, 0x156d, 0x96af, 0xd2f2, 0x5b48, 0xf14, 0x49e6, 0x6fd7, 0x85ee, 0xb215, 0xc3e2, 0xad9d, 0x377, 0x944a, 0x3e05, 0x4996, 0xfb8f, 0x6d0a, 0x7964, 0x4936, 0xe235, 0x1457, 0xa2d5, 0x1586, 0x791c, 0xf2dd, 0x67c9, 0x9f5f, 0x35bd, 0x6caf, 0x2ad, 0xc7a9, 0x48b6, 0x227, 0x1711, 0x283b, 0x1814, 0x37a4, 0x34d5, 0x4970, 0xe84f, 0x789c, 0xcdb7, 0xfb2b, 0xf894, 0xb234, 0xbe0b, 0xc892, 0xa1f6, 0x3ee4, 0xe7f2, 0x545, 0x9b31, 0x1426, 0x1abc, 0xb5e1, 0xb190, 0x6d2c, 0xca3a, 0x5eb5, 0x61da

;#init_memory @vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_m8_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x25d2061004e2, 0x61b7b3df, 0x0, 0xffffffffffffffff, 0x831569055c4c4d6b, 0xc6abf414167cf7d7, 0xdbc08af622f79f71, 0x8000000000000000, 0x14af343a6ac05, 0x0, 0x8000000000000000, 0x3fe, 0x50, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa16b2363398a3411, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xa83844d1e292e75a, 0x0, 0x7, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x9c37dc, 0x94deea81e0d676c2, 0xe197a1ccfb283cec

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x7fffffff, 0xc375b3e1, 0x1edb5243, 0x80000000, 0xf1612047, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdfd656d8, 0x8caeae5b, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x37fb8612278888c, 0x7fffffffffffffff, 0x9d5c13f6f9426c1b, 0x0, 0xad0206b99e096a0f, 0x0, 0x0
	.org 512
	.dword 0xc1bde66e29, 0x8000000000000000, 0xffffffffffffffff, 0xbc14cacda0b65cf1, 0x0, 0x4d974, 0xb002af6ed56b1433, 0x64b802e00722d5

;#init_memory @vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vminu.vx_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x037fb8612278888c, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0000000000000000, 0x7fffffffffffffff, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M1_32_0_0_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffca6eca4f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m1_32_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xee1171a5, 0x11d7eed8, 0xeb361b5, 0xa6bec5a4, 0x920c5a42, 0x602e400, 0xe487ec33, 0x51f316d0
	.org 256
	.word 0xe3a11981, 0xac5231a4, 0x165bbdcf, 0xdf79ce16, 0xf07f85c1, 0x94b86064, 0xf960318d, 0x32cc5860

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb, 0xb1, 0x7f, 0xc, 0xd5, 0x8f, 0xff, 0x3, 0x1, 0xff, 0x1, 0x7f, 0x80, 0xff, 0x0, 0xea, 0x0, 0x0, 0xe3, 0x1, 0x5, 0x7f, 0x7, 0x7f, 0x0, 0xc5, 0x10, 0x80, 0x0, 0x0, 0xff, 0x80
	.org 256
	.byte 0x96, 0xff, 0x0, 0xc9, 0x80, 0xff, 0xe, 0xa, 0x0, 0xff, 0x1f, 0x80, 0xc7, 0x0, 0x1, 0xff, 0x2, 0x7f, 0x7f, 0xdd, 0x0, 0x1, 0x3, 0x80, 0xa, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_0_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0b, 0xb1, 0x7f, 0x0c, 0xd5, 0x8f, 0xff, 0x03, 0x01, 0xff, 0x01, 0x7f, 0x80, 0xff, 0x00, 0xea, 0x00, 0x00, 0xe3, 0x01, 0x05, 0x7f, 0x07, 0x7f, 0x00, 0xc5, 0x10, 0x80, 0x00, 0x00, 0xff, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe1ace126, 0xc03e1a55, 0x7fffffff, 0xbc3024fe, 0x0, 0xffffffff, 0x80000000, 0x32
	.org 256
	.word 0x16ddf, 0x0, 0xffffffff, 0x80000000, 0x1, 0x5a14, 0xf8657907, 0x80000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xf157e6e5, 0xe12f3ea0, 0x3ddd8ad2, 0xdf399335, 0x00000000, 0xffffffff, 0xc222752d, 0x00000018
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x8bc43bd4, 0x32608d9, 0x1, 0xf698fd57, 0x0, 0xdbf91c04, 0xae37b53b, 0x80000000, 0xb33fee98, 0x0, 0x0, 0x1d3a, 0xcc38279c, 0x80000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_m2_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc523faf193d1d9db, 0xeba89844d9e2563a, 0x3877a6fcec0df7ac, 0x1a1de63571483ffc, 0x4e9fd2d7cdec579f, 0x6af3f108a5eec012, 0x4be1ad3867f13c27, 0xdd85418dd66ad109
	.org 512
	.dword 0x2e1eb2980fc90df6, 0x59a684a2146255c1, 0xf868656925fe2912, 0x69b062298765945e, 0xdf67bce066bffc92, 0xde367894723c0fb7, 0x8f74c39e76b3b9cf, 0x60135096553de9d
	.org 1024
	.dword 0xaec53bc102a172c1, 0x476f0fdfc06f9211, 0x65f475c84c629ae0, 0xbb5491f16fcdd811, 0x71f4e10b46e13450, 0x160152c2f811bd36, 0x1229fe5980510b60, 0xacd9e0d50ce2101

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xce, 0x89, 0xcd, 0x2
	.org 32
	.byte 0x80, 0x7f, 0xcf, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x484003, 0xd40f44e4132f4844, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_64_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x984ec25eccbe6ac7, 0x3cf2cd, 0x3ac, 0x3ce95cb3, 0x9d61ad98034a8f17, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb1cd09d13c2d3f79, 0x0, 0xdfbb7780ce37e934, 0x3fe5478, 0x9f5effc21c376028, 0xc10dc84b4ee74141, 0x7fffffffffffffff, 0x1f18, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x225d1243d2, 0x7fffffffffffffff, 0x6, 0x7fffffffffffffff, 0xffffffffffffffff, 0x15ca1, 0xefa4b01c1ea9a9dd, 0xfa18b8f0f6c054c5, 0xe815822d2126bbf9, 0x0, 0x7fffffffffffffff, 0x9ba27559bb6cc0ed
	.org 2048
	.dword 0x372, 0x80640d3db3d8f2ce, 0x8000000000000000, 0xffffffffffffffff, 0xdf6, 0x0, 0x57eab08751f5137, 0x0, 0x949ebe063088bade, 0xd7f40a4adb8c4043, 0xf2f7b2895bcfa45b, 0x7fffffffffffffff, 0xfa1cf00b643842, 0xdd6f251ff9b6d1c6, 0x0, 0x0, 0xb65796b106136c71, 0xffffffffffffffff, 0xf06176b036d9e99f, 0x8000000000000000, 0xa84ee4941e765dc0, 0x0, 0x0, 0x107ce3, 0x80635d888933666d, 0x8000000000000000, 0xe2fbb0baad4c131f, 0x0, 0x1d, 0x80f4c43509a657fe, 0xffffffffffffffff, 0x7fa3022

;#init_memory @vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_m2_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe9, 0xb5, 0x1, 0x5, 0x1, 0x1, 0x80, 0x1, 0xa1, 0x0, 0x0, 0xff, 0x8d, 0xea, 0x1, 0x0, 0x1, 0x3c, 0x80, 0x7f, 0x80, 0x5, 0x0, 0xf8, 0xe0, 0xf2, 0x80, 0xe1, 0xd0, 0xaa, 0x1, 0x94, 0x0, 0x2, 0xe, 0xed, 0xe3, 0x0, 0xa0, 0xff, 0x7f, 0xff, 0x0, 0xe0, 0xff, 0x7f, 0x9b, 0x0, 0xd, 0x7f, 0x7f, 0xf1, 0xe9, 0xe5, 0x2, 0x0, 0x0, 0x7f, 0x1, 0x7f, 0x1, 0x1e, 0xff, 0xcf
	.org 512
	.byte 0xb1, 0x0, 0x0, 0x7f, 0x7f, 0xc6, 0x9e, 0x7f, 0xb2, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x9, 0x7f, 0xc3, 0x0, 0x7f, 0xcb, 0x7, 0xff, 0x0, 0x0, 0x9e, 0x8, 0xd2, 0xff, 0x5, 0x4, 0x0, 0xff, 0x0, 0xe6, 0x0, 0xff, 0x80, 0xa1, 0xe6, 0x0, 0x7f, 0x0, 0x80, 0x22, 0x80, 0x0, 0x80, 0x1b, 0xfc, 0x80, 0x0, 0xe8, 0x0, 0x80, 0x2, 0x2, 0x1a, 0x4, 0xa, 0x6, 0xf4, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x479ff0180a, 0xc13d6802cfe0ba5b, 0x0, 0x39c
	.org 256
	.dword 0x7fffffffffffffff, 0xb61f275311a04720, 0x32a5650b2edef74a, 0x905dd104fb510503

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a89502c16c, 0xffffffffffffffff, 0x8000000000000000, 0x1ac8951033

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x1, 0x0, 0xad, 0xff, 0xff, 0xb9, 0x2, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xff, 0x2, 0xff, 0xc1, 0x7f, 0xec, 0x7f, 0xf2, 0x80, 0x80, 0x7f, 0x92, 0xc9, 0x8a, 0x7f, 0xe8, 0x7f, 0xff
	.org 256
	.byte 0x80, 0xc4, 0x0, 0x19, 0x7f, 0x7f, 0x0, 0x88, 0xc, 0x7f, 0xd0, 0xfa, 0xe6, 0xf4, 0xe2, 0xb, 0x0, 0x80, 0x0, 0xe3, 0x7f, 0xd3, 0x0, 0x1, 0x80, 0x7f, 0x6, 0x93, 0x80, 0x0, 0x1, 0x80

;#init_memory @vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vi_0_m1_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfd65b79598be2161, 0x0, 0xd3f0fdae53797685

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff, 0xffff
	.org 128
	.hword 0x0, 0x84f2, 0x7fff, 0x0, 0x7fff, 0x0, 0x3c, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x30de49, 0x8000000000000000, 0x1a9a950d4aac7d4

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0xc45b, 0x8000, 0xc5cf, 0x8000, 0x3, 0xffff, 0xf87e, 0xffff, 0x9a49, 0xe761, 0x0, 0xffff, 0x1345, 0x8000, 0x8000, 0xd, 0x0, 0x0, 0xb01e, 0x2e9, 0x8000, 0xf8fd, 0xffff, 0xf, 0x36a, 0x0, 0x7fff, 0xffff, 0x8000, 0xb58, 0x2, 0xfe, 0x7fff, 0x72, 0x7fff, 0xc1d0, 0x8000, 0x1c, 0x8000, 0xdec3, 0xe937, 0x9ad6, 0x2d, 0x7fff, 0xffff, 0x1, 0x9130, 0x0, 0xdafd, 0x8000, 0x580, 0x0, 0xffd5, 0x0, 0x3519, 0x1, 0x3, 0x92c3, 0xe865, 0xffff, 0x7fff, 0xffff, 0x12, 0x23b5, 0xb174, 0xffff, 0xffff, 0xcd2c, 0xd661, 0x9e0a, 0xc, 0x7fff, 0x0, 0xbf51, 0x7fff, 0x1, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x3, 0x1f2d, 0x39e, 0xffff, 0x7fff, 0x0, 0xb16f, 0xbab2, 0x0, 0xda3, 0x7fff, 0x8000, 0xbefc, 0x7fff, 0xffff, 0xa758, 0xffff, 0x4, 0xffff, 0x0, 0x2, 0x8000, 0x0, 0xef61, 0x8000, 0x1, 0xffff, 0x758, 0x8202, 0x7, 0x16e, 0x102, 0x0, 0x7fff, 0x1e, 0x504, 0x34, 0x7fff, 0x0, 0x60, 0xc4c7, 0xed68, 0xffff, 0x9ca2
	.org 2048
	.hword 0xa, 0xd87, 0xfc, 0xb607, 0x7fff, 0xd428, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xb88d, 0x8000, 0xffff, 0xff60, 0x4b8, 0xffff, 0xc309, 0xffff, 0x9a07, 0x9945, 0x3, 0xffff, 0x7fff, 0x3179, 0x8000, 0x9ef8, 0x0, 0xffff, 0xaa3f, 0x0, 0x7fff, 0xd200, 0xe64c, 0x0, 0x8000, 0x1550, 0xffff, 0x0, 0x13, 0x0, 0x8000, 0x8000, 0x1, 0x0, 0x8000, 0x9c78, 0xa0fb, 0xb17c, 0xb184, 0x0, 0x7fff, 0x0, 0xbf88, 0x7fff, 0xffff, 0xc5, 0x8000, 0xffff, 0x8000, 0x26, 0xa485, 0xed68, 0x7fff, 0x8000, 0x0, 0xe, 0x8, 0x1, 0xf0d7, 0xffff, 0x0, 0xcb22, 0x0, 0x99ed, 0x29, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x13d, 0x7fff, 0x8000, 0x97, 0x8000, 0x8000, 0x6e, 0xcdd4, 0x7fff, 0x96f1, 0x7fff, 0x7fff, 0xffff, 0x3, 0x7fff, 0x9623, 0x0, 0x0, 0x0, 0x377, 0xc46d, 0x55, 0x8000, 0x0, 0x0, 0xa858, 0xf482, 0x8000, 0xda9a, 0xffff, 0x7fff, 0x1, 0x0, 0x7fff, 0xb970, 0x7fff, 0x7fff, 0x94, 0xb4f3, 0xffff, 0x8000, 0x8000, 0xa16, 0x8000, 0x0, 0xe2b7, 0x2c5, 0xc60

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_16_0_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8104175259b30726, 0x8000000000000000, 0x0, 0xb40c6b3700e5a02b

;#init_memory @VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x67e4d7d267dd5bad
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x94ff0a7105c70cf8, 0xacd03fb021e52fa7, 0x8b313c8c3020bc19, 0x440a6b131e593029
	.org 256
	.dword 0x14633f3b2b1e0934, 0xa45561675fb5914f, 0x5bcab1258bf8d073, 0xe85a8f5c0149a57b

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xcc09596c05292e8b, 0x8c5eb38a5c04e977, 0x2c22b931add0980e, 0xeac8ca9c4ed858c4, 0x86493cf182b9aaf7, 0x82df2f641ecb8d02, 0x2d57e42fd31285ed, 0x7ad4dacf3f4b977b
	.org 512
	.dword 0x421e0662f2e40029, 0xf417bc2c7dabad61, 0x590152c9f2230f64, 0x3da35c12fc43c7c0, 0x130363cf009c6e81, 0x940bb61e9d0380f0, 0xfc4b0e6d3f7ff46f, 0x617cd680e098b40
	.org 1024
	.dword 0xd2cbe52ecf95350e, 0xc7df44964dae23ac, 0xf15b540691f923ae, 0x8a85318793e5ac30, 0xe2b2399f89caf8dc, 0x6040f17810fbfa41, 0x71b04e08669cab3c, 0x471abca46dc71e34

;#init_memory @vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5d614, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xa17cb2e6, 0x0, 0xbc4bf25b, 0x83014ad0, 0xffffffff, 0xffffffff, 0xffffffff, 0xbe9990bf, 0xffffffff, 0x86c7a85a, 0x17b24dc, 0x19d16, 0x35a27, 0xffffffff, 0x9be680db, 0x84a1e01b, 0x1c6b2, 0xd01, 0xffffffff, 0x0, 0xf36e0489, 0x0, 0x80000000, 0x0, 0xf97a3c40, 0x3, 0xd4db95
	.org 1024
	.word 0x0, 0x0, 0xb2db6dd7, 0xb73f540a, 0xe7, 0xa0a599bf, 0x881f5ad7, 0x0, 0x38a55eb, 0xffffffff, 0x7fffffff, 0x5333f, 0xc406e18e, 0x18ceabb, 0xffffffff, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x84ec8979, 0xffffffff, 0xcb0b9565, 0xffffffff, 0x9640a7bf, 0xc0, 0xb7801990, 0x7fffffff, 0x1378fe0, 0x0, 0x81f4, 0x1a123d, 0x12
	.org 2048
	.word 0x80dfbad7, 0xffffffff, 0x292e0, 0x80000000, 0x8db9770f, 0xf, 0x8bfe3d24, 0x9cbe8a41, 0xca651d8, 0x0, 0x1c14c, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xffffffff, 0x134b67, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x3783026, 0x56d6ea, 0x80000000, 0x7fffffff, 0x80000000, 0xffffffff, 0x0, 0x7fffffff, 0xf3513a0b, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa4cf965fe4fea2b0, 0xffffffffffffffff, 0xc6096696388eff5e, 0x7fffffffffffffff, 0x9d3467371f20c34e, 0xf556e9292e59970c, 0xb0fbe6425b97ddda, 0x0, 0xffffffffffffffff, 0xe1aa49d80cc4d, 0x7fffffffffffffff, 0x0, 0x87c5e8821d08a631, 0x8000000000000000, 0x958d4a183099b8c0, 0xd0331c381d67b2f9, 0xe9220f6d7108c30a, 0x0, 0x6d0, 0xcf, 0xa270ad44e739310c, 0x0, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xfab94fb6ee7ed951, 0x7fffffffffffffff, 0xd65e9359be367e70, 0x8000000000000000, 0x11, 0x8000000000000000
	.org 2048
	.dword 0x8de197f9cd9971e0, 0x8000000000000000, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0xe178ccc9d5313452, 0xa00b108e3987d594, 0x8d5ae75f0c4d3642, 0x2e9fe53e2, 0x0, 0xa391db95397fcc5b, 0xffffffffffffffff, 0x4cafc263, 0x8a4a4ee9efb09dd5, 0x0, 0xba474, 0xffffffffffffffff, 0x5, 0x4912a94e7db2, 0xcc03e82f2a9a, 0x239d75f6c8ca60e, 0xb7dae3930b0ee0fb, 0x442105558c277, 0x19, 0xac910fd, 0xb862555682ebaaad, 0x193e065, 0x8000000000000000, 0x8000000000000000, 0x0, 0x81f22c06711a487b

;#init_memory @vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb4054684a062c329, 0x292, 0x3fc54b482500fa, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3a9f4408388b0b74, 0x7fffffffffffffff, 0x8000000000000000, 0x28934ebce2ce2b, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x2b495001c7b929, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1b0695f6d03c3f, 0xa418ba41f8b075e8, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0xdcfa0257f635f87b, 0xf, 0x86ee635543b2c808, 0x8000000000000000, 0x1d98b6623ed3e, 0x7fffffffffffffff, 0x708fa43b9, 0x195c2bf2a38721, 0x66450a43, 0xef070643dcaceeab, 0x94eebe3905a423a5, 0x28f3a, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x2a88e, 0xffffffffffffffff, 0xd2bf36625cf3c9d4, 0x8000000000000000, 0x8000000000000000, 0xbb080e246cacf529, 0x0, 0xfa308d3131303a54, 0x8000000000000000, 0xf6e139065abac0fd, 0x157eb8c, 0xca188c52f1bf7af8, 0xca49d4e44b3c447d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x56e409f, 0x7fffffffffffffff, 0x9df40c8e19421bf, 0xe78bced5e8a0f8a7, 0x8edc637d321bf87e, 0x0, 0xffffffffffffffff, 0xbb8098697c6aeb62, 0x7fffffffffffffff, 0x0, 0xaad88d0a334244fb, 0xffffffffffffffff, 0x8000000000000000, 0xf78211708663fde9, 0xffffffffffffffff, 0xcdc0d06e7d62bf51, 0x58

;#init_memory @vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vx_0_m8_64_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000003a9f440, 0x0000000007ffffff, 0x0000000008000000, 0x0000000000028934, 0x0000000007ffffff, 0x0000000007ffffff, 0x0000000007ffffff, 0x0000000007ffffff, 0x000000000002b495, 0x000000000fffffff, 0x0000000007ffffff, 0x000000000001b069, 0x000000000a418ba4, 0x000000000fffffff, 0x0000000000000000, 0x0000000007ffffff, 0x0000000000000000, 0x000000000dcfa025, 0x0000000000000000, 0x00000000086ee635, 0x0000000008000000, 0x0000000000001d98, 0x0000000007ffffff, 0x0000000000000000, 0x00000000000195c2, 0x0000000000000000, 0x000000000ef07064, 0x00000000094eebe3, 0x0000000000000000, 0x000000000fffffff, 0x000000000fffffff, 0x000000000fffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m8_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xbeaf07e6c1dd7b26, 0x0, 0x7fffffffffffffff, 0xfdcd39a79c3bd60e, 0xbe2db1342b356931, 0xffffffffffffffff, 0x7fffffffffffffff, 0xd3b12d98447e3653, 0xe6197feb3032c64e, 0x7fffffffffffffff, 0x0, 0xbb8af3462eeecd1c, 0x8000000000000000, 0x40b8, 0xaed004fdd480ffaf, 0xd7d589d22de4933e, 0x8dadf7960097dd30, 0x61c11a31cc, 0x7fffffffffffffff, 0x122874, 0xffffffffffffffff, 0xb4f2ad317c7e4de4, 0x7fffffffffffffff, 0x63999df0328b0, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0
	.org 2048
	.dword 0x4c7a0642afcc3, 0x3e85f9931, 0x24dc05b59, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x1f9207159254, 0xb69fd6161689bde1, 0xb440c, 0x30a194f2d1f68ade, 0xff0446e52974, 0x8000000000000000, 0x8000000000000000, 0x205d3924eaca, 0xca1a3e754ce65ebd, 0x0, 0x90cde7c85ba209e1, 0xdbd4cd7b58a2a68b, 0x8000000000000000, 0xbadc5e3f69b3c02d, 0x7fffffffffffffff, 0x1a565823f, 0x3110f86cc5bb, 0xffffffffffffffff, 0x1862d78de0a1, 0xddb5787c71bfaa99, 0x7fffffffffffffff, 0x0, 0xf5c791f752d5, 0x31bae2366541c87, 0x75628, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x3, 0x1, 0x13, 0x1, 0x1, 0x0, 0x8c, 0x80, 0x0, 0xab, 0x4, 0x5, 0xbf, 0x80, 0x9, 0x7f, 0x91, 0xcd, 0xfa, 0xff, 0x7f, 0xff, 0xff, 0x1, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x92, 0xab
	.org 256
	.byte 0x95, 0xff, 0x83, 0x80, 0xf5, 0x80, 0xff, 0xb0, 0x0, 0x0, 0x0, 0x0, 0x80, 0x80, 0xff, 0x7, 0xf9, 0x0, 0x85, 0x20, 0xff, 0x84, 0xff, 0x1c, 0x0, 0x1d, 0x80, 0x80, 0x9c, 0x7, 0x7f, 0x80

;#init_memory @vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m1_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2cd6, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3e, 0xffff, 0x43, 0x8000, 0x8000, 0x7fff, 0x35f, 0x0, 0x8000, 0x7fff, 0xd170, 0x1647, 0xffff, 0x8000, 0x8000, 0xce2e, 0xffff, 0xffff, 0xc092, 0x967b, 0xe59a, 0x0, 0xffff, 0xb3, 0x8000, 0x8da0, 0x14, 0x8000, 0x7, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x2, 0x8674, 0xffff, 0x7fff, 0xa929, 0xffff, 0x94b8, 0x0, 0x1, 0xe1c9, 0x731, 0x2, 0x7fff, 0x7fff, 0x2, 0xb6, 0x8000, 0xffff, 0xd281, 0xb271, 0x0, 0x8000, 0x9843, 0x8000, 0x7fff, 0x7fff, 0x383, 0xe469, 0x8000, 0x4e3, 0x3d0, 0x2, 0x8000, 0xe0, 0x810d, 0x0, 0x3af, 0xbcad, 0x5d1, 0x7fff, 0x0, 0x7fff, 0xff9e, 0xffff, 0x7fff, 0x88c8, 0x9f68, 0x0, 0xab4c, 0xb9d5, 0xcb8d, 0xf0ea, 0xe23d, 0xffff, 0x8000, 0x94ba, 0x9413, 0x0, 0x0, 0xffff, 0xf64a, 0x8000, 0x99a5, 0xc36e, 0x650, 0x0, 0xf904, 0xd9a8, 0xffff, 0xb7d, 0x8000, 0xffff, 0xc8a5, 0x53, 0x8307, 0x8000, 0x3b, 0xec5e, 0xa89, 0x0, 0x0, 0x7fff, 0xc68c, 0x52b, 0xa182, 0x181, 0x2, 0x8000, 0xb08, 0x15, 0xd9c2, 0x7fff, 0x7fff
	.org 2048
	.hword 0x0, 0xb06b, 0x9653, 0xffff, 0x8000, 0x7fff, 0xd6f3, 0x8000, 0x7fff, 0x954f, 0x7fff, 0x3, 0xa093, 0xffff, 0x8000, 0xbf96, 0x7fff, 0x2b, 0x986e, 0xee09, 0xb687, 0xffff, 0x613, 0xe, 0x7fff, 0x8000, 0xa1bb, 0x8d15, 0x464, 0xedb0, 0xffff, 0x7fff, 0xffff, 0x9724, 0x9280, 0x7fff, 0x7fff, 0xffff, 0x4, 0x7fff, 0xc66c, 0xf, 0x0, 0xd631, 0x0, 0x148, 0x84e1, 0x7fff, 0x1d, 0x6, 0x8000, 0x0, 0x8000, 0xcdd4, 0xa26, 0x8000, 0x3cc, 0x8000, 0x0, 0x0, 0x1b, 0xb01, 0xdaa8, 0xffff, 0xe468, 0xffff, 0x8000, 0xb36e, 0x0, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x0, 0xffff, 0x9264, 0xafce, 0x8000, 0xc523, 0x7fff, 0x7fff, 0x7fff, 0xdf95, 0xaf45, 0x8000, 0xff8b, 0xbcb7, 0x7, 0x8000, 0x729, 0x7fff, 0xdda6, 0x6, 0xff17, 0x0, 0xe23d, 0xe4a, 0x8000, 0x0, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0x9667, 0x8880, 0x2, 0xffff, 0x3, 0x7fff, 0x8000, 0xffff, 0xf, 0xd69, 0xe2ad, 0x67, 0xe781, 0x0, 0x7fff, 0xcfca, 0xaf, 0xdc38, 0xffff, 0x7fff, 0x21, 0x2, 0xffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7e5a2f8cb69, 0x0, 0x7fffffffffffffff, 0x8abc

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x8000, 0x0, 0x4, 0xe4f4, 0xffff, 0x19, 0xc606, 0xcba6, 0xffff, 0xdc00, 0x4, 0x8000, 0x2522, 0xffff, 0xdbdf, 0xeb, 0x0, 0xdde7, 0x7fff, 0xc7d3, 0x8000, 0x6, 0x0, 0x0, 0x7fff, 0x7fff, 0xffff, 0xfbe1, 0x8000, 0xb0e, 0x8000, 0x0, 0xf19b, 0xd, 0x0, 0x1a7, 0xe6e4, 0x1a69, 0x0, 0xffff, 0x1a, 0x3, 0x0, 0xffff, 0x9aea, 0x3b, 0x7fff, 0xa340, 0x4d3, 0x3f62, 0xffff, 0x8e, 0xffff, 0x0, 0x172, 0x7fff, 0xa356, 0x8c9f, 0x5, 0x4, 0x8000, 0x7, 0x1c3, 0xba0c, 0x0, 0x7fff, 0xedec, 0xced, 0xf16, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0x7fff, 0x0, 0xb39a, 0xd8, 0x936a, 0xffff, 0x8ffc, 0x91e0, 0x7fff, 0x0, 0xffff, 0x0, 0x19, 0xe3dc, 0xffff, 0xd77c, 0xffff, 0x33, 0x0, 0xffff, 0x14d7, 0x98bf, 0xaa84, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0xff38, 0x8000, 0x8000, 0x60d, 0x8000, 0x3, 0xffff, 0xd, 0x7fff, 0xc957, 0xc4c1, 0x3a0, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xf249, 0xffff, 0x7fff, 0x1, 0x9574, 0xefc5
	.org 2048
	.hword 0x8fc7, 0x5, 0x8000, 0x8000, 0xe03b, 0xb, 0x21c, 0xffff, 0xf290, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x1, 0x0, 0xab62, 0x1b5, 0x0, 0x7fff, 0x0, 0x7fff, 0x24c8, 0xffff, 0xa81a, 0x1e, 0xffff, 0xffff, 0xffff, 0x8b3a, 0x20, 0x8000, 0x8000, 0x7fff, 0xffff, 0xd0bd, 0x91aa, 0x7, 0x7fff, 0x99e8, 0x8000, 0x0, 0x18, 0xffff, 0xe3a0, 0xa1b2, 0x5, 0xe, 0x116, 0x8d34, 0x8000, 0xa2, 0xc6cf, 0xb522, 0x8000, 0xffff, 0xd1ca, 0xdd68, 0x90cc, 0xc2dd, 0x15, 0xfce7, 0xb0b4, 0xffff, 0x8000, 0x8000, 0x0, 0x8000, 0x8000, 0xde8c, 0x3, 0x15, 0x99, 0xffff, 0x0, 0xffff, 0x0, 0xb55f, 0xc, 0x6, 0x3, 0x1e4, 0x8000, 0xffff, 0x1, 0xffff, 0x8000, 0xa393, 0xf43a, 0xf747, 0x23e4, 0xffff, 0x39, 0xcf46, 0x8000, 0x1b2, 0x8000, 0x7fff, 0x8, 0x0, 0xd645, 0x7fff, 0xffff, 0x6, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xade, 0xe, 0x8000, 0x7fff, 0x0, 0x0, 0x8000, 0x98, 0x52, 0x84a, 0x1, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xe162, 0xffff, 0x8e54, 0x8000

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vi_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0020, 0x0020, 0x0000, 0x0000, 0x0039, 0x003f, 0x0000, 0x0031, 0x0032, 0x003f, 0x0037, 0x0000, 0x0020, 0x0009, 0x003f, 0x0036, 0x0000, 0x0000, 0x0037, 0x001f, 0x0031, 0x0020, 0x0000, 0x0000, 0x0000, 0x001f, 0x001f, 0x003f, 0x003e, 0x0020, 0x0002, 0x0008
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xacf2, 0x7fff, 0x8000, 0x0, 0xd133, 0xae90, 0x8000, 0xf5, 0xb4e9, 0x19dd, 0x0, 0xdd01, 0xad35, 0x0, 0xd760, 0x1f, 0xd070, 0x7fff, 0xa256, 0xd605, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xddda, 0x85cd, 0xffff, 0x39d, 0x8000, 0x2e, 0x7fff, 0x83a8
	.org 512
	.hword 0x8000, 0x37, 0x1587, 0x0, 0x83c7, 0xffff, 0x8026, 0x8000, 0xc1e1, 0x8000, 0xab4b, 0xffff, 0x7fff, 0x8000, 0xd79e, 0xffff, 0xa562, 0xffff, 0x0, 0xffff, 0xffff, 0xbfc1, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x923e, 0x8000, 0x9979, 0x1044, 0x220, 0x116

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m2_16_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x1587, 0x0000, 0x83c7, 0xffff, 0x8026, 0x8000, 0xc1e1, 0x8000, 0xab4b, 0xffff, 0x7fff, 0x8000, 0xd79e, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vv_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7fc, 0x1be3, 0x9121, 0x5f07
	.org 64
	.hword 0xb4c7, 0xb58d, 0xbd1a, 0x125

;#init_memory @vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf4_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf2, 0xd6, 0xf2, 0x12, 0x9d, 0x2, 0x80
	.org 64
	.byte 0xf3, 0x0, 0xd, 0xfe, 0x7f, 0x0, 0xd7, 0x8

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xd30ae1bf9d33f9d5, 0xe3c19a72a0edc8, 0x0, 0xde98ef3825d0e025, 0x447b30f26, 0xe7, 0x1d48f045c9039bc, 0xc2f6f09fb5edffe6
	.org 512
	.dword 0x44c063cf8, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1ca, 0x86d6080ba5641ffa, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xfd88257dafb98b22, 0xf4a3364a3cfd9283, 0x3c21

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc8, 0x1b, 0x0, 0x0, 0x7f, 0xa5, 0xc5, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xa, 0x7f, 0x3, 0x0
	.org 128
	.byte 0x80, 0x7f, 0xf1, 0xc, 0x80, 0x0, 0x2, 0xb2, 0x3c, 0xff, 0xff, 0xd4, 0x96, 0x15, 0x1, 0x1
	.org 256
	.byte 0x9, 0x4, 0x7f, 0x0, 0xff, 0x17, 0x1, 0x0, 0xd8, 0x1f, 0x0, 0x8d, 0x99, 0x80, 0x93, 0x2c

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1e, 0x8, 0x80, 0x3, 0x80, 0x81, 0x29, 0x3, 0xff, 0xf, 0x7f, 0x0, 0x2, 0xf, 0x7f, 0xff, 0x7, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0xff, 0xee, 0x8b, 0x0, 0xff, 0x7f, 0x83
	.org 256
	.byte 0x0, 0x80, 0xfa, 0xff, 0x95, 0xff, 0x7f, 0xde, 0x7f, 0x0, 0x7, 0xff, 0x9, 0x83, 0x0, 0xf6, 0x3, 0x0, 0x4, 0x4, 0x8b, 0xff, 0xd1, 0xff, 0x80, 0xff, 0xf6, 0x7f, 0x1, 0x80, 0xe7, 0x11

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_8_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x2a2a87e1bc1, 0xed75928f3805869c, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x97121e6e2ec3ec63, 0xe2ce155f82c62fb3, 0x13d743e80c834b99, 0xb0f2781efab2a448, 0xba783c897bf384e6, 0x75aafcd43d62d041, 0x7adaf821f8d3d1e0, 0x6738e825b6491581, 0x680f6847a5339340, 0x66ec93dd69dc8ed9, 0xa25172b7e822ee45, 0x51b14a5cc9edcd26, 0x7d14d62200b867a3, 0xfca6f22eac050305, 0xbaa167c4a8fb40af, 0x4760bed9cdf9b141, 0xa09ef1daec2bc913, 0xdbbbbcd41aa3a53d, 0xd689c134afead41a, 0xe7ada0c11cb996fc, 0xdc984140ad2837a, 0x4e1a03c80f11ddfb, 0xe0d06fc369773455, 0xd21fac7a85363d4d, 0x15c909a87e3eaeac, 0xbb81cb63041a85e, 0x25768caa86c43270, 0x7c21b4619eb2a08b, 0x4d15345b92d839fa, 0xe6d2c50fa92d1683, 0x2c44842e7e4e7aff, 0xcb55c4292bfa1456

;#init_memory @vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x227c56244d0dbe5a

;#init_memory @vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m1_64_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xecb11ae, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xd9557e1, 0x7fffffffffffffff, 0x1dcf2206b3423
	.org 512
	.dword 0x7fffffffffffffff, 0x112ea32d03aa8192, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe4, 0x7f, 0xff, 0x7f
	.org 32
	.byte 0x1f, 0x6, 0x7f, 0x2

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xc1c5230631447737, 0x8981a9c6, 0xd96c3397c950a9e5

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x8, 0x7f, 0x7f, 0xff, 0x1f, 0xff, 0xe8, 0xd, 0x0, 0xff, 0x1, 0x89, 0x80, 0xff, 0xff
	.org 128
	.byte 0x80, 0x1, 0x4, 0xa, 0x0, 0x80, 0x7, 0xe4, 0x80, 0x80, 0x7f, 0xa3, 0xe4, 0xa1, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8ce9aae6c4a46a6b, 0x8000000000000000, 0xbc0279789cd407cb, 0xffffffffffffffff, 0xee44291245c76b45, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x8a551d1a618543d9, 0x0, 0x8000000000000000, 0x9b9ce923677dab8f, 0x22314cebf294f, 0xec6291d9f00c74a6, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x8024d67e2d6a4228, 0x83bca8936c669bb3, 0xb6a9a1810c62926c, 0x7fffffffffffffff, 0x0, 0xbffa2dc42bd4a9dd, 0xdacac1, 0xa4fa88254823ceb2, 0xffffffffffffffff, 0x8000000000000000, 0x5, 0x7a7d15a58f54, 0xffffffffffffffff, 0x8000000000000000, 0xe8989dccdae68457
	.org 2048
	.dword 0xffffffffffffffff, 0x8e4c08781a253d08, 0x0, 0x589ec8e7bbfa, 0x8a635ec3cd793cc0, 0x2aba, 0xe6b422526d3aa85a, 0xffffffffffffffff, 0x1b5ae6, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x19e30, 0xd8f430e3f136

;#init_memory @vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m4_64_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xd5fc9f8338722893, 0x8000000000000000, 0xffffffffffffffff, 0x3824

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xb8, 0xff, 0xff, 0xff, 0xc5, 0x3a, 0xa, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0x84
	.org 128
	.byte 0x0, 0x80, 0x80, 0x7f, 0xf8, 0x3, 0xb7, 0xff, 0x2, 0xdb, 0xff, 0x0, 0xd4, 0x7f, 0x88, 0x80
	.org 256
	.byte 0xcb, 0x0, 0x0, 0xc2, 0x0, 0x80, 0x0, 0x9, 0x80, 0x82, 0x0, 0xe8, 0x2, 0x7f, 0xf5, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_8_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa41aa77698cf, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe0a52d8325a5b943

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0xff, 0x80, 0x0, 0x2, 0x80, 0xd6, 0xe1, 0x1a, 0xff, 0x1, 0x7f, 0x9b, 0xff, 0x3, 0xa, 0x8e, 0x37, 0x34, 0x7f, 0x7f, 0xaf, 0x10, 0xff, 0xff, 0xc0, 0xe7, 0x99, 0x91, 0xf8, 0x97, 0x12, 0xff, 0xff, 0x80, 0x8, 0x0, 0x3, 0xf, 0x80, 0x2e, 0xff, 0x4, 0x80, 0x9f, 0xff, 0xd8, 0xff, 0x7f, 0xe, 0xff, 0x0, 0xdf, 0xff, 0xce, 0xb7, 0x0, 0x80, 0xff, 0x0, 0xe, 0x0, 0x7, 0xcc, 0x93, 0xff, 0xb9, 0xcc, 0xff, 0x7f, 0x97, 0x7f, 0x0, 0x7f, 0xe, 0x7f, 0xff, 0x0, 0xd3, 0x35, 0xbc, 0xff, 0x80, 0x7f, 0xa9, 0x0, 0x0, 0xcd, 0x80, 0x0, 0x0, 0xd1, 0xff, 0x0, 0xff, 0x0, 0xf3, 0x80, 0xfa, 0xff, 0x3, 0xf6, 0x80, 0xff, 0x0, 0xae, 0xbb, 0x80, 0xfa, 0x1, 0x0, 0xff, 0x7f, 0xb6, 0x7f, 0xb6, 0xff, 0x0, 0x4, 0x3, 0x80, 0xff, 0x3, 0x80, 0x9d, 0x1, 0xff
	.org 1024
	.byte 0x80, 0xc, 0x4, 0x0, 0x3, 0x96, 0x0, 0x1c, 0xb1, 0x7f, 0xff, 0x8b, 0xc, 0x2, 0xd6, 0xb7, 0xe7, 0x7f, 0x7f, 0x0, 0x1, 0xff, 0x7f, 0xa3, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x7f, 0xa, 0xff, 0x7f, 0x7f, 0x7f, 0x0, 0x81, 0xff, 0x7f, 0x80, 0x80, 0xff, 0xda, 0x80, 0x3, 0x0, 0x2f, 0x1, 0x80, 0x0, 0x0, 0xe, 0xd5, 0x0, 0x5, 0x7f, 0x7f, 0x0, 0x9a, 0xd8, 0xff, 0x0, 0x80, 0xe, 0xe5, 0xc3, 0x0, 0x0, 0xdb, 0xf5, 0x4, 0x1e, 0x7f, 0x4, 0x1, 0xff, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x80, 0xf, 0x0, 0xe7, 0xe3, 0x12, 0x6, 0x7f, 0xcc, 0x80, 0x26, 0x5, 0x2, 0x0, 0xb, 0xd3, 0xff, 0x80, 0xff, 0x0, 0x80, 0xf, 0x14, 0x80, 0xff, 0x80, 0xff, 0x0, 0x1, 0x2, 0xc, 0x0, 0xcd, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x2, 0x0, 0x0, 0x80, 0xb3, 0x0, 0x80, 0xd3
	.org 2048
	.byte 0xff, 0x0, 0x1, 0x7f, 0xe9, 0x1, 0x7f, 0x80, 0x8d, 0x1, 0x80, 0x6, 0x0, 0xc0, 0xff, 0xb, 0xff, 0x80, 0xb5, 0x80, 0xcc, 0x98, 0x8e, 0x0, 0x19, 0x4, 0x7f, 0x7f, 0xeb, 0x8, 0x1, 0xe0, 0xe5, 0x80, 0xff, 0x80, 0xc5, 0x0, 0xff, 0xff, 0x82, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0xda, 0x7f, 0x3, 0x3, 0xb3, 0xaa, 0x80, 0x7f, 0xdc, 0x7, 0x80, 0x0, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x7f, 0x98, 0xc0, 0xe, 0x0, 0x3, 0x7f, 0xc, 0xdc, 0x80, 0xff, 0x0, 0x9b, 0xff, 0x7, 0x5, 0x80, 0xff, 0xd1, 0x7f, 0xa5, 0x7f, 0x0, 0x7f, 0x3e, 0xd6, 0xf1, 0x3b, 0x0, 0xc4, 0x80, 0xea, 0x2a, 0x1, 0xc8, 0x0, 0x7f, 0xea, 0x0, 0x80, 0xe6, 0x0, 0xfc, 0x3, 0xff, 0xff, 0x0, 0xff, 0x9b, 0x2, 0xf2, 0xf1, 0x83, 0x39, 0xff, 0xb4, 0xc, 0xc, 0x3, 0x7f, 0xd, 0x0, 0xf7

;#init_memory @vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m4_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2d6fa0b855b61d55, 0xa66358dfa6070cff, 0xc991d9fe59bb3230, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3a1844, 0x7fffffff, 0xd9e05cd2, 0xffffffff, 0x8813dd45, 0x80000000, 0x0, 0x0, 0x8d8da30, 0xffffffff, 0x7, 0x7fffffff, 0x0, 0x2e59, 0x14a4004d, 0x774541
	.org 512
	.word 0xffffffff, 0x11c86e, 0x7fffffff, 0x0, 0xf63a115a, 0xe, 0xffffffff, 0xcfbcfcc8, 0x16ef, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xcc2f92d2, 0x80000000
	.org 1024
	.word 0x4, 0x9af6e847, 0x12795, 0xffffffff, 0x6a5f5df, 0x1ae79c5, 0xc7399db1, 0x6b72f, 0x0, 0x7fffffff, 0x29e2e7, 0xffffffff, 0x7b, 0x3, 0x28, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_32_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x44, 0x18, 0x3a, 0x00, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x5a, 0x11, 0x3a, 0xf6, 0x0e, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_MF4_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff89c3
;#init_memory @vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_mf4_16_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xaec2, 0x486, 0xceda, 0x3510
	.org 64
	.hword 0x6d38, 0x3cda, 0xda47, 0xdda6

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8fa5a6a8186e3eef, 0x3510aa1306b962a5, 0x697672ebaa75cfe4, 0xc60e7b9c2ce8dca3, 0x2e5ce49a9280a481, 0x6b894f24f1a5fdd, 0xdabf1bd9bc707d1a, 0xcae4602941b73f76, 0x6fad6468c171bd74, 0xb5e249b281503587, 0x28d75a5d8f385319, 0x8824ddc580a260ae, 0xfe0e2a716dbca506, 0x643c3415ba4dc3c0, 0xa01bfd780c0c1028, 0x28f6cc4a9431e0b9
	.org 1024
	.dword 0x569df80c7d54e432, 0xd879914c33a4a379, 0x908825e8f732341a, 0x68040cc8a1d28e97, 0x7a5028e6bb1a8f68, 0xed442ec87c4efbe3, 0x4f41710a6f50570, 0x550127d21e9d9429, 0xa3482254804f1522, 0x3f4c332bdf0eb4dc, 0xf23e8cd8c13c76e1, 0x61f53f48889922ef, 0xfcf460aaff8f9f57, 0x266a90d29008a0c1, 0xe46958ee4da93b36, 0xbbddc86a45e9891
	.org 2048
	.dword 0x21f2de58aa4035f7, 0xa0b416f6d31a7d94, 0x7bfe7385e17ecec4, 0x72f08d53914a0a6c, 0x39480939c975f115, 0x16dcdbb78bd1339a, 0x8493963bb29a2dad, 0xd5557ec1c7292365, 0xbfb3916090efc0d1, 0x8607e701b1d1cc48, 0x5c85673a5207f0cb, 0xfee2793dd0e0d13e, 0xdeebaafe17afc3aa, 0x7a5afb178da9fe34, 0x34183404ee3429e3, 0x4f1c146078c75a4f
