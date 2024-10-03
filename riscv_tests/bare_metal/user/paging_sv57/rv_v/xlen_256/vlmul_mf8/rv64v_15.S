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
.equ data                               , 0x00000000e143e000
.equ __section_data                     , 0x00000000e143e000
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
.equ code                               , 0x000000008001005a
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
.equ os_data                            , 0x0000000081f96000
.equ __section_os_data                  , 0x0000000081f96000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000081568000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000800a8000
.equ vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000081843000
.equ vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000081843000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000817a7000
.equ vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000817a7000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008174e000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008174e000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000f3ad7000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000f3ad7000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f24c3000
.equ vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f24c3000
.equ vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x000000008156c000
.equ vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x000000008156c000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f2c1c000
.equ vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f2c1c000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000095e42000
.equ vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000095e42000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, 0x000000008178c000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, 0x000000008178c000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008161b000
.equ vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008161b000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000fd6f0000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000fd6f0000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081040000
.equ vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081040000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, 0x00000000816f2000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, 0x00000000816f2000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f4229000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f4229000
.equ VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000081410000
.equ VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000081410000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000f3762000
.equ vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000f3762000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081828000
.equ vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081828000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f3c05000
.equ VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f3c05000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, 0x000000008103f000
.equ vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, 0x000000008103f000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000f3bc0000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000f3bc0000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000f4172000
.equ vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000f4172000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x0000000081688000
.equ vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x0000000081688000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff9a9000
.equ vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff9a9000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, 0x0000000081841000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, 0x0000000081841000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008161a000
.equ vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008161a000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f3ad8000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f3ad8000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f2da7000
.equ vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f2da7000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x0000000081837000
.equ vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x0000000081837000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000816f7000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000816f7000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000f3b42000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000f3b42000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, 0x000000008183e000
.equ vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, 0x000000008183e000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000815bb000
.equ vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000815bb000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000c3fc2000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000c3fc2000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000f2cd6000
.equ vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000f2cd6000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000d2174000
.equ VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000d2174000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x0000000081838000
.equ vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x0000000081838000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000f3ad6000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000f3ad6000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000a4117000
.equ vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000a4117000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000cbf0f000
.equ vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000cbf0f000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000d0bf8000
.equ VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000d0bf8000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000817f1000
.equ vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000817f1000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, 0x0000000080f77000
.equ vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, 0x0000000080f77000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3b5e000
.equ vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3b5e000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000fe273000
.equ vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000fe273000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000fddd9000
.equ VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000fddd9000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008197d000
.equ vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008197d000
.equ vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000e9f0c000
.equ vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000e9f0c000
.equ vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x000000008183f000
.equ vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x000000008183f000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x000000008183a000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x000000008183a000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x000000009e468000
.equ vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x000000009e468000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000817a2000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000817a2000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, 0x0000000081675000
.equ vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, 0x0000000081675000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000dfbdc000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000dfbdc000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000080fc9000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000080fc9000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x0000000081706000
.equ vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x0000000081706000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x000000008103e000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x000000008103e000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000f3833000
.equ vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000f3833000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f2c1d000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f2c1d000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f3bfd000
.equ vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f3bfd000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f398b000
.equ vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f398b000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f41e1000
.equ vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f41e1000
.equ VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f37b6000
.equ VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f37b6000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x0000000081384000
.equ vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x0000000081384000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x000000009fd84000
.equ vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x000000009fd84000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3b48000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3b48000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000816a1000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000816a1000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x0000000081839000
.equ vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x0000000081839000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000eb526000
.equ vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000eb526000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x0000000081831000
.equ vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x0000000081831000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000df6dd000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000df6dd000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ca8db000
.equ vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ca8db000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000815a1000
.equ vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000815a1000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000815a6000
.equ vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000815a6000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008140d000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008140d000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000fdd59000
.equ vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000fdd59000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000f3b43000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000f3b43000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000ff9a8000
.equ vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000ff9a8000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000080fff000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000080fff000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000dfab4000
.equ vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000dfab4000
.equ VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000f3bc1000
.equ VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000f3bc1000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d20aa000
.equ vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d20aa000
.equ VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000f37d9000
.equ VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000f37d9000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000d288f000
.equ vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000d288f000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000d86f6000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000d86f6000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x0000000081842000
.equ VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x0000000081842000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000d2109000
.equ vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000d2109000

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
# test1 : VFMACC.VV
########################

;#discrete_test(test=test1)
test1:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 0
	add x7, x7, x24
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 512
	add x7, x7, x24
	vle64.v v4, (x7)
	li x7, vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x24, 1024
	add x7, x7, x24
	vle64.v v26, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfmacc.vv v26, v4, v22
	li x10,0x344c363244e08bb0
	vmv.x.s x14, v26
	bne x10, x14, 1f
	vslide1down.vx v22, v26, x0
	li x10,0x6158904e35c81fdf
	vmv.x.s x14, v22
	bne x10, x14, 1f
	vslide1down.vx v26, v22, x0
	li x10,0x9b826ffa5682dc76
	vmv.x.s x14, v26
	bne x10, x14, 1f
	vslide1down.vx v22, v26, x0
	li x10,0x76fbf8862f9f7557
	vmv.x.s x14, v22
	bne x10, x14, 1f
	vslide1down.vx v26, v22, x0
	li x10,0x21e63e94606c54e4
	vmv.x.s x14, v26
	bne x10, x14, 1f
	vslide1down.vx v22, v26, x0
	li x10,0xec10bd5a97dd9f77
	vmv.x.s x14, v22
	bne x10, x14, 1f
	vslide1down.vx v26, v22, x0
	li x10,0x2ea84aa3e2bc6078
	vmv.x.s x14, v26
	bne x10, x14, 1f
	vslide1down.vx v22, v26, x0
	li x10,0xf2b46a4acff55593
	vmv.x.s x14, v22
	bne x10, x14, 1f
	li x10,0x0000000000000001
	csrr x14, fflags
	bne x10, x14, 1f
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
	li x12,0
	li x26, 0x41
	vsetvl x5, x12, x26
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x10, x10, x14
	vle8.v v26, (x10)
	li x10, vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 512
	add x10, x10, x14
	vle8.v v10, (x10)
	li x24, 0x160
vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user :
	vmsle.vx v10, v26, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAX.VX
########################

;#discrete_test(test=test3)
test3:
	li x28,0
	vsetvli x5, x28, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 0
	add x2, x2, x19
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
	li x19, 2048
	add x2, x2, x19
	vle32.v v24, (x2)
	li x22, 0x1f1549e3d7
vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user :
	vmax.vx v24, v16, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMV8R.V
########################

;#discrete_test(test=test4)
test4:
	li x24, 0x8b
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x14, x14, x18
	vle16.v v24, (x14)
	li x14, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
	li x18, 2048
	add x14, x14, x18
	vle16.v v0, (x14)
	li x17, 0x8b
	vsetvl x5, x0, x17
vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x31, 0x8b
	li x23, 128
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x23, 0
	add x31, x31, x23
	vle16.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x23, 32
	vsetvl x5, x23, x31
	li x31, vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
	li x23, 2048
	add x31, x31, x23
	vle8.v v24, (x31)
	vmsne.vv v24, v0, v8
	vfirst.m x31, v24
	li x23, -1
	beq x31, x23, 3f
	li x23, 127
	blt x31, x23, 1f
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
# test5 : VNMSUB.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle8.v v31, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 256
	add x4, x4, x18
	vle8.v v18, (x4)
	li x4, vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x18, 512
	add x4, x4, x18
	vle8.v v17, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user :
	vnmsub.vv v17, v18, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VOR.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 0
	add x19, x19, x14
	vle64.v v19, (x19)
	li x19, vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x14, 256
	add x19, x19, x14
	vle64.v v16, (x19)
	li x7, 0x7fffffffffffffff
vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user :
	vor.vx v16, v19, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMUL.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 0
	add x25, x25, x13
	vle8.v v21, (x25)
	li x25, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 32
	add x25, x25, x13
	vle8.v v26, (x25)
	li x25, vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
	li x13, 64
	add x25, x25, x13
	vle8.v v25, (x25)
vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user :
	vmul.vv v25, v21, v26
	li x12, 0x85
	li x5, 31
# Checking vtype: 133, vl: 31, vlmul: 0.125, vsew: 8
	vsetvl x5, x5, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMIN.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x11, x11, x31
	vle16.v v12, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 1024
	add x11, x11, x31
	vle16.v v8, (x11)
	li x11, vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x31, 2048
	add x11, x11, x31
	vle16.v v0, (x11)
vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user :
	vmin.vv v0, v12, v8
	li x19, 0x80
	li x16, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x16, x19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VRSUB.VX
########################

;#discrete_test(test=test9)
test9:
	li x6,0
	li x31, 0x4e
	vsetvl x5, x6, x31
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 0
	add x14, x14, x26
	vle16.v v20, (x14)
	li x14, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
	li x26, 64
	add x14, x14, x26
	vle16.v v14, (x14)
	li x6,0
	li x30, 0x58
	vsetvl x5, x6, x30
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	li x6,0
	li x3, 0x4e
	vsetvl x5, x6, x3
	li x21, 0x7fffffffffffffff
vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user :
	vrsub.vx v14, v20, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSGTU.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 0
	add x22, x22, x7
	vle16.v v12, (x22)
	li x22, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x7, 1024
	add x22, x22, x7
	vle16.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x7, 0
	add x22, x22, x7
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e16, m4, tu, ma
vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user :
	vmsgtu.vi v8, v12, -8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMAXU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 0
	add x11, x11, x13
	vle8.v v19, (x11)
	li x11, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
	li x13, 128
	add x11, x11, x13
	vle8.v v17, (x11)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
	li x13, 0
	add x11, x11, x13
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e8, mf2, ta, ma
	li x5, 0x7fffffffffffffff
vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user :
	vmaxu.vx v17, v19, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSUB.VF
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, mu
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f9, 0x0(x18)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 0
	add x27, x27, x31
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
	li x31, 256
	add x27, x27, x31
	vle32.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user :
	vfmsub.vf v7, f9, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF4
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x30, x30, x1
	vle64.v v24, (x30)
vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user :
	vzext.vf4 v20, v24
	li x11,0xffff
	vmv.x.s x12, v20
	bne x11, x12, 1f
	vslide1down.vx v28, v20, x0
	li x11,0xffff
	vmv.x.s x12, v28
	bne x11, x12, 1f
	vslide1down.vx v20, v28, x0
	li x11,0xffff
	vmv.x.s x12, v20
	bne x11, x12, 1f
	vslide1down.vx v28, v20, x0
	li x11,0xffff
	vmv.x.s x12, v28
	bne x11, x12, 1f
	vslide1down.vx v20, v28, x0
	li x11,0xdafa
	vmv.x.s x12, v20
	bne x11, x12, 1f
	vslide1down.vx v28, v20, x0
	li x11,0x3a4a
	vmv.x.s x12, v28
	bne x11, x12, 1f
	vslide1down.vx v20, v28, x0
	li x11,0x893c
	vmv.x.s x12, v20
	bne x11, x12, 1f
	vslide1down.vx v28, v20, x0
	li x11,0xb46b
	vmv.x.s x12, v28
	bne x11, x12, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFADD.VF
########################

;#discrete_test(test=test14)
test14:
	li x18,0
	li x1, 0x97
	vsetvl x5, x18, x1
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f2, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
	li x9, 0
	add x17, x17, x9
	vle32.v v21, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user :
	vfadd.vf v5, v21, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSNE.VV
########################

;#discrete_test(test=test15)
test15:
	li x14,0
	vsetvli x5, x14, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 0
	add x16, x16, x7
	vle32.v v25, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 256
	add x16, x16, x7
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
	li x7, 512
	add x16, x16, x7
	vle32.v v2, (x16)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v0, (x16)
	li x14,0
	vsetvli x5, x14, e32, m1, tu, ma
vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user :
	vmsne.vv v2, v25, v6, v0.t
	li x9, 0x80
	li x1, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x1, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VI
########################

;#discrete_test(test=test16)
test16:
	li x24,0
	li x10, 0xd2
	vsetvl x5, x24, x10
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 0
	add x30, x30, x29
	vle32.v v0, (x30)
	li x30, vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x29, 1024
	add x30, x30, x29
	vle32.v v4, (x30)
vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v4, v0, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMADD.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 0
	add x1, x1, x2
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 1024
	add x1, x1, x2
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x2, 2048
	add x1, x1, x2
	vle8.v v20, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmadd.vv v20, v8, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMERGE.VVM
########################

;#discrete_test(test=test18)
test18:
	li x28,0
	vsetvli x5, x28, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v12, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 512
	add x18, x18, x11
	vle64.v v14, (x18)
	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
	li x11, 1024
	add x18, x18, x11
	vle64.v v24, (x18)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x18, x18, x11
	vle64.v v0, (x18)
	li x28,0
	vsetvli x5, x28, e64, m2, ta, ma
vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user :
	vmerge.vvm v24, v12, v14, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VADD.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 2048
	add x6, x6, x4
	vle64.v v16, (x6)
	li x6, vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v8, (x6)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x4, 0
	add x6, x6, x4
	vle64.v v0, (x6)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user :
	vadd.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV2R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 0
	add x4, x4, x6
	vle16.v v18, (x4)
	li x4, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x6, 512
	add x4, x4, x6
	vle16.v v22, (x4)
	vsetvli x5, x0, e16, m2, ta, mu
vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user :
	vmv2r.v v22, v18
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x14, 0x49
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 0
	add x14, x14, x22
	vle16.v v18, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x22, 32
	vsetvl x5, x22, x14
	li x14, vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x22, 512
	add x14, x14, x22
	vle8.v v0, (x14)
	vmsne.vv v0, v22, v18
	vfirst.m x14, v0
	li x22, -1
	beq x14, x22, 3f
	li x22, 31
	blt x14, x22, 1f
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
# test21 : VMSLE.VI
########################

;#discrete_test(test=test21)
test21:
	li x25,0
	li x22, 0x9
	vsetvl x5, x25, x22
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v18, (x3)
	li x3, vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
	li x30, 512
	add x3, x3, x30
	vle16.v v6, (x3)
vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user :
	vmsle.vi v6, v18, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMUL.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 0
	add x4, x4, x1
	vle8.v v0, (x4)
	li x4, vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
	li x1, 2048
	add x4, x4, x1
	vle8.v v8, (x4)
	li x24, 0x4
vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user :
	vmul.vx v8, v0, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFNMSUB.VV
########################

;#discrete_test(test=test23)
test23:
	li x2,0
	vsetvli x5, x2, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle32.v v24, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 512
	add x8, x8, x10
	vle32.v v6, (x8)
	li x8, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 1024
	add x8, x8, x10
	vle32.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user :
	vfnmsub.vv v8, v6, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFADD.VV
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	li x14, vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 2048
	add x14, x14, x6
	vle64.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user :
	vfadd.vv v0, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJ.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e16, mf2, tu, mu
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x13, 0
	add x20, x20, x13
	vle16.v v28, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user :
	vfsgnj.vf v4, v28, f13
	li x8,0x305
	vmv.x.s x7, v4
	bne x8, x7, 1f
	vslide1down.vx v23, v4, x0
	li x8,0x619d
	vmv.x.s x7, v23
	bne x8, x7, 1f
	vslide1down.vx v4, v23, x0
	li x8,0x111
	vmv.x.s x7, v4
	bne x8, x7, 1f
	vslide1down.vx v23, v4, x0
	li x8,0x4568
	vmv.x.s x7, v23
	bne x8, x7, 1f
	vslide1down.vx v4, v23, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VXOR.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x5, x5, x3
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 512
	add x5, x5, x3
	vle8.v v12, (x5)
	li x4, 0x7fffffffffffffff
vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vxor.vx v12, v0, x4
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x6, 0x81
	li x23, 64
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 0
	add x6, x6, x23
	vle8.v v2, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x23, 32
	vsetvl x5, x23, x6
	li x6, vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x23, 512
	add x6, x6, x23
	vle8.v v0, (x6)
	vmsne.vv v0, v12, v2
	vfirst.m x6, v0
	li x23, -1
	beq x6, x23, 3f
	li x23, 63
	blt x6, x23, 1f
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
# test27 : VMV.V.V
########################

;#discrete_test(test=test27)
test27:
	li x14, 0x57
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 0
	add x8, x8, x20
	vle32.v v4, (x8)
	li x8, vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x20, 128
	add x8, x8, x20
	vle32.v v22, (x8)
vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmv.v.v v4, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VFSGNJX.VF
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f25, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
	li x18, 0
	add x4, x4, x18
	vle16.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user :
	vfsgnjx.vf v10, v26, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMADD.VV
########################

;#discrete_test(test=test29)
test29:
	li x9,0
	li x28, 0x5b
	vsetvl x5, x9, x28
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x17, x17, x26
	vle64.v v16, (x17)
	li x17, vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 2048
	add x17, x17, x26
	vle64.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user :
	vfnmadd.vv v16, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VNMSAC.VX
########################

;#discrete_test(test=test30)
test30:
	li x25, 0x8a
	vsetvl x5, x0, x25
	li x6, 0x103a6720f6ad631b
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 0
	add x2, x2, x3
	vle16.v v28, (x2)
	li x2, vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x3, 1024
	add x2, x2, x3
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user :
	vnmsac.vx v16, x6, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, mf2, tu, mu
	li x17, 0xe00be471e3e2789
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 0
	add x12, x12, x29
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x29, 128
	add x12, x12, x29
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user :
	vmadd.vx v2, x17, v20
	li x15,0x4806
	vmv.x.s x30, v2
	bne x15, x30, 1f
	vslide1down.vx v19, v2, x0
	li x15,0x37e1
	vmv.x.s x30, v19
	bne x15, x30, 1f
	vslide1down.vx v2, v19, x0
	li x15,0xffffffffffffc2aa
	vmv.x.s x30, v2
	bne x15, x30, 1f
	vslide1down.vx v19, v2, x0
	li x15,0xffffffffffff8bba
	vmv.x.s x30, v19
	bne x15, x30, 1f
	vslide1down.vx v2, v19, x0
	li x15,0x2b73
	vmv.x.s x30, v2
	bne x15, x30, 1f
	vslide1down.vx v19, v2, x0
	li x15,0x2778
	vmv.x.s x30, v19
	bne x15, x30, 1f
	vslide1down.vx v2, v19, x0
	li x15,0xffffffffffff8008
	vmv.x.s x30, v2
	bne x15, x30, 1f
	vslide1down.vx v19, v2, x0
	li x15,0x5876
	vmv.x.s x30, v19
	bne x15, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VFNMSAC.VF
########################

;#discrete_test(test=test32)
test32:
	li x12, 0x8b
	vsetvl x5, x0, x12
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f28, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v16, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x28, 2048
	add x16, x16, x28
	vle16.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vfnmsac.vf v8, f28, v16
	li x11,0xffffffffffffc4c2
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffcd66
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x616e
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb751
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x4cc8
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffff90e6
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x388a
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffcfea
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x49f4
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffbc67
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffbfab
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x422f
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffbc5a
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffffff67b
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffd825
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffffff345
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffef0c
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x4c39
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffe150
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffff900c
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6894
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x6fda
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x5717
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffd024
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6648
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffac4b
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x744b
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffcb03
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7b13
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffc8c9
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffbba2
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x6351
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffa2d3
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7adc
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x589d
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffe084
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffd61e
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffb5da
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb8c3
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffd3fb
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x323d
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x59f7
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xfffffffffffff579
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7c00
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffee1a
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x78c4
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb607
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffe3b7
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffdaa8
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffcd0e
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x640c
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffed71
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffbb02
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x4c74
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x76ac
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x751b
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6ef2
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x58df
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x29fa
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffaa29
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffff8be1
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2f6d
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffc13d
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffd86d
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7332
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffff9a35
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffc896
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffc8c3
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7321
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x795c
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffd31a
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffe082
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6cb2
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffd13c
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb81f
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x6892
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x2e43
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7b6e
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x34f6
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffff97aa
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x5e72
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x72a1
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x70e6
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x27a8
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x4450
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x743f
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffec16
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x1c5b
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7c00
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffc934
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x6a47
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x65cd
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x4d48
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x7461
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffc0b4
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffd7eb
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffffff42f
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x4a47
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7ac4
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3c39
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xfffffffffffffc00
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffc532
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x2267
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb110
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x51f4
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x68ad
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffd637
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x3e98
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x5b62
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x641d
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x3e1c
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffaf4f
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x5312
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffff969e
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffb1cc
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x779f
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffb9a9
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffc6c1
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffffe2cc
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb044
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0xffffffffffff9da7
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0x78a3
	vmv.x.s x26, v16
	bne x11, x26, 1f
	vslide1down.vx v8, v16, x0
	li x11,0x7903
	vmv.x.s x26, v8
	bne x11, x26, 1f
	vslide1down.vx v16, v8, x0
	li x11,0xffffffffffffb7eb
	vmv.x.s x26, v16
	bne x11, x26, 1f
	li x11,0x0000000000000005
	csrr x26, fflags
	bne x11, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test33 : VAND.VI
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle8.v v25, (x18)
	li x18, vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
	li x8, 256
	add x18, x18, x8
	vle8.v v22, (x18)
	li x26,0
	vsetvli x5, x26, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x8, 0
	add x18, x18, x8
	vle64.v v0, (x18)
	li x26,0
	vsetvli x5, x26, e8, m1, ta, ma
vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user :
	vand.vi v22, v25, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMSNE.VX
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x27, x27, x1
	vle16.v v17, (x27)
	li x27, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x1, 256
	add x27, x27, x1
	vle16.v v28, (x27)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x27, x27, x1
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m1, ta, mu
	li x14, 0xffffffffffffffff
vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user :
	vmsne.vx v28, v17, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VSRL.VI
########################

;#discrete_test(test=test35)
test35:
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x17, x17, x3
	vle16.v v28, (x17)
	li x17, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x3, 1024
	add x17, x17, x3
	vle16.v v24, (x17)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
	li x3, 0
	add x17, x17, x3
	vle64.v v0, (x17)
	li x18,0
	vsetvli x5, x18, e16, m4, ta, ma
vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user :
	vsrl.vi v24, v28, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMERGE.VXM
########################

;#discrete_test(test=test36)
test36:
	li x7, 0xd8
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v29, (x27)
	li x27, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 256
	add x27, x27, x8
	vle64.v v13, (x27)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	li x21, 0xd8
	vsetvl x5, x0, x21
	li x3, 0x0
vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user :
	vmerge.vxm v13, v29, x3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VADD.VI
########################

;#discrete_test(test=test37)
test37:
	li x16,0
	vsetvli x5, x16, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 0
	add x8, x8, x2
	vle32.v v16, (x8)
	li x8, vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x2, 1024
	add x8, x8, x2
	vle32.v v4, (x8)
vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user :
	vadd.vi v4, v16, -4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMULHU.VX
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 0
	add x10, x10, x11
	vle8.v v20, (x10)
	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x11, 1024
	add x10, x10, x11
	vle8.v v16, (x10)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, m4, tu, ma
	li x1, 0x0
vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user :
	vmulhu.vx v16, v20, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VOR.VV
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 2048
	add x16, x16, x27
	vle64.v v24, (x16)
	li x16, vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x27, 0
	add x16, x16, x27
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m8, tu, mu
vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user :
	vor.vv v8, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMV.V.I
########################

;#discrete_test(test=test40)
test40:
	li x24, 0x88
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v26, (x26)
vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user :
	vmv.v.i v26, -16
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	vslide1down.vx v26, v19, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v26
	bne x3, x21, 1f
	vslide1down.vx v19, v26, x0
	li x3,0xfffffffffffffff0
	vmv.x.s x21, v19
	bne x3, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test41 : VFMACC.VF
########################

;#discrete_test(test=test41)
test41:
	li x6, 0xd3
	vsetvl x5, x0, x6
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f24, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x26, 0
	add x16, x16, x26
	vle32.v v16, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vfmacc.vf v16, f24, v16
	li x3,0x5afa4ce1
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffcbfbb349
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffcea652e8
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x393ee4eb
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x117bb87a
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffb16dc07b
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfffffffff09b8cc7
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x13bbfded
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff82afd450
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffff06a5b6b
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x3fb56068
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x19b82679
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x4e65eb2e
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffdde3f14b
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffcc0104a1
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffd5a40043
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffd60841b8
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffff8837e837
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x41003c1f
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x55b21ba2
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffade3e140
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffac1f63cb
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffdf561cc9
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffbea8dcaf
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffd08d3bb7
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5eb70150
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xfffffffffe6b7077
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffe11d9258
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x59840c13
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x30edc45f
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff8d1cc432
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xfffffffffdd6a441
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x1fb2db67
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffe981bd8c
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x35ae2255
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffa0641d7e
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x725992dc
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffe69b7e03
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff9eff8d3a
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x41640b91
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x5e0121ab
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffbe3b9dc8
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x673013f9
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffd9b005bd
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffaf00f884
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x2f99bebc
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x42b2f622
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffc17a075c
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffb6b905ad
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x6b414108
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x73cd825f
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffe3a5c645
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x2a5b97df
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffb5674edd
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffff9c79a189
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffff98494171
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0xffffffffc1a07d45
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x3ddd938e
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x2b61409e
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x5343f86
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x3a75fb12
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0xffffffffaa50c864
	vmv.x.s x27, v0
	bne x3, x27, 1f
	vslide1down.vx v16, v0, x0
	li x3,0x40badc80
	vmv.x.s x27, v16
	bne x3, x27, 1f
	vslide1down.vx v0, v16, x0
	li x3,0x1f26301f
	vmv.x.s x27, v0
	bne x3, x27, 1f
	li x3,0x0000000000000001
	csrr x27, fflags
	bne x3, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test42 : VFMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	li x26,0
	vsetvli x5, x26, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle64.v v11, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x8, x8, x17
	vle64.v v18, (x8)
	li x8, vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x17, 512
	add x8, x8, x17
	vle64.v v16, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user :
	vfmsub.vv v16, v18, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMSAC.VV
########################

;#discrete_test(test=test43)
test43:
	li x18, 0x12
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x30, 1024
	add x21, x21, x30
	vle32.v v20, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmsac.vv v20, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VXOR.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 2048
	add x14, x14, x6
	vle8.v v16, (x14)
	li x14, vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x6, 0
	add x14, x14, x6
	vle8.v v8, (x14)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
	li x6, 0
	add x14, x14, x6
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m8, tu, ma
vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user :
	vxor.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMADD.VV
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x12
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 0
	add x28, x28, x25
	vle32.v v8, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 1024
	add x28, x28, x25
	vle32.v v28, (x28)
	li x28, vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x25, 2048
	add x28, x28, x25
	vle32.v v12, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user :
	vfmadd.vv v12, v28, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF2
########################

;#discrete_test(test=test46)
test46:
	li x27,0
	li x24, 0xb
	vsetvl x5, x27, x24
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle16.v v8, (x20)
	li x27,0
	li x22, 0x18
	vsetvl x5, x27, x22
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x2, 0
	add x20, x20, x2
	vle64.v v0, (x20)
	li x27,0
	li x13, 0xb
	vsetvl x5, x27, x13
vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vzext.vf2 v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VAND.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle32.v v26, (x30)
	li x30, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 512
	add x30, x30, x2
	vle32.v v18, (x30)
	li x30, vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x2, 1024
	add x30, x30, x2
	vle32.v v14, (x30)
vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user :
	vand.vv v14, v26, v18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSLL.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v0, (x19)
	li x19, vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x20, 2048
	add x19, x19, x20
	vle16.v v16, (x19)
	li x4, 0x7fffffffffffffff
vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vsll.vx v16, v0, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMINU.VX
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 0
	add x22, x22, x27
	vle8.v v16, (x22)
	li x22, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x27, 2048
	add x22, x22, x27
	vle8.v v24, (x22)
	li x20, 0x1508802548d1
vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user :
	vminu.vx v24, v16, x20
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x30, 0x43
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 0
	add x30, x30, x21
	vle8.v v8, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x21, 32
	vsetvl x5, x21, x30
	li x30, vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
	li x21, 256
	add x30, x30, x21
	vle8.v v0, (x30)
	vmsne.vv v0, v24, v8
	vfirst.m x30, v0
	li x21, -1
	beq x30, x21, 3f
	li x21, 31
	blt x30, x21, 1f
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
# test50 : VMSLEU.VI
########################

;#discrete_test(test=test50)
test50:
	li x24, 0x50
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x25, x25, x14
	vle32.v v30, (x25)
	li x25, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x14, 256
	add x25, x25, x14
	vle32.v v28, (x25)
	li x9, 0x58
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x25, x25, x14
	vle64.v v0, (x25)
	li x16, 0x50
	vsetvl x5, x0, x16
vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user :
	vmsleu.vi v28, v30, -9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 0
	add x13, x13, x3
	vle8.v v16, (x13)
	li x13, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x3, 1024
	add x13, x13, x3
	vle8.v v20, (x13)
vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user :
	vmsne.vi v20, v16, 2
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x24, 0x82
	li x27, 125
	vsetvl x5, x27, x24
	li x24, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x24, x24, x27
	vle8.v v4, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x80
	li x27, 32
	vsetvl x5, x27, x24
	li x24, vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x27, 1000
	add x24, x24, x27
	vle8.v v0, (x24)
	vmsne.vv v0, v20, v4
	vfirst.m x24, v0
	li x27, -1
	beq x24, x27, 3f
	li x27, 124
	blt x24, x27, 1f
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
# test52 : VFMIN.VF
########################

;#discrete_test(test=test52)
test52:
	li x28,0
	vsetvli x5, x28, e32, m2, tu, mu
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f19, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
	li x11, 0
	add x6, x6, x11
	vle32.v v2, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user :
	vfmin.vf v4, v2, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFMADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v2, (x11)
	li x11, vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
	li x6, 512
	add x11, x11, x6
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user :
	vfmadd.vf v8, f13, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFCLASS.V
########################

;#discrete_test(test=test54)
test54:
	li x13,0
	vsetvli x5, x13, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x30, 0
	add x14, x14, x30
	vle64.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user :
	vfclass.v v4, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VFMAX.VF
########################

;#discrete_test(test=test55)
test55:
	li x19,0
	vsetvli x5, x19, e32, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f31, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle32.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user :
	vfmax.vf v26, v12, f31
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
            .dword 3010147040
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, sscratch
csrr t0, sip
csrr t0, sip
csrr t0, sip
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test46
    .dword test40
    .dword test39
    .dword test8
    .dword test27
    .dword test29
    .dword test44
    .dword test1
    .dword test3
    .dword test53
    .dword test50
    .dword test45
    .dword test15
    .dword test52
    .dword test7
    .dword test18
    .dword test11
    .dword test36
    .dword test37
    .dword test4
    .dword test26
    .dword test24
    .dword test21
    .dword test19
    .dword test51
    .dword test49
    .dword test32
    .dword test48
    .dword test16
    .dword test6
    .dword test30
    .dword test33
    .dword test28
    .dword test22
    .dword test42
    .dword test12
    .dword test54
    .dword test23
    .dword test35
    .dword test41
    .dword test13
    .dword test20
    .dword test17
    .dword test14
    .dword test55
    .dword test43
    .dword test10
    .dword test2
    .dword test38
    .dword test31
    .dword test47
    .dword test25
    .dword test34
    .dword test5
    .dword test9


        
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

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xa48d1e7963dddbc4, 0x5f9afef4cd403440, 0x546eef244695b09, 0xd1f38492b70a6949, 0x3f8880433c65dd8, 0x427c1c74ab47b62d, 0x2ea20b96cfee18bf, 0xba55d0d59e3246c4
	.org 512
	.dword 0x25f8145e50a8e9ad, 0x41ad1dee9e76fa05, 0xd629ba004436a05b, 0xe4f6edecad317b15, 0x5463e76b37d46f2b, 0xe9830e2e86931e19, 0x3ff589d01c3b14df, 0x784df2146789765f
	.org 1024
	.dword 0x344c363244e08bb0, 0xa1d6d29f32e5609f, 0x86bb8ddae010453c, 0x295f3abb6f1c4843, 0x21e63e94606c54e4, 0xa6b98e1109a7885b, 0x80e658d1209c4b82, 0x8d72f4aeac399e3e

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m2_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xbf, 0xb2, 0xca, 0x37, 0x80, 0x0, 0x6, 0xb3, 0xff, 0xf3, 0x80, 0xd3, 0x7f, 0x0, 0x80, 0xff, 0xf0, 0xc9, 0xff, 0x0, 0x80, 0xa5, 0x80, 0xe8, 0x0, 0xaf, 0x0, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0x80, 0x7f, 0xa, 0xb6, 0x1, 0xe7, 0xff, 0x80, 0x16, 0xe5, 0xa2, 0x11, 0xff, 0x0, 0x1, 0xdd, 0x0, 0xbe, 0xff, 0xc3, 0x0, 0x7f, 0x80, 0xef, 0x0, 0x0, 0x1d, 0x80, 0x80, 0x80, 0xd9
	.org 512
	.byte 0xd3, 0x0, 0xff, 0xff, 0x10, 0x0, 0xff, 0x6, 0x0, 0xa7, 0x1, 0xb7, 0x0, 0xff, 0x80, 0xf2, 0xff, 0xff, 0x80, 0x3, 0x80, 0x0, 0x0, 0x4, 0x0, 0x0, 0x99, 0x0, 0x0, 0x5, 0xb, 0x96, 0x1, 0x7f, 0x7, 0xc4, 0x0, 0x0, 0x0, 0xef, 0x7f, 0x0, 0xff, 0xff, 0x0, 0xff, 0xff, 0x80, 0x0, 0xa1, 0x80, 0xff, 0x0, 0xff, 0x2, 0xff, 0x7f, 0xff, 0xff, 0xf9, 0x7, 0xfd, 0x0, 0xff

;#init_memory @vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_32_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xc156bec4, 0xe77a0ffd, 0xb1633891, 0x5d6, 0x0, 0x3205201a, 0x0, 0xe206efb9, 0x49, 0x0, 0x80000000, 0xf5cc801a, 0x80000000, 0xc83181ef, 0xb9eca3c7, 0xaa, 0xe1554770, 0xf627d0dc, 0xffffffff, 0x12c, 0x3dc113, 0x3c, 0xffffffff, 0xff2657e8, 0xffffffff, 0x15059, 0x3429, 0x9de64e18, 0x1, 0x7fffffff, 0xcd35ee2c, 0x0, 0xafe1b9e6, 0x7fffffff, 0x98af406c, 0xffffffff, 0x8f579b88, 0x5687715, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x0, 0x0, 0x7fffffff, 0x1d235c1, 0x4aea47, 0xffffffff, 0xffffffff, 0xeb00f7cb, 0xffffffff, 0x0, 0x80000000, 0xffffffff, 0x0, 0xe8d92c73, 0x0, 0xd27ab1bc, 0x80000000, 0x3, 0x18f, 0x80000000, 0x313e6212
	.org 2048
	.word 0x0, 0x0, 0x8c9c55aa, 0x134f, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xae480a16, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0xc160df6c, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xde95933b, 0xf9e7971b, 0x93ac3017, 0xf34d6b3e, 0x0, 0xd1dbbd18, 0x0, 0xf0f141ff, 0x86806c0a, 0x7fffffff, 0x17265, 0xffffffff, 0x0, 0xea80fd3b, 0x1dc3, 0x7fffffff, 0xac86cb2b, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x185, 0x1, 0x80000000, 0xa31ab01c, 0x7fffffff, 0x4, 0x80000000, 0x1, 0x997bacdd, 0x0, 0x4fa8c15, 0x3f2e2b, 0x22, 0x0, 0xa08ce0d2, 0x8acc0d06, 0x622c, 0xffffffff, 0x1ea99, 0x7fffffff, 0xd1e98e82

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x0, 0x0, 0xbbaf, 0x0, 0x0, 0x19a, 0xffff, 0x1f, 0xce9a, 0x8000, 0xd213, 0x0, 0x7fff, 0x15e, 0xa54d, 0xffff, 0x0, 0x7fff, 0xbdf0, 0x99ea, 0x1, 0x7fff, 0xba5f, 0xb461, 0xd03b, 0x9, 0x7fff, 0xffff, 0xa302, 0x7fff, 0x8000, 0xffff, 0x8000, 0xa, 0x7fff, 0xffff, 0xffff, 0x57, 0x11e7, 0x7fff, 0x1, 0x7fff, 0x9010, 0xcc08, 0xd1dc, 0x7fff, 0x7fff, 0xffff, 0xd6, 0xecad, 0xffff, 0x8000, 0x9206, 0xac3f, 0x8000, 0x8000, 0x7fff, 0x6, 0xffff, 0x80dc, 0x0, 0x8000, 0xe210, 0x8ccf, 0xdc7c, 0x1ec, 0xdf0f, 0x0, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0, 0xc317, 0xa3, 0x5, 0xf8ab, 0x1bd, 0xffff, 0xbdaf, 0x9e35, 0x7d3, 0x7fff, 0xffff, 0x0, 0xe097, 0x0, 0xc1f4, 0xffff, 0xffff, 0x14, 0x1b, 0xffff, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x4, 0x208, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0xffff, 0xe9b2, 0x8000, 0x0, 0x7fff, 0xcaec, 0x0, 0x7fff, 0x0, 0xffff, 0xf2d8, 0x0, 0x7fff, 0xe0ea, 0xffff, 0xbda7, 0xffff, 0x113b
	.org 2048
	.hword 0x74, 0x20, 0x0, 0xde73, 0xbe8b, 0x8000, 0x59, 0x8000, 0x16c2, 0x7fff, 0xffff, 0x8000, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0x1, 0xffff, 0xf92, 0xffff, 0xd288, 0x8b9e, 0x7fff, 0xf, 0x8000, 0xf54b, 0x1, 0x8000, 0x0, 0x8000, 0x8000, 0x96c9, 0x135e, 0x7fff, 0xe3a1, 0x0, 0x21a, 0xfcff, 0x0, 0xffff, 0x2b, 0xe, 0xdc6e, 0x1be, 0x8068, 0x1d75, 0x7fff, 0x0, 0x8000, 0x8000, 0xe88d, 0x7fff, 0x7fff, 0xa8d8, 0x7fff, 0x3, 0x8000, 0x0, 0xb64d, 0xaba4, 0x7fff, 0x9ceb, 0x8f0a, 0x8000, 0xd, 0x9184, 0x72, 0x8000, 0xe319, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0xf6, 0xffff, 0xbca9, 0x9bd2, 0xdbe, 0xb90f, 0x8000, 0x2, 0xab8d, 0xb920, 0x8000, 0x7fff, 0xffff, 0x8dbf, 0x7fff, 0x8000, 0x9768, 0x7fff, 0x3, 0xbb, 0x0, 0x84d1, 0x128, 0xc392, 0x8000, 0x7fff, 0x1b, 0x8000, 0x8000, 0xcb32, 0x7fff, 0x0, 0x0, 0x83b6, 0xffff, 0x52, 0x0, 0x0, 0x88d4, 0xffff, 0x46, 0xc94d, 0x0, 0x0, 0xdefe, 0x7fff, 0x0, 0x47, 0x7fff, 0x259, 0xa813, 0xf6fb, 0x8000

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x8000, 0x8000, 0x0000, 0x0000, 0xbbaf, 0x0000, 0x0000, 0x019a, 0xffff, 0x001f, 0xce9a, 0x8000, 0xd213, 0x0000, 0x7fff, 0x015e, 0xa54d, 0xffff, 0x0000, 0x7fff, 0xbdf0, 0x99ea, 0x0001, 0x7fff, 0xba5f, 0xb461, 0xd03b, 0x0009, 0x7fff, 0xffff, 0xa302, 0x7fff, 0x8000, 0xffff, 0x8000, 0x000a, 0x7fff, 0xffff, 0xffff, 0x0057, 0x11e7, 0x7fff, 0x0001, 0x7fff, 0x9010, 0xcc08, 0xd1dc, 0x7fff, 0x7fff, 0xffff, 0x00d6, 0xecad, 0xffff, 0x8000, 0x9206, 0xac3f, 0x8000, 0x8000, 0x7fff, 0x0006, 0xffff, 0x80dc, 0x0000, 0x8000, 0xe210, 0x8ccf, 0xdc7c, 0x01ec, 0xdf0f, 0x0000, 0x8000, 0x8000, 0xffff, 0xffff, 0x7fff, 0x0000, 0xc317, 0x00a3, 0x0005, 0xf8ab, 0x01bd, 0xffff, 0xbdaf, 0x9e35, 0x07d3, 0x7fff, 0xffff, 0x0000, 0xe097, 0x0000, 0xc1f4, 0xffff, 0xffff, 0x0014, 0x001b, 0xffff, 0x7fff, 0x0000, 0x0000, 0x8000, 0x0000, 0x0004, 0x0208, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0000, 0xffff, 0xe9b2, 0x8000, 0x0000, 0x7fff, 0xcaec, 0x0000, 0x7fff, 0x0000, 0xffff, 0xf2d8, 0x0000, 0x7fff, 0xe0ea, 0xffff, 0xbda7, 0xffff, 0x113b
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m1_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xd8, 0x18, 0x4, 0x0, 0x1, 0xff, 0x0, 0xfa, 0x80, 0xf6, 0xff, 0x7, 0xb8, 0x80, 0x7f, 0x0, 0xfd, 0x0, 0x9c, 0x7f, 0x2b, 0x0, 0x0, 0x0, 0xad, 0x0, 0x80, 0x80, 0x1, 0xa4, 0x80, 0xff
	.org 256
	.byte 0x7f, 0xff, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xbe, 0x11, 0x2, 0x7f, 0x7f, 0xff, 0xfd, 0x0, 0xb7, 0x7, 0xa2, 0xea, 0x9e, 0x80, 0x1, 0xff, 0x80, 0xff, 0x1, 0xf2, 0x7, 0x0, 0x0, 0x34
	.org 512
	.byte 0x7f, 0x7f, 0x6, 0x80, 0xab, 0x7f, 0x7f, 0x2, 0x80, 0x80, 0xe8, 0xd2, 0x0, 0xff, 0xff, 0xff, 0x7, 0x7f, 0xd4, 0x6, 0xfb, 0x80, 0x1, 0x7f, 0x7, 0x8d, 0x7f, 0x2b, 0x2, 0x7f, 0x9, 0xff

;#init_memory @vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8010b5392cfd712b, 0x5, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0x19, 0x0, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vv_0_mf8_8_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x17, 0x4, 0x4, 0x0
	.org 32
	.byte 0x7f, 0x87, 0x7f, 0x2
	.org 64
	.byte 0x0, 0xff, 0xcb, 0xff

;#init_memory @vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmin.vv_0_m4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x9d9e, 0x0, 0x12, 0x10e, 0x9ed3, 0x0, 0x9d28, 0x681, 0x8000, 0x3c, 0xf4e, 0x8000, 0x0, 0x8000, 0x8000, 0x2, 0x3, 0x8000, 0x7fff, 0xffff, 0x6, 0x11fa, 0x0, 0x8000, 0x0, 0x0, 0x8000, 0xdff7, 0x0, 0x1cd, 0x74, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x19e, 0x0, 0x8000, 0xc5c2, 0x3a6, 0xbfcd, 0xc569, 0x29, 0x0, 0x53, 0x7fff, 0x5, 0x7, 0x6, 0xe4ea, 0x74, 0x78, 0x9b91, 0x7fff, 0xf463, 0xca, 0x0, 0x0, 0xbe2c, 0xffff, 0xb894, 0x0, 0x11
	.org 1024
	.hword 0xed48, 0xffff, 0xdc37, 0x7fff, 0x0, 0x0, 0x7fff, 0x7fff, 0xf3e3, 0xa582, 0x0, 0xa5ee, 0x8000, 0xe6fc, 0x0, 0xfd4d, 0x9e7d, 0xffff, 0xffff, 0xffff, 0x1d1, 0x0, 0xffff, 0x8fea, 0x0, 0x8000, 0x9981, 0x0, 0xffff, 0xffff, 0x7fff, 0x9d91, 0x7fff, 0x11, 0x9ce6, 0xff59, 0x8000, 0x0, 0x3f, 0x1, 0x0, 0xee1e, 0x7fff, 0x8000, 0x8000, 0xb057, 0xce, 0x4e, 0x1, 0x1, 0xb0b4, 0x20b2, 0x51, 0xffff, 0x7fff, 0x845c, 0x794, 0x7fff, 0xce83, 0x0, 0xffff, 0x0, 0x8000, 0x0
	.org 2048
	.hword 0xd9, 0x1, 0xae9a, 0x8000, 0x2e4, 0x0, 0x7fff, 0x7fff, 0xf27f, 0xee3, 0x2, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x1ea, 0x54, 0x2, 0x0, 0xffff, 0x0, 0x7fff, 0xa18c, 0xffff, 0x8000, 0xd, 0x7fff, 0x9361, 0x0, 0xffff, 0x0, 0x1f9b, 0xf900, 0xb9f5, 0x0, 0x1e9, 0xffff, 0x0, 0xb8f0, 0x3, 0xffff, 0xffff, 0x17, 0x8000, 0x7fff, 0x0, 0xffff, 0x7fff, 0x8000, 0x2, 0x1d, 0x7fff, 0x0, 0x85b0, 0x8000, 0x0, 0xc18, 0x8, 0x7fff, 0xffff, 0x3db, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x7fff, 0x42c, 0xfd5b
	.org 64
	.hword 0xffff, 0x1, 0x8000, 0xb60b

;#init_memory @vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vx_0_mf4_16_1_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xaa60f7686fced9df, 0x8000000000000000, 0x9f148f4fc777c1e8, 0x8800814e7e1d0a5f

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x9a29, 0x0, 0xffff, 0x7fff, 0xf62f, 0x361, 0x0, 0xe2, 0x6, 0xffff, 0xc251, 0xfdf0, 0xfd78, 0x9890, 0x8000, 0x7fff, 0xffff, 0xb, 0x7fff, 0x8000, 0x8000, 0xffff, 0x6, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8000, 0x0, 0x2d, 0xffff, 0x8000, 0x91a, 0xfa, 0x583, 0x19a, 0x0, 0xc705, 0x7fff, 0xd3d1, 0x68e, 0xffff, 0x7fff, 0xcd48, 0x8bdd, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0xffff, 0xffff, 0xc915, 0x0, 0x30, 0x0
	.org 1024
	.hword 0x0, 0xffff, 0xbd17, 0xb, 0x8c28, 0x2, 0xffff, 0x7fff, 0x7fff, 0xa8bf, 0x7fff, 0x0, 0x119, 0x7fff, 0x5, 0x8000, 0x8, 0x8000, 0x0, 0xad21, 0xc31b, 0x983, 0x0, 0x7fff, 0x8000, 0x3257, 0xcebb, 0xf5b8, 0x7fff, 0x13, 0xffff, 0x3d4, 0xb292, 0xd36, 0x8000, 0x2, 0x0, 0x7fff, 0xaa53, 0x8000, 0x7fff, 0x164, 0xde41, 0xca32, 0xc, 0xffff, 0x7fff, 0x10f, 0xf0d, 0x150, 0x8000, 0xffff, 0x2c, 0x8000, 0x0, 0x7fff, 0xef7e, 0x10, 0x7fff, 0x0, 0x0, 0xb934, 0x9ef1, 0xec73

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m4_16_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xf185b22262fb86f6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xaa, 0x7f, 0x0, 0xf2, 0xf4, 0x1, 0x7f, 0x80, 0x7f, 0xe6, 0xed, 0xe6, 0x80, 0x8e, 0x96, 0xf5
	.org 128
	.byte 0xc6, 0x2e, 0x80, 0x7f, 0xc9, 0x7f, 0xbf, 0xf0, 0x7f, 0xeb, 0x0, 0x15, 0x0, 0x11, 0xff, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_1_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x14a22af9a, 0x1

;#init_memory @VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M1_32_1_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffe26e909
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_32_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x239363af, 0x102ddaf8, 0xb1ccc38f, 0x3bd97ab8, 0xa7444b14, 0x4d25889b, 0x4780fb0b, 0xdcf13e0
	.org 256
	.word 0xc6bb8db9, 0x85ac155f, 0xc5bce977, 0x732521a, 0x3dbf1a39, 0xf1dc1b0c, 0x61019c3e, 0xbdf2d082

;#init_memory @vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf4_0_m2_64_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xb46b893c3a4adafa, 0x8000000000000000, 0x0, 0x86a19b5b90bd0abb, 0x7fffffffffffffff, 0x8000000000000000, 0x8b01242ff3d45978

;#init_memory @VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFADD.VF_0_MF2_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffd106f66
;#init_memory @vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vf_0_mf2_32_0_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x308c3205, 0x18129987, 0xa41b55c, 0x9f10b0f

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x893dc794, 0x0, 0x7fffffff, 0x32, 0x0, 0x2158, 0x0, 0x0
	.org 256
	.word 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0x7fffffff, 0x80000000, 0x80000000, 0xa9d0de, 0x32, 0xb9, 0x0, 0x2775d12

;#init_memory @vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m1_32_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m4_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x11, 0xc97d15dc, 0x9facb229, 0x80000000, 0xb6aca5fd, 0x8342b1ad, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x556, 0xffffffff, 0x1b4ec, 0xf9d59d6e, 0xa0f129ad, 0x901d6838, 0x832575cc, 0x0, 0x80000000, 0x25, 0x0, 0x5d, 0xffffffff, 0x80000000, 0x7fffffff, 0x10e8042e, 0xbc2cdb16, 0x0, 0x7fffffff, 0x80000000, 0xd2c34a4, 0x0
	.org 1024
	.word 0xe42d016a, 0x9c3, 0xcec7ca11, 0x39f87c85, 0xffffffff, 0xdedfc233, 0x99229fd4, 0x955ba020, 0x89b51de0, 0x80000000, 0x80000000, 0x7fffffff, 0xbb5d23f7, 0x80000000, 0x0, 0x15263, 0xc332260c, 0x7fffffff, 0xfed4b182, 0xc8864f10, 0xffffffff, 0x2, 0x2, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xffffffff, 0xec5af, 0x1, 0x2, 0x214a

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vv_0_m4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x3d, 0x80, 0xf9, 0xba, 0x0, 0x0, 0x80, 0xdd, 0xff, 0x80, 0x4, 0xff, 0x96, 0x9b, 0xff, 0x0, 0xff, 0x2, 0xc5, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0xff, 0xac, 0xc1, 0xdb, 0x80, 0x1, 0x80, 0x2, 0xb7, 0x0, 0x9d, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x8b, 0x4, 0x3, 0x7, 0x0, 0x0, 0x2, 0x0, 0x4, 0x80, 0xd8, 0x80, 0x0, 0x80, 0x96, 0x7f, 0x80, 0x7f, 0x80, 0xac, 0x7f, 0xff, 0x80, 0x80, 0x7f, 0x97, 0xc9, 0xe4, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x38, 0x7f, 0x0, 0xff, 0x7f, 0x89, 0x0, 0x7f, 0x17, 0xff, 0xff, 0x7f, 0x80, 0x0, 0x7f, 0xda, 0x2, 0x1, 0xaf, 0x80, 0xae, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xff, 0x0, 0xa7, 0xff, 0xff, 0x81, 0x0, 0x0, 0x1, 0xd3, 0xc0, 0x2, 0x5, 0xc9, 0x0, 0x0, 0x4, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0xbb, 0x7f, 0x80
	.org 1024
	.byte 0x15, 0xf5, 0xe5, 0x3, 0x0, 0x0, 0x6, 0xad, 0xeb, 0x0, 0xff, 0x1b, 0x0, 0x1, 0xff, 0x7f, 0xff, 0x80, 0xb2, 0x3, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x1e, 0x0, 0x80, 0x7f, 0x80, 0x80, 0xa, 0x0, 0x7f, 0xff, 0xb8, 0xb8, 0x1, 0xc6, 0x7f, 0xf2, 0x80, 0xff, 0x0, 0x80, 0x2, 0xff, 0x89, 0xa, 0xfd, 0xe, 0xff, 0x6, 0x7f, 0x0, 0xff, 0xa2, 0x80, 0x1, 0xd, 0xff, 0x80, 0xbe, 0x0, 0x84, 0xce, 0x0, 0x80, 0xc4, 0xeb, 0x10, 0x0, 0xff, 0x3, 0xb9, 0xa2, 0x1, 0x6, 0x80, 0x0, 0x12, 0x1, 0xa4, 0xcb, 0x80, 0xff, 0x9a, 0x0, 0xac, 0x6, 0x0, 0x0, 0xf2, 0xf8, 0x3d, 0xec, 0xe3, 0x0, 0x7f, 0x82, 0x0, 0x2, 0x1b, 0x82, 0xb4, 0xf9, 0x3, 0x80, 0x81, 0xff, 0x0, 0x8c, 0xc6, 0x7f, 0x98, 0x7f, 0x80, 0xe8, 0x7f, 0x96, 0xfa, 0x80, 0x80, 0x0, 0xa6, 0x8b, 0x80, 0x7f
	.org 2048
	.byte 0x7f, 0x80, 0x0, 0x0, 0xa2, 0x0, 0xc1, 0x0, 0x7f, 0x3, 0xf, 0xa, 0xff, 0x80, 0x1, 0x0, 0x1, 0xff, 0x8d, 0x80, 0xca, 0x24, 0xd0, 0x7f, 0x0, 0xae, 0x7f, 0xb0, 0xed, 0x80, 0xff, 0x1, 0x80, 0xff, 0xd0, 0x80, 0x0, 0xe, 0xbf, 0x80, 0xdf, 0xb6, 0x0, 0xa1, 0x7f, 0x5, 0x0, 0x0, 0x3, 0x2d, 0x7f, 0xc8, 0x80, 0xf3, 0xff, 0x80, 0x7f, 0xca, 0x0, 0x7f, 0x9a, 0x29, 0xdc, 0x0, 0x0, 0xc4, 0x5, 0x80, 0x3, 0xff, 0x80, 0x81, 0x1, 0x0, 0xa1, 0x0, 0xff, 0x7, 0x93, 0x80, 0xb, 0xff, 0x80, 0xf9, 0xff, 0x80, 0xce, 0xf5, 0xb9, 0xb, 0xff, 0x8c, 0x0, 0x7f, 0x91, 0x80, 0x1, 0x1, 0xff, 0x0, 0x0, 0x8d, 0x7f, 0xff, 0x1d, 0x80, 0xb5, 0xff, 0x0, 0x2, 0xe2, 0x4, 0xd5, 0xb4, 0x0, 0xff, 0x80, 0xb5, 0x0, 0xe6, 0x9, 0x0, 0x27, 0x0, 0x80, 0xfb, 0xff, 0x80

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9eb5fb3707169188, 0x7956, 0xffffffffffffffff, 0x8a0d9a8777c65903, 0x8000000000000000, 0x384626f5, 0x0, 0xffffffffffffffff
	.org 512
	.dword 0x7fffffffffffffff, 0xf061bd27da01cbf1, 0x4, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xbf2e83, 0x8000000000000000
	.org 1024
	.dword 0x7fffffffffffffff, 0x259a1392089100, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb136bf5ba9eff87c, 0xed74f5a5ad4ed0ee

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_64_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x95f565d5c7433d6c, 0xffffffffffffffff, 0x7012d, 0xe47c3b5725b9081d

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xee74eaa6790, 0x12a, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xe7e025afd38741d7, 0xfe4ede35a1da3eed, 0x7fffffffffffffff, 0x168b, 0x8ef07e85141eb656, 0xb2ade29a9e848dd5, 0xe58e6de3db46, 0x0, 0x32ad6e2cb, 0x8000000000000000, 0xffffffffffffffff, 0x1cf94c3e27, 0xfac2d892efc68996, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x3c7868c3819, 0x1c3f041a0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xda54b79d945be5ff, 0x7fffffffffffffff
	.org 2048
	.dword 0x1113eb, 0x83bd2d07a7dbb530, 0x7fffffffffffffff, 0x8000000000000000, 0xf765394e9c55722d, 0x14, 0x8000000000000000, 0x0, 0x0, 0x0, 0x8000000000000000, 0x2ef51ed7d5e7e, 0xdd19e032c0616815, 0x0, 0x8000000000000000, 0xcc8010, 0x39, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x373be3, 0x9e95464907036827, 0xffffffffffffffff, 0x7fffffffffffffff, 0x2, 0x8000000000000000, 0x8000000000000000, 0xce240a151b4572cc, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x21508b6cca7
;#init_memory @vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x42edcd62963, 0x1, 0x11b0a, 0x402dd3, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x9200285, 0x2634a, 0xaf88b51e9b33cc86, 0x11fb3d2a50e, 0x0, 0x50935afeca933f0, 0xac664e64f1bf285e, 0x7fffffffffffffff, 0xa2663fc75c78eb16, 0xc6042d3f2e31d955, 0xffffffffffffffff, 0x8000000000000000, 0xd190c794, 0xbb1305a6469506, 0xffffffffffffffff, 0xf6bc12683b5a3881, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xf512fb92bada3a22, 0xb5cc31f7fd7d8276, 0x8000000000000000, 0xc8988205d3ea8833

;#init_memory @vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x13a7508, 0x52a671cb, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd3ad, 0xd42f, 0x7fff, 0xffff, 0x940e, 0xcd56, 0x0, 0x7c, 0x121e, 0xffff, 0xb8fe, 0xe7bf, 0xc674, 0x8000, 0x0, 0x0, 0xf415, 0x8000, 0x0, 0xd7b7, 0xe5d, 0x0, 0xd6, 0x9356, 0x1831, 0x5, 0x1, 0x0, 0xffff, 0x8000, 0xa
	.org 512
	.hword 0x88, 0x9501, 0x11, 0x7fff, 0xffff, 0xb28a, 0x8000, 0x3, 0x346, 0x648, 0x8000, 0xd35, 0xcf2e, 0x11f2, 0x8000, 0xcb0e, 0x9, 0xffff, 0xdb27, 0x8000, 0x8000, 0xc215, 0xffff, 0xaf9d, 0x0, 0x74d, 0xb7, 0x7fff, 0xffff, 0x8000, 0xd007, 0xa241

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0xd3ad, 0xd42f, 0x7fff, 0xffff, 0x940e, 0xcd56, 0x0000, 0x007c, 0x121e, 0xffff, 0xb8fe, 0xe7bf, 0xc674, 0x8000, 0x0000, 0x0000, 0xf415, 0x8000, 0x0000, 0xd7b7, 0x0e5d, 0x0000, 0x00d6, 0x9356, 0x1831, 0x0005, 0x0001, 0x0000, 0xffff, 0x8000, 0x000a
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_16_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xc609, 0x8000, 0x8000, 0x1115, 0x7fff, 0x7fff, 0xc995, 0xe213, 0x7fff, 0x7fff, 0x6, 0xb95e, 0x1, 0x0, 0x3, 0xffff, 0xfdaa, 0x7fff, 0x8000, 0x175e, 0x0, 0xc3e0, 0xffff, 0x0, 0xffff, 0x8000, 0x46a, 0x0, 0xffff, 0x88e4
	.org 512
	.hword 0x2ea, 0x9b79, 0xa, 0x9b0d, 0xbc48, 0x8000, 0x0, 0x0, 0x0, 0x0, 0xffff, 0x8000, 0xffff, 0x75, 0x9b0d, 0x4f, 0x0, 0xee8e, 0xab38, 0x0, 0xec7, 0xffff, 0x41, 0x8000, 0x4, 0xea2b, 0xffff, 0xffff, 0x1, 0x8000, 0x7fff, 0xa595

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x9a, 0x7, 0xff, 0x80, 0x7f, 0x82, 0xdc, 0x7f, 0x7f, 0xa6, 0x1, 0x27, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x3, 0xf8, 0xff, 0x0, 0x7f, 0x3, 0x80, 0x83, 0x0, 0x0, 0xb9, 0x0, 0x80, 0x0, 0x93, 0x1, 0xf9, 0x80, 0x7f, 0x80, 0xfb, 0x9a, 0xee, 0xd4, 0xff, 0x80, 0x80, 0xbc, 0x0, 0x88, 0x7f, 0xef, 0x1, 0x0, 0x80, 0x83, 0xff, 0xff, 0x3, 0xda, 0x0, 0xd9, 0x93, 0x7f, 0x80, 0xc2, 0x0, 0x80, 0x1, 0x80, 0x7f, 0xe9, 0xff, 0xb3, 0x0, 0xff, 0x28, 0x0, 0xf0, 0x19, 0xdc, 0x7f, 0xa7, 0x0, 0xff, 0xff, 0x95, 0xff, 0x7f, 0xfb, 0x0, 0x80, 0x2d, 0x0, 0x2, 0x8d, 0xa5, 0x2, 0xb1, 0xff, 0x80, 0x7, 0xff, 0x89, 0x7f, 0x9b, 0xfc, 0xf9, 0x92, 0x7f, 0x0, 0x0, 0xff, 0xd6, 0x7f, 0x80, 0xff, 0xc6, 0x1, 0xff, 0x0, 0x7f, 0xcc, 0x9a, 0x0, 0xf, 0x91, 0x80, 0x3, 0x7f, 0x1, 0xd4, 0xff, 0x1, 0xa1, 0xf5, 0x4, 0x80, 0x80, 0x7f, 0x7f, 0xf1, 0x7f, 0xff, 0xad, 0x80, 0x7f, 0x4, 0x80, 0xfd, 0x7, 0xc0, 0xe9, 0x80, 0x39, 0x0, 0xff, 0xab, 0x0, 0xff, 0xff, 0x11, 0x80, 0xff, 0xff, 0x0, 0x80, 0x5, 0xff, 0x80, 0x3, 0xb0, 0x0, 0x8d, 0xff, 0x7f, 0xff, 0x7, 0x80, 0x3, 0x7f, 0x80, 0x0, 0xcb, 0x1d, 0x7, 0xf9, 0x0, 0xed, 0xf4, 0xbb, 0xff, 0xb9, 0xaa, 0x27, 0x7f, 0x2, 0xac, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0xff, 0x80, 0x1, 0x1f, 0xff, 0x80, 0xff, 0x80, 0xff, 0xd5, 0x7f, 0xdb, 0xc, 0x7f, 0x0, 0x1, 0xff, 0x7, 0xe0, 0xc2, 0xff, 0x3, 0x6, 0x1, 0xbb, 0x7f, 0x7f, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x9f, 0x80, 0x1, 0xad, 0x0, 0x0, 0x0, 0xff, 0x0, 0xc5, 0x0, 0xab, 0x80, 0x7f, 0x0, 0x1, 0xca, 0xff, 0xff, 0x6
	.org 2048
	.byte 0x80, 0x7f, 0x7f, 0x2, 0xdd, 0xb, 0xd, 0x1, 0x7f, 0xff, 0x17, 0x80, 0x1, 0x2, 0xad, 0x7f, 0xab, 0x0, 0x90, 0xff, 0xc, 0x0, 0x5, 0x7f, 0x90, 0x4, 0xff, 0x82, 0x7f, 0x7f, 0x17, 0x0, 0x0, 0x3, 0x0, 0x2, 0x0, 0x80, 0x80, 0x80, 0xff, 0xbc, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf4, 0x9c, 0xd3, 0x0, 0x8, 0x80, 0x1, 0x0, 0xd7, 0x2, 0x0, 0x7f, 0xa6, 0xff, 0x7f, 0x0, 0x1a, 0x80, 0xa, 0x80, 0x0, 0xe4, 0x7f, 0xef, 0x7f, 0x0, 0x3, 0xff, 0xf9, 0x80, 0x0, 0xce, 0x80, 0x7f, 0x7f, 0x7f, 0x1, 0x2, 0xae, 0x1, 0x80, 0xff, 0xff, 0xe6, 0x0, 0xff, 0x1, 0xc0, 0x80, 0xd3, 0xac, 0x7f, 0x0, 0xe2, 0x7f, 0x3, 0x22, 0x80, 0x80, 0x4, 0xc1, 0x1, 0x0, 0x0, 0xbf, 0x4, 0x80, 0x2, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0xfe, 0xde, 0xaa, 0xf8, 0xe7, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0x8a, 0x0, 0x80, 0x0, 0x14, 0x80, 0x0, 0x7f, 0x1, 0xff, 0x0, 0x9d, 0x93, 0xf1, 0x0, 0xfe, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x80, 0x1, 0xff, 0x99, 0x0, 0x92, 0xb3, 0xb6, 0x0, 0xf7, 0x0, 0x80, 0xc9, 0x9f, 0x0, 0xe6, 0x80, 0x7f, 0xb0, 0xdb, 0x7f, 0xb1, 0x0, 0x7f, 0xff, 0xaf, 0x17, 0xd, 0xff, 0xff, 0xe8, 0x80, 0x7f, 0x1, 0xff, 0x80, 0x1f, 0x1, 0x7f, 0xb6, 0x0, 0xff, 0x80, 0x80, 0x9f, 0xd6, 0x7f, 0x80, 0x0, 0x0, 0x98, 0x0, 0x7f, 0x0, 0xff, 0x89, 0x5, 0x7f, 0xff, 0x92, 0xe, 0x1c, 0x7, 0x0, 0x7f, 0xc8, 0x80, 0x0, 0x99, 0x7f, 0x80, 0xc0, 0x7f, 0xff, 0x0, 0x1, 0x95, 0xe, 0x80, 0xff, 0xff, 0x3, 0xa0, 0xcc, 0x3, 0x38, 0x2, 0x80, 0xf7, 0x0, 0xff, 0x7f, 0x80, 0x91, 0x80, 0x80, 0x80, 0x3

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9d6a6bd0, 0x7f81644, 0xe957b75f, 0x118dd640, 0x172676d, 0x797b5194, 0xaedd6664, 0xfd907a3d, 0x3cebd490, 0xefbd6cf, 0x4260aacf, 0x51f8076f, 0xe0945430, 0x4ba93921, 0xae6de31f, 0x7419b8
	.org 512
	.word 0x149fe82a, 0x27961ddf, 0xa1c1c17e, 0x8bd2e88f, 0x65cc0fea, 0xe2dc2e3b, 0x6725f4ce, 0x5e8d7674, 0xf9efdbc0, 0x5832dc15, 0x65edb47e, 0x694e31a7, 0x337766b4, 0xa4529d46, 0xb7190fd3, 0xe8d8814f
	.org 1024
	.word 0x4683e604, 0x90118584, 0xabe5956d, 0x953e3a7f, 0x3b63b6f6, 0xc662a12a, 0xaa465581, 0x36149bcf, 0x8285abc6, 0x566178b0, 0xb1c38274, 0x8697cb01, 0x15e55ad, 0xfa4338b4, 0xf96473b4, 0xfb6e757f

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m8_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xf5a584a2be313ce5, 0xa0229cbf9514d2db, 0x736dd5ae01fd2210, 0xc60a1cc205faff8c, 0xadbcb421e7d4fe4d, 0xbb995a2b0ad9bb9c, 0x42c58a7995497125, 0x3a1e911fced3628a, 0xdbfe012c428ffcd7, 0xa4298175b24897b4, 0x9c4826529ef1024a, 0x5176225e3cdec7c7, 0x99a804f193248493, 0xaa760dba376c8a6d, 0x893c1ff6fb78811c, 0x7a8df6c4fe83d488, 0xa517425e2d354d88, 0x48d7dbb6f5a48701, 0xd9241ec5db3e639d, 0xf8d6d6a541dfafe4, 0xaeacabfdad2a7a29, 0xf95e6aa0f6b004cd, 0x2f3e923fb37c25e2, 0xf01cddf3de165afb, 0x6f3b9601cebbc8d5, 0x268dd41cd6138f1e, 0x9a91b34f75d8a23c, 0x2ca27b5c6ef8dcc4, 0xfcfedc8b7ef72fa4, 0xd56edefb1c5b1a83, 0x3133597e4ce03200, 0xed630e2363e52b0d
	.org 2048
	.dword 0xfae9b245cda8a04e, 0xa75e909c81b218c3, 0xd1cf46ac38044bd0, 0xd1875c42b07214da, 0xb8331e8dbba73f3f, 0x174454dd468a6e82, 0xb37a55298176d1a, 0x19bd3561a4e7b9f1, 0x9f4445387bff7734, 0x3c69610370fd60bb, 0x43324f230ebb0ac3, 0xdcbe452221acc8ed, 0x80dddcb48cdc087f, 0xa0bbe9db1aabab0f, 0x79294b33d17e5e23, 0x1d4df305925b661, 0xb060eac04a87542c, 0xd3e85800a8e2eb2d, 0xefdf62d339441140, 0xaa80ed74d049063d, 0x3e807005384860f8, 0x83d4a60e252e1c5, 0x9b90deef7b03324f, 0xb24b675955a345f7, 0x9d9e486f173c8ae9, 0xd31488c50df7f8f1, 0x118b59931b88134c, 0xd01618c38c07e90, 0x2c2f5adf7fe2d00c, 0x4d860df321760771, 0x283aa33fe0575336, 0xf168d2bbeadbd922

;#init_memory @VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJ.VF_0_MF2_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5f9f
;#init_memory @vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vf_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x305, 0x619d, 0x8111, 0x4568, 0x5c11, 0xe778, 0x399b, 0x68bc

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xce, 0xff, 0x80, 0x0, 0x80, 0xb9, 0xff, 0x0, 0x8e, 0xf4, 0x87, 0x0, 0xd0, 0x1, 0xff, 0xed, 0x0, 0x3, 0x7f, 0x1, 0xf1, 0x9d, 0xff, 0x9, 0x7f, 0x0, 0x7, 0x80, 0x80, 0x0, 0xff, 0xff, 0x7, 0x0, 0x80, 0xe9, 0x22, 0xff, 0x0, 0xda, 0x0, 0x4, 0x0, 0xff, 0x8, 0x0, 0x0, 0x4, 0x0, 0x80, 0x32, 0xf, 0x7f, 0xc, 0x0, 0xdc, 0x3b, 0x80, 0x8, 0x80, 0xff, 0x7f, 0x9f, 0xff
	.org 512
	.byte 0x5, 0x0, 0xa9, 0xff, 0x80, 0x2, 0xc2, 0x0, 0x7f, 0xff, 0x80, 0x93, 0x0, 0x80, 0x7, 0x0, 0xfa, 0x4, 0x2, 0xff, 0xa6, 0xaf, 0x0, 0x7f, 0xdc, 0x7f, 0xf, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0xff, 0xaf, 0x0, 0xce, 0xa1, 0xff, 0x80, 0x80, 0x0, 0x80, 0xff, 0x0, 0x7f, 0x0, 0x4, 0xf7, 0xb8, 0xff, 0x3, 0x0, 0xcc, 0xba, 0xa1, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0x80, 0xe, 0x80, 0xbb

;#init_memory @vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vxor.vx_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x31, 0x00, 0x7f, 0xff, 0x7f, 0x46, 0x00, 0xff, 0x71, 0x0b, 0x78, 0xff, 0x2f, 0xfe, 0x00, 0x12, 0xff, 0xfc, 0x80, 0xfe, 0x0e, 0x62, 0x00, 0xf6, 0x80, 0xff, 0xf8, 0x7f, 0x7f, 0xff, 0x00, 0x00, 0xf8, 0xff, 0x7f, 0x16, 0xdd, 0x00, 0xff, 0x25, 0xff, 0xfb, 0xff, 0x00, 0xf7, 0xff, 0xff, 0xfb, 0xff, 0x7f, 0xcd, 0xf0, 0x80, 0xf3, 0xff, 0x23, 0xc4, 0x7f, 0xf7, 0x7f, 0x00, 0x80, 0x60, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv.v.v_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xd95bfa98, 0x0, 0x80000000, 0xfea7bd0e
	.org 128
	.word 0x2eb, 0xd80e51aa, 0x88674fa0, 0xaf958c2d

;#init_memory @VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJX.VF_0_M1_16_1_0_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff974b
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m1_16_1_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2acb, 0xadb9, 0xc79, 0x9a63, 0xaa13, 0x69ab, 0xca5b, 0xb8f, 0x345a, 0x13fe, 0xe22e, 0xc29d, 0xee62, 0x9da, 0xfaaf, 0x16

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_64_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x16609b104bb403fa, 0x409d7971e0d75fc, 0x1591c1c6b2c16e5a, 0x7003aff0827a8531, 0x41b435884ea6e377, 0xa6572c841cea7df0, 0xcb6d37a0c07ca928, 0x72bc825a49fa332b, 0x72df80e7917d768a, 0x52f6ab075aaf9ce9, 0xe69b3091f744556f, 0xd9afc2f5c78e3a0b, 0x493478d07e152064, 0x1d7a54e38cc40e1d, 0x5b7a622ad02be3fc, 0x99062018a388f614, 0xf506b6332e3ffc46, 0x71d61327f1d83109, 0x58078cab19c6e308, 0xa70cf25967bee5ca, 0x8cce1769cf0172fe, 0x3684539005eaf20d, 0xa1b65f74f3315923, 0xe661de2dc30cb1b7, 0x816e9dd02ddf053c, 0xbc298d5ae3217ffa, 0x63bbe69e12e65970, 0x5c9cf3e313f58550, 0x9ce230c976447d5f, 0x53e56eac9521adf0, 0xa46efb4b83f58209, 0x271ca7bdb3442122
	.org 2048
	.dword 0xc935b0ecce069942, 0x2d93e498fc170457, 0x3adf6ac0ca0ec11c, 0x9aa94107d18fd6f5, 0x760039e5e7b2a403, 0x44e1ecdf516dbbab, 0x510b3d62d66245fb, 0x1cb40dd5349c5c29, 0x7786f78333570359, 0xeafa90d42e67947a, 0xbc5216371e50b8da, 0xd9ae92d200a852de, 0x17ba22c3afcba72d, 0xa96f77cf376191a3, 0xdc7c1b38d01143fd, 0xe28e701ffb71e63f, 0xb08e7bc6bfeaab39, 0x2b4244c9e3fbdd06, 0x153ced494aa6b390, 0xd7a07bf55f54e462, 0x5115dd21747cae67, 0x8bb5afc23da4cf14, 0x36c251ca9b8a064d, 0x24c5a68d823d4387, 0xa642484125c55ed3, 0x66d65b83923f5ec2, 0x4f521efe3a39b40, 0x82e48732077bf1ce, 0x71cf5eb0ee1b3d6c, 0x132174a166960197, 0x43b142e33d44c1a9, 0xaf3c8edb19f3366f

;#init_memory @vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vx_0_m4_16_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2, 0xffff, 0x8000, 0xcf7c, 0x7fff, 0x8000, 0x48, 0xec64, 0x1beb, 0x2, 0x7fff, 0xd4ce, 0xd4d1, 0x1, 0xbd7d, 0x8000, 0x7fff, 0x8000, 0xc2a0, 0x0, 0x7fff, 0xf5a1, 0x1993, 0xffff, 0x7fff, 0xd043, 0x9784, 0xd578, 0x7fff, 0xb203, 0xffff, 0xb13b, 0xda30, 0xb40, 0x8000, 0x8a, 0x8000, 0x0, 0x5, 0x9ca1, 0x9, 0x1, 0x7, 0x0, 0x8000, 0xbd, 0x7fff, 0x98a8, 0x1cb2, 0x8e34, 0x8000, 0x0, 0x1, 0x33bf, 0xffff, 0x7fff, 0xffff, 0x0, 0x0, 0x0, 0x8000, 0x7fff, 0x828f, 0x8000
	.org 1024
	.hword 0x8000, 0x5c2, 0x7fff, 0x0, 0xc88, 0x9f3, 0x8000, 0xaea0, 0x0, 0xffff, 0x60, 0xf46e, 0x9234, 0xc4a, 0xffff, 0x3685, 0xd062, 0x9e8a, 0x0, 0xffff, 0xc357, 0x7fff, 0x0, 0xe871, 0x79, 0xc2bd, 0xaf9d, 0x0, 0x0, 0x8000, 0xcfde, 0x81f6, 0x8000, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x0, 0x7fff, 0x17, 0xcc6b, 0x0, 0x8, 0xf, 0x1108, 0xb4dd, 0xffff, 0x623, 0x1, 0xffff, 0x301, 0x3800, 0x0, 0xffff, 0x8000, 0x0, 0x2bc, 0x0, 0x0, 0x0, 0xa6f2, 0x8000, 0xffff, 0x9018

;#init_memory @vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_mf2_16_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xac87, 0xc2aa, 0x8000, 0x0, 0x8000, 0x8, 0x7fff
	.org 128
	.hword 0x56, 0xa, 0x0, 0x56a, 0x1b, 0x15b8, 0x8000, 0xffff

;#init_memory @VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M8_16_0_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff40fb
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x3fa4, 0x1178, 0xdbb5, 0x31e0, 0xc7ae, 0xb43, 0xadde, 0x121a, 0x4146, 0x3715, 0x896c, 0x79c1, 0x1ad7, 0x2909, 0x712f, 0x1675, 0x1fab, 0xe522, 0xc6c8, 0x5338, 0xbf5, 0xc604, 0x168, 0xd1b2, 0xb172, 0xda22, 0x26bb, 0x478f, 0x45a2, 0x3d3d, 0x43aa, 0x3774, 0x8f19, 0x1531, 0xf583, 0xd368, 0x5784, 0x8df2, 0x30b2, 0x32de, 0x4e68, 0x81bc, 0xb57b, 0x6e05, 0xfa06, 0x433d, 0xf353, 0xa1bb, 0x5dd1, 0x5559, 0x2806, 0x7979, 0xde80, 0x4d8a, 0x35ff, 0xc727, 0x7bed, 0xf01a, 0x89ff, 0x30cf, 0xd3d2, 0x1b22, 0x231e, 0x356, 0xa934, 0x3b07, 0x5343, 0xedc7, 0x1638, 0x40c7, 0x43a7, 0xee55, 0xf44e, 0x93f7, 0xaaea, 0xb51f, 0xb6b0, 0x329e, 0x3a9, 0xa96b, 0x509, 0xaa82, 0x14b5, 0xc0cd, 0xed58, 0xebde, 0x1c88, 0xbea5, 0xeed2, 0xe787, 0x8bdb, 0xfbb6, 0x1fab, 0xe50b, 0xe0a9, 0x7928, 0xc811, 0xc250, 0xa834, 0xb593, 0x6eb9, 0xc511, 0xf56f, 0xb6c9, 0x7aee, 0x8975, 0x80f6, 0x2989, 0xccc8, 0x1384, 0x9730, 0xb943, 0xa7cd, 0xde9c, 0x313e, 0x214c, 0xce36, 0x8642, 0x2ca7, 0xa7ef, 0x34aa, 0x3fab, 0x5d6d, 0xa67c, 0x1016, 0xaad3, 0x536b, 0x16be
	.org 2048
	.hword 0x8979, 0xcd66, 0x550f, 0x87f7, 0x9041, 0x8308, 0x356c, 0xcfea, 0x4c9e, 0x177f, 0xbfab, 0x9b4d, 0x4233, 0xbbec, 0xd655, 0xd825, 0xf345, 0xf11f, 0x54, 0xe030, 0x73f, 0x688d, 0x6fda, 0x9af, 0xd032, 0x645f, 0x96a5, 0x744c, 0x1f6c, 0x7b13, 0xa653, 0x3297, 0x6351, 0xa135, 0xcf77, 0x2860, 0xdc5a, 0xd61e, 0x8cfb, 0xabc5, 0xa982, 0x323c, 0x59f0, 0xeee8, 0xb665, 0xee18, 0x6689, 0xb679, 0xd394, 0x245d, 0xcd09, 0xf79d, 0x895c, 0xed63, 0x2b4f, 0xf5e, 0x2eb4, 0x6e44, 0x751b, 0x6ef2, 0x266d, 0x2b16, 0xa2ea, 0x8774, 0x2397, 0xb6ea, 0x422a, 0xa91f, 0x1223, 0xc273, 0x1cf1, 0xe60b, 0x22be, 0xd31a, 0xe082, 0x6cb2, 0xd15d, 0x8572, 0x6892, 0x9fc1, 0x7b6e, 0x31df, 0x140f, 0x5e5a, 0xd2c6, 0x173, 0x293d, 0x31a8, 0x9b5, 0xf063, 0x1b7d, 0x45e3, 0xc932, 0x9e5e, 0x9b9c, 0xe7a2, 0x3aec, 0x7461, 0xc0de, 0xd7f9, 0xe36, 0xabcc, 0x86f1, 0x9250, 0xe7fe, 0xc532, 0x2262, 0xaa76, 0xc5, 0x68ad, 0xd637, 0x2169, 0x5b61, 0x151e, 0x3fbe, 0xada9, 0xc54e, 0x9797, 0x87a9, 0x779f, 0x24af, 0xbfed, 0xc563, 0xb249, 0x9c61, 0x78a3, 0x7908, 0xb7da

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xba, 0xeb, 0x15, 0x3, 0xb, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x88, 0x1, 0x7f, 0x0, 0x80, 0x38, 0x3b, 0xff, 0xe2, 0xf2, 0x0, 0x0, 0x0, 0x1, 0x0, 0x0, 0x86, 0x0, 0x0, 0x1, 0xff, 0x80
	.org 256
	.byte 0x82, 0x80, 0xff, 0x0, 0x80, 0x80, 0x0, 0x8f, 0x2, 0x6, 0x80, 0x97, 0x8, 0x15, 0x80, 0x80, 0x81, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0xc5, 0xff, 0x5, 0xff, 0x0, 0xf2, 0x80, 0x1, 0x0, 0x1a

;#init_memory @vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vi_0_m1_8_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1acc5fac062, 0x0, 0xffffffffffffffff, 0x75804324e379

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1, 0xbe47, 0xd93a, 0x7fff, 0x726, 0x8000, 0x8000, 0x12b3, 0xffff, 0x99, 0x8000, 0x1ea9, 0x186, 0x8000, 0xffff
	.org 256
	.hword 0x7fff, 0x882d, 0xe2a9, 0x8000, 0xba71, 0x2bc1, 0x14, 0x36, 0x0, 0x7fff, 0x69b, 0x3df, 0xffff, 0xffff, 0xffff, 0xe74e

;#init_memory @vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m1_16_1_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0xd4f000066bdf32c2

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x9685, 0x11b1, 0x0, 0xffff, 0xaa54, 0xffff, 0x8000, 0x0, 0x9b, 0x42, 0x1, 0x7fff, 0x2, 0xf613, 0x0, 0x2, 0x7fff, 0xec73, 0xfb1f, 0xffff, 0x0, 0xc78e, 0x19, 0x0, 0x2, 0x0, 0xbca5, 0x2840, 0xffff, 0xcf8d, 0x7fff, 0x5, 0x0, 0x7fff, 0x18, 0xc, 0x61, 0x7fff, 0x2, 0x7fff, 0x0, 0xffff, 0xffff, 0xf0cd, 0x7fff, 0x12, 0x0, 0x8000, 0x9f98, 0x0, 0x1, 0x1, 0xa2c5, 0xffff, 0xf5f7, 0xffff, 0x9f56, 0xf9cb, 0x7fff, 0x0, 0x1ed, 0x7fff
	.org 1024
	.hword 0xb, 0x9, 0x81eb, 0x7, 0x0, 0x0, 0x7, 0x7fff, 0x14, 0x0, 0x0, 0xfe28, 0x57, 0x7fff, 0x0, 0x0, 0xfc63, 0x3, 0x7fff, 0x8000, 0x0, 0xf5fa, 0x6, 0xd90a, 0x7fff, 0xf50b, 0x8b55, 0x8000, 0x27d4, 0x0, 0x4e, 0xffff, 0xf77d, 0xa986, 0x0, 0x8000, 0xb677, 0x8000, 0x1, 0x0, 0x7fff, 0xfa76, 0x0, 0x9b, 0xffff, 0x8000, 0xbbba, 0x2a5, 0x7fff, 0xffff, 0xcb0e, 0xfffe, 0xc2f7, 0x7fff, 0x7fff, 0x30, 0x0, 0x8, 0xb910, 0x820e, 0xbf6f, 0xb6b0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_16_1_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x970a04534fbb7a1b, 0x0, 0x1, 0x15884833ec

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x10cc001f8, 0xe04d365ec1ada11f, 0xbdbaf
	.org 256
	.dword 0xef1b456305d6e695, 0xaaa5f4112bb2206e, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x14f68442a5be, 0x0, 0xdfe24ad09

;#init_memory @vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x4b72, 0xffffffff, 0xc9d3, 0x3c12b, 0xd9dcd6b6, 0xb9d5d8f5, 0x0, 0x7fffffff, 0x0, 0x2fd4d00, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x8f4f9c5e, 0x7fffffff, 0x889ed623, 0xe3b267f1, 0xffffffff, 0x0, 0x9252ee, 0x39b85, 0x7, 0x8a5107ec, 0xb2183214, 0x80000000, 0x80000000, 0xffffffff, 0x0
	.org 1024
	.word 0x80000000, 0x18, 0x92a, 0x7fffffff, 0xffffffff, 0xffffffff, 0xcd3044dd, 0xf1485990, 0x80000000, 0xe, 0x7fffffff, 0x91931d7b, 0xc637b43e, 0x8f1bfb61, 0xe6ee5c39, 0xffffffff, 0x7fffffff, 0xfe1b0faf, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x11, 0x7fffffff, 0x0, 0x80000000, 0x7, 0xa3619879, 0xb13603ad, 0x80000000, 0x372, 0x10090cb, 0x15b02f7

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xcd, 0x0, 0x80, 0xce, 0x7f, 0x0, 0x0, 0x5, 0x82, 0x3f, 0xb7, 0x80, 0x80, 0x28, 0x9f, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff, 0xe4, 0x7f, 0xff, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x87, 0x6, 0xff, 0x8, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x80, 0x0, 0x0, 0x0, 0x80, 0x0, 0xff, 0xd5, 0x0, 0xff, 0xab, 0x9e, 0x0, 0xff, 0xa1, 0xff, 0xff, 0x0, 0x0, 0xff, 0x80, 0xac, 0x0, 0xff, 0xa4, 0x7f, 0x87, 0x9c, 0xe7, 0x80, 0x1a, 0x7f, 0xff, 0x37, 0x80, 0x6, 0x7f, 0x80, 0x7f, 0xdc, 0x7f, 0x83, 0x80, 0x0, 0xdb, 0x80, 0x0, 0xa, 0x9a, 0xd2, 0x0, 0x1, 0x7f, 0xff, 0x0, 0xff, 0xff, 0x1d, 0xa3, 0xf6, 0xe5, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0x7f, 0x7f, 0x0, 0xe7, 0x2c, 0x84, 0x7f, 0x1, 0x7f, 0xc7, 0x9f, 0x80, 0x1, 0x7f, 0x7f, 0xa6
	.org 1024
	.byte 0x0, 0xff, 0x0, 0x0, 0xce, 0xa8, 0x1, 0x0, 0x7, 0xff, 0x0, 0x80, 0x0, 0x80, 0x0, 0xff, 0x7, 0x7f, 0xf9, 0x7f, 0x7f, 0xd5, 0xd2, 0x7f, 0x2, 0xff, 0x7f, 0x5, 0x9d, 0x80, 0xff, 0xc1, 0xc2, 0xe9, 0x7, 0x0, 0xc1, 0x16, 0x80, 0x0, 0x6, 0x7f, 0x80, 0x0, 0x19, 0xff, 0x80, 0x9b, 0xd, 0x7f, 0x80, 0xff, 0xbc, 0x8b, 0x80, 0x7f, 0xff, 0x7, 0xf0, 0x80, 0xff, 0x80, 0x80, 0x0, 0xff, 0x9a, 0xf1, 0xdd, 0x86, 0x3e, 0x5, 0xf, 0xff, 0xff, 0x7, 0x0, 0x1, 0x0, 0x36, 0xcc, 0x80, 0x80, 0x7, 0x8, 0x1, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x7, 0x1, 0xf5, 0x80, 0x8a, 0xc1, 0x7f, 0x0, 0x0, 0x7, 0xc3, 0x80, 0x31, 0xff, 0xff, 0x0, 0xff, 0x80, 0xe8, 0x80, 0x5, 0x80, 0x7f, 0xff, 0xff, 0x0, 0xb6, 0x7f, 0x0, 0xba, 0xff, 0x80, 0x80, 0x0, 0x9a, 0x0, 0x8b, 0x1

;#init_memory @vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m4_8_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x9687f9630c36da35, 0xac2b07abaec3ac4e, 0x8000000000000000, 0x1be504db, 0xd4c9c56cbbd2ef5d, 0xa10db4dd4df124bb, 0x7fffffffffffffff, 0x80152036e2e1d8e5, 0x88c7446dbde406b4, 0xb28d0b964f4f5454, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0xffc0d30736, 0x8000000000000000, 0x8f97cf6, 0x50cd2c8f91b5, 0xffffffffffffffff, 0xdebe2, 0x3aac, 0x0, 0x7fffffffffffffff, 0x2156f950, 0x0, 0x1, 0x0, 0x3979dce4604781c, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 2048
	.dword 0x7, 0x7fffffffffffffff, 0x8000000000000000, 0x6de3c6a267fe589, 0xffffffffffffffff, 0xe61e9d03ff2f897f, 0x14f0, 0x71f90d709, 0x2391b810d2fedf1, 0xca197ae7682e40cc, 0xfa616a286d613bc4, 0x9cd70, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x387a3633, 0xffffffffffffffff, 0x29f6779, 0xd0807e1285d70cd8, 0xffffffffffffffff, 0xfa5eadaeb1, 0x8000000000000000, 0x0, 0x8ba27a4cb923, 0x89e611488f5de633, 0x8000000000000000, 0x9cf7fd90db3fa740, 0x7fffffffffffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x84331a338deca75b, 0xa2a, 0xff181db5dcc16288, 0x97f56a359b43e735, 0x8000000000000000, 0x0, 0x1c18e3b648, 0x8000000000000000, 0x3eac752, 0x8000000000000000, 0xf13aeab408c7e281, 0x0, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xf, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xfb6876997754df9a, 0xa2a, 0x67daf0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x1e49104f1afe5, 0x8000000000000000, 0xc73e0416cff8f354, 0xad7bf9672491a5b5

;#init_memory @vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb6ac0454c10f43c, 0x9d7a4, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x1b1, 0xcd02, 0x182, 0x7fff, 0x8000, 0x1, 0xffff, 0x628, 0x86dd, 0x7fff, 0xf411, 0xffff, 0x853d, 0x8000

;#init_memory @VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_32_1_1_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff175caab8
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x5afa4ce1, 0xcbfbb349, 0xcea652e8, 0x393ee4eb, 0x117bb87a, 0xb16dc07b, 0xf09b8cc7, 0x13bbfded, 0x82afd450, 0xf06a5b6b, 0x3fb56068, 0x19b82679, 0x4e65eb2e, 0xdde3f14b, 0xcc0104a1, 0xd5a40043, 0xd60841b8, 0x8837e837, 0x41003c1f, 0x55b21ba2, 0xade3e140, 0xac1f63cb, 0xdf561cc9, 0xbea8dcaf, 0xd08d3bb7, 0x5eb70150, 0xfe6b7077, 0xe11d9258, 0x59840c13, 0x30edc45f, 0x8d1cc432, 0xfdd6a441, 0x1fb2db67, 0xe981bd8c, 0x35ae2255, 0xa0641d7e, 0x725992dc, 0xe69b7e03, 0x9eff8d3a, 0x41640b91, 0x5e0121ab, 0xbe3b9dc8, 0x673013f9, 0xd9b005bd, 0xaf00f884, 0x2f99bebc, 0x42b2f622, 0xc17a075c, 0xb6b905ad, 0x6b414108, 0x73cd825f, 0xe3a5c645, 0x2a5b97df, 0xb5674edd, 0x9c79a189, 0x98494171, 0xc1a07d45, 0x3ddd938e, 0x2b61409e, 0x5343f86, 0x3a75fb12, 0xaa50c864, 0x40badc80, 0x1f26301f

;#init_memory @vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_m1_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x2ca300b2f04a7edd, 0xa43aeb04ea683e83, 0x44c6c3cbf0469368, 0xe579411369bdd87e
	.org 256
	.dword 0x2aefa8a947829895, 0xe5cffe645fe6609, 0xbd1869e9449d595b, 0x599639eb4e9f3295
	.org 512
	.dword 0x17964dec1b32b868, 0x4106c0ee540a2d6c, 0x9ab8b9ae2bd64ed0, 0x31b27ff4ff86d603

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb6c8be72, 0xc48ffcde, 0x582fd980, 0x297c9114, 0x60233dd1, 0xfa5052a0, 0x7e93ad99, 0xd8bc101e, 0x3dd754f6, 0x85593f2f, 0xbc5a841f, 0xe1f9e97, 0x801f83e3, 0x454864d0, 0xc1fb60b2, 0xf24e3d5e, 0xcc9d4aa0, 0x17e7f29e, 0x1e753bc0, 0xa76bea0d, 0x7383442a, 0x5ca8fec7, 0x6f2dbc30, 0xbf83839a, 0x75b6e2ac, 0xbd27265e, 0xcc637971, 0x72e2f4c9, 0x85eb8984, 0x29556918, 0xa6c52930, 0x3c2ddaec
	.org 1024
	.word 0xdc5b1841, 0x816f8135, 0xa62bbe98, 0x426e1570, 0xc940fe3d, 0xa7358cde, 0x296877e2, 0xc3b92839, 0xea2c40d1, 0x1689a1f9, 0x93e412d9, 0xc3da6e26, 0x6e655e8e, 0x67261cc4, 0xe31eab90, 0x6acf4217, 0x93952352, 0x6254de33, 0x815603e0, 0x61bd2399, 0x224e75c7, 0x605292ec, 0x1b7d8d2a, 0xbdb413e2, 0x451917e6, 0x634fa661, 0xfb9c3ad4, 0x280639b8, 0xbb2aafb5, 0xec0adab0, 0xa87cfae4, 0x103c8cf4

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0x1, 0x2, 0x7f, 0xff, 0x0, 0xde, 0x1, 0x0, 0x7f, 0x0, 0x4, 0x7f, 0x80, 0xd, 0x80, 0x1, 0x0, 0x80, 0x33, 0x0, 0x83, 0x9c, 0x94, 0xb5, 0xdc, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xff, 0xff, 0xd3, 0x94, 0x7, 0x8b, 0xe8, 0x7f, 0xff, 0xff, 0x80, 0x3, 0xc1, 0xfb, 0xe3, 0x0, 0x0, 0x7f, 0xff, 0x91, 0x82, 0xb9, 0x3, 0x9b, 0x7f, 0x80, 0xf6, 0x80, 0x1, 0x4, 0xff, 0x95, 0xff, 0x0, 0x0, 0x2, 0x6, 0x9f, 0xff, 0x7f, 0x0, 0x80, 0x80, 0x80, 0xff, 0x0, 0x3, 0x96, 0x0, 0xc5, 0xe, 0x94, 0x1f, 0xff, 0x2, 0x2, 0xff, 0x0, 0x97, 0x90, 0x3c, 0x80, 0x8b, 0xe0, 0x80, 0x14, 0x80, 0xf9, 0x7f, 0x81, 0xff, 0x12, 0x0, 0xbf, 0xa5, 0x0, 0x1, 0x7f, 0xd5, 0x3a, 0x3, 0xe7, 0xd8, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xca, 0x1f, 0xc4, 0x7f, 0x7f, 0x1, 0x7f, 0x6, 0x9c, 0x80, 0x7f, 0x2c, 0x81, 0x9a, 0x80, 0x80, 0xf3, 0xe, 0xe, 0xe4, 0xb, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x1, 0x7f, 0x0, 0x0, 0x80, 0xe2, 0x1, 0x98, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xdb, 0x99, 0xcc, 0x3, 0xff, 0x7f, 0x0, 0xb2, 0x7f, 0x23, 0x80, 0xd, 0x7f, 0xc2, 0x0, 0xb, 0x80, 0x15, 0xd2, 0x18, 0x7f, 0x80, 0x0, 0xe1, 0xff, 0x3, 0x7f, 0xe1, 0x7f, 0x0, 0x7f, 0xee, 0xff, 0xae, 0x7f, 0x31, 0x80, 0xff, 0xff, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xde, 0x0, 0xff, 0xc, 0x0, 0x0, 0xef, 0xcd, 0xe6, 0x7, 0x7f, 0x4, 0x80, 0xff, 0x7f, 0xb7, 0x7f, 0xef, 0x7f, 0x8e, 0xdc, 0xff, 0x0, 0x1, 0xe, 0x0, 0x7f, 0xbb, 0x80, 0xff, 0xff, 0xff, 0xe, 0x7f, 0x89, 0x80, 0xf9, 0x0, 0x82, 0x0, 0x0, 0x0, 0xc4, 0x1c, 0xbe, 0x6, 0xff, 0xff, 0xc7, 0x80, 0x80, 0x80, 0x3, 0x8f
	.org 2048
	.byte 0x0, 0x7f, 0x7f, 0xf3, 0x3f, 0xff, 0xd7, 0x2, 0x9e, 0x2, 0xeb, 0x90, 0x80, 0xfc, 0x0, 0x0, 0x19, 0x0, 0x8, 0xea, 0x7f, 0xff, 0xff, 0xff, 0x99, 0x0, 0x3, 0x80, 0xb3, 0x1, 0xab, 0x0, 0x38, 0x0, 0xa, 0xff, 0x91, 0xb3, 0xdb, 0xff, 0x14, 0x80, 0x80, 0xe, 0x0, 0x0, 0x7f, 0x7f, 0x91, 0xf4, 0x0, 0xfd, 0xc0, 0x0, 0xe0, 0x7f, 0x7f, 0x9c, 0xff, 0xd, 0x97, 0x9, 0x1, 0x0, 0x80, 0x80, 0x3, 0x6, 0x7f, 0xaa, 0x0, 0x80, 0x0, 0x84, 0xc3, 0xff, 0x7f, 0xcd, 0xad, 0x0, 0xe8, 0xff, 0x0, 0x7f, 0x7f, 0x83, 0x7f, 0x3b, 0x8a, 0x27, 0x7f, 0x80, 0xff, 0x7f, 0x0, 0x16, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xe3, 0xff, 0x3, 0xc1, 0x0, 0x7f, 0x7f, 0x7f, 0xca, 0xfc, 0x91, 0x0, 0xff, 0xef, 0xff, 0x7f, 0x14, 0x80, 0x7, 0xbe, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x0, 0xd9, 0xa5, 0xff, 0xdc, 0x2, 0x9d, 0x0, 0xff, 0x3, 0x7, 0x4, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x4, 0x80, 0x7f, 0xae, 0x80, 0xff, 0x8e, 0xa4, 0xc5, 0x0, 0x9, 0xef, 0xef, 0x9b, 0x80, 0x0, 0x8d, 0xff, 0x7f, 0x2, 0x80, 0x1, 0xff, 0x0, 0xa9, 0x1, 0x7f, 0x2, 0xff, 0x18, 0x24, 0x80, 0x1, 0x80, 0xff, 0x7f, 0x7f, 0xe2, 0xff, 0x7, 0x3b, 0x7f, 0xb, 0xb8, 0x7, 0x4, 0xc1, 0x0, 0xff, 0xe, 0x7, 0x80, 0xff, 0x11, 0x80, 0x80, 0x7f, 0x7f, 0xf2, 0x3, 0x4, 0x7, 0x3, 0xa8, 0x80, 0x80, 0x7f, 0xff, 0x0, 0xff, 0x7f, 0x2, 0x80, 0x0, 0x4, 0x80, 0x0, 0x1, 0xa5, 0x2, 0xe7, 0x80, 0x80, 0x15, 0x80, 0xb6, 0x37, 0xff, 0xb1, 0xff, 0xd8, 0xd, 0x0, 0x80, 0xff, 0xc7, 0x0, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x11, 0x3, 0x0, 0xef, 0xa3, 0xff
;#init_memory @vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x0, 0x0, 0x0, 0x80, 0xb1, 0x80, 0xec, 0xb6, 0x80, 0xd2, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x7f, 0xca, 0xdd, 0xfa, 0x8, 0x0, 0x0, 0x80, 0x12, 0x0, 0x6, 0x7f, 0x7f, 0x1, 0x80, 0xe8, 0x6, 0x0, 0x2, 0x7f, 0x0, 0xff, 0x0, 0x80, 0xff, 0x0, 0xa4, 0x7f, 0xc7, 0x0, 0x7f, 0xb6, 0xb7, 0x0, 0x90, 0x7f, 0x7f, 0xc4, 0x80, 0x80, 0x5, 0x80, 0x28, 0x80, 0x2, 0xd9, 0xc5, 0x96, 0x0, 0xa4, 0x6, 0xf8, 0x2, 0x1, 0x2, 0x3, 0x7f, 0x7f, 0x80, 0xff, 0xb5, 0x0, 0x1, 0x3f, 0xb, 0x80, 0x7f, 0xb, 0xc2, 0x2f, 0xa, 0x80, 0x80, 0x7f, 0xe7, 0x0, 0x7, 0x3, 0x7f, 0x7, 0xff, 0x0, 0xc5, 0x0, 0xfe, 0x4, 0xff, 0x1, 0xea, 0x9b, 0x86, 0x7f, 0x91, 0x1a, 0x80, 0xc3, 0x9a, 0x0, 0x80, 0x80, 0xe, 0x96, 0xff, 0xff, 0x0, 0xe3, 0xff, 0xe1, 0xba, 0x0, 0xff, 0x0, 0xc2, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0xff, 0x1, 0xe4, 0x95, 0x7f, 0x7f, 0x2, 0x7f, 0xe1, 0x80, 0xd4, 0xce, 0xfd, 0x0, 0xf6, 0x7f, 0xe2, 0x83, 0xff, 0xe2, 0xea, 0xff, 0x0, 0xff, 0xbb, 0x18, 0x0, 0xff, 0xa2, 0x6, 0x0, 0xff, 0x0, 0x7f, 0xab, 0x1, 0x4, 0x0, 0x3e, 0x7f, 0x0, 0x7f, 0x1b, 0x80, 0xff, 0xb6, 0x1, 0xa6, 0x0, 0xc7, 0xd9, 0x2, 0xff, 0x89, 0xe, 0xf1, 0x80, 0x7f, 0x0, 0x0, 0xa, 0x2d, 0x28, 0x80, 0xe1, 0x7f, 0x8d, 0x80, 0xc8, 0x80, 0xb, 0x0, 0x0, 0xbd, 0x7f, 0x0, 0xff, 0x1, 0xf5, 0xf7, 0x7f, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0x14, 0xf, 0x99, 0x81, 0x1, 0xff, 0xd8, 0xff, 0xff, 0x0, 0xb3, 0xd, 0xff, 0x11, 0x87, 0x7f, 0x80, 0x2, 0x0, 0x3b, 0x0, 0xff, 0x0, 0x0, 0x80, 0x17, 0x7f, 0x80, 0xcf, 0x80, 0xff, 0x19, 0x0, 0xb4, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vv_0_m8_8_0_1_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xa5925a895b1208ce, 0xffffffffffffffff, 0xd1075b5be3cb, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m4_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4de82878, 0x6175e9e7, 0x1474a830, 0x4f08c54a, 0x65177959, 0xd07ef4b4, 0x6a86ddc6, 0x4fbf58e0, 0x969fed7e, 0x4e0bc8fb, 0x38146fc4, 0xa94796d3, 0xe87acd03, 0xdf1120fc, 0x48db5d26, 0x9821d625, 0x5c01a97, 0xd7e5912a, 0x332958ed, 0x6568e023, 0x77f19a1a, 0x3fd46484, 0x1e60b6a0, 0xf65c42ad, 0xfe8573f, 0x2f399d25, 0x87ae12ce, 0x71337cbe, 0xf8f68c77, 0x948c1ba, 0x77f31c78, 0xf5ab6829
	.org 1024
	.word 0xd53e9081, 0x87659551, 0x1df9d9fc, 0x1477be22, 0x2f15501, 0xa004b380, 0x86b7d98f, 0x652a030c, 0x550dbccc, 0x902877f8, 0x88b82518, 0x57ca9c50, 0x2a17bd63, 0x6b5607e4, 0xe46ecea9, 0xbe95c470, 0xc0a12739, 0x29eb3aa3, 0x24bc529e, 0x9100943d, 0xf924d306, 0xab3fb804, 0x5f955fa3, 0xf445900, 0x5250aa4, 0x128f0984, 0xdcb25262, 0x94e59e08, 0xbf1182d6, 0x2f6cc947, 0xa2da0f2f, 0x345951da
	.org 2048
	.word 0xfc4cb0ee, 0x538d16ff, 0x3f9f5dc7, 0x9bce336f, 0xf6d452e5, 0xfe929d4b, 0xfcba9785, 0x7355de00, 0xca118535, 0xd2451172, 0xc5a7804b, 0x6105b801, 0x4d534bcb, 0x4c0ed13f, 0x4d56b3a9, 0xd2fa1ee3, 0x7dfe867a, 0xb684d5f2, 0x53cb6510, 0xd5089021, 0xf5d06b89, 0x4f2ad2c2, 0x7b992572, 0x9c2c5fdf, 0xab577936, 0x5625e1b9, 0xde2bd54f, 0x9dd26354, 0x84ed1faa, 0x4682e256, 0x7431e1e8, 0x981124ff

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xc97b, 0x0, 0xffff, 0x0, 0x1212, 0x8097, 0x8000, 0x0, 0xebba, 0x8000, 0x7fff, 0x0, 0x0, 0x7fff, 0x0, 0xfaa3, 0xa4, 0x1, 0xffff, 0x3, 0xa88a, 0x305, 0x0, 0xffff, 0xc939, 0xc807, 0x2d3, 0xffff, 0xe2, 0x7fff, 0x7fff, 0xb751, 0xffff, 0x0, 0xf9ab, 0x0, 0x1, 0xf504, 0x9ebc, 0x7fff, 0xa554, 0xdb59, 0x7fff, 0x0, 0x0, 0x74, 0xdb, 0x8000, 0x7fff, 0xe942, 0x0, 0xd882, 0xff61, 0xcf5b, 0xb9d8, 0xffff, 0xc783, 0xdcc1, 0x7fff, 0x0, 0xa21f, 0xc504, 0xffff, 0xe2d9, 0x7fff, 0x3be, 0x15, 0x56d, 0x81b, 0x3, 0x7fff, 0x3, 0xa1fa, 0xe62f, 0xaef7, 0x7fff, 0xd221, 0x173, 0x94b5, 0x8000, 0xb786, 0x0, 0x36, 0xef49, 0xa138, 0xffff, 0xc1, 0xffff, 0x0, 0x0, 0xffff, 0x3, 0xffff, 0x7fff, 0x83aa, 0x7fff, 0xffff, 0xffff, 0x0, 0x8000, 0xffff, 0xe6c9, 0x21c, 0xa4cc, 0xce2a, 0x9a67, 0xffff, 0x7fff, 0x2, 0xffff, 0xe8eb, 0xffff, 0x0, 0xd69d, 0x8000, 0xa435, 0xffff, 0xf405, 0x8000, 0xf1ed, 0xab3c, 0x9a62, 0x31e6, 0x896e, 0x0, 0xa7e2

;#init_memory @vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m8_8_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x1, 0x0, 0x32ca850b6b62

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0xffffffff, 0x98b12ddc, 0xffffffff, 0x19c65, 0x85ce84c6, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0xcf, 0xa3e9e2d9
	.org 512
	.word 0x90f67d61, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x0, 0xe372, 0x7fffffff, 0xc7287f30, 0xffffffff, 0x85394277, 0x265, 0xffffffff, 0x81684a7b, 0x14, 0x8be061d2
	.org 1024
	.word 0x7fffffff, 0xfe0710b9, 0x403, 0xaa2, 0x330, 0x3c6, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0x3006b, 0x34, 0x0, 0xe6

;#init_memory @vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xf0cb, 0x7fff, 0xffff, 0x76, 0xaf28, 0x0, 0xbbe9, 0x0, 0x8000, 0x7fff, 0x1081, 0x8000, 0xffff, 0xed75, 0xfa96, 0xdb1f, 0x7fff, 0x9d0f, 0xffff, 0xffff, 0xc244, 0xffff, 0xffff, 0x7fff, 0x96ae, 0x0, 0x0, 0x0, 0x8000, 0x1c5, 0x5b1, 0xdf0a, 0xffff, 0xffff, 0x1, 0x8000, 0x8000, 0xc699, 0x0, 0xffff, 0x8000, 0xffff, 0x8000, 0x0, 0x8000, 0x8000, 0x82b, 0x8000, 0x0, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xc70a, 0x0, 0x6, 0x0, 0x0, 0x9b3c, 0x2, 0x159, 0x33a, 0x7fff, 0x27, 0x7fff, 0x8494, 0xd, 0x8000, 0x13, 0x7fff, 0xb018, 0x8000, 0x8000, 0x8000, 0xfd65, 0xc1ba, 0x5, 0x93ad, 0x8000, 0xe2b2, 0xcb2, 0xc216, 0xf300, 0x7fff, 0x7, 0x16, 0xa64, 0x89e, 0x0, 0x8e95, 0x0, 0x7fff, 0x7fff, 0x200, 0x7fff, 0x0, 0x8000, 0x6, 0x0, 0x1757, 0xfc2a, 0x0, 0x0, 0xaad1, 0x0, 0xc616, 0x9ee4, 0xffff, 0xa, 0xa98d, 0xd554, 0x7fff, 0x7fff, 0xffff, 0x0, 0x8000, 0x8839, 0xb4c7, 0x7fff, 0x8000, 0x0, 0xd72a, 0x43c, 0x7fff, 0x8000, 0xffff
	.org 2048
	.hword 0xa6d7, 0x0, 0xe, 0x1a15, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x7fff, 0x165c, 0x3465, 0x8000, 0x7fff, 0x2c, 0x956c, 0x7fff, 0x8000, 0xffff, 0x76, 0x7fff, 0xd, 0x5f, 0xffff, 0x1bd7, 0xc881, 0xb, 0xf389, 0x7fff, 0x2dc, 0x7fff, 0xa48a, 0xffff, 0xffff, 0xffff, 0x8000, 0x43f, 0xd474, 0xffff, 0x2ca, 0x886f, 0x2, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x0, 0x7fff, 0x93db, 0x8000, 0x7fff, 0x4fa, 0x2, 0x5, 0xe1ca, 0xffff, 0x0, 0x7fff, 0xe58d, 0xd042, 0xf3df, 0x54c, 0x31, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xae11, 0xffff, 0xffff, 0xd1e6, 0x8640, 0xa3, 0x7, 0xd202, 0xbf62, 0xffff, 0x6a, 0x8000, 0x46, 0xa49d, 0xffff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0xf1b5, 0x94bf, 0x8000, 0xba3f, 0x7fff, 0x13, 0x7fff, 0xc4b4, 0xf14b, 0xffff, 0x7fff, 0x7fff, 0x815, 0x7fff, 0x59, 0xc247, 0x8a1b, 0x0, 0xffff, 0x18, 0x7fff, 0x0, 0xffff, 0x0, 0x9c76, 0x0, 0xa103, 0xd3a6, 0x4, 0x54f, 0x0, 0xffff, 0x0, 0x0, 0xc97c, 0x3, 0xc56c

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x82, 0x1, 0x1, 0x5, 0xff, 0x0, 0xff, 0x1d, 0xc1, 0x4, 0x96, 0x5, 0xdd, 0x90, 0x2, 0x2, 0x7f, 0xff, 0xd, 0x8b, 0x3, 0x80, 0x83, 0x7f, 0x7f, 0xff, 0xff, 0x80, 0xad, 0x89, 0xe6, 0x7f, 0x0, 0x2, 0x0, 0x0, 0x0, 0xde, 0x2, 0x80, 0xeb, 0x14, 0x8, 0x80, 0x0, 0xdb, 0xff, 0x0, 0x80, 0x80, 0x87, 0x80, 0x0, 0x2, 0x6, 0x80, 0x1, 0x0, 0x7f, 0x7f, 0xd9, 0xb5, 0x80, 0x5, 0xf, 0x1f, 0x9e, 0x2, 0x7f, 0xf1, 0x4, 0x80, 0xff, 0x7f, 0xce, 0x80, 0x7f, 0x3, 0xff, 0x80, 0xa0, 0x0, 0x16, 0x7f, 0xff, 0x85, 0x7f, 0x80, 0x0, 0x36, 0x0, 0x1c, 0x5, 0x3, 0xac, 0xff, 0xe4, 0xff, 0xff, 0x0, 0x80, 0xff, 0x4, 0xc3, 0x7f, 0xa1, 0x7f, 0x80, 0x6, 0x2, 0x80, 0xf, 0x80, 0xff, 0x82, 0x95, 0xb5, 0x0, 0xd5, 0x7f, 0x3, 0x0, 0xff, 0xff, 0x80, 0x1d, 0xe2, 0xa2, 0xf0, 0x80, 0xec, 0x6, 0x0, 0x7f, 0xf, 0x80, 0xe5, 0x31, 0x80, 0x80, 0x0, 0x0, 0xf, 0xde, 0xff, 0x0, 0x0, 0x9f, 0xa8, 0xd1, 0x80, 0xe2, 0x9e, 0x7f, 0x8d, 0xd3, 0x7f, 0x94, 0x0, 0x1, 0x80, 0x3b, 0xff, 0x3, 0x7f, 0xee, 0x80, 0xff, 0x83, 0x7f, 0xd, 0x0, 0xbe, 0x0, 0x1, 0x0, 0xec, 0x9b, 0x1, 0x0, 0x7f, 0x0, 0xe, 0xff, 0x7f, 0x9b, 0xff, 0xff, 0x80, 0x0, 0x8d, 0x94, 0xc, 0x80, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x1, 0x0, 0x80, 0x80, 0xf8, 0x84, 0x7f, 0x0, 0x14, 0x0, 0x80, 0x4, 0x0, 0xa7, 0x0, 0xdf, 0xff, 0x80, 0xf2, 0x0, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x1d, 0x7f, 0xff, 0x80, 0x1, 0x1, 0x4, 0xfc, 0x80, 0x9, 0xbd, 0x7f, 0xe1, 0xff, 0x0, 0xc9, 0x80, 0xff, 0x5, 0x0, 0x7f, 0xff, 0x80, 0x80, 0xdb, 0xff, 0x80
	.org 2048
	.byte 0xbe, 0xe3, 0x7, 0x7f, 0x0, 0x7f, 0x1, 0x3, 0x1, 0x8f, 0x5, 0x0, 0x7f, 0x0, 0x10, 0x1e, 0x80, 0x0, 0x0, 0x7f, 0x1, 0xff, 0xff, 0x80, 0x92, 0x80, 0xff, 0x0, 0x7f, 0x80, 0x3, 0x80, 0xc, 0x0, 0x1, 0xff, 0x99, 0x1, 0x87, 0x0, 0x3, 0x1, 0x0, 0x0, 0xde, 0xc3, 0x7f, 0x0, 0xb7, 0xfb, 0xf1, 0x0, 0xfe, 0x9c, 0x80, 0xdf, 0x0, 0x80, 0x80, 0xff, 0x0, 0x80, 0xf9, 0x0, 0xff, 0x0, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x3, 0x85, 0xcc, 0xa, 0xdf, 0xff, 0x1, 0x0, 0xa6, 0x96, 0x80, 0x8c, 0x80, 0xa6, 0x3, 0x3, 0xc8, 0xcd, 0x80, 0x7f, 0xff, 0x80, 0xdb, 0x0, 0x80, 0xff, 0xc8, 0xe, 0x34, 0x80, 0x3, 0xc4, 0x6, 0xff, 0x1, 0x0, 0xa7, 0xff, 0x88, 0xff, 0x3, 0x7f, 0xf2, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x2, 0xd2, 0xcb, 0x5, 0x7f, 0x19, 0xdd, 0xff, 0xf4, 0xff, 0x80, 0x91, 0xb2, 0x0, 0x93, 0xb8, 0x7f, 0xea, 0x7f, 0xf2, 0x0, 0x0, 0x80, 0x0, 0x89, 0x81, 0x7f, 0x2, 0x7, 0xb2, 0x4, 0xd2, 0x0, 0x12, 0x80, 0x0, 0x1, 0xba, 0xdf, 0x2, 0x7f, 0x4, 0xb0, 0x0, 0xea, 0x0, 0xe1, 0x0, 0x1, 0x7f, 0xfa, 0x0, 0xc, 0x0, 0x80, 0x87, 0x0, 0x80, 0x7f, 0x7f, 0xa8, 0x80, 0x9c, 0x6, 0x0, 0xce, 0xd6, 0xfb, 0x7f, 0x1b, 0x0, 0x0, 0x83, 0x7f, 0x7, 0x80, 0x23, 0xbb, 0xff, 0xff, 0xff, 0x0, 0xaf, 0xa, 0xd5, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0xff, 0x4, 0xff, 0x80, 0x8, 0x1e, 0x0, 0x0, 0x7f, 0xf7, 0x5, 0xff, 0x3, 0x80, 0xb, 0x11, 0x7f, 0x7f, 0x0, 0x92, 0x80, 0x9, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x81, 0xff, 0x4, 0xff, 0x7f, 0x1, 0x80, 0xb4, 0x80, 0x8e, 0x9, 0x2f, 0xff, 0xe5, 0x1

;#init_memory @vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vminu.vx_0_m8_8_1_0_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x82, 0x01, 0x01, 0x05, 0xd1, 0x00, 0xd1, 0x1d, 0xc1, 0x04, 0x96, 0x05, 0xd1, 0x90, 0x02, 0x02, 0x7f, 0xd1, 0x0d, 0x8b, 0x03, 0x80, 0x83, 0x7f, 0x7f, 0xd1, 0xd1, 0x80, 0xad, 0x89, 0xd1, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x3b, 0x7fffffff, 0x3a3, 0x7fffffff, 0x80000000
	.org 256
	.word 0xffffffff, 0xdae862a0, 0x80000000, 0xffffffff, 0xffffffff, 0x33269b, 0x8ad62e47, 0x20dc2d

;#init_memory @vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m1_32_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xd010e84007958cbc, 0x7fffffffffffffff, 0x1ad3efb79bcb0

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xd1, 0x0, 0x7f, 0x0, 0x3d, 0x1, 0xff, 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0xad, 0x80, 0xd1, 0x1c, 0x80, 0x80, 0xd0, 0x0, 0x6, 0x7f, 0x80, 0xc5, 0x81, 0x8e, 0x0, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xff, 0x80, 0x0, 0xff, 0x80, 0xac, 0x1d, 0xba, 0x1, 0x2, 0x95, 0x5, 0xfa, 0xf8, 0x7f, 0x7f, 0xf, 0x6, 0x80, 0x0, 0xc3, 0x1, 0xff, 0x91, 0xc2, 0x0, 0x0, 0x7f, 0xb7, 0x7f, 0x9a, 0x80, 0x0, 0x0, 0x7f, 0x0, 0xd7, 0xff, 0xff, 0x7f, 0x7, 0x97, 0x14, 0x7f, 0x7f, 0x3c, 0x9c, 0x3, 0x80, 0x99, 0x80, 0x7f, 0x80, 0x7f, 0x88, 0xff, 0x80, 0x0, 0xca, 0xff, 0xc7, 0x2, 0xa, 0x87, 0x0, 0xe4, 0x80, 0x7f, 0xc6, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0xe3, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x7f, 0xd3, 0x7f, 0xb5, 0x9d, 0x7f, 0xb7, 0x3, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x11
	.org 1024
	.byte 0x1b, 0xa1, 0x80, 0x1b, 0xff, 0x0, 0x7f, 0xff, 0x11, 0x8d, 0xb2, 0xeb, 0x0, 0x0, 0x7f, 0xcf, 0xe, 0x1, 0x0, 0x80, 0xff, 0x0, 0xff, 0x80, 0x1a, 0x7f, 0x80, 0x80, 0x0, 0xb, 0x7f, 0x80, 0x1, 0x83, 0xc9, 0x7f, 0xa4, 0xff, 0x95, 0xff, 0x1, 0x0, 0x80, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x8, 0x3e, 0xf4, 0x7f, 0x0, 0xa4, 0xf8, 0x5, 0x18, 0x80, 0xb7, 0xd3, 0x7f, 0x8e, 0x88, 0xda, 0x80, 0x80, 0xc6, 0x96, 0x0, 0x10, 0x7f, 0x80, 0x2, 0x6, 0xb4, 0x0, 0xa1, 0x89, 0xfa, 0x80, 0x99, 0xf3, 0x0, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x80, 0x80, 0x2, 0x1, 0x0, 0xab, 0x8a, 0xff, 0xd2, 0xc4, 0x80, 0x9b, 0x39, 0x0, 0x7, 0xa2, 0x80, 0xc6, 0x1, 0xcf, 0x80, 0x7f, 0xa4, 0x7f, 0xff, 0x0, 0xf0, 0xff, 0x0, 0x80, 0x0, 0x80, 0x9, 0x0, 0xff, 0xff, 0x80, 0x0, 0xd2, 0xaf

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsne.vi_0_m4_8_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xfb, 0xff, 0xff, 0xff, 0xff, 0xff, 0xbf, 0xff, 0xff, 0xff, 0xff, 0x0e, 0x01, 0x00, 0x80, 0xff, 0x00, 0xff, 0x80, 0x1a, 0x7f, 0x80, 0x80, 0x00, 0x0b, 0x7f, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMIN.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffff5b660bb
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xb4cafcce, 0x7da49b1c, 0xe8815df8, 0x401627e7, 0xd913ee99, 0xc9e153d8, 0xa1e8b0c8, 0x4903e40a, 0x2cb2fe1a, 0xc4ae6b4e, 0xe9e8b194, 0x553982d4, 0x84403e70, 0x4ed3b56c, 0x8504571d, 0xaa0b2836

;#init_memory @VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M2_64_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x356261ef8ee53743
;#init_memory @vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m2_64_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x955e0be636daca12, 0x3b966491983063ec, 0xc2ec0e4708125a33, 0xb393a44452064485, 0x2da6f71df6a8b4c8, 0x95ca6263e1f01258, 0xfbfe7bf65ebb1e84, 0x67e0f318e342c773
	.org 512
	.dword 0xa250040de40e8ae0, 0x9fedd33cfde17a95, 0xbd6f8087bbe5ba05, 0xbb000e8918c40d80, 0xb26cd3ebd6a5c7cd, 0xfedc9461f43ff824, 0x44eb95e42e17dc1f, 0x7a8b96b7ffb0d326

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x2ad5586c3735e3b1, 0x1ef32c68b96cd752, 0x85372018a33b56bc, 0xd246c246a38971ac, 0xec2b3ea06e92ad75, 0x32330cac6e4b8922, 0x42948d653af80d49, 0x31fbcdb102e22ed, 0x4be3362a2015782b, 0xbe83007feb92739f, 0xacb47600ed429294, 0xeeed00e9b8740c63, 0xb699aadd49441875, 0x45bb55bbeaf6fde6, 0x72d15d8e48ab6ad0, 0xa305deb7567ecdef

;#init_memory @VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M2_32_1_1_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff01aeaf8f
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m2_32_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xd4667017, 0x60794e77, 0xe0a0f206, 0x8b0c8792, 0x1d27ab3d, 0xbd7e05ce, 0xc49f2f1, 0xb2197cfa, 0x6fca0b94, 0x3319d9a6, 0xf8245e8e, 0x546a75de, 0x3ec71a71, 0x308c11db, 0x468b8f98, 0x99efb388
