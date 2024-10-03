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
.equ data                               , 0x00000000df7e2000
.equ __section_data                     , 0x00000000df7e2000
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
.equ code                               , 0x0000000080010060
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
.equ os_data                            , 0x000000009a3a2000
.equ __section_os_data                  , 0x000000009a3a2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f3ad4000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000a7344000
.equ vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000a7344000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f67ad000
.equ vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f67ad000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009cbfe000
.equ vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009cbfe000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009fecf000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009fecf000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c9ccc000
.equ vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c9ccc000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000009bac9000
.equ VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000009bac9000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000d318c000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000d318c000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b9d1d000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b9d1d000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f465f000
.equ vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f465f000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4660000
.equ vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4660000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009c507000
.equ vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009c507000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f527a000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f527a000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009a648000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009a648000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000ce6e9000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000ce6e9000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f3af6000
.equ vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f3af6000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f3af2000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f3af2000
.equ VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009c508000
.equ VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009c508000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, 0x00000000ce417000
.equ vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, 0x00000000ce417000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000d0a07000
.equ vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000d0a07000
.equ VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000d187e000
.equ VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000d187e000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c5fa000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c5fa000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000d112b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000d112b000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000f3f19000
.equ vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000f3f19000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009c54c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009c54c000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000f4c21000
.equ vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000f4c21000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f3af3000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f3af3000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x000000009a649000
.equ vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x000000009a649000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000ce49f000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000ce49f000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009c525000
.equ vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009c525000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000a0d58000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000a0d58000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000ca890000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000ca890000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000ce49e000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000ce49e000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000f5009000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000f5009000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000ca4e3000
.equ vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000ca4e3000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009e456000
.equ vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009e456000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5b52000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5b52000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000d0305000
.equ vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000d0305000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000a0cd1000
.equ VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000a0cd1000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009cbfd000
.equ vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009cbfd000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x000000009fed0000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x000000009fed0000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000f48ae000
.equ vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000f48ae000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f59ed000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f59ed000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000f4030000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000f4030000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000f4f0e000
.equ vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000f4f0e000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000f50ea000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000f50ea000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000d1f46000
.equ vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000d1f46000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f4ea6000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f4ea6000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ce42c000
.equ vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ce42c000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000009e399000
.equ VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000009e399000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009e455000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009e455000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d4c63000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d4c63000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009c595000
.equ vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009c595000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d20b4000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d20b4000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000008e975000
.equ vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000008e975000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000d7334000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000d7334000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000a0b01000
.equ vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000a0b01000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ce4a0000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ce4a0000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000ca161000
.equ vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000ca161000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000092400000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000092400000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000a0b16000
.equ vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000a0b16000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000d8e0a000
.equ vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000d8e0a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000d7a5a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000d7a5a000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000958e4000
.equ vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000958e4000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a0ce3000
.equ vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a0ce3000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000090233000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000090233000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009c520000
.equ vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009c520000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000f4f6f000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000f4f6f000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000094b8a000
.equ vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000094b8a000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009a402000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009a402000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009c5f4000
.equ vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009c5f4000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000f5a28000
.equ vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000f5a28000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000093c3c000
.equ vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000093c3c000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000090126000
.equ VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000090126000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000d2faf000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000d2faf000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x000000009c567000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x000000009c567000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5b17000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5b17000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f4653000
.equ vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f4653000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008c1b3000
.equ vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008c1b3000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000a0b55000
.equ vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000a0b55000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000ce6b3000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000ce6b3000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000aaf88000
.equ vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000aaf88000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000f3ae0000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000f3ae0000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000ca297000
.equ vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000ca297000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000f5a20000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000f5a20000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x000000008adad000
.equ vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x000000008adad000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x000000008e584000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x000000008e584000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d30b0000
.equ vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d30b0000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008f513000
.equ VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008f513000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009b5a1000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009b5a1000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000f4656000
.equ vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000f4656000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000f49e8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000f49e8000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000d3049000
.equ vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000d3049000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000d0a06000
.equ VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000d0a06000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000f5a1f000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000f5a1f000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000f4a87000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000f4a87000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000f42ee000
.equ vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000f42ee000

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
# test1 : VSLL.VI
########################

;#discrete_test(test=test1)
test1:
	li x8,0
	vsetvli x5, x8, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x3, 128
	add x25, x25, x3
	vle16.v v17, (x25)
vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super :
	vsll.vi v17, v24, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSEXT.VF2
########################

;#discrete_test(test=test2)
test2:
	li x10, 0x8a
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x14, 0
	add x7, x7, x14
	vle16.v v4, (x7)
vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vsext.vf2 v20, v4
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x7f
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffd9
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xfffffffffffffffd
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x6b
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff94
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x1a
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffa1
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffa0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff82
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff80
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff80
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xfffffffffffffffc
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xfffffffffffffff8
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x7e
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xfffffffffffffffa
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x2
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xe
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x4c
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffab
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x18
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff9a
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffff80
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x4f
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffb3
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xe
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffdb
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xfffffffffffffffa
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x39
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x0
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x0
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x5c
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0xffffffffffffffa6
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0x67
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x2
	vmv.x.s x13, v4
	bne x11, x13, 1f
	vslide1down.vx v20, v4, x0
	li x11,0xffffffffffffffff
	vmv.x.s x13, v20
	bne x11, x13, 1f
	vslide1down.vx v4, v20, x0
	li x11,0x7f
	vmv.x.s x13, v4
	bne x11, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VFADD.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x5, x5, x20
	vle64.v v30, (x5)
	li x5, vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x20, 256
	add x5, x5, x20
	vle64.v v22, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfadd.vv v22, v30, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSGTU.VX
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x29, x29, x15
	vle8.v v21, (x29)
	li x29, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 64
	add x29, x29, x15
	vle8.v v25, (x29)
	li x11, 0xffffffffffffffff
vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmsgtu.vx v25, v21, x11
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 8
	li x22, 0x86
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 0
	add x22, x22, x16
	vle8.v v4, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x16, 32
	vsetvl x5, x16, x22
	li x22, vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x16, 256
	add x22, x22, x16
	vle8.v v0, (x22)
	vmsne.vv v0, v25, v4
	vfirst.m x22, v0
	li x16, -1
	beq x22, x16, 3f
	li x16, 7
	blt x22, x16, 1f
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
# test5 : VFMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	li x26, 0x8f
	vsetvl x5, x0, x26
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle16.v v19, (x31)
	li x31, vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x4, 128
	add x31, x31, x4
	vle16.v v14, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super :
	vfmsub.vf v14, f28, v19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VRSUB.VI
########################

;#discrete_test(test=test6)
test6:
	li x14,0
	li x6, 0x93
	vsetvl x5, x14, x6
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 0
	add x3, x3, x9
	vle32.v v24, (x3)
	li x3, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
	li x9, 2048
	add x3, x3, x9
	vle32.v v16, (x3)
	li x14,0
	li x27, 0x98
	vsetvl x5, x14, x27
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x9, 0
	add x3, x3, x9
	vle64.v v0, (x3)
	li x14,0
	li x23, 0x93
	vsetvl x5, x14, x23
vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super :
	vrsub.vi v16, v24, -6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFCLASS.V
########################

;#discrete_test(test=test7)
test7:
	li x6, 0xd1
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v6, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super :
	vfclass.v v26, v6
	li x4,0x40
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x40
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x2
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x2
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x2
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x2
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x40
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x40
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x40
	vmv.x.s x11, v24
	bne x4, x11, 1f
	vslide1down.vx v26, v24, x0
	li x4,0x2
	vmv.x.s x11, v26
	bne x4, x11, 1f
	vslide1down.vx v24, v26, x0
	li x4,0x20
	vmv.x.s x11, v24
	bne x4, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VMSLE.VI
########################

;#discrete_test(test=test8)
test8:
	li x5,0
	vsetvli x5, x5, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x19, x19, x13
	vle16.v v24, (x19)
	li x19, vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 1024
	add x19, x19, x13
	vle16.v v12, (x19)
vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmsle.vi v12, v24, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VFNMACC.VV
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v0, (x26)
	li x26, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 2048
	add x26, x26, x24
	vle32.v v24, (x26)
	li x26, vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x24, 0
	add x26, x26, x24
	vle32.v v16, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vfnmacc.vv v16, v24, v0
	li x12,0x7f800000
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x3b4ef231
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x7084382d
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffa5b7e304
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x1a113f3c
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x698dbe86
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffeebe2a9c
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffce3ba75e
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffe2f257a1
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x2938bb3f
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x77b63a1b
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffc5d618fe
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff0a3056
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffea0c18f6
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6dc18b53
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x51b94726
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x1d6ef45d
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x7891e798
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xfffffffffd3387c2
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x5215f491
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x2474618b
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffff90d35836
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x1d718d4c
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x3bfac239
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x1f3dc289
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffee25f321
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x235b8d42
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffdb78c7aa
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x2ab70283
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xfffffffffd0883e5
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xfffffffff12e3953
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6e3971fb
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x7f800000
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffd2e2225c
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x51adf3a9
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x3de41265
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x2199803f
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffff9ba97c95
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xfffffffff7b2acd0
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6f9564f5
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffb679b858
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffff95d35083
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffff800000
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x3fff6ee4
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffa75b7bcd
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x7f800000
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x7086bc28
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x6125af6a
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xfffffffff404e1b3
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0x73bda015
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x108a9688
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffd1ca44f4
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xffffffffd52de075
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffbbfdb202
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x44a3502e
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xfffffffffca0bd73
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0xfffffffff199e3eb
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffb965aa6d
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x6ef677bf
	vmv.x.s x22, v0
	bne x12, x22, 1f
	vslide1down.vx v16, v0, x0
	li x12,0xffffffffe52032f5
	vmv.x.s x22, v16
	bne x12, x22, 1f
	vslide1down.vx v0, v16, x0
	li x12,0x59e4b0d0
	vmv.x.s x22, v0
	bne x12, x22, 1f
	li x12,0x0000000000000005
	csrr x22, fflags
	bne x12, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test10 : VXOR.VX
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v28, (x12)
	li x12, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x26, 256
	add x12, x12, x26
	vle8.v v1, (x12)
	li x5, 0x0
vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vxor.vx v1, v28, x5
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 0
	add x6, x6, x29
	vle8.v v31, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x0
	li x29, 32
	vsetvl x5, x29, x6
	li x6, vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x29, 256
	add x6, x6, x29
	vle8.v v0, (x6)
	vmsne.vv v0, v1, v31
	vfirst.m x6, v0
	li x29, -1
	beq x6, x29, 3f
	li x29, 31
	blt x6, x29, 1f
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
# test11 : VSRA.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 0
	add x17, x17, x15
	vle8.v v18, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 64
	add x17, x17, x15
	vle8.v v17, (x17)
	li x17, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x15, 128
	add x17, x17, x15
	vle8.v v24, (x17)
vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super :
	vsra.vv v24, v18, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMSAC.VF
########################

;#discrete_test(test=test12)
test12:
	li x4,0
	vsetvli x5, x4, e32, m2, tu, mu
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f15, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 0
	add x22, x22, x17
	vle32.v v30, (x22)
	li x22, vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
	li x17, 512
	add x22, x22, x17
	vle32.v v20, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super :
	vfmsac.vf v20, f15, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMV.V.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x1, x1, x25
	vle16.v v28, (x1)
	li x1, vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 1024
	add x1, x1, x25
	vle16.v v8, (x1)
vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmv.v.v v28, v8
	li x19,0xffffffffffff8000
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffc821
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffff8000
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff9ff0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffec02
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffdb9c
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x7fff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff8000
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffff8000
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffd768
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffeb8a
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffffc0b0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffff979f
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x7fff
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff8000
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x0
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x0
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffffff
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x1
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0x0
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0x8
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li x19,0xffffffffffffb884
	vmv.x.s x7, v28
	bne x19, x7, 1f
	vslide1down.vx v4, v28, x0
	li x19,0xffffffffffff8c97
	vmv.x.s x7, v4
	bne x19, x7, 1f
	vslide1down.vx v28, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFRSUB.VF
########################

;#discrete_test(test=test14)
test14:
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x3, 0
	add x18, x18, x3
	vle64.v v31, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vfrsub.vf v27, v31, f10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VZEXT.VF2
########################

;#discrete_test(test=test15)
test15:
	li x15,0
	li x20, 0x51
	vsetvl x5, x15, x20
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v10, (x24)
	li x15,0
	li x8, 0x58
	vsetvl x5, x15, x8
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x24, x24, x13
	vle64.v v0, (x24)
	li x15,0
	li x11, 0x51
	vsetvl x5, x15, x11
vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super :
	vzext.vf2 v26, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSLEU.VI
########################

;#discrete_test(test=test16)
test16:
	li x9, 0x3
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 2048
	add x4, x4, x22
	vle8.v v24, (x4)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x4, x4, x22
	vle64.v v0, (x4)
	li x3, 0x3
	vsetvl x5, x0, x3
vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsleu.vi v24, v16, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMADD.VX
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m4, ta, ma
	li x10, 0xe89dbaedf2fe5fd9
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x4, x4, x20
	vle64.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmadd.vx v24, x10, v24
	li x24,0x176245120d01a026
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x176245120d01a026
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x3acc2c20c375a148
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x0
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x0
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0xd66e87d425074f28
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x0
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0xfcc0d2ae30159ac2
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0xb767413cbad75c4a
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x5b8e8004903ba930
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0xe2d9eb537cd783a
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x176245120d01a026
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x52c377e8fdf21286
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0x6ca6898840b1008c
	vmv.x.s x11, v12
	bne x24, x11, 1f
	vslide1down.vx v24, v12, x0
	li x24,0x0
	vmv.x.s x11, v24
	bne x24, x11, 1f
	vslide1down.vx v12, v24, x0
	li x24,0xd1621d7255de4cb2
	vmv.x.s x11, v12
	bne x24, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VMAXU.VV
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 256
	add x17, x17, x1
	vle16.v v0, (x17)
	li x17, vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 512
	add x17, x17, x1
	vle16.v v5, (x17)
vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super :
	vmaxu.vv v5, v24, v0
	li x8, 0xc0
	li x6, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x6, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VZEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x28, 0
	add x19, x19, x28
	vle32.v v31, (x19)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x28, 0
	add x19, x19, x28
	vle64.v v0, (x19)
	vsetvli x5, x0, e32, mf2, ta, ma
vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v8, v31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMAX.VV
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	vsetvli x5, x14, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x30, x30, x23
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x30, x30, x23
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 2048
	add x30, x30, x23
	vle32.v v4, (x30)
	li x14,0
	vsetvli x5, x14, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x23, 0
	add x30, x30, x23
	vle64.v v0, (x30)
	li x14,0
	vsetvli x5, x14, e32, m4, tu, ma
vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super :
	vmax.vv v4, v8, v16, v0.t
	li x16, 0x80
	li x29, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x29, x16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMERGE.VIM
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x19, x19, x2
	vle8.v v31, (x19)
	li x19, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
	li x2, 128
	add x19, x19, x2
	vle8.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
	li x2, 0
	add x19, x19, x2
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf2, ta, ma
vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super :
	vmerge.vim v31, v28, 0, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VXOR.VI
########################

;#discrete_test(test=test22)
test22:
	li x5,0
	vsetvli x5, x5, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 0
	add x28, x28, x25
	vle8.v v0, (x28)
	li x28, vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
	li x25, 2048
	add x28, x28, x25
	vle8.v v16, (x28)
vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super :
	vxor.vi v16, v0, -7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFMIN.VV
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 0
	add x5, x5, x14
	vle16.v v9, (x5)
	li x5, vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x14, 64
	add x5, x5, x14
	vle16.v v13, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vfmin.vv v21, v9, v13
	li x29,0xffffffffffffb225
	vmv.x.s x16, v21
	bne x29, x16, 1f
	vslide1down.vx v13, v21, x0
	li x29,0xffffffffffff98b5
	vmv.x.s x16, v13
	bne x29, x16, 1f
	vslide1down.vx v21, v13, x0
	li x29,0xffffffffffff98a1
	vmv.x.s x16, v21
	bne x29, x16, 1f
	vslide1down.vx v13, v21, x0
	li x29,0x625
	vmv.x.s x16, v13
	bne x29, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VMSLE.VX
########################

;#discrete_test(test=test24)
test24:
	li x17, 0x99
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 0
	add x16, x16, x21
	vle64.v v26, (x16)
	li x16, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x21, 512
	add x16, x16, x21
	vle64.v v22, (x16)
	li x5, 0x0
vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vx v22, v26, x5
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 64
	li x6, 0x99
	li x14, 8
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x6, x6, x14
	vle64.v v30, (x6)
	# Vtype is: vlmul = 1, vsew = 8
	li x6, 0x80
	li x14, 32
	vsetvl x5, x14, x6
	li x6, vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x14, 512
	add x6, x6, x14
	vle8.v v0, (x6)
	vmsne.vv v0, v22, v30
	vfirst.m x6, v0
	li x14, -1
	beq x6, x14, 3f
	li x14, 7
	blt x6, x14, 1f
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
# test25 : VFNMSUB.VF
########################

;#discrete_test(test=test25)
test25:
	li x24, 0x11
	vsetvl x5, x0, x24
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x16, x16, x15
	vle32.v v6, (x16)
	li x16, vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 512
	add x16, x16, x15
	vle32.v v0, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfnmsub.vf v0, f9, v6
	li x5,0xffffffffc8fc3193
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0xffffffffc9dff77a
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0x3e59cf29
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0xffffffffc7a98b3f
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0xffffffff8dcd2d39
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0x6715ca3f
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0x250a27af
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0x59a63eb7
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0x7be0c799
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0x4a46f7e1
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0xfffffffff874aa78
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0xffffffffe96b3d02
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0xffffffffecdda7d6
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0x1ffdd8fc
	vmv.x.s x26, v2
	bne x5, x26, 1f
	vslide1down.vx v0, v2, x0
	li x5,0xffffffffca2f104e
	vmv.x.s x26, v0
	bne x5, x26, 1f
	vslide1down.vx v2, v0, x0
	li x5,0x261fd19b
	vmv.x.s x26, v2
	bne x5, x26, 1f
	li x5,0x0000000000000001
	csrr x26, fflags
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
# test26 : VXOR.VV
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x0, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x19, 64
	add x10, x10, x19
	vle8.v v22, (x10)
	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x19, 128
	add x10, x10, x19
	vle8.v v9, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x19, 0
	add x10, x10, x19
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e8, mf4, tu, mu
vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super :
	vxor.vv v9, v16, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VSLL.VX
########################

;#discrete_test(test=test27)
test27:
	li x14, 0x45
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 0
	add x31, x31, x25
	vle8.v v9, (x31)
	li x31, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x25, 32
	add x31, x31, x25
	vle8.v v5, (x31)
	li x15, 0xd
vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super :
	vsll.vx v5, v9, x15
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x24, 0x45
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 0
	add x24, x24, x7
	vle8.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x7, 32
	vsetvl x5, x7, x24
	li x24, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x7, 256
	add x24, x24, x7
	vle8.v v0, (x24)
	vmsne.vv v0, v5, v30
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
# test28 : VMSLE.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 0
	add x6, x6, x17
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 1024
	add x6, x6, x17
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x17, 2048
	add x6, x6, x17
	vle32.v v28, (x6)
vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super :
	vmsle.vv v28, v8, v16
	li x1, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	li x14, 0x18
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v7, (x30)
	li x30, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x5, 256
	add x30, x30, x5
	vle64.v v22, (x30)
	li x21, 0x18
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v0, (x30)
	li x19, 0x18
	vsetvl x5, x0, x19
vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgt.vi v22, v7, -7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMUL.VX
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x30, x30, x1
	vle8.v v4, (x30)
	li x30, vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x1, 1024
	add x30, x30, x1
	vle8.v v28, (x30)
	li x10, 0x41b17c90a
vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vmul.vx v28, v4, x10
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x23, 0xc2
	li x26, 128
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x23, x23, x26
	vle8.v v20, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x26, 32
	vsetvl x5, x26, x23
	li x23, vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x26, 1024
	add x23, x23, x26
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v20
	vfirst.m x23, v0
	li x26, -1
	beq x23, x26, 3f
	li x26, 127
	blt x23, x26, 1f
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
# test31 : VFSGNJ.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x2, 0
	add x11, x11, x2
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnj.vf v16, v8, f2
	li x15,0x6782
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2ece
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x700f
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2848
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x418
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x6ed0
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x5d87
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x5dbe
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x738d
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x4f58
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x55e4
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x2000
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7516
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x33d3
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x1fd7
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x3d99
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x4bf9
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x128f
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x238e
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x3167
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x7735
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x662e
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x34ee
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0xd06
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x46c1
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x6c16
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x416c
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x43a9
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li x15,0x235c
	vmv.x.s x13, v16
	bne x15, x13, 1f
	vslide1down.vx v0, v16, x0
	li x15,0x1471
	vmv.x.s x13, v0
	bne x15, x13, 1f
	vslide1down.vx v16, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMERGE.VXM
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x4, x4, x27
	vle8.v v16, (x4)
	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 1024
	add x4, x4, x27
	vle8.v v20, (x4)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x4, x4, x27
	vle64.v v0, (x4)
	vsetvli x5, x0, e8, m4, tu, ma
	li x23, 0xc797ce5bbdbab12b
vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmerge.vxm v20, v16, x23, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v1, (x14)
	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x12, 64
	add x14, x14, x12
	vle16.v v31, (x14)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x12, 0
	add x14, x14, x12
	vle64.v v0, (x14)
	vsetivli x5, 0x1f, e16, mf4, tu, ma
	li x21, 0xffffffffffffffff
vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super :
	vsra.vx v31, v1, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VNMSAC.VV
########################

;#discrete_test(test=test34)
test34:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle16.v v25, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 64
	add x14, x14, x9
	vle16.v v31, (x14)
	li x14, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 128
	add x14, x14, x9
	vle16.v v10, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vnmsac.vv v10, v31, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMV1R.V
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x16, x16, x29
	vle64.v v23, (x16)
	li x16, vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x29, 256
	add x16, x16, x29
	vle64.v v1, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super :
	vmv1r.v v1, v23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMACC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x0, e8, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 0
	add x11, x11, x3
	vle8.v v24, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 1024
	add x11, x11, x3
	vle8.v v12, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x3, 2048
	add x11, x11, x3
	vle8.v v4, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super :
	vmacc.vv v4, v12, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMAX.VV
########################

;#discrete_test(test=test37)
test37:
	li x19,0
	vsetvli x5, x19, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 0
	add x6, x6, x23
	vle64.v v20, (x6)
	li x6, vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
	li x23, 1024
	add x6, x6, x23
	vle64.v v28, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super :
	vfmax.vv v24, v20, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VRSUB.VX
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	li x23, 0xd9
	vsetvl x5, x20, x23
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v18, (x24)
	li x24, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x19, 512
	add x24, x24, x19
	vle64.v v8, (x24)
	li x20,0
	li x2, 0xd8
	vsetvl x5, x20, x2
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x19, 0
	add x24, x24, x19
	vle64.v v0, (x24)
	li x20,0
	li x17, 0xd9
	vsetvl x5, x20, x17
	li x15, 0x7fffffffffffffff
vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vrsub.vx v8, v18, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VSEXT.VF4
########################

;#discrete_test(test=test39)
test39:
	li x25,0
	vsetvli x5, x25, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x2, x2, x24
	vle32.v v22, (x2)
vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vsext.vf4 v26, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLT.VV
########################

;#discrete_test(test=test40)
test40:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x11, x11, x7
	vle8.v v18, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x11, x11, x7
	vle8.v v14, (x11)
	li x11, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x7, 1024
	add x11, x11, x7
	vle8.v v8, (x11)
vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vv v8, v18, v14
	li x9, 0x0
	li x27, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x9
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x29, x29, x20
	vle8.v v14, (x29)
	# Vtype is: vlmul = 1, vsew = 8
	li x29, 0x0
	li x20, 32
	vsetvl x5, x20, x29
	li x29, vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x29, x29, x20
	vle8.v v0, (x29)
	vmsne.vv v0, v8, v14
	vfirst.m x29, v0
	li x20, -1
	beq x29, x20, 3f
	li x20, 31
	blt x29, x20, 1f
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
# test41 : VNMSUB.VX
########################

;#discrete_test(test=test41)
test41:
	li x27,0
	li x31, 0x3
	vsetvl x5, x27, x31
	li x24, 0xd3351e751469fe34
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x4, x4, x3
	vle8.v v8, (x4)
	li x4, vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x4, x4, x3
	vle8.v v24, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super :
	vnmsub.vx v24, x24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMIN.VX
########################

;#discrete_test(test=test42)
test42:
	vsetivli x5, 0x1f, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v8, (x18)
	li x18, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x6, 2048
	add x18, x18, x6
	vle16.v v0, (x18)
	li x27, 0x0
vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super :
	vmin.vx v0, v8, x27
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x17, 0x8b
	li x1, 32
	vsetvl x5, x1, x17
	li x17, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 0
	add x17, x17, x1
	vle16.v v24, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x1, 32
	vsetvl x5, x1, x17
	li x17, vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x1, 512
	add x17, x17, x1
	vle8.v v8, (x17)
	vmsne.vv v8, v0, v24
	vfirst.m x17, v8
	li x1, -1
	beq x17, x1, 3f
	li x1, 31
	blt x17, x1, 1f
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
# test43 : VMSNE.VV
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x1f, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x30, x30, x6
	vle32.v v19, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 128
	add x30, x30, x6
	vle32.v v5, (x30)
	li x30, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x6, 256
	add x30, x30, x6
	vle32.v v11, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x30, x30, x6
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, mf2, ta, ma
vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super :
	vmsne.vv v11, v19, v5, v0.t
	li x20, 0xc7
	li x12, 31
# Checking vtype: 199, vl: 31, vlmul: 0.5, vsew: 8
	vsetvl x5, x12, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VAND.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v24, (x29)
	li x29, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x29, x29, x10
	vle8.v v8, (x29)
	li x29, vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x29, x29, x10
	vle8.v v16, (x29)
vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super :
	vand.vv v16, v24, v8
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x19, 0xc3
	li x22, 32
	vsetvl x5, x22, x19
	li x19, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x19, x19, x22
	vle8.v v8, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0xc0
	li x22, 32
	vsetvl x5, x22, x19
	li x19, vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x19, x19, x22
	vle8.v v0, (x19)
	vmsne.vv v0, v16, v8
	vfirst.m x19, v0
	li x22, -1
	beq x19, x22, 3f
	li x22, 31
	blt x19, x22, 1f
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
# test45 : VFMSAC.VV
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle32.v v12, (x18)
	li x18, vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x12, 1024
	add x18, x18, x12
	vle32.v v20, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsac.vv v20, v12, v12
	li x22,0x7f800000
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffda99f9a5
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffff933296a8
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x54e89511
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x41420996
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x6afaf740
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffff860267d5
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffdfabc16b
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x7f800000
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x405b0680
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x31987ae6
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x74c8f93a
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x78eb6805
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffa9fee78e
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x7f800000
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x7a1fd3f8
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffff88a50646
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x2639a32d
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x54e331dc
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0xffffffffd8b69ae2
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0xffffffffd19cff8d
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x45c91085
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x447c1323
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	vslide1down.vx v20, v8, x0
	li x22,0x7f800000
	vmv.x.s x2, v20
	bne x22, x2, 1f
	vslide1down.vx v8, v20, x0
	li x22,0x7f800000
	vmv.x.s x2, v8
	bne x22, x2, 1f
	li x22,0x0000000000000005
	csrr x2, fflags
	bne x22, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFMERGE.VFM
########################

;#discrete_test(test=test46)
test46:
	li x18,0
	vsetvli x5, x18, e32, m8, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f10, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x20, x20, x12
	vle32.v v8, (x20)
	li x18,0
	vsetvli x5, x18, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x20, x20, x12
	vle64.v v0, (x20)
	li x18,0
	vsetvli x5, x18, e32, m8, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super :
	vfmerge.vfm v24, v8, f10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSRL.VV
########################

;#discrete_test(test=test47)
test47:
	li x28, 0x53
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v16, (x16)
	li x16, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 2048
	add x16, x16, x1
	vle32.v v24, (x16)
	li x16, vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle32.v v8, (x16)
vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super :
	vsrl.vv v8, v16, v24
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x30, 0x53
	li x31, 64
	vsetvl x5, x31, x30
	li x30, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 0
	add x30, x30, x31
	vle32.v v24, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x31, 32
	vsetvl x5, x31, x30
	li x30, vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x31, 2048
	add x30, x30, x31
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v24
	vfirst.m x30, v0
	li x31, -1
	beq x30, x31, 3f
	li x31, 63
	blt x30, x31, 1f
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
# test48 : VMINU.VV
########################

;#discrete_test(test=test48)
test48:
	li x22,0
	li x31, 0xc5
	vsetvl x5, x22, x31
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x3, x3, x21
	vle8.v v18, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 32
	add x3, x3, x21
	vle8.v v1, (x3)
	li x3, vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x21, 64
	add x3, x3, x21
	vle8.v v6, (x3)
vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v6, v18, v1
	li x29, 0xc5
	li x6, 9999
# Checking vtype: 197, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x6, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLT.VX
########################

;#discrete_test(test=test49)
test49:
	vsetvli x5, x0, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 0
	add x21, x21, x4
	vle16.v v27, (x21)
	li x21, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x4, 64
	add x21, x21, x4
	vle16.v v22, (x21)
	li x25, 0xffffffffffffffff
vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmslt.vx v22, v27, x25
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.25, vsew = 16
	li x20, 0xe
	li x5, 16
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 0
	add x20, x20, x5
	vle16.v v26, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x5, 32
	vsetvl x5, x5, x20
	li x20, vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x5, 256
	add x20, x20, x5
	vle8.v v0, (x20)
	vmsne.vv v0, v22, v26
	vfirst.m x20, v0
	li x5, -1
	beq x20, x5, 3f
	li x5, 3
	blt x20, x5, 1f
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
# test50 : VMULH.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e64, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x12, x12, x31
	vle64.v v8, (x12)
	li x12, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x12, x12, x31
	vle64.v v4, (x12)
	li x15, 0x0
vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vx v4, v8, x15
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x23, 0xda
	li x27, 16
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 0
	add x23, x23, x27
	vle64.v v24, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x27, 32
	vsetvl x5, x27, x23
	li x23, vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x27, 1024
	add x23, x23, x27
	vle8.v v0, (x23)
	vmsne.vv v0, v4, v24
	vfirst.m x23, v0
	li x27, -1
	beq x23, x27, 3f
	li x27, 15
	blt x23, x27, 1f
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
# test51 : VMSNE.VI
########################

;#discrete_test(test=test51)
test51:
	li x25, 0x4f
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle16.v v14, (x3)
	li x3, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x23, 128
	add x3, x3, x23
	vle16.v v21, (x3)
vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vmsne.vi v21, v14, -1
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x30, 0x4f
	li x2, 16
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v2, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x40
	li x2, 32
	vsetvl x5, x2, x30
	li x30, vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x2, 256
	add x30, x30, x2
	vle8.v v0, (x30)
	vmsne.vv v0, v21, v2
	vfirst.m x30, v0
	li x2, -1
	beq x30, x2, 3f
	li x2, 7
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
# test52 : VMSEQ.VI
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x28, x28, x14
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x14, 2048
	add x28, x28, x14
	vle32.v v16, (x28)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x28, x28, x14
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m8, ta, ma
vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super :
	vmseq.vi v16, v24, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFADD.VF
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vfadd.vf v14, v2, f21
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78a8e00e
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x790a588f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	vslide1down.vx v14, v4, x0
	li x28,0x78eb356f
	vmv.x.s x29, v14
	bne x28, x29, 1f
	vslide1down.vx v4, v14, x0
	li x28,0x78eb356f
	vmv.x.s x29, v4
	bne x28, x29, 1f
	li x28,0x0000000000000001
	csrr x29, fflags
	bne x28, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test54 : VFMUL.VV
########################

;#discrete_test(test=test54)
test54:
	li x19,0
	li x2, 0x9a
	vsetvl x5, x19, x2
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
	li x30, 1024
	add x18, x18, x30
	vle64.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super :
	vfmul.vv v0, v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMERGE.VVM
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 0
	add x20, x20, x7
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 256
	add x20, x20, x7
	vle32.v v5, (x20)
	li x20, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x7, 512
	add x20, x20, x7
	vle32.v v14, (x20)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	vsetivli x5, 0x0, e32, m1, tu, mu
vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vvm v14, v22, v5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VFSGNJN.VF
########################

;#discrete_test(test=test56)
test56:
	vsetivli x5, 0x1f, e16, m4, tu, mu
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x26, VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x26)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x30, x30, x9
	vle16.v v12, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super :
	vfsgnjn.vf v12, v12, f14
	li x11,0xffffffffffffeb04
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffb2e0
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffe332
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffff9fb5
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffcac3
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffbc28
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffff9462
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffff9cf2
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffd079
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xfffffffffffff1c7
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffa414
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffc8a8
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffff90ac
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffe270
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffda93
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffff8451
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffd6f5
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffaa7f
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffeb41
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffb74b
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffdf63
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffa9c0
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffff9e51
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffce6d
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffbbe8
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffff9962
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffffe34a
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xffffffffffffca44
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li x11,0xffffffffffff85d4
	vmv.x.s x3, v12
	bne x11, x3, 1f
	vslide1down.vx v24, v12, x0
	li x11,0xfffffffffffff62c
	vmv.x.s x3, v24
	bne x11, x3, 1f
	vslide1down.vx v12, v24, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test57 : VSUB.VX
########################

;#discrete_test(test=test57)
test57:
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 0
	add x27, x27, x12
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x12, 64
	add x27, x27, x12
	vle16.v v18, (x27)
	li x10,0
	vsetvli x5, x10, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x27, x27, x12
	vle64.v v0, (x27)
	li x10,0
	vsetvli x5, x10, e16, mf4, ta, mu
	li x20, 0x8000000000000000
vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vsub.vx v18, v12, x20, v0.t
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
            .dword 2932551425
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sie
csrr t0, stvec
csrr t0, senvcfg
csrr t0, sip
csrr t0, senvcfg
csrr t0, sie
csrr t0, sstatus
csrr t0, scounteren
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
    .dword test11
    .dword test19
    .dword test14
    .dword test27
    .dword test40
    .dword test49
    .dword test52
    .dword test10
    .dword test1
    .dword test50
    .dword test30
    .dword test46
    .dword test34
    .dword test48
    .dword test44
    .dword test37
    .dword test25
    .dword test15
    .dword test45
    .dword test47
    .dword test32
    .dword test8
    .dword test2
    .dword test17
    .dword test38
    .dword test56
    .dword test21
    .dword test41
    .dword test53
    .dword test12
    .dword test22
    .dword test57
    .dword test5
    .dword test18
    .dword test29
    .dword test42
    .dword test28
    .dword test35
    .dword test16
    .dword test31
    .dword test23
    .dword test54
    .dword test20
    .dword test6
    .dword test55
    .dword test7
    .dword test36
    .dword test39
    .dword test9
    .dword test33
    .dword test26
    .dword test24
    .dword test13
    .dword test43
    .dword test3
    .dword test51
    .dword test4


        
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

;#init_memory @vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_mf2_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x8000, 0x5, 0xe08d, 0x13, 0xe941, 0x8000
	.org 128
	.hword 0xffff, 0x9a89, 0x8000, 0x7fff, 0x7fff, 0x9c91, 0x0, 0x8000

;#init_memory @vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m4_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0xffff, 0xffff, 0xfdd9, 0x946b, 0x1a, 0xa1, 0xffff, 0x82a0, 0x8000, 0xffff, 0x0, 0x8000, 0xffff, 0xf8fc, 0xfa7e, 0x2, 0xe, 0xab4c, 0x9a18, 0x8000, 0xb34f, 0xdb0e, 0x0, 0x0, 0x39fa, 0x0, 0xffff, 0xa65c, 0x267, 0x7fff, 0x0, 0x1, 0x181, 0x96f3, 0xa959, 0x9f93, 0xffff, 0x812, 0x7fff, 0xffff, 0x8000, 0x0, 0xc420, 0xda32, 0xffff, 0xa, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x3a6, 0x14, 0xffff, 0x0, 0xffff, 0xffff, 0x4d, 0x0, 0x8000, 0x0, 0x1ae

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x221f64dc00842a25, 0x20dbf3dd48d0e936, 0x97809dec9aaf64a4, 0xda053aa5897a0d62
	.org 256
	.dword 0x716cb2ba0e96818f, 0xda0f22bb64744967, 0xff96727e460a146c, 0x6c4d45016adc306c

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xf, 0x0, 0x12, 0x2, 0x7f, 0x7f
	.org 64
	.byte 0xf, 0xff, 0xff, 0x3, 0xff, 0x82, 0xe1, 0xdd

;#init_memory @vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_mf4_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0xff, 0x03, 0xff, 0x82, 0xe1, 0xdd, 0x28, 0x4f, 0x07, 0x25, 0xd4, 0x87, 0x6e, 0xd6, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xc2, 0x9a, 0x15, 0x30, 0xae, 0xd2, 0xc0, 0xfc
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_MF2_16_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6763
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xc1b9, 0x742, 0x8670, 0x373, 0x4174, 0x16, 0x35fc, 0xfbfc
	.org 128
	.hword 0x9e92, 0xb76a, 0xe36e, 0xb38d, 0x81b3, 0x9ba1, 0x65ec, 0xc28b

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xef64c8bd, 0x9, 0x0, 0xeba296db, 0x9dcc4, 0x7fffffff, 0x25cc21c, 0x80000000, 0x44, 0xdafde23b, 0xb06fe697, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0x0, 0x7fffffff, 0xaa2c533b, 0xea6695a1, 0xffffffff, 0x0, 0x3d3b592, 0x7fffffff, 0x0, 0x99586cc3, 0x9dc0d7df, 0x7fffffff, 0x82032168, 0xf0d57346, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff, 0x80000000, 0xc0cb56fb, 0xba, 0x74fab, 0x80000000, 0x354135, 0x1576c, 0x6027, 0x0, 0x80000000, 0xb5bdfd69, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x98265265, 0x38e27, 0x0, 0xffffffff, 0xffffffff, 0x25, 0xffffffff, 0xa236a9ca, 0x0, 0xffffffff, 0x0, 0x1
	.org 2048
	.word 0x835ff27d, 0xee, 0x266, 0x17042ab, 0x36, 0xdea, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xae773b61, 0x80000000, 0x28a, 0x80000000, 0xa16181bc, 0x87fe2c9c, 0x0, 0xe921706c, 0x8531ee0d, 0x0, 0x7fffffff, 0x0, 0x81f265c7, 0xffffffff, 0xffffffff, 0x1fa4, 0x999069cf, 0xffffffff, 0x7fffffff, 0xede60eda, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xa59b, 0xffffffff, 0x103f9c, 0x7fffffff, 0xbc88986e, 0x80000000, 0x11ea, 0x7fffffff, 0x39472c4, 0x0, 0xb0, 0xa0a, 0x415, 0x0, 0xe75c820a, 0x80000000, 0x8fea, 0xffffffff, 0x7fffffff, 0x1, 0xf5, 0x80000000, 0xafd27e98, 0xc, 0xd7d5e574, 0x177, 0x9cf929b4, 0x0, 0x5ec0, 0x5e, 0xffffffff

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m8_32_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x29b34f1061a3def, 0x25

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x32fb2295, 0x5c318598, 0x4b504216, 0x61b1ee9, 0x9238e16a, 0x6f5dc27b, 0xab0dac87, 0x584fbcae, 0xf6042695, 0x96d24707, 0x52ad26f9, 0x273ee430, 0x2f761e50, 0x4e7147e, 0xc7d8d740, 0x19711c

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xf649, 0xffff, 0x7fff, 0xc2aa, 0x16, 0x6d9, 0x8000, 0x7fff, 0x1, 0xffff, 0xed92, 0x0, 0x0, 0xffff, 0x0, 0x3, 0x8000, 0xeac9, 0xee4f, 0x563, 0x7fff, 0x0, 0x0, 0x4, 0x581, 0x7fff, 0xecd7, 0x3, 0x8000, 0xffff, 0x1f, 0x8000, 0x8000, 0xb05a, 0x7fff, 0x8e7d, 0x13d, 0x7fff, 0xffff, 0xc1bc, 0xe, 0x8000, 0xc8e, 0xed35, 0xbe, 0xc04f, 0xdd03, 0xffff, 0x33, 0x0, 0xf1, 0xa19f, 0x7fff, 0x3f89, 0x0, 0xb44, 0xdc, 0x8000, 0x7fff, 0x6c1, 0xeb41, 0xf7fe, 0x0
	.org 1024
	.hword 0xd60c, 0x7fff, 0x31d7, 0x0, 0x0, 0x15, 0x32, 0xffff, 0xffff, 0x1a, 0x0, 0x8000, 0x7fff, 0x5, 0xe, 0x68, 0xffff, 0x8000, 0xf9ec, 0x8000, 0x0, 0x2319, 0x0, 0x1, 0x0, 0x0, 0x812e, 0xffff, 0xffff, 0xffff, 0xce6e, 0x7fff, 0x7fff, 0x3, 0x7fff, 0xe95b, 0x7fff, 0x0, 0xe9c4, 0x0, 0xffff, 0x7d0, 0x7fff, 0x7, 0xffff, 0xe74a, 0x201, 0x19, 0xc783, 0xa90f, 0x7fff, 0x0, 0x0, 0xd013, 0x0, 0x2f, 0x7fff, 0x8000, 0xffff, 0x2, 0x0, 0xab3c, 0x8000, 0xffff

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4a8ad4fb, 0xe136b25, 0x69db06e1, 0xab64ba2, 0xd495f061, 0x30f40a9e, 0x67bc6cbc, 0xc24d73c3, 0x9b8d8435, 0xc8711bcc, 0x5e8081b9, 0x547aa4a1, 0xea4a757b, 0x4fabe51f, 0xb8032f94, 0xc180e7bb, 0xd755673, 0xcc5f3df7, 0x517d2622, 0x245522f1, 0x9fe6f7ac, 0x2deac0c2, 0xccb3b9f8, 0x82dc1e3, 0xdfca8098, 0xa9ae90a2, 0xd349a778, 0xdb4bcc36, 0x8c7b1ff6, 0x59225896, 0xe5a794f1, 0xab73e324, 0x6aa96316, 0x1915dd3b, 0x302f4821, 0xdfa1bf75, 0x8a0e2c52, 0xac6e4bb8, 0xa7495fa0, 0xef53b43, 0x42d4539b, 0x1037dc11, 0xef6c6cc3, 0x991b163d, 0x8bbb071d, 0x71bd4fbc, 0x9d895321, 0x86382fe4, 0xf37697d5, 0xbc346677, 0xb7d22a35, 0x6d42d8ba, 0xa51f9310, 0x8add8cab, 0x5d8cdfdd, 0x19a6852e, 0x5282693f, 0x4eb841a5, 0xae7db52f, 0x4c9d25b0, 0x8a5f5098, 0x5c3f6419, 0xa8af6e50, 0xf763da74
	.org 2048
	.word 0xf4a51d07, 0x3856dfe4, 0xc61a89f6, 0x98cdd736, 0x4f7fd36, 0x54e59731, 0x46812ece, 0xcb69d296, 0xe7eb8f05, 0x8334e38b, 0xd8b58227, 0x2c83dffc, 0xd0498003, 0x59d0a503, 0x753cd811, 0xb4a7eb6, 0x119ea6e, 0x12f1e505, 0x6b358d5f, 0xa9ccc15e, 0x8bb84e64, 0x9f334b5c, 0xf9746584, 0x3225214f, 0xf04ffbca, 0x1506232e, 0xb770da9, 0xd2507515, 0x1392763c, 0x41c425dc, 0xfa141e66, 0xa8da45ee, 0x51ce51db, 0xce9725ed, 0x759488c7, 0x6fb84463, 0x32e84cd2, 0x64bae026, 0x5610fa9c, 0x8d09d0e9, 0x8ceffcac, 0xc9cba628, 0x3fa1c381, 0xdcce1ade, 0x989c2e34, 0x59978c68, 0x4d008502, 0xe0988777, 0x6920f796, 0x73bf32ac, 0x68ca650e, 0xc489d66b, 0x3d4ffd92, 0xb6b70f29, 0x33b7c8b6, 0x31a7acf5, 0x28f9013f, 0xb562e6f4, 0xef62d485, 0x647ab1c0, 0xa8a703ad, 0x4bfd7d70, 0xfbe9c5cf, 0x87a5debd
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4b0fdd7d, 0xbb4ef231, 0x8b8db93, 0x25b7e304, 0x5e156dc, 0xe98dbe86, 0x657f2a4d, 0x8da1bb9d, 0x62f257a1, 0xa938bb3f, 0x1f23fd35, 0x45d597e0, 0x7f0990fb, 0x354af7da, 0x5e660dc1, 0xd1b94726, 0x9d6ef45d, 0xf891e798, 0xcc90a980, 0xd215f491, 0xa474618b, 0x10d5e9de, 0x2bc52d1b, 0x9d718d4c, 0x594f9b6b, 0xbbfac239, 0x1c9b19d7, 0xbe3c1b72, 0xa35b8d42, 0x97c9c5bf, 0xc39c0aa4, 0xaab70283, 0xcde5dfa7, 0x712e3953, 0xee3972c6, 0x3fb790e5, 0x52e2225c, 0xaf242d61, 0x36dce656, 0xa199803f, 0x1ba97c97, 0x77b2acd0, 0x4d1d0f19, 0xa677aa91, 0x15d35083, 0xa644c31c, 0xbfff6ee4, 0x1b507a7c, 0x3de80404, 0x9f2fd3f5, 0x5cf1b449, 0x7411fed9, 0xf3bda015, 0x908a9688, 0x9c41af54, 0x552de075, 0x3f6cede, 0x2e5b7110, 0x7ca0bd73, 0xa9f5707d, 0x3965aa6d, 0xeef68397, 0x48e242b5, 0xd9e4b0d0

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xaf, 0x7f, 0x9c, 0xf4, 0x7f, 0xff, 0xef, 0x1, 0x7, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff, 0x7, 0xff, 0x0, 0x1f, 0xa2, 0x11, 0x80, 0x2, 0xff, 0xb9, 0xdf
	.org 256
	.byte 0xff, 0xbc, 0xff, 0xdd, 0xd7, 0xc5, 0x24, 0xff, 0xf5, 0x26, 0xcd, 0x80, 0xff, 0x80, 0xc, 0x80, 0xff, 0x3a, 0xa9, 0x80, 0xb2, 0xff, 0xb6, 0x2e, 0xba, 0x5, 0x7f, 0xef, 0x80, 0x0, 0x80, 0xff

;#init_memory @vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vxor.vx_0_m1_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xaf, 0x7f, 0x9c, 0xf4, 0x7f, 0xff, 0xef, 0x01, 0x07, 0x80, 0x00, 0x80, 0x7f, 0x7f, 0x80, 0x80, 0xff, 0xff, 0xff, 0x07, 0xff, 0x00, 0x1f, 0xa2, 0x11, 0x80, 0x02, 0xff, 0xb9, 0x26
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x98, 0xff, 0xff, 0x80, 0xc, 0x80, 0x0, 0x80
	.org 64
	.byte 0xa1, 0x7f, 0x80, 0xfa, 0x0, 0x93, 0x87, 0xff
	.org 128
	.byte 0x15, 0x80, 0xfb, 0xd9, 0xf7, 0x0, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMSAC.VF_0_M2_32_0_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffe8210ff3
;#init_memory @vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmsac.vf_0_m2_32_0_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd10aa597, 0x4de83a66, 0xdbb800ad, 0x4f1b3893, 0x19a084e8, 0x47ddeb5e, 0x6d0908da, 0x86e5de5f, 0xf0a42b06, 0x2be73396, 0x5a299d90, 0xab6f0e0c, 0xd8c8ce14, 0x3cec3d65, 0xac906f41, 0xbebcdbe8
	.org 512
	.word 0x4d8d3f70, 0x4de4b244, 0xed90101c, 0xa536b81a, 0xc0ebd5fc, 0x9746b19f, 0x64be89f1, 0x7444ec12, 0xadb38b82, 0x9f708628, 0x3042b411, 0x96db5f74, 0xe7156ae1, 0xee41a868, 0x5cf3c0bb, 0x36b11f96

;#init_memory @vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0x132, 0x8bd2, 0x80e8, 0x7fff, 0xffff, 0x96a1, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xcebd, 0xaeb3, 0xffff, 0x742, 0x0, 0x7fff, 0x7fff, 0xffff, 0xa47a, 0xda71, 0x8c94, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0xbcfd, 0xd74c, 0x67, 0xffff, 0x874a, 0xffff, 0x7fff, 0xffff, 0x0, 0xc431, 0x7fff, 0x8000, 0xd, 0x2ff, 0xffff, 0x8db3, 0xe475, 0x0, 0x0, 0x9a82, 0xe52, 0x7fff, 0x0, 0xe1e6, 0x0, 0x8637, 0xb, 0x8000, 0x0, 0xebcb, 0xffff, 0x8000, 0x8000, 0xdc58, 0x0, 0x8000
	.org 1024
	.hword 0x8000, 0xc821, 0x8000, 0x9ff0, 0xec02, 0xdb9c, 0x7fff, 0x8000, 0x8000, 0xd768, 0xeb8a, 0x0, 0xffff, 0xc0b0, 0xffff, 0x0, 0xffff, 0x0, 0x979f, 0x7fff, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x1, 0x0, 0x8, 0xb884, 0x8c97, 0x0, 0xc4cf, 0x34, 0x8000, 0x7fff, 0x8000, 0x0, 0x0, 0x0, 0x7fff, 0x8000, 0x465, 0xc269, 0xb96c, 0x2, 0xac7f, 0xb1, 0xb3, 0x0, 0xd5f, 0x8000, 0x548, 0x1bca, 0x8a93, 0x0, 0x0, 0xd895, 0x8000, 0x8000, 0x7, 0x7fff, 0xf7de, 0xffff, 0xa19f

;#init_memory @VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xff236aa9c6eaed5f
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe629e4fcb389f944, 0x55f491a2d4c11943, 0xc165c44c99822d83, 0x192d66c48710ecbc

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd62dc292, 0x2eb6, 0x0, 0x2373, 0xb03f4036, 0x576637, 0x80000000, 0xf100a286, 0x0, 0xdcd0631b, 0xf52e0738, 0xda7cec32, 0x80000000, 0xeba4834f, 0x6092c, 0xd

;#init_memory @vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf2_0_m2_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe0f9769219be7b1b, 0x0, 0xffffffffffffffff, 0xf96a2ff14d938387

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0x0, 0x0, 0xc8, 0x7f, 0x7, 0x7f, 0xae, 0xff, 0xc, 0xae, 0xa6, 0x7, 0x15, 0x0, 0xe, 0xff, 0xff, 0x96, 0x7f, 0x0, 0x13, 0x0, 0x80, 0x80, 0x80, 0x80, 0x96, 0x80, 0x80, 0x7f, 0x0, 0xf9, 0xe1, 0xcc, 0x5, 0xff, 0x9a, 0x6, 0x0, 0xd3, 0xff, 0xac, 0xe8, 0x0, 0x1, 0x0, 0xc3, 0xa9, 0x7f, 0x0, 0x3, 0x2, 0xf4, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x6, 0x21, 0xfe, 0xff, 0x0, 0xff, 0xff, 0xe, 0x6, 0xc1, 0x0, 0xff, 0x7f, 0x6, 0xc5, 0xff, 0xb1, 0x0, 0xa4, 0x0, 0x7, 0x2, 0x7f, 0x80, 0xff, 0x7f, 0xc0, 0xff, 0xa8, 0x19, 0x89, 0xff, 0x1, 0x7f, 0xc4, 0x0, 0xff, 0x1, 0x80, 0xfc, 0x89, 0x0, 0x7f, 0x0, 0x0, 0x7, 0x80, 0x0, 0x7f, 0xf4, 0x7f, 0xb8, 0x7f, 0xff, 0x80, 0x4, 0xf1, 0xaa, 0x7f, 0x7f, 0xff, 0x0, 0x19, 0x0, 0x80, 0x80, 0xff, 0xea, 0x0, 0xa0, 0x27, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0xff, 0x17, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xc8, 0x0, 0x80, 0x0, 0x7f, 0xff, 0xff, 0x80, 0xd, 0x1, 0x80, 0x7f, 0x88, 0x14, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x1, 0x0, 0x80, 0x15, 0x7f, 0x2, 0xc, 0x7f, 0x0, 0x0, 0x92, 0xfb, 0xff, 0x0, 0x1d, 0x80, 0xc1, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x0, 0x6, 0xff, 0xbd, 0xff, 0xa2, 0xbd, 0x9f, 0xc0, 0x8, 0xff, 0xff, 0xb8, 0xad, 0x0, 0xfd, 0x5, 0x81, 0xab, 0xfd, 0xd1, 0x7f, 0x4, 0x80, 0x80, 0xf0, 0xdd, 0x80, 0x2c, 0xff, 0x2, 0x7f, 0x3b, 0x0, 0xff, 0x0, 0x94, 0xcf, 0x80, 0x89, 0x80, 0x1, 0x7f, 0xff, 0xa5, 0x1a, 0x7f, 0xb6, 0xf2, 0x0, 0x9, 0x0, 0xc, 0x0, 0x0, 0xdf, 0x7f, 0x0, 0xac, 0x0, 0xb, 0xb, 0xb7, 0x8b
	.org 2048
	.byte 0xff, 0x96, 0xff, 0xb9, 0xff, 0xad, 0x0, 0xb1, 0xa8, 0x7f, 0x0, 0x2, 0xff, 0xb9, 0x1, 0xc, 0x1a, 0x0, 0x80, 0x94, 0x1, 0x97, 0xff, 0xa5, 0x80, 0x7f, 0xa3, 0x88, 0x0, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xdb, 0x7f, 0x0, 0x9a, 0xff, 0x0, 0x7f, 0x80, 0xdc, 0x1, 0xe7, 0xc7, 0x2f, 0x0, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xa9, 0x80, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xff, 0x99, 0x7f, 0x2, 0xff, 0x80, 0x3a, 0x1, 0x80, 0xd9, 0x80, 0x0, 0x0, 0x80, 0x0, 0x90, 0x7, 0x80, 0x7, 0x1b, 0xff, 0x80, 0x80, 0x0, 0x7f, 0x0, 0xb0, 0x0, 0x5, 0xb2, 0x0, 0x3, 0x2, 0xf1, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x84, 0xcc, 0x80, 0xe9, 0x1a, 0x16, 0x7f, 0x0, 0x6, 0xc6, 0x80, 0xff, 0x0, 0x33, 0x0, 0x28, 0x87, 0xff, 0xd4, 0x3, 0x0, 0x80, 0xff, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x0, 0xff, 0x0, 0x3, 0xff, 0x7f, 0xea, 0x80, 0x1f, 0x7f, 0x0, 0xa3, 0x1f, 0x97, 0x7f, 0xe3, 0x2a, 0x0, 0xac, 0xc4, 0x15, 0x25, 0x7f, 0xd9, 0x4, 0xeb, 0x7f, 0x4, 0x80, 0xae, 0x1, 0x80, 0x9, 0xf0, 0xa7, 0xff, 0xff, 0xff, 0x98, 0x0, 0x0, 0x7f, 0xff, 0x2, 0xff, 0xb, 0x24, 0xff, 0x7f, 0x80, 0x0, 0x0, 0x11, 0xff, 0x7f, 0xff, 0x80, 0x0, 0x9e, 0x80, 0x80, 0xce, 0x9f, 0x0, 0x86, 0x6, 0xff, 0x0, 0x80, 0x7f, 0xe2, 0xa5, 0x7f, 0x7f, 0x0, 0xe5, 0x80, 0xdc, 0xff, 0xe7, 0x80, 0x7f, 0xff, 0xf2, 0xcb, 0x80, 0x0, 0xff, 0xff, 0xff, 0x83, 0xff, 0xff, 0xff, 0xf7, 0x0, 0x99, 0xc3, 0x0, 0x1, 0xff, 0x7f, 0xc3, 0xfd, 0xff, 0x7f, 0x7f, 0x80, 0x2, 0x2, 0xd8, 0x1, 0xc6, 0x7f, 0xa8, 0x7f, 0x3f, 0x5, 0xf, 0x1e, 0x80, 0xff, 0x0, 0xfd, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x890aa4322e7151ff, 0x7fffffffffffffff, 0x0, 0xfbc34ebea00172ba

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x88768ba6d191d6b4, 0x8000000000000000, 0x0, 0x8431142886a4cb64, 0x0, 0x11cc5, 0x19, 0x12be78223f8, 0xa41d507fc93556f1, 0x7fffffffffffffff, 0xda25aa91440117ef, 0xc0b33d2ef3a71c9e, 0x0, 0xb5d8a9d

;#init_memory @vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m1_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xaa, 0x8000, 0xc4c, 0x1, 0xffff, 0x0, 0x9e4c, 0x8000, 0xffff, 0x8fb9, 0xc5b8, 0x0, 0x0, 0xe725, 0x0, 0x7fff
	.org 256
	.hword 0xd606, 0xa, 0x7fff, 0xf2c2, 0xcf88, 0x8000, 0x7fff, 0x74c, 0x2, 0x0, 0x21, 0xe, 0xe65f, 0x106, 0xe7e, 0xffff
	.org 512
	.hword 0xcf4b, 0x8553, 0xd8, 0x7fff, 0xffff, 0xffe4, 0xffff, 0x8000, 0x0, 0xe32c, 0xffff, 0x483, 0xe777, 0xd314, 0x0, 0xcd77

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xa993adc5, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_mf8_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x694bf, 0xcd66fb27253e07d2, 0xe89b2dc2c3fd6d60, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x2, 0x88edb630, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xb653587c, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x68c, 0xaf8af20f, 0x0, 0x80000000, 0xd6293850, 0xffffffff, 0x901c5bb, 0xffffffff, 0x0, 0x80000000, 0x0, 0xbbe68a95, 0xbc863d8d, 0x2ea008, 0x0, 0xffffffff, 0x80000000, 0x149695b
	.org 1024
	.word 0xc51eabf6, 0xffffffff, 0xde6b4c41, 0xffffffff, 0x7fffffff, 0x80000000, 0x60, 0xffffffff, 0x7fffffff, 0xa03b5c7c, 0x7fffffff, 0xb802d9c0, 0x0, 0xcd2cdaf7, 0x4d5, 0x0, 0x7614, 0x0, 0x1, 0x0, 0xffffffff, 0xd49d0b5e, 0xdc1b6c0d, 0x28e5d, 0xffffffff, 0x53, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x96b233f5, 0xffffffff
	.org 2048
	.word 0xb0702f3d, 0x80000000, 0x80000000, 0x7fffffff, 0x0, 0x0, 0x80000000, 0x164, 0x7fffffff, 0xedd163dc, 0xb53ffbca, 0x7fffffff, 0x80000000, 0x15, 0xa0c2f8e4, 0x7fffffff, 0xa11d43ba, 0x7fffffff, 0xdc5a7, 0xffffffff, 0x80000000, 0xdf717bfd, 0x86b363d0, 0x189d887, 0xe94ac76a, 0x7fffffff, 0x226, 0x2b, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xdf5a655afc42eaa9, 0x0, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xea, 0xff, 0x3, 0x80, 0x0, 0x5, 0x0, 0x80, 0x0, 0x2, 0xe4, 0xf, 0x1, 0x0, 0xff, 0x7f
	.org 128
	.byte 0xff, 0xd5, 0x80, 0x0, 0x7f, 0xff, 0x2, 0x7f, 0xf2, 0x90, 0x0, 0xff, 0xec, 0x1, 0x1c, 0x97

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_1_1_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xcfb647b6c0c6e585, 0xc3addb54d028509f, 0x0, 0xc8e9f7c33aaa6018

;#init_memory @vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_8_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x0, 0x5, 0x0, 0x4, 0x0, 0x1b, 0x16, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0x92, 0xcb, 0x80, 0x0, 0x9f, 0x80, 0x7f, 0x80, 0x3, 0x80, 0x80, 0x80, 0x0, 0x12, 0xd6, 0x3, 0xcc, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x3, 0x7f, 0xff, 0x7f, 0xf6, 0x0, 0x80, 0x2, 0x6, 0x0, 0x1, 0x0, 0x9c, 0xff, 0x0, 0xff, 0x0, 0x9e, 0x7f, 0xec, 0xa6, 0x0, 0x7f, 0xff, 0x80, 0xe9, 0x82, 0x7, 0x7f, 0x0, 0x7f, 0x3, 0x7f, 0x0, 0x8, 0xff, 0x29, 0xba, 0x80, 0xd5, 0xff, 0xfd, 0xde, 0xdd, 0x80, 0x80, 0xa4, 0x0, 0x0, 0xb2, 0x80, 0x80, 0xff, 0x3, 0x7f, 0xa, 0x8d, 0x80, 0x13, 0xff, 0xea, 0x7f, 0x7f, 0xf, 0xb7, 0x0, 0x80, 0x80, 0xcb, 0xff, 0x1, 0x7f, 0x1, 0x0, 0x80, 0xf7, 0x1, 0x0, 0xff, 0xb3, 0xc0, 0x0, 0x7f, 0x0, 0xa5, 0x7f, 0xa3, 0x7f, 0x1, 0x9, 0xdc, 0xff, 0x0, 0xff, 0x22, 0xff, 0x0, 0x1, 0xff, 0x7f, 0xc5, 0x0, 0x0, 0x8, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0xda, 0x0, 0xb, 0x0, 0x2e, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x80, 0xbe, 0xb2, 0xe, 0x3, 0x7f, 0x0, 0x7f, 0xe6, 0x80, 0x0, 0xff, 0x0, 0x2, 0xab, 0xa0, 0x7f, 0xdc, 0x4, 0x80, 0x1, 0x7f, 0xd, 0x93, 0x36, 0x80, 0xbf, 0x0, 0x7f, 0x7f, 0x2, 0x2, 0x7f, 0xc5, 0x7f, 0xf6, 0x5, 0x3, 0xff, 0x80, 0x1, 0xff, 0x7f, 0x7f, 0x2, 0xb, 0x7f, 0x80, 0xff, 0x8b, 0x1, 0x0, 0x80, 0xba, 0x0, 0x0, 0xec, 0x0, 0x80, 0x7f, 0xff, 0x0, 0x87, 0xd4, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xd, 0x80, 0x0, 0xad, 0xf5, 0xcf, 0xb2, 0x86, 0xcb, 0x0, 0xff, 0x1, 0x80, 0x1, 0xff, 0x80, 0x1, 0x7f, 0x9f, 0xce, 0xab, 0x3, 0x7f, 0x94, 0xfd, 0xb, 0x2a, 0xff, 0xff
	.org 2048
	.byte 0x7, 0x80, 0x1, 0x8c, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xcc, 0x80, 0x19, 0x80, 0x0, 0x80, 0x87, 0xff, 0x5, 0x7f, 0x87, 0xd, 0x2, 0xd8, 0x3, 0x1, 0x7f, 0xa5, 0xb7, 0xff, 0x1, 0x33, 0x7f, 0x7f, 0xa2, 0x8a, 0xbf, 0xf6, 0x80, 0x80, 0x18, 0x7f, 0x1a, 0x80, 0x80, 0xff, 0xe, 0xff, 0xe7, 0x0, 0x7f, 0x80, 0x7f, 0x16, 0x6, 0xc, 0x7f, 0x80, 0x0, 0x0, 0xff, 0x80, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x2, 0x7f, 0xff, 0x1a, 0xa3, 0xdc, 0x0, 0xb6, 0x7f, 0xc8, 0x7f, 0xff, 0x0, 0x1, 0x2, 0x7f, 0xf0, 0x9e, 0x80, 0xa9, 0xfc, 0x2, 0x7f, 0xff, 0x1, 0x1, 0x7f, 0x80, 0xe8, 0x0, 0x0, 0x7f, 0x6, 0x0, 0x3, 0x1, 0xd8, 0x1a, 0x2, 0x80, 0x7f, 0x7f, 0x5, 0xcb, 0xe5, 0x81, 0x7f, 0xff, 0x80, 0x80, 0x80, 0xbd, 0xff, 0xd7, 0x7f, 0x83, 0xa8, 0x7f, 0xff, 0x0, 0x0, 0x28, 0x7f, 0x7f, 0x3, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0x0, 0x2, 0x7f, 0x0, 0x0, 0x0, 0x5, 0xb0, 0x8e, 0x80, 0xff, 0xbd, 0x10, 0x0, 0x0, 0xff, 0x80, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x8, 0xff, 0xb7, 0x80, 0x2, 0x4, 0xd6, 0x1, 0x7f, 0x7f, 0x7f, 0x2, 0x80, 0x1, 0x80, 0x0, 0xc6, 0x80, 0xdb, 0x0, 0x2, 0x80, 0xfb, 0x8e, 0x4, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x7, 0x0, 0xff, 0x0, 0x7, 0x7f, 0x80, 0x80, 0x0, 0xc0, 0x80, 0x80, 0xb9, 0x1, 0xb2, 0x80, 0xff, 0x0, 0x10, 0x89, 0x0, 0x0, 0x80, 0x8, 0x9a, 0xcf, 0xff, 0x7f, 0xff, 0xc, 0x6, 0xff, 0x1, 0x14, 0x15, 0x0, 0x80, 0x0, 0x7f, 0xeb, 0x7, 0x3, 0x80, 0xed, 0xeb, 0x0, 0x0, 0x80, 0x7f, 0xe8, 0xec, 0x7f, 0xa, 0x82, 0x0, 0xfc, 0x0, 0x0, 0x7f, 0x1, 0x8e, 0x7f, 0xff, 0x26, 0x5, 0x80

;#init_memory @vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb225, 0x5584, 0x706e, 0x7bea
	.org 64
	.hword 0x8a2d, 0x98b5, 0x98a1, 0x625

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x13ebe, 0xffffffffffffffff, 0x10e189432db4de01, 0xf7cc7cf4b15f0baa, 0xbfe4f42343f17e87, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff
	.org 512
	.dword 0x9aa5e40ebe084170, 0x7517aeb, 0x170c6a9964e39c3, 0x7fffffffffffffff, 0x8e7842e9035a3301, 0xf6f698ef0fc612aa, 0x8000000000000000, 0x96fb86d3fbd77e61

;#init_memory @vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x9aa5e40ebe08417a, 0x0000000007517aeb, 0x0170c6a9964e39c3, 0x7fffffffffffffff, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M2_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff1adf4088
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m2_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x225d3cc6, 0xc9dff77a, 0x9a74ab6e, 0x8ee3c70d, 0x8dcd2d39, 0x6715ca3f, 0x8dd5a457, 0x59a63eb7, 0x7be0c799, 0x4a46f7e1, 0xf874aa78, 0xe96b3d02, 0xecdda7d6, 0x1ffdd8fc, 0xca2f104e, 0x261fd19b
	.org 512
	.word 0x6d9097ec, 0xbfcd5c75, 0xe2f9c23e, 0x6c4269e4, 0x8c70749c, 0xace99011, 0xc99e6ba0, 0x66e7d262, 0x6ab4506, 0xa917275e, 0xb5ce7f3c, 0xfc11e5c4, 0xd3db940b, 0x17eabdb8, 0xf799ea5, 0x96ad3007

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2f, 0xd1, 0x1b, 0x7f, 0x80, 0x34, 0x2, 0x9e
	.org 64
	.byte 0xd5, 0x3c, 0xff, 0xff, 0xff, 0x0, 0xf0, 0x80
	.org 128
	.byte 0xf9, 0x7f, 0xff, 0xb8, 0x0, 0x7f, 0x7f, 0x9

;#init_memory @vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vv_0_mf4_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe8c573be028cb167, 0xfea86005e15ad9a2, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x7f, 0xbc
	.org 32
	.byte 0xc8, 0xcb, 0x80, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xe0, 0xe0, 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x1d, 0x07, 0xbb, 0x8b, 0xbc, 0x4f, 0xbd, 0x71, 0x21, 0x53, 0x89, 0x9d, 0xe4, 0x2f, 0x38, 0x86
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0x80000000, 0xe, 0xffffffff, 0x1b, 0x1753, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0xe9c24172, 0x0, 0xbcf21a11, 0x80000000, 0xffffffff, 0x812bc39b, 0x0, 0x35, 0x81e08677, 0xde, 0xb3e0, 0xffffffff, 0xfb3c4ae8, 0x7fffffff, 0x98f5b30e, 0xa0a32117, 0x18bb3, 0x80000000, 0x6ec6f3
	.org 1024
	.word 0xffffffff, 0x86ef94e0, 0xed335b5a, 0xffffffff, 0xffffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x16e3cb1, 0x80000000, 0xf2de4f41, 0x7fffffff, 0x8ab2a09e, 0xdebb37d4, 0x315, 0xffffffff, 0x7fffffff, 0x98dba15a, 0x0, 0x7fffffff, 0x0, 0xffffffff, 0x7fffffff, 0xe7b42d0d, 0x7fffffff, 0x0, 0x0, 0x1b957a61, 0xe2c08477, 0xae27d, 0xa3412853, 0xffffffff
	.org 2048
	.word 0xffffffff, 0xa5eb8001, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0xcc496912, 0xffffffff, 0x822d7aeb, 0xfabc, 0xffffffff, 0xda, 0x9bca4170, 0x2ff3e1, 0xfe5f2982, 0x0, 0x7fffffff, 0x80000000, 0xfdf1869f, 0x7fffffff, 0xe7232aef, 0x6fb2, 0xe, 0x7fffffff, 0x7fffffff, 0x2deec9b, 0x7fffffff, 0x80000000, 0x0, 0x1ef6, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0xffffffffffffffff, 0x0
	.org 256
	.dword 0xe80d7ec10060013f, 0x7fffffffffffffff, 0x5002937d8ba237, 0xa04

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_64_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7ce, 0xd7909750a29bc8bb, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xc5, 0xff, 0x80, 0x1e, 0xa, 0x7f, 0x0, 0x80, 0x88, 0xd6, 0x1a, 0x7f, 0x80, 0xff, 0x10, 0xff, 0x98, 0x89, 0xf5, 0x0, 0x80, 0x8c, 0xf2, 0xff, 0x7f, 0x80, 0x0, 0x80, 0xe9, 0x80, 0xff, 0xb5, 0x7, 0x80, 0xfb, 0x0, 0x0, 0x93, 0x15, 0xe, 0x7f, 0xe2, 0xe2, 0x80, 0x10, 0xf7, 0xff, 0xed, 0x87, 0x0, 0x80, 0xff, 0xff, 0xff, 0x20, 0x7f, 0xb, 0xc1, 0x3, 0xf3, 0x80, 0x80, 0xff, 0x7f, 0x0, 0x18, 0x0, 0xea, 0x80, 0x6, 0xad, 0x7f, 0x7f, 0xff, 0xff, 0x1, 0x0, 0xc, 0x0, 0x80, 0xff, 0x0, 0x2, 0x10, 0x80, 0xe, 0xfc, 0xb9, 0x1a, 0xd9, 0xc1, 0xd5, 0x0, 0x3, 0x7f, 0xff, 0x0, 0x7, 0xff, 0xff, 0x0, 0xa5, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0xfa, 0xff, 0xd0, 0xd3, 0x80, 0xd, 0x7f, 0x0, 0x0, 0x0, 0x5, 0x81, 0xff, 0xaf, 0xff, 0xe4, 0x0, 0x0, 0xff
	.org 1024
	.byte 0x7f, 0x0, 0xb, 0xf6, 0x7f, 0xa9, 0x3, 0xff, 0x1, 0x0, 0xbd, 0x80, 0x7f, 0x0, 0xdf, 0xc9, 0x7f, 0x7f, 0x0, 0x0, 0x3, 0x80, 0xff, 0x98, 0x0, 0x84, 0x7f, 0x7f, 0x0, 0x7f, 0xc2, 0x7f, 0x1d, 0x3, 0x2, 0x80, 0xfb, 0x7f, 0xb0, 0xff, 0x6, 0x0, 0xee, 0x2, 0x80, 0x3, 0x0, 0x0, 0x0, 0x88, 0xff, 0x1, 0x0, 0x1, 0xda, 0xed, 0x98, 0x80, 0x7f, 0xe5, 0x2, 0xd0, 0xff, 0x80, 0x0, 0x3, 0xff, 0x0, 0xff, 0xb, 0xb, 0xd1, 0x87, 0x7f, 0x0, 0x0, 0xff, 0x2, 0x7f, 0x2, 0x7f, 0xff, 0x6, 0xc6, 0xc8, 0xd6, 0x7f, 0x3, 0xff, 0x86, 0x0, 0x0, 0x80, 0x0, 0x94, 0xb6, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xbd, 0x2, 0x80, 0xec, 0x80, 0x7f, 0xda, 0x1, 0x0, 0x0, 0x0, 0xff, 0xe, 0x0, 0xa, 0xbe, 0xff, 0x0, 0x1, 0x23, 0xff, 0x1, 0x9, 0xbc, 0xac, 0x8, 0x7f

;#init_memory @vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_m4_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0xb2, 0xf6, 0x00, 0x2c, 0x64, 0xf6, 0x00, 0x00, 0x50, 0x5c, 0x04, 0xf6, 0x00, 0xf6, 0xa0, 0xf6, 0xf0, 0x5a, 0x92, 0x00, 0x00, 0x78, 0x74, 0xf6, 0xf6, 0x00, 0x00, 0x00, 0x1a, 0x00, 0xf6, 0x12, 0x46, 0x00, 0xce, 0x00, 0x00, 0xbe, 0xd2, 0x8c, 0xf6, 0xd4, 0xd4, 0x00, 0xa0, 0xa6, 0xf6, 0x42, 0x46, 0x00, 0x00, 0xf6, 0xf6, 0xf6, 0x40, 0xf6, 0x6e, 0x8a, 0x1e, 0x7e, 0x00, 0x00, 0xf6, 0xf6, 0x00, 0xf0, 0x00, 0x24, 0x00, 0x3c, 0xc2, 0xf6, 0xf6, 0xf6, 0xf6, 0x0a, 0x00, 0x78, 0x00, 0x00, 0xf6, 0x00, 0x14, 0xa0, 0x00, 0x8c, 0xd8, 0x3a, 0x04, 0x7a, 0x8a, 0x52, 0x00, 0x1e, 0xf6, 0xf6, 0x00, 0x46, 0xf6, 0xf6, 0x00, 0x72, 0x00, 0xf6, 0xf6, 0xf6, 0xf6, 0x00, 0xc4, 0xf6, 0x20, 0x3e, 0x00, 0x82, 0xf6, 0x00, 0x00, 0x00, 0x32, 0x0a, 0xf6, 0xd6, 0xf6, 0xe8, 0x00, 0x00, 0xf6
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff629c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x6782, 0xaece, 0x700f, 0x2848, 0x418, 0x6ed0, 0xdd87, 0xddbe, 0x738d, 0x4f58, 0xd5e4, 0xa000, 0xf516, 0x33d3, 0x1fd7, 0xbd99, 0xcbf9, 0x128f, 0x238e, 0xb167, 0xf735, 0xe62e, 0x34ee, 0x8d06, 0x46c1, 0xec16, 0xc16c, 0xc3a9, 0x235c, 0x1471, 0x5426, 0x2cec, 0x41fa, 0xa6b7, 0xa168, 0xca88, 0x873b, 0xcb18, 0x25cc, 0xe5d0, 0xd5d2, 0xe51b, 0xbdd6, 0x6471, 0xb6df, 0x33b, 0xc97f, 0xd52a, 0x2d0f, 0x7704, 0xede1, 0xc76e, 0x982b, 0x1a58, 0xd1b1, 0xd7b7, 0x3, 0xb0ba, 0x276e, 0x976d, 0x9ecd, 0x5993, 0xa24, 0x41e3, 0xe82f, 0x7acb, 0x71cc, 0xa61b, 0x23bf, 0xd5d, 0x5b42, 0x8d9d, 0xa1f1, 0x16b, 0x688a, 0xae7a, 0xd8a5, 0xbfbf, 0x8ac3, 0x24e5, 0xac9f, 0xdf82, 0x5f23, 0x6397, 0x4efe, 0xd9e0, 0x8004, 0x5cda, 0x276, 0x16e5, 0x2e13, 0x3b3d, 0x120, 0xf8d1, 0x9650, 0x485, 0x652e, 0x3c48, 0xc19b, 0x4890, 0x8b2, 0xf465, 0x4338, 0x2532, 0x6545, 0x8c47, 0x1e81, 0xed2e, 0xd46b, 0xa66d, 0x8ad8, 0xe3e, 0x71da, 0x7b2c, 0x7a5a, 0xc69, 0x1296, 0xd3c5, 0xbd9c, 0xa194, 0xb6ef, 0xe094, 0x16b7, 0xd152, 0x3e96, 0xc0e3, 0x6ea8, 0xc89d

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xa, 0x1, 0x0, 0xc, 0xff, 0x0, 0x80, 0xbb, 0x7f, 0x7f, 0x7f, 0xbd, 0x80, 0xb5, 0xb, 0xff, 0x0, 0xaa, 0xff, 0xff, 0xb0, 0xff, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0x0, 0x0, 0x4, 0x0, 0x1, 0xff, 0xff, 0x7f, 0x0, 0x80, 0xd8, 0xd6, 0xff, 0xa, 0x0, 0x3, 0xff, 0x2c, 0x80, 0x0, 0xff, 0x0, 0x94, 0x80, 0xc8, 0xab, 0x7f, 0x0, 0x7f, 0x7f, 0x11, 0x1, 0x0, 0x8a, 0xfd, 0xff, 0x17, 0x8c, 0x0, 0x7f, 0x0, 0x1b, 0x80, 0xe4, 0x0, 0x29, 0x9b, 0x80, 0xbf, 0x80, 0x0, 0x14, 0xff, 0xd1, 0x3, 0xff, 0x80, 0x0, 0xce, 0xff, 0x80, 0x7f, 0xe5, 0x95, 0x80, 0xf2, 0x81, 0x80, 0xf, 0x1, 0x0, 0xaa, 0xa, 0x0, 0x98, 0xff, 0x4, 0x5, 0x0, 0x7f, 0xff, 0xc, 0xe, 0xd5, 0xe2, 0x3a, 0x80, 0x88, 0xbe, 0x1e, 0x80, 0x2, 0xd, 0x1a, 0x0, 0x0, 0xff, 0x80, 0xdf, 0x80
	.org 1024
	.byte 0x0, 0xfb, 0xe1, 0x80, 0xf9, 0x80, 0x1, 0x10, 0xbc, 0x7f, 0x95, 0x0, 0x0, 0xa, 0xe4, 0x80, 0xff, 0x1, 0x0, 0x80, 0x4, 0x9d, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x6, 0x80, 0x4, 0x0, 0xff, 0x98, 0xff, 0x7f, 0xa9, 0xb8, 0xd9, 0x3, 0xb, 0xff, 0xff, 0xc4, 0x0, 0xd, 0x92, 0xed, 0x81, 0x0, 0x0, 0xff, 0xa9, 0xff, 0x80, 0xf5, 0x2, 0x0, 0x80, 0x80, 0xff, 0xf5, 0x0, 0xb6, 0x3, 0x0, 0xff, 0xff, 0x1, 0xff, 0xff, 0x8a, 0xff, 0x80, 0x7f, 0x5, 0xff, 0xcc, 0xff, 0x89, 0x80, 0x7f, 0xff, 0x0, 0x80, 0x19, 0x3b, 0xfe, 0xff, 0x80, 0x80, 0x1c, 0xc9, 0x7f, 0x7f, 0x80, 0xff, 0xc, 0x9e, 0x80, 0x38, 0xeb, 0x2, 0x0, 0x80, 0x7f, 0x2, 0xd2, 0x7f, 0x80, 0xfc, 0x0, 0x80, 0x8f, 0xd8, 0xe0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0x3a, 0x9c, 0x1, 0x2, 0xff, 0xb2

;#init_memory @vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m4_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe1ef1c1d2ed70bc6, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x555, 0xffff, 0x7fff, 0xfb20
	.org 64
	.hword 0xe812, 0xcbe6, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf4_16_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8730bd35f, 0x7fffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x2a3, 0xb857, 0x7, 0xd765
	.org 64
	.hword 0x8000, 0x3, 0xffff, 0xe265
	.org 128
	.hword 0xbadf, 0x31, 0xffff, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m1_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xb9daeaa271f7fa10
	.org 256
	.dword 0x97aa436c3da9f0d5, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0xf0, 0x80, 0x0, 0xcc, 0x8a, 0x1, 0x80, 0x80, 0xe1, 0x0, 0x0, 0x7f, 0x0, 0x7f, 0x3, 0xff, 0x0, 0x8, 0x0, 0x0, 0x7f, 0x2, 0xc9, 0xff, 0xff, 0x29, 0x3, 0x3, 0x80, 0x92, 0x7f, 0xff, 0x0, 0x0, 0x80, 0x5, 0x20, 0xff, 0x1, 0x0, 0x3, 0xe0, 0x1, 0xdf, 0xff, 0x7f, 0x1, 0x80, 0xff, 0x7f, 0x80, 0x0, 0xff, 0xa, 0x7f, 0x5, 0xef, 0x0, 0xff, 0x3, 0xa3, 0x0, 0x7, 0x0, 0xff, 0xbb, 0x0, 0x5, 0xff, 0x80, 0x80, 0x7f, 0x7f, 0x0, 0x0, 0xf0, 0xff, 0xb3, 0x8a, 0x7f, 0x0, 0x92, 0x80, 0xed, 0x0, 0x80, 0x0, 0x1, 0x7f, 0xf, 0x80, 0xff, 0xff, 0xbf, 0x80, 0x7, 0x2, 0xc6, 0xa, 0xc5, 0x1, 0x7f, 0x7f, 0x2, 0x1, 0x80, 0xa0, 0x80, 0x0, 0x9c, 0x0, 0x9, 0x7f, 0x99, 0x7f, 0xe7, 0xaf, 0xab, 0x0, 0x0, 0xff, 0xf9, 0x80, 0x0, 0x0, 0xbe, 0xff
	.org 1024
	.byte 0x80, 0xff, 0xd1, 0x1f, 0x0, 0xff, 0xff, 0x5, 0x0, 0x3, 0xff, 0x1a, 0x90, 0x7f, 0x7f, 0x6, 0x7, 0xff, 0xff, 0x81, 0x5, 0x0, 0x7f, 0x0, 0xce, 0xb0, 0xff, 0x0, 0x9e, 0x0, 0x7f, 0xb6, 0xff, 0x0, 0x2, 0x80, 0xd5, 0xf9, 0x2, 0x80, 0x6, 0x8, 0x80, 0xff, 0xff, 0x1, 0x0, 0x80, 0x0, 0x0, 0x14, 0x80, 0x80, 0x4, 0xff, 0xff, 0xf7, 0x80, 0x9e, 0x0, 0x0, 0xa6, 0xdc, 0x31, 0x80, 0x7f, 0xd3, 0x80, 0x80, 0xda, 0xef, 0x0, 0x1, 0x80, 0x0, 0x9, 0x97, 0x2b, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x0, 0x8f, 0xff, 0x18, 0xff, 0x80, 0x2, 0x7f, 0x7f, 0xc, 0x3f, 0xdd, 0x1, 0x80, 0x9, 0x80, 0xef, 0xf0, 0x7f, 0x0, 0x7f, 0xae, 0xcf, 0xff, 0x1, 0xff, 0x0, 0x8c, 0xb3, 0xa, 0x7f, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xc, 0x7f, 0x5, 0xb, 0x7f, 0x0, 0x1, 0xa6
	.org 2048
	.byte 0xc9, 0xb4, 0x7f, 0x3, 0x7f, 0x2, 0x0, 0x0, 0x7f, 0xf8, 0xe3, 0x1, 0x0, 0x0, 0xc8, 0xff, 0x7f, 0xff, 0xfe, 0xff, 0x0, 0x91, 0x9b, 0xe7, 0xa3, 0x9e, 0x7f, 0x7f, 0xc0, 0x0, 0x6, 0x2, 0xd7, 0x7, 0x0, 0xff, 0xd2, 0x0, 0x7f, 0x7f, 0xa9, 0x7f, 0xff, 0x92, 0x82, 0x0, 0x80, 0xff, 0x1, 0x80, 0x80, 0xe0, 0xba, 0x2b, 0xc0, 0x80, 0x1, 0xb6, 0x7f, 0x80, 0x80, 0x80, 0xe2, 0xd5, 0x7f, 0xfe, 0xf7, 0x0, 0xc7, 0xc6, 0x7, 0x7f, 0x7f, 0x96, 0xd7, 0x80, 0x0, 0x0, 0xff, 0xff, 0x0, 0x0, 0x8f, 0x3a, 0x17, 0xff, 0xec, 0xba, 0x83, 0x7f, 0xc, 0xff, 0xe, 0x3, 0x1, 0xff, 0x80, 0xf0, 0x0, 0x80, 0x0, 0x80, 0x4, 0x7f, 0xff, 0xc5, 0x0, 0x0, 0xff, 0x0, 0xff, 0xde, 0xd8, 0x3e, 0x0, 0x0, 0xff, 0x6, 0x7, 0xab, 0xff, 0x0, 0x0, 0x34, 0x7f, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m4_64_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf08f41943978ee6b, 0xb5415bd5e4ee6812, 0x6c814095c9dea210, 0x88790858a4374ba, 0x8fd078ba76c21ec4, 0x8975c663636b043f, 0x249572a86562611c, 0xf234f71625e55a04, 0x8c04474526d6c5c4, 0x5b9d6e7137c9b55c, 0xaf91ab081e2fe1ba, 0xa659ee3cbeed9879, 0xb734fca4c819490, 0x7967dd9f3a56ee17, 0xeb86f08e9b6bbda0, 0x1561f7322ae9eb11
	.org 1024
	.dword 0x7e807a4357dc83a7, 0x6fc0d4da0e60a528, 0x48a769438e7e6950, 0x37402d086cb6ffb3, 0xcc94b462f206328d, 0x3826c2cabb587931, 0x738ecf28780baefa, 0x61d2f17602968dbd, 0xd0cbdaf3200e5ec7, 0x98cccbddfa1ec61f, 0x16718b8af190f30a, 0x5f963a7cca1dc24d, 0xff032428b3afe00d, 0xb4c58b9c8ec5d2d9, 0xd008a43ddc2905d1, 0x8665e9d85865bfcf

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xead3474607af4, 0xe25481aa41, 0xbaabb31bb103ebcc, 0xd3ae05ecfad72d99, 0xa, 0xb548c67076ab44d8, 0x8000000000000000, 0x8000000000000000
	.org 512
	.dword 0xc4471b38b5ed33ef, 0x8efbc3e5b20bf8ba, 0xffffffffffffffff, 0x7fffffffffffffff, 0x3ee4b05d0d579e, 0xffffffffffffffff, 0xc2326fe12d47ad7c, 0x502997cbd57ba76

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_64_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0xb44059a7ddbdb4a1, 0xa117eeac0c2ff997

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x83d9a605, 0xe7ccf, 0x9d37c462, 0x7fffffff, 0x52f888, 0x7fffffff, 0xffffffff, 0x80000000, 0x3, 0xc1270161, 0xc06af16e, 0x0, 0xffffffff, 0x9e9f5be6, 0x0, 0x7fffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x14, 0x80, 0x86, 0x0, 0x3, 0x0, 0xdc, 0x7f, 0xcf, 0x0, 0x9a, 0x7f, 0x6, 0x0, 0xec, 0xff, 0xff, 0x7f, 0x1f, 0xff, 0xd7, 0x6, 0xa5, 0x7f, 0x80, 0xdf, 0x80, 0x0, 0x80, 0xdc, 0x19, 0xf, 0x2, 0x3, 0x83, 0x1, 0xa0, 0x80, 0x13, 0x0, 0xad, 0x0, 0x7f, 0x0, 0xff, 0xb8, 0x80, 0xff, 0xff, 0x84, 0x80, 0x0, 0x0, 0xf5, 0x5, 0x80, 0xc4, 0x0, 0xff, 0xac, 0x8e, 0x80, 0x7f, 0x3
	.org 512
	.byte 0x8f, 0x80, 0xdb, 0x0, 0xc, 0x1e, 0x0, 0x0, 0xcc, 0xb9, 0xb4, 0x0, 0x80, 0x80, 0x80, 0x80, 0x0, 0xf4, 0x80, 0xc8, 0x7f, 0x80, 0xff, 0xcc, 0xff, 0x0, 0x0, 0x9, 0x92, 0xce, 0x3, 0x80, 0x0, 0x7f, 0xff, 0x3, 0xdd, 0x15, 0x80, 0xff, 0x6, 0x3, 0xd, 0xa9, 0x3, 0xbf, 0xff, 0xeb, 0xc6, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x0, 0xab, 0x0, 0xff, 0x80, 0xcb, 0x7f
	.org 1024
	.byte 0xff, 0xf1, 0x7f, 0x0, 0xf0, 0x86, 0xff, 0x8c, 0x7f, 0x16, 0xa6, 0x0, 0x1, 0x0, 0x9, 0xff, 0x3, 0x0, 0x7f, 0x4, 0x0, 0xaf, 0x0, 0x7f, 0x7f, 0xff, 0x5, 0x19, 0xcb, 0x23, 0x4, 0x7f, 0xee, 0x80, 0x0, 0xff, 0x1, 0x7f, 0xd, 0x80, 0x0, 0x80, 0x80, 0x0, 0x1, 0xfc, 0x80, 0x0, 0xff, 0x0, 0x13, 0xf9, 0x7f, 0x3, 0x7f, 0xa9, 0x0, 0x0, 0x0, 0xff, 0x0, 0xbd, 0x80, 0x1

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vv_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x74, 0x04, 0x51, 0x1f, 0x3e, 0x73, 0xe2, 0x99, 0x7f, 0x16, 0xa6, 0x00, 0x01, 0x00, 0x09, 0xff, 0x03, 0x00, 0x7f, 0x04, 0x00, 0xaf, 0x00, 0x7f, 0x7f, 0xff, 0x05, 0x19, 0xcb, 0x23, 0x04, 0x7f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_m8_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x2, 0x0, 0xef, 0x16, 0xc8, 0x7f, 0x7f, 0x1, 0x16, 0xff, 0x7f, 0x0, 0xdc, 0xf9, 0x80, 0x1, 0xff, 0x0, 0x1f, 0xed, 0xcd, 0xff, 0x7f, 0x7f, 0x80, 0x80, 0x86, 0x7f, 0xf8, 0xf3, 0xfa, 0xff, 0x88, 0x4, 0xa7, 0xff, 0x0, 0xff, 0xd3, 0xfb, 0x0, 0x7f, 0xc2, 0xff, 0x0, 0x0, 0x0, 0xff, 0x0, 0x7, 0x9b, 0xff, 0x80, 0x7, 0x1, 0x9c, 0xff, 0xff, 0xa, 0xad, 0x12, 0x7f, 0xd9, 0x8f, 0x0, 0xe3, 0x19, 0x0, 0x0, 0x2, 0xad, 0x98, 0x7f, 0x7f, 0x2, 0xac, 0xff, 0x80, 0x97, 0xf, 0x7f, 0x80, 0x80, 0x1, 0x3, 0x5, 0x2c, 0x0, 0xff, 0x0, 0x0, 0x3, 0x4, 0xff, 0x0, 0x0, 0x1, 0x17, 0xbc, 0xff, 0x87, 0x7f, 0x2, 0x80, 0x9, 0x80, 0x12, 0xb7, 0xe9, 0x80, 0x14, 0x7f, 0xec, 0x80, 0x80, 0xff, 0x0, 0xb3, 0x7f, 0x7f, 0x91, 0xf, 0x87, 0x80, 0xc0, 0x34, 0x0, 0x7f, 0x7f, 0x7f, 0x0, 0xbc, 0xf3, 0xe5, 0xff, 0x0, 0x0, 0x7f, 0x80, 0x1, 0x80, 0x0, 0x80, 0x0, 0x85, 0x7f, 0x1, 0x80, 0x80, 0x7f, 0xc, 0x1, 0x7f, 0x81, 0x80, 0x9e, 0x26, 0x80, 0xbc, 0x80, 0x0, 0x0, 0xff, 0x1d, 0x7f, 0x7f, 0xb6, 0xab, 0x16, 0x80, 0x0, 0x10, 0x2, 0xce, 0x0, 0xa4, 0xbc, 0x80, 0xe, 0x80, 0xff, 0xff, 0x80, 0x80, 0x80, 0x85, 0xfd, 0x0, 0x0, 0x7f, 0x7, 0xac, 0x80, 0xbb, 0x1f, 0x80, 0x6, 0x96, 0x7f, 0x7f, 0xfa, 0x2, 0x8f, 0xf1, 0x0, 0xb, 0x5, 0xff, 0x0, 0x80, 0x7f, 0x8, 0xd4, 0x7f, 0x80, 0x2, 0x17, 0x3b, 0x80, 0x89, 0xd2, 0x80, 0xe8, 0xf7, 0x80, 0xa2, 0xf9, 0x3f, 0x29, 0x0, 0x13, 0x1e, 0x80, 0xff, 0x7f, 0xb7, 0xff, 0xff, 0x1, 0xd3, 0x7f, 0x7f, 0xe2, 0x0, 0xaa, 0x7f, 0x0, 0xff, 0xff, 0xeb, 0x2, 0xbf, 0x33, 0x7f
	.org 2048
	.byte 0xef, 0xaa, 0x0, 0x80, 0xc2, 0x11, 0xff, 0x8d, 0x7f, 0xff, 0xff, 0x80, 0x80, 0x0, 0xff, 0xb, 0x3, 0xb7, 0x1, 0xfe, 0x7f, 0x0, 0xff, 0x0, 0xf6, 0x0, 0xa1, 0x3, 0xff, 0x0, 0x80, 0x13, 0x7f, 0xb6, 0x80, 0xff, 0x80, 0xde, 0x80, 0xf1, 0x0, 0x0, 0xc7, 0x89, 0x0, 0x0, 0x0, 0xca, 0xff, 0x80, 0xf, 0x2, 0x1c, 0xd3, 0x3, 0x0, 0x6, 0x0, 0x3, 0x7f, 0x80, 0x0, 0x80, 0xc2, 0xff, 0xae, 0x80, 0x7f, 0x80, 0x80, 0x1, 0x2, 0xff, 0x96, 0x36, 0x1, 0x7f, 0x80, 0x0, 0xd4, 0x0, 0x80, 0x7f, 0x34, 0xe7, 0xff, 0xd8, 0x80, 0x0, 0x5, 0x0, 0x0, 0xff, 0x31, 0xff, 0x0, 0x80, 0xde, 0x6, 0xff, 0x0, 0x0, 0xd6, 0xa0, 0xff, 0x80, 0x2, 0xff, 0x3, 0x1, 0xde, 0xff, 0x2, 0xae, 0x7f, 0x9, 0x6, 0xe0, 0x0, 0x1, 0xe, 0x80, 0xf0, 0x7, 0xc, 0x1, 0x0, 0x0, 0x7f, 0x98, 0xa, 0x80, 0x9d, 0xed, 0x7, 0xda, 0x7, 0x1, 0x2, 0xff, 0xff, 0x8, 0x0, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x7f, 0xac, 0x7f, 0xa, 0xff, 0x2, 0x80, 0x0, 0x12, 0xa0, 0x0, 0xf2, 0xe3, 0x80, 0x7f, 0x0, 0xa9, 0x0, 0x14, 0x1, 0xca, 0x7f, 0x4, 0x7f, 0xff, 0xc9, 0xa7, 0x0, 0xbf, 0xff, 0x98, 0x94, 0x81, 0x7f, 0xd, 0xe, 0x0, 0x3, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x0, 0xff, 0x8, 0xff, 0x1, 0x80, 0x7f, 0x0, 0x7f, 0x7f, 0xf1, 0x0, 0x1, 0xa6, 0x0, 0xa, 0x80, 0xff, 0x80, 0x7f, 0x2, 0x7f, 0x7f, 0x80, 0x0, 0x0, 0x9b, 0x80, 0x0, 0xb7, 0x0, 0xa8, 0xea, 0x1, 0x7f, 0x80, 0xc8, 0xff, 0x80, 0x80, 0x80, 0x0, 0x6, 0x80, 0x7f, 0x16, 0xff, 0x80, 0x7f, 0x25, 0x2, 0xd8, 0x5, 0x80, 0x0, 0x1, 0x80, 0xb, 0x0, 0x0, 0xff, 0x80, 0xf8, 0xdb

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7a3, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8d3c, 0x0, 0x8000, 0x8000, 0xec56, 0x0, 0xf, 0xd47d, 0x90f1, 0x8d36, 0x9a, 0x8000, 0xabe4, 0x10b, 0x7fff, 0xdb2b, 0xf9c0, 0x111, 0xb3dc, 0x8000, 0xc2, 0x7fff, 0x388, 0xb8f9, 0x0, 0x0, 0x1dd, 0xcfa9, 0x8000, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fd, 0x7fff, 0x8000, 0x0, 0x8000, 0xf2f1, 0xa8ef, 0x22, 0x1, 0xffff, 0x0, 0x0, 0xffff, 0x7fff, 0xdaf3, 0xb42c, 0xed88, 0xffff, 0x0, 0xeb77, 0xffff, 0x8000, 0xa75, 0x7fff, 0x8000, 0xffff, 0x99d8, 0x897e, 0x49, 0x8000, 0xde9a, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0xb2d, 0xffff, 0xcb9a, 0x9, 0x8000, 0x7fff, 0xc97, 0x7fff, 0x2, 0x810a, 0xffff, 0x99b7, 0xa, 0x0, 0x8000, 0x0, 0x7fff, 0x8000, 0xd599, 0x8000, 0x7fff, 0xc1c5, 0x8000, 0x10, 0xcb, 0x0, 0x875b, 0xe3af, 0x8000, 0xffff, 0xffff, 0x0, 0xe, 0x0, 0x0, 0xef25, 0x7fff, 0x4, 0x31, 0xed6e, 0xbaca, 0x7, 0x7fff, 0x9c7f, 0x0, 0xc710, 0x37, 0x532, 0x0, 0xffff, 0x8000, 0xffff, 0xd8b0, 0x0
	.org 2048
	.hword 0xd3d3, 0x8000, 0x0, 0xffff, 0x2b1, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x0, 0x7fff, 0xffff, 0xdd29, 0x10, 0x331, 0xcb67, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xd9c7, 0x9556, 0x7fff, 0x7fff, 0xffff, 0xfe77, 0xffff, 0x8, 0x8000, 0xcc85, 0xffff, 0x0, 0xd167, 0x0, 0x0, 0xe54c, 0x0, 0x0, 0xf1ef, 0xffff, 0xb46c, 0xffff, 0x7b, 0x1d7, 0x0, 0x6, 0x32, 0x8000, 0xf518, 0x71, 0x0, 0x7fff, 0xb, 0xffff, 0x97, 0x8000, 0x7fff, 0x8000, 0x8869, 0xd741, 0x7d6, 0xe925, 0x9852, 0x3f1, 0xab01, 0xdb5a, 0x0, 0x0, 0x6a, 0x88a, 0x8000, 0x3, 0x0, 0x865c, 0xa68d, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x7fff, 0x7fff, 0xbd4a, 0xffff, 0x8a75, 0x8000, 0x8000, 0x0, 0xffff, 0x7fff, 0xc39a, 0x0, 0xad57, 0xffff, 0x7fff, 0x7fff, 0xaa43, 0x1d, 0x0, 0x3e, 0x107f, 0x818b, 0xa61c, 0xdf, 0x8000, 0x7fff, 0xffff, 0x1, 0x7fff, 0x8000, 0x26, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xffff, 0xa2a0, 0x1, 0x3b1, 0x8000, 0x26a, 0x71, 0xd872, 0x7fff, 0x90da, 0x0, 0x8000

;#init_memory @vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m8_16_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xffff, 0xffff, 0x0000, 0xffff, 0x8d3c, 0x0000, 0x8000, 0x8000, 0xec56, 0x0000, 0x0000, 0xd47d, 0x90f1, 0x8d36, 0x0000, 0x8000, 0xabe4, 0x0000, 0x0000, 0xdb2b, 0xf9c0, 0x0000, 0xb3dc, 0x8000, 0x0000, 0x0000, 0x0000, 0xb8f9, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb88490c, 0x12, 0x0, 0x86a9
	.org 128
	.word 0x15323e2d, 0x0, 0x80000000, 0x0
	.org 256
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xecec83df7d2039f0

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x0, 0x80, 0x93, 0x80, 0x0, 0x0, 0xb2, 0xff, 0xff, 0x5, 0xda, 0x80, 0xf, 0x1, 0xff, 0xff, 0xdb, 0x0, 0x0, 0x90, 0x1, 0xa8, 0xff, 0xbc, 0x80, 0x4, 0xb3, 0x35, 0x3, 0x0, 0x7f, 0xff, 0x80, 0x0, 0x1c, 0xff, 0xe8, 0xef, 0xff, 0xff, 0xff, 0xdb, 0x0, 0x7f, 0x80, 0xf9, 0x80, 0xd8, 0xe5, 0x0, 0x0, 0xff, 0xe2, 0xdd, 0x8a, 0x29, 0x1e, 0x7f, 0xec, 0xc5, 0x0, 0x1b, 0xd8, 0xa6, 0x80, 0xe5, 0xf0, 0x80, 0xff, 0x89, 0x0, 0x2, 0x0, 0x0, 0x7f, 0xff, 0x3, 0x16, 0xbd, 0x7f, 0x7f, 0xcf, 0x7f, 0xff, 0x0, 0x0, 0x7f, 0xdf, 0x1f, 0x80, 0x1c, 0xdb, 0x0, 0x0, 0x80, 0x0, 0x7, 0x7f, 0xff, 0x1, 0x4, 0xff, 0x2, 0x9a, 0xff, 0x0, 0x9a, 0xab, 0x1, 0x7f, 0xf1, 0xfa, 0x0, 0x80, 0xff, 0x8, 0xfb, 0x0, 0x6, 0xf0, 0x1, 0x7f, 0xff, 0xff, 0xb6, 0x97, 0xa1, 0x3, 0x5, 0x7, 0x0, 0x0, 0x7f, 0x7f, 0xff, 0xff, 0xa2, 0x80, 0xbe, 0x2, 0xff, 0x0, 0xcd, 0x0, 0x0, 0x80, 0x85, 0xff, 0xa4, 0x0, 0x80, 0x1, 0x0, 0x0, 0x28, 0x1, 0x0, 0x7f, 0x2, 0xff, 0x83, 0x8d, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x80, 0xff, 0x3, 0x0, 0x80, 0x7f, 0x2, 0xcb, 0x99, 0xff, 0x80, 0x7f, 0x0, 0xc, 0x7f, 0x1, 0x7f, 0x5, 0x19, 0xff, 0xde, 0x7f, 0x0, 0x2, 0xbc, 0x1, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x0, 0xff, 0xff, 0xff, 0xb7, 0xff, 0xb4, 0x0, 0x2, 0x7f, 0x1, 0xff, 0x7f, 0xa6, 0x0, 0x8f, 0x80, 0xff, 0x7f, 0x9c, 0x0, 0xeb, 0x80, 0xd, 0xfc, 0x99, 0x0, 0x1d, 0xff, 0x0, 0xb2, 0xb0, 0xff, 0x6, 0x18, 0xc2, 0xc7, 0x7, 0x0, 0x0, 0xc1, 0xe8, 0x0, 0xb5, 0x0, 0x0, 0xff, 0x6, 0xff, 0x7f, 0xf2
	.org 2048
	.byte 0xb1, 0xef, 0xff, 0x80, 0xfe, 0xd7, 0x80, 0xff, 0x3, 0x80, 0x7f, 0x22, 0x80, 0x1c, 0x7f, 0x35, 0xce, 0xaf, 0x0, 0x0, 0xa7, 0x7f, 0xa1, 0x10, 0x7, 0xff, 0x3, 0xff, 0xff, 0x0, 0x0, 0x3, 0xa9, 0x0, 0x3, 0xff, 0x7f, 0xff, 0xf7, 0xf0, 0x4, 0xff, 0x6, 0x0, 0x80, 0x0, 0x80, 0x0, 0x91, 0xff, 0x80, 0x7f, 0x80, 0x0, 0xe2, 0xdf, 0x1, 0x0, 0x80, 0xff, 0x80, 0x1, 0x7f, 0xc0, 0x13, 0x80, 0x9c, 0xff, 0xb7, 0xff, 0xfc, 0x7f, 0xff, 0x80, 0x7, 0x0, 0xc0, 0xab, 0x80, 0xe3, 0x0, 0x80, 0x7f, 0x2, 0x1c, 0x80, 0x80, 0x1, 0x2, 0x90, 0x7f, 0x8a, 0x15, 0x81, 0x80, 0x80, 0x7f, 0x1, 0x80, 0xf5, 0xfb, 0xc7, 0xff, 0x7f, 0xff, 0x98, 0x80, 0x1, 0xaa, 0x1f, 0x0, 0x80, 0x0, 0x7f, 0x4, 0x0, 0x8, 0x7f, 0xff, 0xb, 0x85, 0x1, 0xff, 0x80, 0x82, 0x7f, 0x80, 0x1, 0xec, 0x80, 0x1, 0xff, 0xc9, 0x1, 0x2d, 0xa3, 0xc5, 0x24, 0x91, 0x7f, 0x7f, 0xbb, 0xd0, 0x0, 0xae, 0x1b, 0xff, 0x0, 0x2, 0x3c, 0xff, 0x7f, 0x7f, 0x7f, 0x80, 0xff, 0xcb, 0xca, 0x0, 0x7f, 0x0, 0x1, 0x5, 0x3, 0xa6, 0x2, 0x9d, 0xcb, 0xff, 0xd6, 0x80, 0x3, 0xb4, 0x7f, 0x0, 0x80, 0x0, 0x0, 0xff, 0x5, 0xc1, 0x2, 0x90, 0x0, 0x7f, 0x0, 0x0, 0xfb, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x0, 0xa7, 0xff, 0x0, 0xd2, 0x6, 0xaf, 0x0, 0x17, 0x0, 0x0, 0x80, 0xff, 0x0, 0xa5, 0x24, 0x90, 0xe6, 0xff, 0xaf, 0xff, 0x0, 0x80, 0x1, 0xd5, 0x1d, 0xff, 0x1, 0x0, 0xff, 0x1b, 0x3, 0x80, 0x98, 0xff, 0x7, 0x0, 0xff, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x1, 0x9f, 0x7f, 0x1, 0x80, 0x1, 0x80, 0x1, 0x81, 0x1, 0x7f, 0xff, 0x80, 0xff, 0x0, 0xff, 0x16
;#init_memory @vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xc9, 0x5, 0x88, 0x0, 0x7f, 0x1, 0xca, 0xff, 0xff, 0x7f, 0xf1, 0x6, 0x80, 0x6, 0x0, 0x7f, 0x1, 0x0, 0x7f, 0x0, 0x80, 0x3f, 0xf3, 0xd7, 0x8a, 0x90, 0xff, 0x0, 0x0, 0xff, 0x0, 0xff, 0xff, 0x0, 0x2, 0xff, 0xba, 0x0, 0xe0, 0x80, 0x80, 0xcf, 0x87, 0xff, 0x1, 0x7f, 0xff, 0xdc, 0x0, 0x7f, 0x80, 0x7f, 0xc, 0xff, 0xb1, 0x80, 0x1, 0x80, 0x7f, 0x5, 0xa4, 0x6, 0x80, 0x14, 0xbf, 0x7f, 0x0, 0xde, 0x6, 0xb6, 0xb9, 0x2, 0x80, 0xd6, 0x31, 0xb4, 0xdb, 0x80, 0x80, 0xff, 0x0, 0x80, 0xff, 0x80, 0xff, 0x7, 0x6, 0xff, 0x6, 0xe2, 0x1, 0x19, 0xff, 0x94, 0x0, 0x0, 0x0, 0xf7, 0xcc, 0xc4, 0x95, 0x85, 0x0, 0xf6, 0x80, 0x7f, 0x15, 0x90, 0xf, 0xd1, 0x7f, 0xe, 0x5, 0x8, 0xff, 0x8, 0x5, 0xff, 0x0, 0x80, 0x0, 0x7, 0xf0, 0x13, 0xff, 0xff, 0xff, 0x92, 0x80, 0xc, 0x0, 0x80, 0x0, 0x0, 0x6, 0x7f, 0x1c, 0xff, 0xb6, 0x80, 0x7f, 0x80, 0x10, 0xff, 0x80, 0xff, 0xa0, 0xea, 0xe4, 0xfb, 0x80, 0x98, 0x80, 0x80, 0x80, 0xbb, 0x99, 0xb7, 0x85, 0x0, 0xc0, 0x80, 0xfd, 0x7f, 0x0, 0xff, 0x0, 0x0, 0x80, 0x80, 0x7f, 0x80, 0xd1, 0xff, 0x7f, 0x26, 0x7f, 0x80, 0x97, 0x7f, 0xff, 0x0, 0xff, 0xff, 0xdf, 0x8f, 0x1d, 0x80, 0x3, 0x0, 0xab, 0x6, 0x8c, 0x80, 0x80, 0x0, 0xcb, 0x7f, 0x0, 0x80, 0x2, 0x3, 0x0, 0x1, 0x80, 0x0, 0x80, 0x4, 0xff, 0x0, 0x80, 0xb2, 0xdd, 0x0, 0x0, 0x1, 0xb7, 0x2, 0x0, 0x0, 0x19, 0x0, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0xa1, 0x1, 0xd, 0x0, 0x7f, 0x92, 0x0, 0x8f, 0x7, 0x7f, 0x0, 0xd4, 0x0, 0xf5, 0x7f, 0x9d, 0x7f, 0xff, 0xff, 0x2, 0x7f, 0xd3, 0xff, 0x0, 0x7f, 0xe2, 0x80, 0x13, 0x32

;#init_memory @vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vv_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0xb2, 0x03, 0x80, 0x05, 0x02, 0x80, 0x0c, 0x01, 0x35, 0xce, 0x8b, 0x00, 0x00, 0x80, 0x01, 0xa0, 0x10, 0x04, 0x80, 0x00, 0xb3, 0x35, 0x00, 0x00, 0xce
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_m4_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe6e3497d, 0x78b99fb2, 0x4b4dad59, 0x93984054, 0xca2c8a99, 0xaa41ba77, 0xa2c066a, 0x20f0788c, 0x140bf815, 0xe63768af, 0xf8a3ad4e, 0xf6be6e94, 0x3feccac7, 0x388bb472, 0xda206392, 0xb9871e6b, 0x1e9b98a6, 0x6e138012, 0x7cd287c6, 0xfe37458a, 0x5cca46e7, 0xe73f0dc8, 0x9287578e, 0xb2d9ff84, 0x38a30962, 0x88f157e5, 0x1eae42a4, 0x42a06cdd, 0xc195f772, 0x7c35b5f9, 0x7b957c51, 0xefe6104e
	.org 1024
	.word 0xdd7caa86, 0xf9e49ea0, 0x5a9b4423, 0x133296a8, 0x98f99f41, 0xc1420996, 0xeafaf740, 0x60349b7, 0x5fabc16b, 0x33b2925e, 0x3c48a4b0, 0xc8a76a51, 0x9c2bf698, 0x2a99ff0, 0xe5ce3448, 0xf8eb6805, 0x29fee78e, 0xade55616, 0x2315ae5a, 0x5e5fd5ed, 0x4747b837, 0x12bccb36, 0x8a50646, 0x95f7a5a9, 0xd4e331dc, 0x58b69ae2, 0x519cff8d, 0x1f1d64ee, 0xc4243929, 0x69fa8cf9, 0xa05301f9, 0xb6a1323d

;#init_memory @VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M8_32_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc5c9bf9b
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xbe3e21dc, 0x5643e7df, 0x76d5fbe1, 0xcf79e16f, 0xb4327c20, 0xf6f952e, 0xd066c83b, 0xb890d4f7, 0xa6eb7208, 0x4d3b1af6, 0xad54454c, 0xc976cd37, 0xb65e79cf, 0xeb6e6e9b, 0x79c7863e, 0x73d38129, 0xefb21be, 0xb5a1bd93, 0x93215d30, 0xab3bec, 0x41b0ec83, 0x223615c1, 0x3a7804e3, 0xb57dbb9c, 0xa3051a3d, 0x4f0852e8, 0xf6020c34, 0xa2f933c8, 0x8a09fec0, 0xdeb9519d, 0x6c4583dc, 0xeef0423f, 0xe04982f3, 0x60b3c454, 0xfc6f0221, 0x1db439ca, 0xc0c20c5, 0x935ffc76, 0x4b571b80, 0xb0d31185, 0x11a1644d, 0xa081682b, 0xf1ae933b, 0x6a6f43d0, 0xce5553a9, 0x6acd7be3, 0x63f77b3c, 0x5f3645e1, 0xfc71f4b6, 0x5e76efc1, 0xde6155d9, 0xf20d3dc3, 0x4b6fdd6, 0x83f6d5d9, 0x27ae09c4, 0xb8a5145b, 0xaca237e8, 0x140fd143, 0x74cc989f, 0x537edc8c, 0x55387f55, 0x693ed444, 0xfbe63b09, 0xfecb2ad6

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0xffffffffffffffff, 0xff037914f70345c4

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x75612cc, 0x80000000, 0xffffffff, 0x19, 0x7fffffff, 0x80000000, 0x22, 0x0, 0x28bb41d, 0xa5b0c011, 0x0, 0x7fffffff, 0xa231987f, 0xaf5476f5, 0x80000000, 0x10902d, 0x95c030aa, 0xeb7a2a2a, 0x0, 0xffffffff, 0x0, 0x33d, 0xffffffff, 0xd0a98183, 0xffffffff, 0x31d, 0x7fffffff, 0x35, 0x87138c48, 0x80000000, 0xa5cae9a7, 0x29, 0x894f3826, 0x80000000, 0x1, 0x80000000, 0xe8bf7416, 0x7fffffff, 0x1ebcb, 0x80000000, 0x0, 0x4308d2, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x1f4fe39, 0x2195c56, 0xd, 0x1, 0x7fffffff, 0xe36eb227, 0xab498f0f, 0xbf2d, 0x5, 0x31b4, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0x157926, 0x8dd22bc2, 0x6d016fc, 0x80000000
	.org 2048
	.word 0xffffffff, 0xc2, 0x7fffffff, 0xb5ba64ff, 0x0, 0x80000000, 0xa07a0564, 0x38d83f, 0x80000000, 0x6886, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0x1ecc, 0x9dac7131, 0x7fffffff, 0x3804b, 0xefa6f3, 0x9cfb9250, 0xbf7470bd, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x80000000, 0x0, 0x7fffffff, 0xc9489b3e, 0x7fffffff, 0x80000000, 0xa4a06550, 0xf3112ca9, 0xab82ec7f, 0xffffffff, 0x80000000, 0xffffffff, 0xc6836830, 0x7fffffff, 0xbf22bd51, 0x0, 0x7fffffff, 0xc1299a8c, 0x143f, 0x7fffffff, 0x7fffffff, 0x3f6, 0xaa0d724c, 0x9882c65a, 0x0, 0xf5f02e91, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x3783c0, 0x7fffffff, 0x0, 0x0, 0x7fffffff
;#init_memory @vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x18a9468, 0x80000000, 0x7fffffff, 0x96a90dfe, 0xab419af6, 0xe825d476, 0xffffffff, 0x81306185, 0xca3efdaf, 0xd0333f70, 0x752, 0x2f362d, 0xd757a7, 0x7fffffff, 0x7fffffff, 0x0, 0xd030e2fa, 0xffffffff, 0x2f69d, 0x80000000, 0x80000000, 0x211565a, 0x0, 0xdb010f95, 0xf, 0xffffffff, 0x0, 0x490475, 0x0, 0xd41dc0b, 0xbf531323, 0xf4926052, 0xffffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x2ee4bebf, 0xffffffff, 0x0, 0x188e30d, 0x9961c643, 0x8e2e5b3e, 0x80000000, 0x7fffffff, 0xf4bfdf7e, 0x7fffffff, 0x7fffffff, 0xa719, 0x6f, 0x9c81ff36, 0x3fec936c, 0x80000000, 0x823db828, 0x7fffffff, 0x995402dc, 0x0, 0x1, 0x7fffffff, 0x1a811, 0xffffffff, 0x0, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsrl.vv_0_m8_32_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x20000000, 0x00000001, 0x00000000, 0x7fffffff, 0x80000000, 0x00000002, 0x00000000, 0x028bb41d, 0x0296c300, 0x00000000, 0x7fffffff, 0xa231987f, 0x00000001, 0x00080000, 0x00000008, 0x00000001, 0x001d6f45, 0x00000000, 0x0000ffff, 0x00000000, 0x0000033d, 0xffffffff, 0x00000001, 0xffffffff, 0x0000031d, 0x7fffffff, 0x00000035, 0x87138c48, 0x00000001, 0x00000002, 0x00000000, 0x894f3826, 0x00008000, 0x00000000, 0x00000001, 0x00000001, 0x7fffffff, 0x00000000, 0x00008000, 0x00000000, 0x00000021, 0x00000000, 0x00000001, 0x00000000, 0x00000001, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x0000001f, 0xe36eb227, 0x000055a4, 0x00000000, 0x00000000, 0x000031b4, 0xffffffff, 0x00000001, 0x00000001, 0x80000000, 0x00000000, 0x8dd22bc2, 0x06d016fc, 0x00000001
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf8_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xcb, 0x7f, 0x0, 0x0
	.org 32
	.byte 0x0, 0x88, 0x13, 0x9d
	.org 64
	.byte 0x1, 0x4, 0xf4, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x0, 0x8000, 0x0
	.org 64
	.hword 0x7bf, 0xf5b, 0x853, 0x45

;#init_memory @vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmslt.vx_0_mf4_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x07b4, 0x0f5b, 0x0853, 0x0045, 0x0000, 0x7f80, 0x0000, 0x7f80, 0xd3f8, 0x7a1f, 0x0000, 0x7f80, 0x0646, 0x88a5, 0xa32d, 0x2639
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xe43d37eaf77683ab, 0x7fffffffffffffff, 0x83ae8b4343b1c0be, 0xd97dfcc855bbfcdd, 0x8000000000000000, 0x239627085780, 0xc61f4d64b757a71b, 0x5092b56da012b61, 0x7fffffffffffffff, 0x0, 0x0, 0xea99a5cd6a4e7a2e, 0x8000000000000000, 0x0, 0xc713782addcf80e0, 0x323c6b42a82c
	.org 1024
	.dword 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x94a91c87a86de323, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xb0f9193eb4d24e8f, 0xd6dfc8d4218eda15, 0xe6458952919119ca, 0xf33e2042fa2f2fec, 0x8967c7faacdf142e, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xd140ec193d20e7f3

;#init_memory @vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vx_0_m4_64_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xbad8, 0x0, 0xe548, 0x1e7, 0x0, 0x7fff, 0x1, 0x7fff
	.org 128
	.hword 0xffff, 0x0, 0x7fff, 0xffff, 0xf91d, 0xffff, 0xed63, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vi_0_mf2_16_1_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0x0000, 0x7fff, 0xffff, 0xf91d, 0xffff, 0xed63, 0xffff, 0x0000, 0x0000, 0xffff, 0xffff, 0xfe39, 0x01f4, 0x5c56, 0x0219
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xb2fde69f, 0xffffffff, 0xff3e1f1c, 0x7fffffff, 0xffffffff, 0x1, 0x8f75d873, 0x0, 0x80000000, 0xbdc426c4, 0xffffffff, 0x0, 0x80000000, 0x0, 0x0, 0xffffffff, 0xb2d7612a, 0x0, 0x972b72fc, 0x7fffffff, 0xec06e1, 0x836566da, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0xd5bc95e4, 0x75c63d, 0x0, 0x1, 0xa83fcd57, 0x87a4e053, 0x80000000, 0x11c, 0xf8f0ce1a, 0xa9b60ed2, 0x7fffffff, 0xdc, 0xffffffff, 0x0, 0x25, 0x4b, 0x3859f, 0xc380ab21, 0x36, 0x80000000, 0x0, 0xe10eac7b, 0x9df13af3, 0xfb0fef99, 0xffffffff, 0x82c, 0x80000000, 0x8960b27d, 0x0, 0x161832e, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0x36f, 0xf0f1e914
	.org 2048
	.word 0xf1de73f7, 0xfd610cf5, 0xace6, 0xd3, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0xaac5acd7, 0x1ec0649, 0xafb14ce4, 0xffffffff, 0xf115a3cd, 0x3669, 0x0, 0xed1bdddf, 0x0, 0x7fffffff, 0x7f, 0x91ff7163, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x8c88a4fe, 0xaa60e533, 0x51d, 0x0, 0xffffffff, 0xbc212, 0x77, 0x0, 0xffffffff, 0x39f3, 0x0, 0x80000000, 0x80000000, 0xffffffff, 0x8615f352, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xb891bd17, 0xffffffff, 0x32f7cfae, 0x6a5e47, 0x80000000, 0x80000000, 0x0, 0xffffffff, 0xcdfbe0, 0xffffffff, 0x84fc9fbd, 0xffffffff, 0x80000000, 0x18, 0x1, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_m8_32_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x81f2de8ac84a2978, 0x7fffffffffffffff, 0xcd478c35de34ca61, 0xe9fe84927d6c8089

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff78eb356f
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x478f5025, 0x9517d90b, 0x5fe4af17, 0x62d315f6, 0xa5006cdb, 0x1dfa82f2, 0x31eb92d1, 0xc1369cf8, 0x9979b893, 0xf804aac2, 0xcf09da86, 0x23b3f297, 0x3261eaef, 0x77a5eeb9, 0x9b8dbfa1, 0xe7f2d47d

;#init_memory @vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m4_64_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x4d0c377287e5c1aa, 0x1163403a41d800ee, 0xa66598d7e9de09b0, 0x2fa90c1cc6cc9e55, 0xb4b701aea1c45e34, 0xcaf012ac6e1953fa, 0xb3bb9e105624091d, 0xf7cc2f235ba55c79, 0xc867df1dd3a28cbf, 0xaebeb88f433c7045, 0xe75c84aa91586755, 0x2643106d80940950, 0xfbae6962267b6747, 0xced2c8aa837b63e0, 0x480c3645fae8fee7, 0xb623ce11885de8bc
	.org 1024
	.dword 0xb1152c2f94c4b1a, 0x5cbb34ba1447fd08, 0xce32bc8521ca399e, 0xb9ef05df080363f1, 0x5b0aafabc57b058b, 0x3b3cc6354f3f1dc5, 0x8eac8c1ac936cd83, 0xc9bd56bd60d7324, 0xa80922e2873879db, 0xe9f750cee9213f6d, 0x680490002b1d6d27, 0x4f9cf04127e0d584, 0xd4c3458e9394ab1f, 0x529fc5a375a70c57, 0x73f3ac920f47f7e0, 0x67c940dc5e0880ba

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0x0, 0x947b5854, 0xa, 0x11c3d, 0xc48d84b2, 0x93
	.org 256
	.word 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0xffffffff, 0xedeefbd4, 0xffffffff, 0x80000000
	.org 512
	.word 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x0, 0x80000000, 0x9e166b99, 0x80000000

;#init_memory @vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m1_32_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xadfed84ff7184334, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M4_16_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff12b5
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_16_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xeb04, 0xb2e0, 0x6332, 0x9fb5, 0x4ac3, 0x3c28, 0x1462, 0x9cf2, 0xd079, 0x71c7, 0x2414, 0x48a8, 0x90ac, 0x6270, 0x5a93, 0x451, 0x56f5, 0xaa7f, 0xeb41, 0x374b, 0x5f63, 0x29c0, 0x1e51, 0xce6d, 0xbbe8, 0x1962, 0x634a, 0xca44, 0x85d4, 0x762c, 0xfaa0, 0x107e, 0x9b6e, 0x8b7b, 0x1c76, 0xa4f7, 0x3fb5, 0x6fbd, 0xca2b, 0x2509, 0xe6dc, 0x4767, 0x345e, 0xbdc8, 0x1231, 0x8da6, 0x1a6, 0xfa53, 0x509c, 0xc80f, 0xa0, 0xd520, 0x69cd, 0xb4e4, 0x38c8, 0x1fc5, 0xf9d7, 0x8167, 0x9a03, 0x3936, 0x7953, 0xd67c, 0xbe87, 0xde3a

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe7ee, 0x8000, 0xffff, 0xb7f0
	.org 64
	.hword 0xffff, 0x8cf8, 0x3, 0xffff

;#init_memory @vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsub.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xff2dce105433cc12, 0x0, 0x0
