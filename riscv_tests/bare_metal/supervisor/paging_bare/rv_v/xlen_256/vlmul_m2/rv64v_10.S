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
.equ data                               , 0x000000008fda4000
.equ __section_data                     , 0x000000008fda4000
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
.equ os_data                            , 0x00000000f04b4000
.equ __section_os_data                  , 0x00000000f04b4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008f2bc000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008fd62000
.equ vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008fd62000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008434b000
.equ VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008434b000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000083725000
.equ vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000083725000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008fd93000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008fd93000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008fd9e000
.equ vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008fd9e000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008fd6f000
.equ vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008fd6f000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084338000
.equ vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084338000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000836ae000
.equ VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000836ae000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, 0x000000008fd9f000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, 0x000000008fd9f000
.equ VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008fd69000
.equ VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008fd69000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008f9e6000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008f9e6000
.equ VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x0000000084342000
.equ VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x0000000084342000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000008fd67000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000008fd67000
.equ vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008fc9e000
.equ vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008fc9e000
.equ vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008fd9b000
.equ vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008fd9b000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000084344000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000084344000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x0000000084349000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x0000000084349000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008fd6a000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008fd6a000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008fd68000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008fd68000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000819a7000
.equ vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000819a7000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000813dd000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000813dd000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000008fd9c000
.equ vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000008fd9c000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000837ef000
.equ vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000837ef000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000814fb000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000814fb000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008f4d8000
.equ vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008f4d8000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000084339000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000084339000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000d32d4000
.equ vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000d32d4000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000081413000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000081413000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008f41d000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008f41d000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008433a000
.equ vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008433a000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008fabc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008fabc000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, 0x000000008fd9d000
.equ vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, 0x000000008fd9d000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000eaea8000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000eaea8000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008fd6c000
.equ vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008fd6c000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008fc9d000
.equ vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008fc9d000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008fd9a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008fd9a000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x000000008fd97000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x000000008fd97000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000084345000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000084345000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008fd6b000
.equ vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008fd6b000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008fd6d000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008fd6d000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008fd6e000
.equ vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008fd6e000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008d8d4000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008d8d4000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083fa1000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083fa1000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000084343000
.equ vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000084343000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f4b6000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f4b6000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008fd64000
.equ vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008fd64000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f06dd000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f06dd000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x000000008fd8b000
.equ vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x000000008fd8b000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x000000008fd8e000
.equ vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x000000008fd8e000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008f9fd000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008f9fd000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f925000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f925000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008281d000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008281d000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084347000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084347000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008de00000
.equ vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008de00000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f4b5000
.equ vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f4b5000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008fd65000
.equ vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008fd65000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x000000008377c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x000000008377c000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008fd7e000
.equ vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008fd7e000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000bd6ad000
.equ vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000bd6ad000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008fabd000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008fabd000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083c8c000
.equ vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083c8c000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008fda6000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008fda6000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008f9ef000
.equ vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008f9ef000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008fd66000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008fd66000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ec154000
.equ vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ec154000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000084348000
.equ vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000084348000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008147d000
.equ vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008147d000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x000000008fb85000
.equ vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x000000008fb85000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000008f41c000
.equ vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000008f41c000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008fd71000
.equ vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008fd71000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000085f0e000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000085f0e000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000083de6000
.equ vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000083de6000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000083711000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000083711000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x0000000083721000
.equ vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x0000000083721000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008e8a7000
.equ vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008e8a7000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000837e7000
.equ vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000837e7000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x000000008fd8f000
.equ vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x000000008fd8f000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000840cb000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000840cb000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008fd98000
.equ vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008fd98000
.equ VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x000000008fd63000
.equ VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x000000008fd63000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008126f000
.equ vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008126f000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000837ed000
.equ VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000837ed000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000837eb000
.equ vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000837eb000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x0000000084023000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x0000000084023000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000008f81f000
.equ vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000008f81f000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x0000000095b7f000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x0000000095b7f000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008fa37000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008fa37000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000837ec000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000837ec000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000813f8000
.equ vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000813f8000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008fa1d000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008fa1d000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000813cd000
.equ vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000813cd000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000801ae000
.equ vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000801ae000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000833b4000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000833b4000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x000000008fd99000
.equ vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x000000008fd99000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x000000008f2c0000
.equ vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x000000008f2c0000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000813f6000
.equ VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000813f6000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ebc97000
.equ vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ebc97000

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

.equ OS_DELEG_EXCP_TO_SUPER, 0
.equ OS_DELEG_EXCP_TO_MACHINE, 1

.equ PMA_ENABLED, 0
;#test.name       sample_test
;#test.author     dkoshiya@tenstorrent.com
;#test.arch       rv64
;#test.priv       user
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
# test1 : VMV.V.I
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x13, x13, x2
	vle8.v v12, (x13)
vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.i v12, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFNMSAC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x23, VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x23)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v20, (x29)
	li x29, vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 128
	add x29, x29, x14
	vle16.v v6, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfnmsac.vf v6, f28, v20
	li x16,0xffffffffffffc469
	vmv.x.s x25, v6
	bne x16, x25, 1f
	vslide1down.vx v7, v6, x0
	li x16,0xffffffffffffcc84
	vmv.x.s x25, v7
	bne x16, x25, 1f
	vslide1down.vx v6, v7, x0
	li x16,0x463e
	vmv.x.s x25, v6
	bne x16, x25, 1f
	vslide1down.vx v7, v6, x0
	li x16,0xffffffffffffe1d3
	vmv.x.s x25, v7
	bne x16, x25, 1f
	vslide1down.vx v6, v7, x0
	li x16,0x0000000000000001
	csrr x25, fflags
	bne x16, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VSEXT.VF8
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v2, (x3)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	vsetivli x5, 0x1f, e64, m2, tu, mu
vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user :
	vsext.vf8 v22, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMSAC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 0
	add x24, x24, x31
	vle16.v v16, (x24)
	li x24, vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x24, x24, x31
	vle16.v v28, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmsac.vv v28, v28, v16
	li x7,0x3e4d
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x7c00
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xfffffffffffffb11
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x7c00
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffd14f
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x773b
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffec2e
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffa946
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffb1a1
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x307a
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x1aec
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x2f96
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x6fe3
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x6bd2
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffeca0
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffff99b9
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffebd6
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffe211
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x48df
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x62e7
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x785c
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffcebd
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffee9e
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x452e
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x7154
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x5f5f
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffff9ec8
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffc5d6
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x6d4a
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x9bb
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffe6fe
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffff914c
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffe459
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffed96
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x7c00
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffa2b5
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffcde8
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x5fa6
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffc68f
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x632
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffc845
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffffffff320
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffff8db3
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x6f8e
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xfffffffffffffc00
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffffd782
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffcb72
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x5959
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x4b42
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x18e7
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffff8f95
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x2513
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffe131
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xfffffffffffff7e7
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0x3ac2
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0xffffffffffff8a61
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffe5df
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x7c00
	vmv.x.s x29, v0
	bne x7, x29, 1f
	vslide1down.vx v28, v0, x0
	li x7,0xffffffffffffb889
	vmv.x.s x29, v28
	bne x7, x29, 1f
	vslide1down.vx v0, v28, x0
	li x7,0x21de
	vmv.x.s x29, v0
	bne x7, x29, 1f
	li x7,0x0000000000000005
	csrr x29, fflags
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
# test5 : VFCLASS.V
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x29, x29, x6
	vle32.v v20, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user :
	vfclass.v v6, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSUB.VF
########################

;#discrete_test(test=test6)
test6:
	li x20,0
	vsetvli x5, x20, e64, m1, tu, ma
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v8, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
	li x26, 256
	add x28, x28, x26
	vle64.v v23, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user :
	vfmsub.vf v23, f13, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMUL.VF
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x1f, e16, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f14, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x23, x23, x19
	vle16.v v25, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vfmul.vf v24, v25, f14
	li x11,0x326c
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v19, v24, x0
	li x11,0xffffffffffff807e
	vmv.x.s x25, v19
	bne x11, x25, 1f
	vslide1down.vx v24, v19, x0
	li x11,0x50af
	vmv.x.s x25, v24
	bne x11, x25, 1f
	vslide1down.vx v19, v24, x0
	li x11,0x2763
	vmv.x.s x25, v19
	bne x11, x25, 1f
	vslide1down.vx v24, v19, x0
	li x11,0x0000000000000003
	csrr x25, fflags
	bne x11, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMADD.VF
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v11, (x14)
	li x14, vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x10, 256
	add x14, x14, x10
	vle64.v v9, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user :
	vfnmadd.vf v9, f13, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VAND.VI
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 0
	add x21, x21, x11
	vle32.v v16, (x21)
	li x21, vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x21, x21, x11
	vle32.v v8, (x21)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x21, x21, x11
	vle64.v v0, (x21)
	vsetvli x5, x0, e32, m8, tu, ma
vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user :
	vand.vi v8, v16, 7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VNMSAC.VV
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	li x5, 0x12
	vsetvl x5, x17, x5
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v4, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 1024
	add x16, x16, x7
	vle32.v v24, (x16)
	li x16, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x7, 2048
	add x16, x16, x7
	vle32.v v12, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user :
	vnmsac.vv v12, v24, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VI
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x5, 2048
	add x23, x23, x5
	vle64.v v24, (x23)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x5, 0
	add x23, x23, x5
	vle64.v v0, (x23)
	vsetvli x5, x0, e64, m8, ta, mu
vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vxor.vi v24, v16, -15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSRA.VX
########################

;#discrete_test(test=test12)
test12:
	li x25, 0x5b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 0
	add x22, x22, x24
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x24, 2048
	add x22, x22, x24
	vle64.v v0, (x22)
	li x26, 0x8000000000000000
vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vsra.vx v0, v8, x26
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x23, 0x5b
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x23, x23, x20
	vle64.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x40
	li x20, 32
	vsetvl x5, x20, x23
	li x23, vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x20, 2048
	add x23, x23, x20
	vle8.v v8, (x23)
	vmsne.vv v8, v0, v24
	vfirst.m x23, v8
	li x20, -1
	beq x23, x20, 3f
	li x20, 31
	blt x23, x20, 1f
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
# test13 : VZEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle32.v v8, (x19)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x31, 0
	add x19, x19, x31
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, m2, ta, mu
vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vzext.vf4 v14, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 0
	add x11, x11, x9
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
	li x9, 1024
	add x11, x11, x9
	vle16.v v20, (x11)
	vsetivli x5, 0x1f, e16, m4, tu, mu
vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user :
	vmv4r.v v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VSRA.VI
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 0
	add x6, x6, x30
	vle16.v v27, (x6)
	li x6, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x30, 64
	add x6, x6, x30
	vle16.v v30, (x6)
vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vsra.vi v30, v27, 22
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x13, 0xce
	li x12, 16
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 0
	add x13, x13, x12
	vle16.v v22, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x12, 32
	vsetvl x5, x12, x13
	li x13, vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x12, 256
	add x13, x13, x12
	vle8.v v0, (x13)
	vmsne.vv v0, v30, v22
	vfirst.m x13, v0
	li x12, -1
	beq x13, x12, 3f
	li x12, 3
	blt x13, x12, 1f
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
# test16 : VXOR.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v9, (x23)
	li x23, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x14, 64
	add x23, x23, x14
	vle16.v v3, (x23)
	li x15, 0x5922a429036b7
vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vxor.vx v3, v9, x15
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x26, 0x8e
	li x1, 16
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x26, x26, x1
	vle16.v v20, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x80
	li x1, 32
	vsetvl x5, x1, x26
	li x26, vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x26, x26, x1
	vle8.v v0, (x26)
	vmsne.vv v0, v3, v20
	vfirst.m x26, v0
	li x1, -1
	beq x26, x1, 3f
	li x1, 3
	blt x26, x1, 1f
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
# test17 : VMULH.VV
########################

;#discrete_test(test=test17)
test17:
	li x31,0
	vsetvli x5, x31, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 0
	add x17, x17, x29
	vle8.v v8, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 512
	add x17, x17, x29
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x29, 1024
	add x17, x17, x29
	vle8.v v12, (x17)
	li x31,0
	vsetvli x5, x31, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x29, 0
	add x17, x17, x29
	vle64.v v0, (x17)
	li x31,0
	vsetvli x5, x31, e8, m2, tu, mu
vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user :
	vmulh.vv v12, v8, v24, v0.t
	li x8, 0x0
	li x21, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x21, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFSGNJX.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 0
	add x10, x10, x24
	vle32.v v4, (x10)
	li x10, vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x24, 512
	add x10, x10, x24
	vle32.v v26, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfsgnjx.vv v6, v4, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMERGE.VIM
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 0
	add x26, x26, x25
	vle16.v v24, (x26)
	li x26, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x25, 2048
	add x26, x26, x25
	vle16.v v16, (x26)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
	li x25, 0
	add x26, x26, x25
	vle64.v v0, (x26)
	vsetvli x5, x0, e16, m8, ta, ma
vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vmerge.vim v24, v16, 7, v0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xfffffffffffffeff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7fff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffff8000
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7fff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x231a
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffff8530
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x14
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x1ca
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7fff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xd8
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffd0fe
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffeafa
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x0
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffff8dfb
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x2a
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x13
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7fff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7fff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffff8000
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x44b
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x58b
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0xc
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0xffffffffffffffff
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	vslide1down.vx v24, v8, x0
	li x27,0x7
	vmv.x.s x22, v24
	bne x27, x22, 1f
	vslide1down.vx v8, v24, x0
	li x27,0x7
	vmv.x.s x22, v8
	bne x27, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VMULHU.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 0
	add x12, x12, x4
	vle64.v v0, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 1024
	add x12, x12, x4
	vle64.v v20, (x12)
	li x12, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x4, 2048
	add x12, x12, x4
	vle64.v v28, (x12)
vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vmulhu.vv v28, v0, v20
	li x27, 0x0
	li x13, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x13, x27
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x2, x2, x21
	vle8.v v20, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x0
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v28, v20
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 31
	blt x2, x21, 1f
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
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf2, tu, ma
	li x14, 0x60d9438bac66cc76
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x29, x29, x1
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x29, x29, x1
	vle8.v v9, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v9, x14, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VMULHSU.VX
########################

;#discrete_test(test=test22)
test22:
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v24, (x12)
	li x12, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x22, 256
	add x12, x12, x22
	vle64.v v9, (x12)
	li x23, 0x98
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x22, 0
	add x12, x12, x22
	vle64.v v0, (x12)
	li x6, 0x98
	vsetvl x5, x0, x6
	li x31, 0x0
vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user :
	vmulhsu.vx v9, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VI
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 0
	add x22, x22, x18
	vle16.v v18, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x18, 512
	add x22, x22, x18
	vle16.v v8, (x22)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x18, 0
	add x22, x22, x18
	vle64.v v0, (x22)
	vsetivli x5, 0x0, e16, m2, tu, ma
vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vadd.vi v8, v18, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLEU.VV
########################

;#discrete_test(test=test24)
test24:
	li x10,0
	vsetvli x5, x10, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 0
	add x23, x23, x28
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 512
	add x23, x23, x28
	vle16.v v22, (x23)
	li x23, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x28, 1024
	add x23, x23, x28
	vle16.v v14, (x23)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x28, 0
	add x23, x23, x28
	vle64.v v0, (x23)
	li x10,0
	vsetvli x5, x10, e16, m2, tu, ma
vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vmsleu.vv v14, v8, v22, v0.t
	li x30, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMUL.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 0
	add x17, x17, x19
	vle8.v v4, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 32
	add x17, x17, x19
	vle8.v v19, (x17)
	li x17, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x19, 64
	add x17, x17, x19
	vle8.v v1, (x17)
vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmul.vv v1, v4, v19
	li x18, 0x5
	li x30, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x15, 0x5
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x15, x15, x3
	vle8.v v19, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x0
	li x3, 32
	vsetvl x5, x3, x15
	li x15, vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x15, x15, x3
	vle8.v v0, (x15)
	vmsne.vv v0, v1, v19
	vfirst.m x15, v0
	li x3, -1
	beq x15, x3, 3f
	li x3, 3
	blt x15, x3, 1f
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
# test26 : VNMSAC.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x14, 0x9d3fb34ac4c3afb4
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v28, (x1)
	li x1, vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user :
	vnmsac.vx v4, x14, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VV
########################

;#discrete_test(test=test27)
test27:
	li x1, 0xc9
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 0
	add x8, x8, x3
	vle16.v v6, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 512
	add x8, x8, x3
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x8, x8, x3
	vle16.v v30, (x8)
vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vsll.vv v30, v6, v26
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0xc9
	li x18, 32
	vsetvl x5, x18, x25
	li x25, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x25, x25, x18
	vle16.v v26, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0xc0
	li x18, 32
	vsetvl x5, x18, x25
	li x25, vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x25, x25, x18
	vle8.v v0, (x25)
	vmsne.vv v0, v30, v26
	vfirst.m x25, v0
	li x18, -1
	beq x25, x18, 3f
	li x18, 31
	blt x25, x18, 1f
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
# test28 : VMAX.VX
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x13, x13, x16
	vle8.v v2, (x13)
	li x13, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 512
	add x13, x13, x16
	vle8.v v28, (x13)
	li x10, 0x1413443a27
vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user :
	vmax.vx v28, v2, x10
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x30, 0x41
	li x2, 64
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 0
	add x30, x30, x2
	vle8.v v30, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x2, 512
	add x30, x30, x2
	vle8.v v0, (x30)
	vmsne.vv v0, v28, v30
	vfirst.m x30, v0
	li x2, -1
	beq x30, x2, 3f
	li x2, 63
	blt x30, x2, 1f
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
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x27,0
	vsetvli x5, x27, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 0
	add x8, x8, x24
	vle16.v v14, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 512
	add x8, x8, x24
	vle16.v v4, (x8)
	li x8, vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x24, 1024
	add x8, x8, x24
	vle16.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user :
	vfnmacc.vv v16, v4, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VX
########################

;#discrete_test(test=test30)
test30:
	li x31,0
	li x29, 0x40
	vsetvl x5, x31, x29
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x13, x13, x18
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 256
	add x13, x13, x18
	vle8.v v22, (x13)
	li x7, 0x7fffffffffffffff
vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsleu.vx v22, v16, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMINU.VV
########################

;#discrete_test(test=test31)
test31:
	li x29, 0xc5
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 0
	add x13, x13, x23
	vle8.v v13, (x13)
	li x13, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 32
	add x13, x13, x23
	vle8.v v17, (x13)
	li x13, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x23, 64
	add x13, x13, x23
	vle8.v v16, (x13)
vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user :
	vminu.vv v16, v13, v17
	li x16, 0xc5
	li x20, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x20, x16
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x8, 0xc5
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x8, x8, x3
	vle8.v v17, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0xc0
	li x3, 32
	vsetvl x5, x3, x8
	li x8, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x8, x8, x3
	vle8.v v0, (x8)
	vmsne.vv v0, v16, v17
	vfirst.m x8, v0
	li x3, -1
	beq x8, x3, 3f
	li x3, 3
	blt x8, x3, 1f
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
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x10, x10, x11
	vle8.v v16, (x10)
	li x10, vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v24, (x10)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetivli x5, 0x1f, e8, m8, ta, mu
vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user :
	vmulhsu.vv v24, v8, v16, v0.t
	li x4, 0x40
	li x6, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFSUB.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 0
	add x7, x7, x26
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x26, 256
	add x7, x7, x26
	vle32.v v25, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user :
	vfsub.vv v3, v16, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	li x13,0
	li x19, 0x93
	vsetvl x5, x13, x19
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x9, x9, x2
	vle32.v v24, (x9)
	li x13,0
	li x5, 0x98
	vsetvl x5, x13, x5
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x9, x9, x2
	vle64.v v0, (x9)
	li x13,0
	li x22, 0x93
	vsetvl x5, x13, x22
vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vsext.vf4 v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x12, x12, x3
	vle32.v v28, (x12)
	li x12, vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 1024
	add x12, x12, x3
	vle32.v v20, (x12)
vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user :
	vmsle.vi v20, v28, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMSEQ.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 64
	add x15, x15, x14
	vle8.v v13, (x15)
	li x2, 0x9b4a6d35b71f067a
vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user :
	vmseq.vx v13, v26, x2
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x21, 0x6
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x21, x21, x13
	vle8.v v25, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x0
	li x13, 32
	vsetvl x5, x13, x21
	li x21, vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x21, x21, x13
	vle8.v v0, (x21)
	vmsne.vv v0, v13, v25
	vfirst.m x21, v0
	li x13, -1
	beq x21, x13, 3f
	li x13, 7
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
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle16.v v8, (x3)
	li x3, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 2048
	add x3, x3, x20
	vle16.v v16, (x3)
	li x16, 0xbcd2c8ef07fb0553
vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vx v16, v8, x16
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x14, 0xb
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v0, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x0
	li x18, 32
	vsetvl x5, x18, x14
	li x14, vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x18, 512
	add x14, x14, x18
	vle8.v v8, (x14)
	vmsne.vv v8, v16, v0
	vfirst.m x14, v8
	li x18, -1
	beq x14, x18, 3f
	li x18, 31
	blt x14, x18, 1f
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
# test38 : VMSLT.VX
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle32.v v17, (x11)
	li x11, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 256
	add x11, x11, x16
	vle32.v v27, (x11)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v0, (x11)
	vsetvli x5, x0, e32, m1, tu, mu
	li x1, 0xf51c781c3171031c
vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmslt.vx v27, v17, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMAXU.VV
########################

;#discrete_test(test=test39)
test39:
	li x30,0
	li x18, 0xc3
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 2048
	add x6, x6, x16
	vle8.v v16, (x6)
	li x6, vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
	li x16, 0
	add x6, x6, x16
	vle8.v v0, (x6)
vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user :
	vmaxu.vv v0, v8, v16
	li x24, 0xc0
	li x11, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x11, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VNMSUB.VV
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x21, x21, x13
	vle32.v v2, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 128
	add x21, x21, x13
	vle32.v v25, (x21)
	li x21, vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 256
	add x21, x21, x13
	vle32.v v13, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user :
	vnmsub.vv v13, v25, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMIN.VX
########################

;#discrete_test(test=test41)
test41:
	li x21,0
	vsetvli x5, x21, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 0
	add x22, x22, x31
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x31, 2048
	add x22, x22, x31
	vle8.v v0, (x22)
	li x17, 0x8000000000000000
vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user :
	vmin.vx v0, v16, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMADD.VV
########################

;#discrete_test(test=test42)
test42:
	li x6,0
	li x3, 0x5b
	vsetvl x5, x6, x3
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x25, x25, x22
	vle64.v v8, (x25)
	li x25, vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 2048
	add x25, x25, x22
	vle64.v v16, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vmadd.vv v16, v8, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSEQ.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 0
	add x1, x1, x27
	vle16.v v19, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 128
	add x1, x1, x27
	vle16.v v27, (x1)
	li x1, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x27, 256
	add x1, x1, x27
	vle16.v v7, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e16, mf2, ta, ma
vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user :
	vmseq.vv v7, v19, v27, v0.t
	li x16, 0xc7
	li x22, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x22, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VOR.VX
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x16, x16, x9
	vle32.v v4, (x16)
	li x16, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x16, x16, x9
	vle32.v v16, (x16)
	li x10, 0xee12722909d23bd
vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vor.vx v16, v4, x10
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x5, 0xd2
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v24, (x5)
	# Vtype is: vlmul = 1, vsew = 8
	li x5, 0xc0
	li x7, 32
	vsetvl x5, x7, x5
	li x5, vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 1024
	add x5, x5, x7
	vle8.v v0, (x5)
	vmsne.vv v0, v16, v24
	vfirst.m x5, v0
	li x7, -1
	beq x5, x7, 3f
	li x7, 31
	blt x5, x7, 1f
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
# test45 : VMV2R.V
########################

;#discrete_test(test=test45)
test45:
	li x5, 0x59
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v8, (x15)
	li x15, vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x24, 512
	add x15, x15, x24
	vle64.v v24, (x15)
	li x19, 0x59
	vsetvl x5, x0, x19
vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user :
	vmv2r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSLL.VX
########################

;#discrete_test(test=test46)
test46:
	li x19,0
	li x26, 0xdb
	vsetvl x5, x19, x26
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle64.v v16, (x23)
	li x23, vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x23, x23, x18
	vle64.v v24, (x23)
	li x10, 0x0
vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vsll.vx v24, v16, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV8R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x28, x28, x26
	vle64.v v16, (x28)
	li x28, vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x28, x28, x26
	vle64.v v8, (x28)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vmv8r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRL.VI
########################

;#discrete_test(test=test48)
test48:
	li x12,0
	vsetvli x5, x12, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x1, 32
	add x23, x23, x1
	vle8.v v12, (x23)
	li x12,0
	vsetvli x5, x12, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v0, (x23)
	li x12,0
	vsetvli x5, x12, e8, mf8, tu, mu
vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user :
	vsrl.vi v12, v26, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFSUB.VF
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x12, 0
	add x6, x6, x12
	vle64.v v18, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfsub.vf v4, v18, f24
	li x2,0xf6f4d8ee512f5d9d
	vmv.x.s x26, v4
	bne x2, x26, 1f
	vslide1down.vx v30, v4, x0
	li x2,0x1e17c4fc700f29ad
	vmv.x.s x26, v30
	bne x2, x26, 1f
	vslide1down.vx v4, v30, x0
	li x2,0x78d9f174290c043d
	vmv.x.s x26, v4
	bne x2, x26, 1f
	vslide1down.vx v30, v4, x0
	li x2,0x6acff54ff8b9b245
	vmv.x.s x26, v30
	bne x2, x26, 1f
	vslide1down.vx v4, v30, x0
	li x2,0x36c173fd0975a3d4
	vmv.x.s x26, v4
	bne x2, x26, 1f
	vslide1down.vx v30, v4, x0
	li x2,0x1e7e9409891e5118
	vmv.x.s x26, v30
	bne x2, x26, 1f
	vslide1down.vx v4, v30, x0
	li x2,0xd4b6031af3d55bbb
	vmv.x.s x26, v4
	bne x2, x26, 1f
	vslide1down.vx v30, v4, x0
	li x2,0xc3a3ed43ad09879d
	vmv.x.s x26, v30
	bne x2, x26, 1f
	li x2,0x0000000000000001
	csrr x26, fflags
	bne x2, x26, 1f
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
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f26, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v24, (x17)
	li x17, vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle64.v v3, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfnmacc.vf v3, f26, v24
	li x9,0x7da2054ea5c8cc7f
	vmv.x.s x4, v3
	bne x9, x4, 1f
	vslide1down.vx v12, v3, x0
	li x9,0xdfaf4b2f2f1929c6
	vmv.x.s x4, v12
	bne x9, x4, 1f
	vslide1down.vx v3, v12, x0
	li x9,0x9de15ebed0f6b9f3
	vmv.x.s x4, v3
	bne x9, x4, 1f
	vslide1down.vx v12, v3, x0
	li x9,0xc257ec7ff1ad61f5
	vmv.x.s x4, v12
	bne x9, x4, 1f
	li x9,0x0000000000000001
	csrr x4, fflags
	bne x9, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VSRL.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v7, (x1)
	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x29, 64
	add x1, x1, x29
	vle8.v v8, (x1)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x29, 0
	add x1, x1, x29
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e8, mf4, ta, mu
	li x6, 0x7
vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user :
	vsrl.vx v8, v7, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSGT.VX
########################

;#discrete_test(test=test52)
test52:
	li x11,0
	li x19, 0x0
	vsetvl x5, x11, x19
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x5, x5, x31
	vle8.v v30, (x5)
	li x5, vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 256
	add x5, x5, x31
	vle8.v v21, (x5)
	li x11,0
	li x23, 0x18
	vsetvl x5, x11, x23
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x31, 0
	add x5, x5, x31
	vle64.v v0, (x5)
	li x11,0
	li x4, 0x0
	vsetvl x5, x11, x4
	li x6, 0xe979db0ed3c6687d
vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user :
	vmsgt.vx v21, v30, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VMV1R.V
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v12, (x2)
	vsetvli x5, x0, e16, m1, ta, mu
vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmv1r.v v12, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLEU.VI
########################

;#discrete_test(test=test54)
test54:
	li x8,0
	li x30, 0xce
	vsetvl x5, x8, x30
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v1, (x27)
	li x27, vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 64
	add x27, x27, x18
	vle16.v v26, (x27)
vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user :
	vmsleu.vi v26, v1, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMIN.VV
########################

;#discrete_test(test=test55)
test55:
	li x12, 0x93
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 2048
	add x6, x6, x27
	vle32.v v8, (x6)
	li x6, vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x6, x6, x27
	vle32.v v16, (x6)
	li x9, 0x98
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	li x13, 0x93
	vsetvl x5, x0, x13
vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user :
	vmin.vv v16, v24, v8, v0.t
	li x21, 0x80
	li x15, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMACC.VV
########################

;#discrete_test(test=test56)
test56:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 2048
	add x18, x18, x14
	vle64.v v8, (x18)
	li x18, vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x14, 0
	add x18, x18, x14
	vle64.v v0, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vmacc.vv v0, v8, v24
	li x9,0xc452992d780edc9
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x51d5c376043cb28e
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x30ceb35c843ca5e0
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x564472471abc35
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x5fce124aa3d5522d
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x80000c2df1e09546
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xa62dc6d89f99d26d
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x61b9c497a07d22bf
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xebd05ba0e9fc5891
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xb57af39874671ab
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xce9225897df0a63d
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x8000000000000000
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x0
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x8000000000000000
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xed8471799562266c
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x29b8ed388b4a5bfe
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x8000000000000000
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x81fe02b4f995b7aa
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x1c
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xcfb42ab9aed1f3af
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x196c03ca9c438e34
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xa97f41d8c3f9d3eb
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0xffffffffffffffff
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xf4b4d545bdfbc27c
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x4ac5ee95b9c58b32
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0x8000000000000000
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x6772af4778d93465
	vmv.x.s x13, v8
	bne x9, x13, 1f
	vslide1down.vx v0, v8, x0
	li x9,0xac137dc6d798ad49
	vmv.x.s x13, v0
	bne x9, x13, 1f
	vslide1down.vx v8, v0, x0
	li x9,0x0
	vmv.x.s x13, v8
	bne x9, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VFMACC.VV
########################

;#discrete_test(test=test57)
test57:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 0
	add x13, x13, x11
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x11, 2048
	add x13, x13, x11
	vle64.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user :
	vfmacc.vv v16, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test58 : VFNMSUB.VF
########################

;#discrete_test(test=test58)
test58:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x16, x16, x3
	vle16.v v18, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x16, x16, x3
	vle16.v v10, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vf v10, f13, v18
	li x13,0x6741
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x3436
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffe183
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x784c
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x4269
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x69db
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x29e9
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffa884
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffe5b0
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x6f55
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffd3cc
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffe998
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x5882
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffd470
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x611c
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffe399
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x678f
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x729a
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x376e
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x708d
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffd89c
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x3842
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x6df7
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x6dfa
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffa792
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x14b7
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x759e
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x24a5
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0xffffffffffffd3f1
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0x78be
	vmv.x.s x4, v20
	bne x13, x4, 1f
	vslide1down.vx v10, v20, x0
	li x13,0x5841
	vmv.x.s x4, v10
	bne x13, x4, 1f
	vslide1down.vx v20, v10, x0
	li x13,0xffffffffffffd5c1
	vmv.x.s x4, v20
	bne x13, x4, 1f
	li x13,0x0000000000000001
	csrr x4, fflags
	bne x13, x4, 1f
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
            .dword 679310813
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, senvcfg
csrr t0, sie
csrr t0, senvcfg
csrr t0, scause
csrr t0, stval
csrr t0, sie
csrr t0, sstatus
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, stval
csrr t0, sip
csrr t0, sscratch


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
            .dword 59
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test57
    .dword test45
    .dword test20
    .dword test21
    .dword test6
    .dword test16
    .dword test13
    .dword test58
    .dword test41
    .dword test10
    .dword test53
    .dword test48
    .dword test43
    .dword test9
    .dword test49
    .dword test56
    .dword test27
    .dword test11
    .dword test2
    .dword test7
    .dword test37
    .dword test17
    .dword test54
    .dword test4
    .dword test25
    .dword test38
    .dword test32
    .dword test1
    .dword test46
    .dword test5
    .dword test24
    .dword test52
    .dword test18
    .dword test14
    .dword test8
    .dword test39
    .dword test34
    .dword test47
    .dword test50
    .dword test35
    .dword test31
    .dword test15
    .dword test26
    .dword test40
    .dword test12
    .dword test55
    .dword test23
    .dword test3
    .dword test30
    .dword test33
    .dword test22
    .dword test29
    .dword test36
    .dword test42
    .dword test19
    .dword test28
    .dword test51
    .dword test44


        
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

;#init_memory @vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_mf8_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x80, 0xff

;#init_memory @VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffbc04
;#init_memory @vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x4b8e, 0xccfe, 0x4637, 0xe1d0, 0xa3ab, 0xda3d, 0x731f, 0x4d64
	.org 128
	.hword 0xcce5, 0x3ff5, 0x1895, 0x3e72, 0xd9ce, 0xcd6c, 0x9127, 0x78d

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x63, 0x7fffffffffffffff, 0x0, 0xdfde033defe18070, 0x81f1d61adf18f1f5, 0xb21eebc4d5dc18dd, 0x7309bc5

;#init_memory @vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m2_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe33ebf38, 0x7fffffffffffffff, 0x9a7c855f342a1f48, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xf101, 0x5cf6, 0x9802, 0x758b, 0x37a0, 0xf54f, 0x27d7, 0xcad2, 0x85e, 0xe67e, 0x9595, 0xe217, 0x4a2c, 0x9e51, 0xa99d, 0x4c84, 0xf736, 0x3209, 0xde6e, 0x5294, 0xda6d, 0x78fa, 0x9b53, 0x92a9, 0x71e3, 0x1b55, 0x814f, 0xaf28, 0xbf2e, 0xc897, 0xf824, 0x32cb, 0x7a4c, 0xa433, 0x3499, 0x5612, 0x6f05, 0x85aa, 0xdd66, 0x50ce, 0x37fb, 0xb6b6, 0x7469, 0x94dc, 0x4bcc, 0x69bf, 0x24c5, 0xf130, 0x785c, 0xc97c, 0x761c, 0x1ae1, 0x1555, 0xcb49, 0x99fa, 0xd322, 0x7271, 0x8762, 0x9b6f, 0x6d8, 0xe9ec, 0x7244, 0xe1ec, 0x4af2
	.org 1024
	.hword 0x8909, 0x606e, 0x7b0d, 0x41e4, 0x5512, 0xbd73, 0x6c50, 0x19c3, 0x31a1, 0x8583, 0x9aea, 0x88fa, 0xf8c2, 0xefd7, 0xeb7e, 0xdc56, 0x458f, 0x1b0e, 0x48dd, 0xcb85, 0xaa09, 0x258c, 0xf858, 0x4ebc, 0xb87f, 0xc533, 0xf154, 0xdea1, 0x18da, 0x3896, 0xb11c, 0x8b46, 0xa871, 0x1136, 0x661a, 0xd370, 0x65ac, 0x22b5, 0x2c5d, 0x4a8a, 0x4a8b, 0x845d, 0x8fbe, 0x731e, 0x8190, 0xec51, 0xefb3, 0x6c03, 0xee90, 0x4905, 0x90e0, 0xd95e, 0xcb44, 0x890a, 0xf8f, 0x8d98, 0xaa73, 0x77e7, 0xbabc, 0xa61, 0x37ee, 0x4d90, 0x121e, 0x1348

;#init_memory @vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m1_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xae13c49d, 0x6c968ad7, 0xd72a2723, 0xe3497e2e, 0x83aca71b, 0x3f7e5453, 0x27ef4f06, 0xce5209d9

;#init_memory @VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x7c43afb566cdc2e9
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x68f8d60269a5526a, 0x16e26ff2c550c4f1, 0x5bf07f2650a835fa, 0xa2d85a90a2901d31
	.org 256
	.dword 0x3acea471239b4b44, 0xc323560423f64d95, 0xfd82217feda0cbb2, 0xb420631ba92fc398

;#init_memory @VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff13ae
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5ab1, 0xa01c, 0x78e1, 0x4fb2, 0xad7f, 0x9a10, 0x506b, 0x6089

;#init_memory @VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMADD.VF_0_M1_64_0_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x888e584b623fa70e
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfb80dc4213c13e06, 0x59f19c02d2a45765, 0xdcf6e33d6d2d7919, 0x156ba7004057aa25
	.org 256
	.dword 0xa9b680159b4df27c, 0xd886484da2d0e77f, 0x2bca8711c9c8f3f4, 0xb907e77ed589f26d

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x1f93b, 0x149, 0x4321a8, 0x0, 0x80000000, 0x326, 0x7fffffff, 0x28dc9, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xb, 0x7fffffff, 0xbbb56a6f, 0x0, 0x55e39, 0x59, 0x7fffffff, 0x80000000, 0x7fffffff, 0xd31ea457, 0xe638dd9d, 0x7fffffff, 0xd67a2209, 0xffffffff, 0x5, 0xffffffff, 0xf4ca3347, 0xe23c93ad, 0x80000000, 0xe3e0ea54, 0xffffffff, 0x0, 0xfc2b069f, 0xdcf777e8, 0xa82455c9, 0xffffffff, 0x0, 0x0, 0xd1073e2d, 0xe86afa6a, 0xc3201b80, 0x80000000, 0xf6, 0x5, 0x8035c503, 0x80000000, 0x0, 0xf7ce98b8, 0xace7464c, 0x80000000, 0x3ce3, 0x7fffffff, 0xc, 0xffffffff, 0x2f1
	.org 2048
	.word 0x7688, 0x8c8c6ead, 0x0, 0x2060fe, 0xffffffff, 0x1798b, 0x0, 0x3a456, 0xb7454fef, 0x32, 0x80000000, 0x80000000, 0x0, 0x147e0d3b, 0x7fffffff, 0x10b, 0xffffffff, 0xffffffff, 0xce4bb19d, 0xf9af0f7e, 0x80000000, 0xc04952e2, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x288, 0xffffffff, 0x470ab0, 0x2, 0x39, 0xc5771c0a, 0x123912, 0x7fffffff, 0xffffffff, 0x818be7, 0x207bc65, 0x88e7ee40, 0x80000000, 0x80000000, 0x0, 0xa39d7b8d, 0x7fffffff, 0x7fffffff, 0x97798f49, 0x0, 0xaf273e10, 0x0, 0x7fffffff, 0x745, 0xeb, 0x3ac0, 0xf0271294, 0x7fffffff, 0x8e711b5f, 0x996f02e1, 0x80000000, 0xffffffff, 0xc54fb0fb

;#init_memory @vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m8_32_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xaa7a0933b7064977

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x97616c5e, 0x80000000, 0x2, 0xffffffff, 0x95, 0xe527bae2, 0x1, 0xf67a4775, 0xffffffff, 0x2e4, 0xe7800b18, 0x80000000, 0xffffffff, 0x7fffffff, 0x95039c5a, 0xe03e4ce8, 0x80000000, 0x0, 0x0, 0xe132306b, 0xaa3fa7f2, 0xb729b488, 0xffffffff, 0x7fffffff, 0x834ad61e, 0x7fffffff, 0x3, 0x80000000, 0xdcba225e, 0x80000000, 0x7fffffff, 0x1
	.org 1024
	.word 0xe797eee7, 0x7fffffff, 0xe85bfdb2, 0x80000000, 0x7fffffff, 0x3, 0xffffffff, 0x7fffffff, 0x12ee2d8, 0x0, 0xffffffff, 0x80000000, 0xde96e8ca, 0x7fffffff, 0x31, 0x7fffffff, 0xb4, 0x0, 0x84eb147a, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0xbf7e7406, 0x609f37, 0x7fffffff, 0x0, 0xf40, 0x8be37cd6, 0x7fffffff, 0xba3ff840
	.org 2048
	.word 0xe9a8891f, 0x1e, 0x3e253d0, 0xffffffff, 0xce3fcbc8, 0x0, 0x0, 0xcf21efba, 0x7fffffff, 0xd826559, 0x1f63, 0x950ea958, 0x80000000, 0xdbf1cee4, 0x8f9f85b5, 0x1, 0x0, 0xffffffff, 0x3c9c3a, 0x1fc1, 0x10e21, 0x795c91, 0x928b285f, 0x0, 0x122, 0x80000000, 0xd132d510, 0x9ef0c, 0xf338bd89, 0xeeb0980c, 0xe7f, 0xfd98d0e4

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0x0, 0x740f13c686, 0x8a095c723998c862, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xeee2e4f49fb88e5b, 0xf15f9375f9995096, 0xc192a22d19e9a4e8, 0x0, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x17b, 0x8000000000000000, 0x0, 0x319d73, 0x1, 0x8000000000000000, 0xd6c62ffa5b377585, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xfe5c95515671ae0d, 0x0, 0x2b9e, 0xc6d483f13268f342, 0xede17862cab18625, 0x0
	.org 2048
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc0972ddb92c4d59e, 0xe9d1672c984995, 0xffffffffffffffff, 0xae904e5a7c1e8bb8, 0xffffffffffffffff, 0x1d6a23cb, 0x9899bef337dfcaea, 0xd302d42a5e0eec58, 0xe1b4d71a6ec60230, 0x6, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x10c65faab1e, 0x9a49d986a3445de8, 0xaccbc9dda9188951, 0xffffffffffffffff, 0x351349cc0788, 0x7fffffffffffffff, 0x22365d616818e, 0x8000000000000000, 0x9d37831e1f0a323f, 0x96a9e9a, 0xee58edacbae6120f, 0x7fffffffffffffff, 0xdbf5b0700103c8f0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x3c7990bc6

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x41541, 0x1b73, 0x0, 0x1b03ee4

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf2523a6fbe28b792, 0x530e0be3314e, 0xec67556768197106, 0xf6090b6be666eb1e, 0x8000000000000000, 0x7fffffffffffffff, 0x86c224ce45a2320e, 0x998bd8d9604d6, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc100706dd9aa9c37, 0x1eb3437147, 0x0, 0x0, 0x1cd9b7, 0x8000000000000000, 0x7fffffffffffffff, 0x9a90c853675acbb7, 0x2c89ea92562c, 0x8000000000000000, 0x7bbc029, 0x8cc86c799491c070, 0x2a, 0xffffffffffffffff, 0x0, 0x4b884add35, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xf7f31d531c76adb8
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0xacf36bf49517dea9, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0xd98008ff87705459, 0xe386a129dc8ea3c1, 0x8000000000000000, 0xf398fb2a, 0xcd619f837c3834e2, 0x8000000000000000, 0xd13fac87602922ab, 0xee15e3aa861de4e7, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x9d3947527a88f557, 0x53a377527b8abc8, 0xb9694349bd68255a, 0x9725db0248c92cb8, 0x35ad1ef616a5da7, 0x7fffffffffffffff, 0x0, 0x1df, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa8b63c41de745d93, 0x29f6aae907af798, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xf2523a6fbe28b792, 0x0000530e0be3314e, 0xec67556768197106, 0xf6090b6be666eb1e, 0x8000000000000000, 0x7fffffffffffffff, 0x86c224ce45a2320e, 0x000998bd8d9604d6, 0x0000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xc100706dd9aa9c37, 0x0000001eb3437147, 0x0000000000000000, 0x0000000000000000, 0x00000000001cd9b7, 0x8000000000000000, 0x7fffffffffffffff, 0x9a90c853675acbb7, 0x00002c89ea92562c, 0x8000000000000000, 0x0000000007bbc029, 0x8cc86c799491c070, 0x000000000000002a, 0xffffffffffffffff, 0x0000000000000000, 0x0000004b884add35, 0x0000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xf7f31d531c76adb8
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd6314c, 0xffffffff, 0x1ae9, 0x7fffffff, 0xf113b073, 0x0, 0x80000000, 0x35a3, 0x15, 0xffffffff, 0xe42553f8, 0x0, 0xa90ce846, 0x9ba848b0, 0xa47e9aa6, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2852b3da44c0, 0xdac40938c84fc2db, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m2_16_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c67, 0x0, 0x946b, 0x1, 0x0, 0x7fff, 0x4d, 0xffff, 0xb0, 0x7fff, 0x86, 0xc51b, 0x0, 0xb91c, 0x95b6, 0x72, 0x8cc2, 0x901d, 0x8000, 0x8000, 0x6de, 0x7d, 0x0, 0x26, 0xaa3e, 0xe5, 0x5f, 0x8000, 0x8000, 0x8000, 0x7fff, 0x9f53, 0x8000, 0x7fff, 0x3, 0xffff, 0xffff, 0xde29, 0x8000, 0xffe8, 0xa8b6, 0x0, 0xffff, 0x9eca, 0xea14, 0x3, 0xc07e, 0x0, 0x6b0, 0x8000, 0x0, 0x8780, 0xed05, 0xffff, 0xffff, 0xd102, 0x8000, 0x4fa, 0x7fff, 0xae76, 0x0, 0x8000, 0x7fff, 0x34b
	.org 1024
	.hword 0x1, 0xffff, 0x0, 0x7fff, 0x7fff, 0x19, 0x8000, 0xe91c, 0xefec, 0x2, 0x0, 0x0, 0x9392, 0x93fe, 0x8000, 0x7fff, 0xffff, 0x3a, 0x8000, 0xfaae, 0x1, 0x8000, 0xffff, 0xcebb, 0x8000, 0x8000, 0x7fff, 0xf6f6, 0x0, 0xffff, 0x6, 0xcac2, 0x30, 0x7fff, 0x969b, 0x8000, 0x0, 0x0, 0xe445, 0x8000, 0xf8aa, 0x0, 0x1, 0x7fff, 0x7fff, 0xffff, 0x984a, 0x901c, 0x8000, 0x7fff, 0xffff, 0xffff, 0x8000, 0x8e2, 0x8000, 0x846, 0x9, 0x37, 0xffff, 0x54, 0x7fff, 0xffff, 0x9fc8, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7fff, 0xe13
	.org 64
	.hword 0xffff, 0xffff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vi_0_mf4_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x01ff, 0x0038, 0x7c00, 0xa2b5, 0xcde8, 0x5fa6, 0xc68f, 0x0632, 0xc845, 0xf320, 0x8db3, 0xfc00, 0x6f8e, 0xfc00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb, 0x216, 0xd6ab, 0x0
	.org 64
	.hword 0x3a2, 0x0, 0x36b, 0xeda6

;#init_memory @vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_mf4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x36bc, 0x34a1, 0xe01c, 0x36b7, 0xffff, 0xffff, 0xffff, 0xffff, 0x0000, 0x0000, 0x0000, 0x8000, 0x006c, 0x0000, 0x0000, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0x80, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x3, 0xda, 0x7, 0xd3, 0xff, 0x80, 0x1c, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0xef, 0x82, 0x80, 0xc3, 0x4, 0xd9, 0x13, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x0, 0xfb, 0xfb, 0x80, 0xfa, 0xf7, 0x0, 0x80, 0x80, 0xff, 0xf, 0xca, 0x10, 0x1d, 0xff, 0x0, 0x80, 0xff, 0xd2, 0xff, 0xdd, 0x7, 0x80, 0x7f, 0xf3, 0x7f, 0xf9, 0x2, 0xff, 0x1, 0x99
	.org 512
	.byte 0x0, 0xff, 0xff, 0x0, 0x80, 0xc7, 0x7f, 0x8, 0x7f, 0x3b, 0xc5, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0x2, 0xff, 0xff, 0x9, 0xff, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x39, 0x8f, 0x7, 0x15, 0xb8, 0x80, 0x0, 0xc9, 0xe9, 0x18, 0x7, 0xff, 0x80, 0xf6, 0x0, 0x3e, 0x1, 0xf, 0x0, 0x0, 0x0, 0x80, 0xee, 0xd2, 0xfe, 0xec, 0x7f, 0xff, 0x0, 0x0, 0x9d, 0xe4, 0x0, 0xff, 0xff, 0x7f
	.org 1024
	.byte 0x0, 0x0, 0x2, 0xff, 0x1, 0x7f, 0x85, 0x1f, 0xef, 0x80, 0x80, 0xa1, 0x0, 0x0, 0x13, 0xbe, 0x80, 0x3, 0x9c, 0x36, 0x7f, 0x1b, 0x1, 0x7f, 0xc5, 0x85, 0x80, 0x0, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x98, 0xa8, 0x0, 0x4, 0xfd, 0x80, 0x0, 0x7f, 0xf5, 0x80, 0x1, 0xb2, 0x80, 0x0, 0xff, 0x9, 0xd8, 0xff, 0xe3, 0x80, 0xa, 0xef, 0x0, 0x1d, 0x1, 0x2, 0x14, 0xb7, 0x7f, 0xff, 0x11

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbcd9991e4220c855, 0xb2c67c56f960f68d, 0x7fffffffffffffff, 0xa380da31eaf7a4

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x95ab0c3d, 0x3d5b1b1f, 0x42554936, 0xe60a777d, 0x8406a272, 0xbc459fc6, 0x1fa3a617, 0x5baa67e, 0xa4b6fadb, 0xece52eed, 0xeb4df81a, 0xa67451e5, 0xd1437164, 0x4808cf67, 0xbcd8282b, 0xc24ad20c
	.org 512
	.word 0x462ac9aa, 0x26c2234e, 0xd7106c4c, 0xebf2f3c0, 0x9ed7038e, 0xaa7cccb8, 0x7a97f62f, 0xa63b8497, 0xccf34df, 0x1cae65d0, 0xa97777a4, 0xc20c69be, 0x47ba41c4, 0xae11eb21, 0xc99b9f6a, 0x6b74c586

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8ab7, 0x20, 0xdbdc, 0xb4ac, 0xffff, 0xffff, 0x7fff, 0x14c, 0x0, 0x0, 0xa, 0x0, 0xffff, 0x0, 0x6ed, 0x7fff, 0x8648, 0x8000, 0xd15c, 0xee40, 0x8000, 0x10, 0x0, 0x1b, 0xf761, 0x7fff, 0x8000, 0xc, 0xf958, 0x1, 0xffff, 0x87f2, 0xd1c7, 0x8000, 0x397, 0x15d, 0xe, 0x8000, 0x2b9, 0x7fff, 0x0, 0x0, 0x7fff, 0xbe01, 0x8e9f, 0x6, 0x17f, 0xfb78, 0x0, 0x2, 0x7fff, 0x0, 0xffff, 0x1, 0x0, 0x7fff, 0xf388, 0x8000, 0x1573, 0xe347, 0x7fff, 0xf550, 0x1aac, 0x8000, 0xffff, 0x301, 0xec98, 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x3, 0x5, 0x1, 0xa78f, 0x8000, 0x8, 0x8e3f, 0x26, 0x0, 0xe443, 0x396, 0x8000, 0xffff, 0xffff, 0x0, 0xa7d, 0xd, 0x8000, 0xffff, 0xdfad, 0xfc01, 0x15f4, 0x8000, 0x8000, 0xd0bd, 0x8000, 0x86b5, 0x0, 0xc37d, 0x3d, 0x88d0, 0xacf6, 0xa57f, 0x8228, 0x0, 0xb6a2, 0x8000, 0x7fff, 0xd713, 0x94, 0x1c, 0x8000, 0x8000, 0x7fff, 0xf5fb, 0x9869, 0x1, 0x7fff, 0xffff, 0xf643, 0xdb0c, 0x2, 0xfcce, 0xd403, 0x8000
	.org 2048
	.hword 0x7fff, 0x8000, 0x8000, 0xfeff, 0x7fff, 0x8000, 0x8000, 0x1ef3, 0x7fff, 0x0, 0x1e1, 0x231a, 0x9d00, 0xffff, 0xe9f8, 0x8530, 0x8000, 0x0, 0x14, 0x1ca, 0x0, 0xcb49, 0x7fff, 0xa6ad, 0x6, 0xb4cd, 0x0, 0xd8, 0xffff, 0xd0fe, 0xeafa, 0x3a21, 0x0, 0xd87f, 0x8dfb, 0xe6dc, 0xffff, 0x2a, 0x13, 0x7fff, 0xffff, 0xde09, 0xa536, 0x0, 0x7fff, 0x8000, 0x14d, 0x5e, 0xf882, 0x44b, 0x918c, 0x10c4, 0xffff, 0x7fff, 0xb4ca, 0xd0ab, 0x7fff, 0x58b, 0x7fff, 0x558, 0xc, 0xffff, 0xffff, 0xf075, 0x0, 0x7fff, 0xd0ed, 0x0, 0x8000, 0xdbed, 0x6f7, 0x8000, 0x27ed, 0x7fff, 0x7, 0x8000, 0x0, 0x57, 0xa, 0xd1f9, 0x7fff, 0x1, 0x7fff, 0xffff, 0x0, 0x2bd, 0x6, 0xd29f, 0xffff, 0x725, 0xf, 0x3, 0x0, 0xd477, 0xffff, 0x811b, 0xd7c2, 0xdd91, 0x7fff, 0x0, 0xffff, 0x162b, 0x82ad, 0x8000, 0x67, 0x8000, 0xffff, 0x7fff, 0xb, 0xb42e, 0x8000, 0xc293, 0xffff, 0x7fff, 0xf8e3, 0x44d, 0x3650, 0x0, 0x7fff, 0x1d6, 0xd758, 0xc382, 0xe725, 0x8000, 0xc, 0xffff, 0x7fff, 0x9431

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_16_1_1_vsetvli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xcdedcf1a87a35687, 0xffffffffffffffff, 0xbe39fd2071b47bfc, 0xc4799a314e7a6097

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x1ec3f90b10ae14d3, 0x186fa5cc39, 0x248bd7, 0x14ea, 0x7fffffffffffffff, 0x7581f5, 0xffffffffffffffff, 0x8000000000000000, 0x741ab, 0xeb92ee03fb178ba9, 0x5d31c3d991, 0xbd4e610d3c214fc9, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x6c
	.org 1024
	.dword 0x9, 0xa96d738c5c2eae49, 0xffffffffffffffff, 0x8195b25b012facb8, 0x7fffffffffffffff, 0xffffffffffffffff, 0x85909359276bae2, 0x8000000000000000, 0x27499d4edf2dbc5, 0x38758d15b89, 0x8000000000000000, 0x851d247899c305a8, 0x0, 0xcfa03701698368ba, 0xfc964f9cd860cae0, 0xffffffffffffffff
	.org 2048
	.dword 0xd164dba3a87, 0x18be0842f723, 0xe786e93, 0xc58d35accd0a, 0x0, 0x32, 0x0, 0xd318beca5c018623, 0x1bfc, 0x0, 0xad301c0e818e90de, 0x0, 0xffffffffffffffff, 0xb124daaf8284c663, 0x971748034a614ce0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m4_64_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xf6, 0x04, 0x27, 0x2c, 0x10, 0x00, 0x00, 0x00, 0xd6, 0x8b, 0x24, 0x00, 0x00, 0x00, 0x00, 0x00, 0x96, 0x0a, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_8_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xf0, 0x82, 0xff, 0xeb, 0xff, 0xc, 0x7f, 0x95, 0x7f, 0x7f, 0x22, 0x0, 0xc3, 0xcc, 0x7f, 0x0
	.org 128
	.byte 0xff, 0x7f, 0xb, 0xa, 0xff, 0xa, 0x1, 0xff, 0x97, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x7f, 0x1

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xdaeeaf242a2384, 0x7fffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0xe5fd4ec7173a6ef4, 0x7fffffffffffffff, 0x3cf287c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3ec, 0x9602d9e183f88918, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x8, 0x8000, 0xfbc5, 0xaa, 0x3, 0x0, 0xffff, 0x0, 0xffff, 0xffff, 0x8000, 0xcb27, 0x79e, 0xa0cd, 0xb8ff, 0xeab9, 0x8000, 0x0, 0xffff, 0x8000, 0x105, 0x8000, 0xa67e, 0x0, 0xeda, 0xa8a6, 0xca08, 0x7fff, 0xab36, 0xffff, 0x2a6
	.org 512
	.hword 0xa98d, 0xffff, 0x2f, 0x92, 0x8000, 0x1dd7, 0xaa55, 0x1813, 0x7e, 0xb493, 0x4, 0xbb05, 0x672, 0x899d, 0x199, 0x7fff, 0xc6ef, 0xaa0f, 0xf47a, 0x5, 0xe77e, 0x487, 0xd2de, 0x0, 0x8000, 0xf740, 0x7fff, 0x0, 0x9, 0x9, 0x1b8, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe78f4f6ac9b999d8, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x977e, 0xd575, 0xffff, 0x7fff, 0x8000, 0x8000, 0xb, 0x7b, 0xb46a, 0xbd0f, 0x8000, 0x8000, 0x0, 0x0, 0xcc7c, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xffff, 0x3b, 0x7fff, 0x7fff, 0xffff, 0x56, 0x9b3e, 0xffff, 0xd2f1, 0x8f78
	.org 512
	.hword 0xd89a, 0x8b0c, 0x8000, 0xffff, 0x5, 0x0, 0x0, 0x0, 0xb13d, 0x64c, 0x7fff, 0x8000, 0xdbba, 0x0, 0x5, 0x8e59, 0xffff, 0x2, 0x1, 0x8000, 0x7fff, 0xbf42, 0xffff, 0xb505, 0x0, 0x2, 0x58, 0x7fff, 0xfc1, 0x805, 0xc992, 0xbd
	.org 1024
	.hword 0xee9f, 0x0, 0xffff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x5, 0xa40b, 0xffff, 0x7fff, 0xd663, 0x7fff, 0x0, 0x2a07, 0xa58, 0x8000, 0x8000, 0x8000, 0x1, 0x3da, 0xb, 0xf3fc, 0xd27f, 0x0, 0xffff, 0x8000, 0x7fff, 0x94f4, 0xffff, 0xa3a6

;#init_memory @vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd6e448077d8ebf40, 0x8000000000000000, 0x7fffffffffffffff, 0x862a35171ecfebe2

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xc1, 0xce, 0x0, 0x0
	.org 32
	.byte 0xab, 0xd5, 0xa3, 0x1
	.org 64
	.byte 0xc0, 0x4, 0x3, 0xff

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xeb, 0x66, 0x00, 0x00, 0x72, 0x44, 0x56, 0x00, 0x2d, 0x52, 0xd5, 0xa3, 0x4a, 0x12, 0xce, 0x5f, 0x46, 0x95, 0xe0, 0xf1, 0x2d, 0x0c, 0x00, 0x80, 0x6d, 0xd2, 0x99, 0x9f, 0xd8, 0xc6, 0x2d, 0xa6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x1f, 0x5, 0x3, 0xc1, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x80, 0x0, 0x1, 0x0, 0x7, 0x3, 0x7f, 0x7, 0x7f, 0x80, 0xe9, 0xf6, 0x0, 0x80, 0xc4, 0x7f, 0xe1, 0x80, 0x80, 0xec, 0x0, 0x7f, 0xf, 0x80, 0x9a, 0x0, 0x0, 0xbf, 0xa9, 0x7f, 0x80, 0x80, 0x96, 0x0, 0x7, 0xc5, 0xe5, 0xff, 0x0, 0x25, 0x0, 0x2, 0xd8, 0xff, 0xf5, 0xd8, 0xd5, 0x8d, 0xff, 0x4, 0x7f, 0xff, 0x80, 0x0, 0xff, 0x3, 0x5, 0xff, 0xff, 0x0, 0xf3, 0xff, 0x0, 0x7f, 0x80, 0xf4, 0xff, 0x7, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x8a, 0x0, 0x0, 0x1f, 0x97, 0x7f, 0x0, 0x0, 0x94, 0x80, 0xfb, 0x3, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x8d, 0x1a, 0x80, 0xa8, 0xe5, 0xac, 0xff, 0x0, 0x80, 0x7f, 0x80, 0x0, 0xa4, 0xbb, 0x25, 0x7, 0x6, 0x5, 0x0, 0x0, 0x8c, 0x7f, 0x0, 0x7f, 0xe1, 0x3
	.org 1024
	.byte 0x1, 0x7f, 0x0, 0xaa, 0x0, 0xc8, 0xff, 0xff, 0xc, 0x1, 0x0, 0xff, 0xff, 0x80, 0x5, 0x92, 0x1, 0x80, 0x7f, 0x88, 0x0, 0xff, 0x7f, 0x6, 0xa, 0x7f, 0xff, 0x0, 0x7f, 0x19, 0xea, 0x80, 0x80, 0x0, 0xa0, 0xff, 0xc, 0x7f, 0x0, 0xff, 0x95, 0x1f, 0x0, 0xd9, 0x7f, 0x7f, 0x95, 0x1, 0x7f, 0xff, 0x80, 0x83, 0x81, 0xff, 0x99, 0xff, 0x8f, 0x0, 0x3, 0x0, 0x80, 0x7f, 0xff, 0x2d, 0x80, 0x6, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0xd4, 0xff, 0x7f, 0xb5, 0xd9, 0x0, 0x0, 0x0, 0x0, 0x0, 0xff, 0x80, 0xfa, 0x80, 0x0, 0x8, 0x0, 0x0, 0x0, 0x7f, 0x30, 0x80, 0xc9, 0x0, 0x17, 0x97, 0xff, 0xaf, 0x7, 0x1, 0xf1, 0xba, 0x80, 0xe4, 0xa9, 0xd3, 0x1, 0x7f, 0xff, 0xdf, 0xb6, 0x24, 0xc7, 0x0, 0xf, 0x0, 0xa4, 0x80, 0x0, 0xd1, 0xe0, 0x0, 0x80, 0x0, 0xb1, 0xff, 0x7f

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x5, 0x8000, 0x7fff, 0x89f9, 0x7fff, 0xffff, 0x7fff, 0x3, 0x8000, 0x9030, 0xffff, 0x9603, 0xffff, 0x2, 0x0, 0xbdff, 0xb748, 0x0, 0xffff, 0xffff, 0x25b1, 0xd943, 0x0, 0x0, 0x7fff, 0x4e, 0xd7f9, 0xf8e5, 0x84e9, 0x0, 0x3a
	.org 512
	.hword 0xc391, 0xb4db, 0x9d04, 0x1, 0xd2, 0xeb0a, 0xe044, 0x42, 0xffff, 0x7, 0x8000, 0x9668, 0x7fff, 0x8000, 0xb870, 0x8000, 0xddcb, 0x32, 0x7fff, 0x7fff, 0x1, 0xfad7, 0x7fff, 0x7fff, 0xffff, 0x27d2, 0xe09, 0x36, 0x935f, 0x7c9, 0xac71, 0xffff
	.org 1024
	.hword 0xd8a5, 0x1c0e, 0x0, 0x71, 0x0, 0xffff, 0x1db, 0x2, 0x8000, 0x20, 0x7fff, 0xd52, 0x866b, 0x8000, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0x5, 0xd004, 0x0, 0xffff, 0x0, 0xb5, 0x8000, 0x7fff, 0x0, 0x0, 0x0, 0x6, 0xec13

;#init_memory @vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsll.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xfffe, 0x2800, 0x0000, 0xfffe, 0x27e4, 0xfc00, 0xfff0, 0xfffc, 0x8000, 0x0000, 0x9030, 0xff00, 0x8000, 0xffff, 0x0002, 0x0000, 0xf800, 0xdd20, 0x0000, 0x8000, 0xfffe, 0xd880, 0x8000, 0x0000, 0x0000, 0xfffc, 0x9c00, 0xfe40, 0x8000, 0xd200, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xa2, 0x7f, 0x14, 0x80, 0x80, 0x5, 0x7f, 0xff, 0x84, 0x0, 0x7f, 0xd1, 0x0, 0xff, 0x0, 0x7f, 0xa7, 0x80, 0xf9, 0xaf, 0x80, 0x4, 0xba, 0x0, 0x80, 0x0, 0xfc, 0x26, 0x80, 0xa0, 0x0, 0x0, 0x0, 0xff, 0xff, 0xcf, 0x9f, 0x7f, 0x1, 0x80, 0xf6, 0xff, 0x3, 0x80, 0x1, 0xdb, 0x7f, 0x0, 0x0, 0x97, 0x7f, 0xff, 0x0, 0x6, 0x1, 0xff, 0x2, 0xff, 0x80, 0x7f, 0x80, 0xa6, 0x7f, 0x7f
	.org 512
	.byte 0xff, 0x7f, 0x7f, 0x0, 0xdf, 0xff, 0x80, 0x7f, 0x88, 0xbd, 0x0, 0x0, 0x7f, 0x80, 0x5, 0xdb, 0x7f, 0x13, 0x4, 0x80, 0xff, 0x0, 0x80, 0xf8, 0x0, 0x6, 0x95, 0x1d, 0xff, 0xd7, 0xff, 0x0, 0xff, 0x80, 0xf1, 0xf, 0x7f, 0xa6, 0x0, 0x7f, 0xe8, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x80, 0x0, 0x80, 0x3f, 0x80, 0xfb, 0x0, 0xff, 0x80, 0xc5, 0x0, 0xff, 0xff, 0x5, 0x7, 0x5, 0x80

;#init_memory @vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vx_0_m2_8_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x27, 0x7f, 0x27, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x27, 0x7f, 0x27, 0x27, 0x7f, 0x7f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xb199, 0xf429, 0xac34, 0x63cb, 0xf96c, 0xd7b9, 0x318, 0x64c9, 0x962f, 0x78e1, 0x497a, 0x107d, 0xf426, 0x2c05, 0x3c9, 0x2b66, 0xfa10, 0x6fd0, 0xe103, 0xebb3, 0xd4fa, 0xcb33, 0x95b, 0x5d02, 0xee4a, 0xe749, 0x418f, 0xab36, 0x2818, 0x2a3e, 0xc482, 0x1f9
	.org 512
	.hword 0xb81, 0xd68b, 0x77d8, 0x96fc, 0xf0f5, 0x8396, 0x524e, 0x94c, 0xfa23, 0x1404, 0x9f5e, 0x3de0, 0xe814, 0xf593, 0x9049, 0x4129, 0xb47f, 0xd08d, 0xbe9, 0x5b09, 0x644e, 0xf89f, 0xd0ec, 0xb7cb, 0xb075, 0x47bf, 0x9e2d, 0xd6c4, 0x5464, 0x2b35, 0x3096, 0x222a
	.org 1024
	.hword 0xc2c3, 0x6be2, 0xa5fd, 0xee9, 0xab41, 0x1acc, 0xdeb2, 0x18, 0xa4f4, 0x7928, 0xe5af, 0xc041, 0xcacc, 0xe47c, 0xa791, 0x7754, 0x17d5, 0x5159, 0xb5f3, 0xe83e, 0xe77f, 0x58b, 0xd1be, 0x6b72, 0x9de4, 0xb42f, 0x1809, 0xf516, 0x58f7, 0x74ec, 0xe4c4, 0x6b86

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xfc, 0xa, 0x1, 0x7f, 0x0, 0x80, 0xff, 0x1, 0xff, 0x0, 0xd6, 0x7f, 0x7f, 0xed, 0x83, 0xaf, 0xed, 0xeb, 0xeb, 0x1, 0x16, 0x7f, 0xdc, 0xbc, 0xa1, 0x0, 0xf3, 0x96, 0x7f, 0x8, 0xfa
	.org 256
	.byte 0x1, 0x1, 0x7f, 0x0, 0x3, 0x7f, 0x80, 0x9b, 0x1f, 0xe, 0xa, 0xff, 0xff, 0x87, 0x0, 0xff, 0xff, 0xff, 0x2f, 0x0, 0x0, 0x0, 0x80, 0x1, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0x7, 0x1f, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xcf, 0xd, 0xab, 0x80
	.org 32
	.byte 0x0, 0x0, 0x0, 0xc4
	.org 64
	.byte 0xb1, 0x7, 0xff, 0xff

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xba, 0x43, 0x51, 0x9e, 0xcb, 0x01, 0xb2, 0xc6, 0xc4, 0xbb, 0x01, 0x00, 0xa3, 0x81, 0x9a, 0x1f, 0xe1, 0xff, 0x37, 0xd7, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xe3, 0xcd, 0x80, 0xff, 0xff, 0x6, 0xc0, 0x80, 0x7f, 0xfe, 0x2, 0x8f, 0xe1, 0xff, 0x0, 0x16, 0x7f, 0x4, 0x80, 0xff, 0xff, 0x1, 0xd3, 0x0, 0xbe, 0x90, 0x7f, 0x0, 0xe, 0x7f, 0x0, 0x9, 0x0, 0xbf, 0x2, 0x1, 0xf8, 0xff, 0xff, 0xc9, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x90, 0x7f, 0x80, 0xff, 0x80, 0xa, 0x80, 0x0, 0xff, 0xf6, 0xff, 0x80, 0x9c, 0x7f, 0xb2, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x10, 0xff, 0xf6, 0x6, 0xaa, 0x7f, 0x0, 0xff, 0xff, 0x2, 0x1, 0x0, 0xff, 0xd8, 0x90, 0x80, 0xff, 0x17, 0x7f, 0x6, 0xff, 0x0, 0xc1, 0x0, 0x80, 0xf2, 0xbc, 0x3, 0x8c, 0x7f, 0x80, 0xff, 0xe, 0x80, 0x6, 0x7f, 0x91, 0xff, 0x1, 0x7f, 0x7f, 0x0, 0x80, 0x1, 0x80, 0xdb, 0xff, 0xcb, 0xcc, 0x3a, 0x80, 0xb1, 0xd0, 0x23, 0xff, 0xa3, 0x80, 0x80, 0x0, 0x3, 0x0, 0xff, 0xbe, 0x7f, 0x1, 0xff, 0x7f, 0x80, 0xb8, 0x17, 0xc7, 0x80, 0x8, 0x80, 0xff, 0xf, 0x7f, 0x80, 0x80, 0x19, 0x7, 0xff, 0x7f, 0xe5, 0x80, 0xff, 0xc3, 0x9d, 0x80, 0x80, 0xff, 0x7f, 0x9b, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0x7f, 0x2, 0x98, 0x7f, 0xfd, 0x0, 0x0, 0x9e, 0xac, 0x80, 0x9, 0xff, 0x10, 0x2e, 0x30, 0x80, 0x7f, 0x4, 0x9, 0xff, 0x9d, 0x1b, 0xff, 0x0, 0x1, 0x8c, 0xad, 0xb3, 0xc4, 0x0, 0x4, 0x0, 0xff, 0xcf, 0xb8, 0x0, 0xd1, 0xf5, 0x85, 0xff, 0xcf, 0xce, 0x0, 0xb2, 0x0, 0x9d, 0x17, 0xff, 0xff, 0xc6, 0x7f, 0x80, 0xee, 0xe0, 0x80, 0x3, 0xa2, 0x18, 0x0, 0x7f, 0x80, 0xa7, 0x80, 0x1, 0x7f, 0x7, 0x7f, 0x1, 0x10, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0x7, 0xe6, 0x1, 0x92, 0x0, 0x0, 0x80, 0x95, 0x80, 0xd8, 0x2, 0xd8, 0xff, 0xcc, 0x7f, 0xff
	.org 2048
	.byte 0xcd, 0xff, 0x80, 0x1f, 0x0, 0xa2, 0xbb, 0x5, 0x0, 0xff, 0xe4, 0x1, 0x0, 0x6, 0x80, 0x1, 0xff, 0x80, 0xc6, 0x7f, 0x80, 0x8, 0xdc, 0xff, 0xf, 0x2a, 0x19, 0xb5, 0xd7, 0xff, 0x0, 0xc1, 0x7f, 0xff, 0x80, 0x0, 0xff, 0xd0, 0x0, 0x29, 0xff, 0x0, 0x2, 0x0, 0x9b, 0x80, 0xa8, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0x3, 0x0, 0xff, 0x1, 0x0, 0xff, 0xff, 0x2, 0x80, 0xc5, 0x0, 0x2, 0x1, 0x1, 0x7f, 0x80, 0xff, 0xa, 0x9e, 0xe5, 0xff, 0xc0, 0x0, 0x3, 0xc7, 0x3, 0xfb, 0xfb, 0x7f, 0x80, 0x0, 0xac, 0xd5, 0xea, 0x7f, 0x0, 0x80, 0x80, 0x4, 0x80, 0xff, 0x2, 0x7, 0xe0, 0x2, 0x1, 0x7f, 0x80, 0x0, 0xb4, 0x7f, 0xff, 0xf8, 0x7f, 0x99, 0x7f, 0xdc, 0x0, 0xff, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x7f, 0xff, 0x86, 0x6, 0xe3, 0x7f, 0x2, 0xc3, 0xef, 0x80, 0x0, 0xeb, 0xd4, 0x99, 0x0, 0xa9, 0xb5, 0xd1, 0xed, 0xbb, 0x9a, 0x80, 0x1, 0x82, 0xc4, 0x80, 0xaf, 0x0, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x5, 0x1b, 0x80, 0xa8, 0xc8, 0x7f, 0x0, 0x7f, 0x1, 0xc0, 0x7, 0x0, 0x39, 0xff, 0x2, 0x0, 0x0, 0xff, 0x2, 0x80, 0xff, 0xf, 0x80, 0x7f, 0xc1, 0x1, 0x0, 0x7f, 0x0, 0xe, 0xff, 0x80, 0xff, 0x9, 0x11, 0xff, 0x0, 0x0, 0xf5, 0x2, 0x7f, 0x7f, 0xff, 0x80, 0x3b, 0xe5, 0x80, 0xff, 0xff, 0x9a, 0x7f, 0xb8, 0x0, 0x80, 0x80, 0xff, 0xad, 0x3, 0xff, 0xff, 0x89, 0x80, 0x80, 0xf4, 0x80, 0x7f, 0xff, 0x0, 0x7f, 0x3, 0xdb, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x2, 0x3, 0x7f, 0xae, 0x0, 0x1, 0x7f, 0x8, 0xee, 0xf4, 0x80, 0xde, 0xa2, 0xe2, 0x0, 0x2, 0xff, 0x7f, 0x1, 0x80, 0x1, 0xff, 0x7f, 0x93, 0xff, 0x15, 0xff, 0xff, 0xe0, 0x80, 0x0
;#init_memory @vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xea, 0x7f, 0xb1, 0x9e, 0x80, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x91, 0x0, 0x80, 0x0, 0x80, 0xff, 0xa4, 0x9, 0x7f, 0xed, 0xd2, 0x7f, 0x80, 0x0, 0x80, 0x1a, 0x7f, 0x7f, 0xae, 0x1, 0xf, 0x2, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0xb1, 0x90, 0xff, 0x5, 0x80, 0x0, 0xd, 0xd8, 0xff, 0xf2, 0xb, 0x1, 0xff, 0x2, 0x80, 0x0, 0x0, 0x0, 0xd6, 0xfd, 0x0, 0xfe, 0x3, 0x0, 0x8, 0x6, 0x0, 0xd8, 0x7f, 0x80, 0xfe, 0x80, 0x7f, 0x9, 0xa3, 0x32, 0xbb, 0xf9, 0x94, 0x80, 0xb0, 0x1, 0xff, 0x9a, 0xff, 0x1, 0x5, 0x80, 0x5, 0x7f, 0xff, 0x80, 0x28, 0x3c, 0x80, 0xf6, 0x0, 0x0, 0xff, 0x0, 0xca, 0x19, 0x80, 0x0, 0xe, 0x85, 0xc4, 0x7f, 0xd0, 0xc1, 0xd3, 0xc, 0xff, 0x7f, 0xff, 0x1, 0xff, 0x7f, 0x2d, 0x0, 0x2, 0x0, 0x1, 0x7f, 0x96, 0xff, 0x7f, 0x0, 0x0, 0x15, 0x1, 0xfa, 0xd, 0x7f, 0x80, 0x0, 0x5, 0xd2, 0x7f, 0xff, 0x3, 0x0, 0x7f, 0xff, 0xcc, 0xef, 0x95, 0x95, 0x0, 0xe2, 0xcc, 0xf3, 0x5, 0x98, 0x3, 0x7f, 0xa8, 0x0, 0xe0, 0x0, 0x9f, 0x1f, 0xff, 0x80, 0xff, 0xff, 0x1, 0x0, 0xff, 0xff, 0xcf, 0x8, 0x4, 0xb, 0xff, 0x3, 0x80, 0x2, 0x0, 0xf5, 0x80, 0xc, 0x80, 0xf, 0x7f, 0x3, 0xa, 0x3f, 0x0, 0x0, 0x93, 0x7, 0x0, 0x7f, 0xb3, 0x92, 0x7f, 0x15, 0x8c, 0x2, 0x0, 0x0, 0x9c, 0x0, 0x28, 0xff, 0xff, 0xb2, 0xa, 0xba, 0x0, 0x7f, 0x1, 0x3, 0x80, 0xf, 0x97, 0x10, 0x80, 0xff, 0x80, 0x80, 0xd, 0xff, 0x80, 0x80, 0x29, 0x80, 0xda, 0xff, 0x7f, 0xf6, 0x0, 0x80, 0xff, 0x0, 0xf8, 0x80, 0x7f, 0xc7, 0xff, 0xb0, 0x80, 0xc2, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0xc0, 0xff, 0x5, 0xc

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m8_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbd66c222f45b22bb, 0x2a28d976cc, 0xd0fb0d470bdf25ad, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4bbb1412, 0x14d26fd1, 0x8bfead93, 0xb27ff2c4, 0x5142f779, 0xdad4975c, 0xbf05e118, 0xf29bf816
	.org 256
	.word 0x35a0c170, 0x589105c5, 0x7644cc4c, 0x7480fc04, 0x5e127eb7, 0x58fbdaae, 0x257b99c3, 0xcc4d229

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xa9f1268e, 0x7fffffff, 0xffffffff, 0x0, 0x85207d3f, 0xffffffff, 0x9d706496, 0x80000000, 0xfafcbd33, 0xf9ecf6d6, 0x31, 0x0, 0x7fffffff, 0x0, 0xea4f46ec, 0x7fffffff, 0x9e85e556, 0x7fffffff, 0xbbb65669, 0xffffffff, 0xb8c8, 0x0, 0x0, 0x78be40, 0x80000000, 0x0, 0x22d, 0x1a5, 0x7f, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x16169, 0x7fffffff, 0xbc0aa, 0xd, 0x0, 0xc0f9ce0d, 0x80000000, 0xa575e, 0xffffffff, 0x0, 0x122, 0xd4920785, 0xbe9, 0xc89fe64b, 0x0, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xe719b2ee, 0xd25e5f87, 0x11360a, 0x215f6, 0x80000000, 0x25966f3, 0xa71e59, 0xb, 0x170ca, 0xcfb815

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x78, 0x0, 0x643, 0xcf64170bf38c588c

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0x0, 0x10, 0x20, 0x9ca86c63, 0x80000000, 0x80000000, 0x80000000, 0x94d2a87f, 0x0, 0x0, 0x2, 0xffffffff, 0xffffffff, 0xf1cf56fd, 0xeb6e7c81, 0x7fffffff, 0x0, 0x0, 0x0, 0x9046dbe1, 0x80000000, 0xffffffff, 0x80000000, 0x2923, 0x80000000, 0x1f87c4da, 0x97f8fcf6, 0x80000000, 0x0, 0xfb1d9db8
	.org 1024
	.word 0x7fffffff, 0xd3acfe7f, 0xb437fe4d, 0x80000000, 0xc, 0xffffffff, 0x80000000, 0x12fb1279, 0x15f49a32, 0x1, 0x175024f, 0x1a53f, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x8d50162f, 0x80000000, 0x80000000, 0x1022c8, 0xf0c34048, 0x30, 0x70fb, 0x0, 0x89cbf988, 0x854cc294, 0x2265, 0x7fffffff, 0x0, 0x1dd, 0xbc517528, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x3e, 0x80, 0x7f, 0xb0, 0x81, 0x26
	.org 64
	.byte 0xff, 0x80, 0x80, 0x80, 0x4, 0xc8, 0x0, 0x1

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_8_0_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x80, 0x80, 0x04, 0xc8, 0x00, 0x01, 0x00, 0x00, 0x00, 0x00, 0x01, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x05, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xa4d, 0xc235, 0x72, 0x7fff, 0x0, 0x313, 0x6c7, 0x35, 0x6, 0x14e9, 0x0, 0xfdc5, 0xffff, 0xdf60, 0x17, 0xb32d, 0xb62d, 0xffff, 0xa028, 0x8000, 0xffff, 0xf38d, 0x71f, 0x7fff, 0xb8, 0x0, 0x9b2, 0xd871, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x0, 0x184b, 0x1f, 0xe1e5, 0x8000, 0x9754, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x9d8a, 0xffff, 0x175, 0x38e, 0x10, 0x1, 0xa643, 0x7fff, 0x30, 0x2, 0x6b, 0x0, 0x98b6, 0x861b, 0xb717, 0xffff, 0xebb3, 0xffff, 0x7fff, 0x0, 0x7fff, 0x0, 0x907a, 0x347a, 0x9904, 0xffff, 0x8000, 0x0, 0x187, 0xfe36, 0xffff, 0x7fff, 0x8000, 0x8000, 0xc013, 0xda37, 0x9811, 0x8000, 0x0, 0x8000, 0xffff, 0x7, 0x7fff, 0xd4bb, 0xffff, 0x7fff, 0x9ad1, 0x0, 0x83a1, 0xad4f, 0x8000, 0x1, 0xc7ba, 0xffff, 0xd3ab, 0xee78, 0x85e1, 0xffff, 0x2e, 0x8000, 0xff45, 0x0, 0x8e0c, 0xa04e, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xeba5, 0x1, 0x7fff, 0x9190, 0xca73, 0xbab1, 0x3, 0x7, 0x7fff, 0x9ceb, 0x7fff, 0xa97d, 0xea12
	.org 2048
	.hword 0xe245, 0xe, 0x4, 0x1b9, 0x0, 0xe337, 0x9e57, 0x7fff, 0xbcf6, 0x4, 0xc9a8, 0x0, 0xe704, 0xfaa6, 0x0, 0x8000, 0x0, 0xffff, 0x0, 0xffff, 0x455, 0x0, 0x0, 0x35, 0x99bc, 0x0, 0x8000, 0x3, 0x655, 0x2, 0xffff, 0xe2bd, 0x2fa, 0xffff, 0x935d, 0xc, 0xfef6, 0xeca5, 0x8000, 0xa3fb, 0x14, 0x0, 0x2, 0xfc4c, 0x7fff, 0x251, 0x8000, 0x45, 0x7fff, 0xffff, 0xffff, 0xbcc2, 0xfb0, 0x3d, 0x0, 0x8000, 0x22, 0x0, 0x944b, 0xffff, 0x7fff, 0x9478, 0x3d, 0x8000, 0xb8e9, 0x7fff, 0x0, 0xef97, 0x41, 0x6b1, 0xe901, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0x8000, 0x0, 0xa945, 0x7fff, 0x189f, 0xc10b, 0x7fff, 0x0, 0x914, 0x1a9, 0x0, 0x9d13, 0x7fff, 0xff2d, 0x0, 0x8000, 0xa9bb, 0x4f3, 0x0, 0x0, 0x30, 0x0, 0xffff, 0x0, 0x18, 0x6, 0x8656, 0xe9e4, 0x0, 0x92, 0x8000, 0x8000, 0x7fff, 0xe33, 0x19, 0xaf82, 0x9c, 0x31, 0xffff, 0x0, 0xffff, 0xe501, 0xea72, 0x24f5, 0x94, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x10, 0xffff

;#init_memory @vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_16_0_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0553, 0x0553, 0x0553, 0x0072, 0x0553, 0x0000, 0x0313, 0x0553, 0x0035, 0x0006, 0x0553, 0x0000, 0x0553, 0x0553, 0x0553, 0x0017, 0x0553, 0x0553, 0x0553, 0x0553, 0x0553, 0x0553, 0x0553, 0x0553, 0x0553, 0x00b8, 0x0000, 0x0553, 0x0553, 0x0553, 0x0553, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xcf879ee7, 0xea163bc0, 0x1, 0xfef9d313, 0x80000000, 0x80000000, 0x7fffffff
	.org 256
	.word 0xab3d0705, 0x8211c98e, 0x0, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m1_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x338837e73e, 0x2b107d4af96542, 0x585d43f7b, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xff, 0x0, 0xdb, 0x80, 0x0, 0x9, 0x4, 0xff, 0x7f, 0xf5, 0x0, 0x93, 0xfa, 0x80, 0x7f, 0x7f, 0xf8, 0xca, 0x7f, 0x1, 0x80, 0x8e, 0xc4, 0x0, 0x3, 0x36, 0x80, 0x0, 0x7f, 0xeb, 0x80, 0x3, 0x80, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x0, 0x14, 0x0, 0x9e, 0x7f, 0x80, 0xef, 0xff, 0x7f, 0xff, 0xff, 0x7f, 0xff, 0x80, 0xf8, 0xfe, 0xff, 0xfc, 0x80, 0xd4, 0x7, 0x80, 0x32, 0xba, 0x80, 0x80, 0x7f, 0x0, 0x0, 0xb9, 0x80, 0x7f, 0x93, 0xb, 0xee, 0x87, 0x80, 0xba, 0xff, 0x96, 0x80, 0x0, 0x80, 0xda, 0xff, 0xff, 0x7f, 0xb2, 0x5, 0xff, 0x7f, 0x0, 0x7f, 0x7f, 0xac, 0x1, 0xc8, 0xa4, 0xff, 0x0, 0x1, 0x2, 0xdd, 0x3, 0xd, 0xff, 0x0, 0x0, 0x0, 0x98, 0x0, 0xbb, 0x7f, 0x15, 0x7f, 0x7f, 0x80, 0xff, 0x7f, 0xff, 0xae, 0xff, 0x7f, 0xff, 0x1, 0x80, 0xb0, 0x80, 0x0, 0x80, 0x0, 0x7f, 0x80, 0xff, 0xb2, 0x0, 0xff, 0xd9, 0x86, 0x80, 0x7f, 0x1a, 0x8d, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0x4, 0x80, 0x3, 0x80, 0x8f, 0x0, 0xfc, 0x7f, 0xff, 0x95, 0x0, 0xee, 0x7, 0x3, 0x0, 0xab, 0x0, 0x7f, 0xfd, 0x0, 0x0, 0x1f, 0xd6, 0xff, 0x7f, 0x7f, 0x0, 0x80, 0xb0, 0xff, 0x4, 0x0, 0x1, 0x0, 0x24, 0x0, 0x80, 0x7f, 0xff, 0x3, 0x7f, 0xc0, 0xc, 0x29, 0x0, 0x7, 0x1, 0x1, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x7f, 0x2, 0xff, 0x7f, 0x0, 0xff, 0x1, 0xf4, 0xff, 0x80, 0x7f, 0x6, 0x11, 0x80, 0x13, 0x7f, 0xc2, 0x80, 0x2, 0x80, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x94, 0x7f, 0xf3, 0x2, 0xc, 0x7f, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x1, 0xaa, 0xb7, 0x7f, 0x17, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xd3, 0xf, 0x80, 0x0, 0xab, 0x0, 0x0
	.org 2048
	.byte 0x37, 0x93, 0xb3, 0x1, 0xd, 0xff, 0xff, 0xbf, 0x80, 0x0, 0x0, 0x80, 0xff, 0x9a, 0x92, 0x8b, 0x7f, 0xa5, 0x90, 0x80, 0xff, 0xff, 0x5, 0xff, 0xc3, 0xff, 0xa9, 0xda, 0x7f, 0x0, 0x83, 0x7f, 0x21, 0x5, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0x7f, 0xe0, 0xa9, 0x7f, 0xbe, 0x1, 0x80, 0xff, 0xae, 0xc3, 0x80, 0xe, 0x7f, 0x80, 0x6, 0x7f, 0xff, 0xc, 0x10, 0xc8, 0x0, 0xc2, 0xcc, 0x3, 0x4, 0x7f, 0x80, 0x3, 0xfe, 0x94, 0x9e, 0xae, 0xd7, 0x0, 0xff, 0xff, 0xc2, 0x0, 0x0, 0xab, 0x80, 0xb5, 0x0, 0x7f, 0xff, 0x0, 0x7f, 0xa5, 0x80, 0x0, 0x80, 0x6, 0x80, 0xf1, 0x3, 0x3, 0x80, 0x3, 0xff, 0x80, 0x83, 0xff, 0xff, 0x80, 0x0, 0x0, 0x80, 0x29, 0x0, 0xa5, 0x97, 0x7f, 0x7f, 0x7f, 0x12, 0x88, 0x80, 0xfd, 0xd8, 0xff, 0xcd, 0xe8, 0x7f, 0x7f, 0xbb, 0x0, 0x80, 0x7f, 0x0, 0x8, 0x0, 0xa, 0x80, 0xef, 0xc5, 0x80, 0x7f, 0x7, 0xd4, 0x7f, 0x7, 0x80, 0xb8, 0x7f, 0x7, 0x0, 0x0, 0xff, 0xff, 0x84, 0xff, 0xc0, 0xbb, 0xff, 0x80, 0x8b, 0xea, 0x4, 0x81, 0xff, 0xff, 0x0, 0x0, 0x0, 0xff, 0x3, 0x2, 0xff, 0xf3, 0xdc, 0xe6, 0xfc, 0xac, 0xe, 0x7, 0x0, 0x14, 0x7f, 0x7f, 0xda, 0x0, 0x4, 0x15, 0x3, 0xe5, 0x0, 0x0, 0x7f, 0x0, 0xaf, 0x80, 0x7f, 0x1, 0xff, 0xc, 0x0, 0x7f, 0x80, 0xe, 0x29, 0xff, 0x7f, 0x0, 0xd8, 0xff, 0xbb, 0xff, 0x7f, 0x80, 0xae, 0x80, 0x7f, 0xd5, 0x2, 0xff, 0x1, 0x7f, 0x0, 0x3, 0x5, 0xec, 0x82, 0x0, 0xba, 0xb7, 0x3, 0x0, 0x9, 0x80, 0xa6, 0x80, 0x80, 0x7f, 0x0, 0x80, 0x0, 0x6, 0x6, 0x7f, 0x80, 0x0, 0xc, 0x0, 0xff, 0xc6, 0x80, 0xff, 0xff, 0x80, 0xff, 0x0, 0x0, 0xa1, 0x7f, 0x1, 0xff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_8_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0xff, 0x7f, 0x80, 0x80, 0xe1, 0x1, 0x0, 0x0, 0x0, 0x7, 0x7f, 0x80, 0x80, 0xf9, 0xff, 0x7f, 0x7, 0x16, 0xdb, 0x2b, 0xe5, 0x80, 0x2, 0xff, 0xff, 0xda, 0x16, 0x0, 0x0, 0xa, 0xff, 0x1, 0x7f, 0xf7, 0x89, 0x7f, 0x7f, 0x0, 0xff, 0xb0, 0x80, 0xff, 0xd9, 0x7f, 0xd1, 0x91, 0x7f, 0x6, 0xd4, 0x1, 0x80, 0x0, 0x0, 0x8c, 0xfd, 0x0, 0xff, 0x0, 0xff, 0x7f, 0x1f, 0x7f, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xff, 0xf, 0x20, 0x14, 0x1, 0x0, 0xfd, 0x0, 0xff, 0x7f, 0xb2, 0xf0, 0xc, 0x7f, 0xba, 0x86, 0xbb, 0x7f, 0x0, 0x87, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x6, 0x7f, 0x0, 0x1, 0x5, 0xa6, 0x0, 0x7f, 0xd9, 0x0, 0x0, 0xb6, 0x1, 0x7, 0x7f, 0x7f, 0x1, 0x80, 0xff, 0xec, 0x80, 0xe5, 0xff, 0x0, 0x1, 0xe9, 0x0, 0xad, 0x2, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xe, 0x80, 0x1, 0x7f, 0x80, 0x4, 0x80, 0xc, 0x80, 0x0, 0xa6, 0x0, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x1, 0x1, 0x7f, 0xd1, 0x9, 0xf7, 0x5, 0x80, 0x7f, 0x0, 0x92, 0xa, 0xaf, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0xff, 0xe9, 0x4, 0x0, 0x7f, 0xd2, 0xcc, 0x80, 0xb4, 0xef, 0x7f, 0xe3, 0x9d, 0xcd, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x7f, 0xef, 0xff, 0x80, 0xb2, 0x1, 0x6, 0xc1, 0x0, 0xba, 0xff, 0x7f, 0x80, 0x3, 0xd2, 0x7f, 0x0, 0x0, 0xda, 0xa, 0x8a, 0x80, 0x80, 0xa4, 0x86, 0x0, 0xff, 0x6, 0x0, 0x80, 0x80, 0x0, 0x19, 0x80, 0xff, 0x33, 0x39, 0xff, 0x1, 0xf7, 0x87, 0x80, 0xff, 0x0, 0x95, 0x7f, 0xa8, 0xbf, 0xff, 0x7f, 0xcb, 0xdf, 0xd8, 0x1, 0xa7, 0x12, 0xd, 0x0, 0x1, 0x38, 0xff, 0x11, 0x35, 0xff, 0x1, 0x85

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf2_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x8726d761, 0x9d2
	.org 128
	.word 0x7fffffff, 0xd2f, 0x7fffffff, 0xc5298
	.org 256
	.word 0x0, 0xec896218, 0x80000000, 0x8f2

;#init_memory @vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m8_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x7f, 0x80, 0x7, 0x5, 0xe9, 0x1e, 0x7f, 0x1, 0x80, 0x7f, 0x1, 0xf, 0x80, 0xe0, 0x0, 0x6, 0x80, 0x7f, 0x88, 0x84, 0xff, 0x1a, 0x1f, 0xff, 0x8e, 0x0, 0xc, 0x5, 0x3, 0xff, 0x7f, 0x0, 0x7, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x7f, 0x7, 0x0, 0x2, 0xf3, 0x0, 0x0, 0x7f, 0xee, 0xe9, 0x3, 0xc, 0x1, 0xff, 0xc2, 0x5, 0x3, 0x7f, 0x0, 0xff, 0x1e, 0x7f, 0x1d, 0x0, 0xa4, 0xce, 0x91, 0x80, 0x8, 0x80, 0x7f, 0xc8, 0x80, 0x7f, 0x0, 0xff, 0xb6, 0xf6, 0x0, 0x1, 0x0, 0x34, 0xb7, 0x80, 0xfa, 0x80, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x81, 0xb8, 0xaa, 0xff, 0x8d, 0x7f, 0x80, 0x80, 0x94, 0x7f, 0xff, 0x80, 0x90, 0x7f, 0x95, 0x0, 0xff, 0xbd, 0x7f, 0x0, 0x95, 0x80, 0x0, 0x80, 0x0, 0x80, 0x1, 0x84, 0x9, 0x7f, 0x4, 0x7f, 0x1, 0xa3, 0x0, 0x7f, 0x90, 0x11, 0xa6, 0x0, 0x1, 0x0, 0x86, 0x80, 0x0, 0xd, 0x2, 0x1, 0x0, 0x7, 0x5, 0x80, 0xff, 0x1, 0x7f, 0xeb, 0xa8, 0xf, 0xf6, 0x8e, 0x7f, 0xff, 0x1, 0x85, 0xa0, 0x0, 0xe, 0x80, 0x80, 0x2, 0xae, 0x0, 0xc9, 0x0, 0x28, 0x0, 0x9a, 0xff, 0x80, 0x7f, 0x7f, 0xbe, 0x0, 0x4, 0xe6, 0x0, 0x3, 0xff, 0x0, 0x98, 0x2, 0x7f, 0x0, 0x27, 0x90, 0x80, 0x1, 0x9e, 0x1, 0x7f, 0x80, 0x3b, 0xe7, 0x4, 0x10, 0x5, 0xff, 0x80, 0x1, 0x9d, 0x80, 0xff, 0xe8, 0x3, 0x9e, 0x1, 0xff, 0xdd, 0xaf, 0x7f, 0x0, 0x80, 0x80, 0x82, 0xb1, 0x7f, 0x7f, 0x93, 0x7f, 0x0, 0x1, 0xc1, 0xec, 0x0, 0xd, 0x0, 0x7, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0x0, 0x12, 0x2, 0xc5, 0x6, 0x3, 0x80, 0xf3, 0x0, 0xe6, 0x80, 0x0, 0x80, 0x7f, 0x2, 0x0, 0xff, 0xff, 0xff, 0x0, 0x3, 0x16
	.org 2048
	.byte 0xcc, 0xc, 0x7f, 0x1, 0x80, 0x1, 0x80, 0xb3, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x0, 0x80, 0xff, 0x7f, 0x2, 0x80, 0xc5, 0x80, 0x18, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x0, 0xff, 0x96, 0x0, 0x7, 0x94, 0x0, 0x1, 0xff, 0x80, 0xdf, 0x0, 0x7f, 0xf7, 0x80, 0xdd, 0x8, 0x18, 0x1e, 0x7f, 0x80, 0x0, 0xda, 0xff, 0x80, 0xff, 0xff, 0x0, 0xa7, 0x80, 0x80, 0xd, 0x3, 0xff, 0x7f, 0x0, 0x5, 0xdf, 0xc, 0x80, 0xb7, 0xf8, 0xff, 0xc5, 0x95, 0x0, 0xff, 0x8a, 0xff, 0xb6, 0xac, 0x0, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x2, 0xff, 0x7f, 0x7f, 0xff, 0x0, 0x0, 0xb3, 0x7f, 0xaf, 0xe9, 0xff, 0x0, 0x26, 0xff, 0x80, 0x80, 0x5, 0x0, 0x10, 0xee, 0x1, 0x80, 0x94, 0x9d, 0x7f, 0x0, 0x90, 0xff, 0x80, 0x1f, 0xff, 0x0, 0x0, 0x7f, 0xf0, 0x80, 0x80, 0x3, 0x0, 0x80, 0xb2, 0x0, 0x7f, 0x7f, 0x6, 0xe6, 0xf8, 0x2, 0x0, 0xcf, 0xfa, 0xff, 0x7f, 0x16, 0x0, 0x80, 0xe, 0xd4, 0xe9, 0xac, 0x80, 0x0, 0x0, 0x8a, 0x2, 0x86, 0xff, 0x9f, 0x1, 0x0, 0x4, 0x1, 0x0, 0x80, 0x0, 0x0, 0xd8, 0x7f, 0xff, 0xd3, 0xff, 0x82, 0xea, 0x5, 0x80, 0x7, 0xc4, 0xf0, 0xfa, 0x0, 0x80, 0xd1, 0x7f, 0xff, 0x80, 0x0, 0x0, 0xa, 0x7f, 0xd5, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x90, 0xcd, 0x7f, 0x2, 0x80, 0xad, 0x3, 0x4, 0xf, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x0, 0x80, 0x1, 0x0, 0x0, 0xff, 0x7f, 0x80, 0x7f, 0xff, 0xff, 0xcb, 0xee, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x2b, 0xf7, 0x22, 0x0, 0x0, 0xb3, 0xc5, 0x9c, 0xf5, 0x2, 0xe1, 0x0, 0x1, 0x0, 0x7, 0x0, 0x7f, 0x19, 0x0, 0x3, 0xff, 0x80, 0x13, 0x80, 0x0, 0x80, 0x2, 0xe4

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x161a352f51efcc, 0xffffffffffffffff, 0xb300a04cbe0beaa8, 0xa17de67, 0xe3c8007ce2d0f26e, 0x14b8f7e0f38, 0x8165e8278437d9aa, 0x9d0, 0xdd3af9f2b7fb6489, 0xee0ec74aeca37349, 0x7fffffffffffffff, 0xa3e6, 0xe627388, 0x0, 0x8000000000000000, 0xe8d29282f52e1267, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xa5f3541e575a4d1f, 0x8000000000000000, 0x0, 0x8000000000000000, 0x0, 0xcdd66bceae28ed40, 0xaf9fce230da1f42c, 0x7fffffffffffffff, 0x91b689a73512dd31
	.org 2048
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x241371550e, 0xffffffffffffffff, 0xa6f5fd5de7bea8f3, 0x7fffffffffffffff, 0xe9d0f2d54a58f292, 0x8000000000000000, 0x73, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xfc2ae5c11ffa8786, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x123a4621dcc4099f, 0xb602239fbc349011, 0x8000000000000000, 0xffffffffffffffff, 0x8, 0xbfd436f79b4eecca, 0x7fffffffffffffff, 0x0, 0x643c05a314e9eb, 0x8000000000000000

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0x0, 0x7fff, 0x5a, 0x7fff, 0xd216
	.org 128
	.hword 0xe81b, 0x8000, 0x8000, 0xffff, 0xffff, 0x0, 0xa1c8, 0x7fff
	.org 256
	.hword 0xa321, 0xffff, 0x9876, 0xffff, 0xe9, 0xbb, 0x0, 0xa

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x5bcd6d6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x47c4d, 0xffffffff, 0x0, 0x8180c74a, 0x0, 0xc96d5993, 0xd4e080b7, 0x0, 0xde7157fb, 0x2baca6, 0xffffffff, 0x3694981, 0xccd9ce3b, 0x7fffffff, 0xad07, 0x7fffffff, 0xffffffff, 0xe69aff65, 0x6ea, 0xe4900a8b, 0x1e0285, 0x7fffffff, 0x0, 0x13e8c3, 0x7fffffff, 0xffffffff, 0x12, 0xed039, 0xe49, 0x36, 0xffffffff
	.org 1024
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xa729045d, 0x33caa91, 0xffffffff, 0x8ae74468, 0x0, 0xe5, 0x7fffffff, 0xaad9fd, 0x7620c, 0xffffffff, 0x0, 0xd, 0x80000000, 0x80000000, 0xa0fd9a36, 0x604fcff, 0xed919681, 0x7fffffff, 0x0, 0xf71955e6, 0xcd84dc4e, 0x14ef2510, 0xeea79816, 0x3d, 0x16d84b0c, 0xe9cd57a7, 0xfb788a7a, 0xec3b689f

;#init_memory @vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x909d23bd, 0x909d7ffd, 0xffffffff, 0x909d23bd, 0x919de7ff, 0x909d23bd, 0xd9fd7bbf, 0xd4fda3bf, 0x909d23bd, 0xdefd77ff, 0x90bfafbf, 0xffffffff, 0x93fd6bbd, 0xdcddefbf, 0xffffffff, 0x909dafbf, 0xffffffff, 0xffffffff, 0xf69ffffd, 0x909d27ff, 0xf49d2bbf, 0x909f23bd, 0xffffffff, 0x909d23bd, 0x909febff, 0xffffffff, 0xffffffff, 0x909d23bf, 0x909ff3bd, 0x909d2ffd, 0x909d23bf, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_64_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0xbd4bd, 0x1a9ef3dc50e1821d, 0x8000000000000000, 0xe1000fcef284cefb, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x39ff908b7afa93b, 0x982e7d2d67c012c1, 0xffffffffffffffff, 0x21089713b6ea1, 0xaf, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x636b0f236c01, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1, 0xdece25ff619a12df, 0x60533286126c72a, 0x35e21fff6b589572, 0x5529b6861fed9b8, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x19cb9ef67e0c8f, 0x0, 0x0, 0x433f7f973fc, 0x8000000000000000, 0x1, 0x1adafafaf21, 0x77f96b14, 0xaaf58586b22, 0x9cf41d33fd6d0021, 0xe713a49716fb8432, 0x0, 0x57e793ecff5d873, 0xffffffffffffffff, 0xb700ae1f13afd6f4, 0xe5607276b27471e7, 0x11d, 0x1a, 0x77e8ca870e03b4, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xaa66ab7a0fa53b6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x5ec8efdd, 0x6412a2e9efdfc75, 0x8000000000000000, 0x8ae61facd50d9f3a, 0x190ce, 0xf14582009fcae332, 0xb04744dfb048e016, 0xd501d02e37f58f14, 0x89e0f279d4ecb6da, 0x0, 0xcc3, 0xffffffffffffffff, 0xf2d78b904, 0x13153f051e53873, 0x8000000000000000, 0x8bb4e32dbbb3d84c, 0x8000000000000000, 0x82dd498e3f18b3af, 0xffffffffffffffff, 0x0, 0xff8217, 0x356aba10, 0x8000000000000000, 0xacef36a2f8bf4653, 0x20a, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9e5143ba4733e20f, 0x1bbc4c6b201cb, 0xd737ffe11f9a81a3, 0x8000000000000000, 0xa05d3ef1468517b2, 0xcf6adb372fe2c26f, 0xffffffffffffffff, 0xebd92d2812aa3d86, 0xfb4f8f28ae67f2bc, 0xa4c3031bf8ce84c2, 0xffffffffffffffff, 0xd423645036b932ef, 0x22ab874b4, 0x8000000000000000, 0x33c, 0x0, 0x7fffffffffffffff, 0xf1de2f696c38143a, 0xcbb713acc27765a5, 0xab3ffa5ac60, 0x0, 0xd1ae9ac3c786d379, 0x2bac93b897902, 0xba07f0c9dca1e477, 0x8b18, 0x100310f976346da, 0x49719, 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0xc1aabf207731b7b9, 0xffffffffffffffff, 0x3b72a53a778591, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x67cd567c40f5, 0x7fffffffffffffff, 0x8c63c746dbe64ac0, 0x8000000000000000, 0x0, 0xdf20cbb3cd8f0eed, 0x189039879, 0x8000000000000000, 0xffffffffffffffff, 0xbefd0c0b3c512032, 0x839dffa9bbc8325b, 0x8000000000000000, 0x4f65e, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb03abe6345524ba1, 0x0, 0xab7caeaf5a80e237, 0x0, 0x1428f8c0ae2, 0x13937b82c0, 0xad89fe5df6e97009, 0x8000000000000000

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0x9c, 0x3, 0x80
	.org 32
	.byte 0x80, 0xff, 0x80, 0x5

;#init_memory @vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_mf8_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0xfaea

;#init_memory @VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSUB.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9e17c4fc700f29ad
;#init_memory @vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf6f4d8ee512f5d9d, 0x876a0819991f68a6, 0x78d9f174290c043d, 0x6acff54ff8b9b245, 0x36c173fd0975a3d4, 0x1e7e34f5975e1471, 0xd4b6031af3d55bbb, 0xc3a3ed43ad09879d

;#init_memory @VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_M1_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xc8010c12e590622f
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xdb5a9d28b8738efc, 0xd79d5f13f0b8ca63, 0x95d04d97dfdc845c, 0xba4674499bbed833
	.org 256
	.dword 0xfda2054ea5c8cc7f, 0x3077bfa8d44e7567, 0xcc57eaa2d216e37, 0xd16cc85cc04f838

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x28, 0xb, 0x7f, 0x2, 0xff, 0x7f
	.org 64
	.byte 0x0, 0x80, 0x0, 0xfe, 0x7f, 0x0, 0xa, 0x7f

;#init_memory @vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf4_8_1_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xd52ddf8accff1996, 0xffffffffffffffff, 0xffffffffffffffff, 0x8e0071e8b2858c37

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x7f, 0xa9, 0xff, 0xff, 0xb2, 0x0, 0x2, 0xdd, 0x3, 0x0, 0x7f, 0x80, 0xd6, 0x0, 0x84, 0x1, 0x14, 0x0, 0xed, 0xde, 0x80, 0xb, 0xcf, 0x80, 0xff, 0x9d, 0x0, 0x1, 0x1, 0x0
	.org 256
	.byte 0x9a, 0xa9, 0xa9, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x9, 0x6, 0x1, 0xff, 0x7f, 0xbb, 0x0, 0x12, 0x14, 0xff, 0xa7, 0xf1, 0x7f, 0x80, 0x0, 0xa3, 0x6, 0xd7, 0x94, 0xff, 0x7f, 0x80, 0xb0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf, 0x41fa286f598a8f, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3fd, 0xffff, 0x12b, 0x8000, 0x9ad7, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xffff, 0xc62e, 0xb661, 0xffff, 0xbdca, 0x1aa

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0x992d
	.org 64
	.hword 0x2c, 0x8000, 0x7ce, 0xf92b

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x15b46f, 0xffffffff, 0xc11f334e, 0x0, 0x7fffffff, 0x5913, 0x6, 0xffffffff, 0xffffffff, 0xb85ac, 0x8d4d1544, 0x7fffffff, 0xdd0a3bee, 0x699, 0xd7c88e6c, 0x1953, 0x4c930f0, 0xd7742b42, 0x80000000, 0x86d2cd9, 0x80000000, 0xc1f71d69, 0x405e6db, 0x1cd7, 0xffffffff, 0x80000000, 0x80000000, 0xfe66cfbc, 0x80000000, 0x7b5d, 0x0, 0xfe2dec57, 0x4f8, 0xaf, 0xcfacfa34, 0xff1184c4, 0x8c1fb4f1, 0xa1be7ec5, 0xffffffff, 0x80000000, 0xffffffff, 0xb4c0dd11, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xb4877208, 0x7fffffff, 0x7fffffff, 0x12a1ce77, 0x80000000, 0x80000000, 0x5, 0xed64e040, 0xccac2a8b, 0x2, 0x0, 0x80000000, 0x80000000, 0xf1c03a3, 0xffffffff, 0xed341ee7
	.org 2048
	.word 0x19e0b3, 0x0, 0x80000000, 0x0, 0x8b42040b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x99de9721, 0x0, 0x0, 0x80000000, 0xffffffff, 0xcfd6e, 0xffffffff, 0x82722b7c, 0xa4e19d8a, 0x22, 0xffffffff, 0xa4f05df5, 0x0, 0xb2a40cc3, 0x7fffffff, 0x0, 0xab9e97, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x9855, 0x7fffffff, 0xf5, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x636cd, 0x364, 0xf43c9fb, 0x91acd648, 0xffffffff, 0x71b1, 0xff78ed6e, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x1, 0x80000000, 0x0, 0x80000000, 0x7fffffff, 0xc46387d3, 0x7fffffff, 0x87bf8199, 0x7fffffff, 0x57b73ba, 0x7fffffff, 0x153c612, 0x89bfcaca, 0x8721251e, 0x80000000, 0xcd
;#init_memory @vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x1, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0x7fffffff, 0x0, 0xb5d55d60, 0xffffffff, 0x34c, 0x0, 0x0, 0x0, 0x80000000, 0xb92966f8, 0xffffffff, 0x80000000, 0x7fffffff, 0x80000000, 0xd4534d7a, 0x80000000, 0xcbde0a03, 0x9, 0xffffffff, 0x0, 0xce376eda, 0xec806901, 0x7fffffff, 0x9a981092, 0x0, 0xa3df948e, 0x0, 0x1e, 0x0, 0x7fffffff, 0x0, 0x3694c32, 0xcf2506dc, 0xdc297aa6, 0x9a5cd4ff, 0xf0589518, 0xc, 0x2a9, 0xeeb0c8e7, 0x1, 0x7fffffff, 0xfa183699, 0xe1f587d7, 0xc60fd, 0x0, 0x0, 0x59c3c5, 0x14e6a, 0xb8bc1778, 0x9b90d485, 0xf4147cb5, 0x853f7b50, 0x7fffffff, 0x78100e, 0xe4331be5, 0x80000000, 0x80a0cd10

;#init_memory @vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2bd, 0x1a8168ac8b, 0x8000000000000000, 0x8fa7f60637f3a4c8, 0x2aa9759f348080, 0xa031edb55c347668, 0xe34b5, 0xdc38b1de59597b17, 0x34e5875, 0x0, 0x8000000000000000, 0xf4a85166faa5b7e6, 0x881c5fe54c3b0b4d, 0x0, 0x8da8032d388baf08, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8fbdf2dd9a95f979, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x1d7fdb63e0e4b1e, 0x7fffffffffffffff, 0xe693fc3563bc71cb, 0x8dc4aaeaabeec58f, 0x8000000000000000, 0x7fc6c, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x80bf75a6bcbf2dfd, 0xb0382da497be4727, 0x0, 0x1129bea01a7e44, 0x8000000000000000, 0x7fffffffffffffff, 0xdb7b8b, 0xffffffffffffffff, 0x7fffffffffffffff, 0xc4ab9, 0x2, 0x7fffffffffffffff, 0x3d1aa9a6e2eb1, 0x0, 0x0, 0x0, 0xb38c2b2cc15b3f08, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xb04bd54651a8c4ff, 0xffffffffffffffff, 0xed2346d1bb767222, 0x7fffffffffffffff, 0xc4164a930378cd, 0xde85268e2b39, 0xdaca5690670b437d, 0x849efc12b1e6ec8d, 0xf0e92ef9d3fc908a, 0xba9a9
;#init_memory @vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_1_vmacc.vv_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x2a4063945dc61, 0x0, 0x1a70c0, 0x564472471abc35, 0x9c895, 0x7fffffffffffffff, 0x826678b6f8f34d84, 0xe1b9c497a3cb7b34, 0xebd05ba0e9fc5891, 0x0, 0xa081ec2991, 0x8000000000000000, 0x8000000000000000, 0x0, 0x8000000000000000, 0xa1109ca656bd6574, 0xb976e01625e05577, 0x8000000000000000, 0xffffffffffffffff, 0x1fe02b4f995b7aa, 0x1c, 0x7ab8ae, 0xffffffffffffffff, 0x155fe8ed, 0x7fffffffffffffff, 0x0, 0xcac6cd1ae053b66b, 0x0, 0xec11ab5a2ac020f2, 0x9cfcacc0ab953dd3, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x936c21e9730c3fa3, 0x96cf4f7a00aef073, 0x23b9386ea640d8d9, 0x18a57b692b49c2e6, 0x2381e83a6a084a1f, 0x7284e2e904de11c6, 0xc81501922e3e8a30, 0x9c993e8f0be2eabe, 0xf5406093d676db1b, 0xc68f636470603f17, 0x98ceaf35a9dd2d83, 0x4ce60e637558a870, 0x1aab1f75aa34e112, 0x311a1ee843410dd4, 0x53537864f71c67e8, 0xf9ccaec8f1e768d0, 0x255b24c8de543eca, 0x21a2172c3d6a963c, 0xb176b5d3f5b90fd6, 0x36408934cef6646b, 0xadc34da90a5a069d, 0xa491e6182e687221, 0x2d9d02f5a60f838, 0xa184d335046db033, 0xa3ab06817318f0cd, 0x918560c3da155060, 0xc74d5e21337803a3, 0x83f32e4891433dac, 0xe7eb5c8e1262b532, 0x545d1672d577c0fd, 0x3e6ba4ae21e8dd32, 0x82d6ed355037be13
	.org 2048
	.dword 0x901415cadc354256, 0x37ae0c78f45ca24e, 0x6fc2762d2581006, 0xe0e6deff271abfea, 0x7348e83edf721dca, 0x66d4f9fb998336b1, 0xe407cfe89b4c3be4, 0x146d8b09ae130aa8, 0x240ea5a23cf08ff4, 0xb5771007a83af6da, 0x83c27a56374085d3, 0x6fc74fa1a095f34c, 0x454e6015a7ca4079, 0xe58b214a41ff6f2d, 0xe072816ba94add3b, 0x1ffc1f47220b76a8, 0x6207c5b80c1fb15a, 0x7b62ee82a53bba33, 0xb7537fe6e18b736, 0xb0966c25903df73f, 0xadc2815788c586ed, 0x98452f0bf3c7d9d5, 0x23730cbd0c5b4345, 0x5c851bda1d424242, 0xc85ad79c178a0cbb, 0x247b1b3981f9771a, 0x1975b0ebb4ff35aa, 0x3a541fc735ec1baf, 0x8e55377feb323dfa, 0xb9a9f839a4420d30, 0x5c8d1cfe0e28b49d, 0x5b4076c67341254f

;#init_memory @VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M2_16_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4076
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xde84, 0xa59, 0x17fa, 0x8f2e, 0x4267, 0x20c9, 0x97bd, 0xa856, 0xe5b0, 0x6d3b, 0xd3cc, 0xe99a, 0x5882, 0xb417, 0x615f, 0xe2ef, 0x5004, 0x36e0, 0x1a43, 0x708a, 0x25cc, 0x2c97, 0x190, 0x6dfa, 0x9046, 0xff7, 0x5c7b, 0x1a9b, 0xa4bd, 0xd755, 0xa0cb, 0x101
	.org 512
	.hword 0xe3f7, 0xaf8c, 0x5cf1, 0xf3b4, 0x9825, 0xe540, 0xa584, 0x111e, 0x2d58, 0xe38b, 0x7ca, 0xbe77, 0x24c, 0x4fee, 0x4b85, 0x50c7, 0xe2aa, 0xedeb, 0xb29e, 0xc8b9, 0x5422, 0xb29c, 0xe959, 0x95b8, 0x22ab, 0x8ce2, 0xf0f9, 0x9eda, 0x4f1e, 0xf444, 0xd3a1, 0x5129
