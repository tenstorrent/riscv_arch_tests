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
.equ data                               , 0x0000000083b90000
.equ __section_data                     , 0x0000000083b90000
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
.equ code                               , 0x00000000800100ac
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
.equ os_data                            , 0x000000009c306000
.equ __section_os_data                  , 0x000000009c306000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000092b4e000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000888d3000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000888d3000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000099129000
.equ vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000099129000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000843c0000
.equ vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000843c0000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, 0x000000008ebf1000
.equ vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, 0x000000008ebf1000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000090e04000
.equ vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000090e04000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x0000000099a38000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x0000000099a38000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000842d2000
.equ vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000842d2000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008e257000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008e257000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000087002000
.equ vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000087002000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000080eb1000
.equ vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000080eb1000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000098bda000
.equ vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000098bda000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000083c88000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000083c88000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000084367000
.equ vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000084367000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008185b000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008185b000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000084303000
.equ vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000084303000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000084384000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000084384000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000008431f000
.equ vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000008431f000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x000000008436f000
.equ vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x000000008436f000
.equ VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x000000008436b000
.equ VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x000000008436b000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000084380000
.equ vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000084380000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000086959000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000086959000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000083c6a000
.equ VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000083c6a000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008ebc1000
.equ vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008ebc1000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000084312000
.equ VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000084312000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000087001000
.equ vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000087001000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000aac0b000
.equ VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000aac0b000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084375000
.equ vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084375000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008437e000
.equ vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008437e000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008ff11000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008ff11000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084577000
.equ vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084577000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000083c55000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000083c55000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000084fae000
.equ vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000084fae000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008ebc0000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008ebc0000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000080f2e000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000080f2e000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000083c70000
.equ VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000083c70000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000009f7b8000
.equ vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000009f7b8000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000084114000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000084114000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, 0x0000000083c6b000
.equ vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, 0x0000000083c6b000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x000000009e907000
.equ vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x000000009e907000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000008432d000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000008432d000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000084381000
.equ vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000084381000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000923c5000
.equ vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000923c5000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, 0x0000000086410000
.equ vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, 0x0000000086410000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084c0f000
.equ vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084c0f000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000083c6e000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000083c6e000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b9503000
.equ vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b9503000
.equ VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000086832000
.equ VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000086832000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, 0x000000008432b000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, 0x000000008432b000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000083f8e000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000083f8e000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x0000000086d90000
.equ vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x0000000086d90000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084376000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084376000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000f4af6000
.equ vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000f4af6000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x000000009929d000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x000000009929d000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000083c6c000
.equ vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000083c6c000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000084382000
.equ vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000084382000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000091a9e000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000091a9e000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000083ffa000
.equ vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000083ffa000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x000000008ebc2000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x000000008ebc2000
.equ vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, 0x0000000084370000
.equ vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, 0x0000000084370000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000840c7000
.equ vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000840c7000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x000000008693c000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x000000008693c000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, 0x0000000094588000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, 0x0000000094588000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x000000008694e000
.equ vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x000000008694e000
.equ vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000085730000
.equ vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000085730000
.equ VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000803de000
.equ VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000803de000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000870d7000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000870d7000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000008436d000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000008436d000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000083c6d000
.equ vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000083c6d000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000840c6000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000840c6000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000084313000
.equ vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000084313000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x000000008432c000
.equ VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x000000008432c000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000093890000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000093890000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084383000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084383000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x0000000083dcc000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x0000000083dcc000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, 0x00000000a092a000
.equ vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, 0x00000000a092a000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, 0x000000008702d000
.equ vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, 0x000000008702d000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000084442000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000084442000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000909da000
.equ vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000909da000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000083f8f000
.equ vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000083f8f000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000855b9000
.equ vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000855b9000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008415d000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008415d000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000991d4000
.equ vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000991d4000
.equ VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000080683000
.equ VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000080683000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x000000009f53b000
.equ vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x000000009f53b000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x0000000083ba5000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x0000000083ba5000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000084373000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000084373000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, 0x000000009ef7b000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, 0x000000009ef7b000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000084321000
.equ vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000084321000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009ab36000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009ab36000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x000000009f29c000
.equ vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x000000009f29c000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000084320000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000084320000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000080858000
.equ vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000080858000

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
# test1 : VMSEQ.VI
########################

;#discrete_test(test=test1)
test1:
	li x12, 0x98
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v14, (x6)
	li x6, vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x7, 256
	add x6, x6, x7
	vle64.v v28, (x6)
vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super :
	vmseq.vi v28, v14, 13
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x2, 0x98
	li x21, 4
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 0
	add x2, x2, x21
	vle64.v v9, (x2)
	# Vtype is: vlmul = 1, vsew = 8
	li x2, 0x80
	li x21, 32
	vsetvl x5, x21, x2
	li x2, vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x21, 256
	add x2, x2, x21
	vle8.v v0, (x2)
	vmsne.vv v0, v28, v9
	vfirst.m x2, v0
	li x21, -1
	beq x2, x21, 3f
	li x21, 3
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
# test2 : VRSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x15,0
	vsetvli x5, x15, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 0
	add x1, x1, x14
	vle8.v v12, (x1)
	li x1, vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x14, 512
	add x1, x1, x14
	vle8.v v26, (x1)
	li x5, 0x9f9552a9c262a2db
vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super :
	vrsub.vx v26, v12, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSGTU.VI
########################

;#discrete_test(test=test3)
test3:
	li x1,0
	vsetvli x5, x1, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x26, x26, x23
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
	li x23, 2048
	add x26, x26, x23
	vle16.v v0, (x26)
vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super :
	vmsgtu.vi v0, v16, 14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMACC.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x17, x17, x1
	vle64.v v13, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 256
	add x17, x17, x1
	vle64.v v3, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 512
	add x17, x17, x1
	vle64.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super :
	vmacc.vv v25, v3, v13
	li x22,0x8000000000000001
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v17, v25, x0
	li x22,0x6c70fcbf6d7fb8
	vmv.x.s x3, v17
	bne x22, x3, 1f
	vslide1down.vx v25, v17, x0
	li x22,0x7fffffe9d4a13d71
	vmv.x.s x3, v25
	bne x22, x3, 1f
	vslide1down.vx v17, v25, x0
	li x22,0x657f60a12f3ba6b6
	vmv.x.s x3, v17
	bne x22, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VMSGT.VX
########################

;#discrete_test(test=test5)
test5:
	li x25,0
	li x22, 0x8b
	vsetvl x5, x25, x22
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 0
	add x26, x26, x3
	vle16.v v16, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x3, 2048
	add x26, x26, x3
	vle16.v v24, (x26)
	li x25,0
	li x27, 0x98
	vsetvl x5, x25, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x3, 0
	add x26, x26, x3
	vle64.v v0, (x26)
	li x25,0
	li x16, 0x8b
	vsetvl x5, x25, x16
	li x12, 0xf780e7b
vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vmsgt.vx v24, v16, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMUL.VX
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v11, (x3)
	li x3, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x1, 32
	add x3, x3, x1
	vle8.v v30, (x3)
	li x26, 0xffffffffffffffff
vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmul.vx v30, v11, x26
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x28, 0x85
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 0
	add x28, x28, x9
	vle8.v v24, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x9, 32
	vsetvl x5, x9, x28
	li x28, vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x9, 256
	add x28, x28, x9
	vle8.v v0, (x28)
	vmsne.vv v0, v30, v24
	vfirst.m x28, v0
	li x9, -1
	beq x28, x9, 3f
	li x9, 3
	blt x28, x9, 1f
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
# test7 : VMV.V.X
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x4, x4, x22
	vle8.v v28, (x4)
	li x9, 0xe8869a6786eff965
vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super :
	vmv.v.x v28, x9
	li x23,0x65
	vmv.x.s x30, v28
	bne x23, x30, 1f
	vslide1down.vx v12, v28, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test8 : VFNMADD.VV
########################

;#discrete_test(test=test8)
test8:
	li x23,0
	vsetvli x5, x23, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 2048
	add x11, x11, x18
	vle16.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super :
	vfnmadd.vv v16, v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMULHSU.VX
########################

;#discrete_test(test=test9)
test9:
	li x11, 0xd8
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v13, (x18)
	li x18, vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x12, 256
	add x18, x18, x12
	vle64.v v15, (x18)
	li x4, 0x7fffffffffffffff
vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v15, v13, x4
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x24, 0xd8
	li x8, 4
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 0
	add x24, x24, x8
	vle64.v v6, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0xc0
	li x8, 32
	vsetvl x5, x8, x24
	li x24, vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x8, 256
	add x24, x24, x8
	vle8.v v0, (x24)
	vmsne.vv v0, v15, v6
	vfirst.m x24, v0
	li x8, -1
	beq x24, x8, 3f
	li x8, 3
	blt x24, x8, 1f
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
# test10 : VMV4R.V
########################

;#discrete_test(test=test10)
test10:
	li x28, 0x2
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x19, x19, x29
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 1024
	add x19, x19, x29
	vle8.v v24, (x19)
	li x5, 0x2
	vsetvl x5, x0, x5
vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmv4r.v v24, v16
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x7, 0x2
	li x11, 128
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v4, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x0
	li x11, 32
	vsetvl x5, x11, x7
	li x7, vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x11, 1024
	add x7, x7, x11
	vle8.v v0, (x7)
	vmsne.vv v0, v24, v4
	vfirst.m x7, v0
	li x11, -1
	beq x7, x11, 3f
	li x11, 127
	blt x7, x11, 1f
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
# test11 : VMSLTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e8, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 0
	add x9, x9, x24
	vle8.v v21, (x9)
	li x9, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x24, 128
	add x9, x9, x24
	vle8.v v4, (x9)
	vsetvli x5, x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	vsetvli x5, x0, e8, mf2, ta, ma
	li x4, 0x0
vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmsltu.vx v4, v21, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSLTU.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x1, x1, x21
	vle32.v v1, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 256
	add x1, x1, x21
	vle32.v v2, (x1)
	li x1, vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x21, 512
	add x1, x1, x21
	vle32.v v30, (x1)
vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vmsltu.vv v30, v1, v2
	li x8, 0x0
	li x4, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFADD.VF
########################

;#discrete_test(test=test13)
test13:
	li x7, 0x91
	vsetvl x5, x0, x7
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v2, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v18, v2, f24
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x759d03e7
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x56824701
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xfffffffff559fbfa
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x6800bc60
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xffffffffee2a14c6
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x56824701
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x56824701
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0x56824701
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0x56824701
	vmv.x.s x30, v12
	bne x19, x30, 1f
	vslide1down.vx v18, v12, x0
	li x19,0xfffffffff9199e8e
	vmv.x.s x30, v18
	bne x19, x30, 1f
	vslide1down.vx v12, v18, x0
	li x19,0xfffffffffaebbd90
	vmv.x.s x30, v12
	bne x19, x30, 1f
	li x19,0x0000000000000001
	csrr x30, fflags
	bne x19, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VADD.VV
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 0
	add x19, x19, x30
	vle64.v v23, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 256
	add x19, x19, x30
	vle64.v v10, (x19)
	li x19, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
	li x30, 512
	add x19, x19, x30
	vle64.v v9, (x19)
vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super :
	vadd.vv v9, v23, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VFMAX.VF
########################

;#discrete_test(test=test15)
test15:
	li x24, 0xda
	vsetvl x5, x0, x24
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f23, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x22, 0
	add x23, x23, x22
	vle64.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmax.vf v4, v24, f23
	li x30,0x218dd0b6a402dae7
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0x705ea1862bae23c1
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0xb681202c4a4980e8
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0x2887ffc560b9eeb8
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0x5597043b9bc36cce
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0xb681202c4a4980e8
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0x71752cddc70997c8
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0xb681202c4a4980e8
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0x80c0e006729294b2
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0xa21942b727fd6b12
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0x504798aac05fcb4e
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0xd6d22f31054185c
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0xab4772825f2e7ff5
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0x6dde94f135c4a6b0
	vmv.x.s x2, v28
	bne x30, x2, 1f
	vslide1down.vx v4, v28, x0
	li x30,0xacd73a23d682a5e
	vmv.x.s x2, v4
	bne x30, x2, 1f
	vslide1down.vx v28, v4, x0
	li x30,0x7fd8c6581513f0f3
	vmv.x.s x2, v28
	bne x30, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test16 : VFNMSUB.VF
########################

;#discrete_test(test=test16)
test16:
	li x14,0
	vsetvli x5, x14, e64, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f11, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x2, x2, x30
	vle64.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super :
	vfnmsub.vf v8, f11, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFRSUB.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle32.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfrsub.vf v24, v16, f6
	li x23,0xffffffffb14549d1
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x54e08a94
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x5a036b58
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xa0c0540
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xa08fb8f
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x7002845c
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffff9da093c9
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x509c01ff
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xa0c05ec
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xa0c060f
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x4b4db715
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x41f3872c
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x3d2906f1
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x3abe5027
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xa0c0617
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffe0721ec3
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffb75cc31e
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffb3a90a66
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7906e3b4
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x2fe035ae
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffff937feb1d
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffd0579c78
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xea868c8
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x4ed7f101
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffbfc7f87e
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffff888b4718
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x5a961be3
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x60f0434d
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x11ad01ac
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffe6ec6791
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x331f55cb
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xf304fa7
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7a26639c
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x4b26c01b
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffff9a704243
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffa72c43a1
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x36e7991d
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x6dfa60d0
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x5989796d
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x44bf647c
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffff93ff1f9c
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x7ca8d9e1
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xfffffffff2942e46
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x3d9465cc
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffff9b205bde
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xa0c0532
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x69179040
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffa9607062
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffcc3bcd78
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffc22e7446
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffa823e987
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0x4a682cbf
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffa7dc8cfa
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffc961dd6d
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xfffffffff8872ab7
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffafad7b79
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x1999460d
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffff952b52b2
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x7407c8a0
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xfffffffff056b4b3
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0x53d5e3db
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xa0a752d
	vmv.x.s x4, v8
	bne x23, x4, 1f
	vslide1down.vx v24, v8, x0
	li x23,0xffffffffe5c9eb34
	vmv.x.s x4, v24
	bne x23, x4, 1f
	vslide1down.vx v8, v24, x0
	li x23,0xffffffffb75a153b
	vmv.x.s x4, v8
	bne x23, x4, 1f
	li x23,0x0000000000000001
	csrr x4, fflags
	bne x23, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test18 : VNMSUB.VX
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, tu, mu
	li x25, 0xdc3e765014ea75ce
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v25, (x21)
	li x21, vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x10, 128
	add x21, x21, x10
	vle32.v v18, (x21)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super :
	vnmsub.vx v18, x25, v25
	li x4,0x6d3f2ea0
	vmv.x.s x7, v18
	bne x4, x7, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x460700d1
	vmv.x.s x7, v27
	bne x4, x7, 1f
	vslide1down.vx v18, v27, x0
	li x4,0x14ea75cd
	vmv.x.s x7, v18
	bne x4, x7, 1f
	vslide1down.vx v27, v18, x0
	li x4,0x14ea76b0
	vmv.x.s x7, v27
	bne x4, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VSEXT.VF4
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x8, x8, x16
	vle32.v v15, (x8)
vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super :
	vsext.vf4 v24, v15
	li x9,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x9, x18, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v24
	bne x9, x18, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffffffff82
	vmv.x.s x18, v24
	bne x9, x18, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x6d
	vmv.x.s x18, v12
	bne x9, x18, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x5c
	vmv.x.s x18, v24
	bne x9, x18, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffce
	vmv.x.s x18, v12
	bne x9, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VNMSAC.VX
########################

;#discrete_test(test=test20)
test20:
	li x5, 0x4e
	vsetvl x5, x0, x5
	li x8, 0xd4bb7c83e883d8f0
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 0
	add x3, x3, x30
	vle16.v v26, (x3)
	li x3, vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x30, 64
	add x3, x3, x30
	vle16.v v19, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super :
	vnmsac.vx v19, x8, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMV1R.V
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 0
	add x22, x22, x11
	vle16.v v2, (x22)
	li x22, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x11, 256
	add x22, x22, x11
	vle16.v v28, (x22)
	vsetivli x5, 0x1f, e16, m1, ta, mu
vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv1r.v v28, v2
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x19, 0x48
	li x12, 16
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v10, (x19)
	# Vtype is: vlmul = 1, vsew = 8
	li x19, 0x40
	li x12, 32
	vsetvl x5, x12, x19
	li x19, vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x19, x19, x12
	vle8.v v0, (x19)
	vmsne.vv v0, v28, v10
	vfirst.m x19, v0
	li x12, -1
	beq x19, x12, 3f
	li x12, 15
	blt x19, x12, 1f
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
# test22 : VMAXU.VV
########################

;#discrete_test(test=test22)
test22:
	li x3, 0x8e
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v9, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 64
	add x12, x12, x21
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 128
	add x12, x12, x21
	vle16.v v7, (x12)
	li x29, 0x98
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x30, 0x8e
	vsetvl x5, x0, x30
vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super :
	vmaxu.vv v7, v9, v19, v0.t
	li x1, 0x86
	li x8, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x8, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VFSGNJ.VF
########################

;#discrete_test(test=test23)
test23:
	li x26,0
	vsetvli x5, x26, e64, m4, ta, mu
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v4, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super :
	vfsgnj.vf v0, v4, f2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMERGE.VXM
########################

;#discrete_test(test=test24)
test24:
	li x14,0
	li x19, 0xd7
	vsetvl x5, x14, x19
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 0
	add x21, x21, x8
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
	li x8, 128
	add x21, x21, x8
	vle32.v v8, (x21)
	li x14,0
	li x26, 0xd8
	vsetvl x5, x14, x26
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
	li x8, 0
	add x21, x21, x8
	vle64.v v0, (x21)
	li x14,0
	li x12, 0xd7
	vsetvl x5, x14, x12
	li x4, 0x2bd9160171
vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super :
	vmerge.vxm v8, v28, x4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMADD.VV
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 0
	add x3, x3, x23
	vle8.v v8, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 64
	add x3, x3, x23
	vle8.v v15, (x3)
	li x3, vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x23, 128
	add x3, x3, x23
	vle8.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super :
	vmadd.vv v26, v15, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VXOR.VI
########################

;#discrete_test(test=test26)
test26:
	li x20, 0x5b
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x11, 2048
	add x2, x2, x11
	vle64.v v8, (x2)
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	li x5, 0x5b
	vsetvl x5, x0, x5
vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super :
	vxor.vi v8, v16, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMSNE.VI
########################

;#discrete_test(test=test27)
test27:
	li x29,0
	li x23, 0x92
	vsetvl x5, x29, x23
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 0
	add x1, x1, x31
	vle32.v v4, (x1)
	li x1, vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x31, 1024
	add x1, x1, x31
	vle32.v v16, (x1)
vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super :
	vmsne.vi v16, v4, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSNE.VV
########################

;#discrete_test(test=test28)
test28:
	li x2,0
	vsetvli x5, x2, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v8, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 64
	add x21, x21, x24
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
	li x24, 128
	add x21, x21, x24
	vle8.v v26, (x21)
vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super :
	vmsne.vv v26, v8, v16
	li x22, 0x86
	li x6, 9999
# Checking vtype: 134, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMV.V.V
########################

;#discrete_test(test=test29)
test29:
	li x12,0
	vsetvli x5, x12, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 0
	add x25, x25, x19
	vle16.v v24, (x25)
	li x25, vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x19, 2048
	add x25, x25, x19
	vle16.v v16, (x25)
vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super :
	vmv.v.v v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VSLL.VI
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v2, (x6)
	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x27, 512
	add x6, x6, x27
	vle64.v v14, (x6)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x6, x6, x27
	vle64.v v0, (x6)
	vsetvli x5, x0, e64, m2, tu, ma
vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super :
	vsll.vi v14, v2, 3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMACC.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x13, VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f24, 0x0(x13)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 0
	add x2, x2, x9
	vle64.v v6, (x2)
	li x2, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
	li x9, 512
	add x2, x2, x9
	vle64.v v10, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super :
	vfmacc.vf v10, f24, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMERGE.VIM
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v8, (x16)
	li x16, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
	li x2, 2048
	add x16, x16, x2
	vle32.v v24, (x16)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x2, 0
	add x16, x16, x2
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m8, ta, mu
vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super :
	vmerge.vim v8, v24, -2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMUL.VV
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v20, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 1024
	add x28, x28, x19
	vle64.v v12, (x28)
	li x28, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 2048
	add x28, x28, x19
	vle64.v v4, (x28)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	vsetivli x5, 0x1f, e64, m4, tu, mu
vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vmul.vv v4, v20, v12, v0.t
	li x7, 0x0
	li x2, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VADD.VI
########################

;#discrete_test(test=test34)
test34:
	li x12, 0x13
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 0
	add x31, x31, x26
	vle32.v v16, (x31)
	li x31, vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x26, 2048
	add x31, x31, x26
	vle32.v v24, (x31)
	li x30, 0x18
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x26, 0
	add x31, x31, x26
	vle64.v v0, (x31)
	li x15, 0x13
	vsetvl x5, x0, x15
vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vi v24, v16, 12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VFMIN.VV
########################

;#discrete_test(test=test35)
test35:
	li x10, 0x93
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x18, x18, x27
	vle32.v v24, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x27, 2048
	add x18, x18, x27
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfmin.vv v24, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMULH.VV
########################

;#discrete_test(test=test36)
test36:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 0
	add x27, x27, x23
	vle16.v v12, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 512
	add x27, x27, x23
	vle16.v v0, (x27)
	li x27, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x23, 1024
	add x27, x27, x23
	vle16.v v6, (x27)
vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vmulh.vv v6, v12, v0
	li x16, 0xc0
	li x26, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x26, x16
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x6, 32
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x11, x11, x6
	vle8.v v0, (x11)
	# Vtype is: vlmul = 1, vsew = 8
	li x11, 0xc0
	li x6, 32
	vsetvl x5, x6, x11
	li x11, vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x11, x11, x6
	vle8.v v12, (x11)
	vmsne.vv v12, v6, v0
	vfirst.m x11, v12
	li x6, -1
	beq x11, x6, 3f
	li x6, 31
	blt x11, x6, 1f
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
# test37 : VOR.VV
########################

;#discrete_test(test=test37)
test37:
	li x4,0
	vsetvli x5, x4, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v16, (x6)
	li x6, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x6, x6, x25
	vle32.v v8, (x6)
	li x6, vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x6, x6, x25
	vle32.v v24, (x6)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x6, x6, x25
	vle64.v v0, (x6)
	li x4,0
	vsetvli x5, x4, e32, m8, ta, ma
vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super :
	vor.vv v24, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VVM
########################

;#discrete_test(test=test38)
test38:
	li x3, 0x12
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 0
	add x11, x11, x19
	vle32.v v8, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 1024
	add x11, x11, x19
	vle32.v v16, (x11)
	li x11, vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x19, 2048
	add x11, x11, x19
	vle32.v v12, (x11)
	li x18, 0x18
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	li x8, 0x12
	vsetvl x5, x0, x8
vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vmerge.vvm v12, v8, v16, v0
	li x9,0x1a
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffbc5a3fb8
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xfffffffff05f00c6
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x5d47
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffd91f12a8
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x14
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xb9281
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffcbb09389
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x1566e22
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x0
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x26b
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffff80000000
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x0
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffef551196
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x0
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x7fffffff
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7fffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffa997d717
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7fffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffff819ae9fb
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0x7fffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffffeb5e4ce3
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffbe6a95cc
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0x0
	vmv.x.s x2, v24
	bne x9, x2, 1f
	vslide1down.vx v12, v24, x0
	li x9,0xffffffffffffffff
	vmv.x.s x2, v12
	bne x9, x2, 1f
	vslide1down.vx v24, v12, x0
	li x9,0xffffffff80000000
	vmv.x.s x2, v24
	bne x9, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VOR.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 0
	add x15, x15, x31
	vle8.v v26, (x15)
	li x15, vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x31, 512
	add x15, x15, x31
	vle8.v v14, (x15)
vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super :
	vor.vi v14, v26, 3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFMUL.VV
########################

;#discrete_test(test=test40)
test40:
	li x31,0
	li x16, 0xc9
	vsetvl x5, x31, x16
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x3, x3, x13
	vle16.v v12, (x3)
	li x3, vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 512
	add x3, x3, x13
	vle16.v v6, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super :
	vfmul.vv v14, v12, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VF
########################

;#discrete_test(test=test41)
test41:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f21, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x19, x19, x26
	vle64.v v16, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super :
	vfmin.vf v24, v16, f21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLE.VX
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 0
	add x2, x2, x13
	vle8.v v0, (x2)
	li x2, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x13, 128
	add x2, x2, x13
	vle8.v v11, (x2)
	li x30, 0xcb6d1e8be908cbf5
vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super :
	vmsle.vx v11, v0, x30
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x3, 0x7
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x3, x3, x12
	vle8.v v25, (x3)
	# Vtype is: vlmul = 1, vsew = 8
	li x3, 0x0
	li x12, 32
	vsetvl x5, x12, x3
	li x3, vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x3, x3, x12
	vle8.v v0, (x3)
	vmsne.vv v0, v11, v25
	vfirst.m x3, v0
	li x12, -1
	beq x3, x12, 3f
	li x12, 15
	blt x3, x12, 1f
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
# test43 : VMSEQ.VX
########################

;#discrete_test(test=test43)
test43:
	vsetivli x5, 0x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x19, x19, x12
	vle16.v v5, (x19)
	li x19, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
	li x12, 256
	add x19, x19, x12
	vle16.v v28, (x19)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x12, 0
	add x19, x19, x12
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e16, m1, ta, mu
	li x17, 0xf9c451ab7fdb0dd7
vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super :
	vmseq.vx v28, v5, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFMERGE.VFM
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e32, m1, ta, ma
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
	li x20, 0
	add x11, x11, x20
	vle32.v v4, (x11)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x20, 0
	add x11, x11, x20
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e32, m1, ta, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super :
	vfmerge.vfm v14, v4, f7, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMAX.VV
########################

;#discrete_test(test=test45)
test45:
	li x16,0
	li x2, 0x53
	vsetvl x5, x16, x2
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v16, (x7)
	li x7, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 2048
	add x7, x7, x12
	vle32.v v8, (x7)
	li x7, vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
	li x12, 0
	add x7, x7, x12
	vle32.v v24, (x7)
	li x16,0
	li x1, 0x58
	vsetvl x5, x16, x1
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
	li x12, 0
	add x7, x7, x12
	vle64.v v0, (x7)
	li x16,0
	li x5, 0x53
	vsetvl x5, x16, x5
vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super :
	vmax.vv v24, v16, v8, v0.t
	li x23, 0x40
	li x22, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x22, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VZEXT.VF4
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x1f, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x29, 0
	add x25, x25, x29
	vle32.v v24, (x25)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x25, x25, x29
	vle64.v v0, (x25)
	vsetivli x5, 0x1f, e32, m1, tu, ma
vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super :
	vzext.vf4 v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VSEXT.VF8
########################

;#discrete_test(test=test47)
test47:
	li x5,0
	li x14, 0xda
	vsetvl x5, x5, x14
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x1, x1, x27
	vle64.v v0, (x1)
vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super :
	vsext.vf8 v4, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VSRA.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 0
	add x27, x27, x9
	vle16.v v11, (x27)
	li x27, vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x9, 128
	add x27, x27, x9
	vle16.v v12, (x27)
	li x26, 0xa845800298be0f51
vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super :
	vsra.vx v12, v11, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VSRL.VI
########################

;#discrete_test(test=test49)
test49:
	li x18, 0xc3
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 0
	add x13, x13, x21
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x21, 2048
	add x13, x13, x21
	vle8.v v16, (x13)
	li x1, 0xd8
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x13, x13, x21
	vle64.v v0, (x13)
	li x27, 0xc3
	vsetvl x5, x0, x27
vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vi v16, v8, 20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMADD.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 0
	add x26, x26, x28
	vle64.v v24, (x26)
	li x26, vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x28, 1024
	add x26, x26, x28
	vle64.v v8, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super :
	vfnmadd.vf v8, f22, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFCLASS.V
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x5, 0
	add x2, x2, x5
	vle32.v v16, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x2, x2, x5
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super :
	vfclass.v v12, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMIN.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 0
	add x4, x4, x16
	vle16.v v12, (x4)
	li x4, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
	li x16, 512
	add x4, x4, x16
	vle16.v v28, (x4)
	li x30, 0xffffffffffffffff
vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super :
	vmin.vx v28, v12, x30
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x9
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 0
	add x25, x25, x17
	vle16.v v8, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x17, 32
	vsetvl x5, x17, x25
	li x25, vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x17, 512
	add x25, x25, x17
	vle8.v v0, (x25)
	vmsne.vv v0, v28, v8
	vfirst.m x25, v0
	li x17, -1
	beq x25, x17, 3f
	li x17, 31
	blt x25, x17, 1f
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
# test53 : VMSLE.VI
########################

;#discrete_test(test=test53)
test53:
	vsetvli x5, x0, e8, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 0
	add x10, x10, x9
	vle8.v v14, (x10)
	li x10, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x9, 128
	add x10, x10, x9
	vle8.v v22, (x10)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x10, x10, x9
	vle64.v v0, (x10)
	vsetvli x5, x0, e8, mf2, ta, mu
vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vmsle.vi v22, v14, 5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VAND.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x10, x10, x15
	vle16.v v16, (x10)
	li x10, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 256
	add x10, x10, x15
	vle16.v v22, (x10)
	li x8, 0x7fffffffffffffff
vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vand.vx v22, v16, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x23, 0x88
	li x14, 16
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x23, x23, x14
	vle16.v v15, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0x80
	li x14, 32
	vsetvl x5, x14, x23
	li x23, vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x23, x23, x14
	vle8.v v0, (x23)
	vmsne.vv v0, v22, v15
	vfirst.m x23, v0
	li x14, -1
	beq x23, x14, 3f
	li x14, 15
	blt x23, x14, 1f
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
            .dword 4262154640
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sip
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sip
csrr t0, stvec


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
    .dword test37
    .dword test15
    .dword test42
    .dword test20
    .dword test14
    .dword test41
    .dword test53
    .dword test54
    .dword test18
    .dword test29
    .dword test38
    .dword test5
    .dword test4
    .dword test17
    .dword test21
    .dword test16
    .dword test36
    .dword test45
    .dword test9
    .dword test26
    .dword test31
    .dword test52
    .dword test34
    .dword test2
    .dword test51
    .dword test48
    .dword test35
    .dword test33
    .dword test12
    .dword test27
    .dword test6
    .dword test32
    .dword test19
    .dword test10
    .dword test43
    .dword test39
    .dword test28
    .dword test13
    .dword test44
    .dword test7
    .dword test23
    .dword test46
    .dword test30
    .dword test11
    .dword test25
    .dword test3
    .dword test49
    .dword test22
    .dword test50
    .dword test40
    .dword test1
    .dword test47
    .dword test24
    .dword test8


        
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

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x98331bb32a7e3702, 0x0, 0x8000000000000000
	.org 256
	.dword 0x8adaab4f33f5514, 0x3f73a3131e78, 0xe473fb98ec99c26e, 0x2cd95d0217d2

;#init_memory @vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmseq.vi_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x08adaab4f33f5510, 0x00003f73a3131e78, 0xe473fb98ec99c26e, 0x00002cd95d0217d2
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m2_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x9b, 0x0, 0x0, 0xff, 0x1, 0x1a, 0x7f, 0x25, 0x0, 0x80, 0x7f, 0x0, 0xd3, 0xff, 0x2, 0x7f, 0x0, 0xd2, 0xff, 0x85, 0x0, 0x3a, 0xff, 0x32, 0xb4, 0x0, 0x7f, 0x1, 0x6, 0x80, 0xff, 0x4, 0x80, 0x0, 0x0, 0x1, 0x2, 0xff, 0x0, 0xff, 0xff, 0xff, 0xff, 0xa7, 0xdf, 0x0, 0x0, 0x80, 0xff, 0x1, 0x80, 0x80, 0x80, 0xde, 0x1, 0x7f, 0xf5, 0x7f, 0x2, 0xff, 0xdb, 0xb, 0xff, 0xe1
	.org 512
	.byte 0x98, 0xff, 0xff, 0x80, 0xcc, 0x7f, 0x0, 0xff, 0x7f, 0x80, 0xd7, 0x80, 0xd3, 0xd2, 0x6, 0x10, 0x0, 0x0, 0x3, 0x80, 0x1, 0x80, 0xbe, 0x80, 0x80, 0x7f, 0x6, 0xff, 0xff, 0x3f, 0x80, 0xf9, 0xd4, 0xeb, 0x80, 0x7f, 0x35, 0xff, 0x80, 0xff, 0x28, 0x0, 0x2, 0x4, 0x1, 0x80, 0x0, 0xc2, 0x80, 0x8b, 0x8c, 0xff, 0x81, 0x6, 0x7f, 0x2, 0xff, 0xd9, 0xff, 0x5, 0x7f, 0x0, 0x3a, 0xaa

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m8_16_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4c3, 0x0, 0x8000, 0x15b, 0xfd74, 0x7fff, 0x7fff, 0x7fff, 0xcb5, 0xbc0, 0x0, 0x4, 0xffff, 0xffff, 0x5, 0x20, 0x0, 0x15, 0x8000, 0x0, 0xf712, 0xf1b1, 0x0, 0xa535, 0x8000, 0xb3bf, 0x8000, 0xa6dd, 0xdf28, 0x0, 0xffff, 0xffff, 0x2, 0xd91a, 0x7fff, 0x873a, 0xffff, 0x0, 0xfd67, 0x8000, 0xffff, 0xb2, 0xffff, 0xffff, 0xffff, 0xd5f2, 0x1, 0x1c, 0x86ec, 0x0, 0x1, 0x5, 0xc4b5, 0x8000, 0x74, 0xca02, 0x8000, 0xd95a, 0x7fff, 0x8000, 0xfbe9, 0x88e2, 0x7fff, 0x0, 0xfc03, 0x1, 0x8000, 0xf7, 0xe181, 0xedda, 0xd289, 0xffff, 0xc4f4, 0xf, 0x7fff, 0x7fff, 0x16, 0xb3, 0x8000, 0x9ca9, 0x0, 0x7fff, 0xbd16, 0xb794, 0xb3e0, 0x7fff, 0x8000, 0x8000, 0x7fff, 0xc79c, 0x2, 0xffff, 0xad8e, 0xdf93, 0x0, 0x0, 0xffff, 0xffff, 0x8, 0x2, 0x7fff, 0x8000, 0x1f, 0x7fff, 0xffff, 0x74, 0x0, 0xcc4a, 0x0, 0xffff, 0x0, 0x13, 0x9f8b, 0xe, 0x7, 0x0, 0x1b, 0xffff, 0x77, 0x8000, 0xffff, 0xffff, 0x30, 0x7fff, 0x0, 0x8000, 0x514, 0x17c7
	.org 2048
	.hword 0xffff, 0xdf, 0xf, 0xb1fe, 0x7a1, 0xcdb1, 0x0, 0x7fff, 0xf5d, 0x15fe, 0x8000, 0x6, 0x0, 0xffff, 0xffff, 0xd, 0x60, 0xffff, 0x7fff, 0xce58, 0xffff, 0xcba8, 0x1, 0xffff, 0xffff, 0x31aa, 0xda4d, 0xf418, 0x2, 0xffff, 0xffff, 0x9f0, 0x0, 0xf135, 0x0, 0x24, 0x0, 0x7d, 0x8000, 0xffff, 0x0, 0x0, 0x130c, 0x1, 0xbd0, 0xffff, 0xbfaf, 0x0, 0xfddb, 0x9c, 0x8d3, 0xe74, 0x7fff, 0xcfd0, 0x8000, 0x7fff, 0x943d, 0x39, 0xb3ea, 0x8000, 0x8000, 0x31aa, 0x0, 0x0, 0xecbe, 0x0, 0x7fff, 0x2eb, 0x334, 0x58, 0x8000, 0x0, 0x0, 0x8000, 0x7fff, 0x8000, 0x0, 0x7fff, 0xffff, 0xd25, 0xb139, 0x8000, 0x7fff, 0x170, 0x0, 0x7fff, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x2, 0xd9df, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xc, 0x8cf4, 0x2d, 0x7fff, 0xffff, 0x7fff, 0x68, 0x28, 0x2, 0xdc34, 0xffff, 0xcbdf, 0x8000, 0x89c3, 0x18b, 0x39fc, 0x8000, 0x9e6d, 0x4b, 0xca25, 0x0, 0xff76, 0x7fff, 0x115, 0x8000, 0x0, 0xffff, 0x0, 0x0, 0xffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_64_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x162b5ec293, 0xffffffffffffffff
	.org 256
	.dword 0xffffffffffffffff, 0x1c943b, 0x7fffffffffffffff, 0x9a809f5ed0c45949
	.org 512
	.dword 0x1, 0x6c70fcbf8a13f3, 0x4, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1fe, 0xffff, 0xd951, 0xffff, 0xad50, 0x1726, 0x0, 0x7fff, 0x8000, 0x8da, 0xe4dd, 0x8000, 0x0, 0xffff, 0x16, 0x5, 0x7fff, 0x4, 0x8000, 0x8000, 0xfa24, 0xa83c, 0x0, 0x21, 0xf3, 0x8000, 0x8000, 0xd, 0x0, 0xe53a, 0x7fff, 0x8, 0x4f, 0x7fff, 0x7fff, 0x8000, 0x374, 0x1, 0xffff, 0x89ca, 0x59, 0x7fff, 0xa6b8, 0x7fff, 0x0, 0x2693, 0x7fff, 0xd7b8, 0x8711, 0xf, 0xa0, 0x0, 0x2, 0x0, 0xffff, 0x0, 0x13f, 0x1a2a, 0x0, 0x8000, 0xffff, 0x3e5, 0x7fff, 0xffff, 0x8000, 0x0, 0xffff, 0x370, 0x1, 0x14, 0x0, 0x255, 0x7fff, 0x26b, 0x0, 0x7fff, 0xffff, 0xa105, 0xffff, 0xe7ba, 0x8000, 0x0, 0x0, 0xffff, 0xfca2, 0x7fff, 0x15f1, 0x0, 0x8000, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xd394, 0x1, 0x9a1c, 0x18a2, 0x8000, 0xdcd2, 0x0, 0xfe1b, 0x1, 0x8000, 0xfbfe, 0x7fff, 0x0, 0x0, 0xffff, 0x90, 0x9945, 0xaad9, 0x3, 0xbe2f, 0x7fff, 0xb966, 0xabcc, 0x7fff, 0x755, 0x0, 0xf9e5, 0x8000, 0x7fff, 0x2b4, 0xfb13, 0x102
	.org 2048
	.hword 0x8b77, 0xd7c3, 0x7fff, 0xe2d4, 0x9c, 0xda46, 0x7fff, 0x8000, 0x8, 0xfb4b, 0x4, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x1, 0x7fff, 0x7fff, 0x0, 0x1fa3, 0x0, 0x3d, 0xa8b, 0x7fff, 0xffff, 0x289, 0x8000, 0x7fff, 0xb, 0xd4cf, 0x8a92, 0xffff, 0x8671, 0x8000, 0x0, 0x8070, 0x7fff, 0x0, 0x0, 0x7fff, 0x8a8a, 0xffff, 0x90a2, 0xffff, 0xffff, 0x7fff, 0x8e0e, 0xa32b, 0xe4a5, 0xab36, 0xd408, 0xca80, 0x19b, 0xffff, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0xfc3e, 0x0, 0xde7a, 0x0, 0x0, 0xffff, 0xb0fd, 0xffff, 0x7fff, 0x7fff, 0xfaf8, 0x0, 0x1, 0xffff, 0x3f5, 0x8000, 0x137, 0xffff, 0x8000, 0x7fff, 0xff24, 0x1810, 0x8000, 0x8000, 0xfa23, 0x106, 0xfa36, 0xb, 0xbada, 0x8000, 0xffff, 0x2, 0xffff, 0xd75, 0xc324, 0x0, 0x0, 0x669, 0x0, 0x7fff, 0x946f, 0x7, 0x8000, 0xd3fa, 0x0, 0xea87, 0xffff, 0xf857, 0x1393, 0x8000, 0x7fff, 0x1df, 0x8000, 0x8836, 0x0, 0xace, 0x745, 0x1b1, 0x8000, 0xffff, 0x6, 0x7fff, 0x11cb, 0x7fff, 0x0, 0x0, 0x9156, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgt.vx_0_m8_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x3c62440f456, 0x49b5c23bf2

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8d, 0x0, 0xf, 0x3
	.org 32
	.byte 0x1f, 0xe3, 0xff, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vx_0_mf8_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x73, 0x00, 0xf1, 0xfd, 0x0b, 0x6b, 0xe8, 0x60, 0xc1, 0x85, 0x2a, 0xd8, 0x7d, 0x07, 0x65, 0x2e, 0x66, 0x18, 0x9a, 0x7b, 0xbe, 0x48, 0x72, 0x68, 0x49, 0x4d, 0x8c, 0x5e, 0xb2, 0x72, 0x9c, 0xad
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv.v.x_0_mf8_8_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x1, 0x7f, 0xf4

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_16_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4984, 0x3e98, 0x209, 0xaaf9, 0x145e, 0xf694, 0x162, 0xffc, 0xb6b8, 0x915e, 0xf62b, 0xd4e4, 0x17c3, 0x7b0d, 0x5a16, 0x3b3c, 0x188a, 0x2b25, 0xa8c9, 0x5608, 0xb886, 0xdc5b, 0x73c2, 0xdd16, 0x6c97, 0xec4e, 0xc22, 0xbb3b, 0x3e03, 0x5643, 0xf528, 0xda3d, 0x4ea0, 0x54d1, 0xe530, 0xe08d, 0xa1af, 0x260e, 0x731a, 0xc9ed, 0x53d2, 0xc321, 0x4ae1, 0x7aac, 0xe036, 0x7251, 0x2e44, 0x12c5, 0xced7, 0xdf11, 0x10d5, 0x3e19, 0x30e2, 0x14c0, 0x7043, 0xc25e, 0x979c, 0xbc2e, 0xc150, 0x9d84, 0xa8a6, 0x395f, 0xe343, 0x29ca, 0x62b2, 0xcdf9, 0xa88a, 0x268b, 0x8739, 0x95a7, 0x5229, 0x8cc7, 0xdd65, 0x1cd3, 0xdf3, 0x4bd2, 0x3a65, 0xf41b, 0x31b9, 0x8b84, 0x6517, 0x8740, 0x8af, 0xec37, 0x5bb8, 0x991b, 0x6e87, 0xeb7c, 0x3fb0, 0x22e9, 0xaaa9, 0xb8c4, 0xf99f, 0x4675, 0x4bfc, 0x45b4, 0xf9b5, 0x6f19, 0x86b0, 0x4332, 0xebf1, 0xd271, 0xd28b, 0xd6a1, 0x916b, 0x4ace, 0x4eb2, 0x8f0e, 0x50e0, 0xc56e, 0x51b0, 0xe370, 0x97c, 0xe722, 0x2225, 0x2b1e, 0xaac5, 0x2bef, 0xb039, 0x1ac2, 0x1ab2, 0x1237, 0xce5c, 0x6bad, 0xddb8, 0xa05, 0x7aff, 0x9c5e
	.org 2048
	.hword 0x27e1, 0xf76d, 0xe3b9, 0xeee4, 0x6124, 0x5c77, 0x302c, 0x3c2d, 0xd540, 0x49db, 0x349e, 0x17b9, 0x8204, 0xc27, 0x62a3, 0xc7da, 0xebac, 0x424f, 0x2f5b, 0x6269, 0x7aa2, 0x157e, 0xbbc, 0x6c39, 0xf615, 0xee3a, 0xbb8d, 0x1f1f, 0x4c2f, 0x685, 0x6008, 0xebc7, 0xf0e4, 0x9ad1, 0x7a12, 0x1db, 0x1402, 0xdf95, 0x387a, 0x838d, 0xb089, 0x76d2, 0x88ea, 0xd7f4, 0x51c7, 0x2ca9, 0xb69f, 0x6ef7, 0x89c7, 0x646e, 0x6ca2, 0xbf0b, 0x92e, 0xd29a, 0xa3c9, 0xd986, 0x8e8a, 0x8775, 0x8fdb, 0xcdd, 0xcad9, 0x364a, 0xdde0, 0x6647, 0xd0b9, 0x1b5d, 0xedb5, 0x9c1f, 0xd9c1, 0x216d, 0x15f6, 0xe701, 0xedb1, 0x1111, 0xde54, 0xe7db, 0xaf4d, 0xb3c8, 0xfa85, 0x46f4, 0xaca9, 0x9d48, 0xe026, 0xc63a, 0x785f, 0x1af4, 0x9fd8, 0x87b9, 0x17f6, 0x716, 0xaa40, 0xe007, 0x106a, 0x65cb, 0x9d93, 0x86e5, 0x281d, 0xda43, 0xe4e0, 0x2b43, 0xa1b0, 0x2475, 0x5f9d, 0x6924, 0xaa28, 0xf3e3, 0x197a, 0x71ac, 0x1f31, 0x6fa2, 0x1c1e, 0xb05f, 0x3086, 0x229c, 0xbc9c, 0x42d, 0x4095, 0xa984, 0x65c9, 0x117c, 0x32cc, 0xe8e3, 0x3e56, 0x30c5, 0x5217, 0x89d3, 0x5313, 0x8b34

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x0, 0xeee1f11d659d18bc, 0x0
	.org 256
	.dword 0xb2953898144568a9, 0x8000000000000000, 0xbcd348bfe3df8a8a, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_64_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0x3fffffffffffffff, 0x0000000000000000, 0xf770f88eb2ce8c5e, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xbe, 0x0, 0xff, 0xdc, 0x0, 0x13, 0x0, 0x7f, 0x0, 0xff, 0xdc, 0xff, 0x1d, 0x83, 0xe8, 0xff, 0xfb, 0x7f, 0x2, 0x80, 0x0, 0x0, 0x1f, 0x1, 0xf7, 0x92, 0xb2, 0x1a, 0x0, 0xff, 0x7f, 0x80, 0x7, 0x0, 0x0, 0x3d, 0x1c, 0xb3, 0x7f, 0xaa, 0x9c, 0x0, 0x0, 0x7f, 0xfb, 0xa4, 0x0, 0x0, 0x1, 0x0, 0x0, 0x3, 0x7f, 0xd0, 0xc2, 0x7f, 0x0, 0x0, 0xee, 0x0, 0x0, 0x7f, 0x1, 0x0, 0xff, 0xff, 0x7, 0x80, 0x6, 0x29, 0xb8, 0xff, 0xdb, 0x0, 0xf0, 0xf5, 0xb8, 0xc8, 0x7f, 0xff, 0x0, 0x7f, 0x7f, 0x7f, 0x34, 0x80, 0x8b, 0x0, 0xd5, 0x7f, 0x97, 0x0, 0x80, 0x0, 0x0, 0xf, 0x7, 0x10, 0x6, 0x0, 0x80, 0xa3, 0x18, 0xa1, 0xd9, 0xff, 0x80, 0x17, 0xfd, 0x0, 0xe6, 0xff, 0x1, 0x80, 0x7f, 0xe7, 0x7f, 0xf1, 0x7f, 0x2, 0x80, 0x1, 0x3, 0xe, 0x0, 0x3, 0x7f, 0x9b
	.org 1024
	.byte 0x0, 0xd5, 0x7f, 0xff, 0xb, 0x80, 0x80, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xe9, 0x7f, 0x80, 0x0, 0x0, 0xb3, 0xd, 0xa, 0x7, 0xef, 0x3f, 0x23, 0x7, 0x14, 0x0, 0xff, 0x0, 0x7f, 0xad, 0x7, 0xf, 0x0, 0x14, 0xd6, 0xff, 0xd4, 0x80, 0xe8, 0x97, 0x0, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0xff, 0x80, 0x10, 0xa6, 0xeb, 0x0, 0xff, 0xe9, 0x0, 0x0, 0x0, 0xa3, 0xda, 0xc0, 0x3c, 0xce, 0x80, 0x80, 0x7f, 0x0, 0x2, 0xda, 0xb, 0x7f, 0x1, 0x0, 0x0, 0xea, 0x80, 0x8, 0x16, 0x7f, 0x7f, 0x0, 0x4, 0xd4, 0x7f, 0xfb, 0xd, 0xd, 0x7f, 0x80, 0xf4, 0x80, 0x81, 0xff, 0x9e, 0x0, 0x1, 0x8e, 0x9, 0x86, 0x7f, 0x7f, 0x7f, 0x7f, 0x0, 0x9, 0x84, 0x0, 0xff, 0x80, 0x7f, 0x94, 0x4, 0x7f, 0x7f, 0xf, 0xec, 0x0, 0xff, 0x1a, 0x80, 0x6, 0x0, 0xdf, 0xd7, 0x0, 0x0, 0x1, 0x3

;#init_memory @vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv4r.v_0_mf8_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xbe, 0x00, 0xff, 0xdc, 0x00, 0x13, 0x00, 0x7f, 0x00, 0xff, 0xdc, 0xff, 0x1d, 0x83, 0xe8, 0xff, 0xfb, 0x7f, 0x02, 0x80, 0x00, 0x00, 0x1f, 0x01, 0xf7, 0x92, 0xb2, 0x1a, 0x00, 0xff, 0x7f, 0x80, 0x07, 0x00, 0x00, 0x3d, 0x1c, 0xb3, 0x7f, 0xaa, 0x9c, 0x00, 0x00, 0x7f, 0xfb, 0xa4, 0x00, 0x00, 0x01, 0x00, 0x00, 0x03, 0x7f, 0xd0, 0xc2, 0x7f, 0x00, 0x00, 0xee, 0x00, 0x00, 0x7f, 0x01, 0x00, 0xff, 0xff, 0x07, 0x80, 0x06, 0x29, 0xb8, 0xff, 0xdb, 0x00, 0xf0, 0xf5, 0xb8, 0xc8, 0x7f, 0xff, 0x00, 0x7f, 0x7f, 0x7f, 0x34, 0x80, 0x8b, 0x00, 0xd5, 0x7f, 0x97, 0x00, 0x80, 0x00, 0x00, 0x0f, 0x07, 0x10, 0x06, 0x00, 0x80, 0xa3, 0x18, 0xa1, 0xd9, 0xff, 0x80, 0x17, 0xfd, 0x00, 0xe6, 0xff, 0x01, 0x80, 0x7f, 0xe7, 0x7f, 0xf1, 0x7f, 0x02, 0x80, 0x01, 0x03, 0x0e, 0x00, 0x03, 0x7f, 0x9b
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xf, 0xb, 0x0, 0x0, 0x8b, 0x0, 0x99, 0xb, 0x0, 0xb5, 0x5, 0x13, 0x0, 0xdb, 0x0
	.org 128
	.byte 0x7f, 0x17, 0x80, 0x0, 0xfa, 0x0, 0x7f, 0x0, 0xff, 0x5, 0xf4, 0x5, 0x7f, 0x7f, 0xff, 0xff

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_8_1_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xe2f0460b, 0xe0bc89c4, 0xb7cfabc0, 0xfb7, 0x383859, 0xd7e7, 0x7fffffff, 0xf5f1ef7a
	.org 256
	.word 0xffffffff, 0x0, 0xffffffff, 0xf3b6dc4e, 0x0, 0xffffffff, 0xa2b6b634, 0x7fffffff
	.org 512
	.word 0x5, 0x15629d6a, 0xa0e82687, 0xffffffff, 0xffffffff, 0x930c58e0, 0x7fffffff, 0x80000000

;#init_memory @VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M2_32_0_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff56824701
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x44b355c0, 0x759d03e7, 0x16457c8c, 0x21305b7e, 0xb29d740e, 0xf559fbfa, 0x6800bc60, 0xee2a14c6, 0x11575b44, 0xb2f0b7e2, 0x99108560, 0x3f732805, 0x3aed8c3c, 0x873a522b, 0xf9199e8e, 0xfaebbd90

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x3a9c54d7be17, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x0, 0x1297e385e29f5, 0x2b, 0x8000000000000000
	.org 512
	.dword 0xc15efa66a30ca212, 0x0, 0x9ad3933cfba428c6, 0xaf22a

;#init_memory @VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMAX.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb681202c4a4980e8
;#init_memory @vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x218dd0b6a402dae7, 0x705ea1862bae23c1, 0xc97fc9e3d0184a76, 0x2887ffc560b9eeb8, 0x5597043b9bc36cce, 0xb8a6908e715b219b, 0x71752cddc70997c8, 0xbca8e092efa35a32, 0x80c0e006729294b2, 0xa21942b727fd6b12, 0x504798aac05fcb4e, 0xd6d22f31054185c, 0xab4772825f2e7ff5, 0x6dde94f135c4a6b0, 0xacd73a23d682a5e, 0x7fd8c6581513f0f3

;#init_memory @VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_64_0_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xb8636b67bf6e9465
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_64_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x8c9a401fad3688d0, 0x294a8cab2d14429b, 0x59d8cb78b4d0f992, 0xc4629f2500d664ee, 0x61c294fd58753ecf, 0x7c6c9f984950ccd6, 0xd3c877028ba5881e, 0xafeb4042d2a3f5d3, 0x5e8bd1c3d9abc6f4, 0x179bf6740b62ef27, 0x3c59738fd7ffc2c3, 0x183599170a44c477, 0xaa29804b252e491c, 0xc3741af87e63d9c7, 0xb7764a990dc3866a, 0xe1bd1c5cf19a30c

;#init_memory @VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFRSUB.VF_0_M8_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff0a0c0522
;#init_memory @vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfrsub.vf_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x314549d1, 0xd4e08a94, 0xda036b58, 0x80eef7f6, 0x74264bf, 0xf002845c, 0x1da093c9, 0xd09c01ff, 0x8249ef3e, 0x826cec16, 0xcb4db715, 0xc1f3872c, 0xbd2906f1, 0xbabe5027, 0x82755595, 0x60721ec3, 0x375cc31e, 0x33a90a66, 0xf906e3b4, 0xafe035ae, 0x137feb40, 0x50579c78, 0x8ea822c5, 0xced7f101, 0x3fc7f87e, 0xa1d6e05, 0xda961be3, 0xe0f0434d, 0x91ad0094, 0x66ec6791, 0xb31f55cb, 0x8f302ca6, 0xfa26639c, 0xcb26c01b, 0x1a704243, 0x272c43a1, 0xb6e7991d, 0xedfa60d0, 0xd989796d, 0xc4bf647c, 0x13ff1fae, 0xfca8d9e1, 0x72942e46, 0xbd9465cc, 0x1b205bde, 0x807c2b6b, 0xe9179040, 0x29607062, 0x4c3bcd78, 0x422e7446, 0x2823e987, 0xca682cbf, 0x27dc8cfa, 0x4961dd6d, 0x78872ab7, 0x2fad7b79, 0x9999460d, 0x152b52b4, 0xf407c8a0, 0x7056b4b3, 0xd3d5e3db, 0x6c7fa79, 0x65c9eb34, 0x375a153b

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vnmsub.vx_0_mf2_32_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0xe2
	.org 128
	.word 0x32e6bd0, 0xd6f12fd1, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xce5c6d82, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x0, 0xb242a515

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vnmsac.vx_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x1, 0x7fff
	.org 64
	.hword 0x8000, 0xd022, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0xddb1, 0xffff, 0x9e88, 0x194, 0xe366, 0x3492, 0xd162, 0x8000, 0x89d9, 0x4, 0x178, 0xffff, 0x7b1, 0x8000, 0x30e
	.org 256
	.hword 0x9911, 0x8000, 0xffff, 0x7fff, 0x7, 0x940b, 0x1, 0xffff, 0x8cef, 0x4, 0x8000, 0x7c, 0x7fff, 0x7fff, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_m2_16_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x0000, 0xddb1, 0xffff, 0x9e88, 0x0194, 0xe366, 0x3492, 0xd162, 0x8000, 0x89d9, 0x0004, 0x0178, 0xffff, 0x07b1, 0x8000, 0x030e
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x0, 0x0, 0x6
	.org 64
	.hword 0x8000, 0xb509, 0x8000, 0x8000
	.org 128
	.hword 0xb888, 0x8000, 0x2, 0xffff

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa8e60b676197b15e, 0x6d7, 0xafa490525ad735b3, 0x8fc8d9f50c8c511a

;#init_memory @VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M4_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x4db9fc4fd09d234c
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m4_64_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x611e8260837a2919, 0x775fab06b66473e1, 0x829014d733c0bdc8, 0xa124da0487188240, 0x401663eb7d80c6b8, 0x8224c41cdefac65d, 0xcd654c81f3f426c6, 0x3dd7954d5b9aab87, 0x7c7d5a9dc152be38, 0xebdaf0e6fa90ac37, 0x21dcff53d611bfe9, 0x87aa387159852696, 0x5a70fa3dd48ffaf3, 0x2cfd80c4d8a446a1, 0x3dcf3a8c7bfeaa62, 0xd208bba51ea6bc0f

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd3c52b89, 0xde5d82c6, 0xffffffff, 0xffffffff
	.org 128
	.word 0x0, 0x0, 0x1a56aae, 0x7fffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_mf2_32_1_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd5d66c62cad6b6eb

;#init_memory @vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0xc4, 0x3c, 0x4, 0x5, 0x0, 0x90, 0x8c
	.org 64
	.byte 0x7f, 0x2d, 0x98, 0xff, 0xff, 0x27, 0xff, 0x80
	.org 128
	.byte 0x1, 0x3, 0x6, 0x1d, 0x7f, 0x3, 0xff, 0x29

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1093fa459ef439c3, 0xf09bfb50927b8fe8, 0x7fffffffffffffff, 0xeafd2c916506dbd1, 0x5f1, 0x49491d, 0xd4c0b4076a848a84, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x13e618, 0xed811fa244cbbccd, 0x2b179f5605b, 0x164, 0x12beef0a45b217e9, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xc4e5e55bdc, 0xd9adf17074102434, 0x3c834340, 0x7fffffffffffffff, 0x238d7ccd, 0x5e869e6a0fe93, 0xeea05c416b6a54, 0x8000000000000000, 0xf58ee0b3288c4962, 0xe57a982bea466a, 0xb49f418, 0x8000000000000000, 0x0, 0xd4accb7416383899
	.org 2048
	.dword 0x62a96c3d9, 0x8000000000000000, 0x94449b0fb4123955, 0xa9930a7d, 0x0, 0x7fffffffffffffff, 0xcb7fed447d21b165, 0xbfb0256363be5edc, 0x0, 0x8000000000000000, 0xa894c261de8ecc2e, 0x0, 0xf98656c7092c9349, 0x7fffffffffffffff, 0x784dcb22, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa665350049d755eb, 0xa5ed0ca5fa724529, 0x8000000000000000, 0x40, 0xffffffffffffffff, 0xffffffffffffffff, 0x191d22438e673b4, 0xf48110061a1cf, 0x39d8d1b80, 0x45918bb2b4cf, 0xa062ef8d4c90554c, 0xcd8bb998143d745e, 0xb701f2a1d79de040

;#init_memory @vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf0e12b72c3d2c46b, 0x8000000000000000, 0x50dbb7, 0x364

;#init_memory @vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vi_0_m4_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8060a44a, 0xffffffff, 0x6, 0xffffffff, 0xf71, 0xd75d, 0x80000000, 0x7fffffff, 0x719a4, 0xe8263ee7, 0x51e22d, 0x8e2a2d32, 0x9cae9c8f, 0xd2d80c19, 0x7fffffff, 0xa8394c9f, 0x0, 0x9f259e10, 0x7fffffff, 0x80000000, 0x0, 0x80000000, 0x3704, 0x2b691f8, 0x7fffffff, 0x0, 0x3117e80, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x4b2b3
	.org 1024
	.word 0x7fffffff, 0x80000000, 0x7fffffff, 0x191, 0x1c2b67a9, 0x80000000, 0x0, 0x80000000, 0x44, 0x2, 0x588a, 0xc9bbf134, 0xda37, 0x80000000, 0xde8d331c, 0x7fffffff, 0xffffffff, 0xd2d, 0x80, 0xce4255f2, 0x945a9088, 0x80000000, 0xaa31108b, 0x14, 0x7fffffff, 0x7fffffff, 0x0, 0x5dcc, 0x914823f8, 0x0, 0x7a, 0x8f328335

;#init_memory @vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_mf4_8_0_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x88, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xff
	.org 64
	.byte 0x7f, 0x80, 0x0, 0xff, 0x1, 0x80, 0x7f, 0xd1
	.org 128
	.byte 0xff, 0x80, 0x0, 0xff, 0x1f, 0x80, 0x80, 0xf6

;#init_memory @vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m8_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x1, 0xfc61, 0x7fff, 0x0, 0x0, 0x7fff, 0x8000, 0x99, 0x2, 0x471, 0x8000, 0x44, 0x8000, 0x2, 0x2c, 0x6c2, 0x7fff, 0x8000, 0x8000, 0xffff, 0x8143, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x9473, 0x0, 0xffff, 0x8d4f, 0x0, 0xffff, 0x1, 0xc650, 0x7fff, 0x20a, 0xffff, 0x0, 0xc79d, 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0x7fff, 0x8000, 0xf1, 0x93a5, 0x28, 0x0, 0x8000, 0x3, 0x319c, 0xf094, 0x8000, 0xb30c, 0xffff, 0xf, 0xffff, 0x10ce, 0x7fff, 0x8000, 0xdfe7, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x7fff, 0xffff, 0x0, 0x0, 0xffff, 0x8000, 0xc430, 0x0, 0x0, 0xcc07, 0x0, 0xffff, 0xd8d9, 0x3, 0x9, 0x3, 0x0, 0x7fff, 0xffff, 0x1, 0x7fff, 0x8000, 0xffff, 0x8000, 0x3, 0xfd22, 0xffff, 0xafaa, 0x7fff, 0x0, 0xffff, 0x1, 0x10, 0x0, 0x8000, 0xf622, 0xffff, 0x12d, 0x2c, 0xf4f5, 0x0, 0x8000, 0x7fff, 0x1, 0x1, 0x0, 0x8000, 0xc789, 0xa367, 0xf954, 0x7fff, 0xdb0e, 0x8000, 0x2, 0x0, 0x9ed6, 0x7fff, 0x7, 0x6b, 0xffff
	.org 2048
	.hword 0xcb65, 0x7fff, 0x90ae, 0x8000, 0x7fff, 0xa832, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xffff, 0xd58b, 0x1092, 0xb990, 0x8000, 0x0, 0xe76c, 0x7fff, 0x7fff, 0xc7f8, 0x3, 0x11b7, 0x20c, 0x0, 0xc4e9, 0x8000, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0xa3ff, 0x7fff, 0x7fff, 0x9, 0x58c, 0xa5ef, 0xe201, 0xccfd, 0xee, 0x8000, 0x8728, 0x0, 0x7fff, 0x0, 0xa919, 0x2823, 0xd9ef, 0x1d8b, 0xffff, 0x3, 0xffff, 0x7fff, 0x86fa, 0xed86, 0x1, 0xf8ad, 0xbeb3, 0x8000, 0x3, 0xf007, 0x7fff, 0xff06, 0x3, 0x759, 0x7fff, 0xffff, 0x720, 0x8000, 0xffff, 0x325b, 0x0, 0x25, 0xff1c, 0xffff, 0x2, 0xffff, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0xffff, 0xf623, 0xebd1, 0xf38, 0xa3, 0x0, 0xab95, 0xd2f3, 0xffff, 0x8, 0x0, 0x13ca, 0xb8, 0x18b, 0x8000, 0x8000, 0x85b6, 0x8000, 0xb9e5, 0x8, 0x603, 0x7fff, 0x7fff, 0x8000, 0x91c, 0x3, 0x8000, 0x0, 0xc1a4, 0x1c8, 0xffff, 0xd4f5, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xeee6f9dae877, 0x8000000000000000, 0x3bb, 0x7fffffffffffffff, 0xc167dac2ae7bf7b4, 0x122, 0xc7a9e80a3e5712c1
	.org 512
	.dword 0xe8882cbb45575149, 0xb772e8f1ac3c03e8, 0x0, 0x5d33079cb0, 0x0, 0x7fffffffffffffff, 0x41524009a74e229, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vi_0_m2_64_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe3f33209a19ece61, 0x0, 0x984117d0c91c340e

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETIVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3223cc80f136600f
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xc79305a8ec134674, 0x8543de185442e612, 0x9dfc713a42af12d, 0xbc3ffa959494e95, 0x5df051c5326fc08f, 0x4368ac9b3fc666fb, 0x53783edbcb6ffed2, 0xf96c6164a9e063e0
	.org 512
	.dword 0xe7c068e0384ab57e, 0x49b40a3b9ee6c540, 0xbc8c308c3b7aca42, 0x89e016bd13b9463a, 0x2bb63d98a9a0e5c9, 0x2bf6c04fe4937aac, 0xe42eb42daa235510, 0xe356108bd7a394e0

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x28f, 0x0, 0xa669317e, 0x7fffffff, 0xcfffe91c, 0xc7a66881, 0x80000000, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xdf38c5f5, 0x10, 0xa9638693, 0x70d, 0x0, 0x7fffffff, 0x364ec, 0x9425cc18, 0xc2798acf, 0x80000000, 0x65673, 0x0, 0x0, 0xa0c2a34, 0x0, 0x527ec0c, 0xffffffff, 0x7fffffff, 0xdc2332ee, 0x533a65, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xc359cd53, 0x12d, 0x7fffffff, 0x0, 0x80000000, 0x80000000, 0x80000000, 0xdada8bcf, 0x7fffffff, 0xa4a1c50f, 0x12f99e4, 0xf8343be7, 0x0, 0x80000000, 0xdc, 0x0, 0x7fffffff, 0x7fffffff, 0x4d54, 0x80000000, 0x80000000, 0x3f70e6, 0x9a2d4300, 0x1, 0xffffffff, 0x1073, 0x0, 0x80000000, 0xffffffff
	.org 2048
	.word 0xe95bb4c4, 0xce88cbed, 0xf363889d, 0x0, 0xd7ebc651, 0xffffffff, 0x7fffffff, 0x0, 0x7, 0x0, 0xe3ba8a1f, 0x7fffffff, 0xffffffff, 0xa0e0a6f5, 0xa3f8d20d, 0x80396772, 0xd515b28e, 0x99372b54, 0x2c998, 0xc, 0xffba3629, 0x84253e0c, 0x6fcf91, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xaf8806a3, 0xffffffff, 0xac465a17, 0xcce1f4f5, 0x80000000, 0x8, 0xacbac81b, 0x127e8, 0x80000000, 0x0, 0x0, 0xa73daebe, 0xddec0cce, 0xb54e, 0x80000000, 0x1445, 0xc, 0x86e2f2df, 0x9d050537, 0x7, 0xcbd13f06, 0x80000000, 0xa144af90, 0x7fffffff, 0xffffffff, 0x0, 0x1, 0xff4f7, 0x80000000, 0x7fae, 0x12829, 0xb6b20d, 0xb0e49366, 0xc4bd306f, 0xdcd2f44d, 0x86c73b6, 0xe8696881

;#init_memory @vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m8_32_1_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xaa756f653408856f, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xe922f0da34d78285, 0xc2a56afbac31e9af, 0x9073d16e12be4, 0x0, 0x0, 0xa4be, 0x1258ee0da, 0x8000000000000000, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0xd6d6e3e5e9293f04, 0xac284b27c156e3f2, 0x2707c0e248fefb33, 0xffffffffffffffff, 0x8000000000000000, 0x19d1c6da59f, 0x873b23750e8fbf99, 0xc480542aa96556f7, 0x9095a14308b1b1d1, 0x7fffffffffffffff, 0xf6d3f50b4f29c33b, 0xffffffffffffffff, 0x0, 0xe86655dc35f03020, 0x3059987025, 0x8e9d10248d43d56a
	.org 2048
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0xd52b3e7902321daa, 0xffffffffffffffff, 0x821fc124a6c80ba2, 0x77c0a0a, 0x0, 0xffffffffffffffff, 0x10c9680fe5920, 0x34d806fb094, 0x1e5362d7e, 0xffffffffffffffff, 0xa9888dfb586145e6, 0xbe80d11694cdbcaa

;#init_memory @vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vv_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xfddd2baad7d175c3, 0x92097202db6111e3, 0x22, 0x8000000000000000

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xcd2025da, 0x0, 0xffffffff, 0x0, 0x22, 0xffffffff, 0x80000000, 0xffffffff, 0xbe7f9f3, 0xbabfefc9, 0xc5bb7c4d, 0xa3253178, 0xe1fd2953, 0x0, 0x80000000, 0xff48dd33, 0x80000000, 0x80000000, 0xc6f97966, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc2e5bcda, 0x80000000, 0x80000000, 0x80000000, 0x26bf, 0x7fffffff, 0x7fffffff, 0x362f, 0x11d4a906, 0x7fffffff, 0x0, 0x188078, 0x80000000, 0x80000000, 0xffffffff, 0xeb59de34, 0x1, 0x3739f, 0x80000000, 0x80000000, 0xffffffff, 0x16, 0xdee5a521, 0x4e9bc, 0x9c6c3436, 0x0, 0x15a1, 0xca2592c7, 0xeaf1ef0e, 0x7fffffff, 0xe4a4a8a3, 0x0, 0x3, 0x0, 0xd27a85, 0x80000000, 0x80000000, 0xffffffff
	.org 2048
	.word 0x0, 0x95def9, 0x0, 0x7fffffff, 0x0, 0x77e73, 0x0, 0x80000000, 0xbcd5940f, 0x7b, 0x0, 0x2, 0x201, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x178, 0xffffffff, 0xf64, 0xffffffff, 0xa6e6fea3, 0x1e862c79, 0x80000000, 0xa65, 0x80000000, 0x0, 0x96562d9a, 0x80000000, 0xffffffff, 0x1c02f31, 0x7fffffff, 0x8d51d721, 0x7fffffff, 0x80000000, 0xfee8f6e7, 0x7fffffff, 0x7fffffff, 0xb3d59e87, 0x7fffffff, 0xc95c2774, 0x0, 0x8c2d6509, 0xe2, 0x95f03e68, 0x1f, 0x14536bd, 0x34, 0xe6605200, 0x61, 0xde6facb4, 0x0, 0x4e8, 0xac6ded4, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x5d29, 0xdb8a0e1c, 0x98a443ea, 0x80000000, 0x3054, 0x80000000

;#init_memory @vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vi_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x123ec9719770f, 0xd97ff70949a28489, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vv_0_m8_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xc5125d53, 0x4190f8a1, 0xa5a13cee, 0xcdf0ea0e, 0xce6cd75, 0xe5a47b11, 0xfae62027, 0xdf739057, 0x5e6d5a26, 0xdb2cd839, 0x8ba221f9, 0x2903699a, 0x75aa8892, 0xe48b049b, 0x3fd80810, 0xa75db3d1, 0x82ddbb6c, 0xab53338, 0xfa45bd66, 0x13999936, 0x31e13c3, 0xfb644d4a, 0x363e2cbb, 0x86134338, 0xa1fd180, 0x11129375, 0xe5bc214d, 0xb725b728, 0x5b782938, 0xdfb9b786, 0x86117080, 0x6dee39bb, 0xa429cad8, 0x4e6d08d5, 0x98ef3741, 0x9c91579f, 0xf9424136, 0x912ea9d7, 0xd8a34b0c, 0x49218d7b, 0xe44dc16c, 0x41545710, 0xbab7ad09, 0xd0ccf5b4, 0x8efe8109, 0x159d8b38, 0x32c50822, 0x68ea4e91, 0x206d7506, 0x60e86b0b, 0xd82a85c1, 0x2e65077d, 0x7b9a1866, 0x687248be, 0x5e8c4d49, 0xad9c72b2, 0xbc8fc0e3, 0xf4c183fa, 0x5fdf985a, 0xde614ef1, 0x9207d0ef, 0xced5be4e, 0x787eb921, 0x1d59d07c
	.org 2048
	.word 0x2e5907ea, 0xbbb4dba5, 0xc8489eef, 0xdc659e8b, 0x5b9619f5, 0x3726fa73, 0x43423096, 0x4581b729, 0x62ea309e, 0x7728e12b, 0xb07dfbb, 0x8150160e, 0xb81568d9, 0xa28136ef, 0x8274328f, 0xd04f9d96, 0x764e6a5e, 0xdaa6dd7, 0x48966880, 0xc2ce74f6, 0x167d2320, 0xc02b8ede, 0xd9d25a9c, 0xbad93149, 0xd4287c0e, 0xd393c27f, 0xa8ae6a8, 0x3cb0b90a, 0x8981e91a, 0xc4de1768, 0xd8242462, 0xc5817040, 0xd6353f8c, 0x3707dc90, 0x5a7d9905, 0x74c363ec, 0x18ced939, 0xf2986c03, 0xbbe0618c, 0x15230b47, 0x7b949ffc, 0xee59f5e4, 0x25d6ae3d, 0xd10b8bc9, 0x28f7b8bf, 0xbed238df, 0x3cb6298, 0xe13bbca6, 0x1afe120, 0xa0e2d045, 0x25774d52, 0x557d4e91, 0xecdada8b, 0x85d966f7, 0xe18b1820, 0xc039bc36, 0x1e59eef8, 0xedaddf88, 0xd2935bd, 0xe9b56f08, 0x4def080f, 0x887c9dc, 0xec01f63, 0x1e423743

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x8000, 0x47c, 0x0, 0x0, 0xffff, 0x7fff, 0x8000, 0x946a, 0xc065, 0xe1b5, 0x1, 0x7fff, 0x8000, 0x82, 0xa03a, 0xffff, 0x7fff, 0x8000, 0x208, 0xe1dd, 0x8000, 0x8, 0xf0e1, 0x358d, 0xe85d, 0xf5e8, 0x1da, 0x0, 0x0, 0x7
	.org 512
	.hword 0x7fff, 0xf512, 0x48, 0x7fff, 0x7fff, 0xffff, 0xd645, 0xca75, 0x48f, 0x7fff, 0xb5a2, 0x17, 0x0, 0x915a, 0x0, 0x8000, 0x10a, 0x7fff, 0x1c, 0x7fff, 0xc1, 0xc376, 0x1, 0x1f, 0x8000, 0xfb94, 0x0, 0xffff, 0xa9a2, 0x8000, 0xffff, 0x8000
	.org 1024
	.hword 0x350, 0x8000, 0xffff, 0x0, 0x17d, 0x0, 0x8000, 0x1, 0x8000, 0xa4ba, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x131e, 0x8000, 0x16f, 0xd1c4, 0x8a55, 0x7fff, 0xffff, 0x7fff, 0x0, 0x7fff, 0x1c, 0x8000, 0x97c3, 0xffff, 0x7fff, 0xe96e, 0x8c3

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x89, 0xfa, 0xdc, 0xff, 0x3d, 0x02, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x3a, 0xe5, 0xb8, 0xfd, 0x35, 0xca, 0x7a, 0x12, 0xfd, 0xff, 0x00, 0x00, 0xad, 0xc8, 0x00, 0x00, 0xbf, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x93a22c98, 0x80000000, 0x245, 0xc70c5151, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0xa4fe8fe2, 0x7fffffff, 0xb3ad34d6, 0x7fffffff, 0x7fffffff, 0x0, 0xb821d11e, 0x8dfc2649, 0x917f00ed, 0x7fffffff, 0x1530a5, 0x1, 0xffffffff, 0x7fffffff, 0x55243d, 0x80000000, 0x80000000, 0xa46b8f9a, 0xffffffff, 0xffffffff, 0x85722, 0xb037, 0xf714686f, 0xac68987b, 0xfde62cd3, 0x8bada306, 0xeaf7, 0x95f512ca, 0x7fffffff, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x75b, 0xffffffff, 0x1, 0x80000000, 0x1ac, 0x0, 0x90765000, 0x80000000, 0x0, 0x0, 0x19, 0x7fffffff, 0x3c43, 0xe26a5203, 0x9351f98c, 0xffffffff, 0x188f570, 0x7fffffff, 0x9be3db72, 0xee96aee2, 0x0
	.org 2048
	.word 0xbfe4, 0x9e6136a0, 0x24614c, 0xee27c3ea, 0x15, 0xf3d4d98a, 0x8ab000d9, 0xbd98b178, 0x80000000, 0xd70f9df6, 0x7fffffff, 0x92a360d7, 0x80000000, 0x0, 0x183, 0x69, 0x67bb6, 0x80000000, 0x7fffffff, 0xd703decd, 0x2a606, 0x673, 0xffffffff, 0x0, 0x33db, 0x80000000, 0x7fffffff, 0x2b38, 0xf44f207e, 0x80000000, 0xa32e2ed8, 0xffffffff, 0xdd9115d8, 0x7fffffff, 0x7d018, 0x80000000, 0x80000000, 0xc92b0c9, 0x0, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x8d4, 0xffffffff, 0xffffffff, 0xffffffff, 0xff0d1d7e, 0xbd9f5d36, 0xfc387de0, 0x83310bb0, 0x0, 0xbeedb097, 0xdf7f5b74, 0xffffffff, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x7fffffff, 0x3fe8dc, 0x0, 0x32e9, 0x80000000, 0x7fffffff
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9, 0xffffffff, 0x1d699, 0xa94e540b, 0x7fffffff, 0x2, 0x80000000, 0xce3c2568, 0xae57030d, 0x852f101c, 0x47ff, 0x90a, 0xffffffff, 0x7fffffff, 0xf014052f, 0x7fffffff, 0x2bfc28, 0xa9f07c02, 0xa212b94c, 0xd1846b0a, 0x7b5, 0xe7010168, 0x0, 0xffffffff, 0xe6b220e, 0x80000000, 0x1c96, 0xffffffff, 0x0, 0xffffffff, 0xbfa2e903, 0xf4da65ca, 0x7fffffff, 0x80000000, 0x9c, 0x7fffffff, 0x80000000, 0xffffffff, 0x8897b955, 0x80000000, 0x0, 0xffffffff, 0x7fffffff, 0xde614c39, 0xffffffff, 0x9de24, 0x4, 0xc09266c4, 0xb3ae4cd8, 0x5952c5, 0xffffffff, 0x16cf187, 0x0, 0x9b72aaaa, 0x80000000, 0x7fffffff, 0x94f1fc45, 0x1e49, 0xe, 0x7, 0x1045d655, 0xde, 0xffffffff, 0x1a578bb

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_m8_32_1_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x31f78, 0xbdbf4e00e4a0fea7, 0xada5e2c013f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x0, 0xd465358a, 0x80000000, 0xb424003, 0x80000000, 0xbab54799, 0x365d6, 0x80000000, 0x80000000, 0x1cd32c, 0x0, 0xffffffff, 0xfc230cc2, 0x80000000, 0x1e1b, 0x80000000, 0x5, 0xffffffff, 0x7fffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x8f1f9f7c, 0x2b, 0x8160, 0x7fffffff, 0xdd4c720b, 0x7fffffff, 0x0, 0x7
	.org 1024
	.word 0x1a, 0xbc5a3fb8, 0xf05f00c6, 0xffffffff, 0xffffffff, 0x5d47, 0xffffffff, 0xd91f12a8, 0x14, 0xb9281, 0xcbb09389, 0x1566e22, 0xffffffff, 0x0, 0x26b, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0xef551196, 0x0, 0x7fffffff, 0x7fffffff, 0xa997d717, 0x7fffffff, 0x819ae9fb, 0x7fffffff, 0xeb5e4ce3, 0xbe6a95cc, 0x0, 0xffffffff, 0x80000000
	.org 2048
	.word 0x13a8, 0x7fffffff, 0xf13b76dc, 0x7fffffff, 0xffffffff, 0xffffffff, 0xdb658e08, 0xaf17cad3, 0x1d, 0x1, 0xdf82cf93, 0x80000000, 0xffffffff, 0xd561b2b6, 0x80000000, 0x80000000, 0xded16e31, 0x0, 0x7fffffff, 0xab6331d4, 0xc1a58e48, 0xfd0f5ce1, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x373b5, 0xa3, 0x5ade7, 0xbeb5aa4c, 0x86853658, 0x455

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_0_0_vsetvl_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x1bf99c003, 0x8000000000000000

;#init_memory @vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m2_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xc9, 0xff, 0xff, 0x0, 0x80, 0x6, 0xff, 0x2f, 0x7f, 0x0, 0xe9, 0x80, 0x0, 0xa, 0x0, 0x30, 0xff, 0xff, 0x80, 0xa3, 0x80, 0xe1, 0x1, 0xcb, 0xff, 0x80, 0xa0, 0x0, 0x0, 0x4, 0x0, 0xff, 0x0, 0x7f, 0xab, 0x7f, 0x7f, 0x7f, 0xb5, 0x7f, 0xb6, 0x10, 0xff, 0x0, 0x7f, 0x0, 0x3, 0x80, 0x1, 0xff, 0x7f, 0xb9, 0x31, 0xff, 0x6, 0x80, 0xdf, 0x98, 0x2, 0xc4, 0x3, 0x0, 0x0
	.org 512
	.byte 0x80, 0x7f, 0xff, 0x7f, 0x1, 0xdf, 0xbe, 0xb, 0x0, 0xff, 0x7f, 0x7f, 0x7f, 0xd7, 0x39, 0xf4, 0xb4, 0x8f, 0x80, 0xff, 0xb1, 0x80, 0x3, 0xb5, 0x0, 0x0, 0x36, 0x4, 0x7f, 0x0, 0x1, 0xe0, 0x2, 0x0, 0x1, 0x80, 0x0, 0xff, 0xff, 0xff, 0x9b, 0x80, 0x80, 0x0, 0x7f, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x1b, 0x80, 0x1, 0x80, 0x0, 0x80, 0x7f, 0x0, 0xff, 0x17, 0xc1, 0xf8, 0xff, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmul.vv_0_m2_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x855, 0x328b, 0x4179, 0xb92e, 0x8db7, 0x1e06, 0x206f, 0x2090, 0xcc8d, 0x4c83, 0x2626, 0x8b12, 0x6fe0, 0x5589, 0x9eba, 0x331f, 0x9c28, 0xb06a, 0x892f, 0xdf4b, 0x82ce, 0x771e, 0x6a3e, 0x62d3, 0x4f70, 0x96f9, 0xf8, 0xb09, 0xdcbc, 0x862c, 0xe845, 0x32db
	.org 512
	.hword 0x96fd, 0xd5b, 0x7644, 0xb6e3, 0x1da, 0xbf5d, 0x5bd0, 0xa8a8, 0xcee8, 0x2612, 0xdb60, 0xde69, 0x4b5a, 0xe35, 0x9ae5, 0x614c, 0x3507, 0x2462, 0x28b0, 0x9874, 0xa956, 0x460a, 0xe8a6, 0xef40, 0x1533, 0xcaa2, 0xaa66, 0x26fa, 0xbe98, 0xeaba, 0xdc33, 0x2d46

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc9d4daaa07e9c662
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x3d1f3561834d4d0c, 0x9d085b5635435dc8, 0x4ff5ab4764df1252, 0x30e00e60fcb5c56d, 0x1fff8e2cf46fda81, 0x76200c6719825d20, 0x3018f9807f3e20a2, 0xdcd25d2bcb9195c7, 0xc67a00a05802b75c, 0x116de6ab193819cb, 0x7c27dbe71be9c8aa, 0x52b730d60143bbb9, 0xce1c78b0cd70cf25, 0x60c3c17c380c8f10, 0x96447547e8a62a69, 0x54f37446ec17a3b4, 0xbb3fa65431bc43cf, 0x1d6c6288f3be4bf5, 0x4a18bffb1eacdf1a, 0x8fa3abc6e18ad0d8, 0x6c9fbf4a31644e6e, 0x5f944659a89058b2, 0xa85292a4150e5308, 0xbca5537153e74872, 0xeb7560e05540e092, 0xc6c6adf4ad72cd74, 0x4bad2e9a16e6da0f, 0x90ff8a6c2400c66e, 0xc06fb9effbef5ead, 0xb0a523895ec6bab1, 0xbb6f262e7384bf9f, 0xf4ee8ee574cc19e3

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xb3, 0xff, 0x7f, 0x18, 0x80, 0xa6, 0x7f, 0xd, 0x0, 0xdf, 0x7f, 0x10, 0xff, 0x93, 0xb7, 0x16
	.org 128
	.byte 0x80, 0xef, 0x7f, 0x80, 0x80, 0x94, 0xff, 0xa7, 0x80, 0xff, 0xe8, 0xff, 0x3, 0x4, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vx_0_mf2_8_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x31, 0x62, 0x7f, 0x80, 0x80, 0x94, 0xff, 0xa7, 0x80, 0xff, 0xe8, 0xff, 0x03, 0x04, 0x00, 0x7f, 0x0b, 0x72, 0x4c, 0xdd, 0xff, 0xff, 0xff, 0x7f, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa4f6, 0x0, 0x8b53, 0x0, 0x0, 0xc93a, 0x0, 0xcb, 0x7fff, 0xffe2, 0xdb51, 0x9890, 0x8000, 0xba1f, 0x7fff
	.org 256
	.hword 0x8000, 0xffff, 0x8000, 0x8a8e, 0x7fff, 0x0, 0xa92, 0xffff, 0xf970, 0x7fff, 0xf99d, 0x3, 0xffff, 0x7fff, 0x8000, 0xd6d3

;#init_memory @vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vx_0_m1_16_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x9dda520861ed2fab, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xa613c6a13932b937

;#init_memory @VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_1_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff03b26665
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x8182db0b, 0x8bf5e9ec, 0x2af913f0, 0x5abb3721, 0x38f198bc, 0x2763ad96, 0xe8917b70, 0xe8fd9e3b

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x3b9

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0xfb8b862, 0x0, 0x80000000, 0x0, 0x0, 0x2fec1d, 0xeec56faa, 0xffffffff, 0x0, 0x2, 0x0, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xf535cdc5, 0x80000000, 0x51a80, 0x3, 0xb76d2379, 0x80000000, 0xeee33782, 0xf7dca9b0, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x38638, 0x8e395e72, 0x2ed9faa8, 0x80000000, 0x6951b, 0xf4020547, 0x10, 0x15f, 0xffffffff, 0x6ee, 0xb2c7292d, 0x0, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xe2f182f3, 0x80000000, 0xfa8d54d7, 0x0, 0xe, 0xb79e4c47, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x7fffffff, 0x80000000
	.org 2048
	.word 0xcf71812c, 0x1d0, 0x1, 0xffffffff, 0x5c3247, 0x7fffffff, 0xffffffff, 0xb58431e6, 0x2a79c5c, 0xe89d6f88, 0x7fffffff, 0x7fffffff, 0xeda064, 0xb8b1d735, 0x33562, 0x80000000, 0x7fffffff, 0x4d341, 0xa29a6250, 0x7fffffff, 0xffffffff, 0xc7f634dc, 0x7fffffff, 0xda8ed0b1, 0x0, 0x0, 0xa6d7ed63, 0xbd7f9d84, 0x0, 0x80000000, 0xffffffff, 0xf03901e3, 0x0, 0x0, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0xd7d3aa20, 0xffffffff, 0xf0401abd, 0x46d99e1, 0xdef09def, 0x5dbacc, 0xf3afb, 0x80000000, 0x80000000, 0xfb61a, 0x1b, 0xb13a0d46, 0xac69f9f2, 0x80000000, 0xffffffff, 0x43, 0xa47b5d04, 0xbe2922b2, 0xffffffff, 0x95852d13, 0x9b6eb795, 0x7fffffff, 0x80000000, 0xf75d75da, 0x0
;#init_memory @vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_1_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x16, 0x0, 0x0, 0x953fb37a, 0xffffffff, 0x4ec3f16, 0x26, 0x6b8efab, 0xe4759cb, 0xd9fd0229, 0x358671, 0xffffffff, 0x3, 0x904a8c57, 0xffffffff, 0x80000000, 0xffffffff, 0xb, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xe7dddfe0, 0x1f4fb0d2, 0xb27b4d29, 0x4886, 0x0, 0x35ef7ed, 0xdd194b52, 0xb60a0130, 0x80000000, 0xee020bca, 0x3, 0x8f0f50b2, 0xffffffff, 0xc34fae1c, 0x0, 0x0, 0xe197e87c, 0xffffffff, 0xffffffff, 0xffffffff, 0x2, 0x8a, 0xbe2610, 0x83507175, 0xffffffff, 0x7fffffff, 0x0, 0xffffffff, 0x8b54732d, 0x7fffffff, 0xf2d4f971, 0xe77a81f0, 0x13bab7b, 0x3, 0x0, 0x15c, 0xc03e0f91, 0xbfdd2124, 0x0, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xe76b385558472aca, 0xe6f55b852b6b74fe, 0x31b4e72b5e4

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xe7172b78, 0xce89aaea, 0x1fe3aa, 0x80000000, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m1_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xef79295ba1456520, 0xacdf2cf8ff51ab08, 0xffffffffffffffff, 0xb5be0

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m4_64_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcff98e54be, 0xa470ac1fdfc14f3b, 0x3c9cb021e644dbf, 0x8000000000000000, 0xff3da8f26ef381be, 0xe70b2108d1504ffa, 0xb538a78ecf25abf5, 0x0, 0xe70f7d90f157446c, 0x9900fad9c3998, 0xffffffffffffffff, 0xc229f4bbfb63e853, 0x7fffffffffffffff, 0x0, 0x5b023e9

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xb35a, 0x35, 0x7fff, 0x7fff, 0x9394, 0xd49b, 0x10
	.org 128
	.hword 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8afd, 0x9661, 0x7fff, 0x6e

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0x2, 0xc8, 0x80, 0x0, 0x80, 0x7f, 0x80, 0x7f, 0xc3, 0x0, 0x6, 0xff, 0x80, 0xff, 0x81, 0xa, 0x7f, 0x80, 0x80, 0x0, 0xda, 0x0, 0xff, 0xb, 0x14, 0x86, 0x89, 0x7f, 0x80, 0x7f, 0x0, 0xaa, 0x0, 0x8a, 0x0, 0x80, 0xb, 0xa9, 0xaf, 0x7f, 0xa7, 0x0, 0xa2, 0x0, 0xf1, 0x80, 0xff, 0x80, 0x91, 0xf6, 0xc3, 0x1, 0x6, 0x80, 0xd1, 0x6, 0xa8, 0x8, 0x0, 0xc7, 0x2, 0x6, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x7f, 0x0, 0xf8, 0x11, 0x89, 0xb1, 0x0, 0xff, 0xdc, 0xa1, 0xa8, 0x80, 0x99, 0xff, 0x0, 0xff, 0x7f, 0x3, 0x80, 0xf2, 0xb5, 0x5, 0x18, 0x1, 0x80, 0x7f, 0xd4, 0xff, 0x80, 0x2, 0x7f, 0x94, 0x7f, 0xd0, 0x15, 0xe0, 0x0, 0xbe, 0xee, 0x3f, 0x0, 0x80, 0xb9, 0xff, 0xdd, 0x7f, 0x80, 0xff, 0xff, 0x0, 0x0, 0xa0, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xb2, 0x80, 0xc, 0xff, 0xd8, 0xb1, 0xa0, 0x7f, 0x7f, 0xff, 0x1, 0x0, 0x95, 0x0, 0xc5, 0xff, 0x7f, 0xb, 0x7f, 0xff, 0x80, 0x0, 0x80, 0x7f, 0x3, 0xff, 0xff, 0x0, 0xa, 0x1, 0x2f, 0x6, 0x0, 0xff, 0xbc, 0x3, 0xff, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x0, 0x90, 0x1, 0xb, 0xff, 0xff, 0x31, 0x0, 0xbd, 0xd3, 0x7f, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x1b, 0x7f, 0x7f, 0xf4, 0x0, 0x0, 0x80, 0xff, 0xd5, 0xfe, 0xe5, 0x1, 0xff, 0xfd, 0xa, 0x6, 0xec, 0x2, 0xff, 0x1, 0x0, 0x80, 0xff, 0xff, 0x80, 0xff, 0x80, 0x80, 0xe3, 0x2, 0xa9, 0x7f, 0xe4, 0xb4, 0xc1, 0x0, 0xff, 0xce, 0x7f, 0x80, 0x7f, 0xf3, 0xac, 0xff, 0x91, 0x80, 0x80, 0x1, 0xaa, 0xff, 0x7f, 0x5, 0x80, 0x3, 0x80, 0x7f, 0x8d, 0xff, 0xbb, 0xff, 0xfc, 0xc2, 0x0, 0x80, 0x88, 0xff, 0xde, 0xff, 0x0, 0xff, 0xff, 0x80, 0x96
	.org 2048
	.byte 0x0, 0x1, 0x80, 0x2, 0x80, 0x7f, 0x80, 0xc9, 0x7f, 0x0, 0x80, 0x8a, 0x80, 0xff, 0xb, 0xff, 0x19, 0x80, 0x19, 0x2, 0xd3, 0xb2, 0xaf, 0x9b, 0x7f, 0xaf, 0x0, 0x7f, 0xe3, 0x1, 0xb0, 0x95, 0xf2, 0x7f, 0x0, 0xff, 0x85, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0x0, 0x80, 0xff, 0x1, 0xd4, 0x99, 0xbc, 0xff, 0xff, 0x92, 0xff, 0x6, 0x86, 0x7f, 0x80, 0xab, 0x7f, 0x80, 0x0, 0x88, 0x1, 0x0, 0x1, 0x3, 0xa9, 0x0, 0xff, 0x7f, 0xff, 0x2, 0xff, 0x2, 0x80, 0x91, 0x10, 0xa4, 0x80, 0x0, 0x0, 0xa, 0xff, 0xea, 0xd6, 0xd, 0x9c, 0x80, 0xa, 0x80, 0x80, 0x1, 0x0, 0xe, 0x0, 0xca, 0xb7, 0xee, 0xbc, 0xff, 0x99, 0x4, 0x0, 0xc5, 0x0, 0xff, 0x5, 0xb7, 0x97, 0x0, 0x0, 0xff, 0x7f, 0x31, 0x2, 0x1e, 0x7f, 0x83, 0x7f, 0x7f, 0x0, 0x0, 0x1, 0xf2, 0x6, 0xa1, 0xb7, 0x3f, 0xac, 0xff, 0x98, 0x6, 0xe1, 0x98, 0x1, 0x80, 0x0, 0x2, 0x0, 0x80, 0x7f, 0xf, 0x0, 0xfb, 0x80, 0x80, 0xff, 0xff, 0x0, 0x0, 0x7f, 0xfc, 0xff, 0xff, 0x1, 0xc1, 0xb1, 0x9a, 0x0, 0xaa, 0x0, 0x0, 0x80, 0x0, 0xce, 0x4, 0xa8, 0xc6, 0xbe, 0x8a, 0x4, 0xe8, 0x7f, 0xb, 0x1, 0xda, 0x80, 0x16, 0xe9, 0xbe, 0x0, 0x80, 0x80, 0x7f, 0xff, 0xff, 0xff, 0x2, 0xa5, 0x7f, 0x2c, 0x8f, 0x0, 0x7f, 0xff, 0x9a, 0xff, 0x21, 0xe7, 0x0, 0x3, 0xa8, 0x31, 0x80, 0x0, 0xd2, 0x7f, 0x11, 0x0, 0x0, 0x7, 0x7, 0x0, 0xde, 0x1, 0x0, 0xff, 0x7f, 0xd8, 0xb0, 0xff, 0x0, 0xff, 0xff, 0x7f, 0x19, 0x8d, 0x80, 0x7f, 0x80, 0x0, 0x0, 0x80, 0x80, 0x9e, 0x26, 0xf9, 0x0, 0xa, 0x0, 0x0, 0x0, 0xff, 0x2, 0x0, 0xb8, 0x80, 0x1, 0x83, 0xbd, 0x7f, 0x7f, 0x2, 0xff

;#init_memory @vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m8_8_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x568825c85f282a, 0x8000000000000000, 0x8000000000000000, 0x19fce6a0

;#init_memory @VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M4_64_0_0_VSETIVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xf938809a2c1179bf
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m4_64_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x30b03381139e92fb, 0x8936aad7179a3ea7, 0xeb6b9ce644e69e69, 0xa6e96e7f40c94885, 0x878597a2f3fcbfb5, 0xb6a7405860d3c26f, 0x8d57f6f126d4d1c2, 0xe972acd28fb3f5b, 0x1c2f03e286714815, 0x3395de4bd89fe081, 0x4140f8543bf20515, 0x2e7c5389020bc975, 0x5aceb4fb6022e09b, 0xa2bdb8e000e379ec, 0xe6f539c3dcc29b75, 0x675c95509b8a2ea1
	.org 1024
	.dword 0x7c66ec05d6f87a80, 0xe64e67fb6ab7edaa, 0x95fb07620fe1c0bb, 0xd8c7ea552c9c356d, 0x69ddc5fdb7aca29b, 0x6d1a7ea4a06cab79, 0xbb86d6314e013964, 0xfc4a69107c66bfca, 0xb140c5d7c13386eb, 0x9501674e0457922, 0x18875342024b4b85, 0xbb775b952d25ac23, 0x3aef6ebefa12b354, 0xd95fa434f24369af, 0x5581a627ac72dda7, 0x4718574affdab7ac

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xb817c064, 0x8563eb3, 0x8181dba5, 0x944ed6a8, 0x7d92a49, 0xd931de3f, 0x42145f24, 0x83d70f65, 0x8eb6065e, 0x7562c39a, 0xc7cb3b6d, 0xbfdc2850, 0xdc8d3b77, 0xc6f3a249, 0xc472f3e6, 0xb5bbc1e0, 0xfa758e71, 0xfad274ef, 0x96e8d191, 0x685cdfc6, 0xb97d0aae, 0xe2351938, 0x3a60d0ae, 0xe2b390c2, 0xd1c1f952, 0x2b8307bd, 0x51f7251b, 0x618ee60b, 0xcb0bf265, 0x678f1a23, 0xc6670b7c, 0x117885e9

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x4a4, 0xb95a, 0xffff, 0xffff, 0x8000, 0x0, 0x74, 0x8df0, 0x94a6, 0xa, 0x0, 0x8c34, 0x33b, 0x8000, 0xffff, 0xffff, 0x0, 0xa93e, 0xb140, 0x66, 0x0, 0x7fff, 0x64, 0x8000, 0x9684, 0xc0c8, 0x0, 0x7fff, 0x7fff, 0xffff
	.org 512
	.hword 0x6, 0x2c, 0x7fff, 0x91ff, 0xffff, 0x0, 0x8000, 0x9ef9, 0x8000, 0xbe25, 0x0, 0x8000, 0xffff, 0xf105, 0xf127, 0x8395, 0x7fff, 0xfa04, 0x20, 0xffff, 0x0, 0x8000, 0xffff, 0xffff, 0x7fff, 0x8000, 0xd4f6, 0xe9ca, 0x2, 0x7fff, 0xe49, 0xa7

;#init_memory @vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_16_0_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xb95a, 0xffff, 0xffff, 0x8000, 0xffff, 0xffff, 0x8df0, 0x94a6, 0xffff, 0xffff, 0x8c34, 0xffff, 0x8000, 0xffff, 0xffff, 0xffff, 0xa93e, 0xb140, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x9684, 0xc0c8, 0xffff, 0xffff, 0xffff, 0xffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x3, 0xff, 0x12, 0xb7, 0xff, 0x7f, 0xaa, 0x0, 0x7f, 0x0, 0x7f, 0xaa, 0x0, 0xe5, 0xd5, 0x94
	.org 128
	.byte 0xde, 0x0, 0x80, 0x0, 0x80, 0x7f, 0x7, 0xa0, 0x0, 0x5, 0x9, 0xa2, 0x3, 0x7f, 0x2, 0x7f

;#init_memory @vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vi_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xece0941, 0xe508e504586904c8, 0xab9ef2963166e24e

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0xc059, 0x1c4, 0xc042, 0x5, 0x8000, 0x8393, 0x99cb, 0x0, 0xad77, 0x1ce, 0x7fff, 0x875a, 0xd7d9
	.org 256
	.hword 0x8c1d, 0x8000, 0x7, 0x528, 0xaf98, 0xcf, 0xb29c, 0x8000, 0xffff, 0xffff, 0xffff, 0xcdb0, 0x0, 0x8000, 0x34, 0xc817

;#init_memory @vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m1_16_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0xffff, 0xc059, 0x01c4, 0xc042, 0x0005, 0x8000, 0x8393, 0x99cb, 0x0000, 0xad77, 0x01ce, 0x7fff, 0x875a, 0xd7d9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0
