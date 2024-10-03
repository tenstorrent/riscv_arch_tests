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
.equ data                               , 0x000000009b4d4000
.equ __section_data                     , 0x000000009b4d4000
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
.equ code                               , 0x000000008001013a
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
.equ os_data                            , 0x00000000fae5c000
.equ __section_os_data                  , 0x00000000fae5c000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a4576000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000d2376000
.equ vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000d2376000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a5ac3000
.equ vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a5ac3000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000fcc4d000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000fcc4d000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000ff376000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000ff376000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008db82000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008db82000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d2377000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d2377000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000a5a0d000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000a5a0d000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000dba64000
.equ vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000dba64000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000a5a60000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000a5a60000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x000000008062f000
.equ vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x000000008062f000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a5aa7000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a5aa7000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000d6027000
.equ vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000d6027000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000a5a22000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000a5a22000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a5a0e000
.equ vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a5a0e000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000080343000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000080343000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a5aa8000
.equ vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a5aa8000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080630000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080630000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d4c46000
.equ vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d4c46000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a5a12000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a5a12000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000a5a27000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000a5a27000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a5a5f000
.equ vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a5a5f000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d4c45000
.equ VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d4c45000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, 0x000000009f1f1000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, 0x000000009f1f1000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000ffcee000
.equ vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000ffcee000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009f1f0000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009f1f0000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d2375000
.equ vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d2375000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009b4d6000
.equ VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009b4d6000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000d4941000
.equ vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000d4941000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a4ad8000
.equ vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a4ad8000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x000000009c28e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x000000009c28e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000d8a1e000
.equ vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000d8a1e000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000a5a10000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000a5a10000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000a5a25000
.equ vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000a5a25000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a5aa4000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a5aa4000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000a5a11000
.equ vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000a5a11000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000d900b000
.equ vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000d900b000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000a5abd000
.equ vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000a5abd000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a5a33000
.equ vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a5a33000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5a4a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5a4a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009dffa000
.equ vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009dffa000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000ffced000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000ffced000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a5ab2000
.equ vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a5ab2000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a5aa5000
.equ vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a5aa5000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000bf1c7000
.equ vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000bf1c7000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000a5a5a000
.equ vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000a5a5a000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000a5ac0000
.equ vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000a5ac0000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000da64e000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000da64e000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d4b44000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d4b44000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5a2d000
.equ vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5a2d000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009f178000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009f178000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x000000009d61d000
.equ vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x000000009d61d000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x000000009d3a1000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x000000009d3a1000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a5a4c000
.equ vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a5a4c000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009c0d1000
.equ vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009c0d1000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a5a1c000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a5a1c000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000a5a31000
.equ vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000a5a31000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000801ef000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000801ef000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5ab6000
.equ vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5ab6000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c98c5000
.equ vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c98c5000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000ff3e3000
.equ VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000ff3e3000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4ab1000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4ab1000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008016b000
.equ VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008016b000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c660000
.equ vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c660000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d4a3f000
.equ vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d4a3f000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a5abb000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a5abb000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000a5a23000
.equ vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000a5a23000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a481e000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a481e000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000fcf42000
.equ vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000fcf42000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000a5a21000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000a5a21000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000009e88e000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000009e88e000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c64b5000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c64b5000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d4a64000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d4a64000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, 0x000000008020f000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, 0x000000008020f000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000a49ee000
.equ vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000a49ee000
.equ VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d4c44000
.equ VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d4c44000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000a5a24000
.equ vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000a5a24000
.equ VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000080469000
.equ VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000080469000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a5a54000
.equ vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a5a54000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c57e000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c57e000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009bb15000
.equ vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009bb15000
.equ VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000080539000
.equ VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000080539000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000d4977000
.equ vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000d4977000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d4a9b000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d4a9b000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000da332000
.equ vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000da332000

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
# test1 : VFMSUB.VV
########################

;#discrete_test(test=test1)
test1:
	li x29, 0x8f
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v2, (x26)
	li x26, vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 128
	add x26, x26, x3
	vle16.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vfmsub.vv v0, v0, v2
	li x6,0x7c00
	vmv.x.s x15, v0
	bne x6, x15, 1f
	vslide1down.vx v24, v0, x0
	li x6,0xffffffffffffbe94
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7c00
	vmv.x.s x15, v0
	bne x6, x15, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x25d5
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x5735
	vmv.x.s x15, v0
	bne x6, x15, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x7c00
	vmv.x.s x15, v24
	bne x6, x15, 1f
	vslide1down.vx v0, v24, x0
	li x6,0x7c00
	vmv.x.s x15, v0
	bne x6, x15, 1f
	vslide1down.vx v24, v0, x0
	li x6,0x689a
	vmv.x.s x15, v24
	bne x6, x15, 1f
	li x6,0x0000000000000005
	csrr x15, fflags
	bne x6, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMV.V.I
########################

;#discrete_test(test=test2)
test2:
	li x10,0
	li x29, 0x48
	vsetvl x5, x10, x29
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x11, x11, x13
	vle16.v v17, (x11)
vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super :
	vmv.v.i v17, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMAXU.VX
########################

;#discrete_test(test=test3)
test3:
	li x3,0
	li x7, 0x9a
	vsetvl x5, x3, x7
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v12, (x23)
	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
	li x27, 1024
	add x23, x23, x27
	vle64.v v4, (x23)
	li x3,0
	li x20, 0x98
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v0, (x23)
	li x3,0
	li x2, 0x9a
	vsetvl x5, x3, x2
	li x8, 0x1fc0dbf
vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super :
	vmaxu.vx v4, v12, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFCLASS.V
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x11, 0
	add x10, x10, x11
	vle32.v v10, (x10)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x10, x10, x11
	vle64.v v0, (x10)
	vsetvli x5, x0, e32, m2, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super :
	vfclass.v v30, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	li x7,0
	vsetvli x5, x7, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x14, 256
	add x4, x4, x14
	vle8.v v4, (x4)
vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super :
	vmsgt.vi v4, v2, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VI
########################

;#discrete_test(test=test6)
test6:
	li x21,0
	li x18, 0x8f
	vsetvl x5, x21, x18
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v23, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 128
	add x15, x15, x24
	vle16.v v14, (x15)
vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super :
	vmsle.vi v14, v23, -12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMERGE.VXM
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v24, (x31)
	li x31, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x19, 256
	add x31, x31, x19
	vle64.v v21, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e64, m1, tu, mu
	li x6, 0x8000000000000000
vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vxm v21, v24, x6, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLE.VX
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x23, x23, x8
	vle8.v v0, (x23)
	li x19, 0x0
vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v0, v16, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x24, 0xc3
	li x31, 249
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x24, x24, x31
	vle8.v v8, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x31, 32
	vsetvl x5, x31, x24
	li x24, vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x31, 1992
	add x24, x24, x31
	vle8.v v16, (x24)
	vmsne.vv v16, v0, v8
	vfirst.m x24, v16
	li x31, -1
	beq x24, x31, 3f
	li x31, 248
	blt x24, x31, 1f
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
# test9 : VMSGTU.VI
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v5, (x16)
	li x16, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
	li x13, 128
	add x16, x16, x13
	vle32.v v23, (x16)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, mf2, tu, ma
vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super :
	vmsgtu.vi v23, v5, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMINU.VV
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 0
	add x8, x8, x7
	vle8.v v26, (x8)
	li x8, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 128
	add x8, x8, x7
	vle8.v v10, (x8)
	li x8, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x7, 256
	add x8, x8, x7
	vle8.v v7, (x8)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x7, 0
	add x8, x8, x7
	vle64.v v0, (x8)
	vsetvli x5, x0, e8, mf2, tu, ma
vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vminu.vv v7, v26, v10, v0.t
	li x20, 0x87
	li x1, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMULHSU.VV
########################

;#discrete_test(test=test11)
test11:
	li x7, 0x5
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x2, x2, x6
	vle8.v v27, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 32
	add x2, x2, x6
	vle8.v v11, (x2)
	li x2, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 64
	add x2, x2, x6
	vle8.v v13, (x2)
vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vv v13, v27, v11
	li x1, 0x5
	li x21, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x21, x1
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x8, 0x5
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 0
	add x8, x8, x19
	vle8.v v11, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x19, 32
	vsetvl x5, x19, x8
	li x8, vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x19, 256
	add x8, x8, x19
	vle8.v v0, (x8)
	vmsne.vv v0, v13, v11
	vfirst.m x8, v0
	li x19, -1
	beq x8, x19, 3f
	li x19, 3
	blt x8, x19, 1f
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
# test12 : VMACC.VX
########################

;#discrete_test(test=test12)
test12:
	li x3,0
	li x28, 0x45
	vsetvl x5, x3, x28
	li x15, 0x89d12eba9e9be375
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x9, x9, x2
	vle8.v v30, (x9)
	li x9, vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 32
	add x9, x9, x2
	vle8.v v10, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super :
	vmacc.vx v10, x15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFNMADD.VV
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x13, x13, x20
	vle16.v v0, (x13)
	li x13, vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x13, x13, x20
	vle16.v v16, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v16, v0, v0
	li x17,0xfffffffffffff36b
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x27a7
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x70e3
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffe0e3
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x3951
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x58c1
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffe079
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x7c00
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffff94d0
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffe082
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x2614
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xfffffffffffff6c4
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x6a7d
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffd01a
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffe8e9
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffbcb9
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffe1db
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffaee4
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffc729
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x72fb
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffbeab
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x6f51
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0xffffffffffffedb0
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffff923a
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x21eb
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0xffffffffffffeeca
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x200f
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x4921
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x7459
	vmv.x.s x24, v16
	bne x17, x24, 1f
	vslide1down.vx v0, v16, x0
	li x17,0x6832
	vmv.x.s x24, v0
	bne x17, x24, 1f
	vslide1down.vx v16, v0, x0
	li x17,0x0000000000000005
	csrr x24, fflags
	bne x17, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VMV4R.V
########################

;#discrete_test(test=test14)
test14:
	li x31, 0x12
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x2, x2, x17
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 1024
	add x2, x2, x17
	vle32.v v24, (x2)
	li x5, 0x12
	vsetvl x5, x0, x5
vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmv4r.v v24, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMERGE.VFM
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e16, mf4, ta, mu
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
	li x8, 0
	add x23, x23, x8
	vle16.v v9, (x23)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	vsetivli x5, 0x0, e16, mf4, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v5, v9, f15, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMUL.VX
########################

;#discrete_test(test=test16)
test16:
	li x27,0
	vsetvli x5, x27, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x4, x4, x6
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x6, 2048
	add x4, x4, x6
	vle8.v v24, (x4)
	li x27,0
	vsetvli x5, x27, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x4, x4, x6
	vle64.v v0, (x4)
	li x27,0
	vsetvli x5, x27, e8, m8, tu, ma
	li x14, 0x0
vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmul.vx v24, v8, x14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFMACC.VF
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
	li x20, 0
	add x9, x9, x20
	vle16.v v24, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super :
	vfmacc.vf v24, f8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle32.v v4, (x22)
	li x22, vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 512
	add x22, x22, x24
	vle32.v v18, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super :
	vfmul.vv v4, v4, v18
	li x26,0x112671d
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffff80422a60
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xffffffffff800000
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffff80000000
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x69218728
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffffff800000
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0x7f800000
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffffd3e71b0c
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xffffffffb740c77e
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffffd1405c55
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xffffffffe47fe929
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffff80000000
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xfffffffffdc3db61
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffffc1b74aff
	vmv.x.s x8, v8
	bne x26, x8, 1f
	vslide1down.vx v4, v8, x0
	li x26,0xffffffffff800000
	vmv.x.s x8, v4
	bne x26, x8, 1f
	vslide1down.vx v8, v4, x0
	li x26,0xffffffffcc5cf968
	vmv.x.s x8, v8
	bne x26, x8, 1f
	li x26,0x0000000000000007
	csrr x8, fflags
	bne x26, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMULH.VX
########################

;#discrete_test(test=test19)
test19:
	li x29,0
	vsetvli x5, x29, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x7, x7, x21
	vle8.v v13, (x7)
	li x7, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x21, 32
	add x7, x7, x21
	vle8.v v28, (x7)
	li x29,0
	vsetvli x5, x29, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x7, x7, x21
	vle64.v v0, (x7)
	li x29,0
	vsetvli x5, x29, e8, mf8, tu, ma
	li x4, 0x7fffffffffffffff
vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super :
	vmulh.vx v28, v13, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMIN.VV
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x19, x19, x3
	vle8.v v29, (x19)
	li x19, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 32
	add x19, x19, x3
	vle8.v v26, (x19)
	li x19, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x3, 64
	add x19, x19, x3
	vle8.v v25, (x19)
vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmin.vv v25, v29, v26
	li x11, 0x85
	li x17, 9999
# Checking vtype: 133, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x17, x11
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x31, 0x85
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x31, x31, x15
	vle8.v v26, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x80
	li x15, 32
	vsetvl x5, x15, x31
	li x31, vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 256
	add x31, x31, x15
	vle8.v v0, (x31)
	vmsne.vv v0, v25, v26
	vfirst.m x31, v0
	li x15, -1
	beq x31, x15, 3f
	li x15, 3
	blt x31, x15, 1f
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
# test21 : VMSLTU.VV
########################

;#discrete_test(test=test21)
test21:
	li x15, 0xc7
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x2, x2, x3
	vle8.v v23, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 128
	add x2, x2, x3
	vle8.v v15, (x2)
	li x2, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x3, 256
	add x2, x2, x3
	vle8.v v27, (x2)
	li x12, 0xd8
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x3, 0
	add x2, x2, x3
	vle64.v v0, (x2)
	li x27, 0xc7
	vsetvl x5, x0, x27
vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmsltu.vv v27, v23, v15, v0.t
	li x9, 0xc7
	li x5, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x5, x9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VMV.V.X
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x29, x29, x28
	vle8.v v21, (x29)
	li x5, 0x150d938481ec0
vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmv.v.x v21, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VSEXT.VF4
########################

;#discrete_test(test=test23)
test23:
	li x9,0
	li x30, 0x53
	vsetvl x5, x9, x30
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x23, 0
	add x15, x15, x23
	vle32.v v0, (x15)
vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vsext.vf4 v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJ.VV
########################

;#discrete_test(test=test24)
test24:
	li x8,0
	vsetvli x5, x8, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x16, x16, x4
	vle16.v v14, (x16)
	li x16, vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 256
	add x16, x16, x4
	vle16.v v18, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v1, v14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VRSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x20, 0x18
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x24, x24, x21
	vle64.v v26, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 256
	add x24, x24, x21
	vle64.v v19, (x24)
	li x28, 0x0
vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vrsub.vx v19, v26, x28
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x27, 0x18
	li x25, 4
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v13, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x0
	li x25, 32
	vsetvl x5, x25, x27
	li x27, vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x27, x27, x25
	vle8.v v0, (x27)
	vmsne.vv v0, v19, v13
	vfirst.m x27, v0
	li x25, -1
	beq x27, x25, 3f
	li x25, 3
	blt x27, x25, 1f
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
# test26 : VMERGE.VVM
########################

;#discrete_test(test=test26)
test26:
	li x5,0
	li x23, 0xd8
	vsetvl x5, x5, x23
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v9, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 256
	add x26, x26, x15
	vle64.v v20, (x26)
	li x26, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x15, 512
	add x26, x26, x15
	vle64.v v18, (x26)
	li x5,0
	li x2, 0xd8
	vsetvl x5, x5, x2
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x15, 0
	add x26, x26, x15
	vle64.v v0, (x26)
	li x5,0
	li x7, 0xd8
	vsetvl x5, x5, x7
vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vvm v18, v9, v20, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSLTU.VX
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle64.v v13, (x10)
	li x10, vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x10, x10, x30
	vle64.v v2, (x10)
	li x20, 0xffffffffffffffff
vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vx v2, v13, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMV2R.V
########################

;#discrete_test(test=test28)
test28:
	li x16, 0xc1
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x22, x22, x4
	vle8.v v26, (x22)
	li x22, vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 512
	add x22, x22, x4
	vle8.v v24, (x22)
	li x25, 0xc1
	vsetvl x5, x0, x25
vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super :
	vmv2r.v v24, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFMAX.VV
########################

;#discrete_test(test=test29)
test29:
	li x25,0
	vsetvli x5, x25, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 0
	add x14, x14, x4
	vle64.v v12, (x14)
	li x14, vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
	li x4, 1024
	add x14, x14, x4
	vle64.v v16, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super :
	vfmax.vv v28, v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFMACC.VV
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x10, x10, x17
	vle16.v v8, (x10)
	li x10, vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x10, x10, x17
	vle16.v v0, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super :
	vfmacc.vv v0, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSGNJN.VV
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v16, (x9)
	li x9, vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x5, 256
	add x9, x9, x5
	vle16.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super :
	vfsgnjn.vv v25, v16, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFNMSUB.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x1f, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x31, x31, x9
	vle16.v v13, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 128
	add x31, x31, x9
	vle16.v v3, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x9, 256
	add x31, x31, x9
	vle16.v v5, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super :
	vfnmsub.vv v5, v3, v13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMV.V.V
########################

;#discrete_test(test=test33)
test33:
	li x11,0
	vsetvli x5, x11, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x27, x27, x15
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x15, 2048
	add x27, x27, x15
	vle32.v v24, (x27)
vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VXOR.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x17, x17, x23
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x17, x17, x23
	vle16.v v10, (x17)
	li x17, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x17, x17, x23
	vle16.v v14, (x17)
vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vxor.vv v14, v0, v10
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x9, 0x9
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x9, x9, x8
	vle16.v v10, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x0
	li x8, 32
	vsetvl x5, x8, x9
	li x9, vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x8, 512
	add x9, x9, x8
	vle8.v v0, (x9)
	vmsne.vv v0, v14, v10
	vfirst.m x9, v0
	li x8, -1
	beq x9, x8, 3f
	li x8, 31
	blt x9, x8, 1f
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
# test35 : VMSLE.VV
########################

;#discrete_test(test=test35)
test35:
	li x1,0
	li x3, 0x8f
	vsetvl x5, x1, x3
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 0
	add x31, x31, x30
	vle16.v v18, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 128
	add x31, x31, x30
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x30, 256
	add x31, x31, x30
	vle16.v v17, (x31)
	li x1,0
	li x5, 0x98
	vsetvl x5, x1, x5
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x30, 0
	add x31, x31, x30
	vle64.v v0, (x31)
	li x1,0
	li x17, 0x8f
	vsetvl x5, x1, x17
vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vmsle.vv v17, v18, v4, v0.t
	li x2, 0x87
	li x24, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x24, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x16, 0
	add x28, x28, x16
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super :
	vmv1r.v v0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VZEXT.VF8
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v16, (x6)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x30, 0
	add x6, x6, x30
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m2, tu, mu
vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf8 v10, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMSEQ.VV
########################

;#discrete_test(test=test38)
test38:
	li x23,0
	vsetvli x5, x23, e8, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v8, (x14)
	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 2048
	add x14, x14, x10
	vle8.v v16, (x14)
	li x14, vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
	li x10, 0
	add x14, x14, x10
	vle8.v v24, (x14)
	li x23,0
	vsetvli x5, x23, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x10, 0
	add x14, x14, x10
	vle64.v v0, (x14)
	li x23,0
	vsetvli x5, x23, e8, m8, tu, ma
vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super :
	vmseq.vv v24, v8, v16, v0.t
	li x13, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VFMUL.VF
########################

;#discrete_test(test=test39)
test39:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f1, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x31, 0
	add x24, x24, x31
	vle32.v v9, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v27, v9, f1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x23, 0x48
	vsetvl x5, x0, x23
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle16.v v16, (x18)
	li x18, vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 256
	add x18, x18, x27
	vle16.v v11, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v11, f2, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMV8R.V
########################

;#discrete_test(test=test41)
test41:
	li x2, 0xc3
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x19, x19, x9
	vle8.v v16, (x19)
	li x13, 0xc3
	vsetvl x5, x0, x13
vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super :
	vmv8r.v v16, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSNE.VI
########################

;#discrete_test(test=test42)
test42:
	li x11,0
	vsetvli x5, x11, e32, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle32.v v30, (x13)
	li x13, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x21, 512
	add x13, x13, x21
	vle32.v v26, (x13)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	li x11,0
	vsetvli x5, x11, e32, m2, ta, ma
vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super :
	vmsne.vi v26, v30, 14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSGTU.VX
########################

;#discrete_test(test=test43)
test43:
	li x27, 0x1b
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x28, 2048
	add x31, x31, x28
	vle64.v v24, (x31)
	li x11, 0x18
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v0, (x31)
	li x13, 0x1b
	vsetvl x5, x0, x13
	li x21, 0xffffffffffffffff
vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vx v24, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAX.VV
########################

;#discrete_test(test=test44)
test44:
	li x5, 0x19
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x4, x4, x19
	vle64.v v0, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 512
	add x4, x4, x19
	vle64.v v16, (x4)
	li x4, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x4, x4, x19
	vle64.v v12, (x4)
vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super :
	vmax.vv v12, v0, v16
	li x12, 0x0
	li x15, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x15, x12
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x13, 32
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x23, x23, x13
	vle8.v v16, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x0
	li x13, 32
	vsetvl x5, x13, x23
	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x13, 256
	add x23, x23, x13
	vle8.v v0, (x23)
	vmsne.vv v0, v12, v16
	vfirst.m x23, v0
	li x13, -1
	beq x23, x13, 3f
	li x13, 31
	blt x23, x13, 1f
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
# test45 : VFSGNJX.VF
########################

;#discrete_test(test=test45)
test45:
	li x11, 0x8a
	vsetvl x5, x0, x11
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x31, x31, x21
	vle16.v v20, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjx.vf v20, v20, f17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VXOR.VI
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x31, x31, x19
	vle16.v v4, (x31)
	li x31, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
	li x19, 64
	add x31, x31, x19
	vle16.v v23, (x31)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x31, x31, x19
	vle64.v v0, (x31)
	vsetivli x5, 0x0, e16, mf4, tu, ma
vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super :
	vxor.vi v23, v4, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFRSUB.VF
########################

;#discrete_test(test=test47)
test47:
	li x27, 0xc9
	vsetvl x5, x0, x27
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x22, x22, x1
	vle16.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v14, v4, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMV.V.F
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m1_64_0_1_vsetivli_zero_nomask_disable_super :
	vfmv.v.f v19, f5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSEQ.VI
########################

;#discrete_test(test=test49)
test49:
	li x15,0
	vsetvli x5, x15, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 0
	add x30, x30, x22
	vle32.v v12, (x30)
	li x30, vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
	li x22, 512
	add x30, x30, x22
	vle32.v v28, (x30)
vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super :
	vmseq.vi v28, v12, -5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMERGE.VIM
########################

;#discrete_test(test=test50)
test50:
	li x11, 0x9a
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v12, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x15, 1024
	add x19, x19, x15
	vle64.v v4, (x19)
	li x24, 0x98
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x19, x19, x15
	vle64.v v0, (x19)
	li x5, 0x9a
	vsetvl x5, x0, x5
vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super :
	vmerge.vim v12, v4, 2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x22,0
	li x12, 0x93
	vsetvl x5, x22, x12
;#random_addr(name=VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 0
	add x1, x1, x7
	vle32.v v24, (x1)
	li x1, vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x7, 2048
	add x1, x1, x7
	vle32.v v8, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vfmsac.vf v8, f0, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMSLT.VX
########################

;#discrete_test(test=test52)
test52:
	li x23,0
	li x6, 0x4f
	vsetvl x5, x23, x6
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 0
	add x24, x24, x2
	vle16.v v28, (x24)
	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
	li x2, 128
	add x24, x24, x2
	vle16.v v8, (x24)
	li x23,0
	li x8, 0x58
	vsetvl x5, x23, x8
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x2, 0
	add x24, x24, x2
	vle64.v v0, (x24)
	li x23,0
	li x12, 0x4f
	vsetvl x5, x23, x12
	li x5, 0xffffffffffffffff
vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super :
	vmslt.vx v8, v28, x5, v0.t
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
            .dword 915036610
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stvec
csrr t0, sip
csrr t0, scounteren
csrr t0, scounteren
csrr t0, stvec
csrr t0, sie
csrr t0, sip
csrr t0, scause
csrr t0, sstatus
csrr t0, stvec
csrr t0, stvec
csrr t0, scause
csrr t0, stvec
csrr t0, sstatus


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test45
    .dword test21
    .dword test34
    .dword test7
    .dword test51
    .dword test9
    .dword test11
    .dword test52
    .dword test28
    .dword test35
    .dword test25
    .dword test41
    .dword test27
    .dword test2
    .dword test16
    .dword test30
    .dword test36
    .dword test43
    .dword test17
    .dword test12
    .dword test26
    .dword test15
    .dword test1
    .dword test44
    .dword test13
    .dword test3
    .dword test50
    .dword test24
    .dword test5
    .dword test10
    .dword test32
    .dword test8
    .dword test49
    .dword test6
    .dword test29
    .dword test33
    .dword test19
    .dword test40
    .dword test18
    .dword test31
    .dword test23
    .dword test37
    .dword test14
    .dword test47
    .dword test38
    .dword test4
    .dword test42
    .dword test39
    .dword test46
    .dword test48
    .dword test20
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

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1ad, 0x3e94, 0x3039, 0xa5d5, 0xd735, 0x2cc0, 0x5eb5, 0xccd9
	.org 128
	.hword 0xf26a, 0xa4fc, 0x6f55, 0x8626, 0x26a7, 0x6cea, 0xfb65, 0xd20b

;#init_memory @vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.i_0_m1_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xa5bf, 0x0, 0x8000, 0x132, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0xd92a, 0xffff, 0xd, 0x8000, 0xf420, 0xd5b7

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8000000000000000, 0x1a660125615, 0xffffffffffffffff, 0x0, 0x50c92d1ff5cdee4, 0x0, 0x8000000000000000, 0x0, 0xfe6b09de76f6e3, 0x3e4e7a0552, 0x8e5078660c55b9, 0x7fffffffffffffff, 0xef469ea93073a257, 0x448879
	.org 1024
	.dword 0x7fffffffffffffff, 0xe734e4536d5befa9, 0x8000000000000000, 0x7fffffffffffffff, 0x8402643cc41250dc, 0xbce55248dfbaafac, 0x8000000000000000, 0xffffffffffffffff, 0xcb30df911c4e7a77, 0x9045622d16be1, 0x90ae2a7473f, 0xffffffffffffffff, 0x7fffffffffffffff, 0xb53a2de02d4e8c4f, 0xbd4e4a76f12d98f6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf1a265e745e0264e, 0x5275, 0x15fc0961b94d8c, 0xa26138

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x689a616f, 0xfe81fa6e, 0x769976b8, 0xcb78cc68, 0x7dfb0e75, 0x43b13c8, 0x524d56c5, 0xc7748357, 0x24907bbf, 0xc9f3ec20, 0x2e3aa5ef, 0xdc718d7f, 0xdcfbfcc3, 0x666fed0f, 0xea16e3b5, 0xc35c31e9

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa0e2acc395b71a45, 0x16610e34059f, 0x7fffffffffffffff, 0xa8ea43f091752ef9

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x9e, 0x1e, 0x3, 0x39, 0xff, 0x0, 0xff, 0x94, 0xb1, 0xeb, 0x1e, 0xbc, 0x0, 0x3, 0xe8, 0xc, 0x80, 0x0, 0x92, 0x0, 0x7f, 0x15, 0x80, 0x9, 0xd1, 0xe2, 0x29, 0x7, 0x1
	.org 256
	.byte 0x80, 0x7f, 0x6, 0x7f, 0xd2, 0x3b, 0xd, 0xe6, 0x0, 0x7f, 0x7f, 0xf5, 0x26, 0x7f, 0x7f, 0xff, 0x80, 0x2, 0xbe, 0xff, 0xb1, 0x3, 0x0, 0xff, 0xc, 0x8, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_16_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x7, 0xffff, 0xffff, 0xffff, 0x266c, 0x8f
	.org 128
	.hword 0x19ab, 0x7fff, 0xe7ba, 0xc1fb, 0x0, 0x3378, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x661a, 0xaa7cbdb0245ccc3f, 0xbcda3dd496058026, 0xd7fc58c5605db12a
	.org 256
	.dword 0x1d9a95705, 0x0, 0x1f98, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m1_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1a6, 0xce74be0741a787ec, 0x5b3b826c, 0x0

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xf8, 0x3, 0x2, 0x89, 0xff, 0xff, 0x3, 0x7f, 0x5, 0xff, 0x80, 0x86, 0x2, 0x97, 0xff, 0xd6, 0xc7, 0x7f, 0x80, 0x0, 0x7f, 0xe, 0x0, 0xfe, 0x7, 0x7f, 0xff, 0x0, 0xda, 0xdb, 0xf3, 0x7f, 0x2, 0x0, 0xf3, 0x0, 0xff, 0x0, 0x7, 0x1, 0x80, 0x1, 0x80, 0x0, 0xb5, 0x80, 0x0, 0xc1, 0x0, 0xf1, 0x80, 0x0, 0x80, 0xdd, 0xa0, 0x2, 0x7f, 0x7f, 0x0, 0xab, 0xff, 0xff, 0x18, 0x3, 0x10, 0x1, 0x92, 0xff, 0x7f, 0xff, 0xd, 0xff, 0xff, 0x15, 0xff, 0xdc, 0x80, 0x7f, 0x9c, 0x3, 0x91, 0x7f, 0x6, 0x7f, 0xa0, 0xd3, 0x0, 0x9c, 0x0, 0x82, 0x0, 0x7f, 0xb8, 0xff, 0x7f, 0xa, 0x94, 0xaf, 0xaa, 0x7f, 0xaf, 0xf1, 0xac, 0x0, 0x3, 0x24, 0xae, 0x0, 0xd2, 0xf1, 0xff, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0x2d, 0x4, 0x1, 0x7, 0x0, 0x0, 0x80, 0x0, 0x6, 0x0, 0xff, 0x10, 0xe6, 0x7f, 0xc9, 0x80, 0x7f, 0x0, 0xff, 0xde, 0xae, 0x2, 0x0, 0xff, 0x1, 0x7, 0x7, 0x1, 0x7f, 0x87, 0xf, 0xd8, 0x25, 0x0, 0x94, 0x0, 0x80, 0x80, 0x1, 0x86, 0x26, 0x80, 0x0, 0xe4, 0xa3, 0x7f, 0x0, 0xff, 0x0, 0x80, 0x8f, 0x9, 0x97, 0x7f, 0xff, 0x0, 0xa2, 0x3, 0x7f, 0x0, 0x1, 0x0, 0xff, 0x85, 0x2, 0x7f, 0xb6, 0xc6, 0xff, 0x0, 0x0, 0xa9, 0x5, 0xa5, 0x0, 0x0, 0xda, 0x94, 0xc8, 0x0, 0x7f, 0xd, 0x8, 0xce, 0x87, 0x0, 0x0, 0xc7, 0x0, 0xa8, 0xb7, 0x0, 0xff, 0x7f, 0x0, 0x8f, 0x0, 0x0, 0xa1, 0xc5, 0xff, 0x0, 0xfa, 0x0, 0x10, 0xff, 0xff, 0x80, 0x3, 0xff, 0x0, 0xa, 0x4, 0x7f, 0x2, 0x0, 0xff, 0xd, 0x2, 0x3, 0x0, 0x1, 0xa4, 0xa8, 0x7f, 0xf1, 0xff, 0x80, 0x7f, 0x7f, 0x9c, 0x6, 0xef, 0xcd, 0x8, 0x1, 0xb8, 0xff
	.org 2048
	.byte 0x13, 0xd, 0x0, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x9f, 0x89, 0x0, 0x3, 0xc2, 0x5, 0x2, 0x3, 0xc3, 0xb9, 0x7f, 0xd5, 0x1, 0xbd, 0xab, 0x80, 0x3, 0x3, 0x0, 0x5, 0x0, 0x80, 0xad, 0x1, 0x80, 0x84, 0x7f, 0xef, 0x80, 0x0, 0x80, 0x4, 0x0, 0xff, 0x1c, 0xd8, 0x8, 0x7f, 0x91, 0xff, 0x8d, 0x3, 0x0, 0xaf, 0x1, 0x22, 0xff, 0x0, 0xff, 0x80, 0xff, 0x0, 0x9, 0x7f, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x8, 0xff, 0x5, 0xac, 0x0, 0x6, 0xda, 0xf, 0x0, 0x0, 0xf2, 0xff, 0x15, 0x80, 0xfa, 0x80, 0x7, 0x0, 0x11, 0xff, 0xaf, 0xe4, 0xf9, 0xaa, 0xfb, 0xff, 0x80, 0x3, 0xe6, 0x80, 0x0, 0x80, 0x7f, 0x11, 0x1, 0x0, 0xff, 0x85, 0x1, 0x7f, 0x7f, 0x8e, 0x0, 0xff, 0xb, 0xee, 0xda, 0xf3, 0x13, 0xd4, 0x0, 0x3, 0x16, 0x80, 0xff, 0xff, 0x17, 0xff, 0x19, 0xff, 0x13, 0x7f, 0xff, 0x7f, 0x7f, 0x80, 0x81, 0x9a, 0xbc, 0x1, 0xa0, 0xc3, 0x7f, 0xff, 0xff, 0x7f, 0x0, 0x0, 0x93, 0x0, 0x7, 0x14, 0x0, 0xff, 0x0, 0x0, 0x9, 0x0, 0x7f, 0x8a, 0x0, 0x24, 0x0, 0x7f, 0x9b, 0x7f, 0xca, 0x7f, 0x0, 0x2b, 0xa8, 0x80, 0xa5, 0xff, 0xff, 0xf7, 0x2, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0xfd, 0x3, 0x0, 0xfe, 0xa4, 0x7f, 0x1, 0x15, 0x0, 0xff, 0x0, 0x1, 0x80, 0x7f, 0x80, 0xff, 0x80, 0x9, 0x7f, 0x80, 0x80, 0xdc, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x1f, 0xff, 0xff, 0x12, 0x87, 0x7f, 0x0, 0x0, 0x0, 0x80, 0x8f, 0x0, 0x4, 0x0, 0x25, 0xc1, 0x87, 0x6, 0x6, 0x80, 0xb3, 0xf0, 0xff, 0x80, 0x6, 0x6, 0x3f, 0x5, 0xa9, 0x99, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x84, 0xe0, 0x0, 0xa5, 0xba, 0x17, 0xff, 0xda, 0x1, 0x7f, 0x90, 0x85, 0xff, 0xe1

;#init_memory @vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x39, 0xee, 0xcd, 0x7c, 0x3e, 0xfd, 0x7f, 0x3c, 0xac, 0x5d, 0xf1, 0x37, 0xf7, 0x7c, 0x32, 0xbc, 0xb5, 0x37, 0xa8, 0xaf, 0xf7, 0x75, 0x3a, 0xbf, 0x3f, 0xfe, 0xf7, 0xbf, 0x1b, 0x46, 0x3b, 0xcd, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 1992
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe17c91cd, 0x0, 0x148b64de, 0x7c9
	.org 128
	.word 0x2b985, 0x2, 0x7fffffff, 0x8a89886b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf2_32_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7e0, 0x14, 0x400d

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0xc5, 0x1, 0x80, 0xa0, 0x1, 0x27, 0x0, 0xe6, 0x7f, 0x80, 0xff, 0xc, 0xaf, 0x7f, 0x0
	.org 128
	.byte 0x80, 0x1, 0x0, 0x80, 0x1f, 0x7, 0xb5, 0x1, 0x7f, 0xb, 0x1, 0xdd, 0x1f, 0x1e, 0x7f, 0x1b
	.org 256
	.byte 0x82, 0xa6, 0x80, 0x0, 0xfa, 0x7f, 0x80, 0xff, 0xff, 0x7, 0xd5, 0x2, 0x0, 0x0, 0xc, 0xca

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x5cc2b44c6106d, 0xd3de1b3f5887f1f2, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x7f, 0x2
	.org 32
	.byte 0x7f, 0xff, 0x3, 0x98
	.org 64
	.byte 0xb0, 0x80, 0xff, 0xe

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x01, 0x01, 0x6c, 0x05, 0x05, 0x00, 0x3c, 0xef, 0x39, 0x02, 0x00, 0x00, 0x00, 0x00, 0x37, 0x08, 0x6e, 0x6b, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1c, 0x80, 0xf3, 0xe7
	.org 32
	.byte 0xd, 0x0, 0x7f, 0x8f

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x67bb, 0xabe4, 0xf0e3, 0x545b, 0x8615, 0xd8c4, 0x21fe, 0x6d45, 0x81bd, 0x5d73, 0xa671, 0xc335, 0xea7d, 0x4982, 0x68be, 0xd45, 0x61db, 0x5f2, 0x4724, 0xf308, 0x3eab, 0xef52, 0xae48, 0x1252, 0xa1f7, 0x5842, 0x2867, 0xc409, 0x397c, 0xe96f, 0xb96a, 0xc1e4, 0xd139, 0xc891, 0x1953, 0x302c, 0xe90b, 0x9434, 0x4d3b, 0xdac6, 0xca3e, 0xb2b8, 0x99b1, 0x6832, 0xb6ad, 0xa389, 0xc84, 0xa8ba, 0x8f2, 0xa8b1, 0x374e, 0x4865, 0xe03b, 0x4034, 0x8d5a, 0x3f65, 0xec66, 0xe9a, 0xde3c, 0x38d4, 0x725e, 0xf640, 0xf93b, 0x2704, 0xc7cb, 0xe1c5, 0xd546, 0x8e3, 0x816b, 0x149d, 0xa20, 0x3f12, 0x841b, 0x9b73, 0x2a83, 0x19e6, 0xa5, 0x41d5, 0xa3df, 0xf10c, 0x4e97, 0x64f1, 0x67f1, 0x5710, 0x4b18, 0xb52a, 0xc4b8, 0xe8bc, 0xc8d3, 0x2e1b, 0xc606, 0x4a51, 0x287b, 0x9fa3, 0xc4df, 0xda85, 0xd5b0, 0x35d4, 0xe476, 0xbd7b, 0xd2a6, 0x4631, 0x7182, 0x2f5, 0x1fb0, 0xb3dd, 0xe70c, 0xbad5, 0x5906, 0xae7d, 0x818, 0x64ed, 0x832e, 0xf45, 0x6a6, 0xebc2, 0xb445, 0x9893, 0x40ba, 0x6cc2, 0x923a, 0xba83, 0xb64f, 0x5ee, 0x455d, 0xdc08, 0x61c7, 0x462e
	.org 2048
	.hword 0x46ad, 0xb81f, 0x808, 0x47f9, 0x6efe, 0x99c2, 0x79f8, 0xec86, 0xd1aa, 0x393b, 0xab2f, 0xef83, 0x3b3, 0x3feb, 0x2886, 0x6b2b, 0x87c0, 0x64a2, 0x19e7, 0x9f43, 0x8172, 0x9243, 0xfb3e, 0xa3ad, 0x9fc0, 0x5241, 0xbcec, 0x3e2c, 0xf658, 0xb34b, 0x5515, 0xbd06, 0xd5e1, 0x7723, 0xaf2a, 0x66b4, 0x8c17, 0x1d62, 0x811c, 0xd2d4, 0xb0c3, 0xb93a, 0xa391, 0xc006, 0xcc89, 0x3103, 0x489f, 0x138, 0xb8bf, 0x55e0, 0x433f, 0x9778, 0x91c2, 0x9794, 0xf533, 0xe1a8, 0xebc, 0x62b9, 0xd8ab, 0xc704, 0x111c, 0xd153, 0x1cdf, 0x4e1, 0x8f24, 0xf798, 0xfb27, 0x1f6a, 0xb102, 0xac42, 0x69b3, 0xb187, 0xb82d, 0x2a6a, 0x42bb, 0xd5d2, 0x6a68, 0x9828, 0xd036, 0x5183, 0xc79f, 0x953b, 0x2930, 0x104b, 0x3fb8, 0xcb79, 0xd567, 0x72e2, 0x5445, 0xd6c9, 0x4598, 0xb972, 0x321, 0x23c5, 0x8124, 0xd9b7, 0x2e0f, 0x9f40, 0xf7ba, 0x8fb9, 0xa908, 0x3ba, 0x4399, 0x4040, 0x823d, 0x5a02, 0x9374, 0xb7d5, 0x85a0, 0x9147, 0x4dcd, 0xc04, 0x9194, 0xe5fe, 0x3aff, 0x565e, 0x8166, 0xafb3, 0x55d9, 0x77ed, 0x8774, 0x993e, 0x5ba1, 0x6b7c, 0x3840, 0x4b8d, 0xee1c, 0x1472

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x32a, 0xb80fa6, 0xeb4a4659, 0x7fffffff, 0x1, 0xb639c, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7ba2fe, 0x191, 0xfdd8102b, 0xffffffff, 0x0, 0x0, 0x80000000, 0xa5432b9b, 0xf4765, 0xb08124d4, 0x7fffffff, 0x8137ace9, 0xffffffff, 0x0, 0x0, 0xd0da4ae4, 0xa9bd4639, 0x80000000, 0xffffffff, 0x4ba3, 0xffffffff
	.org 1024
	.word 0x80000000, 0x92a65417, 0x7fffffff, 0xb88298b3, 0x2e, 0xdff3052f, 0x23cd9a, 0xf3afb4bb, 0x7fffffff, 0xb8846ce4, 0xaed37, 0x9b1cb9ee, 0xffffffff, 0x7fffffff, 0xa48f3c09, 0x7fffffff, 0x80000000, 0xa9fc0453, 0x0, 0x915a6e98, 0xda02c3c9, 0x80000000, 0xffffffff, 0x7fffffff, 0xf3ada491, 0x44, 0x80000000, 0xffffffff, 0xd2f82e7f, 0x7fffffff, 0xdae1c999, 0x16de

;#init_memory @VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_MF4_16_1_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0f25
;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2e4b, 0xe387, 0x55ea, 0xe4c4

;#init_memory @vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_mf4_16_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8326bdc64ae97be0, 0x820e9e, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xff, 0xff, 0x80, 0x7f, 0x1, 0x7f, 0x0, 0xb, 0x0, 0x8, 0x80, 0x0, 0x80, 0xd5, 0x81, 0x7f, 0x3, 0x7f, 0x3, 0xb7, 0xff, 0x7f, 0xcc, 0x3, 0x2, 0x0, 0x0, 0x3, 0x1f, 0xbe, 0xff, 0x90, 0x7f, 0xff, 0x0, 0x1, 0x80, 0x80, 0x0, 0x3, 0xff, 0x1f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x1, 0x7f, 0x17, 0x2, 0x80, 0x9e, 0x80, 0x0, 0x1, 0x7f, 0x7f, 0xc6, 0x7f, 0xbf, 0x0, 0xff, 0x7f, 0xfb, 0x9f, 0xff, 0x80, 0x80, 0xff, 0xce, 0x0, 0x2b, 0x84, 0x80, 0xff, 0xc6, 0xff, 0xff, 0xd, 0x80, 0x0, 0x7f, 0x7f, 0xde, 0xa, 0x8a, 0xfc, 0x7f, 0x7f, 0x7f, 0x9a, 0xff, 0x0, 0x99, 0x2, 0x3, 0x8e, 0x0, 0xff, 0x3, 0x80, 0x14, 0x7f, 0xb2, 0x2, 0x0, 0x1, 0x1b, 0x96, 0x80, 0xe1, 0xff, 0xff, 0x0, 0xc5, 0x0, 0x0, 0x0, 0xb2, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0xff, 0xbe, 0x99, 0xb4, 0xff, 0x0, 0x1, 0x7f, 0x2, 0x0, 0x7f, 0xff, 0x0, 0xe2, 0xff, 0xff, 0xf1, 0xff, 0xc9, 0x1, 0x1, 0xdf, 0xa7, 0x2, 0x7f, 0xb, 0x10, 0x80, 0xff, 0xfa, 0x29, 0x1, 0xff, 0xe6, 0x1, 0x0, 0x95, 0x80, 0x0, 0xc1, 0x97, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xf9, 0x0, 0xaf, 0xaa, 0xef, 0x4, 0xb, 0x9b, 0x80, 0x6, 0xcb, 0xa, 0x7f, 0x0, 0x80, 0x80, 0xe5, 0xff, 0xff, 0x0, 0xff, 0x80, 0x3, 0xe4, 0xc, 0xff, 0x7f, 0x0, 0x80, 0x7f, 0x8f, 0x7f, 0x0, 0xdf, 0xff, 0xac, 0x3d, 0x80, 0x0, 0x0, 0x3e, 0xb3, 0x13, 0xbc, 0x9b, 0x7, 0x7f, 0xed, 0x80, 0x7f, 0xa4, 0xff, 0x80, 0xce, 0x0, 0xff, 0x1, 0xe7, 0x0, 0xff, 0xb1, 0x7, 0xd9, 0x80, 0xd3, 0x13, 0xff, 0x7f, 0x0, 0x0, 0x80, 0x23, 0x11, 0xff, 0xf, 0xbe, 0x2, 0x7f, 0x6, 0x0, 0x13
	.org 2048
	.byte 0xc, 0x0, 0x7f, 0x80, 0x7f, 0x0, 0x80, 0xff, 0x80, 0x84, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0xb3, 0x8b, 0xdd, 0xff, 0xf4, 0x0, 0xd0, 0xb0, 0xd2, 0x4, 0xd5, 0x7f, 0x80, 0x1b, 0x7f, 0xa4, 0x7f, 0xd0, 0x25, 0xfb, 0x0, 0x7f, 0x7f, 0x9e, 0xff, 0xff, 0x8f, 0x5, 0xa0, 0xa, 0xb, 0xff, 0x0, 0x80, 0x2, 0x0, 0x7f, 0x80, 0xd, 0x80, 0x7f, 0x80, 0x7f, 0x7f, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x2, 0x2f, 0xff, 0xe4, 0x15, 0x80, 0x0, 0xff, 0x0, 0xd0, 0x0, 0x80, 0xff, 0xc8, 0x80, 0xff, 0xff, 0x8d, 0x1, 0x80, 0x7f, 0x7, 0x0, 0xcf, 0x0, 0x4, 0xac, 0x80, 0x0, 0xb, 0xff, 0xff, 0x3, 0x80, 0x0, 0x80, 0x7f, 0xe6, 0x82, 0x80, 0x89, 0xc5, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0x80, 0x80, 0xff, 0xf3, 0x0, 0xa8, 0x3, 0x83, 0xff, 0x7f, 0x3, 0x85, 0x80, 0xfe, 0x7f, 0x7f, 0x94, 0x80, 0xff, 0x8c, 0xb, 0xdf, 0xbe, 0x17, 0x97, 0x7, 0xfb, 0x25, 0x1, 0x80, 0x80, 0x80, 0xff, 0xe7, 0x7f, 0xb4, 0x1, 0xae, 0x3b, 0x0, 0xed, 0x4, 0xff, 0x0, 0xe0, 0x7, 0x80, 0x82, 0x80, 0x1, 0x7f, 0x80, 0xd6, 0xc1, 0xff, 0x7, 0x7f, 0x0, 0x80, 0x7f, 0x8, 0xb, 0x80, 0xcf, 0x80, 0x89, 0x7f, 0xe2, 0x4, 0xb8, 0x80, 0xff, 0x7f, 0x7f, 0xda, 0x7f, 0xbe, 0xbb, 0xff, 0x7f, 0x31, 0xa8, 0x0, 0x36, 0x0, 0x5, 0x80, 0xff, 0xae, 0x7f, 0xfc, 0xf8, 0xc, 0xd8, 0x4, 0xff, 0xff, 0x3d, 0x0, 0xff, 0x0, 0x90, 0x7f, 0x80, 0xce, 0x7, 0x80, 0xff, 0x27, 0x8, 0x7f, 0x7f, 0x7, 0xa0, 0x8f, 0x1, 0x92, 0x1, 0x9, 0x4, 0x0, 0x80, 0x16, 0x80, 0x0, 0xdc, 0x0, 0xff, 0x1, 0x80, 0xd2, 0xff, 0x80, 0xf, 0x3, 0x80, 0xbf, 0x7f, 0x7f, 0x80, 0x18

;#init_memory @vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x819946dfe0bc629f, 0x0, 0x8000000000000000, 0x9d71ee5634fbd752

;#init_memory @VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M8_16_0_0_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff46eb
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_16_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xb5a2, 0x970, 0x1a93, 0xc9c4, 0x20a, 0x2711, 0xeed2, 0x4889, 0x6c6, 0x653b, 0x5be6, 0x8dc7, 0x39ea, 0xa868, 0x6225, 0x365d, 0xdbc4, 0xf655, 0x630, 0x2b39, 0x73db, 0x99fd, 0xde68, 0x624c, 0x33dd, 0x75ad, 0x350e, 0xb21b, 0xaa68, 0x4d80, 0x84e4, 0x6395, 0x49f4, 0xbded, 0x20e9, 0x6077, 0x56fa, 0x5ec2, 0xd862, 0x4d69, 0x42da, 0x2f3e, 0x4155, 0x8723, 0xd055, 0x7b7d, 0x60c0, 0x756b, 0x4400, 0xcfcb, 0x56c0, 0x7642, 0x9687, 0xd3d2, 0xc2f6, 0x670, 0x3dc9, 0x4bfd, 0x9dd5, 0x630a, 0x27a3, 0x4125, 0xeb2b, 0x74a5, 0x673b, 0x15c8, 0xd2a4, 0xbdf8, 0xa02c, 0xaaa7, 0x7a21, 0x9a0, 0xcd2c, 0x93d7, 0x9e15, 0x7bea, 0xdef7, 0x660e, 0xa85b, 0x1977, 0x152e, 0xc317, 0x3f88, 0x74e9, 0xbf9, 0xdbf0, 0x2fd3, 0x2c1a, 0x7adc, 0xb2b9, 0x83a4, 0xd591, 0x3f9, 0x6d59, 0x1ba0, 0x1018, 0x83f2, 0x9c83, 0x6454, 0x61a7, 0xf988, 0x54d7, 0x8c8c, 0x34d0, 0x6322, 0xfab6, 0x73a1, 0xa057, 0xa78e, 0x6f5b, 0xc65b, 0x3ad7, 0x6c09, 0xa17c, 0xf89f, 0x6e74, 0xdbea, 0x2c0c, 0x4d3f, 0x745, 0xad48, 0x4846, 0x1e33, 0x727d, 0x7354, 0x7b0, 0xe05c, 0x8083

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x82350509, 0x1531d3fe, 0xfebb10c7, 0x37b2c2, 0xeb7a3003, 0x639553ef, 0x67b2eb0d, 0x1b4680fa, 0xd15ce978, 0xb6e23de8, 0xea8e8d37, 0x9e409eec, 0xe36b5fb3, 0x39abf1c9, 0xe995dbe5, 0x6198df53
	.org 512
	.word 0xbe4f0b5f, 0xaa3e80b8, 0x6d30fe6a, 0x9264d627, 0xbd2547d8, 0xf5bd3db3, 0x62df9af1, 0xf81505bf, 0x255f661e, 0x59d9a991, 0x3965c999, 0x80ec66e, 0x59d5052c, 0xc78872b7, 0x6f848127, 0xaa39058e

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x1, 0x0, 0x0
	.org 32
	.byte 0xf2, 0x2b, 0xe4, 0xb0

;#init_memory @vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulh.vx_0_mf8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc72e84e03c8a9721, 0x0, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x7
	.org 32
	.byte 0x80, 0x8a, 0xb4, 0xff
	.org 64
	.byte 0x0, 0xe5, 0xbc, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vv_0_mf8_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x80, 0x8a, 0xb4, 0xff, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xfe, 0xa2, 0x7b, 0x00, 0x91, 0x01, 0x00, 0x00, 0x2b, 0x10, 0xd8, 0xfd, 0xff, 0xff, 0xff, 0xff, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xa0, 0x80, 0x80, 0x80, 0x96, 0x7f, 0x7f, 0xa6, 0xe2, 0x0, 0xea, 0xff, 0xff, 0xe3, 0xff, 0x36
	.org 128
	.byte 0xcf, 0xe9, 0x0, 0x1, 0x7f, 0x7f, 0x80, 0x80, 0x85, 0x3, 0x80, 0x7f, 0x7f, 0xb7, 0xeb, 0x80
	.org 256
	.byte 0x7f, 0xff, 0xf8, 0x1, 0x0, 0xff, 0x0, 0xa, 0x80, 0x7f, 0x8c, 0x0, 0x7f, 0x0, 0x7f, 0x96

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xca90b91e6effaba9, 0xa3f6ece981b0c3b3, 0x20166

;#init_memory @vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x82, 0xff, 0xff, 0xc5, 0xff, 0x0, 0x7f, 0x7f, 0xc2, 0x0, 0xed, 0x0, 0xea, 0x7f, 0x2

;#init_memory @vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x843bc64a, 0x7fffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xa6832, 0x0, 0x0, 0xd5fd01be, 0xffffffff, 0xffffffff, 0x1426c, 0xffffffff, 0x80000000, 0xa60f1f5f, 0x0, 0x80000000, 0xffffffff, 0x2fb5a022, 0x6d635, 0xc2037f8e, 0x80000000, 0xd9133d4c, 0xa6d4cd7c, 0xb32a7, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0xa8ce39fa, 0x3d4d984b, 0xffffffff, 0xaf0b5262, 0xa04c206f, 0xe1b0873c, 0xeab47274, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x1f9f, 0x0, 0x80000000, 0xb4c5fa07, 0xf12a8ed3, 0xffffffff, 0x0, 0x80000000, 0x0, 0x1, 0xbbce6591, 0x0, 0x7fffffff, 0x9a3cd73a, 0xb541142c, 0x80000000, 0x27, 0x80000000, 0xbf2c3437, 0x80000000, 0xffffffff, 0x17cba310, 0x1477e42

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xf643, 0x4198, 0x3af6, 0xc45d, 0x3594, 0xe1a5, 0x41e7, 0x621c, 0xb925, 0x64e6, 0x3c17, 0x70ce, 0x8a6c, 0x9807, 0x1c2f, 0x725c
	.org 256
	.hword 0xe192, 0x6db, 0x4c8d, 0xde95, 0xc51, 0xb2ec, 0x2ab9, 0x106d, 0x1dd4, 0x12cd, 0x8ed6, 0x3c03, 0x805b, 0x80d1, 0x78d3, 0x88c

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x8a415c2666fe141b, 0x8000000000000000, 0x18822804477
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x198d86b98ff, 0xb8126486fc46a135

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x75bea3d99901ebe5, 0x8000000000000000, 0xfffffe77dd7fbb89
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xa6fb1cd294a3c294, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000
	.org 256
	.dword 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 512
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x17993e, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1174ed1f85711, 0xffffffffffffffff, 0x10e12, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xa617511b0f359af4, 0x7fffffffffffffff, 0x4da79efc5b81f0
	.org 256
	.dword 0x481efd25c, 0xc552d18629cf259a, 0xffffffffffffffff, 0x83e1172754f3535f

;#init_memory @vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf4_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0xa5, 0x7, 0xff, 0x80, 0x0, 0x7f, 0x34, 0xaa, 0x0, 0xd4, 0x0, 0x11, 0xba, 0xb2, 0xff, 0xff, 0x1, 0x9, 0x0, 0x8a, 0xff, 0x0, 0xda, 0xff, 0xff, 0x7f, 0x0, 0x97, 0x7f, 0xd2, 0x7f, 0x0, 0x1, 0xba, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x3d, 0x4, 0xf8, 0x7f, 0x2b, 0x1f, 0xcb, 0xdd, 0xab, 0x80, 0xff, 0x3, 0x85, 0x13, 0x7f, 0x0, 0x80, 0xe8, 0x0, 0xc, 0xff, 0x1, 0x1
	.org 512
	.byte 0x2, 0xc2, 0xff, 0xd5, 0x4, 0x7, 0xc1, 0x80, 0xeb, 0x2, 0xff, 0x5, 0x0, 0xf6, 0x7f, 0xa, 0x1b, 0xcc, 0x35, 0xde, 0x0, 0x82, 0xe0, 0xec, 0x2, 0x0, 0x0, 0x17, 0x80, 0xff, 0x2, 0x0, 0x7f, 0x80, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x7f, 0x98, 0x0, 0xc8, 0x80, 0x80, 0xe8, 0x89, 0xd, 0x80, 0x80, 0xdc, 0x80, 0x80, 0xff, 0x7f, 0xff, 0xff, 0x0, 0x9d, 0x83, 0x0, 0x96, 0xb

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x6a209cc513c53d37, 0xb8dc6b4040c03e46, 0x20220255c800ceb7, 0x2d3dd1f191ac2587, 0x550f5ec8993cfbb4, 0x35f41ca4a5998bbe, 0xf618afb58942b04b, 0xba4dadb6a074473a, 0x1015ff50ecc0ec6a, 0xbe0f913bea1f6448, 0x6eed033c8411fc2, 0xcfc8ec5f462cca83, 0xaebbc5922a9be941, 0x71324545d34711a9, 0xe44b776aeb853550, 0x3a4dd2b7f81985d6
	.org 1024
	.dword 0xa669aa5b9b6cf332, 0xddb67b9f72761bd9, 0xae25fd158f2076b4, 0x5595b7af4cec06fb, 0xd89d3044bb1a650c, 0xa80a3ec97903da66, 0x1c0f338b067f0655, 0x98ea101aa65bf505, 0x7b83273d77398231, 0xbea0af175d4d1784, 0x1fa3b0c0bb23e8bf, 0xe3ec0888467d02f5, 0x78074bf9a7a950dd, 0x1bbb5fd95413aaba, 0x3d141e968dfbc933, 0x13d2cf5508141320

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_16_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x2c4f, 0x5f00, 0x2a81, 0x7a04, 0x1c27, 0x6f7b, 0xbc3, 0x67c5, 0x23f6, 0xaee9, 0x9712, 0x8951, 0x863e, 0xab1a, 0xa3d0, 0x483, 0xb0d9, 0x983e, 0x8977, 0x62a7, 0xe1ca, 0x2601, 0x2f7b, 0xe2ea, 0x48e3, 0x59c0, 0xe520, 0x4b96, 0xea82, 0xc9a, 0x5b56, 0x425b, 0x5b34, 0x7890, 0x7161, 0x1913, 0xfb7e, 0x8877, 0xaba0, 0x192e, 0x4c6f, 0xe1b3, 0xdd92, 0xfd6, 0x1518, 0xd32d, 0x4746, 0xc16, 0x8aec, 0xd053, 0x3008, 0x331b, 0xf0a4, 0xa655, 0xdcc1, 0x5fd5, 0x4a10, 0x2241, 0x5ee9, 0x6153, 0x777f, 0x9317, 0x2cab, 0x526f, 0x45d2, 0x3367, 0x8cbb, 0xb8b3, 0xb5c5, 0x6c0e, 0x38a3, 0x343c, 0x9811, 0xc2a9, 0x120f, 0xe888, 0x18db, 0x2a51, 0xf566, 0xcf45, 0x41ec, 0xd0ce, 0x16cb, 0x11db, 0xf54b, 0xe32, 0xddda, 0xe518, 0x8ada, 0x447b, 0x4cd1, 0xdef2, 0xe605, 0x4b9c, 0xbb83, 0x2e8d, 0xc71a, 0x358, 0x2a94, 0xd878, 0x6eea, 0xdbc4, 0x64e2, 0x9cb8, 0x89ab, 0x5c5f, 0x87ce, 0xab82, 0xe94b, 0xca33, 0xb5f0, 0xf6d0, 0x9506, 0xc6dd, 0xbd8a, 0xa4cc, 0xba93, 0x9195, 0x9d47, 0x63a4, 0xfb91, 0x5ba8, 0xcc5d, 0x5d70, 0x955e, 0x69e7, 0x963d, 0xedfc
	.org 2048
	.hword 0xab9, 0xf15f, 0x7a8, 0xa17a, 0x5bc0, 0x80ab, 0x73c8, 0xb573, 0xca76, 0x41d8, 0x6c36, 0x5384, 0x5541, 0x80d5, 0x80eb, 0x609b, 0x416, 0x6485, 0xf885, 0xaf5e, 0xd1de, 0x35a7, 0x9ec3, 0xf06a, 0xceeb, 0x8c55, 0xe938, 0x2f56, 0xbdfd, 0xcd08, 0xd255, 0x62aa, 0xf59b, 0x5f3c, 0xed7a, 0x2841, 0x779b, 0xcf93, 0x2274, 0x21d6, 0x6823, 0x4b79, 0x7b01, 0xa679, 0xdf7, 0x58b3, 0x482a, 0xc107, 0xf2f2, 0xb919, 0x6c73, 0x697, 0x4beb, 0x4ae8, 0x3ccc, 0xad76, 0xad1a, 0xa994, 0x8ae0, 0xdfc9, 0x5d88, 0x5d85, 0x207c, 0x6f50, 0xf534, 0xd503, 0xd3e4, 0xe9a, 0x5d46, 0x4421, 0x6426, 0x576e, 0x6ffa, 0x4428, 0x68c6, 0xaeb4, 0x1ca1, 0xfb73, 0x2076, 0x3627, 0xef09, 0x5b18, 0x2619, 0x951e, 0xc79d, 0x5148, 0xaeb3, 0xb4ef, 0xc821, 0xb653, 0x2ad5, 0xf2c3, 0xd0da, 0xa680, 0xe232, 0x5f56, 0x9f38, 0x9f67, 0xc4b8, 0x90de, 0x48b2, 0xcc44, 0x7508, 0x3eb, 0xdcbb, 0x6ad0, 0xfaa8, 0x9a0b, 0xb284, 0x92b2, 0x39d4, 0xe5f3, 0x4f5, 0x8b80, 0xc817, 0xc9f7, 0xe857, 0x3788, 0xf98e, 0xe5d2, 0xd9d0, 0xdf3e, 0xf9e4, 0x558d, 0x7780, 0x36d4, 0x3953, 0x8bbd

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc3ce, 0x5ba6, 0xf153, 0xd038, 0x6e95, 0xb985, 0xa537, 0x284, 0xa9f4, 0xfb4e, 0x22f6, 0x4515, 0x5e32, 0x2053, 0x6bf3, 0xb83f
	.org 256
	.hword 0xf122, 0x50e4, 0x2733, 0x5919, 0x681f, 0xa041, 0x2233, 0x88d3, 0x38b0, 0xef4c, 0x33a, 0x4e37, 0x34df, 0xd1f5, 0xe0fc, 0x348b

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6a1c, 0x8524, 0x8c43, 0x36e7, 0x9fe3, 0x5d3e, 0xcb80, 0x4477
	.org 128
	.hword 0x2f22, 0x1592, 0xdf38, 0xccf1, 0xb824, 0x7331, 0xa762, 0x6a75
	.org 256
	.hword 0xc113, 0x6df9, 0x2ef0, 0x7baa, 0xada, 0x54b0, 0x2f07, 0x5d84

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x94401cc5, 0x7fffffff, 0x8986, 0xb8cb0ace, 0x7fffffff, 0x9985996d, 0xcd837c8d, 0x7fffffff, 0xb890d8d3, 0x0, 0xffffffff, 0x1, 0x0, 0x107d, 0x0, 0xdd263bc7, 0xf921f7b2, 0xfd2a200d, 0x1e2cb8, 0x80000000, 0x80000000, 0x913bad12, 0x0, 0x1dea, 0x80000000, 0xb2bbfb2c, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x0, 0xe, 0x263, 0xffffffff, 0xa6520388, 0xe2ebfb0b, 0x0, 0x80000000, 0x80000000, 0x0, 0xc1d54692, 0x7fffffff, 0xffffffff, 0x0, 0x80000000, 0x188273, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0xceed6512, 0x0, 0xa82c9d48, 0xffffffff, 0xfa04, 0xffffffff, 0x9113496f, 0x14d83, 0x0, 0xa20, 0x89, 0xd50cb553, 0x7fffffff
	.org 2048
	.word 0x2f69a77d, 0x7fffffff, 0x7fffffff, 0x80000000, 0xbf1c3120, 0x0, 0x92b262d6, 0xd82c6ac8, 0x84128813, 0xffffffff, 0xeb5e03f1, 0x80000000, 0x94d3ba78, 0xffffffff, 0xc90a2a69, 0xffffffff, 0xae9db0ac, 0x5, 0x9d8f9daf, 0x8c4e9b9d, 0xdd5, 0x0, 0x893f69d2, 0x3dd0c5, 0x2, 0x0, 0x13, 0xffffffff, 0x80000000, 0x939a5c5a, 0x7fffffff, 0xb44313fe, 0x80000000, 0x85bbc136, 0xa42a7fde, 0xd1380189, 0xffffffff, 0xac6d3971, 0xa2f7c9c6, 0x7fffffff, 0x80000000, 0xf530a623, 0x80000000, 0x0, 0xffffffff, 0x9a09535c, 0x7fffffff, 0x18, 0x80000000, 0xa, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xd3b666dd, 0xe62c9261, 0xe244eb24, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0xa98f622c, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x31, 0x0, 0x8000, 0x8785, 0x0, 0xd096, 0x0, 0x7fff, 0xffff, 0x8cca, 0x8000, 0x8000, 0x316a, 0x0, 0x7fff, 0x0, 0x96d0, 0x9af7, 0x8000, 0xd6f7, 0x853f, 0xbc34, 0x8000, 0x97cc, 0x0, 0x1, 0xa8d0, 0x946e, 0x3, 0x0, 0xf0b7, 0xeaf2
	.org 512
	.hword 0x0, 0xe9d3, 0x7fff, 0xf566, 0xdcbe, 0xfd, 0x7fff, 0xffff, 0x7fff, 0xb72f, 0x7fff, 0x7fff, 0x822c, 0x8000, 0x7fff, 0x0, 0xf8f8, 0x5, 0x0, 0x8000, 0x4a, 0xf5f9, 0x0, 0x0, 0x8000, 0x0, 0x0, 0x1, 0xb9cb, 0x1, 0x48b, 0xb650
	.org 1024
	.hword 0xd9c2, 0xffff, 0x8000, 0xeb1e, 0xbac9, 0xf1a1, 0xffff, 0xd592, 0x0, 0x8000, 0xd, 0xffff, 0x8000, 0xb9b5, 0x7fff, 0xa843, 0x7fff, 0x0, 0x8000, 0x7fff, 0x9, 0x0, 0x0, 0x1, 0x3, 0x27cc, 0x7fff, 0xb, 0x0, 0x7fff, 0x2, 0x1ebb

;#init_memory @vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vv_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0031, 0xe9d3, 0xffff, 0x72e3, 0xdcbe, 0xd06b, 0x7fff, 0x8000, 0x8000, 0x3be5, 0xffff, 0xffff, 0xb346, 0x8000, 0x0000, 0x0000, 0x6e28, 0x9af2, 0x8000, 0x56f7, 0x8575, 0x49cd, 0x8000, 0x97cc, 0x8000, 0x0001, 0xa8d0, 0x946f, 0xb9c8, 0x0001, 0xf43c, 0x5ca2
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xee60, 0x1893, 0xffff, 0xd376, 0x7fff, 0xbcde, 0xffff
	.org 128
	.hword 0xff60, 0x394, 0x7fff, 0xa185, 0x2cb, 0x0, 0x7fff, 0x8000
	.org 256
	.hword 0x8003, 0x0, 0x7fff, 0xf59d, 0xc94d, 0xde, 0x80aa, 0xe

;#init_memory @vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfee3eb3b13b6bcb4, 0xe2db1bf9a27b4343, 0x592d5a25ba5f, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xce6be123da4aebe2, 0x0

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x3e2d4fd184, 0x7fffffffffffffff, 0x16ac913f, 0xffffffffffffffff, 0x0, 0x9ae5909d3d0adfdb, 0xd9c74f273a0a284a

;#init_memory @vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m2_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa63bd71d98, 0x7fffffffffffffff, 0xf035bc95aea9f79c, 0x6099d590d6a0dc

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xfd, 0xff, 0x9e, 0x8b, 0x7f, 0x21, 0x0, 0x0, 0x3a, 0xff, 0x13, 0x12, 0x7f, 0x7f, 0xc7, 0x80, 0x15, 0xff, 0xff, 0xff, 0x80, 0x1, 0x3a, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0xff, 0x1, 0xb8, 0xa7, 0x99, 0xff, 0xad, 0x0, 0xff, 0xff, 0xfd, 0xc5, 0xff, 0x1, 0xca, 0x4, 0x80, 0x9d, 0x1, 0xf2, 0x0, 0x3e, 0xf, 0x7, 0x31, 0x97, 0x1, 0xa5, 0x7f, 0xb6, 0xff, 0xeb, 0x80, 0xff, 0x1, 0xff, 0xa6, 0x0, 0x80, 0xff, 0x2, 0x29, 0x7f, 0x7f, 0x7f, 0x7f, 0x7, 0x80, 0x3, 0xa5, 0x1, 0x80, 0x5, 0xf0, 0x80, 0x80, 0x80, 0x80, 0x8d, 0x0, 0xba, 0x80, 0x0, 0x0, 0x4, 0xcc, 0x80, 0xd1, 0xf9, 0xb, 0x7f, 0xee, 0x2, 0xff, 0xff, 0x2, 0xfa, 0xff, 0x4, 0x80, 0x80, 0xf8, 0xcf, 0xdd, 0x7f, 0x7f, 0x4, 0x0, 0xff, 0x0, 0xb9, 0xc8, 0x80, 0xf, 0xb3, 0x7f, 0x7f, 0x97, 0x0, 0x0, 0x3, 0x1d, 0x0, 0xe1, 0x80, 0x80, 0x14, 0x7f, 0x7f, 0x7f, 0x9c, 0x0, 0x7f, 0x0, 0x4, 0x7f, 0x7f, 0xf8, 0xff, 0x80, 0x7f, 0xff, 0x7f, 0xff, 0x1, 0x7f, 0xf6, 0x8a, 0xff, 0x23, 0xd, 0xeb, 0x0, 0xff, 0xd7, 0xd8, 0xff, 0xff, 0x8, 0xd0, 0xff, 0x1, 0x84, 0xff, 0x0, 0x0, 0xad, 0xb7, 0x80, 0x3, 0xd5, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xdb, 0x10, 0xff, 0x1, 0x0, 0x1, 0x0, 0x2, 0x0, 0x0, 0x1, 0xdb, 0x0, 0x90, 0x0, 0xff, 0x0, 0xaa, 0xa5, 0xdb, 0xa4, 0xff, 0xbb, 0x7f, 0xff, 0x99, 0x7f, 0x0, 0x0, 0xe, 0x7f, 0x0, 0x1, 0x7f, 0x80, 0xb4, 0xb, 0xe4, 0x11, 0xff, 0xff, 0x0, 0x80, 0x9e, 0x6, 0xaa, 0x7f, 0xff, 0xd0, 0x80, 0x5, 0x7f, 0x30, 0x0, 0xe0, 0xd9, 0x80, 0x0, 0x5, 0x8a, 0x2f, 0x80, 0x9f, 0x0, 0xe4, 0x87, 0x0, 0x80, 0xff
	.org 2048
	.byte 0xa4, 0x38, 0x1, 0xe5, 0xf7, 0x80, 0x99, 0x85, 0x0, 0xaf, 0xaa, 0x0, 0xfc, 0x3, 0x80, 0xff, 0x1, 0x6, 0xdc, 0x0, 0x0, 0xd5, 0x0, 0xec, 0xd8, 0x3, 0x10, 0xf5, 0xff, 0x7f, 0x7f, 0xaf, 0xe9, 0xff, 0xc, 0x0, 0xff, 0x1, 0x2, 0x0, 0xff, 0x7f, 0x3, 0x80, 0x0, 0xa, 0x8f, 0xd9, 0x0, 0x7f, 0x8, 0x81, 0x8, 0xff, 0x3, 0x80, 0x80, 0x3, 0x14, 0x1, 0x1, 0xc9, 0x80, 0x7f, 0x7f, 0x2, 0xc4, 0xce, 0x5, 0x13, 0x7f, 0x0, 0xff, 0x7, 0x0, 0x0, 0x1b, 0x0, 0x7f, 0x0, 0xa0, 0x8, 0x3, 0x88, 0x0, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0x7, 0x7f, 0x1, 0x80, 0x0, 0x80, 0x0, 0xff, 0x91, 0x7f, 0xf6, 0x0, 0x0, 0x1f, 0xff, 0xf1, 0x0, 0x8, 0xa2, 0xf4, 0x97, 0x5, 0x6, 0x0, 0x0, 0x7f, 0xfe, 0x1, 0xcf, 0x2, 0x1, 0xff, 0x80, 0x80, 0xe1, 0x7f, 0x7f, 0xff, 0x7f, 0xe6, 0x5, 0x80, 0x1, 0x80, 0x0, 0xc2, 0x80, 0xa2, 0x0, 0x0, 0x3a, 0x80, 0xdb, 0x3, 0x3d, 0x80, 0xff, 0x96, 0x0, 0xf, 0x0, 0xb6, 0x7f, 0xfe, 0x7f, 0x5, 0x95, 0x0, 0x0, 0xea, 0xff, 0xff, 0x7f, 0xff, 0x3, 0x80, 0x0, 0xc7, 0xf8, 0x2, 0xff, 0x0, 0x0, 0x0, 0x0, 0x3, 0x80, 0x1, 0x80, 0xff, 0x83, 0xaa, 0x99, 0x0, 0x1, 0x4, 0x3b, 0xd, 0xe7, 0x80, 0xa1, 0x7f, 0xff, 0xda, 0xff, 0xd, 0x9, 0x1, 0xe4, 0x7f, 0x80, 0xe5, 0xfe, 0x14, 0xf0, 0x2, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0x14, 0x5, 0x0, 0x80, 0x3, 0xe7, 0x21, 0x9f, 0x80, 0x7, 0x80, 0x97, 0x0, 0xe1, 0x7, 0xc, 0x2, 0x80, 0x0, 0x80, 0xff, 0xff, 0x8, 0x0, 0x85, 0x3, 0x80, 0x80, 0xd, 0x0, 0x1, 0x0, 0x0, 0xf7, 0x1, 0x80, 0x0, 0xd9, 0x99, 0x1, 0x80, 0x80, 0x0
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0x2, 0xff, 0x34, 0x7f, 0x8b, 0x0, 0x80, 0x0, 0x80, 0xb6, 0x0, 0xbb, 0x2, 0x5, 0x0, 0xff, 0x7f, 0x80, 0xff, 0xcf, 0x0, 0xc, 0xe9, 0x6, 0x0, 0xff, 0x1, 0x7f, 0x0, 0x0, 0xb4, 0x2, 0xff, 0x80, 0xc1, 0x3, 0x3, 0xff, 0xac, 0x86, 0x7f, 0xf8, 0x80, 0x0, 0xff, 0xff, 0x7f, 0x1, 0xf9, 0xf0, 0xa9, 0x80, 0x1, 0x0, 0x17, 0x7f, 0xe3, 0x80, 0x99, 0x1, 0x80, 0xb1, 0xff, 0x3, 0x80, 0xff, 0x38, 0xcb, 0x0, 0xff, 0x7f, 0xa0, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x2, 0xff, 0xcf, 0xd2, 0x7f, 0xff, 0x1, 0x2, 0xaf, 0x7f, 0xa2, 0xe7, 0x88, 0xff, 0x0, 0xa, 0x7f, 0xc2, 0x0, 0x6, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0xff, 0xff, 0xd0, 0x80, 0x7f, 0x1a, 0xf5, 0x80, 0x1, 0x0, 0xa5, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x0, 0x7f, 0x7f, 0x7f, 0x2f, 0x80, 0xc8, 0x0, 0x0, 0x80, 0xc, 0xff, 0x0, 0xff, 0x7f, 0x80, 0x99, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x89, 0x80, 0x87, 0xff, 0xe5, 0x7f, 0x1, 0x1, 0x7f, 0xfa, 0x90, 0x0, 0x4, 0x7f, 0x0, 0x80, 0x80, 0xe, 0xe4, 0x80, 0x7f, 0x2, 0x0, 0xce, 0xff, 0xff, 0xff, 0x0, 0x80, 0x7f, 0xc3, 0xb9, 0x7f, 0x2a, 0x31, 0xff, 0x1, 0xff, 0x20, 0x80, 0xb8, 0xe2, 0x80, 0xff, 0x8c, 0x1, 0x80, 0x1, 0xec, 0x2, 0x80, 0xdf, 0x8a, 0xe9, 0xda, 0x80, 0x0, 0xff, 0xc4, 0x80, 0x7, 0xad, 0xff, 0xf5, 0x7f, 0x7f, 0xff, 0x7f, 0xec, 0x4, 0xd2, 0x3e, 0xd0, 0x17, 0x80, 0x94, 0x80, 0x80, 0x80, 0xff, 0x6, 0x80, 0x0, 0x0, 0x7f, 0xf3, 0x0, 0x9f, 0x7f, 0xf4, 0x1, 0x80, 0x7f, 0x2a, 0xd6, 0x0, 0x80, 0xdb, 0x7f, 0xff, 0x0, 0x7f, 0x6, 0xe4, 0xef, 0x7f, 0xe3, 0x1, 0x1, 0x7f, 0x88, 0x80, 0x7f

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_8_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf020b03f78e88b73, 0x36116df516, 0xfb394a25130433bc

;#init_memory @VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_0_1_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd006e48e
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb1292172, 0x3a224cc6, 0xde263cf2, 0xc506ab70

;#init_memory @VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M1_16_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc206
;#init_memory @vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m1_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x78a6, 0x16b3, 0xdf5d, 0x3a5, 0xb60a, 0x88a1, 0xc309, 0x65d, 0x6e1b, 0x9eaa, 0xc1ba, 0x7bde, 0x8804, 0x7445, 0x5752, 0xe7c9
	.org 256
	.hword 0x4dbc, 0x87d6, 0x4475, 0xa688, 0x7340, 0x9041, 0x4d6e, 0x293, 0xee81, 0x51b, 0xe9b2, 0x4c67, 0x3efa, 0x24f1, 0xf694, 0x58c1

;#init_memory @vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_mf2_8_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x0, 0xe3, 0xc3, 0x80, 0x0, 0x6, 0x33, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0xf, 0x0, 0x80, 0xbc, 0xff, 0xff, 0xde, 0xc5, 0x0, 0x80, 0xff, 0x11, 0x6, 0xb5, 0x4, 0xae, 0xff, 0x7f, 0xff, 0xff, 0xfe, 0xf3, 0x7f, 0xff, 0x7f, 0xc8, 0xb0, 0x93, 0xac, 0xff, 0x7f, 0x16, 0x9b, 0x1a, 0x1, 0x80, 0xe6, 0x95, 0xff, 0x1, 0x7f, 0x2, 0xff, 0xe1, 0x80, 0xfb, 0xff, 0x1, 0x0, 0xb7, 0x7f, 0xe8, 0xb, 0x80, 0x0, 0x0, 0xaf, 0xc8, 0xb, 0x3, 0x0, 0xa0, 0x17, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x7f, 0xd9, 0x2d, 0x7f, 0x7f, 0xa2, 0x9f, 0xaf, 0x7f, 0x80, 0x0, 0xff, 0xb0, 0xff, 0xcb, 0xa7, 0xe7, 0xff, 0xa, 0xff, 0x19, 0x80, 0x7f, 0x20, 0x0, 0x7f, 0x1, 0x5, 0xfd, 0xf9, 0x80, 0x80, 0x80, 0x0, 0x90, 0x9d, 0x80, 0xe5, 0xff, 0xff, 0x4, 0x80, 0x80, 0x80, 0x91, 0x1, 0x1, 0xff, 0x0, 0x0, 0xad, 0x80, 0xa4, 0x7f, 0xe8, 0xba, 0x84, 0x7f, 0xde, 0xcd, 0xcc, 0x6, 0x88, 0x1, 0x3, 0x7, 0xd5, 0xff, 0x7f, 0x3, 0x4, 0xde, 0x80, 0x9a, 0x92, 0x1, 0x83, 0xff, 0x0, 0x3, 0x2, 0x80, 0xff, 0x7f, 0xec, 0x7, 0x1, 0x0, 0xff, 0xd2, 0x7f, 0xff, 0x80, 0x7f, 0x0, 0xfb, 0x2, 0x80, 0xd3, 0xd6, 0xb7, 0x7f, 0x80, 0xe7, 0x5, 0x7f, 0x7, 0x9, 0xff, 0x0, 0x7f, 0x0, 0xff, 0xab, 0x7f, 0x9b, 0x91, 0xd, 0xe9, 0x1, 0x7f, 0x9, 0x7f, 0x8b, 0xbf, 0x0, 0x2, 0xfb, 0x7f, 0x7f, 0x2, 0x91, 0x0, 0x4, 0xea, 0xff, 0x7, 0x0, 0x11, 0xaf, 0x0, 0xff, 0x80, 0xc2, 0xff, 0x3, 0xc6, 0xff, 0x10, 0x0, 0x1, 0xff, 0x1f, 0xe9, 0xdc, 0x2, 0x0, 0x7f, 0xc5, 0x7f, 0x84, 0xcd, 0xff, 0x0, 0xad, 0xa1, 0x1c, 0x80, 0x9, 0xff, 0x0, 0xcf

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xffffffff, 0xa88e907b, 0x0, 0xffffffff, 0x104, 0x194c005, 0xf528d, 0x5fa9ba, 0x80000000, 0x7fffffff, 0xe0954c, 0x1e0176b, 0xef423e4a, 0x3
	.org 512
	.word 0x5, 0x0, 0xc, 0xfaf3a859, 0x9a62d3, 0x107, 0xf8ba, 0x0, 0x7fffffff, 0x3aab4, 0x7fffffff, 0x80000000, 0xebc2c724, 0xffffffff, 0x80000000, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vi_0_m2_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb991d4c16729e68f, 0xd9c2fded33a12072, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xb3ae8a8e03233acb, 0x8000000000000000, 0x0, 0x881769a62f0adb9b, 0x7fffffffffffffff, 0x8000000000000000, 0xae42dedba1ac292b, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf25f249db346db1d, 0x0, 0xcd815fa3f13e8b6a, 0x7fffffffffffffff, 0x8000000000000000, 0xcb7d75f8a6a6aa48, 0xbbaff076949ef72e, 0x8000000000000000, 0x94ec7413eefba690, 0x7fffffffffffffff, 0xccf, 0x31eec99b5dba76, 0x8000000000000000, 0xffffffffffffffff, 0xc5f29a4a051fcb0d, 0x5a50ce, 0x0, 0xffffffffffffffff, 0xae3fbad63ae55823, 0x9, 0xb982b7259c2caee8, 0xdc52663005b335eb
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0x4d004756f9cd78, 0xffffffffffffffff, 0x7fffffffffffffff, 0xe2e27d4c95178f9d, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0xc8b3, 0x0, 0x1f267b3c5bbef967, 0xcfcb74, 0x1a7df, 0x87, 0x215da1, 0x83a6b9b7910b18c1, 0xd8ed22756d8e8566, 0x3cdf82904f05, 0x8000000000000000, 0x88303401b8782ff1, 0x262c8af27e, 0xea2747c9251199da, 0x7fffffffffffffff, 0x0, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0xfaf0589b592a, 0x7fffffffffffffff, 0x3acc60467ed, 0xd7a03954187dc68c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m8_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x62, 0x7fffffffffffffff, 0xce10d7c79dca4abc, 0x8

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x5056cf29244f9, 0x9e7ac, 0x6b6e0837, 0x0
	.org 512
	.dword 0x7fffffffffffffff, 0xbf936766, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe3dcb5df285b5603, 0x239ef3c, 0xa814005a612aca7a, 0xbc7cba0019a7c603
	.org 1024
	.dword 0x1449fb, 0x0, 0x80d1c475ea5ef60f, 0x8000000000000000, 0x126773f38514cf9, 0x7fffffffffffffff, 0x840a6669a89055ef, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x66, 0x67, 0x93, 0xbf, 0x00, 0x00, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffeead
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x4ba6, 0x4477, 0x9335, 0x80e6, 0xf4e1, 0xf3e2, 0xc73b, 0x582e, 0x197e, 0x8a73, 0x5a61, 0x9b47, 0xe003, 0xd60c, 0x8a5c, 0x2665, 0xb7ae, 0x9a9d, 0x7215, 0x4c76, 0xe733, 0xa497, 0x63a1, 0x11f1, 0x12e5, 0x520f, 0x6e33, 0xdb4b, 0xf159, 0xc06, 0x6863, 0x615f, 0x9e48, 0xf73b, 0x4be3, 0x2078, 0xa036, 0xabb9, 0xde66, 0x2471, 0x3f16, 0x286d, 0x1504, 0xc0cb, 0xd9db, 0xb92e, 0xa6a2, 0xd81f, 0x863d, 0xf58, 0x70bd, 0xbca, 0xd78d, 0x8b87, 0x2d1c, 0x3da1, 0xa099, 0x1cea, 0x5324, 0x7628, 0x701a, 0x7a81, 0x4df7, 0x7ba8

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x7fff, 0xc1b8
	.org 64
	.hword 0xffff, 0x73, 0xffff, 0x354

;#init_memory @vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_mf4_16_0_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3dec41c48e0, 0xffffffffffffffff, 0xffffffffffffffff, 0x0

;#init_memory @VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M2_16_1_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff8719
;#init_memory @vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m2_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xef2f, 0x8b26, 0xa064, 0x8e38, 0xa70c, 0xa991, 0x9348, 0x733, 0xe6f8, 0xe44, 0x439d, 0x6188, 0xaab8, 0x9082, 0x865d, 0xaae0, 0xbec9, 0x2bdd, 0x6cb0, 0x5513, 0x6652, 0x26a0, 0xb850, 0xe2fd, 0xb88a, 0x9fad, 0xb3ae, 0x3bf8, 0xd8e3, 0x9966, 0x9a2b, 0xd855

;#init_memory @VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMV.V.F_0_M1_64_0_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xa361c245fb09793f
;#init_memory @vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m2_32_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xc71714ff, 0xceaf424, 0x154fd, 0x7fffffff, 0x0, 0x7fffffff, 0xa3, 0xffffffff, 0xffffffff, 0xc1a186fb, 0xde40d80b, 0x7fffffff, 0x0, 0x7fffffff, 0x2415e, 0x1a3
	.org 512
	.word 0x80000000, 0xc2d33271, 0x3fce, 0x80000000, 0x7fffffff, 0xa55, 0xea9480c1, 0x22, 0x3420372b, 0x0, 0x0, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xa639df, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xaf474bb60f534939, 0xa8a98af2b52db397, 0x7fffffffffffffff, 0xcc677dc152c80336, 0x7b258445, 0x8c888a8fba663b04, 0x8201f3fd6dd5f940, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xcf699e56f98fc546
	.org 1024
	.dword 0x13aea895ecf90b2, 0x8000000000000000, 0xad5836a4b4df0615, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x9d02660fb0a6f00b, 0x8000000000000000, 0x15b3d2f75c16214, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xa7e3, 0x0, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m4_64_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xeae8d09113b564d7, 0x461f7987d149, 0x0, 0x8000000000000000

;#init_memory @VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M8_32_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff106460a9
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xaecbc64e, 0xe8d15d2e, 0xeeedb3e7, 0xbb470d25, 0xd3840268, 0x655561b3, 0xb2b4265d, 0xc41b45b8, 0xadfd7389, 0xebdd7ac2, 0x7362946e, 0x73c46c0c, 0x521bbb00, 0x51ba444c, 0x545459f8, 0xf9a77b97, 0x30c8660e, 0xb71584bb, 0xd688bbef, 0xd01b3af0, 0x68e19455, 0x2e35921f, 0xded1f074, 0xf478e58, 0xd39664a5, 0xcf0d8505, 0xb1819f98, 0x3b6fbd5, 0x2c77e9f9, 0x399a8538, 0x7dd08252, 0x3dd3744c, 0x2fe89e7c, 0xb042caee, 0x785972b7, 0x2c0cfe3f, 0x198ff97c, 0x6b490020, 0x17ba54b7, 0xa63d0b0f, 0x8502d145, 0x44626be5, 0xb8011238, 0xe8037067, 0x119f01f4, 0x99a5ae79, 0x863bc7da, 0xe80228f6, 0x53ed6e64, 0x4caadcaf, 0xa8c7ae56, 0x9b976d20, 0x8f48ca16, 0x7745d3d5, 0x6957e1ca, 0x9abd5162, 0x6ae6c8bf, 0x974826bd, 0x1d01b01e, 0xd94db8, 0xf855c59f, 0x642cd716, 0x9cfa47b4, 0xebb2fcc8
	.org 2048
	.word 0x88a64fa3, 0x92f7279, 0x64aeeebe, 0x8b343859, 0x83c01d51, 0x9c7df53c, 0x572eeb08, 0xb77023db, 0xc1cfb9b4, 0x5e13417b, 0xa5f3b426, 0x9f79df1a, 0xae6a52a3, 0xe58610d7, 0xa453b69, 0x253d53c, 0xfefbb7f8, 0xa41fd648, 0xabcffbad, 0x4bad49ac, 0xbcbce62, 0xa02837ca, 0xa193634f, 0x19f957ad, 0x54218fb5, 0xe9a930c3, 0xce4643d, 0xc37d868a, 0x869ef2, 0x35d342a5, 0xba48722, 0xc78459e3, 0xad4f0d96, 0xae9638a1, 0x36ae46fe, 0x7a150026, 0xa56f1e3d, 0x1d838ae, 0xd134bc60, 0x50970b81, 0xc12a7a1d, 0x90e4b952, 0x3e7faa7a, 0x1e1d434b, 0x7a109518, 0x7e4ef74b, 0x1bbb40a6, 0x158a3f48, 0xf7a7b16a, 0xa285e84b, 0xe0da999b, 0xe652a9fb, 0x43391f17, 0xe98fcb4e, 0x92a280c1, 0xd04ac9eb, 0x5a023f88, 0xf93184c0, 0x9f75735e, 0xe55bcc0c, 0x11e2ded, 0xf7e34d20, 0x5a404a3b, 0x24370e6e

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x1f7, 0xa, 0x8000, 0xe4c8, 0x880a, 0xb, 0x7fff
	.org 128
	.hword 0x4a, 0x1, 0xd782, 0xcb1d, 0x0, 0x2eb, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmslt.vx_0_mf2_16_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x3f9, 0xab738debcec647bc, 0x7fffffffffffffff, 0x0
