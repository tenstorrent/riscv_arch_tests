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
.equ data                               , 0x00000000bf172000
.equ __section_data                     , 0x00000000bf172000
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
.equ code                               , 0x00000000800100cc
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
.equ os_data                            , 0x00000000c7fba000
.equ __section_os_data                  , 0x00000000c7fba000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000fbefc000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fdd5b000
.equ VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fdd5b000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000c5512000
.equ vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000c5512000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffa10000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffa10000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cbd87000
.equ vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cbd87000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffb21000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffb21000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c851f000
.equ vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c851f000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000c80ec000
.equ vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000c80ec000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000c82f1000
.equ vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000c82f1000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000c7254000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000c7254000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c8324000
.equ vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c8324000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000c8325000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000c8325000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000fe9fd000
.equ vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000fe9fd000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c7fe4000
.equ vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c7fe4000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffa6b000
.equ vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffa6b000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, 0x00000000edb67000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, 0x00000000edb67000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c8318000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c8318000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008cb9d000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008cb9d000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c7ac5000
.equ vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c7ac5000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fc5cc000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fc5cc000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffa18000
.equ vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffa18000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x000000008b9c1000
.equ vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x000000008b9c1000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c82f5000
.equ vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c82f5000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000c5396000
.equ vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000c5396000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffa5b000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffa5b000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffaee000
.equ vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffaee000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fc4a1000
.equ vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fc4a1000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000fc5cb000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000fc5cb000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c82fd000
.equ vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c82fd000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd4c4000
.equ vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd4c4000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000fd66f000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000fd66f000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000fc750000
.equ vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000fc750000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fdc41000
.equ VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fdc41000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ee028000
.equ vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ee028000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x000000008cb0a000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x000000008cb0a000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ffa13000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ffa13000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000828f9000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000828f9000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c934e000
.equ vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c934e000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdb31000
.equ vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdb31000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ffa24000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ffa24000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffa11000
.equ vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffa11000
.equ VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000c7fc7000
.equ VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000c7fc7000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffa21000
.equ vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffa21000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000fb139000
.equ vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000fb139000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000fd52a000
.equ vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000fd52a000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000c7283000
.equ vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000c7283000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffa22000
.equ vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffa22000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffc63000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffc63000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff8c2000
.equ vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff8c2000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffa12000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffa12000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c82f8000
.equ vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c82f8000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x000000008c1b0000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x000000008c1b0000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c837c000
.equ vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c837c000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffa69000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffa69000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000c82f6000
.equ vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000c82f6000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fd52b000
.equ vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fd52b000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffaef000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffaef000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffa6a000
.equ vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffa6a000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdc0c000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdc0c000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc1ee000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc1ee000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000ffa59000
.equ vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000ffa59000
.equ VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000edfb5000
.equ VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000edfb5000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffa19000
.equ vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffa19000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffa5a000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffa5a000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000c8312000
.equ vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000c8312000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff4e7000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff4e7000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000c8313000
.equ vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000c8313000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c8314000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c8314000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff7b3000
.equ vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff7b3000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f71f4000
.equ vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f71f4000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fdb30000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fdb30000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffb1f000
.equ vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffb1f000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fc5cd000
.equ vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fc5cd000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000fdc0e000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000fdc0e000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000fc5c8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000fc5c8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000fc5c9000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000fc5c9000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffa61000
.equ vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffa61000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000ffa40000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000ffa40000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ff8a7000
.equ vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ff8a7000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000fff8c000
.equ vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000fff8c000
.equ VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000fef3c000
.equ VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000fef3c000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000c726a000
.equ vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000c726a000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ee029000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ee029000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000fcbf6000
.equ vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000fcbf6000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ff821000
.equ vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ff821000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fcd22000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fcd22000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000fdc0d000
.equ vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000fdc0d000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000ff8c3000
.equ vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000ff8c3000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c805d000
.equ vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c805d000

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
# test1 : VFMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f7, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v19, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle64.v v9, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmsub.vf v9, f7, v19
	li x18,0x7c25cb15121f2c77
	vmv.x.s x19, v9
	bne x18, x19, 1f
	vslide1down.vx v0, v9, x0
	li x18,0xec8659661ce37dc5
	vmv.x.s x19, v0
	bne x18, x19, 1f
	vslide1down.vx v9, v0, x0
	li x18,0xe6329f83afc264dd
	vmv.x.s x19, v9
	bne x18, x19, 1f
	vslide1down.vx v0, v9, x0
	li x18,0x7f12386e47547618
	vmv.x.s x19, v0
	bne x18, x19, 1f
	li x18,0x0000000000000001
	csrr x19, fflags
	bne x18, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMSLE.VX
########################

;#discrete_test(test=test2)
test2:
	li x23,0
	li x22, 0xa
	vsetvl x5, x23, x22
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 0
	add x16, x16, x17
	vle16.v v28, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x17, 1024
	add x16, x16, x17
	vle16.v v24, (x16)
	li x29, 0x4849dccd
vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsle.vx v24, v28, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSLT.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 64
	add x10, x10, x3
	vle16.v v7, (x10)
	li x10, vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 128
	add x10, x10, x3
	vle16.v v16, (x10)
vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user :
	vmslt.vv v16, v6, v7
	li x22, 0x46
	li x2, 31
# Checking vtype: 70, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x2, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLE.VV
########################

;#discrete_test(test=test4)
test4:
	li x10, 0x48
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x19, x19, x29
	vle16.v v27, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 256
	add x19, x19, x29
	vle16.v v26, (x19)
	li x19, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x19, x19, x29
	vle16.v v23, (x19)
vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmsle.vv v23, v27, v26
	li x18, 0x40
	li x9, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x9, x18
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 0
	add x3, x3, x26
	vle8.v v26, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x40
	li x26, 32
	vsetvl x5, x26, x3
	li x3, vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x26, 256
	add x3, x3, x26
	vle8.v v0, (x3)
	vmsne.vv v0, v23, v26
	vfirst.m x3, v0
	li x26, -1
	beq x3, x26, 3f
	li x26, 31
	blt x3, x26, 1f
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
# test5 : VXOR.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v16, (x1)
	li x1, vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
	li x26, 64
	add x1, x1, x26
	vle8.v v3, (x1)
vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user :
	vxor.vi v3, v16, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VNMSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x13, 0xce
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v28, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 64
	add x10, x10, x4
	vle16.v v6, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 128
	add x10, x10, x4
	vle16.v v21, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vnmsub.vv v21, v6, v28
	li x15,0x711c
	vmv.x.s x3, v21
	bne x15, x3, 1f
	vslide1down.vx v0, v21, x0
	li x15,0x751c
	vmv.x.s x3, v0
	bne x15, x3, 1f
	vslide1down.vx v21, v0, x0
	li x15,0x61b1
	vmv.x.s x3, v21
	bne x15, x3, 1f
	vslide1down.vx v0, v21, x0
	li x15,0xffffffffffffface
	vmv.x.s x3, v0
	bne x15, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VSUB.VX
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x17, x17, x13
	vle32.v v13, (x17)
	li x17, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x13, 256
	add x17, x17, x13
	vle32.v v8, (x17)
	li x8, 0xb2f92d5fb995b910
vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vsub.vx v8, v13, x8
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x11, 0xd0
	li x7, 8
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 0
	add x11, x11, x7
	vle32.v v15, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x7, 32
	vsetvl x5, x7, x11
	li x11, vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x7, 256
	add x11, x11, x7
	vle8.v v0, (x11)
	vmsne.vv v0, v8, v15
	vfirst.m x11, v0
	li x7, -1
	beq x11, x7, 3f
	li x7, 7
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
# test8 : VADD.VX
########################

;#discrete_test(test=test8)
test8:
	li x9,0
	li x4, 0x87
	vsetvl x5, x9, x4
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x23, x23, x25
	vle8.v v26, (x23)
	li x23, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x25, 128
	add x23, x23, x25
	vle8.v v11, (x23)
	li x9,0
	li x7, 0x98
	vsetvl x5, x9, x7
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x23, x23, x25
	vle64.v v0, (x23)
	li x9,0
	li x17, 0x87
	vsetvl x5, x9, x17
	li x26, 0x7fffffffffffffff
vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vadd.vx v11, v26, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFSGNJN.VV
########################

;#discrete_test(test=test9)
test9:
	li x28, 0x5b
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 2048
	add x16, x16, x26
	vle64.v v24, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user :
	vfsgnjn.vv v24, v16, v24
	li x18,0x6be0d9d8396a609
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x46d1bff7f930bd96
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xf691a06c86d35cfa
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x190d17c2f267629b
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x11addab231cdf64b
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x1709f1ca9ae73916
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x76cb9cdc4e98c039
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x5300eb2a5dec8de5
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xbe5ad4f398168284
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xd7bc96fcbaae8084
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x5c7643208995bc74
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xa21750a00ce066aa
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x16d539620a8e6edc
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x80a8d1bc52542f7
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x7c98b117fed41d3c
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xcf6facd2497bd488
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x21c073965d3473e1
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x21aeeacd9d80388
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x250c4a80932a765e
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xbd64acf0ea33f134
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xec9bb91e5d4655b
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x60956f6e12e36395
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x496f2b1ef9759aac
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xdfdea568b9f49c75
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0xcdbc8724501b5e72
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xf70e6d4e3a2a202d
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x2f06508c18465b4e
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0x75b83d141e5a6cff
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x2de1c9b74189feb
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xa3b16e5999903e18
	vmv.x.s x12, v8
	bne x18, x12, 1f
	vslide1down.vx v24, v8, x0
	li x18,0x9b244b231ac4b3bc
	vmv.x.s x12, v24
	bne x18, x12, 1f
	vslide1down.vx v8, v24, x0
	li x18,0xdd2c6bce4597c47f
	vmv.x.s x12, v8
	bne x18, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 0
	add x29, x29, x23
	vle16.v v12, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 128
	add x29, x29, x23
	vle16.v v28, (x29)
	li x29, vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x23, 256
	add x29, x29, x23
	vle16.v v20, (x29)
vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user :
	vadd.vv v20, v12, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VZEXT.VF2
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x16, x16, x1
	vle16.v v0, (x16)
vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vzext.vf2 v24, v0
	li x7,0xb2
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x92
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x0
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x0
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x7e
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x0
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xe0
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xee
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x7f
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x7f
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xff
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x7f
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xb3
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x1
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0xff
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0x7f
	vmv.x.s x30, v4
	bne x7, x30, 1f
	vslide1down.vx v24, v4, x0
	li x7,0x98
	vmv.x.s x30, v24
	bne x7, x30, 1f
	vslide1down.vx v4, v24, x0
	li x7,0xd3
	vmv.x.s x30, v4
	bne x7, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	li x18,0
	li x26, 0x50
	vsetvl x5, x18, x26
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x19, x19, x13
	vle32.v v28, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 256
	add x19, x19, x13
	vle32.v v13, (x19)
	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
	li x13, 512
	add x19, x19, x13
	vle32.v v23, (x19)
	li x18,0
	li x3, 0x58
	vsetvl x5, x18, x3
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x19, x19, x13
	vle64.v v0, (x19)
	li x18,0
	li x25, 0x50
	vsetvl x5, x18, x25
vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user :
	vmsltu.vv v23, v28, v13, v0.t
	li x28, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV2R.V
########################

;#discrete_test(test=test13)
test13:
	li x12, 0x49
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 0
	add x28, x28, x29
	vle16.v v12, (x28)
	li x28, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x29, 512
	add x28, x28, x29
	vle16.v v4, (x28)
	li x21, 0x49
	vsetvl x5, x0, x21
vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vmv2r.v v4, v12
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x2, 0x49
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x2, x2, x1
	vle16.v v0, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x40
	li x1, 32
	vsetvl x5, x1, x2
	li x2, vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x1, 512
	add x2, x2, x1
	vle8.v v12, (x2)
	vmsne.vv v12, v4, v0
	vfirst.m x2, v12
	li x1, -1
	beq x2, x1, 3f
	li x1, 31
	blt x2, x1, 1f
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
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v2, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x15, 512
	add x19, x19, x15
	vle64.v v28, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x31, 0x7fffffffffffffff
vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user :
	vxor.vx v28, v2, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFSGNJ.VV
########################

;#discrete_test(test=test15)
test15:
	li x8, 0xdb
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v16, (x3)
	li x3, vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x18, 2048
	add x3, x3, x18
	vle64.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user :
	vfsgnj.vv v16, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VAND.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v8, (x18)
	li x18, vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 2048
	add x18, x18, x22
	vle32.v v24, (x18)
	li x18, vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
	li x22, 0
	add x18, x18, x22
	vle32.v v16, (x18)
vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user :
	vand.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMAXU.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 1024
	add x21, x21, x9
	vle32.v v16, (x21)
	li x24, 0xf9b8b481d7248e5
vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vmaxu.vx v16, v0, x24
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x29, 0xd2
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x29, x29, x22
	vle32.v v8, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0xc0
	li x22, 32
	vsetvl x5, x22, x29
	li x29, vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 1024
	add x29, x29, x22
	vle8.v v0, (x29)
	vmsne.vv v0, v16, v8
	vfirst.m x29, v0
	li x22, -1
	beq x29, x22, 3f
	li x22, 31
	blt x29, x22, 1f
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
	li x22, 0x10
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 0
	add x17, x17, x27
	vle32.v v19, (x17)
	li x17, vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x27, 256
	add x17, x17, x27
	vle32.v v18, (x17)
	li x31, 0x10
	vsetvl x5, x0, x31
vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user :
	vmv1r.v v18, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFCLASS.V
########################

;#discrete_test(test=test19)
test19:
	li x17,0
	li x30, 0x93
	vsetvl x5, x17, x30
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x6, x6, x14
	vle32.v v8, (x6)
	li x17,0
	li x15, 0x98
	vsetvl x5, x17, x15
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v0, (x6)
	li x17,0
	li x9, 0x93
	vsetvl x5, x17, x9
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user :
	vfclass.v v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMUL.VV
########################

;#discrete_test(test=test20)
test20:
	li x8,0
	vsetvli x5, x8, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 0
	add x17, x17, x11
	vle32.v v3, (x17)
	li x17, vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x11, 256
	add x17, x17, x11
	vle32.v v29, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmul.vv v12, v3, v29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSLT.VX
########################

;#discrete_test(test=test21)
test21:
	li x22, 0xd2
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x6, x6, x20
	vle32.v v20, (x6)
	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x20, 1024
	add x6, x6, x20
	vle32.v v28, (x6)
	li x5, 0xd8
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x6, x6, x20
	vle64.v v0, (x6)
	li x21, 0xd2
	vsetvl x5, x0, x21
	li x16, 0x940ca594100778e7
vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user :
	vmslt.vx v28, v20, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VFMACC.VF
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f29, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v7, (x27)
	li x27, vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x25, 64
	add x27, x27, x25
	vle16.v v19, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user :
	vfmacc.vf v19, f29, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMAX.VV
########################

;#discrete_test(test=test23)
test23:
	li x19, 0x12
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle32.v v24, (x15)
	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x15, x15, x14
	vle32.v v4, (x15)
	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 2048
	add x15, x15, x14
	vle32.v v20, (x15)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	li x25, 0x12
	vsetvl x5, x0, x25
vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vmax.vv v20, v24, v4, v0.t
	li x17, 0x0
	li x16, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VXOR.VV
########################

;#discrete_test(test=test24)
test24:
	li x20,0
	li x17, 0xce
	vsetvl x5, x20, x17
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 0
	add x19, x19, x7
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 64
	add x19, x19, x7
	vle16.v v17, (x19)
	li x19, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x7, 128
	add x19, x19, x7
	vle16.v v31, (x19)
	li x20,0
	li x22, 0xd8
	vsetvl x5, x20, x22
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x7, 0
	add x19, x19, x7
	vle64.v v0, (x19)
	li x20,0
	li x9, 0xce
	vsetvl x5, x20, x9
vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vxor.vv v31, v5, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFMSUB.VV
########################

;#discrete_test(test=test25)
test25:
	li x2,0
	vsetvli x5, x2, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle16.v v31, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 256
	add x31, x31, x28
	vle16.v v20, (x31)
	li x31, vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 512
	add x31, x31, x28
	vle16.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user :
	vfmsub.vv v14, v20, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSLL.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle32.v v25, (x5)
	li x5, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 256
	add x5, x5, x17
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
	li x17, 512
	add x5, x5, x17
	vle32.v v17, (x5)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	vsetivli x5, 0x0, e32, m1, ta, ma
vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user :
	vsll.vv v17, v25, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFMAX.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x28, x28, x18
	vle64.v v8, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfmax.vf v24, v8, f13
	li x31,0x5abf3624d34911e
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x53700aad8c2b9561
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x5ac810bdcef7f711
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x80a65d6afe5e3dda
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x83031be980efbf2d
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x5551acb85a64e035
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x725812a50a83eb8d
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x1276a12487882e42
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x45e195357e3cc31f
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x93273e91413caf53
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x1738c106fa4ae895
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x19133a29ccc709f1
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x23f2d8f6082752f
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x6a1a18f789781c78
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x14cfcdc624273687
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x9c9c23f59baf3748
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li x31,0x549dbcc52fecca37
	vmv.x.s x30, v24
	bne x31, x30, 1f
	vslide1down.vx v8, v24, x0
	li x31,0x1e5761bf92567a23
	vmv.x.s x30, v8
	bne x31, x30, 1f
	vslide1down.vx v24, v8, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMADD.VX
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x15, 0xaf5fd1444589e4ea
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x20, x20, x24
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x20, x20, x24
	vle32.v v20, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vmadd.vx v20, x15, v8
	li x31,0x13d6c405
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0xffffffff97a94752
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffffba761b16
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0x7fffffff
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffffaee13913
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0xffffffff8a07683c
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffff80000000
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0x0
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0x7dc584ea
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0xffffffffcfd41196
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffff8299020a
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0xffffffffffffffff
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffffffffffff
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0x2e7ab359
	vmv.x.s x6, v4
	bne x31, x6, 1f
	vslide1down.vx v20, v4, x0
	li x31,0xffffffffba761b16
	vmv.x.s x6, v20
	bne x31, x6, 1f
	vslide1down.vx v4, v20, x0
	li x31,0x231ef5b0
	vmv.x.s x6, v4
	bne x31, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test29 : VMUL.VV
########################

;#discrete_test(test=test29)
test29:
	li x19,0
	li x1, 0x1b
	vsetvl x5, x19, x1
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v0, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 2048
	add x8, x8, x11
	vle64.v v16, (x8)
	li x8, vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
	li x11, 0
	add x8, x8, x11
	vle64.v v8, (x8)
vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user :
	vmul.vv v8, v0, v16
	li x23, 0x0
	li x17, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMULHSU.VV
########################

;#discrete_test(test=test30)
test30:
	li x9,0
	vsetvli x5, x9, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x13, x13, x1
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 256
	add x13, x13, x1
	vle64.v v15, (x13)
	li x13, vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x1, 512
	add x13, x13, x1
	vle64.v v17, (x13)
vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user :
	vmulhsu.vv v17, v20, v15
	li x11, 0xc0
	li x31, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMV4R.V
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x19, x19, x31
	vle8.v v24, (x19)
	vsetvli x5, x0, e8, m4, ta, mu
vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user :
	vmv4r.v v24, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMACC.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 0
	add x26, x26, x27
	vle64.v v8, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x27, 512
	add x26, x26, x27
	vle64.v v12, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v8, v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMINU.VX
########################

;#discrete_test(test=test33)
test33:
	li x8, 0x10
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x12, x12, x28
	vle32.v v25, (x12)
	li x12, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 256
	add x12, x12, x28
	vle32.v v3, (x12)
	li x4, 0x0
vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vminu.vx v3, v25, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x22, 0x10
	li x29, 8
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 0
	add x22, x22, x29
	vle32.v v16, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x0
	li x29, 32
	vsetvl x5, x29, x22
	li x22, vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x29, 256
	add x22, x22, x29
	vle8.v v0, (x22)
	vmsne.vv v0, v3, v16
	vfirst.m x22, v0
	li x29, -1
	beq x22, x29, 3f
	li x29, 7
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
# test34 : VSRA.VI
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x23, x23, x21
	vle8.v v24, (x23)
	li x23, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x23, x23, x21
	vle8.v v16, (x23)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x23, x23, x21
	vle64.v v0, (x23)
	vsetvli x5, x0, e8, m8, tu, ma
vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vsra.vi v16, v24, 19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x22, x22, x1
	vle32.v v28, (x22)
	li x22, vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x1, 128
	add x22, x22, x1
	vle32.v v8, (x22)
vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v8, v28, -6
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 32
	li x18, 0x57
	li x13, 8
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 0
	add x18, x18, x13
	vle32.v v10, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x40
	li x13, 32
	vsetvl x5, x13, x18
	li x18, vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x13, 256
	add x18, x18, x13
	vle8.v v0, (x18)
	vmsne.vv v0, v8, v10
	vfirst.m x18, v0
	li x13, -1
	beq x18, x13, 3f
	li x13, 3
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
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x28,0
	vsetvli x5, x28, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 0
	add x4, x4, x22
	vle32.v v0, (x4)
	li x4, vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x22, 2048
	add x4, x4, x22
	vle32.v v16, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user :
	vmadd.vv v16, v16, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMIN.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v22, (x22)
	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 512
	add x22, x22, x6
	vle16.v v8, (x22)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	vsetvli x5, x0, e16, m2, ta, ma
	li x24, 0x7fffffffffffffff
vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user :
	vmin.vx v8, v22, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSUB.VV
########################

;#discrete_test(test=test38)
test38:
	li x14, 0x17
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x21, 0
	add x26, x26, x21
	vle32.v v27, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfsub.vv v18, v27, v27
	li x28,0x0
	vmv.x.s x16, v18
	bne x28, x16, 1f
	vslide1down.vx v1, v18, x0
	li x28,0x0
	vmv.x.s x16, v1
	bne x28, x16, 1f
	vslide1down.vx v18, v1, x0
	li x28,0x0
	vmv.x.s x16, v18
	bne x28, x16, 1f
	vslide1down.vx v1, v18, x0
	li x28,0x0
	vmv.x.s x16, v1
	bne x28, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VMERGE.VIM
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle32.v v24, (x10)
	li x10, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 2048
	add x10, x10, x3
	vle32.v v8, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m8, tu, mu
vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmerge.vim v24, v8, 7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSAC.VF
########################

;#discrete_test(test=test40)
test40:
	li x21,0
	li x14, 0xd7
	vsetvl x5, x21, x14
;#random_addr(name=VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 0
	add x11, x11, x3
	vle32.v v29, (x11)
	li x11, vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x3, 128
	add x11, x11, x3
	vle32.v v5, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user :
	vfmsac.vf v5, f31, v29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VRSUB.VX
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v14, (x10)
	li x10, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x3, 512
	add x10, x10, x3
	vle64.v v30, (x10)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x10, x10, x3
	vle64.v v0, (x10)
	vsetvli x5, x0, e64, m2, tu, mu
	li x25, 0x0
vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user :
	vrsub.vx v30, v14, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSEQ.VV
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x8, x8, x14
	vle32.v v17, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x8, x8, x14
	vle32.v v21, (x8)
	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 256
	add x8, x8, x14
	vle32.v v26, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x8, x8, x14
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e32, mf2, ta, mu
vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user :
	vmseq.vv v26, v17, v21, v0.t
	li x2, 0x47
	li x29, 31
# Checking vtype: 71, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x29, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSEXT.VF4
########################

;#discrete_test(test=test43)
test43:
	li x10, 0x10
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x27, 0
	add x30, x30, x27
	vle32.v v19, (x30)
	li x16, 0x18
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x30, x30, x27
	vle64.v v0, (x30)
	li x18, 0x10
	vsetvl x5, x0, x18
vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user :
	vsext.vf4 v7, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMSUB.VV
########################

;#discrete_test(test=test44)
test44:
	li x3,0
	li x23, 0x99
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 0
	add x27, x27, x28
	vle64.v v30, (x27)
	li x27, vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
	li x28, 512
	add x27, x27, x28
	vle64.v v8, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user :
	vfnmsub.vv v8, v8, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VOR.VI
########################

;#discrete_test(test=test45)
test45:
	li x21, 0x4e
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x8, x8, x31
	vle16.v v15, (x8)
	li x8, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 64
	add x8, x8, x31
	vle16.v v7, (x8)
vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vor.vi v7, v15, 9
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x29, 0x4e
	li x28, 16
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 0
	add x29, x29, x28
	vle16.v v2, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x40
	li x28, 32
	vsetvl x5, x28, x29
	li x29, vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x28, 256
	add x29, x29, x28
	vle8.v v0, (x29)
	vmsne.vv v0, v7, v2
	vfirst.m x29, v0
	li x28, -1
	beq x29, x28, 3f
	li x28, 3
	blt x29, x28, 1f
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
# test46 : VNMSAC.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e64, m1, ta, ma
	li x17, 0xbd2ad3f9d6425e14
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x25, x25, x21
	vle64.v v2, (x25)
	li x25, vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x25, x25, x21
	vle64.v v29, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vx v29, x17, v2
	li x18,0x7fffffffffffffff
	vmv.x.s x16, v29
	bne x18, x16, 1f
	vslide1down.vx v6, v29, x0
	li x18,0x132981ce2983e72f
	vmv.x.s x16, v6
	bne x18, x16, 1f
	vslide1down.vx v29, v6, x0
	li x18,0x8e5baa52536e1a17
	vmv.x.s x16, v29
	bne x18, x16, 1f
	vslide1down.vx v6, v29, x0
	li x18,0xb016f62aa17b8bac
	vmv.x.s x16, v6
	bne x18, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSNE.VX
########################

;#discrete_test(test=test47)
test47:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 0
	add x24, x24, x25
	vle16.v v19, (x24)
	li x24, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x25, 256
	add x24, x24, x25
	vle16.v v7, (x24)
	li x4, 0x12
vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user :
	vmsne.vx v7, v19, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMERGE.VXM
########################

;#discrete_test(test=test48)
test48:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 0
	add x19, x19, x18
	vle32.v v24, (x19)
	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x18, 128
	add x19, x19, x18
	vle32.v v30, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x19, x19, x18
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, mf2, ta, ma
	li x25, 0xffffffffffffffff
vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user :
	vmerge.vxm v30, v24, x25, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VOR.VV
########################

;#discrete_test(test=test49)
test49:
	li x23,0
	li x28, 0x5a
	vsetvl x5, x23, x28
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 0
	add x10, x10, x15
	vle64.v v16, (x10)
	li x10, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 1024
	add x10, x10, x15
	vle64.v v28, (x10)
	li x10, vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x15, 2048
	add x10, x10, x15
	vle64.v v20, (x10)
vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user :
	vor.vv v20, v16, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSRA.VX
########################

;#discrete_test(test=test50)
test50:
	li x17,0
	vsetvli x5, x17, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 0
	add x30, x30, x12
	vle8.v v11, (x30)
	li x30, vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
	li x12, 128
	add x30, x30, x12
	vle8.v v15, (x30)
	li x17,0
	vsetvli x5, x17, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x12, 0
	add x30, x30, x12
	vle64.v v0, (x30)
	li x17,0
	vsetvli x5, x17, e8, mf2, tu, mu
	li x27, 0x0
vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user :
	vsra.vx v15, v11, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VSEXT.VF2
########################

;#discrete_test(test=test51)
test51:
	li x17, 0x48
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v11, (x11)
vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsext.vf2 v5, v11
	li x2,0x0
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x0
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0x0
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x0
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0x0
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x0
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0xffffffffffffffff
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0xffffffffffffffff
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0xffffffffffffffff
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x7f
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0xffffffffffffffa6
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0xffffffffffffff8d
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0xffffffffffffffff
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x7f
	vmv.x.s x29, v23
	bne x2, x29, 1f
	vslide1down.vx v5, v23, x0
	li x2,0x0
	vmv.x.s x29, v5
	bne x2, x29, 1f
	vslide1down.vx v23, v5, x0
	li x2,0x0
	vmv.x.s x29, v23
	bne x2, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VFADD.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x14, VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f27, 0x0(x14)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x16, 0
	add x11, x11, x16
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user :
	vfadd.vf v16, v8, f27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VAND.VX
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x9, x9, x18
	vle16.v v28, (x9)
	li x9, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 1024
	add x9, x9, x18
	vle16.v v4, (x9)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x18, 0
	add x9, x9, x18
	vle64.v v0, (x9)
	vsetivli x5, 0x1f, e16, m4, tu, mu
	li x16, 0xffffffffffffffff
vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user :
	vand.vx v4, v28, x16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMV.V.I
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x1f, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x8, 0
	add x20, x20, x8
	vle8.v v20, (x20)
vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user :
	vmv.v.i v20, -11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test55 : VMSGT.VX
########################

;#discrete_test(test=test55)
test55:
	vsetvli x5, x0, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v27, (x19)
	li x19, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 256
	add x19, x19, x6
	vle8.v v17, (x19)
	li x9, 0xffffffffffffffff
vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsgt.vx v17, v27, x9
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x3, 32
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 0
	add x12, x12, x3
	vle8.v v6, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x3, 32
	vsetvl x5, x3, x12
	li x12, vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x3, 256
	add x12, x12, x3
	vle8.v v0, (x12)
	vmsne.vv v0, v17, v6
	vfirst.m x12, v0
	li x3, -1
	beq x12, x3, 3f
	li x3, 31
	blt x12, x3, 1f
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
# test56 : VMACC.VX
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x0, e32, m1, tu, ma
	li x26, 0x5127859f1cbc4936
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle32.v v27, (x3)
	li x3, vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x1, 256
	add x3, x3, x1
	vle32.v v7, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user :
	vmacc.vx v7, x26, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRL.VV
########################

;#discrete_test(test=test57)
test57:
	li x27,0
	vsetvli x5, x27, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v1, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 256
	add x23, x23, x16
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x16, 512
	add x23, x23, x16
	vle32.v v3, (x23)
vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user :
	vsrl.vv v3, v1, v20
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
            .dword 3261732065
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, senvcfg
csrr t0, sip
csrr t0, sip
csrr t0, sie
csrr t0, scause
csrr t0, sstatus
csrr t0, sip
csrr t0, sip
csrr t0, senvcfg
csrr t0, sepc
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test21
    .dword test4
    .dword test9
    .dword test39
    .dword test48
    .dword test28
    .dword test11
    .dword test32
    .dword test46
    .dword test34
    .dword test13
    .dword test35
    .dword test33
    .dword test38
    .dword test27
    .dword test8
    .dword test15
    .dword test43
    .dword test57
    .dword test25
    .dword test7
    .dword test19
    .dword test22
    .dword test12
    .dword test1
    .dword test37
    .dword test47
    .dword test2
    .dword test40
    .dword test44
    .dword test51
    .dword test26
    .dword test14
    .dword test41
    .dword test29
    .dword test3
    .dword test20
    .dword test10
    .dword test31
    .dword test50
    .dword test5
    .dword test42
    .dword test54
    .dword test6
    .dword test17
    .dword test49
    .dword test24
    .dword test36
    .dword test53
    .dword test55
    .dword test23
    .dword test45
    .dword test52
    .dword test16
    .dword test30
    .dword test18
    .dword test56


        
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

;#init_memory @VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x3ce6e9c5123b3bde
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfc25cb15121f2c77, 0xd902675e7f086d3f, 0x4393e5d806a21125, 0xff12386e47547618
	.org 256
	.dword 0x2ede2b5be42cc161, 0xef8f365ff6b9ffe3, 0xe93a02339c7fabbb, 0xa0bc03356acfdc33

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xa996, 0x7fff, 0x7fff, 0x8000, 0x25, 0x8000, 0xffff, 0x8000, 0xb5, 0x8000, 0x0, 0xadfd, 0x8000, 0x9922, 0x1ad, 0x0, 0x0, 0x1, 0x8000, 0x7fff, 0xad0f, 0x9273, 0x8000, 0x1f2, 0x6, 0xc275, 0x0, 0xffff, 0xffff, 0x8295, 0xf562, 0x0, 0x8000, 0x165, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8b2f, 0x0, 0xffff, 0xe5bf, 0x97, 0xb7e, 0x1b15, 0x8000, 0x8000, 0x8000, 0xffff, 0x4, 0x1, 0x8000, 0x7fff, 0x8000, 0x8000, 0x8db1, 0x0, 0x9091, 0x0, 0x7fff, 0x27
	.org 1024
	.hword 0x1, 0x0, 0x7fff, 0xffff, 0xf3cc, 0x8000, 0xaeb1, 0x7fff, 0x55, 0xbad, 0x7fff, 0xffff, 0x8000, 0x179b, 0x7fff, 0x7fff, 0xc070, 0xffff, 0x8000, 0x8000, 0x1d32, 0x4, 0x8000, 0x7fff, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xffff, 0x8000, 0xdb3e, 0x8cd0, 0xcf1b, 0x0, 0xffff, 0x270, 0x7fff, 0xbe, 0xb196, 0xb55, 0x8000, 0xd2, 0xbe2c, 0xa608, 0x0, 0x7fff, 0x97bf, 0x7fff, 0x9500, 0xcbf2, 0xffff, 0x8d61, 0x6d, 0x57, 0x5, 0x2f, 0x7fff, 0xdc44, 0x30, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_mf4_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2, 0x6cf, 0x0
	.org 64
	.hword 0xffff, 0x636, 0xf265, 0x335
	.org 128
	.hword 0x314, 0x0, 0x1e17, 0x8000

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xe0ef, 0x8, 0x25, 0x7fff, 0xffff, 0x9f6a, 0xc754, 0xffff, 0xffff, 0xeaeb, 0x38, 0xc89b, 0x1d, 0x8000, 0xda61
	.org 256
	.hword 0xe4a6, 0xffff, 0xcb, 0x690, 0x0, 0xffff, 0x1c, 0xd160, 0xd9ef, 0x7fff, 0xaea1, 0x0, 0x0, 0x0, 0x1, 0xe066
	.org 512
	.hword 0xffff, 0x7fff, 0x8, 0x2c04, 0xff0b, 0x2d49, 0x9885, 0xa92d, 0x8000, 0xa8f5, 0xffff, 0x9e10, 0x8000, 0x141, 0x9, 0x7fff

;#init_memory @vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vv_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xee, 0xd2, 0xff, 0x7f, 0x08, 0x00, 0x04, 0x2c, 0x0b, 0xff, 0x49, 0x2d, 0x85, 0x98, 0x2d, 0xa9, 0x00, 0x80, 0xf5, 0xa8, 0xff, 0xff, 0x10, 0x9e, 0x00, 0x80, 0x41, 0x01, 0x09, 0x00, 0xff, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vi_0_mf4_8_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1, 0xff, 0x99, 0x7f, 0x0, 0x0, 0x7, 0x1d
	.org 64
	.byte 0xff, 0xa3, 0x3, 0x0, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xf4bf, 0x2, 0xface
	.org 64
	.hword 0xf872, 0x7fff, 0x7fff, 0x8000
	.org 128
	.hword 0x8702, 0x5d, 0xe1af, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xaa136842, 0x7fffffff, 0xffffffff, 0x95faa193, 0x0, 0x0, 0x7fffffff
	.org 256
	.word 0x8f422f21, 0x7fffffff, 0x27f9ea15, 0x80000000, 0x7fffffff, 0xa9b27cf3, 0x7fffffff, 0x80000000

;#init_memory @vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x466a46ef, 0xf07daf32, 0xc66a46ef, 0x466a46ef, 0xdc64e883, 0x466a46f0, 0x466a46f0, 0xc66a46ef
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xea, 0x0, 0x4, 0xe7, 0xff, 0x0, 0x80, 0xff, 0x2, 0xa1, 0x80, 0x0, 0xff, 0xbc, 0xff
	.org 128
	.byte 0x7f, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0xb9, 0x80, 0x0, 0x8f, 0x0, 0xff, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x82a9076e4fc3788f, 0xc26ec847cd591746, 0xef464a500f457c9c, 0xa1f59d19093844a6

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x86be0d9d8396a609, 0x46d1bff7f930bd96, 0xf691a06c86d35cfa, 0x190d17c2f267629b, 0x11addab231cdf64b, 0x9709f1ca9ae73916, 0xf6cb9cdc4e98c039, 0x5300eb2a5dec8de5, 0x3e5ad4f398168284, 0xd7bc96fcbaae8084, 0x5c7643208995bc74, 0x221750a00ce066aa, 0x96d539620a8e6edc, 0x80a8d1bc52542f7, 0x7c98b117fed41d3c, 0xcf6facd2497bd488, 0xa1c073965d3473e1, 0x821aeeacd9d80388, 0xa50c4a80932a765e, 0xbd64acf0ea33f134, 0x8ec9bb91e5d4655b, 0xe0956f6e12e36395, 0x496f2b1ef9759aac, 0x5fdea568b9f49c75, 0xcdbc8724501b5e72, 0x770e6d4e3a2a202d, 0x2f06508c18465b4e, 0xf5b83d141e5a6cff, 0x2de1c9b74189feb, 0x23b16e5999903e18, 0x1b244b231ac4b3bc, 0xdd2c6bce4597c47f
	.org 2048
	.dword 0xe82940ae1ef53aaa, 0xc569f491a07859c7, 0x38617f9e32be12bb, 0xd3069f14126ac3cc, 0x908f33dd7caac895, 0xac63f79de0125c64, 0xdc26f9d7303a338f, 0xc4a9e8a9f5faa4ec, 0x2bbd303b18f668a7, 0x4707bb854d115b72, 0xbd49df005fe7b9c4, 0x7dab0134803c1475, 0xda0562fb26b76df2, 0x82ee4b0470246eb7, 0x9ca62e8294fbb854, 0x5a19655bec3a6c31, 0x901366d3b029375c, 0xa264227f90400248, 0xcbfa72370bf4a9eb, 0x49cb206f7079c1ef, 0xd1f472310edf5131, 0xd35975cd775cc571, 0xdaaa46937437c297, 0x6a0d6a55ec4a7a0a, 0x5dc57310dd9b82dd, 0xacd19f2a7ab3fbe, 0xd4ee5ad7902c164f, 0xcf9a0d4f6d7fc15e, 0xb0eea49f08e194c5, 0x3e6f559fa688a7da, 0x1d100aaaebd620ec, 0x48c946a6a9c0f37f

;#init_memory @vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_mf2_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1b0, 0x8000, 0x7fff, 0x0, 0x1eb, 0x7fff, 0x8cf0, 0xffff
	.org 128
	.hword 0xcea1, 0xffff, 0x8000, 0x7fff, 0x84e7, 0xbc93, 0x0, 0x0
	.org 256
	.hword 0xffff, 0x0, 0x4, 0xebbe, 0x9, 0x286e, 0xf178, 0xffff

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x92b2, 0x0, 0xffff, 0xffff, 0xffff, 0x7e, 0xffff, 0xeee0, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x1b3, 0x7fff, 0xd398, 0x8000, 0xbdf, 0x1c, 0x0, 0xffff, 0x7fff, 0x8000, 0x8000, 0x323, 0xb722, 0x48, 0x9, 0x1239, 0x7fff, 0x7fff, 0xe

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x1a8, 0x7fffffff, 0x186e33, 0x5f7a6a, 0x1c, 0xf7382ee5, 0x0, 0x80000000
	.org 256
	.word 0x3dc01062, 0xc69e0, 0xc851520d, 0x2752, 0xe9fa6e6e, 0xa63f8cda, 0x80000000, 0x7fffffff
	.org 512
	.word 0xa42f6feb, 0xffffffff, 0x0, 0xafc2e6cc, 0x80000000, 0xf2842d02, 0x9e1c, 0xb51765fd

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xe73e7543b233b8f8, 0x245, 0x815db98b09da4d97, 0xba0ea6b8b389dcf3

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xce, 0x8984, 0x7fff, 0xb372, 0xb720, 0xdbff, 0xafa3, 0xd54e, 0xffff, 0x7fff, 0xbc3f, 0x0, 0xc3d2, 0x0, 0xffff, 0x2b, 0x8000, 0x8000, 0xe52d, 0x28d, 0xffff, 0xffff, 0x82c6, 0x7, 0x71b, 0xe, 0x7fff, 0x1, 0x7fff, 0x436, 0x7fff, 0xffff
	.org 512
	.hword 0x7fff, 0x8000, 0xdd85, 0xffff, 0xe3, 0x8000, 0xad69, 0x12a2, 0x7fff, 0x8000, 0x7fff, 0xa88c, 0x179, 0xac9c, 0x0, 0xffff, 0x2, 0x8000, 0x7fff, 0x0, 0x8000, 0x2d0, 0x161b, 0x154a, 0x3, 0xdbb3, 0xb3ad, 0x0, 0xffff, 0x7fff, 0xaa39, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x00ce, 0x8984, 0x7fff, 0xb372, 0xb720, 0xdbff, 0xafa3, 0xd54e, 0xffff, 0x7fff, 0xbc3f, 0x0000, 0xc3d2, 0x0000, 0xffff, 0x002b, 0x8000, 0x8000, 0xe52d, 0x028d, 0xffff, 0xffff, 0x82c6, 0x0007, 0x071b, 0x000e, 0x7fff, 0x0001, 0x7fff, 0x0436, 0x7fff, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x13f4725dbc2b828, 0x46442, 0xffffffffffffffff, 0x8f3696146cd159, 0xcf7a55a69f6b9b90, 0x1162539f44b28fe, 0x7fffffffffffffff, 0xcae48b46dc9965c9
	.org 512
	.dword 0x0, 0xe39174909e43afde, 0xf5ac0e9906ec8d56, 0xb, 0xb3b0a4ab4fc33dfe, 0xa06899cfa318d3b7, 0xa50e9c932104e05d, 0x0

;#init_memory @vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xb3e36e21aad14505, 0x88268f687f308a0d, 0xc6f7e647d34d42f1, 0x0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m8_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2bb2aa226f956f2c, 0x90716ae932dba1b6, 0x7293762edd0ee351, 0xbd1f8a57f7d2b1c3, 0xca6b35fef4328d8f, 0x3e74bb452a53fb5a, 0x5a03261962953483, 0x43da4740d5eedc19, 0xe837db5cf41a0bd, 0x7aafde17ee8fd83c, 0xe5b9452952981367, 0x14cc922448b37280, 0xedcab4946bc3b0ee, 0xc6bf099dbd7ca6d0, 0x2dc959a2b0fb853f, 0xdd33a4cf392335f4, 0xc3609415bcea5045, 0x5fe77fcd89e19a1b, 0x44f9a6488467b340, 0x27b16b33da5bac28, 0xf61658108cea2161, 0x2c0a30a8f0064887, 0xf251ff888cc32a0d, 0x4a7a70ba6177a790, 0xcf924ba4a9309b7f, 0x6d4ae461aa336712, 0x51b323e301454e48, 0x6c959ff8f5706c72, 0x3f4903ed4d441e35, 0xeca57c62f3e7bcb4, 0x597b7a0e64069daa, 0x61994f277f083038
	.org 2048
	.dword 0x3526e159ed206f54, 0x39883db6f489b12e, 0x4cb15e84f2c75ee0, 0x885eacb145e28613, 0xc5b01d71919b11c6, 0x50b03c1958b03322, 0x2a8c0a5d45c8403b, 0xef0c9506456e247a, 0xc30cd449d5719091, 0x47bdbbfb74b0f595, 0xad286e5d7569d87a, 0xdbaa93b8c8c1a6dc, 0x850172825709d5ea, 0x9bcd7d362cbbb611, 0xb02b72460861deb3, 0x2ba2bd58a97a2e7f, 0xd9bfd7280770657f, 0x32628dc06683115, 0xa310e9e38d41c5e2, 0x9469c7205d25b449, 0x680cd0561ce68655, 0x5b080ad934ace0e6, 0xdc93a1efc17dbe60, 0x9fafba7d82ec1fa3, 0xe3915eeb75fbc2ad, 0x3df03fbc43d646ab, 0xa064c8f7d78bd85, 0xf5ab63f6c9b801e8, 0x2d6108e625ac4369, 0x47b19a61de843a4d, 0xe0c0154f0ca7ef9a, 0x30499a953bad8ce0

;#init_memory @vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb712ccd0, 0xf897d185, 0x80000000, 0xffffffff, 0x80000000, 0xc439fb, 0x80000000, 0x80000000, 0x9737eb85, 0x80000000, 0x0, 0xe2f8fdfe, 0xffffffff, 0x9899c1a6, 0x80000000, 0xa7b3bfe2, 0xeff6aa77, 0xde5f88dc, 0xbe3b57be, 0xf038f858, 0x80000000, 0x0, 0xffffffff, 0xb55bb690, 0xb9880f70, 0x0, 0x80000000, 0x183d1, 0x80000000, 0x2, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x506dd, 0x80000000, 0xe25ed6af, 0x0, 0x3, 0x0, 0x80000000, 0x7fffffff, 0x7, 0xbbf044, 0x80000000, 0x0, 0x16, 0x4f, 0xc965c2e2, 0x0, 0x80000000, 0xcf7d265b, 0x3986e1c, 0xdb1c42df, 0xc0dfa5c5, 0xb36536a1, 0x7fffffff, 0x3d863, 0x0, 0x7fffffff
	.org 2048
	.word 0x0, 0x7fffffff, 0xe66bcd36, 0x80000000, 0xc7227df1, 0x99bd9dbb, 0xffffffff, 0xa3ca569d, 0x7fffffff, 0xff1e3102, 0xa0d92cd3, 0x7fffffff, 0x0, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xe260f8, 0x17f8, 0xeaa03d6a, 0x3b, 0xffffffff, 0x6e5f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2bbd17, 0x0, 0x80000000, 0xdabd3669, 0x0, 0x7, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x363, 0xe1, 0x80000000, 0xf9c6e0af, 0x0, 0x0, 0x80000000, 0xde6c7a8c, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0xd4ab6860, 0x80000000, 0x80000000, 0xa8eca9dc, 0x2b419, 0xaa7bbe59, 0x124f355, 0x80000000, 0x80000000, 0x7fffffff, 0x7f31, 0x7fffffff
;#init_memory @vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_1_vand.vv_0_m8_32_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x96286734, 0x7fffffff, 0xf3bb1455, 0x3e63, 0x80000000, 0x80000000, 0x9a610b81, 0xffffffff, 0x7, 0x828e790a, 0x23, 0x80000000, 0x7fffffff, 0x0, 0xb89aed72, 0x0, 0x764f, 0x2, 0x7fffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0x80000000, 0x0, 0x60dec13, 0x80000000, 0xfda60dae, 0xffffffff, 0xffffffff, 0xffffffff, 0x65, 0x80000000, 0x13f, 0x13bbc63, 0x2b0ac3, 0xb4f65c44, 0x80000000, 0xcdfa21eb, 0x7fffffff, 0xd9b5c44c, 0x1, 0x891631bb, 0x0, 0x15d74, 0xfc136c50, 0xffffffff, 0xf05a9cbb, 0x42f8f3, 0xffffffff, 0x326, 0xd6, 0x7fffffff, 0x80000000, 0xee4b7a94, 0xabe20ccb, 0xffffffff, 0x7fffffff, 0xc2f, 0x80000000, 0x306, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xc3bf7e68, 0xec536777, 0xa46fc687, 0x16b8, 0x99afadc7, 0x800780a1, 0x0, 0x80000000, 0x80000000, 0xb196c0, 0xa6b8, 0x0, 0x6cdea, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xf8, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x4f6, 0x80000000, 0x80000000, 0x7fffffff, 0xa0a77921, 0x3bc14, 0xffffffff
	.org 1024
	.word 0x0, 0xffffffff, 0x0, 0x888b43, 0x99938f2a, 0x80000000, 0x7fffffff, 0xf67c7298, 0xac18c7da, 0x0, 0x1, 0x34, 0xd806d388, 0x9588e857, 0xffffffff, 0x0, 0xbd0cdf30, 0x7fffffff, 0xffffffff, 0xffffffff, 0xb3e5e7e8, 0x1f59b9, 0xe4571, 0x9cd, 0x81a59103, 0x9ecb0634, 0x2060b8, 0xd143d3, 0x7fffffff, 0x68ae6e0, 0xc495f312, 0xffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_32_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xc3bf7e68, 0xec536777, 0xa46fc687, 0x1d7248e5, 0x99afadc7, 0x800780a1, 0x1d7248e5, 0x80000000, 0x80000000, 0x1d7248e5, 0x1d7248e5, 0x1d7248e5, 0x1d7248e5, 0x80000000, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1d7248e5, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x1d7248e5, 0x1d7248e5, 0x80000000, 0x80000000, 0x7fffffff, 0xa0a77921, 0x1d7248e5, 0xffffffff
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv1r.v_0_mf2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xffffffff, 0x0, 0x8ac5d64c, 0xa476f6f0, 0xffffffff, 0x0
	.org 256
	.word 0xb332f60e, 0x7fffffff, 0x1b91751, 0xffffffff, 0xfe172524, 0xb8abb4, 0xf36d54f, 0x0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xf3fbe4ad, 0xcaee2b30, 0x49e68ed9, 0xa3ab0ee6, 0x8cd880c8, 0x295699be, 0x22346b33, 0xcc63c00a, 0x356a361a, 0x996967a, 0xc8ad8102, 0x6b8b71c, 0x96f7e541, 0xaf4022ef, 0x11ddbee5, 0xaf106299, 0xf9f1e7a8, 0x4dad18ea, 0x7d4ffa96, 0x3175f907, 0x9cd4cda7, 0xf2c4ccca, 0x3fd6d0ef, 0xdb9a290, 0x4716c651, 0x384c3aca, 0xf832fc34, 0x7253324e, 0xc7967676, 0x2d22dcd0, 0x544ced71, 0x79623e50, 0xf43aa44f, 0x4076afe9, 0xb9182bfb, 0x67101363, 0xa82b692c, 0x96a9ffae, 0x7f3778e0, 0xf1fa154f, 0x74076204, 0xde760c0b, 0x108e902b, 0x89cb618, 0x7ebc3942, 0x665af6bd, 0x9be14511, 0x94180462, 0x18137d0, 0x5a50f84b, 0xa3a4a4df, 0x337f3627, 0xa761c165, 0x6978a776, 0xc48f2c71, 0x96844129, 0x27f11798, 0x1307dda, 0xd96972a0, 0x86a63517, 0xb37414e, 0x961cc12e, 0x7458f203, 0xf240fae0

;#init_memory @vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vfclass.v_0_m8_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x1b86596da0ec1, 0x8cf81899211dcc50, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xef0d7098, 0x72242ae8, 0xc5e3bb81, 0xa91c96e7, 0x4d5c345f, 0xc4800d74, 0x1b2de986, 0x10b42a85
	.org 256
	.word 0xdb272560, 0x8dc10a8c, 0x11acb689, 0xee6b5bad, 0x356de1e3, 0x291de076, 0xb3c781ef, 0x96894d8f

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3aba043, 0x80000000, 0xab2a, 0x7fffffff, 0x6374, 0xffffffff, 0xd459, 0x0, 0xb9a9f040, 0x0, 0xffffffff, 0x80000000, 0x19e5a, 0x0, 0x7, 0xffffffff, 0x994ed14a, 0x80000000, 0x897c7b9c, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7d54a, 0xffffffff, 0xbf, 0x80000000, 0x80000000, 0x80000000, 0x0, 0x7
	.org 1024
	.word 0x8bc3f8bf, 0x7fffffff, 0x0, 0xb6955c1c, 0xe02f, 0xfe384d28, 0x0, 0x80000000, 0xf1425a37, 0x17, 0x7fffffff, 0xb79645, 0x0, 0x2f5, 0x7fffffff, 0x7fffffff, 0x80000000, 0xaa928099, 0x0, 0xdbf5d991, 0xcbb062b5, 0x80000000, 0x80000000, 0xd4ad40d2, 0xffffffff, 0xffffffff, 0x0, 0x4b4, 0x80e39df2, 0xffffffff, 0x848065a4, 0xda0c384f

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vx_0_m4_32_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa03b34c0d8ad3aa3, 0xcfd2f33c763588e6, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_MF4_16_0_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff4ce3
;#init_memory @vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_mf4_16_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1824, 0x50d8, 0xb98a, 0x6e4
	.org 64
	.hword 0x2ba0, 0x8044, 0xb199, 0x65ee

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xa16b4, 0x95bc9d0a, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x9ff55ed6, 0x0, 0x178c75a3, 0xf75e677d, 0x12, 0x0, 0x4c2427, 0xe6, 0x7fffffff, 0x21, 0x80000000, 0xfca78f6a, 0xffffffff, 0x2f, 0x7fffffff, 0x15c, 0x0, 0x0, 0xffffffff, 0x9763859, 0xbe0d1d5, 0xfe433840, 0x21, 0xffffffff, 0x8e3
	.org 1024
	.word 0x99d405b0, 0x70a57, 0x2cef, 0x3194, 0x9dc74ed5, 0x1c, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0x10a, 0xc19cbbbd, 0x7b80, 0xf1a5ecc9, 0xb1efc02c, 0xa7bcc1a9, 0x9ab0b97, 0x0, 0x2, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0x124d78, 0xc8b534cf, 0xcdf268dd, 0x0, 0xffffffff, 0xf2f949a, 0xffffffff, 0xffffffff, 0xfef6958b
	.org 2048
	.word 0xffffffff, 0xffffffff, 0x80000000, 0x0, 0x33fe, 0x6751, 0x1e, 0xa4bd7a98, 0x1a, 0x80000000, 0x7fffffff, 0x80000000, 0x0, 0x8c, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x1, 0x0, 0x8b808031, 0x883bc055, 0xb3391df6, 0x1e63, 0x0, 0x0, 0x80000000, 0xd61d, 0x9, 0x297fa, 0x7fffffff, 0xd71aaa25

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xadaa0ad6bfbdc92b, 0xbddbaf9433a74169, 0xc2ccbf057984618a

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x6, 0x46a, 0x8000, 0xffff
	.org 64
	.hword 0xda7b, 0xffff, 0x66, 0xffff
	.org 128
	.hword 0xffff, 0xd4d8, 0x0, 0xc3b

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x980b85910193c8d, 0xf6f4c7ac82f4af2d, 0x9d87e66651dec89d

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_16_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x5107, 0x157f, 0xa1da, 0x5700, 0x66c4, 0x1f56, 0xbce3, 0xd87d, 0xe92f, 0x17e9, 0x189d, 0x6ad1, 0xc4f, 0x64, 0xc477, 0xab67
	.org 256
	.hword 0x9fc7, 0xf288, 0xc2f8, 0xcd1b, 0x1f7d, 0xf4aa, 0xef7d, 0xadb9, 0x9859, 0x29d3, 0x72a6, 0x2cf4, 0x3166, 0x4d82, 0x27f0, 0xeee2
	.org 512
	.hword 0xf47d, 0x1b4e, 0xbbc8, 0xdf94, 0x1ed5, 0xdc13, 0xf4df, 0x19f7, 0x1726, 0xaed7, 0x934d, 0xdc1e, 0x558e, 0x91e, 0xd92a, 0x3804

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7ab54, 0xbc361837, 0x0, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0x0, 0xffffffff, 0x9c85de0b, 0x7fffffff, 0xffffffff, 0x58, 0xffffffff, 0x80000000
	.org 512
	.word 0x2f2b, 0x0, 0xe6b09819, 0x0, 0x0, 0x7fffffff, 0x30, 0x9a057b4a

;#init_memory @vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m1_32_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x606, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1f6

;#init_memory @VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M8_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9c9c23f59baf3748
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m8_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x5abf3624d34911e, 0x53700aad8c2b9561, 0x5ac810bdcef7f711, 0xfb5f1a20f16f481d, 0x80a65d6afe5e3dda, 0x83031be980efbf2d, 0xadae8f49c628937b, 0x5551acb85a64e035, 0xba936db48b9adb27, 0xd0e1b183fcd93828, 0xbda647dd3077d437, 0x725812a50a83eb8d, 0xc6e98ea7e1016a1b, 0x1276a12487882e42, 0xc0bbc2ee8fa7a312, 0xb8c95631ab92c2a7, 0x45e195357e3cc31f, 0x93273e91413caf53, 0xf15c46c3a595b817, 0x1738c106fa4ae895, 0x19133a29ccc709f1, 0x23f2d8f6082752f, 0x6a1a18f789781c78, 0xfcb9c4d4c3aa03bb, 0x14cfcdc624273687, 0xb8cddbcc9c91420a, 0xf44d11df99dfda3e, 0xd796f9b6825b7eb6, 0x549dbcc52fecca37, 0x1e5761bf92567a23, 0xd8bb53db059825eb, 0x436be20fdf924b8a

;#init_memory @vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x95714b05, 0x80000000, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xa652962e, 0x80000000, 0x0, 0xffffffff, 0xffffffff, 0x7fffffff, 0x0, 0xb0dc9272
	.org 512
	.word 0xe73f3a80, 0xda5e9de5, 0xffffffff, 0x0, 0xae97a522, 0x83e6, 0x0, 0x0, 0xf7045226, 0xdf01263f, 0x801f6251, 0x80000000, 0x0, 0x20f359, 0x7fffffff, 0xf79d2943

;#init_memory @vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xf1428cd19f3871cd, 0x7fffffffffffffff, 0xd447fe2b0855c3a6, 0xffffffffffffffff, 0x19bd057768, 0x0, 0x8000000000000000, 0xf461e3fac884bf16, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe6175c006d8d5796, 0x7fffffffffffffff, 0x1106d90, 0xf762c082f373c052, 0x7fffffffffffffff, 0x0, 0x3386643ed, 0xab69ef6e9, 0x0, 0xc45921987, 0x0, 0xae272b6ef8664839, 0xc, 0x9172, 0x931f21e7c31ba54d, 0x52802af01210b86, 0xb931d96103aa0e8d, 0xeb83bbec19e9e361, 0xc75e0b469c3c3a2a, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x10399a3, 0xca0a59d7d99ddadd, 0x7fffffffffffffff, 0x5fac0133b1e, 0x346cd608e96, 0x8000000000000000, 0x17a4f1a2a9a69ed, 0x319ca313bfd1d, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x886a1a8e06f, 0x4d0aefad08314, 0x7fffffffffffffff, 0x10d642b9b35, 0x7fffffffffffffff, 0xb85b6ba8364a58c3, 0x1a030156a8a2845d, 0x31, 0xce555358dea0630b, 0x0, 0x2, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbce82ed2, 0x2e555033cf3bf, 0x0, 0x7fffffffffffffff, 0xf22a9f5b5b6f05f3
;#init_memory @vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vmul.vv_0_m8_64_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xd484167fa1380455, 0xffffffffffffffff, 0xffffffffffffffff, 0x494, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xb961501ece685076, 0x80b0c8ad2e3e4919, 0x35b51edd, 0x8fc628eb748b35aa, 0x8000000000000000, 0x7fffffffffffffff, 0x1e673, 0x6, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x8967b, 0xe2f669dd9341db30, 0xf4b125b, 0x0, 0xea3e3c5d845416f8, 0x8000000000000000, 0x2, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb5e9151cffdda63d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xfa8a8a0b028c013d, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8f5b62165e22349c
	.org 256
	.dword 0x8000000000000000, 0x0, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xffffffffffffffff, 0x0, 0xc7f6ffee074d656a, 0xe53028f021873359

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x10, 0x94, 0xff, 0x0, 0xcd, 0xff, 0x0, 0xb5, 0xff, 0xfc, 0x80, 0x0, 0xa4, 0xff, 0x15, 0x8, 0x7f, 0xd, 0xff, 0x0, 0x0, 0x4, 0x6, 0x0, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0x9, 0x7f, 0x1, 0x7f, 0xe3, 0x7f, 0x0, 0x0, 0x1a, 0x0, 0xff, 0x80, 0x1, 0xff, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x80, 0x1, 0x7f, 0xff, 0xf7, 0x0, 0x3a, 0xa5, 0x7f, 0x80, 0xa4, 0xff, 0x7f, 0xf3, 0x7f, 0x80, 0xff, 0x80, 0x14, 0xe5, 0x0, 0x8, 0x7f, 0x80, 0x2, 0x0, 0x0, 0x80, 0xff, 0x11, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0x1, 0x0, 0x80, 0x0, 0x0, 0x2, 0xf9, 0x0, 0xd5, 0xff, 0xd, 0xb, 0x1a, 0xb9, 0x80, 0xd8, 0x7f, 0xe2, 0x1, 0xff, 0xda, 0x3, 0x80, 0xc2, 0xff, 0xc3, 0x2c, 0x80, 0x7f, 0x7f, 0x89, 0x3, 0xf1, 0xbc, 0x0, 0x0, 0x14, 0x35, 0x7f, 0xff, 0xff, 0xf2

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m2_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x51da7afd76e966bb, 0x732841d1e37fd014, 0x2829ef5cb59836e4, 0xd6d8e5f51d4eceed, 0x76dc157cfff9c740, 0xc138f93444379cfc, 0x66723864f0c85df7, 0x538d6f0f43f2ee98
	.org 512
	.dword 0x9ab429915b0d83f7, 0xccea83dfc24cfbe5, 0x4d3d517194fc5929, 0xdbee1f847a138d17, 0xc5a4f083f31ec7a7, 0xf71a1fc5e0565af7, 0xcadb30a1cf8cd6e7, 0xefd1789fe1f703cf

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x9328582, 0x926f44bb, 0x3, 0x9748e013, 0x0, 0xf19867ad, 0xeee42e00
	.org 256
	.word 0x8cfbffd3, 0xffffffff, 0x7fffffff, 0xff58b613, 0x0, 0x33, 0xf6f3a786, 0x2b92

;#init_memory @vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m1_32_0_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xc3, 0x80, 0xd4, 0x7f, 0xbf, 0x0, 0x7f, 0x9a, 0xff, 0x0, 0xff, 0x85, 0x7f, 0xe, 0x80, 0x92, 0x10, 0x0, 0x17, 0x0, 0x80, 0xff, 0x88, 0xd5, 0x7, 0xff, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x4, 0x80, 0xff, 0xff, 0xf8, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x9e, 0x0, 0x37, 0x7f, 0xb3, 0x80, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x33, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x7f, 0xff, 0xe1, 0x7f, 0x12, 0x80, 0xff, 0xc0, 0x7f, 0x8a, 0x0, 0x36, 0xff, 0x7f, 0x7f, 0x7f, 0x7f, 0x8d, 0xc6, 0x80, 0xcb, 0x80, 0xd7, 0xbc, 0x0, 0x80, 0x0, 0xff, 0x0, 0x6, 0x5, 0x80, 0x8e, 0xb3, 0x80, 0x84, 0x80, 0x14, 0x81, 0xf8, 0x2, 0x8, 0x80, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xf7, 0x7f, 0xe6, 0xf8, 0xff, 0x0, 0x0, 0x0, 0x9b, 0xcf, 0x80, 0x80, 0x80, 0x1, 0xc9, 0x5, 0xff, 0x0, 0x7f, 0x9f, 0x7f, 0xbb, 0xff, 0x7f, 0x0, 0x1, 0x2, 0xad, 0x0, 0x0, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xe6, 0x6, 0xff, 0xb4, 0xd1, 0x0, 0x81, 0x92, 0xff, 0x0, 0x0, 0xff, 0x97, 0x0, 0xd8, 0x87, 0xff, 0x1, 0x90, 0xf3, 0x0, 0x7f, 0x80, 0x80, 0xa3, 0x80, 0x0, 0x19, 0x0, 0xa2, 0x80, 0x1c, 0x1, 0x93, 0x0, 0x0, 0x3, 0xff, 0xb2, 0x0, 0x9c, 0x2, 0xd8, 0x80, 0x7f, 0xe6, 0x13, 0x80, 0x3, 0x80, 0x25, 0x0, 0xb8, 0x80, 0x3, 0x16, 0x80, 0x7f, 0xa, 0x0, 0xff, 0xb4, 0x80, 0x4, 0xd2, 0x80, 0xa5, 0x7f, 0x5, 0x7f, 0x7f, 0xbd, 0x8f, 0x8a, 0xff, 0x7f, 0x80, 0x5, 0x0, 0xc1, 0xff, 0xe5, 0x80, 0x0, 0x16, 0x7f, 0xff, 0xae, 0xff, 0x80, 0x80, 0x5, 0x0, 0x0, 0x2, 0x80, 0x9b, 0xba, 0x12, 0xff, 0xec, 0x9, 0x7f, 0x0, 0x80, 0x80, 0x80
	.org 2048
	.byte 0x7f, 0xf9, 0xac, 0x7f, 0x0, 0xde, 0x7f, 0xf9, 0xb1, 0x0, 0xb4, 0xff, 0x23, 0x1, 0x0, 0xa7, 0xbe, 0xdc, 0x2a, 0x80, 0x10, 0x7f, 0xd0, 0x0, 0xa8, 0x9, 0x85, 0xf, 0xb1, 0x36, 0xc4, 0x2, 0xa6, 0x9e, 0xff, 0x0, 0x7f, 0x7f, 0x8a, 0xff, 0xc, 0x7f, 0xf1, 0x1, 0x0, 0xce, 0x80, 0x0, 0xf5, 0xd5, 0x0, 0xea, 0x7f, 0x7, 0x7f, 0x0, 0x80, 0x7f, 0xd0, 0x3, 0x8f, 0x18, 0x80, 0xf6, 0x0, 0x7f, 0xe, 0x80, 0xc0, 0x2, 0xf6, 0x7f, 0xcf, 0x7f, 0x19, 0xd1, 0x80, 0x7f, 0x14, 0xf7, 0x84, 0xe6, 0x80, 0x80, 0xde, 0xcb, 0x0, 0x1, 0x2, 0x80, 0x0, 0x0, 0x80, 0x0, 0x5, 0x0, 0x84, 0xad, 0x0, 0x80, 0x7f, 0xff, 0xff, 0xff, 0xff, 0x9c, 0x0, 0x7f, 0xda, 0x3, 0xd2, 0x7f, 0x18, 0xd, 0x3e, 0x7f, 0x80, 0x1, 0xff, 0xe5, 0xf4, 0x18, 0x0, 0xeb, 0x80, 0x0, 0x0, 0xf1, 0x80, 0xff, 0x0, 0xf6, 0x0, 0x1, 0xb2, 0x0, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x7f, 0xe0, 0x1, 0x92, 0xff, 0xff, 0x7f, 0x1, 0x0, 0x9e, 0x5, 0x1, 0x7f, 0x80, 0x80, 0x1, 0xc0, 0x9a, 0x1b, 0x13, 0xff, 0x3, 0x7f, 0xc8, 0xff, 0x7f, 0xab, 0x0, 0x7f, 0x80, 0x7f, 0x1, 0x7f, 0xf2, 0x7f, 0xd1, 0xf6, 0x36, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x85, 0x80, 0x0, 0x80, 0x80, 0x80, 0x7f, 0xac, 0x0, 0xff, 0xb3, 0x80, 0x80, 0xa, 0x80, 0x7f, 0xd5, 0x7, 0x93, 0x0, 0xff, 0x7f, 0x1e, 0x0, 0x10, 0xff, 0xa5, 0x7f, 0xd4, 0xf9, 0x5, 0x3, 0xe4, 0x3, 0x80, 0xde, 0xb8, 0xff, 0x1d, 0x9d, 0xff, 0x80, 0xbd, 0x80, 0xa8, 0x80, 0xff, 0x1, 0xd4, 0x1b, 0x0, 0xff, 0x2, 0x3, 0xff, 0x0, 0x0, 0x9, 0xc, 0x16, 0xff, 0x0, 0x1, 0x2, 0x11, 0x22, 0x3a, 0x21, 0x80, 0x80, 0xb1

;#init_memory @vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vi_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x19dd49386fa9608, 0x7fffffffffffffff, 0x908919ec74ea1d00

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6, 0xffffffff, 0x80000000, 0x15d
	.org 128
	.word 0xe62baf08, 0x0, 0x0, 0xee9b7cc5

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0xe62baf0f, 0x00000000, 0x00000000, 0xee9b7cc5, 0xcef7f711, 0x5ac810bd, 0xf16f481d, 0xfb5f1a20
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m8_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x52e1114, 0x80000000, 0x0, 0x0, 0xa57632, 0xffffffff, 0x7fffffff, 0x8a4b1bba, 0xffffffff, 0x80000000, 0xffffffff, 0x0, 0x344a4, 0x80000000, 0xffffffff, 0x32bfc8, 0xffffffff, 0xfe2dbfa8, 0xa8e119d4, 0x7fffffff, 0x80000000, 0xf4cc3da0, 0x0, 0x1d4ea4, 0x1a, 0x185, 0xade11558, 0x0, 0xbc1fb433, 0x14, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x893ea27e, 0x0, 0xea1579ce, 0x78, 0x159db3, 0x1fb, 0x0, 0x1f2, 0x0, 0x2c, 0xffffffff, 0x487, 0x7fffffff, 0xc43675d3, 0xc75d6b13, 0x7fffffff, 0x0, 0x489, 0xb70ff837, 0x16d, 0x0, 0x601e46, 0x9c8afcee, 0x0, 0x8e368ddf, 0x3, 0x0, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x0, 0x0, 0x0, 0x749eb04, 0xffffffff, 0xf23120b5, 0xb2c9a005, 0x7fffffff, 0xc910fe74, 0xaabaef44, 0x0, 0x25, 0x0, 0xed6d, 0x0, 0x0, 0x8f, 0x5, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x1, 0xdfe1bdb9, 0x80000000, 0xe0b7ee17, 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x8c587a04, 0x450b1f, 0x9d408ec2, 0xf2e86, 0x7fffffff, 0xf50079d6, 0xffffffff, 0xa3807aca, 0xb43b69ca, 0xf94fc102, 0x0, 0x51c419, 0x80000000, 0xfe1715f6, 0x80000000, 0x0, 0xbaf76c83, 0x24b298, 0x9, 0x0, 0x80000000, 0x8ea6c22c, 0xd0dcabbb, 0x8a9e12eb, 0xa592ed11, 0xe6724930, 0x7fffffff, 0x0, 0xb2e09972, 0xa7a4050b, 0xffffffff, 0x12e6d3f, 0x7fffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x2db, 0x0, 0x31, 0xab, 0x193c, 0x7fff, 0x8fff, 0xe6, 0x86ff, 0xb621, 0xffff, 0xfd95, 0x9d9a, 0x7fff, 0x0, 0xc0f8, 0x7fff, 0x0, 0x7fff, 0x8d6c, 0xffff, 0x8000, 0xffff, 0x15, 0xffff, 0x8000, 0xc529, 0xf003, 0x8000, 0x84dc, 0xa015
	.org 512
	.hword 0x0, 0x1ad9, 0x8000, 0xffff, 0x991d, 0x8000, 0xffff, 0x2619, 0x8000, 0x8000, 0xffff, 0xbcb1, 0xfcc, 0xab92, 0x3d, 0x9cc1, 0xccd3, 0x8000, 0x8000, 0xf4da, 0x3d, 0xffff, 0xffff, 0x94da, 0xa41d, 0x8000, 0xaf42, 0xffff, 0x7fff, 0xffff, 0xffff, 0x1f

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1990b6, 0x7fffffffffffffff, 0xe79eec, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x4a463199, 0xe2980610, 0xe60ba428, 0x5a63317e

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xac01a71d, 0x368d1, 0xf9902d68, 0xfc317d6, 0xffffffff, 0x7fffffff, 0x0, 0x80000000, 0x0, 0xffffffff, 0x1, 0xd9e277a7, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x9417a266, 0x8b6c971e, 0x1514, 0x894650da, 0xa640679f, 0x35e6bfc, 0xffffffff, 0x135eea7, 0xbe6ed774, 0x336, 0x0, 0x1, 0xe0d64b36, 0x80000000, 0xa021ca61, 0x622d, 0x8d5020b9, 0x7fffffff, 0xffffffff, 0xd6584879, 0xa07f48eb, 0x80000000, 0x0, 0x794, 0xa4cfc249, 0xffffffff, 0xdc64ec66, 0x8c912b49, 0x7fffffff, 0xcff66db3, 0x80000000, 0x7fffffff, 0x719eaaa, 0x329, 0x80000000, 0x7fffffff, 0xbd112152, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x8ae77899, 0x217a23, 0x7fffffff, 0xa436386f, 0xd6, 0x0, 0x20d4, 0x18, 0xdba37642
	.org 2048
	.word 0x80000000, 0x7fffffff, 0xa34e0f27, 0xe50, 0xffffffff, 0x802, 0xffffffff, 0x4, 0xa096231d, 0xf463acd2, 0x1c499e, 0x7fffffff, 0x14fe1e, 0x0, 0x0, 0xffffffff, 0xefd09695, 0xdc13d934, 0x80000000, 0xffffffff, 0x7fffffff, 0xc1b94f00, 0x0, 0x80000000, 0x84308, 0xf545a89f, 0x6e1, 0x58ee, 0xafbe05c8, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x81621e7c, 0xdcf5a33b, 0x0, 0x0, 0x12201b, 0x859ed7, 0x7fffffff, 0x0, 0xffffffff, 0xd3b374eb, 0x0, 0xc5, 0xffffffff, 0x80000000, 0xedef28c3, 0x7fffffff, 0x94ccc, 0x0, 0x7fffffff, 0xffffffff, 0x3428a3, 0x0, 0x7fffffff, 0xb863b84b, 0x9c5d4, 0xffffffff, 0xffffffff, 0x3b920f7b, 0x7fffffff, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x1352484a7223ab, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_MF2_32_1_1_VSETVL_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffedba73aa
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_mf2_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4367b171, 0x454d06cd, 0x759f04f5, 0x2dd39ba0
	.org 128
	.word 0x5245d0a5, 0xdda179a9, 0x43b15bc7, 0x33b8fe6d

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf1d1ad9620f, 0x0, 0x8906078bf, 0x1183cf7725993f96, 0x7749d
	.org 512
	.dword 0x0, 0xffffffffffffffff, 0x8e2861e8bb6e1e16, 0x4f6b0384a7bb, 0x94c3a7bb2, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x94cca02e8ac464c2, 0xe78cef64, 0x1ee326f4c3

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x78, 0x80000000, 0xd898aaf4, 0x0
	.org 128
	.word 0xb4c79477, 0x0, 0x7fffffff, 0x1be921b4
	.org 256
	.word 0x80000000, 0x3e22a, 0xab7e7617, 0xa0affeaf

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_32_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe8ce0cc9adc437f0, 0x6b7b1, 0xd0ab4fff66cba07e

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcb752d20, 0x726f8, 0xd, 0xffffffff, 0xdea0a4ec, 0xa95f0d74, 0x80000000, 0x24e13

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m1_16_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2b8b50a0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_64_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfce41851f6c7a451, 0xb09fc589ecc1ccaf, 0x1badd6ae53b9c4b2, 0xba8b1c26408106b5, 0x6eeb91192df20187, 0xd55642f0a520ab16, 0xe9c083a702281386, 0x4a9b2bb54d6fcb9b
	.org 512
	.dword 0xfd3925a0192cf92c, 0x5644504f2a397e92, 0xe59ce62fe0352f2e, 0xaf80061549bf6f33, 0x1e7975926a9b0304, 0xc83ae0e92dac4e86, 0x13ddeef5b2bb0a16, 0xaffffd4f6812a31a

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfd33, 0xbed5, 0xffff
	.org 64
	.hword 0xf99e, 0x34f8, 0xffff, 0x9ef5

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xfd3b, 0xbedd, 0xffff, 0x0000, 0x0000, 0xffff, 0xffff, 0x949a, 0x0f2f, 0xffff, 0xffff, 0xffff, 0xffff, 0x958b, 0xfef6
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m1_64_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0xc8997abca0bfb1a4, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xd130d6587d2bbc03, 0xf2ec2230cb392d98

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0x7fff, 0x0, 0x1df2, 0x15, 0xd8fd, 0xffff, 0x0, 0x35e, 0x8000, 0x0
	.org 256
	.hword 0x8000, 0x0, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xb964, 0xf3be, 0x8000, 0x7fff, 0xc6db, 0x8000, 0x3, 0x57, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x1, 0x7fffffff, 0xab10cf94
	.org 128
	.word 0x1a08, 0xd52, 0x44c8, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x4b8e1b2c, 0xa85c5236c683b85c, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m4_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xc0ff3b4fef8eee8f, 0x9aa21, 0x9988beb, 0x8279aa701fdff11f, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd9b136250c4f16b7, 0x43e589062, 0x0, 0x0, 0x193b0e5, 0x0, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x7fffffffffffffff, 0xe3afa2452257a9fe, 0xffffffffffffffff, 0xe6219918c770cff4, 0x0, 0x8000000000000000, 0xb4b5d558909f70f2, 0xe59f803c4a791c7a, 0x0, 0x58aecf574, 0xffffffffffffffff, 0x8000000000000000, 0xb4970ea8d8638a57, 0x7fffffffffffffff, 0x3f1, 0x1ef13f758122
	.org 2048
	.dword 0x927f577573752f34, 0xffffffffffffffff, 0xf25f639e1415e145, 0x1b793aaa, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfec8b1202cf9cd71, 0xe29cf50a1b730b15, 0x7fffffffffffffff, 0x0, 0xacf6d88c8ad04c8d, 0x99f41cb26b03845c, 0x9b29ab819eae259c, 0xdb56414f6ffb1f96, 0x367161

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xa7, 0xb, 0x7f, 0x3, 0xc, 0xf, 0xd1, 0xff, 0x3, 0xff, 0x80, 0x7f, 0x35, 0x7f, 0xe6, 0xff
	.org 128
	.byte 0x80, 0xa1, 0xff, 0xff, 0xc8, 0xc7, 0x7f, 0x83, 0xff, 0x0, 0xcc, 0xbe, 0x4, 0x87, 0x80, 0x7f

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_8_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa855e6a00b42d31c, 0xcd541491afddf70d, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf2_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x0, 0xffff, 0x7fff, 0x8da6, 0x7fff, 0x0, 0x8000, 0x1, 0x96d2, 0x8000, 0xffff, 0xc6, 0x8000, 0xe

;#init_memory @VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x9931bb57dda27839
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x70b463b89a37a542, 0x344f66c0b6a4a6aa, 0x5e454302cf51da73, 0x88b42f177427c85e, 0xcb237dd008dd8a76, 0xce6aa3df84489e04, 0x433c0c96b652e585, 0x3cd7a8fe178947dc, 0x4feafd943c80c334, 0xce2a02e6bed3ea6c, 0xc94479d4cb8c66e8, 0x19d954780a32005, 0x637b1580cc08be02, 0xa4850b93ad465383, 0x733d06937f62c1ab, 0x104bebaa7f7d66be, 0xa2399580b9599d5e, 0xcaf01431e0ac7440, 0x97d01b6b5f5fae7c, 0x325681a772eb9afd, 0xcf05dec59410538e, 0x2d2b0192b4466f20, 0x2c44ffe97178f580, 0x7d0ee1a07a63bb43, 0x6bd873cb2835d479, 0xf6f875654e25a5f6, 0x38ce26e1c05b2fbe, 0xf64da26e1e3bbff1, 0x9bd2add8736f0d7e, 0x8b9d74f76cbd7443, 0xfb7b5b0801eb535, 0x2a598860adf45fb1

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa1, 0x8000, 0xe2e, 0x0, 0x89e7, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x158, 0x7fff, 0x0, 0x0, 0x8000, 0x2ef, 0x8000, 0x7fff, 0x0, 0x9ff, 0x1, 0xed68, 0x9647, 0xb0d2, 0x13, 0xffff, 0x8000, 0xffff, 0xffff, 0xf, 0xffff, 0x8220, 0xffff, 0xfbaa, 0xffff, 0x0, 0x0, 0x0, 0x0, 0xd5a8, 0x8000, 0x7fff, 0xbf, 0x9, 0x0, 0xd497, 0xd29d, 0xcfcf, 0x0, 0xcf36, 0x0, 0x0, 0x31a, 0xc922, 0xf453, 0xc666, 0xffff, 0x8000, 0xffff, 0x8000, 0x4, 0x8000, 0x7fff, 0x4d
	.org 1024
	.hword 0xfd65, 0x8000, 0x10d, 0xffff, 0xcc6, 0x8000, 0xffff, 0x102d, 0x95a, 0x7fff, 0x0, 0x8000, 0xffff, 0xffff, 0x71, 0x7fff, 0xd7f3, 0x8000, 0xee98, 0x4, 0x7fff, 0x1c, 0xe08b, 0xe0ab, 0x49, 0x0, 0x0, 0x0, 0x0, 0x9922, 0x8000, 0xd213, 0x8000, 0x7fff, 0x8000, 0xdec5, 0x8000, 0x4, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0x6c, 0x0, 0x55, 0x0, 0x0, 0x8000, 0x0, 0xf09d, 0x0, 0x5ee, 0x164, 0x8000, 0xfb9b, 0xffff, 0xd56, 0x8be9, 0x8000, 0x7fff, 0x8f60, 0xdd2f

;#init_memory @vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m4_16_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x2107d5743102f4, 0xffffffffffffffff, 0x8262b78a593fd2c0

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m2_8_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x1b, 0x9f, 0x0, 0x7f, 0x7f, 0xbd, 0xd3, 0x1, 0xc9, 0xff, 0x94, 0x80, 0x19, 0x0, 0x0, 0x5, 0xd7, 0x8d, 0x7f, 0x0, 0xff, 0xaf, 0xa9, 0x1, 0x80, 0x0, 0xc8, 0xe7, 0x0, 0x0, 0x7f, 0x2, 0x7f, 0x7f, 0x16, 0xff, 0xff, 0xff, 0xff, 0x8b, 0xb0, 0x80, 0x80, 0xb, 0xff, 0xff, 0x27, 0xfc, 0x80, 0xef, 0x0, 0xff, 0x0, 0xbc, 0xff, 0x80, 0x0, 0x0, 0xff, 0x5, 0x7f, 0x11, 0xff, 0xcf

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xe2, 0x80, 0xff, 0x8, 0xc9, 0xc7, 0xff, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x92, 0x0, 0x2, 0x1f, 0x3b, 0x1, 0xff, 0x7f, 0x39, 0x0, 0x0, 0x0, 0x80, 0x0, 0xbd, 0x0, 0x4, 0xed
	.org 256
	.byte 0x0, 0xa2, 0x0, 0x7f, 0x1b, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x9f, 0xb0, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x1, 0x83, 0x80, 0x7f, 0xcd, 0x7, 0x7f, 0xf1, 0xff, 0x7f, 0x82, 0x7f, 0x80, 0xb6, 0x8f

;#init_memory @vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m1_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x21, 0xa8, 0xef, 0x6b, 0x1b, 0xff, 0x7f, 0x80, 0x00, 0x80, 0x9f, 0xb0, 0x80, 0x00, 0x00, 0x7f, 0x00, 0x01, 0x83, 0x80, 0x7f, 0xcd, 0x07, 0x7f, 0xf1, 0xff, 0x7f, 0x82, 0x7f, 0x80, 0xb6, 0x8f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_m1_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc3d8e5d2, 0x80000000, 0x9f0e9de3, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xfeb9d8a0
	.org 256
	.word 0xcc0366f1, 0x874b7ab4, 0x15d40f66, 0x2dee2f2, 0x0, 0x7fffffff, 0x0, 0x8c9e8b2f

;#init_memory @vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m1_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xe7fadbef, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x0
	.org 256
	.word 0x9c864e71, 0x21ddf6, 0x80000000, 0xe3de94db, 0xb87d2e58, 0x80000000, 0x0, 0x0
	.org 512
	.word 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0xe84ef1, 0x8, 0xa4d16b42
