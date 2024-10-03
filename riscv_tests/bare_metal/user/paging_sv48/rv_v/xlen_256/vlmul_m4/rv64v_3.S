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
.equ data                               , 0x00000000ffa38000
.equ __section_data                     , 0x00000000ffa38000
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
.equ code                               , 0x000000008001002c
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
.equ os_data                            , 0x00000000ffa36000
.equ __section_os_data                  , 0x00000000ffa36000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000009ffc4000
.equ VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000800a8000
.equ VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000800a8000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008138a000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008138a000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008035c000
.equ VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008035c000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffa35000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffa35000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009c08b000
.equ VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009c08b000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008089a000
.equ vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008089a000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080c57000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080c57000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000080439000
.equ vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000080439000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800fe000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800fe000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008a990000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008a990000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000807cf000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000807cf000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ffe5d000
.equ vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ffe5d000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008031d000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008031d000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009c333000
.equ vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009c333000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080337000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080337000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x0000000080ed8000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x0000000080ed8000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000800b2000
.equ vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000800b2000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080334000
.equ vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080334000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000800e9000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000800e9000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000fd167000
.equ vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000fd167000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000098066000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000098066000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000fdd8e000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000fdd8e000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000fff15000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000fff15000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080d25000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080d25000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000080aea000
.equ vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000080aea000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008075d000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008075d000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000009eaaa000
.equ vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000009eaaa000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000801f8000
.equ vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000801f8000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000800a9000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000800a9000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008a991000
.equ vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008a991000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000080d1c000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000080d1c000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ffeb7000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ffeb7000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000810db000
.equ VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000810db000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000086429000
.equ vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000086429000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ffef3000
.equ vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ffef3000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e485000
.equ vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e485000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080bd6000
.equ vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080bd6000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000086825000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000086825000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000089959000
.equ vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000089959000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000080335000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000080335000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000008016e000
.equ vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000008016e000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008a771000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008a771000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000080bea000
.equ vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000080bea000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000867e1000
.equ vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000867e1000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080cd8000
.equ vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080cd8000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000febdc000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000febdc000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000093902000
.equ vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000093902000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000fe0a8000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000fe0a8000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000009418e000
.equ vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000009418e000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800f9000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800f9000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080e00000
.equ vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080e00000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008679d000
.equ vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008679d000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000080429000
.equ vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000080429000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000080bd4000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000080bd4000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000086722000
.equ vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000086722000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000008027d000
.equ VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000008027d000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000800eb000
.equ vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000800eb000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000009d2de000
.equ vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000009d2de000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009e52b000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009e52b000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000867de000
.equ vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000867de000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000080be6000
.equ vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000080be6000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000801b2000
.equ vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000801b2000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ff858000
.equ VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ff858000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000fff51000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000fff51000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000093c91000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000093c91000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000fff06000
.equ vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000fff06000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000fde52000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000fde52000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x000000008102d000
.equ vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x000000008102d000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000867f1000
.equ vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000867f1000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000008019a000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000008019a000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000080d1b000
.equ vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000080d1b000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ffae3000
.equ vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ffae3000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800ce000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800ce000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008019d000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008019d000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000093a86000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000093a86000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081024000
.equ vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081024000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000080175000
.equ vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000080175000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ffea5000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ffea5000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000803aa000
.equ vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000803aa000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000ffed4000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000ffed4000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x000000008680b000
.equ vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x000000008680b000
.equ VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000fdec8000
.equ VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000fdec8000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080934000
.equ vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080934000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000086721000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000086721000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000080d23000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000080d23000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000807d0000
.equ vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000807d0000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000080d26000
.equ vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000080d26000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000093c7e000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000093c7e000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009e486000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009e486000

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
# test1 : VFMUL.VF
########################

;#discrete_test(test=test1)
test1:
	li x4, 0xf
	vsetvl x5, x0, x4
;#random_addr(name=VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f17, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x30, 0
	add x2, x2, x30
	vle16.v v16, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfmul.vf v12, v16, f17
	li x31,0x7c00
	vmv.x.s x1, v12
	bne x31, x1, 1f
	vslide1down.vx v11, v12, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v12, v11, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x1, v12
	bne x31, x1, 1f
	vslide1down.vx v11, v12, x0
	li x31,0xffffffffffffb572
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v12, v11, x0
	li x31,0xfffffffffffffc00
	vmv.x.s x1, v12
	bne x31, x1, 1f
	vslide1down.vx v11, v12, x0
	li x31,0x61cd
	vmv.x.s x1, v11
	bne x31, x1, 1f
	vslide1down.vx v12, v11, x0
	li x31,0xffffffffffffc28c
	vmv.x.s x1, v12
	bne x31, x1, 1f
	vslide1down.vx v11, v12, x0
	li x31,0x7c00
	vmv.x.s x1, v11
	bne x31, x1, 1f
	li x31,0x0000000000000005
	csrr x1, fflags
	bne x31, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VFSGNJX.VF
########################

;#discrete_test(test=test2)
test2:
	li x15, 0x17
	vsetvl x5, x0, x15
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f23, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x26, x26, x27
	vle32.v v20, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vf v15, v20, f23
	li x17,0x21aabea9
	vmv.x.s x5, v15
	bne x17, x5, 1f
	vslide1down.vx v25, v15, x0
	li x17,0x66e3882c
	vmv.x.s x5, v25
	bne x17, x5, 1f
	vslide1down.vx v15, v25, x0
	li x17,0xfffffffff9e920b1
	vmv.x.s x5, v15
	bne x17, x5, 1f
	vslide1down.vx v25, v15, x0
	li x17,0xffffffff8ce7f194
	vmv.x.s x5, v25
	bne x17, x5, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFRSUB.VF
########################

;#discrete_test(test=test3)
test3:
	li x3,0
	li x11, 0x9a
	vsetvl x5, x3, x11
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine :
	vfrsub.vf v20, v20, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VNMSUB.VX
########################

;#discrete_test(test=test4)
test4:
	li x19,0
	li x12, 0x4a
	vsetvl x5, x19, x12
	li x5, 0x89b98daf3d22dc3a
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x31, x31, x6
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 1024
	add x31, x31, x6
	vle16.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vx v28, x5, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFSUB.VV
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	vsetvli x5, x25, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle16.v v9, (x29)
	li x29, vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x31, 256
	add x29, x29, x31
	vle16.v v13, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfsub.vv v13, v9, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMADD.VV
########################

;#discrete_test(test=test6)
test6:
	li x18, 0x9b
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x4, x4, x21
	vle64.v v8, (x4)
	li x4, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 2048
	add x4, x4, x21
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfmadd.vv v24, v8, v8
	li x10,0x2176fb181826d3f4
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfff0000000000000
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfff0000000000000
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7ff0000000000000
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x713a06dfb696a8e4
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xed5fe9e3686c0a7
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x1128f73dff64b864
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x3e1a74e7117b0c1d
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xf1cfc698590cbdcd
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xbb05e3bfb934aeb3
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x75bece3a0bb51d40
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xf08e536d24f06191
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x36256a4ce2a8c9d7
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfac25ab7a04dbd25
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xb7f9372d20442c71
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x158e25aa79e92d09
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x3a44f8fd82732581
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x7ff0000000000000
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x9852b95cb7ad8616
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xb8d94cdd49a037f9
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xe508b9833fb45734
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfff0000000000000
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xc21bd6e1611e833
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xa0e14bb028aab7cc
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x6530bc39c95a99a5
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x8b74d33716822d2b
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x346d9c3ca5d728dd
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x6f9f4d42d8874f40
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0x15cc60fdbe16fb33
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0xfff0000000000000
	vmv.x.s x30, v8
	bne x10, x30, 1f
	vslide1down.vx v24, v8, x0
	li x10,0xfff0000000000000
	vmv.x.s x30, v24
	bne x10, x30, 1f
	vslide1down.vx v8, v24, x0
	li x10,0x28e1536e96c31119
	vmv.x.s x30, v8
	bne x10, x30, 1f
	li x10,0x0000000000000005
	csrr x30, fflags
	bne x10, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test7 : VMULHSU.VX
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle8.v v23, (x14)
	li x14, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x25, 256
	add x14, x14, x25
	vle8.v v24, (x14)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x25, 0
	add x14, x14, x25
	vle64.v v0, (x14)
	vsetivli x5, 0x0, e8, m1, ta, mu
	li x17, 0x7c901aee5ef10b
vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine :
	vmulhsu.vx v24, v23, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMV2R.V
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x30, x30, x9
	vle8.v v22, (x30)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine :
	vmv2r.v v22, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSEQ.VX
########################

;#discrete_test(test=test9)
test9:
	li x24, 0xa
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 0
	add x2, x2, x14
	vle16.v v12, (x2)
	li x2, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x14, 1024
	add x2, x2, x14
	vle16.v v16, (x2)
	li x3, 0x5f
vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v16, v12, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x13, 0xa
	li x6, 64
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v20, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x6, 32
	vsetvl x5, x6, x13
	li x13, vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x6, 1024
	add x13, x13, x6
	vle8.v v0, (x13)
	vmsne.vv v0, v16, v20
	vfirst.m x13, v0
	li x6, -1
	beq x13, x6, 3f
	li x6, 63
	blt x13, x6, 1f
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
# test10 : VMSEQ.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v14, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x27, x27, x18
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x18, 512
	add x27, x27, x18
	vle16.v v9, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m1, tu, mu
vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine :
	vmseq.vv v9, v14, v3, v0.t
	li x24, 0x0
	li x19, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFADD.VV
########################

;#discrete_test(test=test11)
test11:
	li x30, 0xc9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x4, x4, x28
	vle16.v v6, (x4)
	li x4, vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x4, x4, x28
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfadd.vv v12, v6, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLT.VX
########################

;#discrete_test(test=test12)
test12:
	li x9,0
	vsetvli x5, x9, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v4, (x1)
	li x1, vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x6, 1024
	add x1, x1, x6
	vle16.v v24, (x1)
	li x14, 0xffffffffffffffff
vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmslt.vx v24, v4, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMSLE.VI
########################

;#discrete_test(test=test13)
test13:
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle32.v v24, (x6)
	li x6, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
	li x18, 128
	add x6, x6, x18
	vle32.v v25, (x6)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v0, (x6)
	li x25,0
	vsetvli x5, x25, e32, mf2, tu, ma
vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine :
	vmsle.vi v25, v24, -5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHSU.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v23, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 128
	add x4, x4, x7
	vle16.v v15, (x4)
	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 256
	add x4, x4, x7
	vle16.v v24, (x4)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x4, x4, x7
	vle64.v v0, (x4)
	vsetivli x5, 0x0, e16, mf2, ta, ma
vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine :
	vmulhsu.vv v24, v23, v15, v0.t
	li x30, 0xc7
	li x8, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x30
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSGTU.VI
########################

;#discrete_test(test=test15)
test15:
	li x10, 0xd8
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v13, (x8)
	li x8, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 256
	add x8, x8, x20
	vle64.v v11, (x8)
	li x27, 0xd8
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x20, 0
	add x8, x8, x20
	vle64.v v0, (x8)
	li x6, 0xd8
	vsetvl x5, x0, x6
vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine :
	vmsgtu.vi v11, v13, 11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VXOR.VX
########################

;#discrete_test(test=test16)
test16:
	li x7,0
	li x2, 0x3
	vsetvl x5, x7, x2
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x13, 2048
	add x14, x14, x13
	vle8.v v0, (x14)
	li x9, 0xe66efb51e23c7db5
vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine :
	vxor.vx v0, v24, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VADD.VX
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 2048
	add x19, x19, x3
	vle16.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x3, 0
	add x19, x19, x3
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e16, m8, ta, ma
	li x18, 0xc9f17ae12cd00547
vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vadd.vx v8, v16, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMSNE.VI
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 0
	add x19, x19, x20
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x20, 2048
	add x19, x19, x20
	vle16.v v24, (x19)
vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine :
	vmsne.vi v24, v16, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMV8R.V
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle16.v v24, (x9)
	li x9, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x9, x9, x23
	vle16.v v0, (x9)
	vsetivli x5, 0x1f, e16, m8, ta, mu
vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv8r.v v0, v24
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x17, 0x4b
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x17, x17, x7
	vle16.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x40
	li x7, 32
	vsetvl x5, x7, x17
	li x17, vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x17, x17, x7
	vle8.v v8, (x17)
	vmsne.vv v8, v0, v24
	vfirst.m x17, v8
	li x7, -1
	beq x17, x7, 3f
	li x7, 31
	blt x17, x7, 1f
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
# test20 : VXOR.VV
########################

;#discrete_test(test=test20)
test20:
	li x4,0
	li x12, 0x9
	vsetvl x5, x4, x12
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x19, x19, x15
	vle16.v v10, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 512
	add x19, x19, x15
	vle16.v v26, (x19)
	li x19, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 1024
	add x19, x19, x15
	vle16.v v6, (x19)
	li x4,0
	li x5, 0x18
	vsetvl x5, x4, x5
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x4,0
	li x7, 0x9
	vsetvl x5, x4, x7
vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine :
	vxor.vv v6, v10, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VFSGNJ.VF
########################

;#discrete_test(test=test21)
test21:
	li x5,0
	li x26, 0x53
	vsetvl x5, x5, x26
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x7, x7, x22
	vle32.v v16, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine :
	vfsgnj.vf v8, v16, f3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VNMSUB.VV
########################

;#discrete_test(test=test22)
test22:
	li x1,0
	li x11, 0x49
	vsetvl x5, x1, x11
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 0
	add x10, x10, x4
	vle16.v v4, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 512
	add x10, x10, x4
	vle16.v v10, (x10)
	li x10, vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x4, 1024
	add x10, x10, x4
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsub.vv v8, v10, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJX.VV
########################

;#discrete_test(test=test23)
test23:
	li x2, 0xca
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 1024
	add x31, x31, x19
	vle16.v v0, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfsgnjx.vv v16, v4, v0
	li x25,0xffffffffffffece4
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffe3dc
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff87f5
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x2a2e
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffa6ae
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x6d06
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffef45
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x185
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x567c
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x4a6a
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x7c3
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffca1f
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x32c8
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x2dab
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffdff7
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x53f9
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x138c
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x79bb
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x666
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x55e
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffc91c
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x7040
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xfffffffffffff2ea
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xfffffffffffff381
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffdc65
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x67bd
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x586a
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffd157
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffe420
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x59bf
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x26f7
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x714f
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x7876
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff86d3
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x1b1c
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x1fbd
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffd72d
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x2348
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x3402
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff9089
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff99f8
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x281a
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x5920
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffe28d
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff81cf
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffd6c3
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x13d0
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x14a6
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x12f3
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0x790d
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffc8c5
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffcda7
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffe222
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff859b
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffff9c4e
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xfffffffffffff22e
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x4bf9
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffff906a
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x77c1
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffc8d4
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0x65a7
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffcc7f
	vmv.x.s x21, v4
	bne x25, x21, 1f
	vslide1down.vx v16, v4, x0
	li x25,0xffffffffffffd54f
	vmv.x.s x21, v16
	bne x25, x21, 1f
	vslide1down.vx v4, v16, x0
	li x25,0xffffffffffffa802
	vmv.x.s x21, v4
	bne x25, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMV.V.I
########################

;#discrete_test(test=test24)
test24:
	li x19,0
	vsetvli x5, x19, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x6, 0
	add x7, x7, x6
	vle16.v v16, (x7)
vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmv.v.i v16, 11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLT.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v4, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 512
	add x29, x29, x18
	vle64.v v26, (x29)
	li x29, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x18, 1024
	add x29, x29, x18
	vle64.v v20, (x29)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x29, x29, x18
	vle64.v v0, (x29)
	vsetivli x5, 0x0, e64, m2, ta, ma
vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine :
	vmslt.vv v20, v4, v26, v0.t
	li x25, 0xc0
	li x9, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x9, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMAXU.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x29, x29, x17
	vle32.v v2, (x29)
	li x29, vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 512
	add x29, x29, x17
	vle32.v v12, (x29)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x29, x29, x17
	vle64.v v0, (x29)
	vsetvli x5, x0, e32, m2, ta, mu
	li x23, 0x8000000000000000
vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vmaxu.vx v12, v2, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMULH.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 0
	add x11, x11, x17
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x17, 2048
	add x11, x11, x17
	vle32.v v16, (x11)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x11, x11, x17
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e32, m8, ta, mu
	li x21, 0xffffffffffffffff
vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine :
	vmulh.vx v16, v24, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VX
########################

;#discrete_test(test=test28)
test28:
	li x7,0
	li x3, 0x42
	vsetvl x5, x7, x3
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 0
	add x1, x1, x10
	vle8.v v4, (x1)
	li x1, vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x10, 1024
	add x1, x1, x10
	vle8.v v24, (x1)
	li x26, 0x0
vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine :
	vmsne.vx v24, v4, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VOR.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v18, (x10)
	li x10, vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x9, 64
	add x10, x10, x9
	vle16.v v24, (x10)
vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine :
	vor.vi v24, v18, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMSLEU.VI
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x15, x15, x13
	vle8.v v6, (x15)
	li x15, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 64
	add x15, x15, x13
	vle8.v v21, (x15)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x15, x15, x13
	vle64.v v0, (x15)
	vsetivli x5, 0x0, e8, mf4, tu, ma
vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vi v21, v6, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSLTU.VX
########################

;#discrete_test(test=test31)
test31:
	li x4, 0xc2
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 0
	add x14, x14, x31
	vle8.v v16, (x14)
	li x14, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x31, 1024
	add x14, x14, x31
	vle8.v v24, (x14)
	li x30, 0xb4
vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v24, v16, x30
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x10, 0xc2
	li x29, 125
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x10, x10, x29
	vle8.v v28, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x29, 32
	vsetvl x5, x29, x10
	li x10, vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x29, 1000
	add x10, x10, x29
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v28
	vfirst.m x10, v0
	li x29, -1
	beq x10, x29, 3f
	li x29, 124
	blt x10, x29, 1f
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
# test32 : VADD.VI
########################

;#discrete_test(test=test32)
test32:
	li x2, 0x48
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x23, x23, x18
	vle16.v v28, (x23)
	li x23, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x18, 256
	add x23, x23, x18
	vle16.v v9, (x23)
vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vadd.vi v9, v28, 11
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x7, 0x48
	li x19, 16
	vsetvl x5, x19, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 0
	add x7, x7, x19
	vle16.v v17, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x40
	li x19, 32
	vsetvl x5, x19, x7
	li x7, vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x19, 256
	add x7, x7, x19
	vle8.v v0, (x7)
	vmsne.vv v0, v9, v17
	vfirst.m x7, v0
	li x19, -1
	beq x7, x19, 3f
	li x19, 15
	blt x7, x19, 1f
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
# test33 : VNMSAC.VX
########################

;#discrete_test(test=test33)
test33:
	li x16, 0xcf
	vsetvl x5, x0, x16
	li x3, 0xa67eb798835da865
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x30, x30, x7
	vle16.v v21, (x30)
	li x30, vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 128
	add x30, x30, x7
	vle16.v v25, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vnmsac.vx v25, x3, v21
	li x28,0x0
	vmv.x.s x31, v25
	bne x28, x31, 1f
	vslide1down.vx v6, v25, x0
	li x28,0x615
	vmv.x.s x31, v6
	bne x28, x31, 1f
	vslide1down.vx v25, v6, x0
	li x28,0xffffffffffffa865
	vmv.x.s x31, v25
	bne x28, x31, 1f
	vslide1down.vx v6, v25, x0
	li x28,0x3d96
	vmv.x.s x31, v6
	bne x28, x31, 1f
	vslide1down.vx v25, v6, x0
	li x28,0xffffffffffff8000
	vmv.x.s x31, v25
	bne x28, x31, 1f
	vslide1down.vx v6, v25, x0
	li x28,0xffffffffffffffff
	vmv.x.s x31, v6
	bne x28, x31, 1f
	vslide1down.vx v25, v6, x0
	li x28,0xffffffffffffa864
	vmv.x.s x31, v25
	bne x28, x31, 1f
	vslide1down.vx v6, v25, x0
	li x28,0xffffffffffff8ce0
	vmv.x.s x31, v6
	bne x28, x31, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test34 : VFNMSUB.VV
########################

;#discrete_test(test=test34)
test34:
	li x22, 0xce
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v27, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 64
	add x16, x16, x28
	vle16.v v5, (x16)
	li x16, vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 128
	add x16, x16, x28
	vle16.v v28, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vfnmsub.vv v28, v5, v27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VZEXT.VF8
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v2, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x8, x8, x3
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m1, ta, mu
vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine :
	vzext.vf8 v9, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VFNMADD.VF
########################

;#discrete_test(test=test36)
test36:
	li x26,0
	li x8, 0x13
	vsetvl x5, x26, x8
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f29, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x6, x6, x2
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 2048
	add x6, x6, x2
	vle32.v v24, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vf v24, f29, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSLEU.VX
########################

;#discrete_test(test=test37)
test37:
	li x16,0
	vsetvli x5, x16, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x21, 1024
	add x28, x28, x21
	vle32.v v8, (x28)
	li x15, 0x8000000000000000
vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmsleu.vx v8, v24, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VSRA.VX
########################

;#discrete_test(test=test38)
test38:
	li x28, 0x86
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x22, x22, x20
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x20, 64
	add x22, x22, x20
	vle8.v v8, (x22)
	li x1, 0x8000000000000000
vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsra.vx v8, v0, x1
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x29, 0x86
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x29, x29, x30
	vle8.v v30, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x80
	li x30, 32
	vsetvl x5, x30, x29
	li x29, vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x29, x29, x30
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v30
	vfirst.m x29, v0
	li x30, -1
	beq x29, x30, 3f
	li x30, 7
	blt x29, x30, 1f
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
# test39 : VSRA.VV
########################

;#discrete_test(test=test39)
test39:
	li x4,0
	vsetvli x5, x4, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 0
	add x20, x20, x18
	vle16.v v15, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 256
	add x20, x20, x18
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x18, 512
	add x20, x20, x18
	vle16.v v16, (x20)
vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vsra.vv v16, v15, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	li x11,0
	li x6, 0xce
	vsetvl x5, x11, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v3, (x8)
	li x8, vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x20, 64
	add x8, x8, x20
	vle16.v v5, (x8)
vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine :
	vrsub.vi v5, v3, -6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMSUB.VF
########################

;#discrete_test(test=test41)
test41:
	li x19,0
	vsetvli x5, x19, e16, m8, ta, ma
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 0
	add x14, x14, x25
	vle16.v v8, (x14)
	li x14, vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x25, 2048
	add x14, x14, x25
	vle16.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine :
	vfmsub.vf v16, f31, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VOR.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 0
	add x27, x27, x4
	vle8.v v16, (x27)
	li x27, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x4, 1024
	add x27, x27, x4
	vle8.v v20, (x27)
	li x28, 0x0
vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v20, v16, x28
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x13, 0x2
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x13, x13, x11
	vle8.v v12, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x0
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x13, x13, x11
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v12
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
# test43 : VMIN.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x13, x13, x26
	vle16.v v3, (x13)
	li x13, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 128
	add x13, x13, x26
	vle16.v v16, (x13)
	li x13, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x26, 256
	add x13, x13, x26
	vle16.v v10, (x13)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x13, x13, x26
	vle64.v v0, (x13)
	vsetivli x5, 0x0, e16, mf2, tu, mu
vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine :
	vmin.vv v10, v3, v16, v0.t
	li x14, 0x7
	li x8, 31
# Checking vtype: 7, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x8, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMACC.VV
########################

;#discrete_test(test=test44)
test44:
	li x5,0
	li x22, 0x7
	vsetvl x5, x5, x22
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x10, x10, x31
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x10, x10, x31
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 256
	add x10, x10, x31
	vle8.v v24, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vmacc.vv v24, v8, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMULHU.VX
########################

;#discrete_test(test=test45)
test45:
	li x10, 0x81
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle8.v v4, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x6, 512
	add x13, x13, x6
	vle8.v v2, (x13)
	li x20, 0x0
vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vx v2, v4, x20
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x81
	li x7, 64
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 0
	add x12, x12, x7
	vle8.v v20, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x7, 32
	vsetvl x5, x7, x12
	li x12, vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x7, 512
	add x12, x12, x7
	vle8.v v0, (x12)
	vmsne.vv v0, v2, v20
	vfirst.m x12, v0
	li x7, -1
	beq x12, x7, 3f
	li x7, 63
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
# test46 : VMV.V.V
########################

;#discrete_test(test=test46)
test46:
	li x23, 0x90
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x30, x30, x26
	vle32.v v27, (x30)
	li x30, vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x26, 256
	add x30, x30, x26
	vle32.v v22, (x30)
vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v27, v22
	li x14,0xb745e2
	vmv.x.s x27, v27
	bne x14, x27, 1f
	vslide1down.vx v7, v27, x0
	li x14,0xffffffffb4f272e0
	vmv.x.s x27, v7
	bne x14, x27, 1f
	vslide1down.vx v27, v7, x0
	li x14,0x0
	vmv.x.s x27, v27
	bne x14, x27, 1f
	vslide1down.vx v7, v27, x0
	li x14,0x142d7c6
	vmv.x.s x27, v7
	bne x14, x27, 1f
	vslide1down.vx v27, v7, x0
	li x14,0x86
	vmv.x.s x27, v27
	bne x14, x27, 1f
	vslide1down.vx v7, v27, x0
	li x14,0x7fffffff
	vmv.x.s x27, v7
	bne x14, x27, 1f
	vslide1down.vx v27, v7, x0
	li x14,0x0
	vmv.x.s x27, v27
	bne x14, x27, 1f
	vslide1down.vx v7, v27, x0
	li x14,0x1614c8
	vmv.x.s x27, v7
	bne x14, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test47 : VMSLTU.VV
########################

;#discrete_test(test=test47)
test47:
	li x26, 0x45
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle8.v v13, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 32
	add x17, x17, x9
	vle8.v v30, (x17)
	li x17, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 64
	add x17, x17, x9
	vle8.v v12, (x17)
vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vv v12, v13, v30
	li x31, 0x45
	li x10, 9999
# Checking vtype: 69, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x10, x31
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x1, 0x45
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 0
	add x1, x1, x11
	vle8.v v30, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x40
	li x11, 32
	vsetvl x5, x11, x1
	li x1, vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x11, 256
	add x1, x1, x11
	vle8.v v0, (x1)
	vmsne.vv v0, v12, v30
	vfirst.m x1, v0
	li x11, -1
	beq x1, x11, 3f
	li x11, 3
	blt x1, x11, 1f
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
# test48 : VMULH.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x19, x19, x6
	vle8.v v24, (x19)
	li x19, vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x19, x19, x6
	vle8.v v8, (x19)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x19, x19, x6
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, tu, ma
vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmulh.vv v8, v16, v24, v0.t
	li x21, 0x80
	li x26, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV4R.V
########################

;#discrete_test(test=test49)
test49:
	li x18, 0x12
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 0
	add x4, x4, x20
	vle32.v v12, (x4)
	li x4, vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x20, 1024
	add x4, x4, x20
	vle32.v v20, (x4)
	li x13, 0x12
	vsetvl x5, x0, x13
vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v20, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMV1R.V
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v5, (x19)
	li x19, vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v1, (x19)
	vsetivli x5, 0x1f, e32, m1, tu, mu
vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v1, v5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VAND.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x6, 512
	add x2, x2, x6
	vle64.v v22, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x2, x2, x6
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m2, ta, ma
	li x18, 0x8000000000000000
vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine :
	vand.vx v22, v10, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMAX.VF
########################

;#discrete_test(test=test52)
test52:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x18, x18, x15
	vle16.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine :
	vfmax.vf v16, v16, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VSRL.VX
########################

;#discrete_test(test=test53)
test53:
	li x6, 0x81
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 0
	add x17, x17, x23
	vle8.v v24, (x17)
	li x17, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x23, 512
	add x17, x17, x23
	vle8.v v6, (x17)
	li x3, 0x98
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x23, 0
	add x17, x17, x23
	vle64.v v0, (x17)
	li x9, 0x81
	vsetvl x5, x0, x9
	li x29, 0xffffffffffffffff
vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsrl.vx v6, v24, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFMAX.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 0
	add x28, x28, x14
	vle16.v v17, (x28)
	li x28, vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x14, 128
	add x28, x28, x14
	vle16.v v31, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine :
	vfmax.vv v16, v17, v31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLE.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v16, (x26)
	li x26, vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x24, 512
	add x26, x26, x24
	vle32.v v12, (x26)
	li x4, 0x0
vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine :
	vmsle.vx v12, v16, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFNMSAC.VF
########################

;#discrete_test(test=test56)
test56:
	li x15, 0x5b
	vsetvl x5, x0, x15
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x16, x16, x7
	vle64.v v16, (x16)
	li x16, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 2048
	add x16, x16, x7
	vle64.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfnmsac.vf v8, f14, v16, v0.t
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
            .dword 1200678247
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, mip
csrr t0, minstret
csrr t0, mstatus
csrr t0, stvec
csrr t0, sstatus
csrr t0, sip
csrr t0, sstatus
csrr t0, stval
csrr t0, senvcfg
csrr t0, mip
csrr t0, sie
csrr t0, stval
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
            .dword 57
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test35
    .dword test32
    .dword test38
    .dword test39
    .dword test42
    .dword test50
    .dword test12
    .dword test21
    .dword test40
    .dword test17
    .dword test52
    .dword test3
    .dword test41
    .dword test15
    .dword test36
    .dword test23
    .dword test34
    .dword test14
    .dword test47
    .dword test1
    .dword test25
    .dword test27
    .dword test28
    .dword test4
    .dword test8
    .dword test33
    .dword test48
    .dword test2
    .dword test56
    .dword test9
    .dword test44
    .dword test53
    .dword test31
    .dword test26
    .dword test49
    .dword test11
    .dword test54
    .dword test16
    .dword test29
    .dword test20
    .dword test5
    .dword test37
    .dword test43
    .dword test19
    .dword test18
    .dword test10
    .dword test24
    .dword test45
    .dword test51
    .dword test30
    .dword test55
    .dword test22
    .dword test7
    .dword test6
    .dword test13
    .dword test46


        
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

;#init_memory @VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_MF2_16_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff769b
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x66be, 0xc770, 0xced3, 0x80d3, 0xc247, 0x2707, 0x87ee, 0x54bb

;#init_memory @VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc997525e
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xa1aabea9, 0xe6e3882c, 0x79e920b1, 0xce7f194

;#init_memory @VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M4_64_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x7733375e880c9aaf
;#init_memory @vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m4_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xbcf0e45ed59a806a, 0xa2d4c786516c8c50, 0xe78f06d6aca0c17d, 0x191f67f3d5259142, 0x910cde34c2ba22fc, 0x6d7cd56a90529898, 0x4f63924031996462, 0xa6e435c6bd7599be, 0x6710bf2eb5505c59, 0x9e5991fdc49811a, 0x690864fed798246d, 0x2a698dc20f6e6b44, 0x455dadabcc381523, 0x625dd3d65663f30e, 0xcc8cdecd9575a04a, 0x50c5f94514aced87

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1, 0xffff, 0x7fff, 0x8000, 0x6, 0x56, 0x7fff, 0x7fff, 0xd19, 0xea90, 0x0, 0x9500, 0x8000, 0x8d92, 0x13b, 0x7fff, 0xc488, 0x8000, 0xb2f6, 0x8000, 0x8fb2, 0xffff, 0x202, 0xce25, 0x7fff, 0x2, 0x6, 0xef5a, 0x8000, 0x7, 0xe032, 0x8000, 0x8000, 0x0, 0x2, 0x40, 0x3d, 0x18d6, 0x2, 0x17, 0x7fff, 0xffff, 0x2b39, 0xefdd, 0x2498, 0xbe25, 0xf98e, 0x0, 0x98a, 0x7fff, 0xe212, 0x7fff, 0x8000, 0x0, 0x2d, 0x0, 0x68d, 0x3, 0x0, 0xbb07, 0x0, 0x23, 0xd0b4
	.org 1024
	.hword 0x0, 0xd1eb, 0x8000, 0x7fff, 0x801d, 0x3c, 0xe2d9, 0x4b, 0x0, 0x7fff, 0xc2cb, 0xe765, 0xf47e, 0x7fff, 0x9a5e, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xb5f3, 0xe937, 0xa928, 0xe5db, 0xae71, 0xc3, 0x8000, 0xffff, 0x71, 0x7fff, 0x8000, 0xffff, 0x0, 0xf7d6, 0xffff, 0xffff, 0xffff, 0x8000, 0xfdce, 0x0, 0xc810, 0x102, 0x8875, 0x1, 0xeb9, 0x8000, 0xa0bd, 0x0, 0xc844, 0x9f42, 0x7fff, 0x8000, 0xe, 0x0, 0xa, 0x1b6, 0xf1bc, 0xcabd, 0x1ea5, 0x34ab, 0x0, 0x88e6, 0xeb8a, 0x8cdd, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7b18, 0xe0ec, 0xdfb5, 0x68ec, 0xb83e, 0xe23e, 0x8aa1, 0x511c, 0x2df6, 0x21c5, 0x55a1, 0x6c4f, 0xb229, 0x667d, 0x97f4, 0xb33d
	.org 256
	.hword 0x6c45, 0x2b8f, 0x64ed, 0x69c8, 0xfad9, 0xbd9f, 0xb046, 0xb9f0, 0xeee8, 0xe421, 0xad9c, 0xa359, 0xb00, 0x60d3, 0x3db3, 0x434c

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x2176fb181826d3f4, 0xf51d60a216f14df2, 0xd9623cba874ae700, 0x7bc56113deee65c2, 0x713a06dfb696a8e4, 0xed5fe9e3686c0a7, 0x1128f73dff64b864, 0x3e1a74e7117b0c1d, 0xf1cfc698590cbdcd, 0xbb05e3bfb934aeb3, 0xd5d39135ab310250, 0xf08e536d24f06191, 0xa618274007151f20, 0xc0c2a8495e100ee3, 0xb7f9372d20442c71, 0x706fc7d43171ee8, 0x3a44f8fd82732581, 0xe5e0a60ae224b995, 0x9852b95cb7ad8616, 0xb8d94cdd49a037f9, 0xe508b9833fb45734, 0x4cbd596f52e8eb04, 0xc21bd6e1611e833, 0x837a17520ccb6d3d, 0x6530bc39c95a99a5, 0x8b74d33716822d2b, 0xc3755bff7009ce, 0x6f9f4d42d8874f40, 0x15cc60fdbe16fb33, 0xf7009b4c7f7edfd4, 0x62f412b02a5a2317, 0x28e1536e96c31119
	.org 2048
	.dword 0x988b0a1ce427ca32, 0x6d6c49f284afc93f, 0x78058874bf9d1278, 0x7724e107d83beec9, 0xa3e5635c8875dc3d, 0x1aac2c97407914bf, 0x957dd7111e5ac0e4, 0x1f2ec85ee3f3cfed, 0x9605bd4623459653, 0x102020a25dbd617d, 0xdfd93084ec817c38, 0x9a56d9669fd99826, 0xcffc5f553d1b028a, 0x79ef7af531c73b19, 0x36cd1b5ebd559465, 0x4e74fc039d311e22, 0x1c78acf7207463e5, 0xe1eb2d6fcfaf4138, 0x9914dd9044d25831, 0x23c8f90430b6ed39, 0x7c4df4b9a5b6f0a, 0xf6cd47a49abf3258, 0x38a42294269ae63e, 0x5d55366f8f658e7d, 0x311e94431b180591, 0xd950b7421ce76e7, 0x739858f7a53e4111, 0x3c477ea4b8f5b2fa, 0xdecc6e6b9447a83, 0x4d54caeb4c0dddc9, 0xf64501780dc18c36, 0xb5d7262ac11b0b6d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x39, 0x80, 0xda, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0xe3, 0x90, 0x4, 0xea, 0x0, 0x0, 0x16, 0x19, 0x80, 0x7f, 0x80, 0x2, 0xff, 0x0, 0x0, 0x1, 0xc3, 0x8b
	.org 256
	.byte 0xb6, 0x7f, 0x0, 0xff, 0xff, 0x3, 0x8, 0xff, 0x0, 0x9d, 0x5, 0xb3, 0x80, 0x91, 0xff, 0x1, 0xff, 0xd8, 0xff, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x0, 0xe0, 0x1c, 0x0, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xacd120944c0dae29

;#init_memory @vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_m1_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x7f, 0xd, 0x80, 0x88, 0xff, 0xff, 0xfa, 0x2, 0x3, 0x1a, 0xff, 0x7, 0x80, 0xff, 0x1, 0xd, 0x8a, 0x7f, 0x5, 0x0, 0x7f, 0x0, 0x7f, 0xae, 0x0, 0x0, 0xf2, 0x2a, 0xb1, 0xcc, 0xff, 0xac, 0xdb, 0xb2, 0x80, 0x7f, 0x1f, 0xff, 0xd5, 0x9d, 0xff, 0x80, 0x6, 0xd1, 0x0, 0x0, 0xe0, 0x0, 0x37, 0xff, 0x11, 0xe7, 0x7f, 0x80, 0xc0, 0xc, 0x9, 0xd0, 0xff, 0x88, 0x7f, 0xca, 0xff

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0xffff, 0xeb5d, 0x0, 0xd2c0, 0x7fff, 0xd06, 0xf3e4, 0xffff, 0xffff, 0xf433, 0x95a4, 0x8000, 0x7fff, 0xdc9d, 0x7fff, 0x8, 0xc018, 0x7fff, 0x0, 0x0, 0x360, 0xffff, 0x0, 0xc525, 0xffff, 0x7fff, 0x96, 0x7fff, 0xafec, 0xffff, 0xffff, 0x8d6c, 0xffff, 0xc2c9, 0xce2e, 0xffff, 0x8090, 0x7fff, 0xe6f6, 0x2, 0x1c0b, 0xc0, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xe5d2, 0x7, 0x8000, 0x0, 0x8000, 0xffff, 0x0, 0xbdbf, 0x0, 0xcfed, 0xe0bd, 0xc73a, 0x7fff, 0xf1d9, 0x3c61, 0x39
	.org 1024
	.hword 0x0, 0x7fff, 0xea87, 0x7fff, 0x10c8, 0x8000, 0x8027, 0x7fff, 0xe3f2, 0x8000, 0x9841, 0x1, 0xbc5b, 0x6b, 0xba28, 0x61, 0x7fff, 0xaba4, 0xffff, 0xffff, 0x11, 0x3, 0x7fff, 0x1c, 0xffff, 0x8000, 0xde0c, 0xffff, 0x8000, 0x0, 0xc10d, 0x1e, 0x1a, 0xeb68, 0x0, 0x4, 0x7fff, 0x99db, 0x8000, 0xffff, 0x4f1, 0xd292, 0x20, 0x7fff, 0x8000, 0x0, 0xf739, 0xf, 0xffff, 0x1c, 0x7fff, 0x8000, 0xba66, 0xffff, 0xffff, 0x8000, 0x9a78, 0x0, 0x8e39, 0x9cb2, 0x624, 0x36, 0x10be, 0x8000

;#init_memory @vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m4_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x0000, 0x0000, 0x0000, 0x10c8, 0x8000, 0x8027, 0x7fff, 0xe3f2, 0x8000, 0x9841, 0x0001, 0xbc5b, 0x006b, 0xba28, 0x0061, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x81a, 0x7fff, 0x7fff, 0xcdf5, 0x0, 0x5a, 0xffff, 0xc5bd, 0x0, 0x8a0a, 0xffff, 0x34, 0xaf57, 0x8000
	.org 256
	.hword 0x10, 0xddf6, 0x0, 0x7fff, 0xb216, 0xd1e, 0xffff, 0xffff, 0xf2, 0x0, 0x7fff, 0x8000, 0x0, 0xffff, 0x885f, 0x3
	.org 512
	.hword 0x8000, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x8, 0x8000, 0x1, 0x64e, 0xbfdc, 0x7fff, 0xfb35, 0x7fff, 0x8000, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xdfdd6287e, 0x8000000000000000, 0x1dc426d036, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vv_0_m2_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb62b, 0x6f51, 0x5054, 0x11f5, 0xc17, 0xed0a, 0x5948, 0xeb45, 0x1538, 0xea11, 0x3261, 0x71da, 0x9a56, 0x9f2a, 0x493e, 0x97a9, 0x2900, 0xce17, 0x63e5, 0x2e9c, 0x3a2, 0x558b, 0xa8cf, 0x1b97, 0x2b75, 0x3192, 0x5977, 0xdf13, 0x81fc, 0x2c9e, 0x4ba3, 0xd4d4
	.org 512
	.hword 0xd301, 0xd251, 0x82a0, 0x86a9, 0x13ce, 0xe283, 0xe8b9, 0xbd0b, 0x27e3, 0x3ad4, 0x800f, 0x7610, 0xf28a, 0x580f, 0x2bb0, 0x851, 0xab5f, 0xafc3, 0x8c92, 0x4564, 0x79fc, 0xf779, 0xabfe, 0xf4ad, 0x1996, 0xe74a, 0x43c4, 0x1898, 0xa8ae, 0x3b5f, 0xc155, 0x80f4

;#init_memory @vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmslt.vx_0_m4_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xf500, 0x8b6d, 0xffff, 0x497, 0x7fff, 0xa12a, 0x13c8, 0x3, 0x378, 0xffff, 0x1d6a, 0x8000, 0x8000, 0xb7f3, 0x7fff, 0x82e4, 0xffff, 0xb498, 0xac53, 0x0, 0xd723, 0x1, 0x0, 0xffff, 0x8000, 0x32, 0xffff, 0x1c3d, 0x1, 0xe8b, 0x53b, 0x7fff, 0xfb6d, 0x8000, 0xa341, 0x8000, 0xb, 0xc376, 0xda7f, 0x8000, 0xffff, 0xffff, 0x8000, 0xf9, 0xee4f, 0x0, 0x5b3, 0x7fff, 0xe231, 0x61, 0x0, 0x239, 0xffff, 0xffff, 0x408, 0xdf3, 0x1ed, 0xde, 0x0, 0x8000, 0x926, 0x7fff
	.org 1024
	.hword 0xca24, 0x7fff, 0xcf3c, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x83a5, 0x8000, 0x0, 0x7, 0x7fff, 0x4, 0x39, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x0, 0x4c, 0x1e3, 0xc, 0xffff, 0xffff, 0xd1ce, 0xdf1c, 0x0, 0x0, 0xf75c, 0x147, 0xfe, 0xffff, 0x9ac2, 0x7fff, 0xffff, 0x13c, 0x1, 0x9d, 0x27, 0x8000, 0x8cb7, 0x9b68, 0x3, 0xffff, 0x0, 0xbd17, 0xffff, 0xc236, 0x7fff, 0x0, 0xb, 0x0, 0x6d7, 0x2a, 0x0, 0x6e, 0x8000, 0x81ce, 0x0, 0xac01, 0x0, 0x3e8, 0x8000

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xf20ba, 0xd55086f6
	.org 128
	.word 0x10, 0xf0e, 0x9d4a35e9, 0xa83ff0f1

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_32_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xcd7da156a21361f4, 0x15417e, 0x8000000000000000, 0xc52f8d7ca93dfd71

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x9efb, 0x9215, 0xceeb, 0x1, 0x7fff, 0x0, 0xffff
	.org 128
	.hword 0x27, 0x7fff, 0x7fff, 0xffff, 0xbdfb, 0xde94, 0x8000, 0x9f3
	.org 256
	.hword 0xc879, 0x8, 0x8b1, 0x8000, 0x90e0, 0x8000, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe, 0x0, 0x4be9ff063d185, 0x4c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1, 0x802872e6c190520a, 0x7fffffffffffffff
	.org 256
	.dword 0xaaaccd27bf3abc86, 0xce0e3b0067967564, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x2, 0x3, 0x3, 0x0, 0x80, 0x80, 0x0, 0xf9, 0xd2, 0x93, 0x5, 0x0, 0x0, 0x0, 0x7f, 0x21, 0x0, 0x9d, 0xff, 0xc1, 0xff, 0x0, 0xe8, 0x7f, 0x2b, 0x3, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x7f, 0x3, 0xbc, 0x1, 0x2, 0x80, 0x90, 0x80, 0x0, 0xeb, 0x7f, 0x31, 0xc4, 0xf8, 0x1, 0x1, 0xd9, 0x97, 0xac, 0x11, 0x0, 0xb, 0xda, 0x80, 0x3, 0x7f, 0x0, 0xff, 0xff, 0x80, 0xff, 0xcc, 0x80, 0xd5, 0xff, 0x2, 0xc8, 0x0, 0xff, 0x7f, 0x0, 0xbd, 0x7f, 0xec, 0xc1, 0x7f, 0xe, 0x1, 0xff, 0xbc, 0x80, 0x1e, 0x0, 0x7f, 0x80, 0x7f, 0xb8, 0xd6, 0x80, 0xdf, 0x80, 0xba, 0x7f, 0xff, 0x7f, 0xc9, 0x80, 0x1, 0x7f, 0xaa, 0xff, 0x0, 0xb0, 0x22, 0x95, 0xa5, 0x0, 0x1, 0xfa, 0x80, 0x1, 0xb7, 0x7f, 0x7f, 0xd6, 0xff, 0xff, 0x6, 0x1, 0x80, 0x80, 0x7f, 0x17, 0x3d, 0x80, 0xff, 0xff, 0xff, 0x3, 0x6, 0x8e, 0x1, 0x7f, 0x7f, 0xc, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x3, 0x80, 0x7f, 0x91, 0x7f, 0x0, 0xff, 0x3, 0x80, 0xff, 0xf3, 0x80, 0xcd, 0x0, 0x0, 0x0, 0x80, 0x20, 0x7f, 0x80, 0x80, 0xdd, 0x80, 0x80, 0xd, 0xc2, 0x7, 0x7, 0xff, 0xcc, 0x8f, 0x7f, 0x95, 0xff, 0x80, 0x0, 0xd5, 0xff, 0x0, 0x94, 0x7f, 0x7f, 0xff, 0xff, 0x3, 0x80, 0x80, 0x7f, 0x30, 0x34, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x0, 0xef, 0xf3, 0xf3, 0x80, 0x7f, 0x80, 0x80, 0xe3, 0xe6, 0x19, 0xff, 0xff, 0x0, 0x0, 0x0, 0xd7, 0x7f, 0x7f, 0x12, 0x80, 0xff, 0x2, 0xcd, 0x7f, 0xcb, 0x80, 0x80, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x3, 0xff, 0x0, 0x80, 0x2e, 0x0, 0x7f, 0x18, 0x7f, 0x80, 0x7f, 0x9, 0xa4, 0x2, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xff
	.org 2048
	.byte 0x80, 0xcf, 0xff, 0x0, 0xfe, 0x7f, 0x80, 0xa, 0x0, 0x9, 0x80, 0xff, 0x7f, 0xff, 0x99, 0xff, 0x1, 0xd6, 0xff, 0xe4, 0x7f, 0x7f, 0x14, 0x2, 0x9d, 0xe, 0xdd, 0xf6, 0x7f, 0xff, 0xbb, 0x0, 0x0, 0xa7, 0xff, 0x80, 0xff, 0x7f, 0xc, 0x14, 0x0, 0x7f, 0x7f, 0x7f, 0xc3, 0xe9, 0xc9, 0xb3, 0x5, 0x1, 0xc0, 0xb7, 0xf4, 0x89, 0xff, 0x7f, 0xff, 0x80, 0x80, 0xce, 0x0, 0x7f, 0x0, 0xc5, 0x7f, 0x0, 0x80, 0xff, 0x0, 0xff, 0xff, 0xf1, 0x1, 0x1, 0x0, 0x0, 0x7f, 0xd1, 0x2, 0x7f, 0x0, 0xff, 0x9a, 0x1f, 0xff, 0x0, 0xff, 0x24, 0x26, 0x0, 0x80, 0xff, 0x4, 0x86, 0xf2, 0xd7, 0x1, 0xaf, 0x7f, 0x80, 0x80, 0x80, 0x80, 0x7f, 0x1, 0x80, 0x0, 0xba, 0xd, 0xff, 0x86, 0xff, 0xff, 0x80, 0x1, 0x17, 0x4, 0x1, 0x7f, 0x80, 0xc1, 0x1, 0x35, 0x0, 0x0, 0x80, 0x0, 0xf4, 0xa2, 0x0, 0xac, 0xdc, 0x2, 0xff, 0xff, 0x0, 0xb, 0x7f, 0xdf, 0x80, 0x24, 0xad, 0xff, 0x80, 0x18, 0xd5, 0xff, 0xf, 0x94, 0xff, 0x80, 0x6, 0xb0, 0x8f, 0x4, 0xcc, 0x7f, 0xa1, 0x7f, 0xe, 0xaa, 0xff, 0x0, 0x7f, 0x1, 0x3, 0x25, 0x0, 0x7f, 0xb1, 0xbd, 0xbf, 0x0, 0x11, 0xb, 0x7f, 0x1, 0xff, 0x13, 0x13, 0xc7, 0xff, 0x80, 0x16, 0x8, 0xea, 0xcb, 0xe7, 0x0, 0x98, 0xff, 0xff, 0x0, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0xe5, 0x0, 0xf8, 0xd5, 0xcb, 0xff, 0x7f, 0x1, 0xb4, 0x80, 0xcc, 0xd3, 0xff, 0xcc, 0x0, 0xce, 0xff, 0x97, 0x0, 0xff, 0x7f, 0x80, 0x80, 0x0, 0x1f, 0xaa, 0x7f, 0x0, 0x0, 0xff, 0x7f, 0x0, 0xa3, 0x7f, 0x7f, 0x4, 0x0, 0x9c, 0xc0, 0x7f, 0x1d, 0x0, 0x7f, 0x96, 0x0, 0x99, 0x7f, 0xcf, 0x0, 0x7f, 0x1b, 0xd4, 0x8e, 0x4, 0xcd, 0x0, 0x7

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe921, 0x8000, 0x33, 0x7fff, 0x0, 0x8e55, 0x8000, 0xffff, 0xffff, 0x0, 0xb6, 0x8000, 0x7fff, 0x8e58, 0x1d2, 0xad43, 0x0, 0xe6a9, 0x8000, 0xaeff, 0x7fff, 0xc207, 0x0, 0x8000, 0xd300, 0x8000, 0x0, 0xdaa, 0xe708, 0x8000, 0x8000, 0x0, 0xa3b, 0xe3bb, 0xfff1, 0xffff, 0x7fff, 0x0, 0x7fff, 0xe155, 0x7fff, 0xbd, 0x1f0e, 0xe8e7, 0x18f, 0xffff, 0xb99a, 0x8000, 0x1, 0x99f7, 0xffff, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0xffff, 0x182e, 0xffff, 0x8000, 0xb81a, 0x2, 0x8000, 0xffff, 0xffff, 0xa28f, 0x949c, 0x13a, 0x8000, 0x0, 0x1afd, 0x0, 0x57, 0x5, 0x988f, 0x9870, 0x8000, 0xff, 0xffff, 0xf8b1, 0xc196, 0x8000, 0x0, 0x7fff, 0x142a, 0xffff, 0x8c76, 0x0, 0x1cf, 0xffff, 0x0, 0x1, 0xe21f, 0x8000, 0x1, 0x8000, 0x1d, 0xffff, 0x1, 0x21d, 0xd130, 0x8000, 0xd6d2, 0x8000, 0x3, 0xc438, 0x7fff, 0xd, 0xcdb9, 0xe656, 0x123, 0x0, 0x8000, 0x97dd, 0xffff, 0xb758, 0x2, 0x1, 0xffff, 0x7fff, 0xcdec, 0x2c, 0x1, 0x7fff, 0xa2fc, 0x5d, 0xa2f4, 0x8bc5
	.org 2048
	.hword 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x7fff, 0x0, 0xa7bb, 0x8000, 0x0, 0x8000, 0x8000, 0xf3ba, 0x69c, 0x2d3, 0x0, 0x221, 0xedca, 0x8000, 0xee2f, 0x2ce6, 0x7fff, 0xb6, 0x0, 0x0, 0x565, 0x7fff, 0x9, 0x985e, 0x0, 0x8000, 0xffff, 0xfa81, 0x86ee, 0x0, 0x7fff, 0x170, 0x8000, 0xdf20, 0x258, 0xe032, 0x17, 0x6b, 0x8ee0, 0x7fff, 0xfe30, 0xc6b6, 0x1, 0x8000, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x5, 0x0, 0x9c07, 0x10, 0x0, 0x0, 0x2, 0x7fff, 0x8000, 0xffff, 0x8000, 0xffff, 0xc602, 0x1f, 0xffff, 0x11e4, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xd027, 0xffff, 0x135, 0x0, 0x190, 0x0, 0x8000, 0xffff, 0x8000, 0x8000, 0x3394, 0x1f39, 0x0, 0x1, 0x101e, 0x0, 0xffff, 0xb981, 0x7fff, 0x0, 0x1, 0x5, 0x2e9f, 0x7fff, 0xd7e1, 0x8, 0x0, 0xd972, 0xb9aa, 0xffff, 0x7fff, 0x1, 0x8000, 0x1c, 0x95bf, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xdfdf, 0xffff, 0x1, 0xed, 0x8604, 0xb408, 0x212, 0xd1fe, 0x340, 0xf63, 0x8000

;#init_memory @vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_m8_16_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x56ba85b1, 0x25ca7e4ba02, 0x5b55f7ac78e6

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0x4, 0x0, 0x7fff, 0x0, 0x1317, 0x239, 0x8000, 0x0, 0x3, 0x8000, 0xfb2c, 0x1337, 0x221, 0x55a, 0xffff, 0x0, 0x0, 0xbbdf, 0x8000, 0xffff, 0x201a, 0x8c44, 0x8b00, 0xffff, 0x8000, 0x7fff, 0xffff, 0x9f41, 0xd3c8, 0x1, 0x8000, 0x8000, 0x1c1f, 0xce24, 0x138d, 0x0, 0xffff, 0x7fff, 0x5c, 0x7fff, 0x9354, 0xffff, 0xa, 0xa5a, 0xdae1, 0x8000, 0xba32, 0xffff, 0xbd5c, 0x2, 0xb57b, 0x7fff, 0x10, 0xd8f2, 0x3, 0xd95c, 0x7fff, 0xffff, 0xaaf0, 0x2931, 0x8000, 0xad19, 0xbe52, 0xf21d, 0xb08, 0x3, 0x8000, 0x0, 0xffff, 0x7fff, 0xffff, 0xffff, 0x0, 0x9f48, 0x8bf9, 0x973f, 0x261, 0x0, 0xffff, 0xaa5f, 0x0, 0x86c5, 0x902e, 0xffff, 0x1649, 0xd899, 0x0, 0xa21d, 0xba83, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x0, 0xfa1d, 0x24, 0x949d, 0xcdc8, 0xd8e6, 0x90ad, 0x8000, 0x7fff, 0xffff, 0xb193, 0xc279, 0xeb12, 0x54, 0x7fff, 0x8927, 0xe3c0, 0x0, 0x0, 0x8000, 0x2, 0x9f0c, 0xffff, 0xffff, 0x0, 0x0, 0x8000, 0x6b
	.org 2048
	.hword 0xffff, 0xbf34, 0xffff, 0x7fff, 0x77, 0x8000, 0x91cc, 0x9e30, 0xffff, 0xffff, 0x7b, 0xb0, 0xde15, 0xffff, 0xffff, 0xffff, 0xffff, 0xa00e, 0x7fff, 0x8000, 0x0, 0x7fff, 0x1d1, 0xd84e, 0x2, 0x943d, 0x998, 0x184, 0xffff, 0xea42, 0xffff, 0x2d3, 0x8253, 0xad2a, 0xfaa6, 0x8628, 0xffff, 0xe4e8, 0x0, 0x1ed, 0xedb6, 0x0, 0xffff, 0xffff, 0x91aa, 0x1a, 0xd8ae, 0x55, 0x7fff, 0xde3a, 0x9e4a, 0xffff, 0xb64b, 0xc13e, 0x0, 0x16, 0xff0c, 0x6a, 0x8000, 0xe9f4, 0xffff, 0x8ba0, 0x0, 0xffff, 0x8000, 0xe4, 0x703, 0x9a19, 0xba54, 0x9d13, 0x7fff, 0x17, 0xffff, 0xfe17, 0x8af8, 0x18cc, 0x7fff, 0xffff, 0xf88, 0x8d52, 0x7fff, 0xf502, 0xdb1e, 0x857d, 0xffff, 0x0, 0x0, 0x7fff, 0xffff, 0xa0ee, 0xb4b, 0x92, 0x8000, 0x938d, 0xe1dc, 0xabb6, 0x26c, 0xcb, 0xe291, 0x0, 0xffff, 0xed2e, 0x8d8f, 0x85a, 0x241, 0x99dd, 0xffff, 0xffff, 0x0, 0xaf, 0x8000, 0x8e, 0x108, 0xffff, 0x7fff, 0x4, 0xa36d, 0x8000, 0xb0ca, 0x11, 0x501, 0xbfed, 0x7, 0x9d67, 0x93a5, 0x7fff, 0x8d71, 0xe34b

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaf3a, 0x8000, 0xf560, 0x8000, 0xffff, 0x2, 0xffff, 0xb28f, 0x8000, 0x952d, 0x130e, 0x7fff, 0xffff, 0x0, 0xe6, 0x8000, 0x64, 0x0, 0xa845, 0x0, 0x0, 0xad47, 0x0, 0x7fff, 0x0, 0x8000, 0x0, 0x8000, 0xc, 0x0, 0x25e7, 0xa5fa, 0x7fff, 0x2d1, 0xe1a7, 0xffff, 0x7fff, 0x1b, 0xa7a3, 0x8000, 0x0, 0xbf, 0xff49, 0xffff, 0xffff, 0x7fff, 0xd042, 0x0, 0x7fff, 0xf1db, 0xf0c8, 0x2b, 0x9724, 0x8000, 0x0, 0x14c, 0x19, 0x9476, 0x0, 0xb, 0xf048, 0xab5d, 0x0, 0xeaa2, 0x7fff, 0xb9a4, 0x0, 0xf370, 0xb0f1, 0x7fff, 0x0, 0xffff, 0xffff, 0xffff, 0xb39, 0x2, 0x1574, 0x2, 0x856, 0x0, 0x0, 0xffff, 0xa78, 0x0, 0x8000, 0xffff, 0x0, 0x9493, 0x0, 0x5ec, 0x8000, 0xffff, 0xffff, 0xd431, 0x7fff, 0xd1, 0x0, 0xeca4, 0xb39f, 0x7fff, 0xe053, 0x12a, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x8000, 0x7fff, 0xc26e, 0xffff, 0x87a8, 0x0, 0x6, 0x8000, 0xb2d1, 0xffff, 0x17, 0xffff, 0xf310, 0xa451, 0xa53f, 0x8f88, 0xc0bb, 0xffff, 0xffff, 0x1, 0x0
	.org 2048
	.hword 0x8000, 0xf89d, 0x7fff, 0x8000, 0xd485, 0x7fff, 0xe, 0x0, 0x9b, 0x0, 0x459, 0x8000, 0xd72c, 0x2c2, 0x7fff, 0xffff, 0x84bd, 0x0, 0x1, 0x9867, 0x7fff, 0xffff, 0x7fff, 0x0, 0xa818, 0x8000, 0xffff, 0x7fff, 0xc75, 0xc608, 0x65, 0x5a, 0x3, 0x0, 0xefca, 0xffff, 0x0, 0x2c87, 0xdf8d, 0x3, 0x0, 0x8000, 0xf020, 0x4a, 0x8000, 0x8000, 0x8000, 0x7fff, 0xffff, 0x1f, 0x83cc, 0x4, 0xffff, 0xc888, 0x0, 0x0, 0x7fff, 0xaba1, 0xf60c, 0x1, 0xdd13, 0x1346, 0xf58a, 0xffff, 0xffff, 0x7f, 0xe31c, 0x5, 0x48f, 0x7fff, 0x8000, 0x8000, 0x9, 0x15, 0x14, 0x3, 0xca8b, 0x340, 0x7fff, 0x0, 0xaed, 0x150, 0x3fe, 0x8000, 0xb52d, 0x9fa9, 0xffff, 0xd99f, 0x391, 0xffff, 0x7fff, 0x0, 0xa50, 0xdd8, 0x814b, 0x262, 0x0, 0x8000, 0xfd, 0x8000, 0x16, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x10, 0x8000, 0xffff, 0x1, 0xae, 0x1, 0x7fff, 0x0, 0x7fff, 0x398, 0x8000, 0x8000, 0xc405, 0x24, 0x0, 0xd6, 0x0, 0xcb4a, 0x12, 0x7fff, 0xb557, 0x8000

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv8r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xaf3a, 0x8000, 0xf560, 0x8000, 0xffff, 0x0002, 0xffff, 0xb28f, 0x8000, 0x952d, 0x130e, 0x7fff, 0xffff, 0x0000, 0x00e6, 0x8000, 0x0064, 0x0000, 0xa845, 0x0000, 0x0000, 0xad47, 0x0000, 0x7fff, 0x0000, 0x8000, 0x0000, 0x8000, 0x000c, 0x0000, 0x25e7, 0x051e
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe0a6, 0xe366, 0x13, 0x2a, 0x0, 0xbdcf, 0x11, 0x7fff, 0xe46b, 0x7fff, 0x63, 0x2, 0xd447, 0xffff, 0xeb60, 0x5, 0xffff, 0x220a, 0x8000, 0xffff, 0xffff, 0xffff, 0x8458, 0xb2d7, 0x15c, 0x1d4, 0x7fff, 0x12, 0x99f5, 0x1c08, 0x8000, 0xffff
	.org 512
	.hword 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x5, 0x0, 0xce0f, 0x53, 0xc870, 0x0, 0xb813, 0x92b6, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x98e5, 0x5, 0xb4e0, 0x8a67, 0xffff, 0x8000, 0x9b97, 0x9821, 0x8000, 0x8000, 0xb387, 0x12, 0xe7c2
	.org 1024
	.hword 0x8, 0xd, 0x0, 0x8000, 0x0, 0x7fff, 0xafad, 0xe9ce, 0x4, 0x7fff, 0x7fff, 0x0, 0x8128, 0xffff, 0x8000, 0x8000, 0x8000, 0xba41, 0xb43a, 0x873f, 0x52d, 0xf70e, 0xcf0b, 0x0, 0x8000, 0x8000, 0xb8e5, 0x8000, 0x8, 0x0, 0x7fff, 0x16d

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x430b5d4ce2ca6, 0x1dbc168d83e2f7d7, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M8_32_1_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff180dd485
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x78ff44c6, 0x2774d5a1, 0xaa3819c0, 0xd0f2c487, 0x3e0c4a7e, 0x5495d368, 0x68f49020, 0x8f7b14a1, 0x8e7bbbce, 0x7361af6e, 0xa470ff25, 0x201c1fee, 0x3744c3f1, 0x87eb525d, 0x5f7f6633, 0x7750afa8, 0x82ba6ce1, 0xfd4cf629, 0x59d9a113, 0x451420e7, 0xd24ef50c, 0xe78f5b44, 0x9cc7c7ff, 0x27954470, 0xef1eb700, 0xb47aab8, 0x197de6c3, 0xec552d0c, 0x2f5d5ff3, 0x60167364, 0xc9672b83, 0x5c53e9fb, 0xdb6d84ad, 0xdf1581db, 0xdc3d4505, 0x106b4d8e, 0xddb07c72, 0x16f120b6, 0x5fcedac3, 0xc99c3ffa, 0xbe58a5e8, 0xe25899ca, 0x3848705c, 0x80d9730, 0x733aa5b6, 0x52155e7f, 0xec9a2aae, 0x482a36a1, 0xcdac5bf2, 0xe84cc09f, 0xf496af19, 0x60ab643a, 0x2091a96e, 0x6dc0fcb1, 0xe04f1b1c, 0x714ecd5a, 0x176ca94, 0xeb6435f6, 0xb6a404d4, 0x277a9136, 0x3d99df51, 0x2e01bb44, 0x4044fd46, 0xd86197b7

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3085, 0xffff, 0x1, 0x1d, 0xffff, 0x1d, 0xef33, 0xf919, 0x203, 0xe45, 0x38e, 0x0, 0x0, 0x8000, 0x0, 0xd802, 0x7fff, 0xffff, 0x8000, 0x32, 0x9e47, 0x5, 0xffff, 0x39d, 0x0, 0x85bf, 0x0, 0x7fff, 0x8000, 0xf5f1, 0x7fff, 0xffff
	.org 512
	.hword 0x8000, 0xbd31, 0x7fff, 0xb1aa, 0x0, 0x3b, 0x8fe1, 0x8000, 0x2, 0xbf99, 0x8000, 0xffff, 0xd502, 0x141, 0x1d, 0x0, 0x0, 0xc0b3, 0x0, 0x0, 0x0, 0x310, 0xffff, 0x0, 0x7f, 0x7fff, 0x0, 0xffff, 0x8000, 0x7fff, 0x8000, 0x659
	.org 1024
	.hword 0x5, 0xffff, 0xc183, 0x7fff, 0xffff, 0x8c24, 0x8000, 0x7fff, 0xffff, 0x0, 0xf517, 0x449, 0xffff, 0xffff, 0xe, 0x7e, 0x8000, 0xffff, 0xc24d, 0x1, 0xffff, 0x2d, 0x7fff, 0x8000, 0x0, 0x8000, 0x11, 0x91, 0x6e, 0x34b, 0xffff, 0x1a7c

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6ce4, 0xe3dc, 0x7f5, 0x2a2e, 0xa6ae, 0x6d06, 0x6f45, 0x8185, 0xd67c, 0xca6a, 0x7c3, 0x4a1f, 0xb2c8, 0xadab, 0xdff7, 0x53f9, 0x938c, 0xf9bb, 0x666, 0x855e, 0x491c, 0xf040, 0xf2ea, 0xf381, 0x5c65, 0x67bd, 0xd86a, 0x5157, 0x6420, 0xd9bf, 0xa6f7, 0xf14f, 0xf876, 0x86d3, 0x9b1c, 0x9fbd, 0x572d, 0x2348, 0x3402, 0x1089, 0x19f8, 0x281a, 0xd920, 0xe28d, 0x81cf, 0xd6c3, 0x13d0, 0x94a6, 0x92f3, 0x790d, 0x48c5, 0x4da7, 0x6222, 0x59b, 0x1c4e, 0x722e, 0x4bf9, 0x106a, 0xf7c1, 0xc8d4, 0xe5a7, 0xcc7f, 0x554f, 0xa802
	.org 1024
	.hword 0xdeac, 0xf94, 0xc2f3, 0x6d16, 0x918, 0x3c16, 0xdf9f, 0xd201, 0x916e, 0x8083, 0x3566, 0x93ef, 0xf033, 0x9268, 0x6ed7, 0x972, 0x918a, 0x8069, 0x48d, 0x961a, 0xb37b, 0xcd7a, 0x5dae, 0x1429, 0xc4c1, 0x4051, 0x84a5, 0xb71c, 0x85cc, 0xa500, 0xf0aa, 0xc241, 0xaa0f, 0x28a, 0xcdbf, 0xb396, 0xab4a, 0x758a, 0x7738, 0xae1f, 0xb399, 0x635f, 0xc810, 0xd3b, 0x6620, 0x54d2, 0x4dec, 0xae03, 0xc08e, 0xfd7, 0xced3, 0x87e4, 0xd5c2, 0xf5b0, 0xac93, 0xc4ef, 0x6c76, 0xba04, 0xe8a3, 0x680, 0xf8bb, 0x2360, 0xabe8, 0x1d6e

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8ef, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0xdc3e, 0x9012, 0x57, 0x8000, 0xf2ad, 0x8000, 0x955d, 0x8000, 0xbb5b, 0xc, 0x22, 0xffff, 0x3, 0x8000, 0xf3b7, 0x0, 0x6, 0x12c, 0x1, 0x8000, 0x7fff, 0xea, 0x8000, 0xfcb3, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc35cbb7c2a436b0f, 0x7fffffffffffffff, 0xd28ce92bfe1422f5, 0xaabe68d59d70d8da, 0xffffffffffffffff, 0x1b1ab, 0x489b1a
	.org 512
	.dword 0x9ae0dc5e78533992, 0x8000000000000000, 0x2e77d, 0x13f748, 0xd, 0x7e9, 0x8000000000000000, 0x218fb1090ee
	.org 1024
	.dword 0xdf30eab49e0612d8, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x18, 0x7fffffffffffffff, 0x99827938682a64c6

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xcd495, 0xf838b408, 0xffffffff, 0x533549, 0x5, 0x888173d3, 0x0, 0xffffffff, 0x0, 0x0, 0xffffffff, 0x0, 0x0, 0xffffffff
	.org 512
	.word 0x0, 0x7fffffff, 0xe7a6b820, 0xf8f7bfb7, 0x7fffffff, 0x1b3b2, 0x1d, 0xa8eb, 0x3e9c74f, 0x80000000, 0xffffffff, 0xaaad3111, 0x7fffffff, 0xf110e5d8, 0xe7af0bdf, 0xdd2a2501

;#init_memory @vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xaf49a93abdc7f6a6, 0xdfca71655cf57359, 0x80fb9820639425ba

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x748, 0xffffffff, 0xd7e8eec9, 0x7fffffff, 0xce8a39dd, 0x0, 0x8d66e070, 0x7fffffff, 0x80000000, 0xdaa81d, 0x0, 0xbdf06baf, 0x8be77a6d, 0x80000000, 0x0, 0x1b6ff, 0x80000000, 0x7fffffff, 0x7, 0x3b37, 0x7fffffff, 0x0, 0x15e4db, 0x1841ba88, 0xb16671cd, 0x7fffffff, 0x0, 0xd327a4a0, 0xd995bd4b, 0x9148e5f6, 0xb95d4014, 0xa7e59e69, 0x7c, 0xd072, 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x7fffffff, 0x0, 0x269f47b, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0xaac565ac, 0x0, 0x83117, 0x49439, 0x80000000, 0x130d01b8, 0x80000000, 0x80000000, 0x97d4eacd, 0x88ac4c7, 0x0, 0x58, 0x6832a, 0x91d78a70, 0xffffffff
	.org 2048
	.word 0x17042, 0x0, 0xffffffff, 0x1b99a4f, 0x1, 0xffffffff, 0x215c446, 0xffffffff, 0x7fffffff, 0x0, 0xc8e7cee8, 0x7fffffff, 0xbdbdcc58, 0x7fffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xff48df0e, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x114eb1, 0x0, 0x7fffffff, 0xffffffff, 0xffffffff, 0x1da74dd, 0x80000000, 0x7fffffff, 0x50, 0x0, 0xb03, 0x7fffffff, 0xffffffff, 0x80000000, 0x1e51b25, 0x1e6f7, 0x80000000, 0xffffffff, 0x2ab, 0xdb7c3b58, 0x80000000, 0x0, 0x7837698, 0x7fffffff, 0xf9adde, 0x9e53a7ed, 0x89cbd26d, 0xffffffff, 0xdbe76730, 0x7, 0x2be5951c, 0x80000000, 0x6d32e, 0xaaedee98, 0xa6bb003a, 0x0, 0xebbe3a1f, 0x0, 0xffffffff, 0x0, 0x80000000, 0x8e6130cf

;#init_memory @vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vx_0_m8_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xebe, 0x0, 0x0, 0x972f1e7

;#init_memory @vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x4, 0x80, 0x0, 0x1, 0x1, 0xe8, 0x0, 0x80, 0x0, 0x80, 0x80, 0x6, 0xff, 0xa6, 0xd8, 0x0, 0xd3, 0x7f, 0x7f, 0x0, 0x2, 0xfa, 0x80, 0x80, 0x0, 0x3, 0xc0, 0x9a, 0x2, 0x7f, 0x7f, 0x5, 0x5, 0xac, 0x96, 0x0, 0xbe, 0x0, 0x1e, 0x0, 0x0, 0xb2, 0xb1, 0x15, 0x0, 0xa8, 0x0, 0x0, 0x5, 0x0, 0x81, 0x7f, 0xff, 0xae, 0x7f, 0xff, 0x3, 0x7f, 0x88, 0xff, 0x80, 0x80, 0xff, 0xaa, 0xff, 0x0, 0x0, 0xae, 0x4, 0xb, 0xff, 0x37, 0x80, 0xd, 0xb1, 0xff, 0x7, 0x1, 0x7f, 0x7f, 0xff, 0x7f, 0xdb, 0x3b, 0x81, 0x97, 0x7f, 0xb9, 0xbf, 0x6, 0x9, 0xf5, 0x7, 0xe1, 0x7f, 0x94, 0xcd, 0xf6, 0x86, 0xd2, 0x0, 0x0, 0x7f, 0xff, 0xb3, 0x80, 0x6, 0x1, 0x3e, 0xdb, 0x1, 0xbb, 0xff, 0x2, 0x0, 0x1, 0x2, 0x7f, 0x0, 0x5, 0xff, 0x7f, 0xde, 0x7f, 0x1, 0x80, 0x0
	.org 1024
	.byte 0x0, 0x80, 0x0, 0xff, 0x7, 0x7f, 0x0, 0xf0, 0xff, 0x0, 0x0, 0x0, 0x6, 0x1, 0x8c, 0x28, 0xbf, 0xff, 0x80, 0x1, 0x0, 0x80, 0x7f, 0x94, 0x21, 0x80, 0x7f, 0x7f, 0x3, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x15, 0x80, 0x1, 0x0, 0xff, 0xff, 0xff, 0xe2, 0x80, 0xee, 0xb7, 0x0, 0x7f, 0x0, 0xda, 0x7f, 0xb6, 0x1, 0x7, 0xe, 0xff, 0xff, 0x0, 0x1f, 0xa7, 0xf3, 0x80, 0x7f, 0x0, 0x3, 0xc0, 0x80, 0xff, 0xf0, 0x7f, 0x80, 0xef, 0x5, 0x80, 0xf0, 0x0, 0x80, 0x0, 0x0, 0xf5, 0xe0, 0x80, 0x9b, 0xaf, 0xd0, 0x4, 0xb, 0xb, 0x8a, 0x80, 0xf3, 0x86, 0xff, 0x0, 0x80, 0xd, 0x4, 0xc1, 0xff, 0x1, 0xff, 0x7, 0x1, 0x17, 0x80, 0xef, 0xc8, 0x6, 0xff, 0xb3, 0x80, 0xde, 0x0, 0xfb, 0xed, 0x0, 0x0, 0x1, 0xff, 0x0, 0x0, 0x80, 0x80, 0xff, 0xff, 0xd0, 0xe

;#init_memory @vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vi_0_mf4_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x2, 0x7fff, 0x8000, 0x7fff
	.org 64
	.hword 0x555, 0xa9dd, 0x11f, 0x92d0

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x85, 0x80, 0x2, 0x0, 0x4, 0xe9, 0x7f, 0x7f
	.org 64
	.byte 0x7f, 0x6, 0x80, 0xf2, 0xbd, 0x0, 0x0, 0x1a

;#init_memory @vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_mf4_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xc8331b0ae72da7d6, 0x1205c2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x0, 0x3, 0x1f, 0x80, 0x80, 0xff, 0x13, 0xb9, 0x80, 0x7f, 0xbe, 0x80, 0xff, 0xdd, 0xbb, 0x1, 0x1, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x9a, 0x7f, 0x0, 0x7f, 0x96, 0x80, 0x7f, 0x7, 0x8, 0x7f, 0x0, 0xd1, 0x7, 0xf, 0x80, 0x80, 0x80, 0xbd, 0x7f, 0x0, 0xff, 0xff, 0x80, 0x3, 0x7f, 0x7f, 0x33, 0xa1, 0xff, 0x7f, 0x6, 0x0, 0x80, 0x80, 0x80, 0x80, 0x3, 0xbb, 0x7f, 0x8, 0xff, 0x0, 0xe7, 0x0, 0xff, 0xd4, 0x7f, 0xc1, 0xb, 0xd1, 0x80, 0xb, 0x8e, 0x94, 0xff, 0x10, 0xff, 0x7, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xcd, 0x7f, 0xff, 0xdb, 0x80, 0x2, 0xff, 0x7f, 0xff, 0x0, 0x80, 0x85, 0xd3, 0x8d, 0x7f, 0x7f, 0xd3, 0xff, 0x86, 0x80, 0xb4, 0xca, 0xff, 0x0, 0xa5, 0x0, 0xe, 0xd, 0x0, 0x0, 0x3, 0xff, 0x11, 0xff, 0xc1, 0xdd, 0x0, 0xaf, 0x80, 0xff, 0x7
	.org 1024
	.byte 0x7, 0x80, 0x0, 0x0, 0x5, 0x7f, 0x97, 0xf, 0xff, 0x0, 0x0, 0x80, 0x0, 0x0, 0x0, 0x93, 0x0, 0x7f, 0xfe, 0x7f, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x0, 0xb0, 0x7f, 0x0, 0x7f, 0x0, 0xda, 0x80, 0xff, 0xc2, 0x80, 0x0, 0x8f, 0x2, 0x0, 0x0, 0xa, 0x19, 0xd, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xf2, 0xf8, 0xf7, 0x0, 0x29, 0xff, 0xb0, 0xcd, 0x98, 0x7f, 0xd, 0x14, 0x7f, 0xf5, 0x80, 0x7f, 0x9, 0x7, 0x3, 0xff, 0x0, 0x80, 0x4, 0xcb, 0xff, 0xc8, 0x80, 0xff, 0xa3, 0x9c, 0xe5, 0xff, 0xff, 0x92, 0x7, 0x7f, 0x7f, 0x80, 0x9b, 0x7f, 0x6, 0x80, 0x7f, 0x7f, 0x0, 0x80, 0x8b, 0x0, 0x7f, 0xff, 0x80, 0x15, 0x7f, 0x80, 0x0, 0x0, 0xa4, 0x90, 0x80, 0x0, 0xbf, 0x38, 0xff, 0x0, 0x0, 0xff, 0xff, 0x5, 0x0, 0xf6, 0x80, 0xff, 0x7f, 0xe5, 0x7f, 0x97, 0xff, 0xb

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_8_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7c, 0x2d, 0xce, 0xff, 0xf7, 0xcd, 0xef, 0xdf, 0x4a, 0xbd, 0x7e, 0x59, 0x77, 0xc6, 0xbf, 0xb8, 0x00, 0x7f, 0xfe, 0x7f, 0x00, 0x03, 0x7f, 0xff, 0x00, 0x00, 0xb0, 0x7f, 0x00, 0x7f, 0x00, 0xda, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1000
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x78, 0x1d, 0xe8bc, 0xffff, 0x0, 0x8cee, 0x1e84, 0xaa87, 0x0, 0x15, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x8000
	.org 256
	.hword 0x0, 0x18, 0x8, 0x7fff, 0xb, 0x8000, 0x6, 0x7fff, 0xffff, 0x7, 0x253, 0x56, 0x0, 0x662, 0x3a0, 0xffff

;#init_memory @vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vadd.vi_0_m1_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0083, 0x0028, 0xe8c7, 0x000a, 0x000b, 0x8cf9, 0x1e8f, 0xaa92, 0x000b, 0x0020, 0x800a, 0x800a, 0x800a, 0x800a, 0x000a, 0x800b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0xffff, 0x122, 0x8000, 0x8000, 0x7fff, 0xbe46
	.org 128
	.hword 0x8000, 0x615, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x8e7e

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x38f3, 0x91a5, 0xbfee, 0x6ef8
	.org 64
	.hword 0xdcf9, 0x50c7, 0xbc57, 0x229f
	.org 128
	.hword 0xb2c3, 0x2b23, 0x9126, 0xf7c0

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xbaef4e188d9a3843, 0x399e9cf254acf52

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m1_32_1_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe106739578f9beb5, 0xda48a003b3cb4a76, 0x9cd86f19b060f5e6, 0x7fffffffffffffff

;#init_memory @VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMADD.VF_0_M8_32_0_0_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9769130d
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vf_0_m8_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x7b8d1ccd, 0xad8fb755, 0x33b94c78, 0xa993a1d5, 0xe4468dff, 0xba31c37f, 0xbbb3f43e, 0xce8278a9, 0x26f6187d, 0xfb6e0226, 0x3ad32f6e, 0xf5c983e5, 0xc7467508, 0xc8d39040, 0x334edf80, 0x20f6651c, 0x5b98be60, 0x1571055, 0x3cce95f4, 0xa6fe60a6, 0x5307b174, 0x5348cad9, 0xe036d8a7, 0xf8ab1c81, 0x2d5096ac, 0x2b957280, 0xc2cee4d1, 0x872fc8fa, 0xaadfb054, 0x4e44c408, 0x1255b1f, 0x91b80652, 0xdac9ec6b, 0x5136c889, 0x6ed8fc96, 0xac1d4dde, 0x5bd79d75, 0x8f43431b, 0x20f80107, 0x42fbd074, 0xc0d4ad0, 0x1e83ef4e, 0x431bed72, 0x780c87b3, 0x6354b4b, 0xb857af1c, 0xa055bfa0, 0x2a16fc4d, 0xb25214a9, 0xaae943ac, 0xb98f8bcc, 0x3d3c6f5c, 0xbadc3015, 0xef28e440, 0xda5faa03, 0xf13c611f, 0xbfbf4d76, 0x2668e07a, 0x851ade4b, 0x4205f7d2, 0x2be36f8, 0x732dabef, 0x85f0d9e1, 0x180262e0
	.org 2048
	.word 0x6b3f375d, 0x323d254c, 0x5f501507, 0xfdeb81fc, 0xef9a4903, 0x4b93a26b, 0x812097f6, 0x9490a153, 0x10afe3fe, 0x6e48cbca, 0xe91e5868, 0x5183b202, 0xcc0a8a11, 0x7d104aa5, 0xba2c324d, 0x34ded914, 0x99676019, 0x1e65c21f, 0x3ed23101, 0x3db95dc0, 0x9845e90c, 0x578e6f54, 0x7c3dc3c7, 0xf25d3455, 0x6d68ee2b, 0xd5fb9f7d, 0x263a4e73, 0x2329b605, 0x8d4bd666, 0x36e2621d, 0x914e1f7e, 0x201e2544, 0xe2533cb4, 0x51f43990, 0x6148846, 0x22de873e, 0x6f268422, 0x40fc7862, 0x9545d7c9, 0x8ddf94e7, 0x983a4784, 0x487b8499, 0x57cd6fcb, 0xd4d142e9, 0x729e6f62, 0x1cf7c0a5, 0x6409e015, 0x17af0559, 0xc9203831, 0x86d85631, 0x4e0867a8, 0xcb43e877, 0xcb0afd23, 0x803c685f, 0x37731a3b, 0xcf1cc6a7, 0x1b0e4cdf, 0xe12e44e7, 0x4db6b0f8, 0xeb51d986, 0x13582535, 0xec179e14, 0x91bccf1c, 0x519daa00

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x10edb, 0x7fffffff, 0x6, 0x930fa09b, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0xa98d17, 0x0, 0x168, 0x80000000, 0x242e, 0x4a5f, 0x0, 0x7fffffff, 0x0, 0x1310ac7, 0xc3b4aa6a, 0xffffffff, 0x80000000, 0xb1a20, 0xb45641a4, 0x8c7eb44e
	.org 1024
	.word 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0xcbef1e97, 0xffffffff, 0xc31ff3b6, 0x20d71, 0xc7109516, 0xe513, 0x0, 0xffffffff, 0x1, 0xf8c, 0x19ddcc, 0x80000000, 0x0, 0x2c, 0x25, 0x88c664a8, 0xcc3828cb, 0x80000000, 0x1732c45, 0xbf9d0bcb, 0x11d156b, 0x26d, 0x96, 0xbe3d67fc, 0x0, 0xffffffff, 0xffffffff, 0xf

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd4, 0x80, 0x80, 0xcf, 0xca, 0x7f, 0x1, 0xff
	.org 64
	.byte 0x2, 0x99, 0xff, 0xf0, 0xff, 0x6, 0x7f, 0xcb

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsra.vx_0_mf4_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xd4, 0x80, 0x80, 0xcf, 0xca, 0x7f, 0x01, 0xff, 0x8a, 0x2c, 0x08, 0x1f, 0x7f, 0x30, 0x9b, 0x00, 0x7f, 0x80, 0x00, 0xad, 0x97, 0x00, 0x04, 0xff, 0x00, 0x7f, 0x03, 0xa3, 0xff, 0xc7, 0xf4, 0xe7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x95c5, 0x0, 0x7fff, 0xbf29, 0xea2, 0xffff, 0xffff, 0xffff, 0x1, 0x8000, 0x8000, 0x7fff, 0x99bd, 0x9c, 0x0
	.org 256
	.hword 0x43e, 0xffff, 0xf, 0x0, 0xdab6, 0x7fff, 0x864f, 0xf713, 0x8000, 0xdeed, 0x8000, 0x4, 0x8000, 0x2, 0xf7da, 0xffff
	.org 512
	.hword 0x7fff, 0xa7de, 0x8000, 0x7, 0xd839, 0x0, 0x7fff, 0xf570, 0x0, 0xc9d6, 0xc448, 0x0, 0x8000, 0xfbd9, 0x8000, 0x93fe

;#init_memory @vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_mf4_16_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x75, 0xe138, 0xc2e, 0x0
	.org 64
	.hword 0x1, 0xad65, 0x7fff, 0xffff

;#init_memory @VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_M8_16_1_1_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffb311
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xba17, 0xb1b7, 0x22d5, 0x27e8, 0x6cfc, 0xb011, 0xe78e, 0x83a9, 0x4e95, 0xeae4, 0x2d88, 0x73b3, 0xae94, 0x7bc8, 0x5841, 0x48e4, 0x7777, 0x685a, 0x86b6, 0x530e, 0x13, 0xf042, 0x64, 0x843f, 0x73db, 0x4c7b, 0xc77, 0xef3a, 0xa1d5, 0x6d1a, 0x49ee, 0x59f4, 0x4442, 0x21bc, 0x8139, 0xc0bb, 0x8823, 0xa34f, 0x6a5b, 0x9573, 0x8ddf, 0x13e7, 0x637a, 0x6854, 0x9a31, 0xe4e5, 0xe834, 0x89ff, 0xc68b, 0x6cc4, 0xdf58, 0x14ab, 0xe3a9, 0x6959, 0x395, 0xc5f9, 0x9b5, 0xc7e7, 0x299e, 0xde94, 0xa12f, 0xeed9, 0xe3a2, 0xbcd, 0xa974, 0xb4b8, 0xedd9, 0x5894, 0xfb35, 0xb984, 0xb715, 0x173c, 0xa0f5, 0xd062, 0x5141, 0x4b78, 0xb6c3, 0xe1, 0x41c8, 0xcec, 0x600f, 0x9c09, 0xe8ab, 0xa60, 0x9af1, 0x6939, 0xba20, 0xb7cb, 0x73f6, 0x3ac7, 0x8fc1, 0x71c3, 0xe8ea, 0x6af0, 0x8763, 0x6c51, 0xe6ee, 0xec8d, 0x8051, 0x95e7, 0x1ed2, 0xaa2, 0x274, 0x5e3b, 0x98c1, 0x49c3, 0x8bc8, 0xb4a, 0xcc24, 0xe8d1, 0x46da, 0x23aa, 0x8816, 0xb777, 0x6858, 0xef0a, 0x16b9, 0x38f6, 0x6103, 0x7bef, 0xf233, 0xae98, 0xc47a, 0x6d3c, 0x127f, 0x302c, 0x2ffb, 0x8b02
	.org 2048
	.hword 0xe036, 0xec31, 0x1709, 0xbd60, 0x6d39, 0xfa65, 0xf2be, 0xf329, 0x4bbc, 0xd523, 0xa6e0, 0x1289, 0xee36, 0x498, 0xa62e, 0x804b, 0xace2, 0x71c7, 0x6e01, 0xae15, 0xa851, 0xcf, 0x15e6, 0x3396, 0x4e75, 0x5c9f, 0x13d0, 0x5673, 0xe55, 0x4f11, 0x59ab, 0xad36, 0xc642, 0x87a0, 0xfb4a, 0xd5d0, 0x371b, 0xf568, 0xc76, 0xc375, 0xa3b2, 0x23c4, 0xdeb0, 0x1999, 0xb8ad, 0x230f, 0x5851, 0xece9, 0x731f, 0x8955, 0x3318, 0xf5d7, 0x8ab7, 0x9f3b, 0xce23, 0x4f9c, 0x88e5, 0x1a8f, 0xc1ce, 0xd8b9, 0x19bd, 0x81, 0x91f7, 0x3b75, 0x6e7f, 0xcbf0, 0xc72, 0x182a, 0xcf02, 0xbd17, 0xc2df, 0xc222, 0x7012, 0xe2b0, 0xe294, 0xe27e, 0x3748, 0xe4a0, 0x1473, 0xc496, 0xa630, 0x1773, 0x79ee, 0x55f2, 0xbfc0, 0xd051, 0x65f9, 0x895b, 0xcbb1, 0xf60e, 0x6537, 0x8eb3, 0xe6b1, 0xa37a, 0x2cb4, 0x840f, 0xc2, 0xec3a, 0x5a4c, 0xf4f9, 0x6f81, 0xba7b, 0xea36, 0x431f, 0x5680, 0xc833, 0x301e, 0x309f, 0x8758, 0x9e8f, 0x33de, 0x8f6, 0xb235, 0xf8eb, 0xb3b7, 0xac87, 0x3cd7, 0xb257, 0x2646, 0x386b, 0xda0c, 0x19e7, 0xa5bf, 0x5a0, 0x250f, 0xf244, 0xc30c, 0x3995

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x1, 0x26, 0xc5, 0x7f, 0x0, 0x0, 0xa3, 0x0, 0xff, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xf0, 0xc, 0x80, 0x0, 0x9b, 0xe5, 0x1, 0xe2, 0xff, 0xc, 0xff, 0x80, 0xe5, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x8d, 0xfd, 0x97, 0x7, 0x3, 0xff, 0x1d, 0x0, 0xfd, 0xe4, 0xef, 0x7f, 0x0, 0x80, 0x80, 0xff, 0x7f, 0xeb, 0xb9, 0xb2, 0x7f, 0x1, 0x0, 0x7f, 0x7f, 0xff, 0x7f, 0x7f, 0xcc, 0x80, 0x80, 0x1, 0x9e, 0x0, 0x2, 0xc, 0xf6, 0xff, 0xff, 0x0, 0xff, 0xf6, 0x7f, 0xff, 0x0, 0x80, 0x80, 0xc6, 0x99, 0xf8, 0x80, 0x8f, 0xca, 0x0, 0x0, 0xff, 0xff, 0xcc, 0xaf, 0x4, 0x84, 0xff, 0x7f, 0xc0, 0xad, 0xff, 0xff, 0x89, 0x80, 0x80, 0xfa, 0x0, 0x5, 0x80, 0x80, 0x97, 0xa4, 0x0, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x1, 0x7f, 0xbb, 0xa2, 0x80, 0xf9, 0x80, 0xff, 0xc2, 0x0
	.org 1024
	.byte 0xd, 0x0, 0x1d, 0x0, 0x0, 0xe, 0xc6, 0x80, 0x0, 0x0, 0x0, 0x3, 0x2, 0x0, 0x0, 0x80, 0xc, 0x0, 0x1f, 0x90, 0xdd, 0xce, 0x0, 0x0, 0xb4, 0xd9, 0xee, 0x80, 0xf9, 0x90, 0x0, 0x0, 0x80, 0x7f, 0xfa, 0x7, 0x7f, 0x8a, 0x7, 0xd9, 0xa3, 0x1, 0xff, 0x80, 0xd2, 0x80, 0x0, 0xd9, 0xff, 0xfb, 0xff, 0x4, 0xf, 0x0, 0xf6, 0xff, 0xff, 0x0, 0x7f, 0x7, 0xdd, 0xcf, 0x7f, 0x0, 0xff, 0x1, 0x7f, 0x0, 0xff, 0x7f, 0x1, 0x7f, 0x98, 0x22, 0x0, 0x0, 0x84, 0x2, 0xbb, 0xff, 0xee, 0x0, 0x5, 0x0, 0x0, 0x9, 0x1, 0x0, 0x4, 0x3, 0x0, 0xd2, 0x1a, 0x80, 0xff, 0x93, 0x80, 0x95, 0x7f, 0x80, 0x0, 0x6, 0x1, 0xff, 0x2f, 0x80, 0x7f, 0x0, 0x0, 0xd0, 0xc, 0xc, 0x0, 0x17, 0x7f, 0xb3, 0x25, 0x7f, 0x0, 0x26, 0xec, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_m4_8_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x01, 0x26, 0xc5, 0x7f, 0x00, 0x00, 0xa3, 0x00, 0xff, 0x01, 0xff, 0xff, 0x7f, 0x00, 0x80, 0xf0, 0x0c, 0x80, 0x00, 0x9b, 0xe5, 0x01, 0xe2, 0xff, 0x0c, 0xff, 0x80, 0xe5, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x1fe4, 0x6, 0x2b, 0x8000
	.org 128
	.hword 0xb023, 0xe81d, 0xb157, 0x0, 0xffff, 0xeab1, 0x0, 0xd1e2
	.org 256
	.hword 0xffff, 0xd, 0x7fff, 0x26b, 0x4c, 0x0, 0x0, 0xae00

;#init_memory @vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmin.vv_0_mf2_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x6bd8137571a8b, 0x0, 0x0, 0xba0b78544503e525

;#init_memory @vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x92, 0x0, 0xff, 0x7f, 0x3, 0xd, 0x80, 0xee, 0x80, 0x7f, 0x96, 0x5, 0x3, 0x0
	.org 128
	.byte 0x7f, 0x17, 0xd7, 0x7f, 0x7f, 0xec, 0xa1, 0x93, 0xe1, 0xfb, 0xda, 0x0, 0xe0, 0xd7, 0x0, 0x80
	.org 256
	.byte 0xff, 0x96, 0xff, 0x80, 0xff, 0xe4, 0xff, 0x7f, 0xc, 0x0, 0x1, 0x0, 0xb9, 0x0, 0x80, 0x80

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7, 0xff, 0x0, 0xff, 0xc0, 0xc, 0xff, 0xff, 0x30, 0x7f, 0x7f, 0x0, 0x0, 0xce, 0xe5, 0x80, 0x7f, 0x7f, 0xff, 0xd5, 0xb9, 0x7f, 0x7f, 0x1, 0xa5, 0x80, 0x0, 0x0, 0x80, 0x84, 0x80, 0x7f, 0x0, 0x4, 0x0, 0x80, 0xcb, 0x7f, 0x7f, 0xd5, 0xff, 0x3, 0x7f, 0x9, 0xb, 0xff, 0x7f, 0x1, 0x1b, 0x80, 0x0, 0x7f, 0xff, 0x0, 0xff, 0x0, 0x0, 0x10, 0x7f, 0x0, 0x7f, 0xff, 0xce
	.org 512
	.byte 0x80, 0xbf, 0x80, 0x1, 0xff, 0x8, 0xfd, 0xe8, 0x7f, 0x7f, 0x1, 0x92, 0xff, 0x7f, 0xff, 0x80, 0xff, 0x6, 0xd9, 0xff, 0x3, 0x3, 0x0, 0x3, 0x87, 0x1, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x14, 0x80, 0xf5, 0xc1, 0xff, 0x7f, 0x1, 0x7f, 0x80, 0x4, 0x80, 0x80, 0x0, 0xff, 0xa9, 0x0, 0x80, 0x10, 0xff, 0x5, 0x2, 0x0, 0xcf, 0x80, 0x89, 0xff, 0xb9, 0xff, 0x33, 0x8a, 0xe1, 0x80, 0x9

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_8_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x606c739, 0xfaa6c011, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff
	.org 256
	.word 0xb745e2, 0xb4f272e0, 0x0, 0x142d7c6, 0x86, 0x7fffffff, 0x0, 0x1614c8

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x80, 0x7f
	.org 32
	.byte 0x0, 0x7f, 0x7f, 0x0
	.org 64
	.byte 0xff, 0x93, 0xc3, 0x87

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0xf2, 0x93, 0xc3, 0x87, 0x53, 0x33, 0x78, 0x62, 0xc6, 0x73, 0x5e, 0xd7, 0x67, 0x87, 0x2e, 0x34, 0x15, 0x6f, 0x20, 0x4a, 0x9b, 0x14, 0xbc, 0xa3, 0xcc, 0x1c, 0xb3, 0xa1, 0x92, 0x5f, 0x09, 0xba
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x12, 0x7f, 0x0, 0x0, 0x0, 0xdf, 0xff, 0x0, 0xe, 0xff, 0xff, 0x7f, 0x0, 0x7f, 0xab, 0xff, 0xa9, 0x0, 0x8f, 0x0, 0x80, 0x7f, 0xff, 0x80, 0x7, 0xb8, 0xff, 0x7f, 0x0, 0x3, 0xff, 0xff, 0x82, 0x0, 0x0, 0xc, 0xb0, 0x0, 0x0, 0x0, 0x3, 0x1, 0xff, 0x4, 0x0, 0xa, 0xff, 0xc8, 0x3, 0x19, 0xff, 0x7f, 0xc7, 0xdf, 0xda, 0xa, 0x9, 0x7f, 0x91, 0x0, 0x80, 0xf0, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0xa8, 0x80, 0x7f, 0xaa, 0x1, 0xa6, 0x0, 0xed, 0x7f, 0x7, 0x7f, 0xe9, 0xeb, 0x14, 0xc, 0x4, 0xff, 0x4, 0x92, 0xff, 0x2, 0xbb, 0x0, 0x80, 0x2, 0x80, 0x0, 0xef, 0xff, 0x82, 0x80, 0x6, 0x85, 0xda, 0x2, 0x0, 0x0, 0x0, 0xff, 0xff, 0x0, 0xff, 0x0, 0x2d, 0xb8, 0xe, 0x2f, 0x0, 0x8b, 0xff, 0x1, 0x17, 0x8d, 0x3, 0x39, 0xbe, 0x80, 0x0, 0xc3, 0xa6, 0x93, 0x7f, 0x3, 0x1, 0x1, 0xff, 0x3, 0xf9, 0x1, 0x18, 0x7f, 0xff, 0x0, 0x80, 0xa, 0x83, 0x80, 0x2, 0x80, 0x7f, 0x0, 0x0, 0x2, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0x3e, 0x7f, 0xdc, 0xd7, 0x7f, 0x2c, 0x7f, 0xcd, 0xff, 0xcb, 0xa6, 0xaa, 0x0, 0x7f, 0xff, 0xfd, 0x0, 0x80, 0x90, 0x8d, 0x80, 0x14, 0xff, 0xbe, 0x2, 0xce, 0x80, 0x0, 0x2, 0x0, 0x7f, 0xfc, 0xd, 0xae, 0x1, 0x7f, 0x7f, 0x7f, 0x7f, 0xb, 0x7f, 0x80, 0xff, 0xdf, 0x80, 0x80, 0xf, 0xc, 0x85, 0xb6, 0x80, 0x0, 0xff, 0x91, 0x0, 0xf1, 0x0, 0x33, 0xff, 0x80, 0xf, 0xa7, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x5, 0x0, 0xd, 0x1, 0x80, 0xff, 0x0, 0x0, 0xa, 0xfd, 0x11, 0xff, 0x7f, 0x7f, 0xb1, 0xff, 0x9d, 0x0, 0x0, 0xf2, 0x7f, 0x98, 0x3a, 0x13, 0x80, 0x85, 0x0, 0xc0, 0x6, 0xc8, 0x0
	.org 2048
	.byte 0x5, 0xff, 0x0, 0x0, 0xff, 0xff, 0x0, 0xb, 0xff, 0xb, 0xa5, 0x7f, 0x7f, 0xff, 0x9f, 0x80, 0x0, 0x9a, 0x7f, 0xd1, 0x80, 0xba, 0x0, 0x0, 0xff, 0x80, 0x0, 0x0, 0x21, 0x80, 0x80, 0x7f, 0xff, 0xff, 0x80, 0xca, 0x0, 0xa1, 0xcb, 0xcc, 0x0, 0x0, 0xff, 0xe6, 0xff, 0x80, 0x0, 0x83, 0xff, 0x0, 0x0, 0x36, 0x0, 0xe9, 0x80, 0x0, 0x7f, 0xf4, 0x4, 0xff, 0x2e, 0x80, 0xce, 0xff, 0x0, 0xff, 0x0, 0x80, 0xfa, 0xee, 0xc1, 0x1, 0xd1, 0xff, 0x80, 0xd1, 0x8b, 0x7f, 0x80, 0x16, 0x30, 0x2, 0x92, 0xb, 0xef, 0xc, 0x1, 0x80, 0xb2, 0x1, 0xff, 0x80, 0x5, 0xf6, 0xba, 0x7f, 0x80, 0x80, 0x0, 0x7f, 0xe3, 0xff, 0x0, 0xe0, 0x80, 0x7f, 0x96, 0x3, 0xff, 0xd1, 0x7f, 0x0, 0x7f, 0x2, 0x4, 0xff, 0x7f, 0x0, 0x85, 0xb8, 0xfe, 0x2f, 0x1c, 0xb2, 0xc2, 0xce, 0x7f, 0x0, 0x80, 0x80, 0x7f, 0xc, 0x3, 0x7f, 0x7, 0xf2, 0x1f, 0x0, 0x4, 0xd7, 0xf5, 0x4, 0x1, 0x9d, 0x0, 0x2a, 0xe2, 0x0, 0xff, 0x0, 0x7f, 0x1, 0x99, 0x0, 0x0, 0xa6, 0x80, 0x1c, 0x3, 0x3, 0x2, 0x7f, 0xeb, 0x80, 0xff, 0x3e, 0xd3, 0x2, 0x80, 0x0, 0x7f, 0xc0, 0xf, 0x1, 0x0, 0x3, 0x0, 0xd5, 0x80, 0x80, 0x80, 0x7f, 0xff, 0x93, 0xdd, 0xb1, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x3, 0x1, 0xd, 0xff, 0x0, 0xde, 0xea, 0x80, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x2c, 0x0, 0xa9, 0x7f, 0x0, 0x7f, 0xff, 0xed, 0x7f, 0x27, 0x0, 0xff, 0xfb, 0x86, 0x3, 0x7f, 0x80, 0x80, 0x0, 0x0, 0xf0, 0xff, 0xed, 0xff, 0xce, 0x7f, 0xff, 0x34, 0x80, 0x0, 0x0, 0x1, 0xa6, 0x7f, 0x7f, 0x87, 0x80, 0x0, 0x92, 0xd0, 0xa, 0x1f, 0x80, 0x7f, 0x80, 0x5, 0x80, 0xff, 0x2
;#init_memory @vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd5, 0x7f, 0x23, 0x0, 0xcc, 0x0, 0x80, 0xff, 0x8a, 0x2c, 0x8, 0x1f, 0x7f, 0x30, 0x9b, 0x0, 0x7f, 0x80, 0x0, 0xad, 0x97, 0x0, 0x4, 0xff, 0x0, 0x7f, 0x3, 0xa3, 0xff, 0xc7, 0xf4, 0x7f, 0x7f, 0x7f, 0x7f, 0x80, 0x1, 0x6, 0xb2, 0x7f, 0x7f, 0x0, 0xa0, 0x0, 0x13, 0xff, 0x80, 0x0, 0x8c, 0xff, 0xce, 0x7f, 0x7f, 0x80, 0x7f, 0x0, 0x16, 0x18, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0xd, 0x0, 0xf9, 0x1, 0xd7, 0x7f, 0xff, 0xa1, 0xf1, 0x0, 0x0, 0x1, 0x80, 0x0, 0x80, 0x7, 0xf, 0x0, 0xfa, 0x80, 0x0, 0xff, 0xf1, 0xbe, 0xff, 0x0, 0x0, 0x6, 0xd0, 0x12, 0x7f, 0x8, 0x7f, 0xa9, 0xff, 0x7f, 0x7f, 0x80, 0x0, 0xd1, 0xff, 0x2, 0x1, 0x0, 0x2c, 0x9a, 0xe2, 0x0, 0x0, 0x3, 0x80, 0x0, 0x1, 0x3d, 0x7f, 0xd, 0x80, 0x7f, 0xf8, 0x0, 0x8b, 0xff, 0x87, 0xff, 0xff, 0xf, 0x7, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x8b, 0x7f, 0x23, 0x7f, 0x6, 0xff, 0x80, 0xe7, 0x6, 0x15, 0xa4, 0x80, 0xf7, 0x6, 0xff, 0xa, 0x86, 0x1, 0xb3, 0x0, 0x80, 0x7f, 0x1b, 0x2, 0xb6, 0x0, 0xff, 0x9, 0x80, 0x0, 0x1c, 0xb0, 0xb0, 0x80, 0x0, 0x85, 0x0, 0xdc, 0x0, 0xdb, 0x3, 0x7f, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0xd, 0x7f, 0xfa, 0x7f, 0x0, 0x9, 0xff, 0x7f, 0x7f, 0x89, 0x95, 0x88, 0x0, 0x9f, 0xff, 0x80, 0x7f, 0x80, 0x3, 0x7f, 0x8, 0x1, 0x7f, 0xc8, 0xa, 0xff, 0x0, 0x80, 0xfb, 0x7f, 0xff, 0xbc, 0x80, 0x80, 0x0, 0x7f, 0xff, 0xe, 0x7f, 0xff, 0x7f, 0x1, 0xcb, 0x7f, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xe9, 0x5, 0xc2, 0x80, 0x0, 0x0, 0x1b, 0x7f, 0x0, 0x9b, 0x2, 0xb3, 0x80, 0x80, 0x1c, 0x1f, 0xf, 0xf3, 0x7f, 0xf0, 0xe5

;#init_memory @vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m8_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x5b, 0xe5a6490532c7488f, 0xc10c153655a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x7fffffff, 0x7fffffff, 0xa, 0x0, 0xa7f9, 0xe477cad1, 0x48cd, 0x7124e1, 0x80000000, 0xc8b20cfb, 0xc4c6767b, 0xd0b, 0x0, 0x3ad6e, 0xdc02317a, 0xffffffff, 0xa77d6798, 0xffffffff, 0x0, 0xde54028f, 0x5, 0x123, 0x351f03, 0x7fffffff, 0x0, 0xffffffff, 0xffffffff, 0x372a, 0x80000000, 0xffffffff, 0xffffffff
	.org 1024
	.word 0xa0ec4492, 0x9d5228b0, 0x80000000, 0x80000000, 0xe1bbfb72, 0xfe2274a2, 0xbe6de10b, 0x80000000, 0xdd333ed7, 0x7fffffff, 0xffffffff, 0xf13953bc, 0xee9f, 0xb2, 0x7fffffff, 0x0, 0x80000000, 0x0, 0x80000000, 0x80000000, 0xd39d7b07, 0xffffffff, 0x0, 0xeb0765db, 0x7fffffff, 0xf0469, 0xf3968667, 0x39f49, 0x80000000, 0xe1223b5e, 0xffffffff, 0xdb3b

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xd5a65ebe, 0x7fffffff, 0x7fffffff, 0x3, 0x1bb9c0bc, 0x94baea75, 0xd34748d7, 0xffffffff
	.org 256
	.word 0x7fffffff, 0x80000000, 0x15d2, 0xffffffff, 0xcca159cb, 0xffffffff, 0x212b, 0x7fffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x0, 0x0, 0x0, 0xaa3a8e9ba3c9ccf4, 0xffffffffffffffff, 0x8000000000000000
	.org 512
	.dword 0x0, 0xe848ccdb28e09431, 0x0, 0x13b0d7, 0x7fffffffffffffff, 0xa56b62651b9ab584, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vand.vx_0_m2_64_1_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xf597c4f45702d72f, 0xabb381f72d355dbe, 0x7208f39b27a539, 0x0

;#init_memory @VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M8_16_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff35c2
;#init_memory @vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m8_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6db5, 0x94ae, 0x2d93, 0xc177, 0x3bc4, 0x2320, 0xac6, 0xe45e, 0xde7b, 0x966a, 0xb4a4, 0xe178, 0x1a00, 0x6e51, 0xddda, 0x2979, 0x6bde, 0xa09e, 0xd90c, 0x8755, 0xf3c, 0x4782, 0x2127, 0x791e, 0x333a, 0x931b, 0x18e6, 0x550b, 0xdf5f, 0x145f, 0xbc9b, 0x37de, 0x98fd, 0x8301, 0x6749, 0xacd5, 0xf338, 0x1da6, 0x306, 0xf01f, 0x9b1, 0x140a, 0x9368, 0xbf70, 0xce29, 0xad07, 0xd8, 0x212, 0x76e0, 0x756, 0xb769, 0x9f06, 0xbeca, 0x436d, 0x902a, 0xcbb5, 0x1e57, 0x9cc4, 0x74f3, 0x41f9, 0xf848, 0x445d, 0x2b6c, 0xfb45, 0x42a0, 0x350a, 0x1afa, 0x3ccc, 0x2f6c, 0x154f, 0xe201, 0xc58c, 0x3894, 0x8e69, 0xdbc4, 0xb4b6, 0xad35, 0x2ca2, 0x162f, 0xd422, 0xdb4d, 0x1a64, 0x2919, 0x668, 0xb0f5, 0x105d, 0x3c8, 0x961d, 0xdf64, 0xd5c8, 0x7058, 0x5b34, 0x1f7b, 0x9e57, 0x81d, 0x5f33, 0xc9d1, 0x7218, 0xf16a, 0x1906, 0x2904, 0x2088, 0x33b5, 0x9345, 0x1b3, 0x9c8a, 0x7396, 0x37c5, 0x1ffc, 0x77eb, 0x8c56, 0xeeb1, 0x463, 0xf9b0, 0xe8b4, 0xfac7, 0x3b82, 0xfbb9, 0x134f, 0x51b9, 0x2f93, 0xf35c, 0xc15f, 0x20e4, 0x533, 0xe1c4, 0xb5ab, 0x234b

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xe3, 0x9a, 0x3, 0x80, 0xd2, 0x80, 0x80, 0xff, 0x80, 0xdd, 0x0, 0xfc, 0xff, 0x0, 0x15, 0x80, 0x80, 0x0, 0x7, 0x80, 0xaf, 0x80, 0x7f, 0x1, 0xc, 0x1, 0x80, 0x0, 0x0, 0xe2, 0xd1, 0xce, 0x9a, 0x0, 0xff, 0x82, 0xff, 0xda, 0x80, 0x16, 0xe1, 0x0, 0x80, 0x80, 0x80, 0xff, 0xdc, 0x0, 0xdd, 0x80, 0x0, 0x0, 0x80, 0xfb, 0x0, 0x8d, 0x80, 0xb, 0x1, 0x0, 0x1e, 0x5
	.org 512
	.byte 0x80, 0x12, 0x0, 0xdd, 0x80, 0x84, 0x7f, 0xff, 0x7f, 0x1, 0x1, 0x5, 0xe4, 0xff, 0x0, 0x0, 0x80, 0x80, 0x3, 0x80, 0x80, 0x7f, 0xdb, 0xff, 0x8, 0xa2, 0x80, 0x80, 0x7f, 0xb1, 0x2, 0x0, 0x80, 0x0, 0x7f, 0x81, 0x1a, 0x1, 0x2a, 0x80, 0x0, 0x3f, 0x7f, 0x80, 0xef, 0x0, 0xff, 0xef, 0xac, 0x82, 0x7f, 0x80, 0x7f, 0x0, 0xf, 0xe7, 0xff, 0x84, 0x7f, 0xff, 0xa7, 0xff, 0x1, 0x1b

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_16_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x6a15, 0xf15a, 0xb833, 0x3dc9, 0x2da1, 0x3f6f, 0x187b, 0xd608
	.org 128
	.hword 0x6399, 0x6365, 0xcfd7, 0x3f5c, 0x4e6d, 0xe9c2, 0xd9d2, 0x875d

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m2_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb, 0x0, 0x6e68b8, 0xe06e45, 0xbcf3f3b4, 0x80000000, 0x80000000, 0x383, 0xf6c1c20c, 0x80000000, 0x8d26399d, 0x0, 0x80000000, 0xb6d22a02, 0x0, 0x7fffffff
	.org 512
	.word 0xffffffff, 0x7e600f, 0x4076b8, 0x2b396, 0xb9a17f86, 0xf1b395d, 0xf39f2e1, 0x85736db0, 0xdb2b45d6, 0x9090ba58, 0x134217, 0x0, 0x80000000, 0xffffffff, 0x0, 0xba11dedf

;#init_memory @VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x0e3c748060c6f45b
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7adfdc5d7240111, 0x776db0485b3f012c, 0x5d075f0e9af728b6, 0xfed64624173b7682, 0xdfd41cfb47b49c38, 0x57f3d2caa83e8d14, 0xc54cd8ab4e67f514, 0x3ed1ceb7c8793314, 0xf86f561d9b534901, 0x9e78898d8ff06f7d, 0x3792a5c25c4b8194, 0x6ffca71b1802a8fd, 0x59b601390bc222a8, 0x92a3074f110ed470, 0x961122205c9a8a3d, 0x7841365aaaab338, 0xc79858589a5c7303, 0x7bc95b5bcb4169f, 0xd346f5f1c660fefe, 0x84562bae1588cb05, 0xed6bb6425abd33b9, 0xdae00bc430c7b5a5, 0xa166c57c1e1871c1, 0xc98c870a97e55999, 0xb8c402c80dfc91b2, 0x799c66e3720c7228, 0xbce92b54f8a2d106, 0x3fb050cd3ca0d96a, 0x5f238d38c758ba9e, 0x1009a7a0d1edd4ce, 0xe6a4fa8ffb73fa3a, 0x71ee4ec655ac1e94
	.org 2048
	.dword 0x16d9ffd25b15af60, 0xd9475aedb9871b97, 0xba8e6937bb92f17, 0xe7ca3e8338643c87, 0xf328ae17bae3a93c, 0x92731fc18f520838, 0xeccbb9664596174b, 0xfe6067e2534d888d, 0x70b97107e64cb9e4, 0x5dbe805723d2667c, 0xfb1eaa561026cf45, 0x9b1949dc51e943ce, 0x996b23bc9534330e, 0x151c3267ca510662, 0xf1295e263b1aa028, 0x2df3a716ee47c02a, 0x62783353b84a7dd2, 0x342e8767d75e73c6, 0xa3bc149b4a2589c8, 0xba095f92a1b31ccc, 0xea34dd33c02a09de, 0x3c23c30646075f6c, 0x860ce9b583d3995b, 0x7b0ebb6c32c63f37, 0xef3e910475383b9f, 0x48a799e2b60c7d78, 0x49aca2a107276fa0, 0xebfe7c1da16deba4, 0x8258844140886096, 0x9fff02af35dcb510, 0xc129463ae2254f2b, 0xdba153acc6b1964c
