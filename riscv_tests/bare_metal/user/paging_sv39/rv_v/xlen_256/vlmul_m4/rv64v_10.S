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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000009003c000
.equ __section_data                     , 0x000000009003c000
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
.equ code                               , 0x0000000080010134
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
.equ os_data                            , 0x00000000d2314000
.equ __section_os_data                  , 0x00000000d2314000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000f81a2000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000f942e000
.equ VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000f942e000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000c5465000
.equ vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000c5465000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x000000008f4e6000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x000000008f4e6000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000fb1c4000
.equ vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000fb1c4000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ff544000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ff544000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffe1a000
.equ vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffe1a000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x000000009003f000
.equ vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x000000009003f000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000e6caf000
.equ VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000e6caf000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a79ef000
.equ vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a79ef000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffff6000
.equ vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffff6000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000d089e000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000d089e000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x000000008ac06000
.equ vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x000000008ac06000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, 0x0000000083c39000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, 0x0000000083c39000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000e7c4c000
.equ VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000e7c4c000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ffff8000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ffff8000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, 0x00000000ff976000
.equ vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, 0x00000000ff976000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000b2483000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000b2483000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000cf47d000
.equ vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000cf47d000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000ffc1e000
.equ vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000ffc1e000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe60000
.equ vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe60000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000be043000
.equ vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000be043000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000b9f25000
.equ vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000b9f25000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000fd4b6000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000fd4b6000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x000000009003e000
.equ vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x000000009003e000
.equ VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000ffe4d000
.equ VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000ffe4d000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x000000009c937000
.equ vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x000000009c937000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, 0x00000000f1577000
.equ vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, 0x00000000f1577000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a4aba000
.equ vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a4aba000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe57000
.equ vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe57000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000a19d3000
.equ vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000a19d3000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d303a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d303a000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe27000
.equ vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe27000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000cf47e000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000cf47e000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, 0x00000000d089d000
.equ vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, 0x00000000d089d000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffe59000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffe59000
.equ vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000ffe3b000
.equ vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000ffe3b000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000d2313000
.equ vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000d2313000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, 0x0000000089a14000
.equ vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, 0x0000000089a14000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000ffe1e000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000ffe1e000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000f8291000
.equ vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000f8291000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000f93f6000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000f93f6000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000c7bd3000
.equ vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000c7bd3000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000e6f44000
.equ VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000e6f44000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x000000009e960000
.equ vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x000000009e960000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000ffe5e000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000ffe5e000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000ff634000
.equ vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000ff634000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a335b000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a335b000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000b0492000
.equ vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000b0492000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ffff5000
.equ vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ffff5000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, 0x0000000089cf8000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, 0x0000000089cf8000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000ffe3e000
.equ vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000ffe3e000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x0000000089c28000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x0000000089c28000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000ffff7000
.equ vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000ffff7000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000b09a5000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000b09a5000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000cae86000
.equ vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000cae86000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffe50000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffe50000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffe58000
.equ vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffe58000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000ffe53000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000ffe53000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000b1b64000
.equ vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000b1b64000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffe4e000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffe4e000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffd47000
.equ vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffd47000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000ffe51000
.equ vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000ffe51000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000ff73e000
.equ vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000ff73e000
.equ vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000d02b3000
.equ vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000d02b3000
.equ vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000ffe4f000
.equ vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000ffe4f000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, 0x00000000f9402000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, 0x00000000f9402000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000ffffa000
.equ vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000ffffa000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000a456f000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000a456f000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000fb1c5000
.equ vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000fb1c5000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000ffe5f000
.equ vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000ffe5f000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000ffe1b000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000ffe1b000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000fffb7000
.equ vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000fffb7000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ffe1c000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ffe1c000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x000000008f93e000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x000000008f93e000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, 0x00000000b235f000
.equ vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, 0x00000000b235f000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000b241d000
.equ VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000b241d000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, 0x00000000b2057000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, 0x00000000b2057000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000dc92c000
.equ VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000dc92c000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a358b000
.equ vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a358b000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000089ca8000
.equ vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000089ca8000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000b1486000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000b1486000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, 0x00000000e6e19000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, 0x00000000e6e19000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000807d1000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000807d1000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, 0x00000000cf47c000
.equ vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, 0x00000000cf47c000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, 0x00000000ff777000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, 0x00000000ff777000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000ffc2c000
.equ vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000ffc2c000

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
# test1 : VFNMSUB.VF
########################

;#discrete_test(test=test1)
test1:
	li x6, 0xce
	vsetvl x5, x0, x6
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v20, (x25)
	li x25, vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x5, 64
	add x25, x25, x5
	vle16.v v31, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user :
	vfnmsub.vf v31, f22, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMULHU.VX
########################

;#discrete_test(test=test2)
test2:
	li x10, 0xc9
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle16.v v4, (x18)
	li x18, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x8, 512
	add x18, x18, x8
	vle16.v v20, (x18)
	li x21, 0x82
vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vmulhu.vx v20, v4, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x22, 0xc9
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 0
	add x22, x22, x19
	vle16.v v18, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x19, 32
	vsetvl x5, x19, x22
	li x22, vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x19, 512
	add x22, x22, x19
	vle8.v v0, (x22)
	vmsne.vv v0, v20, v18
	vfirst.m x22, v0
	li x19, -1
	beq x22, x19, 3f
	li x19, 31
	blt x22, x19, 1f
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
# test3 : VMSLEU.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v16, (x2)
	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x2, x2, x1
	vle64.v v8, (x2)
	li x2, vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v24, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x1, 0
	add x2, x2, x1
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m8, tu, mu
vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmsleu.vv v24, v16, v8, v0.t
	li x7, 0x0
	li x14, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x14, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFSGNJN.VF
########################

;#discrete_test(test=test4)
test4:
	li x10, 0x92
	vsetvl x5, x0, x10
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v28, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user :
	vfsgnjn.vf v24, v28, f23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFADD.VV
########################

;#discrete_test(test=test5)
test5:
	li x14,0
	li x8, 0x11
	vsetvl x5, x14, x8
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 0
	add x5, x5, x12
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x12, 512
	add x5, x5, x12
	vle32.v v6, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user :
	vfadd.vv v2, v24, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMSLE.VI
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v22, (x8)
	li x8, vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x10, 512
	add x8, x8, x10
	vle64.v v16, (x8)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x10, 0
	add x8, x8, x10
	vle64.v v0, (x8)
	vsetivli x5, 0x0, e64, m2, tu, mu
vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vmsle.vi v16, v22, -16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFNMACC.VV
########################

;#discrete_test(test=test7)
test7:
	vsetivli x5, 0x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 0
	add x11, x11, x12
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
	li x12, 2048
	add x11, x11, x12
	vle32.v v16, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFMERGE.VFM
########################

;#discrete_test(test=test8)
test8:
	li x6, 0x13
	vsetvl x5, x0, x6
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f30, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x8, x8, x5
	vle32.v v8, (x8)
	li x25, 0x18
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
	li x5, 0
	add x8, x8, x5
	vle64.v v0, (x8)
	li x3, 0x13
	vsetvl x5, x0, x3
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user :
	vfmerge.vfm v8, v8, f30, v0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	vslide1down.vx v8, v24, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v8
	bne x20, x19, 1f
	vslide1down.vx v24, v8, x0
	li x20,0xffffffffa13897ca
	vmv.x.s x19, v24
	bne x20, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VZEXT.VF8
########################

;#discrete_test(test=test9)
test9:
	li x20, 0xdb
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v24, (x31)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x31, x31, x13
	vle64.v v0, (x31)
	li x3, 0xdb
	vsetvl x5, x0, x3
vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user :
	vzext.vf8 v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMACC.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x15, x15, x30
	vle64.v v0, (x15)
	li x15, vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x15, x15, x30
	vle64.v v8, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user :
	vmacc.vv v8, v8, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VXOR.VV
########################

;#discrete_test(test=test11)
test11:
	li x4,0
	li x13, 0xcb
	vsetvl x5, x4, x13
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v16, (x11)
	li x11, vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 2048
	add x11, x11, x8
	vle16.v v8, (x11)
	li x11, vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x8, 0
	add x11, x11, x8
	vle16.v v0, (x11)
vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vxor.vv v0, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMUL.VX
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 0
	add x4, x4, x24
	vle16.v v19, (x4)
	li x4, vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
	li x24, 128
	add x4, x4, x24
	vle16.v v25, (x4)
	li x28, 0x9902973d055e7ceb
vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user :
	vmul.vx v25, v19, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULH.VV
########################

;#discrete_test(test=test13)
test13:
	li x8,0
	li x21, 0x18
	vsetvl x5, x8, x21
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v2, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 256
	add x31, x31, x20
	vle64.v v4, (x31)
	li x31, vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x20, 512
	add x31, x31, x20
	vle64.v v1, (x31)
	li x8,0
	li x9, 0x18
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x20, 0
	add x31, x31, x20
	vle64.v v0, (x31)
	li x8,0
	li x12, 0x18
	vsetvl x5, x8, x12
vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user :
	vmulh.vv v1, v2, v4, v0.t
	li x22, 0x0
	li x10, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x10, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VFMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x6, VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x6)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle16.v v16, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user :
	vfmsac.vf v16, f22, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x0, e32, m1, tu, ma
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 0
	add x5, x5, x8
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 256
	add x5, x5, x8
	vle32.v v18, (x5)
	li x5, vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
	li x8, 512
	add x5, x5, x8
	vle32.v v25, (x5)
vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user :
	vminu.vv v25, v22, v18
	li x27, 0x80
	li x11, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMSGT.VI
########################

;#discrete_test(test=test16)
test16:
	li x9,0
	li x25, 0x10
	vsetvl x5, x9, x25
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 0
	add x6, x6, x22
	vle32.v v8, (x6)
	li x6, vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
	li x22, 256
	add x6, x6, x22
	vle32.v v30, (x6)
vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user :
	vmsgt.vi v30, v8, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	li x7,0
	li x30, 0x52
	vsetvl x5, x7, x30
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle32.v v16, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 1024
	add x2, x2, x14
	vle32.v v20, (x2)
	li x2, vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
	li x14, 2048
	add x2, x2, x14
	vle32.v v8, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user :
	vnmsub.vv v8, v20, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMSUB.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 0
	add x9, x9, x27
	vle32.v v30, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 128
	add x9, x9, x27
	vle32.v v11, (x9)
	li x9, vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x27, 256
	add x9, x9, x27
	vle32.v v31, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user :
	vfmsub.vv v31, v11, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VV
########################

;#discrete_test(test=test19)
test19:
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 0
	add x5, x5, x23
	vle8.v v5, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 64
	add x5, x5, x23
	vle8.v v27, (x5)
	li x5, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
	li x23, 128
	add x5, x5, x23
	vle8.v v14, (x5)
	li x21,0
	vsetvli x5, x21, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
	li x23, 0
	add x5, x5, x23
	vle64.v v0, (x5)
	li x21,0
	vsetvli x5, x21, e8, mf4, ta, mu
vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user :
	vmseq.vv v14, v5, v27, v0.t
	li x11, 0x46
	li x28, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x28, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VMV8R.V
########################

;#discrete_test(test=test20)
test20:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 0
	add x21, x21, x1
	vle64.v v24, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
	li x1, 2048
	add x21, x21, x1
	vle64.v v8, (x21)
	vsetvli x5, x0, e64, m8, ta, ma
vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user :
	vmv8r.v v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMADD.VX
########################

;#discrete_test(test=test21)
test21:
	li x19,0
	vsetvli x5, x19, e64, m4, ta, mu
	li x2, 0x8fff4c61f7a630c1
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v4, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user :
	vmadd.vx v4, x2, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VADD.VV
########################

;#discrete_test(test=test22)
test22:
	li x10,0
	vsetvli x5, x10, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 2048
	add x11, x11, x14
	vle16.v v8, (x11)
	li x11, vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x14, 0
	add x11, x11, x14
	vle16.v v16, (x11)
	li x10,0
	vsetvli x5, x10, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
	li x14, 0
	add x11, x11, x14
	vle64.v v0, (x11)
	li x10,0
	vsetvli x5, x10, e16, m8, tu, ma
vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user :
	vadd.vv v16, v24, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VZEXT.VF2
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e16, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
	li x5, 0
	add x28, x28, x5
	vle16.v v2, (x28)
vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user :
	vzext.vf2 v25, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMAX.VX
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 0
	add x18, x18, x20
	vle8.v v10, (x18)
	li x18, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x20, 32
	add x18, x18, x20
	vle8.v v28, (x18)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x20, 0
	add x18, x18, x20
	vle64.v v0, (x18)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x27, 0xad26501
vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user :
	vmax.vx v28, v10, x27, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VSUB.VX
########################

;#discrete_test(test=test25)
test25:
	li x2, 0x41
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x18, x18, x15
	vle8.v v20, (x18)
	li x18, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x18, x18, x15
	vle8.v v12, (x18)
	li x20, 0x0
vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user :
	vsub.vx v12, v20, x20
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x41
	li x16, 64
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 0
	add x12, x12, x16
	vle8.v v30, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x16, 32
	vsetvl x5, x16, x12
	li x12, vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
	li x16, 512
	add x12, x12, x16
	vle8.v v0, (x12)
	vmsne.vv v0, v12, v30
	vfirst.m x12, v0
	li x16, -1
	beq x12, x16, 3f
	li x16, 63
	blt x12, x16, 1f
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
# test26 : VFNMSAC.VF
########################

;#discrete_test(test=test26)
test26:
	li x19,0
	vsetvli x5, x19, e64, m1, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f22, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v22, (x23)
	li x23, vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x17, 256
	add x23, x23, x17
	vle64.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user :
	vfnmsac.vf v8, f22, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VAND.VX
########################

;#discrete_test(test=test27)
test27:
	li x3,0
	li x20, 0xcf
	vsetvl x5, x3, x20
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x27, x27, x8
	vle16.v v19, (x27)
	li x27, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 128
	add x27, x27, x8
	vle16.v v3, (x27)
	li x3,0
	li x28, 0xd8
	vsetvl x5, x3, x28
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x8, 0
	add x27, x27, x8
	vle64.v v0, (x27)
	li x3,0
	li x12, 0xcf
	vsetvl x5, x3, x12
	li x7, 0x356f39be50f17
vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user :
	vand.vx v3, v19, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VADD.VI
########################

;#discrete_test(test=test28)
test28:
	li x27, 0x82
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v24, (x22)
	li x22, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x2, 1024
	add x22, x22, x2
	vle8.v v4, (x22)
	li x15, 0x98
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	li x19, 0x82
	vsetvl x5, x0, x19
vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user :
	vadd.vi v4, v24, -4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSEXT.VF8
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x15, x15, x16
	vle64.v v28, (x15)
vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vsext.vf8 v0, v28
	li x0,-0x1
	li x18, 0x0
	vsetvl x5, x0, x18
	li x20,0xffffffffffffffd8
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffdf
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffe6
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0xffffffffffffffff
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0x25
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0x0
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0x0
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0x0
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li x20,0x0
	vmv.x.s x19, v0
	bne x20, x19, 1f
	vslide1down.vx v20, v0, x0
	li x20,0x0
	vmv.x.s x19, v20
	bne x20, x19, 1f
	vslide1down.vx v0, v20, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test30 : VMINU.VX
########################

;#discrete_test(test=test30)
test30:
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 0
	add x5, x5, x21
	vle16.v v28, (x5)
	li x5, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
	li x21, 1024
	add x5, x5, x21
	vle16.v v8, (x5)
	li x24,0
	vsetvli x5, x24, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x21, 0
	add x5, x5, x21
	vle64.v v0, (x5)
	li x24,0
	vsetvli x5, x24, e16, m4, tu, mu
	li x3, 0x1d8454c9bf023
vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user :
	vminu.vx v8, v28, x3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VSRA.VX
########################

;#discrete_test(test=test31)
test31:
	vsetvli x5, x0, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 0
	add x7, x7, x22
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x22, 256
	add x7, x7, x22
	vle32.v v20, (x7)
	li x10, 0x8bad8137745201de
vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user :
	vsra.vx v20, v29, x10
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x12, 0x50
	li x1, 8
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v13, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x1, 32
	vsetvl x5, x1, x12
	li x12, vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
	li x1, 256
	add x12, x12, x1
	vle8.v v0, (x12)
	vmsne.vv v0, v20, v13
	vfirst.m x12, v0
	li x1, -1
	beq x12, x1, 3f
	li x1, 7
	blt x12, x1, 1f
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
# test32 : VSLL.VV
########################

;#discrete_test(test=test32)
test32:
	li x14,0
	li x23, 0x92
	vsetvl x5, x14, x23
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v16, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 1024
	add x13, x13, x9
	vle32.v v12, (x13)
	li x13, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
	li x9, 2048
	add x13, x13, x9
	vle32.v v4, (x13)
	li x14,0
	li x2, 0x98
	vsetvl x5, x14, x2
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x13, x13, x9
	vle64.v v0, (x13)
	li x14,0
	li x19, 0x92
	vsetvl x5, x14, x19
vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user :
	vsll.vv v4, v16, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLTU.VX
########################

;#discrete_test(test=test33)
test33:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 0
	add x23, x23, x13
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x13, 512
	add x23, x23, x13
	vle32.v v20, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x23, x23, x13
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m2, tu, mu
	li x19, 0xbb05187ad83b14d1
vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user :
	vmsltu.vx v20, v4, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x1f, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 0
	add x30, x30, x3
	vle8.v v13, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 64
	add x30, x30, x3
	vle8.v v10, (x30)
	li x30, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x3, 128
	add x30, x30, x3
	vle8.v v19, (x30)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e8, mf4, tu, mu
vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user :
	vmulhu.vv v19, v13, v10, v0.t
	li x22, 0x6
	li x24, 31
# Checking vtype: 6, vl: 31, vlmul: 0.25, vsew: 8
	vsetvl x5, x24, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VV
########################

;#discrete_test(test=test35)
test35:
	li x11,0
	vsetvli x5, x11, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 0
	add x9, x9, x4
	vle16.v v6, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 512
	add x9, x9, x4
	vle16.v v10, (x9)
	li x9, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
	li x4, 1024
	add x9, x9, x4
	vle16.v v2, (x9)
vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user :
	vmslt.vv v2, v6, v10
	li x12, 0x40
	li x17, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VNMSAC.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 0
	add x24, x24, x21
	vle32.v v18, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 256
	add x24, x24, x21
	vle32.v v15, (x24)
	li x24, vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x21, 512
	add x24, x24, x21
	vle32.v v6, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user :
	vnmsac.vv v6, v15, v18
	li x7,0x7fffffff
	vmv.x.s x30, v6
	bne x7, x30, 1f
	vslide1down.vx v15, v6, x0
	li x7,0xffffffffffffffff
	vmv.x.s x30, v15
	bne x7, x30, 1f
	vslide1down.vx v6, v15, x0
	li x7,0xfffffffff74a9ba9
	vmv.x.s x30, v6
	bne x7, x30, 1f
	vslide1down.vx v15, v6, x0
	li x7,0x10
	vmv.x.s x30, v15
	bne x7, x30, 1f
	vslide1down.vx v6, v15, x0
	li x7,0xffffffffbe968bfc
	vmv.x.s x30, v6
	bne x7, x30, 1f
	vslide1down.vx v15, v6, x0
	li x7,0x47edffbd
	vmv.x.s x30, v15
	bne x7, x30, 1f
	vslide1down.vx v6, v15, x0
	li x7,0x7fffffff
	vmv.x.s x30, v6
	bne x7, x30, 1f
	vslide1down.vx v15, v6, x0
	li x7,0x18844fdc
	vmv.x.s x30, v15
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
# test37 : VSLL.VX
########################

;#discrete_test(test=test37)
test37:
	li x19,0
	li x16, 0x42
	vsetvl x5, x19, x16
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 0
	add x23, x23, x18
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
	li x18, 1024
	add x23, x23, x18
	vle8.v v4, (x23)
	li x8, 0xaae5b9cca6
vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user :
	vsll.vx v4, v16, x8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFSGNJ.VV
########################

;#discrete_test(test=test38)
test38:
	li x27, 0x98
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 0
	add x17, x17, x4
	vle64.v v25, (x17)
	li x17, vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x4, 256
	add x17, x17, x4
	vle64.v v23, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user :
	vfsgnj.vv v31, v25, v23
	li x30,0x47919f6c231ad700
	vmv.x.s x1, v31
	bne x30, x1, 1f
	vslide1down.vx v24, v31, x0
	li x30,0xe28dd50a6a387d8e
	vmv.x.s x1, v24
	bne x30, x1, 1f
	vslide1down.vx v31, v24, x0
	li x30,0xca1cf1584a0d9b77
	vmv.x.s x1, v31
	bne x30, x1, 1f
	vslide1down.vx v24, v31, x0
	li x30,0x173623a642503cf3
	vmv.x.s x1, v24
	bne x30, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VAND.VV
########################

;#discrete_test(test=test39)
test39:
	li x30, 0xd1
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 0
	add x20, x20, x31
	vle32.v v16, (x20)
	li x20, vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 512
	add x20, x20, x31
	vle32.v v20, (x20)
	li x20, vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x31, 1024
	add x20, x20, x31
	vle32.v v24, (x20)
vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vv v24, v16, v20
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x12, 0xd1
	li x10, 16
	vsetvl x5, x10, x12
	li x12, vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x12, x12, x10
	vle32.v v20, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0xc0
	li x10, 32
	vsetvl x5, x10, x12
	li x12, vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 512
	add x12, x12, x10
	vle8.v v0, (x12)
	vmsne.vv v0, v24, v20
	vfirst.m x12, v0
	li x10, -1
	beq x12, x10, 3f
	li x10, 15
	blt x12, x10, 1f
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
# test40 : VSLL.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 0
	add x19, x19, x21
	vle8.v v16, (x19)
	li x19, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
	li x21, 2048
	add x19, x19, x21
	vle8.v v24, (x19)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x19, x19, x21
	vle64.v v0, (x19)
	vsetivli x5, 0x1f, e8, m8, ta, ma
vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user :
	vsll.vi v24, v16, 22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRL.VV
########################

;#discrete_test(test=test41)
test41:
	li x11,0
	li x18, 0x1
	vsetvl x5, x11, x18
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v2, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 512
	add x1, x1, x26
	vle8.v v6, (x1)
	li x1, vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x26, 1024
	add x1, x1, x26
	vle8.v v10, (x1)
vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user :
	vsrl.vv v10, v2, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFCLASS.V
########################

;#discrete_test(test=test42)
test42:
	li x22,0
	vsetvli x5, x22, e64, m2, ta, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x31, x31, x28
	vle64.v v12, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user :
	vfclass.v v18, v12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VSRA.VV
########################

;#discrete_test(test=test43)
test43:
	li x20,0
	vsetvli x5, x20, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 0
	add x7, x7, x27
	vle8.v v24, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 64
	add x7, x7, x27
	vle8.v v19, (x7)
	li x7, vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
	li x27, 128
	add x7, x7, x27
	vle8.v v16, (x7)
vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v16, v24, v19
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VFNMADD.VV
########################

;#discrete_test(test=test44)
test44:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v24, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 2048
	add x27, x27, x16
	vle32.v v16, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmadd.vv v24, v16, v24
	li x7,0x14227d9c
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x43d04b6d
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff99e259f7
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x58290586
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffc71a6a38
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x38a0a268
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd4d6df6d
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x1e488007
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x781538eb
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x41a963cf
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x1899c922
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x2ac04acb
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x17c1e1a8
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x524d1f95
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x458c89d0
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x6ebdd524
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff9c6df521
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd85a9466
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x26d3757e
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffc30cb683
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x326c03b4
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd84ceaae
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff905e4841
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffa5b49659
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff83fd1b3a
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffac696bdc
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x79884045
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x1aca1560
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffea54fb9b
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffb3996bd7
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffb0a2b5d1
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff9c37f839
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x891aa6b
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4ee596b2
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffff800000
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff91ffa45a
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x1c55c62
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffff9f394d7e
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffb119e254
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x7f800000
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffac2812fd
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffe14871ea
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x629b1c3b
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd835bd4f
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7bd92abf
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffb7c0e4fa
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x7f800000
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffd1397434
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffcff4828f
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffe410c700
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x4270e900
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xfffffffff2374d23
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x5df2ec74
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0xffffffffc72f7926
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffa7353a38
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4a090ac7
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffc752d94d
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x4d4facdf
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffffc4176ea1
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x3aea4204
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0xffffffff9f063e87
	vmv.x.s x6, v0
	bne x7, x6, 1f
	vslide1down.vx v24, v0, x0
	li x7,0x7f800000
	vmv.x.s x6, v24
	bne x7, x6, 1f
	vslide1down.vx v0, v24, x0
	li x7,0x61ae881f
	vmv.x.s x6, v0
	bne x7, x6, 1f
	li x7,0x0000000000000005
	csrr x6, fflags
	bne x7, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test45 : VMSLE.VX
########################

;#discrete_test(test=test45)
test45:
	li x29,0
	li x31, 0xd0
	vsetvl x5, x29, x31
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 0
	add x21, x21, x10
	vle32.v v1, (x21)
	li x21, vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
	li x10, 256
	add x21, x21, x10
	vle32.v v0, (x21)
	li x15, 0xffffffffffffffff
vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user :
	vmsle.vx v0, v1, x15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VMACC.VX
########################

;#discrete_test(test=test46)
test46:
	li x5, 0x85
	vsetvl x5, x0, x5
	li x24, 0x383fa2e9cf0532e7
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 0
	add x13, x13, x19
	vle8.v v3, (x13)
	li x13, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
	li x19, 32
	add x13, x13, x19
	vle8.v v7, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user :
	vmacc.vx v7, x24, v3, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMERGE.VXM
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v10, (x5)
	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x5, x5, x17
	vle64.v v6, (x5)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	vsetivli x5, 0x1f, e64, m2, ta, mu
	li x7, 0xa0a809c295264539
vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vmerge.vxm v6, v10, x7, v0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v6
	bne x27, x23, 1f
	vslide1down.vx v24, v6, x0
	li x27,0x9c9ea734e29a3cd6
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v6, v24, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v6
	bne x27, x23, 1f
	vslide1down.vx v24, v6, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v6, v24, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v6
	bne x27, x23, 1f
	vslide1down.vx v24, v6, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v24
	bne x27, x23, 1f
	vslide1down.vx v6, v24, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v6
	bne x27, x23, 1f
	vslide1down.vx v24, v6, x0
	li x27,0xa0a809c295264539
	vmv.x.s x23, v24
	bne x27, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VFMUL.VF
########################

;#discrete_test(test=test48)
test48:
	li x15,0
	vsetvli x5, x15, e16, mf2, tu, ma
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
	li x6, 0
	add x17, x17, x6
	vle16.v v12, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user :
	vfmul.vf v11, v12, f5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMAX.VF
########################

;#discrete_test(test=test49)
test49:
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x19, VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f13, 0x0(x19)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x5, 0
	add x30, x30, x5
	vle64.v v17, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user :
	vfmax.vf v20, v17, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VXOR.VX
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 0
	add x23, x23, x3
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
	li x3, 2048
	add x23, x23, x3
	vle16.v v0, (x23)
	li x10, 0x3
vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user :
	vxor.vx v0, v8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VMULHSU.VX
########################

;#discrete_test(test=test51)
test51:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 0
	add x27, x27, x21
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
	li x21, 1024
	add x27, x27, x21
	vle32.v v20, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
	li x21, 0
	add x27, x27, x21
	vle64.v v0, (x27)
	vsetvli x5, x0, e32, m4, tu, mu
	li x8, 0x7fffffffffffffff
vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user :
	vmulhsu.vx v20, v8, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFMSAC.VV
########################

;#discrete_test(test=test52)
test52:
	li x21, 0x4e
	vsetvl x5, x0, x21
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 0
	add x29, x29, x25
	vle16.v v1, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 64
	add x29, x29, x25
	vle16.v v15, (x29)
	li x29, vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
	li x25, 128
	add x29, x29, x25
	vle16.v v11, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user :
	vfmsac.vv v11, v15, v1
	li x14,0x6fb3
	vmv.x.s x28, v11
	bne x14, x28, 1f
	vslide1down.vx v24, v11, x0
	li x14,0xffffffffffff9792
	vmv.x.s x28, v24
	bne x14, x28, 1f
	vslide1down.vx v11, v24, x0
	li x14,0xffffffffffffe4c6
	vmv.x.s x28, v11
	bne x14, x28, 1f
	vslide1down.vx v24, v11, x0
	li x14,0x5a37
	vmv.x.s x28, v24
	bne x14, x28, 1f
	li x14,0x0000000000000001
	csrr x28, fflags
	bne x14, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VFMIN.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 0
	add x18, x18, x31
	vle32.v v26, (x18)
	li x18, vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
	li x31, 256
	add x18, x18, x31
	vle32.v v9, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user :
	vfmin.vv v4, v26, v9
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLTU.VV
########################

;#discrete_test(test=test54)
test54:
	vsetivli x5, 0x0, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v12, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 512
	add x10, x10, x31
	vle64.v v22, (x10)
	li x10, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
	li x31, 1024
	add x10, x10, x31
	vle64.v v6, (x10)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
	li x31, 0
	add x10, x10, x31
	vle64.v v0, (x10)
	vsetivli x5, 0x0, e64, m2, tu, mu
vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user :
	vmsltu.vv v6, v12, v22, v0.t
	li x3, 0x0
	li x27, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x27, x3
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
            .dword 3595700238
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, scounteren
csrr t0, sepc
csrr t0, stval
csrr t0, sie
csrr t0, sie
csrr t0, stval
csrr t0, sstatus
csrr t0, sstatus
csrr t0, sscratch
csrr t0, sie
csrr t0, stval
csrr t0, stvec
csrr t0, sstatus
csrr t0, senvcfg


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test5
    .dword test16
    .dword test23
    .dword test20
    .dword test31
    .dword test46
    .dword test9
    .dword test34
    .dword test35
    .dword test30
    .dword test19
    .dword test2
    .dword test49
    .dword test32
    .dword test10
    .dword test38
    .dword test13
    .dword test7
    .dword test36
    .dword test11
    .dword test8
    .dword test26
    .dword test48
    .dword test18
    .dword test17
    .dword test42
    .dword test52
    .dword test29
    .dword test28
    .dword test25
    .dword test21
    .dword test54
    .dword test14
    .dword test15
    .dword test51
    .dword test39
    .dword test22
    .dword test6
    .dword test44
    .dword test24
    .dword test43
    .dword test37
    .dword test4
    .dword test3
    .dword test40
    .dword test33
    .dword test53
    .dword test50
    .dword test47
    .dword test41
    .dword test45
    .dword test27
    .dword test12
    .dword test1


        
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

;#init_memory @VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_MF4_16_1_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffcdc6
;#init_memory @vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x2032, 0xac44, 0x67ca, 0x52b0
	.org 64
	.hword 0x3f37, 0x830f, 0x83a9, 0x6f5d

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xdb90, 0xffff, 0x901a, 0x0, 0x1d7, 0x0, 0xffff, 0xc, 0x8000, 0x8000, 0x26, 0xd945, 0x0, 0xf585, 0x0, 0x468, 0xffff, 0xc406, 0x8000, 0x0, 0x9a66, 0xe1, 0x8000, 0x39, 0x78b, 0x8000, 0x0, 0x8000, 0x8000, 0x0, 0xffff
	.org 512
	.hword 0x8000, 0xb773, 0xffff, 0x8000, 0xc352, 0x10, 0x13, 0xaed3, 0x8351, 0x2fd, 0x8000, 0x7fff, 0x602, 0x8000, 0x6d, 0x1, 0x2, 0xffff, 0xa49, 0x7fff, 0x8000, 0x7fff, 0x0, 0xed26, 0x1, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0040, 0x006f, 0x0081, 0x0049, 0x0000, 0x0000, 0x0000, 0x0081, 0x0000, 0x0041, 0x0041, 0x0000, 0x006e, 0x0000, 0x007c, 0x0000, 0x0002, 0x0081, 0x0063, 0x0041, 0x0000, 0x004e, 0x0000, 0x0041, 0x0000, 0x0003, 0x0041, 0x0000, 0x0041, 0x0041, 0x0000, 0x0081
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x8ca25a214d10119a, 0x8a8f13286e4b2961, 0x8000000000000000, 0x8000000000000000, 0xb95616030, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xc4f118766cbcb93a, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x29a61dabfb7f, 0x64e7d78, 0x7fffffffffffffff, 0x288473a, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x9e58369aacab6b31, 0x8000000000000000, 0x8e922d3c4c761573, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x9f76eb2b618af5d0, 0xffffffffffffffff
	.org 2048
	.dword 0xc9862c87c00efc59, 0xffffffffffffffff, 0xffffffffffffffff, 0x9dc5e415, 0x0, 0x1, 0xa79, 0x7fffffffffffffff, 0x91a167524d85e8d8, 0xffffffffffffffff, 0x167bd018, 0xb5688549c82dca81, 0x0, 0x7fffffffffffffff, 0xe0401c13442246b2, 0x0, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0xbfb0a43c9db9faa7, 0x8000000000000000, 0xe02ad71c8dc999b0, 0x7fffffffffffffff, 0xbf6853e9bdcf8104, 0x7fffffffffffffff, 0x8000000000000000, 0x8bbe9c061efb6742, 0xffffffffffffffff, 0xba7d2b6b09af7914, 0x8000000000000000, 0xc007eeaff5b40c00, 0x9adbb5100e36c473
;#init_memory @vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_1_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xde, 0xffffffffffffffff, 0xdf0375cc5bdcf46b, 0x7fffffffffffffff, 0x8000000000000000, 0x90, 0x0, 0x8000000000000000, 0x7d27587, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x812b1f77a4c80f46, 0x8000000000000000, 0xde683d05c5abe24a, 0x0, 0x115a408d31d2e9e, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xcbc54222cb5171e2, 0x7fffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xf8575d50f31124ea, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m8_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x13186, 0x7fffffffffffffff, 0x8000000000000000, 0x0

;#init_memory @VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M4_32_0_1_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff17eacc45
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m4_32_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x613cb6d6, 0xe79816f0, 0xbee7fa1b, 0xcc07dd8a, 0x52f93be4, 0x214e6017, 0x7419a3ae, 0x2c8f6a96, 0xf341d5db, 0x533923bb, 0xe074a49, 0x3c6a263b, 0x9c524448, 0x8dccef3a, 0xab1a51dd, 0xe1948e7, 0x864e7e50, 0x1a1ce947, 0x32727a3a, 0x557384c7, 0x54ba1e09, 0xd217bedb, 0xcb88a9df, 0xe056ab46, 0xed6d27f5, 0xb1b37ca5, 0xb57a291d, 0xbdf16f0f, 0xacd93d18, 0x4573b8ae, 0x1bfe139f, 0x44e25ffd

;#init_memory @vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_m2_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9151ba54, 0xac25b7d0, 0x33675d00, 0x85e8ea32, 0xf46671c3, 0xf2abad41, 0x3554a7e8, 0x75bd0bee, 0xa60eb793, 0x86a5465e, 0x9d065f4a, 0x80fb1629, 0x53613fd2, 0x2954769d, 0xb1b6a029, 0xa878af1a
	.org 512
	.word 0x6c499307, 0x1aad1fc7, 0xd99b6133, 0x8e52dc7b, 0x18b5dfd3, 0xa3141595, 0x3a4f610f, 0x6de8b5b0, 0xccaad68f, 0x1eac7e8f, 0x13f9e22a, 0x59cda554, 0xf906530d, 0xb3993ef4, 0xb78a2ba9, 0x43cfc69f

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x2c7f4f, 0xf01c2f2a14f7c7ec, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x5bb7
	.org 512
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x95b6414ef010214d, 0x9a02df5ba1017de1, 0x0, 0x0, 0x87670cf4cbf868da

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xcaa62b0, 0x431f50c8, 0x4eb103ca, 0x5be91115, 0xec8d22d4, 0x6f56104d, 0xf13bc090, 0x523c6d17, 0x64a065e0, 0xd18f8813, 0xc1233956, 0x499b6166, 0x72258191, 0x97771f3c, 0x7773f797, 0x9e9377a2, 0xf94c983f, 0xf26eb4f9, 0x5ce0d2bb, 0xf00b3980, 0xd1f16de9, 0xf347b57f, 0x35faa285, 0x6feb4fbe, 0x72b93627, 0x3b407a, 0xa2ed9c1f, 0x46803fa3, 0x2648a041, 0xa4e94f21, 0x276731a0, 0x33a4f89a, 0xee2682d0, 0x75a7060c, 0xe8276443, 0xa0e7bc53, 0x7f5244d7, 0xa5d114a3, 0xbe62f1a7, 0xf200e58b, 0x1dbeca98, 0xf1b0a56f, 0x4b3d9e62, 0x8e3a1442, 0x9d6cdb79, 0x74b5d97, 0x1021f8be, 0x1b6522d1, 0x6487430d, 0x4db3afc1, 0x6503217, 0xd562df6a, 0x6748fa8, 0xd7a862ba, 0xe258cf72, 0xa4f0e4f8, 0xe90e0e3e, 0x441b4406, 0xc113863e, 0x218d0c4e, 0x39badd38, 0x569f2ba, 0x605ee23f, 0x9e32f63e
	.org 2048
	.word 0x6d695ff3, 0xf453fc5a, 0xa6c6a38e, 0x1e4bc68c, 0xaad35aac, 0x7070149b, 0xc367d1e4, 0x9f2f6196, 0xc79f694b, 0xe7c4ad1f, 0x58875d37, 0x525e2df6, 0x31b11b8c, 0x97b6bdaf, 0x55eeb409, 0x491d0450, 0xf557e3b5, 0xf52809f6, 0x126b9a1f, 0x6171f20b, 0xf3d82d1a, 0x592a2d7f, 0x398a925e, 0xe57ff92c, 0x52c2e7be, 0xbae123b5, 0xc553fa1b, 0xf7f5de32, 0xd82a8638, 0x757c3b6b, 0x8c5529b5, 0xe61dbd80, 0x360c359f, 0x9e1d137f, 0x4aa6f796, 0x21e08296, 0x3ae7a7fa, 0x77e2638, 0xe05816d8, 0x15bef813, 0x3c7c0365, 0x230922a6, 0xd7bb5c0b, 0xa5a57c26, 0xccd6f786, 0xafdd65, 0x853ff548, 0x1fcec31, 0xee3c9951, 0x8bab4cb4, 0xb2c55c78, 0xd97c3e62, 0xf6527430, 0x7cb3f523, 0x35008ab8, 0x10a3e418, 0xd5109d31, 0x82ca57b8, 0xe8770972, 0x8841071d, 0x6a1db292, 0xaddcf5c6, 0x58c8b655, 0x3084921e

;#init_memory @VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMERGE.VFM_0_M8_32_0_0_VSETVL_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa13897ca
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x32b625b8, 0x4a5d1cc7, 0x41b8b3ef, 0x3a54169a, 0xf2f21a11, 0x78823682, 0xad49987, 0x32ceb10d, 0xb7e636b2, 0x151b9e0, 0xef208a71, 0xd06a8805, 0x8a7dde25, 0xd560f305, 0x59483e25, 0xea208cbc, 0x96ca9123, 0x530dbaf4, 0x6cca0295, 0x10e75624, 0xd5afc6b1, 0x4f9ce5c9, 0x53628ff5, 0xb8d6c774, 0x7a1ae70c, 0xc46d279e, 0xfce7bf22, 0xc74ae65, 0xe9744a40, 0xd9e00ef5, 0xea4cea74, 0xbb79ab93, 0xf07148bd, 0xfed4156f, 0x7cf5583b, 0xe8a56828, 0x1cca7e93, 0x3cbb6f0b, 0x47956479, 0x5c9c221b, 0x7c753f41, 0x852fa0f0, 0x5f528f05, 0x4b483d6a, 0x8b8ab96a, 0x96cdf52b, 0xfb1280af, 0x880542dc, 0xf57010c7, 0xb5ab1196, 0x8750814b, 0x553331c1, 0xe39047d0, 0xfd0dfe6, 0xb394bd54, 0xaac3161b, 0xc21617de, 0x4292ac08, 0xd378dfe0, 0x13a851b5, 0xb10d0d82, 0x174143b4, 0x7e41c896, 0x92ef3fea

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0xfa3583438576bd86, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xbcc4915c7d3f2075, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xe4805da79afe84b8, 0xd2f8500a4f88bcf6, 0xab88676ae8857bca, 0x0, 0x867910eee74b22d6, 0x8000000000000000, 0x5, 0x8000000000000000, 0xba8c70150cbe5fec, 0x7fffffffffffffff, 0x303e, 0xfa8ed8de101, 0xb6e758e85b9a0aaf, 0x7fffffffffffffff, 0x0, 0x978893eb724a7c68, 0x7fffffffffffffff, 0x1f75cbfc7e213fa, 0x7fffffffffffffff, 0xb76aa5cf3f1db500, 0x117e7c524d540fc7, 0x33997a38b8e685, 0x0, 0x61f, 0x650, 0x8000000000000000

;#init_memory @vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vzext.vf8_0_m8_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xdcb0299d3150fddb, 0xc3166ff490c04427, 0x0

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_64_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xaa544417faca28c3, 0xb1f9c81d1b5df243, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0xc6e, 0x0, 0x8000000000000000, 0x4c23ea3dcf76, 0xb381d53ce2955e48, 0x0, 0x82605928c0771e83
	.org 1024
	.dword 0x0, 0x1b78909126c17d45, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x5172f8f3f, 0xf8cb2002e1a0ff93, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x34bd60

;#init_memory @vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x0, 0x17a7, 0x0, 0xffff, 0x81, 0xa751, 0x7fff, 0x7fff, 0xffff, 0xa359, 0x0, 0x8000, 0x0, 0xffff, 0xb7b9, 0x8000, 0x10b6, 0x424, 0xffff, 0x7, 0xffff, 0xc79, 0x97d3, 0x7fff, 0xf72d, 0x7fff, 0xcbb9, 0x9ac, 0x63, 0x3, 0xf1a8, 0x18e, 0x0, 0x7fff, 0x0, 0x8822, 0x8000, 0xffff, 0xb, 0x0, 0xffff, 0xffff, 0xfea3, 0x7fff, 0xf340, 0x235, 0x7fff, 0xb34b, 0x8000, 0xe6f8, 0x7fff, 0x54, 0xffff, 0x0, 0xcc5e, 0x8a51, 0x0, 0x8fb, 0x33b3, 0xffff, 0xd77a, 0xd3, 0x835a, 0xffff, 0x5, 0x7fff, 0x7fff, 0x7fff, 0x14e, 0xffff, 0x8000, 0x114, 0x8000, 0xffff, 0xc2eb, 0x8000, 0xa34f, 0x8000, 0xc68b, 0xcb18, 0x125, 0x8000, 0xcb58, 0xa5b4, 0xffff, 0x7fff, 0xffff, 0x8000, 0x10ce, 0x8000, 0x8000, 0x4, 0x18, 0x0, 0x0, 0xffff, 0xffe8, 0x7fff, 0x26, 0x93b6, 0xc0a8, 0x8000, 0x8000, 0x943d, 0x0, 0xffff, 0x7fff, 0x7fff, 0xa, 0xc218, 0xdd35, 0xffff, 0x6, 0x8000, 0x0, 0x0, 0x92ba, 0x8000, 0x0, 0xbaaf, 0xffff, 0x2c5, 0xffff, 0x9666, 0x0, 0x8000, 0x17
	.org 2048
	.hword 0xf955, 0x34, 0x0, 0x7fff, 0x0, 0x7fff, 0x0, 0xcf7f, 0x14, 0xb75a, 0xffff, 0x0, 0x7fff, 0x3ae, 0x23, 0x7fff, 0xd4a7, 0xa145, 0x0, 0x2a7, 0x0, 0xc91, 0x8000, 0x1f1, 0x7fff, 0x95b1, 0xffff, 0x8000, 0x9, 0x8000, 0x8000, 0xb55a, 0x8000, 0x7fff, 0xaccf, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x2, 0xeae3, 0x8000, 0x8e55, 0xba22, 0x34, 0x5a, 0xfb77, 0x24c, 0xffff, 0xffff, 0x0, 0x3, 0x0, 0x4, 0xffff, 0xffff, 0x7fff, 0xd191, 0xcbfd, 0x0, 0xf9dc, 0x8000, 0x8000, 0x7fff, 0xd0cf, 0x7fff, 0x8000, 0x0, 0x8fdd, 0x7fff, 0x2, 0xfed1, 0xfd1b, 0x0, 0x99d7, 0xffff, 0x0, 0xf0f8, 0x0, 0x7fff, 0xcbcd, 0x82d8, 0xffff, 0xd, 0xe, 0xd26c, 0xe8e1, 0xffff, 0xffff, 0xf948, 0x0, 0x8000, 0x7fff, 0x0, 0x4f, 0x8000, 0x7fff, 0x27, 0x7fff, 0xffff, 0x87d1, 0x8000, 0x0, 0xfcc4, 0xffff, 0x0, 0xe27b, 0x8000, 0x1, 0xef, 0xffff, 0x1, 0xb1fe, 0x7fff, 0x73f, 0x0, 0x1, 0x7fff, 0x0, 0xa5b5, 0x8000, 0xffff, 0x846a, 0xffff, 0x7fff, 0x0, 0xffff, 0x0
;#init_memory @vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_1_vxor.vv_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x12c7, 0xaa01, 0xf68c, 0x94c7, 0xa676, 0xc923, 0x7fff, 0x1f6, 0x0, 0xf203, 0x0, 0x0, 0xcb7f, 0xe, 0x7fff, 0xffff, 0xcbb, 0xe4e6, 0xffff, 0x2b, 0xe7bf, 0x7fff, 0x0, 0xffff, 0xf, 0x0, 0x9c, 0x7, 0x0, 0xf767, 0xdd63, 0xb314, 0x4, 0xffff, 0xda63, 0xeabd, 0x0, 0x0, 0x8000, 0xa, 0x35, 0x8b13, 0xdd63, 0x7fff, 0x6f, 0xffff, 0x7fff, 0x2, 0x7fff, 0xa, 0x8000, 0xcaa0, 0x0, 0x9, 0x85de, 0x8000, 0x8000, 0xffff, 0xabd7, 0xaee2, 0xffff, 0xdfb0, 0x8000, 0x7fff, 0x1d37, 0x0, 0xffff, 0x78, 0x7fff, 0x8000, 0x8000, 0x5e9, 0x9e25, 0x8000, 0x0, 0x0, 0xffff, 0x50, 0xca18, 0xffff, 0xffff, 0xd114, 0x0, 0x953a, 0x1, 0xfdc9, 0x8000, 0xffff, 0xffff, 0x14f8, 0x8000, 0xbb68, 0xa2, 0x0, 0x0, 0xffff, 0x590, 0x0, 0x0, 0x8000, 0x18a, 0x8000, 0x0, 0xb235, 0x34, 0xf161, 0x7fff, 0x3, 0xe781, 0xa689, 0x518, 0x7fff, 0x9a67, 0x0, 0x8000, 0x8504, 0x0, 0xb82b, 0xc9d2, 0x7fff, 0xba3d, 0x36e3, 0xad47, 0x8000, 0x15, 0x7fff, 0x7a, 0x4

;#init_memory @vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmul.vx_0_mf2_16_1_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0xffff
	.org 128
	.hword 0xffff, 0x8c5, 0x38, 0xffff, 0x8000, 0xdeab, 0x0, 0xa62a

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x26e, 0xffffffffffffffff, 0xffffffffffffffff
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x64674140090, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0xfb66a6e2e3997f26, 0xabcb3fc65e6731af

;#init_memory @vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m1_64_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x86a8d304ed9ccf13, 0x2ffef42, 0xa9d9a80d1d778973

;#init_memory @VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSAC.VF_0_M8_16_1_1_VSETIVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed28
;#init_memory @vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsac.vf_0_m8_16_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x8c01, 0xeedb, 0x952, 0x8adf, 0xaa07, 0xb70c, 0x67e4, 0x442c, 0xe6dc, 0x4ede, 0x32bd, 0xa8f, 0x6178, 0x1926, 0xb013, 0x8bee, 0x1cb1, 0x712d, 0x3c08, 0xa61f, 0x998b, 0x322c, 0x3f32, 0xe545, 0x7b69, 0xd857, 0x6fe2, 0x2d87, 0xb911, 0x7ab6, 0x28de, 0x350b, 0x6d1, 0xd93, 0xc03b, 0x1ec7, 0x6cee, 0x292, 0x3b5c, 0xa77, 0x646, 0x90a4, 0xb4ed, 0xdee1, 0x443, 0x9203, 0x962c, 0x72a9, 0x5407, 0x713e, 0x8c09, 0xc403, 0x5dee, 0x6a7b, 0xdf9c, 0x4575, 0x8546, 0x6a70, 0xf206, 0x66d4, 0x4d27, 0xbc19, 0x7736, 0xb1da, 0x203d, 0x1368, 0xb0d7, 0x3169, 0x71ab, 0x8b13, 0xfb42, 0x842, 0x1d22, 0x30ff, 0xb44e, 0x31d2, 0xba27, 0xcd17, 0x3754, 0x4eb2, 0xd989, 0x83a9, 0x3459, 0x4da9, 0x52eb, 0xb114, 0xe5c6, 0x5b65, 0xc3fe, 0x23ec, 0x1768, 0x689c, 0xb062, 0xdfed, 0xaa72, 0xb973, 0x69e7, 0x2233, 0xc2da, 0x5a8f, 0x6b7d, 0xc7d7, 0xccf5, 0x8616, 0xfad9, 0x4138, 0x1200, 0xbd7d, 0xa3fb, 0xf12a, 0x57c, 0x9143, 0xec0b, 0x9f02, 0x4660, 0x4980, 0xec2c, 0xa93c, 0x523b, 0xa47e, 0x890a, 0xd9e9, 0x229d, 0x20c4, 0x3f86, 0x79f5, 0x840c, 0x870b

;#init_memory @vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vminu.vv_0_m1_32_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x307b8e, 0x7fffffff, 0x80000000, 0x80000000, 0x3, 0xb836, 0x80000000
	.org 256
	.word 0x17d2430, 0x0, 0x2ba29d, 0xffffffff, 0xffffffff, 0xffffffff, 0x3f6, 0x74f2b
	.org 512
	.word 0xa9e756c0, 0x0, 0x0, 0x7fffffff, 0x860a3236, 0xc4ae5f4d, 0xffffffff, 0x9a46ad05

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_32_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xe4b20337, 0x812c7397, 0xfc41ce9f, 0x1f34e39, 0x439111, 0x80000000, 0x86d53a15
	.org 256
	.word 0x7fffffff, 0x0, 0xe62f0b3f, 0x1f1ef4, 0x0, 0xffffffff, 0x0, 0x1ec

;#init_memory @vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m4_32_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x98bf297f, 0xe1, 0xad7e42bd, 0xc643f3, 0x17c3ab, 0x0, 0x7fffffff, 0x80000000, 0x4a4, 0xffffffff, 0xf8a87a7e, 0xeafe21d3, 0xfba2cd84, 0x99f21950, 0xffffffff, 0x1f, 0x0, 0x80000000, 0x2eda1b, 0xfb9bdf40, 0x80000000, 0x80000000, 0x0, 0x0, 0x80000000, 0x80000000, 0xdbe5aa33, 0x467c72
	.org 1024
	.word 0x2, 0x24ac, 0x27, 0xb6dcaf76, 0x0, 0x80000000, 0xb6e3, 0x0, 0x97a2df1d, 0xc44de86f, 0x80000000, 0xffffffff, 0x176e03, 0x0, 0xffffffff, 0x44f296, 0x80000000, 0x57, 0x16f, 0xffffffff, 0x9a711ee3, 0x0, 0x7fffffff, 0x38d, 0x80000000, 0x11a, 0x0, 0xffffffff, 0xe50b, 0xdf82d736, 0xbbbd2e6b, 0x3e18e5
	.org 2048
	.word 0x0, 0xa216b4a9, 0x0, 0x80000000, 0x2a0a2d, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x5cb, 0xf56481be, 0x7fffffff, 0xbea1853f, 0xadf67648, 0x80000000, 0xffffffff, 0x97a1d5c6, 0x0, 0x0, 0x37c03a, 0x7fffffff, 0x80000000, 0x7fffffff, 0x81ba954c, 0x7fffffff, 0x0, 0xffffffff, 0xf791964f, 0x0, 0x80000000, 0x80000000

;#init_memory @vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vv_0_mf2_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0xca169731, 0xd436996, 0x9147bab5, 0xb9baa38
	.org 128
	.word 0x63e8b2ac, 0xcc772627, 0x9ea8e66f, 0x60c07673
	.org 256
	.word 0xdfaa1907, 0xe9700fd8, 0x60b14949, 0xf20c441f

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x8b
	.org 64
	.byte 0x80, 0x5, 0xc, 0xae, 0xff, 0x4, 0x3, 0x80
	.org 128
	.byte 0x0, 0x80, 0x0, 0x80, 0xb9, 0x8b, 0x80, 0xe

;#init_memory @vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf4_8_1_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xde4c9cf97225f927, 0x7fffffffffffffff, 0x30, 0xf5d0eaa14b5ea41c

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x0, 0x4833, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xbbbb7b41bdc0d45c, 0xffffffffffffffff, 0x7dc02ec6de1, 0xf106576331799c94, 0xd358cf0972db7f9f, 0x2162d115fd510c, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xa2170981201f0f3a, 0xddf, 0x7fffffffffffffff, 0xff1cf7cf9e85bd91, 0x89afd354b8, 0x0, 0x0, 0x8000000000000000, 0xae3ade8dc2b908cd, 0xfc075b38f642ba00, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x5c4bb30aeb6eaa, 0xffffffffffffffff, 0xffffffffffffffff
	.org 2048
	.dword 0x7fffffffffffffff, 0x62d85e3441, 0x8000000000000000, 0x7c5f, 0x8bf2a03864c4b978, 0x8000000000000000, 0xccba905e7fef38c6, 0x5e, 0x0, 0x97a8599c46682f86, 0xdc5dee1f1e07d, 0x7428, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa78a5e4149f46852, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0xffffffffffffffff, 0xa65dd74ae7b2164a, 0x7fffffffffffffff, 0xef4dd353055, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x0, 0x12, 0x8000000000000000

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmadd.vx_0_m4_64_1_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xfe63004c22996661, 0x4c764, 0x3eb0b2c4f06977, 0xffffffffffffffff, 0xfa8250ffe8e701b7, 0xffffffffffffffff, 0x952e8a2c9b0a9539, 0x0, 0xe9e0582d1b7eac85, 0x9cd2fea36cf9c5a8, 0x8000000000000000, 0x8ab49b, 0xab7f1d3adeb9d7d8, 0xffffffffffffffff, 0x2155e7fb8cbe9a76, 0x36ca98d60faba

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc, 0x0, 0xefb4, 0x8000, 0x0, 0xffff, 0xafdf, 0xf85f, 0x8ff5, 0x88, 0xa596, 0xe080, 0x8dff, 0x0, 0x825e, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x8, 0xfb63, 0xefd9, 0x0, 0x0, 0x0, 0x8bd5, 0xfeaa, 0x980b, 0x8000, 0x9155, 0x9a, 0x7fff, 0x0, 0x3b6, 0x12ac, 0x8581, 0x7fff, 0xffff, 0x0, 0x8000, 0x7fff, 0x7fff, 0xd9de, 0x29, 0x1e1, 0x6, 0xc4d6, 0xe53c, 0xc951, 0x8000, 0xeb88, 0x8000, 0x0, 0x9f42, 0xffff, 0x0, 0xc371, 0xffff, 0x2, 0xeccb, 0x7fff, 0xef5c, 0xd7, 0x98c9, 0xffff, 0x2, 0x8000, 0x711, 0x7fff, 0x1c, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x7fff, 0xffff, 0x7fff, 0xea89, 0x0, 0xde93, 0x1, 0x28, 0x0, 0xd, 0xffff, 0xd932, 0xd47, 0x3c, 0x43f, 0x2, 0x0, 0xbcdf, 0x73, 0x1, 0x99d9, 0xcedf, 0x7fff, 0x0, 0xbedb, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x6c, 0x0, 0xa, 0xedbc, 0x0, 0x10, 0x7fff, 0x1935, 0xc279, 0x7fff, 0x0, 0x19, 0xd490, 0x7fff, 0xb4cb, 0x693, 0xe6d6, 0xffff, 0x7fff, 0x9457, 0xffff, 0xd05d, 0x2
	.org 2048
	.hword 0x0, 0x963a, 0x7, 0x1b45, 0xb0cd, 0x9607, 0x30, 0xb3, 0xffff, 0x996c, 0xde5a, 0x7fff, 0x9c, 0x7fff, 0xd6, 0x0, 0xffff, 0x140, 0x48, 0x8000, 0x0, 0x7fff, 0xa433, 0xc270, 0xd, 0xccbc, 0x9bea, 0x8000, 0x2, 0x7fff, 0x7fff, 0x0, 0x8000, 0x7fff, 0xffff, 0x3f, 0xb2, 0x8000, 0xffff, 0xb36c, 0xa61, 0x7fff, 0xffff, 0x18, 0x0, 0x6, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0xffff, 0x8000, 0xd3a, 0xffff, 0x0, 0x7fff, 0x7fff, 0x8a01, 0xa0f5, 0x8000, 0xc41e, 0x1, 0xffff, 0xfba3, 0xffff, 0x0, 0x9e00, 0x0, 0xce7a, 0x1, 0x2a4, 0x23, 0x8000, 0x8a82, 0xffff, 0xbf68, 0x4ba, 0x6, 0x13c, 0xffff, 0x1, 0x7fff, 0xffff, 0xcc62, 0xed5e, 0xa1ec, 0xffff, 0x2ee, 0x1f5, 0x8000, 0x0, 0xffff, 0x7fff, 0x0, 0xcdba, 0xa84f, 0xffff, 0x0, 0x0, 0xc17b, 0x919f, 0xad78, 0xffff, 0x8000, 0xffff, 0xffff, 0x0, 0x7fff, 0x3, 0x0, 0x0, 0x7fff, 0x83, 0xd136, 0xbed9, 0xffff, 0x7fff, 0x1, 0x1f2b, 0x142e, 0xffff, 0x8cc8, 0x43, 0xffff, 0x0, 0x0
;#init_memory @vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_1_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0xffff, 0xffff, 0x0, 0x0, 0x7fff, 0x1d5, 0x0, 0x0, 0x22e, 0xf953, 0x0, 0x8000, 0x1b, 0xfbc4, 0xa31c, 0xffff, 0x0, 0xffff, 0x7fff, 0x21f8, 0x2fd, 0x7fff, 0xd2e, 0x3, 0x0, 0xd15a, 0xffff, 0x0, 0xa2a4, 0x4, 0x8ab2, 0x1a50, 0xffff, 0x9, 0x19, 0xffff, 0xf18f, 0x9d49, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x8000, 0xffff, 0xce4b, 0xe5a8, 0x8000, 0xf9f5, 0x3, 0x8000, 0x8af7, 0x316, 0x5e, 0xf5cc, 0x7fff, 0xf642, 0x0, 0x0, 0x7fff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8000, 0x8000, 0xffff, 0x7fff, 0x196, 0x8000, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x98ef, 0x8000, 0xc280, 0xd328, 0xe2, 0x8000, 0x128, 0x8000, 0xfad3, 0xffff, 0xcb0f, 0x8f1e, 0xffff, 0x7fff, 0x0, 0x100, 0x8000, 0x7fff, 0xe148, 0x8000, 0xffff, 0x9098, 0xffff, 0x7fff, 0x5, 0xa3ba, 0xf0f8, 0xffff, 0x0, 0x967a, 0xca73, 0x958c, 0x1, 0xeded, 0xadc9, 0x8000, 0xf687, 0x7fff, 0x87ba, 0x1d, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xea32, 0x0, 0xa387, 0x0, 0x1bb, 0x8000, 0x7fff, 0xde0

;#init_memory @vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vv_0_m8_16_0_1_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x3f2c31e4, 0xffffffffffffffff, 0xe5c2f61ed026332f, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vzext.vf2_0_mf4_16_0_1_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x15, 0x0, 0x0, 0xce8e

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x7, 0xff
	.org 32
	.byte 0x7f, 0x7f, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xfb18362ad9963eb3, 0x38, 0x0, 0xa5a4a5bc3

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0xc, 0xff, 0xdc, 0x0, 0x1, 0x0, 0xcf, 0x3, 0x0, 0x24, 0x0, 0x0, 0x0, 0xab, 0x0, 0xff, 0x0, 0x1, 0x0, 0x5, 0x7f, 0x1, 0x1, 0x1, 0x85, 0xff, 0x7, 0x0, 0x0, 0x9f, 0xc2, 0x0, 0x8c, 0x1, 0x7f, 0x1, 0x7f, 0x80, 0x1, 0x7f, 0x80, 0x0, 0x7f, 0xc3, 0xe, 0x7, 0xf, 0xb0, 0xb5, 0x7f, 0x80, 0x0, 0xb3, 0x80, 0x7f, 0x80, 0xf9, 0xe8, 0x80, 0x7f, 0x80, 0x0
	.org 512
	.byte 0x98, 0x7f, 0x80, 0x2, 0x96, 0x6, 0xff, 0x80, 0xf0, 0x5, 0x8a, 0x0, 0x0, 0x7f, 0x80, 0xe0, 0x9, 0x82, 0x0, 0xff, 0x0, 0xe, 0xf6, 0x2, 0xff, 0x0, 0x0, 0xb8, 0x97, 0x3, 0xff, 0x7f, 0x7, 0x0, 0x7, 0x4, 0x7f, 0x8c, 0xef, 0x7f, 0x0, 0x7f, 0x0, 0x7f, 0x7f, 0x80, 0xe9, 0x0, 0x80, 0x7, 0x7f, 0x7f, 0x7f, 0xe, 0xff, 0xff, 0x1, 0x7f, 0xc4, 0x7f, 0x7f, 0x0, 0x96, 0x99

;#init_memory @vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsub.vx_0_m2_8_1_0_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x7f, 0x7f, 0x0c, 0xff, 0xdc, 0x00, 0x01, 0x00, 0xcf, 0x03, 0x00, 0x24, 0x00, 0x00, 0x00, 0xab, 0x00, 0xff, 0x00, 0x01, 0x00, 0x05, 0x7f, 0x01, 0x01, 0x01, 0x85, 0xff, 0x07, 0x00, 0x00, 0x9f, 0xc2, 0x00, 0x8c, 0x01, 0x7f, 0x01, 0x7f, 0x80, 0x01, 0x7f, 0x80, 0x00, 0x7f, 0xc3, 0x0e, 0x07, 0x0f, 0xb0, 0xb5, 0x7f, 0x80, 0x00, 0xb3, 0x80, 0x7f, 0x80, 0xf9, 0xe8, 0x80, 0x7f, 0x80, 0x00
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M1_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xafe4264075a4476c
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m1_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x54cf184dbb358682, 0xc2d91d4d0ca361e9, 0x147724f786e4806a, 0xdd57279243cda2bd
	.org 256
	.dword 0x1572156dd446056d, 0xb99da07e26f089d4, 0x3a7948365a179209, 0xe6c07745965984e4

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x94b9, 0xdcb9, 0x7fff, 0x1, 0x913a, 0x7c, 0x0
	.org 128
	.hword 0x0, 0xce09, 0xdeeb, 0xffff, 0x8775, 0x2, 0x0, 0x8bd5

;#init_memory @vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_mf2_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x15a4584b5e9e92, 0x122c4d6a, 0xec3ad14930257f31, 0xc95489fceaf0cadf

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xff, 0xf, 0xe6, 0x0, 0xff, 0xff, 0xe5, 0xff, 0xff, 0xcd, 0x1, 0x0, 0x1, 0x94, 0x2, 0x2, 0x15, 0x8c, 0xa9, 0x0, 0x80, 0x1c, 0x80, 0x7f, 0x1, 0xd6, 0x0, 0x0, 0xe3, 0x80, 0x0, 0x5, 0xff, 0x80, 0xff, 0x8b, 0xe1, 0xff, 0x0, 0xdc, 0xff, 0xff, 0xd0, 0x92, 0x3e, 0x0, 0x0, 0x0, 0x0, 0x0, 0xe, 0x80, 0x0, 0x0, 0x0, 0xe, 0x7f, 0xff, 0x7f, 0xff, 0x88, 0x7f, 0x0, 0x8b, 0x0, 0xde, 0x80, 0x7f, 0x0, 0x15, 0xce, 0x0, 0x5, 0x3, 0x7f, 0xff, 0x89, 0xfa, 0x0, 0x0, 0x0, 0xff, 0x80, 0x87, 0x1, 0x80, 0x80, 0x7f, 0x86, 0x8a, 0x1c, 0xb5, 0x92, 0xd7, 0x0, 0x96, 0x7f, 0x1, 0x0, 0xdb, 0xf5, 0xe, 0xf9, 0xd2, 0x0, 0x7f, 0x0, 0x6, 0x7f, 0x80, 0x3, 0x1, 0x7f, 0xe, 0x80, 0x0, 0x7f, 0x9e, 0x7, 0x7, 0x0, 0x1, 0xa5, 0x1, 0x0, 0xff, 0x3
	.org 1024
	.byte 0x0, 0x80, 0xff, 0xde, 0x9b, 0x0, 0x7f, 0xff, 0x80, 0x3, 0x97, 0xbb, 0x2f, 0x5, 0xff, 0xff, 0x80, 0xff, 0x7f, 0x7f, 0xff, 0x7f, 0xe2, 0x3, 0xe8, 0x0, 0x0, 0x0, 0x0, 0xf8, 0x80, 0xb4, 0xa1, 0x7f, 0x80, 0x0, 0x0, 0x1, 0x9f, 0x1, 0x7f, 0x99, 0xe5, 0x6, 0x4, 0x5, 0x7f, 0x0, 0xc2, 0xff, 0x7f, 0x1e, 0xff, 0x11, 0x7f, 0x0, 0x7f, 0x7f, 0x0, 0x80, 0x3, 0x1, 0x1, 0x8e, 0xff, 0xe, 0x80, 0x6, 0xb2, 0xde, 0x2c, 0x80, 0xdb, 0x20, 0x97, 0x80, 0x80, 0x97, 0x7f, 0x2, 0xbf, 0xff, 0x7f, 0x0, 0xc8, 0x7f, 0x80, 0xfd, 0xfd, 0xe, 0x6, 0xc3, 0xd2, 0x80, 0x3, 0x7f, 0xc3, 0x0, 0xba, 0xff, 0x14, 0x80, 0x1, 0x15, 0x80, 0x1, 0x0, 0xff, 0x1e, 0x0, 0x1, 0xf8, 0x1, 0x90, 0x80, 0x80, 0x7f, 0xa7, 0x1b, 0x3e, 0x80, 0x96, 0x80, 0x7f, 0xff, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_m4_8_0_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xac673e69727af78f, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsext.vf8_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x125e6dfd8, 0x7fffffffffffffff, 0xad643a10395951dd, 0x40049f8067d, 0xa, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x9d903f7f19f218ac, 0x7fffffffffffffff, 0xe9d84588b0f54f77, 0xc80fe42792b00713, 0x31e7234e84cc8, 0x99477f94e1973e8f, 0xc56cc09ef6b5055a

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x88b9, 0xd27, 0xcc7a, 0xfcca, 0xffff, 0x7fff, 0x8000, 0x5d, 0xd598, 0xfff9, 0xce9b, 0x22, 0x8000, 0xffff, 0x0, 0x1279, 0x67, 0x26f8, 0x1, 0xfefa, 0x7fff, 0xffff, 0xd8, 0x1a, 0x8000, 0x0, 0x141, 0xba9, 0xd, 0xb5b2, 0x1, 0xffff, 0x0, 0x91de, 0x0, 0xffff, 0xdb1a, 0xe00e, 0xffff, 0x8000, 0x7, 0x607, 0x51d, 0x920a, 0xd, 0xe3, 0x8000, 0x8000, 0x8000, 0xf440, 0x8000, 0xf258, 0x1, 0x9b05, 0x0, 0x67, 0x7fff, 0xffff, 0x37
	.org 1024
	.hword 0x0, 0x0, 0x0, 0x99b4, 0x8000, 0xa473, 0x10, 0x1, 0xbe, 0x8000, 0x2b, 0x3b, 0x7fff, 0x941e, 0x62, 0xd48, 0x15de, 0x8000, 0x0, 0x3c9, 0x9ef9, 0x4a, 0xbec0, 0x161, 0xffff, 0xffff, 0x0, 0x8000, 0xb8b2, 0xad75, 0x8000, 0x8000, 0x3, 0x8000, 0x4fc, 0x7fff, 0xe493, 0x0, 0x1, 0x631, 0xffff, 0x7fff, 0x8000, 0xed04, 0x7fff, 0x1, 0xdbfd, 0x9f7b, 0xffff, 0xb7be, 0x7fff, 0xe8b7, 0x8000, 0xef26, 0x7fff, 0xee32, 0x7fff, 0xa71a, 0x0, 0xd30d, 0x0, 0x0, 0x50, 0x853f

;#init_memory @vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_16_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11a0feeb40ed, 0xc2aa4fc1b8eab234, 0xffffffffffffffff, 0x11c1ee8f838dee

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x1, 0x7, 0x1, 0xffffffff, 0xd77c9f5b, 0xc89e26f6, 0x80000000, 0xae982b
	.org 256
	.word 0xe4d, 0x0, 0x7fffffff, 0xa0480179, 0x1bfabe63, 0xffffffff, 0x7fffffff, 0xffffffff

;#init_memory @vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vsra.vx_0_m1_32_1_0_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xfffffffe, 0x00000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x17, 0xf4aa3655, 0x80000000, 0x80000000, 0x22c7d, 0x2605, 0x96160, 0x7fffffff, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x351bc30, 0x0, 0xffffffff, 0x0, 0xcc6e260d, 0xffffffff, 0xc2327ce1, 0x0, 0x80000000, 0xffffffff, 0x895ca1f5, 0x33b6, 0x18, 0x7fffffff, 0x0, 0x80000000, 0xd, 0x0, 0x7, 0x80000000
	.org 1024
	.word 0x52, 0x3, 0x80000000, 0x7026c, 0x8274a95d, 0x7fffffff, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x5821, 0xfd668f08, 0xffffffff, 0x0, 0xf39390, 0x0, 0xa7, 0x7fffffff, 0x0, 0xffffffff, 0xd3ffacb8, 0x2, 0xffffffff, 0x5, 0xdf5eeb42, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x2f402d09
	.org 2048
	.word 0xffffffff, 0x80000000, 0x80000000, 0xffffffff, 0xf94e92db, 0x1, 0x2f032410, 0xffffffff, 0x48, 0xd9763814, 0x9eb03c, 0x0, 0x625a, 0xec05f728, 0xffffffff, 0x90ea7d7f, 0x80000000, 0x0, 0x0, 0x80000000, 0x7fffffff, 0x0, 0x80000000, 0x7fffffff, 0xa9548bb1, 0x7fffffff, 0xe1d9abd1, 0x2ac8a, 0x80000000, 0xffffffff, 0xec156dba, 0xf5c55f

;#init_memory @vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_32_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xac77b9239f819e5e, 0x0, 0x6c2754ec40ea

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x1, 0xdb50d466, 0xecf50100, 0xe2ac52ca, 0x0, 0x80000000, 0x8cc4729d, 0xffffffff, 0xffffffff, 0x0, 0xd1380b12, 0xffffffff, 0x0, 0x3
	.org 512
	.word 0xbecc638c, 0xe1f9be48, 0x0, 0x12f, 0x0, 0x32f2e05a, 0xffffffff, 0x7fffffff, 0x37, 0x0, 0xc77, 0x0, 0x0, 0xbe38216b, 0x903040c2, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_32_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2, 0x42394958, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0xe, 0x6, 0xc6, 0x84, 0x7f, 0x3, 0x0
	.org 64
	.byte 0xff, 0x0, 0x0, 0x8c, 0x7, 0xff, 0x80, 0x0
	.org 128
	.byte 0x7f, 0x7f, 0x3, 0x0, 0xd, 0x3, 0xf, 0x80

;#init_memory @vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhu.vv_0_mf4_8_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x558eb815a, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x15b, 0x0, 0x57, 0x31, 0x54, 0xc0, 0x0, 0xa282, 0x8000, 0xbef5, 0x1, 0xf589, 0xd641, 0x7fff, 0xffff, 0xf7ce, 0x0, 0xc336, 0x0, 0x7fff, 0x0, 0xffff, 0xc40e, 0x0, 0xffff, 0xffff, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x0
	.org 512
	.hword 0x9f36, 0x7fff, 0x8000, 0xffff, 0x87e5, 0x7fff, 0x0, 0xc1d7, 0x7fff, 0x4, 0x8000, 0x8000, 0x2, 0x0, 0x8000, 0x8000, 0xbd73, 0xf0e6, 0xac04, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x6, 0x19, 0xab84, 0x9a0, 0xffff, 0x9321, 0xd8ee, 0xffff, 0xffff
	.org 1024
	.hword 0xe590, 0x8000, 0x0, 0x7fff, 0x8000, 0xffff, 0xf4b, 0xffff, 0xf44f, 0x9ec, 0x7fff, 0xd, 0x8000, 0x0, 0xffff, 0x7fff, 0x2, 0x7fff, 0x831c, 0x8000, 0xcb7d, 0x3, 0xafda, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x8000, 0xeb9f, 0xe007, 0xccf4

;#init_memory @vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m1_32_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x416, 0x7fffffff, 0x80000000, 0xffffffff, 0xffffffff, 0x7fffffff
	.org 256
	.word 0xd74215b9, 0x80000000, 0x7fffffff, 0x10, 0x0, 0x80000000, 0x0, 0x80000000
	.org 512
	.word 0x7fffffff, 0xffffffff, 0xf74a9793, 0x0, 0xbe968bfc, 0xc7edffbd, 0x7fffffff, 0x98844fdc

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_1_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0x7f, 0xd4, 0xab, 0x7, 0xad, 0x0, 0x0, 0xc6, 0x1, 0xb6, 0xe3, 0x0, 0xef, 0xca, 0x86, 0x7f, 0x7, 0xc, 0x0, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x2, 0x81, 0x80, 0xff, 0xde, 0x8a, 0xcf, 0x8d, 0x19, 0x0, 0x0, 0xff, 0x0, 0x0, 0x80, 0x85, 0x7f, 0x80, 0xec, 0xbc, 0x0, 0x3, 0x7f, 0x0, 0x1, 0x80, 0x80, 0x0, 0x6, 0xfe, 0x0, 0x0, 0xc1, 0x0, 0x8c, 0x3, 0xf0, 0xbf, 0xde, 0x98, 0x80, 0x0, 0xff, 0xe, 0xff, 0xe4, 0x0, 0x80, 0xff, 0xff, 0xb2, 0xd3, 0x7f, 0x0, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0x0, 0x98, 0x7f, 0x0, 0x3, 0xb, 0x80, 0xc2, 0x0, 0x80, 0x80, 0xff, 0x0, 0xc, 0xa, 0xd2, 0x7f, 0x7f, 0x1c, 0x7f, 0xa5, 0xff, 0xc6, 0x0, 0x7f, 0xc4, 0x0, 0x0, 0x99, 0xff, 0x0, 0xff, 0xe6, 0x0, 0x1a, 0x80, 0x80, 0x0, 0x80, 0x90, 0x1, 0x6, 0x0
	.org 1024
	.byte 0x7f, 0x80, 0x0, 0xc6, 0xf4, 0xf1, 0x7f, 0x7f, 0x1, 0xf9, 0x7f, 0xaa, 0x13, 0x80, 0x9, 0x0, 0x7f, 0x0, 0x1a, 0xe4, 0x80, 0xff, 0xd3, 0x0, 0x3, 0x7f, 0x17, 0xd2, 0x80, 0x39, 0xd1, 0x7f, 0x1, 0x0, 0x0, 0x0, 0x7f, 0x15, 0x80, 0xff, 0x88, 0x80, 0x4, 0xab, 0xae, 0xff, 0xc7, 0x9b, 0xff, 0x7f, 0x1, 0x3b, 0x0, 0x91, 0x0, 0xc6, 0x7f, 0x7f, 0x80, 0xa7, 0x0, 0x1, 0x80, 0x80, 0x7f, 0x4, 0xc6, 0xaa, 0xd0, 0x7f, 0xff, 0xdb, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0xf0, 0xcf, 0x6, 0xde, 0x91, 0xff, 0xff, 0x0, 0xff, 0x8a, 0x3, 0xb7, 0x7f, 0xff, 0xa, 0xff, 0xff, 0xe4, 0x80, 0x9f, 0xdc, 0xd3, 0x14, 0x2, 0x6, 0xff, 0xf1, 0x0, 0x1, 0xaa, 0xff, 0x7f, 0x80, 0x5, 0xff, 0x96, 0x1, 0x7f, 0x7f, 0x80, 0xff, 0x98, 0xff, 0x0, 0xae, 0x0, 0xff, 0x7f, 0xe3, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m1_64_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x47919f6c231ad700, 0xe28dd50a6a387d8e, 0x4a1cf1584a0d9b77, 0x973623a642503cf3
	.org 256
	.dword 0x439552bc33dcfb9b, 0xf99de345cd0f809c, 0x83e6333274475d61, 0x238aa7b37d292c17

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0x0, 0x8df88db0, 0x5d2732, 0x80000000, 0x174e1, 0x8b9772, 0x7fffffff, 0x7fffffff, 0x96f0009c, 0xbc5738e1, 0x72e61c, 0x1b4415, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.word 0x80000000, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0x80000000, 0x7fffffff, 0xdbebc596, 0x80000000, 0x9a1b80af, 0xee4e50f9, 0x93209a0b, 0xb5de68c9, 0xfecc6a28, 0x207, 0x2a054b
	.org 1024
	.word 0x7fffffff, 0xacba, 0x3b69, 0x0, 0xcd2b5ad0, 0x80000000, 0xf9739241, 0xd7925, 0x9dd39af8, 0x0, 0xf65b4f0d, 0x80000000, 0xc2e24af1, 0x0, 0xd20a7273, 0xffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m2_32_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00000000, 0x80000000, 0x00000000, 0x00000000, 0x00000000, 0x008b9772, 0x5bebc596, 0x00000000, 0x9210008c, 0xac4610e1, 0x00208208, 0x001a4001, 0xfecc6a28, 0x00000207, 0x002a054b
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0x7f, 0xa4, 0xff, 0x4, 0xff, 0x7, 0xb6, 0xff, 0x0, 0x1, 0xff, 0xff, 0x0, 0x80, 0x15, 0x0, 0xcc, 0x7, 0x0, 0xf9, 0xbb, 0x80, 0x1b, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xb0, 0xff, 0xff, 0xff, 0x14, 0x7f, 0x7f, 0x80, 0x8e, 0x0, 0x30, 0x7f, 0xff, 0x0, 0x0, 0x1, 0x8e, 0xa, 0x0, 0xea, 0x80, 0x80, 0x81, 0x0, 0x80, 0xde, 0x80, 0x84, 0x0, 0x2, 0x7f, 0x5, 0xc4, 0x26, 0x80, 0x1, 0xff, 0x7f, 0x0, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0x2, 0x80, 0x4, 0xe, 0x8, 0xff, 0xb, 0x80, 0xdd, 0x0, 0xff, 0x1, 0x0, 0x0, 0x1, 0x0, 0x2, 0x5, 0x80, 0xff, 0x7f, 0xff, 0x80, 0x36, 0x0, 0x1, 0x80, 0x2, 0xd3, 0x80, 0x80, 0xcd, 0x1e, 0x1, 0x80, 0x7, 0x0, 0x12, 0x80, 0xa7, 0x15, 0x0, 0x0, 0x0, 0x80, 0x80, 0x7f, 0xa, 0xc2, 0x80, 0xff, 0x7f, 0x1, 0xff, 0xc3, 0x80, 0x0, 0x7f, 0xce, 0xfe, 0x0, 0x7f, 0x3, 0x0, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x7f, 0xd6, 0x0, 0x35, 0xc, 0x8c, 0xff, 0xff, 0x80, 0xa8, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0xb2, 0x0, 0x0, 0x80, 0xbd, 0x80, 0x7, 0x7f, 0x16, 0x8, 0xff, 0x80, 0x80, 0x6, 0xd5, 0x80, 0x1, 0x7f, 0x80, 0x80, 0x7f, 0xb7, 0x7f, 0xe, 0x2, 0x23, 0xff, 0xb9, 0xb4, 0xc, 0x0, 0xa, 0xc1, 0x1, 0xff, 0xec, 0xff, 0xd6, 0x2, 0x80, 0x84, 0x0, 0x7f, 0xc3, 0xd0, 0x7f, 0x2, 0x34, 0x80, 0xb6, 0x1, 0x2, 0x7f, 0x80, 0xff, 0x0, 0x1, 0x7f, 0x80, 0x80, 0x8f, 0xc2, 0x2, 0xff, 0xff, 0xb9, 0x80, 0xd3, 0x0, 0xff, 0x8f, 0x80, 0x80, 0x2, 0xa8, 0xff, 0xa6, 0x7f, 0x88, 0x9c, 0x80, 0x1, 0xff, 0xff, 0x8e, 0xb8, 0xcd, 0x3, 0x0, 0x4, 0x80, 0x7f, 0x26, 0xff, 0x0, 0x0
	.org 2048
	.byte 0x5, 0x1, 0x7f, 0x2, 0x3, 0xff, 0x9a, 0xff, 0x7f, 0x28, 0x80, 0xd9, 0x0, 0x7f, 0x0, 0x0, 0x80, 0xe8, 0x7, 0xdc, 0x0, 0x80, 0xdc, 0x0, 0x80, 0xff, 0xd4, 0x0, 0x0, 0x4, 0x0, 0x80, 0xdc, 0x7f, 0xff, 0x9, 0x0, 0x7f, 0x3, 0x7f, 0xd, 0x80, 0x0, 0x0, 0x0, 0x5, 0x7f, 0x15, 0x8b, 0x25, 0x3d, 0x0, 0xff, 0x99, 0x0, 0x80, 0x7f, 0xd8, 0x7f, 0x0, 0x0, 0xc, 0x80, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x2, 0x2, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0x7f, 0x9e, 0xce, 0x5, 0x0, 0x2, 0xda, 0x0, 0x19, 0x0, 0x80, 0xb9, 0xbf, 0x88, 0x7f, 0x92, 0xb6, 0x7, 0x0, 0x27, 0x85, 0xbf, 0xf3, 0xf0, 0x4, 0x0, 0xc0, 0xff, 0x1, 0x7f, 0xff, 0x80, 0x80, 0x0, 0x0, 0xf4, 0x0, 0xf1, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0xff, 0x7f, 0x21, 0xff, 0x0, 0x2, 0xff, 0x80, 0x92, 0x0, 0x22, 0x80, 0x80, 0xff, 0x3a, 0x4, 0xaa, 0x3, 0x80, 0xff, 0x0, 0x4, 0x3, 0xcf, 0x87, 0x0, 0x92, 0xff, 0x94, 0x80, 0xf1, 0x7f, 0xd6, 0x82, 0xf6, 0x80, 0xff, 0x0, 0xf9, 0xb2, 0xff, 0x7f, 0xff, 0x4, 0xa9, 0x7f, 0x80, 0x82, 0xf9, 0x1, 0xdb, 0xd3, 0x13, 0xfb, 0x80, 0x18, 0x2, 0xb7, 0xc8, 0x7f, 0x1, 0x0, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x85, 0x1, 0x0, 0xff, 0x7f, 0x0, 0xff, 0xb0, 0x7f, 0xa, 0x3f, 0x7f, 0x80, 0xa, 0x1, 0x0, 0x0, 0x0, 0x87, 0x7f, 0x80, 0x80, 0x6, 0x0, 0x0, 0x83, 0x0, 0x2, 0xd, 0x7f, 0xff, 0x0, 0xd0, 0x0, 0x6, 0xf1, 0x1, 0x1, 0x0, 0x0, 0x80, 0xff, 0xca, 0x7f, 0x0, 0x2f, 0x7f, 0x2, 0x6, 0x0, 0x0, 0x7f, 0x80, 0xff, 0x80, 0xf, 0x8, 0x13, 0x0, 0xff, 0xb2, 0xd4, 0x1, 0xff, 0x0, 0xb7, 0x80, 0x80, 0xff, 0xea

;#init_memory @vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vi_0_m8_8_1_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xad792550880d627d, 0x0, 0x16c5f2425be4882, 0xb1c62d3445eded32

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x83, 0x7f, 0x0, 0x80, 0xff, 0x0, 0x1, 0x93, 0x7f, 0x80, 0xec, 0x0, 0x0, 0x0, 0x7f, 0xe9, 0xc0, 0xd, 0xfb, 0xe, 0xe3, 0xff, 0xa3, 0xff, 0xcc, 0xc3, 0x0, 0x1c, 0xff, 0x85, 0x7f, 0x0, 0xff, 0x1a, 0x8c, 0x3, 0x1e, 0x80, 0x81, 0x0, 0xff, 0xff, 0xff, 0xa, 0xfb, 0x7f, 0x7f, 0x80, 0x0, 0x80, 0x5, 0xa6, 0xa, 0x80, 0x0, 0xff, 0x0, 0x89, 0x0, 0x1, 0x9, 0x80, 0x0
	.org 512
	.byte 0xfe, 0xff, 0xe0, 0x7f, 0xff, 0xf3, 0xc9, 0x2, 0x7f, 0x80, 0x7f, 0x7f, 0x80, 0x12, 0x7f, 0x7f, 0x80, 0xec, 0x2, 0x4, 0xff, 0x2, 0x1, 0xed, 0xd0, 0xb, 0xda, 0xb6, 0x80, 0x80, 0x0, 0xa2, 0xda, 0x3, 0x10, 0x32, 0x1, 0xd7, 0x2, 0x0, 0x0, 0x80, 0x2, 0xff, 0xd5, 0xff, 0x80, 0x13, 0xb2, 0x0, 0xa2, 0x17, 0x7f, 0x0, 0xa, 0xff, 0xd9, 0xd4, 0xda, 0x7f, 0x4, 0x2, 0x7f, 0x7f
	.org 1024
	.byte 0xff, 0x80, 0xff, 0x7f, 0x1, 0x7, 0x0, 0x80, 0xf, 0x80, 0xe, 0x1, 0xf9, 0x0, 0x7f, 0x0, 0xff, 0x0, 0xbe, 0x80, 0xc8, 0x7f, 0x7f, 0xcb, 0xa, 0x1, 0xc7, 0xff, 0xff, 0x0, 0xe6, 0xff, 0x7f, 0x7f, 0x1, 0x99, 0xe6, 0xff, 0x80, 0x7f, 0xca, 0xb5, 0xb5, 0x3, 0xe8, 0xe0, 0xb0, 0x8b, 0xe8, 0x80, 0x80, 0x7f, 0x7f, 0x80, 0xe, 0x0, 0x7f, 0x1, 0x1, 0x2e, 0x1d, 0x7f, 0x96, 0x85

;#init_memory @vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_64_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x215f812bdcc24d96, 0xafceeae7dc4ad5f7, 0x39b4f660074661c9, 0xee79e84300f443f, 0xc07f5ff118fbfd6e, 0x5c53f3749c2db5ab, 0x85284a2315015b05, 0x91eeb00e79a40e33

;#init_memory @vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_mf4_8_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x80, 0x3, 0xf0, 0xff, 0x99, 0xf, 0xc4
	.org 64
	.byte 0x7, 0x7f, 0x4, 0x0, 0x7, 0xff, 0xff, 0x6
	.org 128
	.byte 0x0, 0x7f, 0xab, 0xff, 0xee, 0x8a, 0xff, 0xc

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x94227d9c, 0xc3d04b6d, 0x19e259f7, 0x2d155d13, 0x1927326e, 0xb8a0a268, 0x94fdf1b2, 0x9e486dc4, 0x759de183, 0xcb1578f, 0x9899c917, 0xaac04b29, 0x95c86490, 0xf2414678, 0xd24d1f95, 0xbb9d9fe, 0xeebdd524, 0x10b03bf, 0x585a946a, 0xa6d3757e, 0x8b57bdc1, 0xb26c03b4, 0x584ceaae, 0x105e4841, 0x9abe8c, 0x3fce98e, 0x2c696bb0, 0xf9884045, 0x9aca1560, 0x3139e04c, 0xae3d44be, 0x30a2b5d1, 0x1093876e, 0x8891aa6b, 0xcee596b2, 0xf84bd3a9, 0x1200e6cd, 0x81c55c62, 0x137df672, 0x8124d0b0, 0x7b35edd9, 0x2c2812fd, 0xc630e86d, 0xb130a655, 0xcbbdd69a, 0xfbd92abf, 0x840e13bc, 0x6486900b, 0x1a3d0651, 0x29ede17d, 0x6410c700, 0xc270e900, 0x3c49b885, 0xc570aaed, 0x29fcc723, 0x27353a3e, 0xb7f2cdd7, 0x44d05942, 0xcd4facdf, 0x44176ea1, 0xbaea4204, 0x99475c0e, 0x51e7cc7c, 0xe1ae881f
	.org 2048
	.word 0x713907a, 0xf7350ea, 0xb540b8c, 0xea90d8a8, 0x6d6c6dd4, 0x91ba51f1, 0xff589cc1, 0x39ba97d1, 0xc1f9f5d9, 0xf4748551, 0x35904e96, 0xb6faf492, 0x4167ae8b, 0xe7d9516d, 0x842777b2, 0xf9419568, 0x100966fc, 0x5adb1a72, 0xb4a0d6bb, 0xaf824ed3, 0xf726f88f, 0xa6d2320e, 0xaf88d1bb, 0x140b7ae1, 0x64956066, 0x3a491bcb, 0x3642850b, 0xb351f6c3, 0x2ef202b9, 0x7892aa9f, 0xc4cfa38c, 0x901de772, 0x4b1f9de6, 0x178fd1eb, 0x777bb05, 0xfd9f5780, 0xbc09584e, 0x8601de49, 0x4b3aca0a, 0xef6f0570, 0xea7db513, 0x24f93fdc, 0xda9107af, 0x70e0c8fd, 0xcbf51422, 0x6fef028, 0xf32dc847, 0xf52e744e, 0x767b2a00, 0x6583912b, 0x19e0ebe7, 0x820698c2, 0x75689fcc, 0x58013329, 0x5cb1b5c0, 0xb50c4e55, 0x51907d76, 0x41fb126d, 0x8b192747, 0x85805342, 0xac527dfb, 0xc52c7277, 0xfb6619d7, 0x60d5d5b

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m1_32_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xffffffff, 0x89add7ee, 0x0, 0x80000000, 0xa0f7fe1, 0x80000000, 0x0, 0xe7e5
	.org 256
	.word 0x31a2b, 0xc4f5971e, 0x9e3025f1, 0x80000000, 0x3f546c, 0x7fffffff, 0xffffffff, 0x12768

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x19, 0xfe, 0x80
	.org 32
	.byte 0x7f, 0xbe, 0x3, 0x7f

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x9c9ea734e29a3cd6, 0xb0914a353ffe15da, 0x8000000000000000, 0xf647d9ae36848de9, 0x8000000000000000, 0x0, 0x8000000000000000
	.org 512
	.dword 0x7fffffffffffffff, 0x912105aa, 0xffffffffffffffff, 0x8000000000000000, 0x1a1202f, 0xbf803eb087ceeac1, 0xffffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m2_64_1_0_vsetivli_vlmax_nomask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xdbb5dcfc65fafd, 0xffffffffffffffff, 0xf6e00705c18f3d14, 0x8000000000000000

;#init_memory @VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMUL.VF_0_MF2_16_0_1_VSETVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xfffffffffffff8aa
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_0_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x5c66, 0xcbc1, 0x4b2a, 0x37dd, 0x97e2, 0xa548, 0xe14e, 0x726c

;#init_memory @VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMAX.VF_0_M1_64_0_0_VSETVL_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xdac20b022cf27e76
;#init_memory @vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmax.vf_0_m1_64_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xba0967ea590aa980, 0x678f861d75f00645, 0x7c0e83c07fbf0e05, 0xa995ae25514c56ca

;#init_memory @vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_16_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xefcf, 0xa8bf, 0x8de9, 0x34, 0xffff, 0x0, 0x0, 0x2, 0xb8fa, 0x0, 0x0, 0x7fff, 0xc88d, 0xab, 0x0, 0xffff, 0x0, 0x7fff, 0x8000, 0x8000, 0x8000, 0xce4d, 0x0, 0x8000, 0x8000, 0x0, 0xffff, 0xa6e3, 0xfafa, 0x8d3, 0x0, 0xe784, 0xe, 0x0, 0x8000, 0xa200, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0xed84, 0x5, 0x8000, 0x0, 0x7fff, 0xffff, 0x0, 0x0, 0xd3e5, 0xffff, 0x0, 0x0, 0x210, 0x44, 0x8000, 0x8175, 0x10e, 0x6, 0x7fff, 0x2, 0xe169, 0x0, 0x17, 0x8000, 0x3fe, 0x8000, 0x0, 0x8000, 0x1e1, 0x3458, 0xf807, 0x1, 0xc17a, 0xf9b3, 0x7fff, 0x86a, 0xa497, 0xa9, 0xcb7d, 0x7fff, 0x7fff, 0x8000, 0xacb3, 0xfd1c, 0x8, 0x6, 0xffff, 0x8000, 0x2e08, 0xe928, 0xffff, 0x0, 0x9ded, 0x0, 0x7fff, 0x0, 0x8000, 0x8000, 0xc34a, 0x7fff, 0xd75b, 0xeed7, 0x0, 0x1, 0x7fff, 0xf0d7, 0x7fff, 0x7fff, 0x8000, 0x8ea5, 0xaa8a, 0x24cf, 0x1559, 0x0, 0x0, 0x1f6, 0x0, 0xd574, 0xa189, 0xad21, 0xc0e0, 0xffff, 0x7fff, 0x6b, 0xe77e, 0x0, 0x0
	.org 2048
	.hword 0x0, 0x8000, 0x26ee, 0xbeda, 0xfc52, 0x91b1, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0x8000, 0xdac4, 0x8000, 0xffff, 0xb011, 0x7, 0xd0d0, 0x7fff, 0x7fff, 0xfec5, 0x0, 0x92a, 0x0, 0x8, 0x167c, 0x8d67, 0x7fff, 0x7fff, 0x1, 0xffff, 0x7fff, 0x8000, 0x4cd, 0xa59a, 0x917d, 0x0, 0x8000, 0x2, 0xd4ac, 0x8000, 0x4, 0x159, 0x0, 0x0, 0x0, 0x96f7, 0x6, 0x1, 0xffff, 0x1d8, 0x0, 0x8000, 0x8d41, 0x5, 0x8000, 0x1, 0xe421, 0xffff, 0x8000, 0xe147, 0xa688, 0xcbaa, 0x8000, 0x8000, 0x7fff, 0x1e, 0x2, 0xff16, 0xf28c, 0x8000, 0x7fff, 0xe986, 0xffff, 0x24, 0x1a7, 0xffff, 0xffff, 0xd3dd, 0xc20e, 0xdade, 0xab4c, 0x0, 0x9d1e, 0xffff, 0x8000, 0x17, 0xa6, 0x1b, 0x0, 0x171, 0x0, 0xf1c6, 0xbe2c, 0x7fff, 0xffff, 0xffff, 0x4, 0xc430, 0xa842, 0x78, 0xf1, 0x8000, 0x7fff, 0x0, 0x8000, 0x0, 0x9e2, 0x7fff, 0x7fff, 0xdbc9, 0x7ef, 0xb3b9, 0xc5a6, 0x8000, 0xffff, 0x8000, 0x931b, 0x96, 0x18a9, 0x8000, 0xffff, 0xe8a, 0xffff, 0xd2, 0x0, 0x8000, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x58, 0xde0ad0f0, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x0, 0x0, 0xcdba4540, 0x84, 0xe91d73c6, 0x0, 0xcc19d560, 0x478c, 0xffffffff, 0xdc62799c, 0x1d, 0x239, 0x0, 0xd5ce22b8, 0xffffffff, 0x80000000, 0x55d747, 0x93ff02d0, 0xe8ec, 0x88393228, 0x694b, 0x99406763, 0x80000000, 0x0, 0x4e
	.org 1024
	.word 0x6f5, 0xf3950a2, 0xffffffff, 0x8c25c79f, 0xe335ef46, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x95dfe91, 0x80000000, 0x0, 0x0, 0x6a4a3, 0xffffffff, 0xeb554eed, 0xf07b3c7e, 0x0, 0x34f, 0x6e346b, 0x7545, 0x7fffffff, 0x0, 0xffffffff, 0x2505b4, 0xcc3aac40, 0xb91d36f2, 0x2, 0x0, 0x1, 0x7fffffff, 0x2

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_0_0_vsetvli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x1, 0x7fffffffffffffff, 0x372737b1c76d, 0xb362b5c2354171e5

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_1_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x47c8, 0x850e, 0xdb9f, 0x5756
	.org 64
	.hword 0x63e3, 0xa64f, 0xbc25, 0x3eaf
	.org 128
	.hword 0xcf24, 0x1794, 0x65c3, 0xc16c

;#init_memory @vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m1_32_0_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x9b96fcef, 0xea117e51, 0x7ee2f704, 0x12f89439, 0x6e6c2061, 0x79e3662b, 0x35a984cb, 0x4798b2a0
	.org 256
	.word 0x234eafb, 0x597e1592, 0x5273aa8b, 0x2b7a94f2, 0x8d318395, 0xecfb6ffd, 0x23eab73d, 0x66287650

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xefdce9, 0x7fffffffffffffff, 0x536004c1, 0x9dcbcbaf42e20806, 0x3cfb17a2, 0x90ada2c41cb69faa, 0x7fffffffffffffff, 0xbc7c90e21994f3d6
	.org 512
	.dword 0xa9e4d5, 0x8000000000000000, 0xffffffffffffffff, 0x1cc1c67f4c, 0x7fffffffffffffff, 0xe49d6d5802b3ba06, 0x8000000000000000, 0x3b883efba
	.org 1024
	.dword 0xc0b1, 0xffffffffffffffff, 0xb2701a230de711ca, 0xfbe0792141b29007, 0xffffffffffffffff, 0x0, 0xffffffffffffffff, 0x760543585

;#init_memory @vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_m2_64_0_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xbed8025fb0cbc7a8, 0x8000000000000000, 0x0, 0xb51aa1b58392956
