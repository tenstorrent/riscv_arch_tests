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
.equ data                               , 0x000000009cf04000
.equ __section_data                     , 0x000000009cf04000
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
.equ os_data                            , 0x00000000dd2d2000
.equ __section_os_data                  , 0x00000000dd2d2000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x000000008960a000
.equ amoswap.w_0_disable_user_lin       , 0x000000008605b000
.equ amoswap.w_0_disable_user_phy       , 0x000000008605b000
.equ amomin.w_0_disable_user_lin        , 0x0000000091f34000
.equ amomin.w_0_disable_user_phy        , 0x0000000091f34000
.equ amomin.d_0_disable_user_lin        , 0x00000000a5e6c000
.equ amomin.d_0_disable_user_phy        , 0x00000000a5e6c000
.equ sc.d_0_disable_user_lin            , 0x00000000a1fd9000
.equ sc.d_0_disable_user_phy            , 0x00000000a1fd9000
.equ amominu.w_0_disable_user_lin       , 0x000000009e1a6000
.equ amominu.w_0_disable_user_phy       , 0x000000009e1a6000
.equ amomax.d_0_disable_user_lin        , 0x00000000a45b9000
.equ amomax.d_0_disable_user_phy        , 0x00000000a45b9000
.equ amoswap.d_0_disable_user_lin       , 0x00000000d3aa4000
.equ amoswap.d_0_disable_user_phy       , 0x00000000d3aa4000
.equ amoxor.w_0_disable_user_lin        , 0x0000000081678000
.equ amoxor.w_0_disable_user_phy        , 0x0000000081678000
.equ sc.w_0_disable_user_lin            , 0x0000000088724000
.equ sc.w_0_disable_user_phy            , 0x0000000088724000
.equ amoor.w_0_disable_user_lin         , 0x00000000f2435000
.equ amoor.w_0_disable_user_phy         , 0x00000000f2435000
.equ amoxor.d_0_disable_user_lin        , 0x000000009ffee000
.equ amoxor.d_0_disable_user_phy        , 0x000000009ffee000
.equ amoand.w_0_disable_user_lin        , 0x00000000e2121000
.equ amoand.w_0_disable_user_phy        , 0x00000000e2121000
.equ amoadd.w_0_disable_user_lin        , 0x000000009d773000
.equ amoadd.w_0_disable_user_phy        , 0x000000009d773000
.equ amomax.w_0_disable_user_lin        , 0x00000000a5b89000
.equ amomax.w_0_disable_user_phy        , 0x00000000a5b89000
.equ amoor.d_0_disable_user_lin         , 0x00000000f19d4000
.equ amoor.d_0_disable_user_phy         , 0x00000000f19d4000
.equ amomaxu.w_0_disable_user_lin       , 0x00000000a5dec000
.equ amomaxu.w_0_disable_user_phy       , 0x00000000a5dec000
.equ amomaxu.d_0_disable_user_lin       , 0x00000000a1e92000
.equ amomaxu.d_0_disable_user_phy       , 0x00000000a1e92000
.equ amominu.d_0_disable_user_lin       , 0x000000009e009000
.equ amominu.d_0_disable_user_phy       , 0x000000009e009000
.equ lr.d_0_disable_user_lin            , 0x00000000e1fbe000
.equ lr.d_0_disable_user_phy            , 0x00000000e1fbe000
.equ amoadd.d_0_disable_user_lin        , 0x00000000a38ff000
.equ amoadd.d_0_disable_user_phy        , 0x00000000a38ff000
.equ amoand.d_0_disable_user_lin        , 0x00000000a2fc1000
.equ amoand.d_0_disable_user_phy        , 0x00000000a2fc1000
.equ lr.w_0_disable_user_lin            , 0x00000000fa92a000
.equ lr.w_0_disable_user_phy            , 0x00000000fa92a000

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
# test1 : AMOSWAP.W
########################

;#discrete_test(test=test1)
test1:
;#random_addr(name=amoswap.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.w_0_disable_user_lin, phys_name=amoswap.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x26,0x53b4f50c
	li x16,amoswap.w_0_disable_user_lin
	addi x16, x16, 0x0
amoswap.w_0_disable_user: amoswap.w.rl x19, x26, (x16)
	li x27,0xffffffffe6984d46
	bne x27, s3, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x27, 0x0c
	li x1, amoswap.w_0_disable_user_lin
	lbu x4, 0x0(x1)
	bne x27, x4, 1f
	li x27, 0xf5
	li x1, amoswap.w_0_disable_user_lin
	lbu x4, 0x1(x1)
	bne x27, x4, 1f
	li x27, 0xb4
	li x1, amoswap.w_0_disable_user_lin
	lbu x4, 0x2(x1)
	bne x27, x4, 1f
	li x27, 0x53
	li x1, amoswap.w_0_disable_user_lin
	lbu x4, 0x3(x1)
	bne x27, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test2 : AMOMIN.W
########################

;#discrete_test(test=test2)
test2:
;#random_addr(name=amomin.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.w_0_disable_user_lin, phys_name=amomin.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x14,0xb247afd4
	li x13,amomin.w_0_disable_user_lin
	addi x13, x13, 0x4
amomin.w_0_disable_user: amomin.w.rl x12, x14, (x13)
	li x11,0x0000000054ec3185
	bne x11, a2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x11, 0xd4
	li x23, amomin.w_0_disable_user_lin
	lbu x7, 0x4(x23)
	bne x11, x7, 1f
	li x11, 0xaf
	li x23, amomin.w_0_disable_user_lin
	lbu x7, 0x5(x23)
	bne x11, x7, 1f
	li x11, 0x47
	li x23, amomin.w_0_disable_user_lin
	lbu x7, 0x6(x23)
	bne x11, x7, 1f
	li x11, 0xb2
	li x23, amomin.w_0_disable_user_lin
	lbu x7, 0x7(x23)
	bne x11, x7, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test3 : AMOMIN.D
########################

;#discrete_test(test=test3)
test3:
;#random_addr(name=amomin.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomin.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomin.d_0_disable_user_lin, phys_name=amomin.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x16,0xcf109bb1
	slli x16, x16, 0xc
	addi x16, x16, 0x4da
	slli x16, x16, 0xc
	addi x16, x16, 0x658
	slli x16, x16, 0xc
	addi x16, x16, 0x5a8
	li x3,amomin.d_0_disable_user_lin
	addi x3, x3, 0x0
amomin.d_0_disable_user: amomin.d.rl x22, x16, (x3)
	li x4,0x0232bca5fd241c32
	bne x4, s6, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x4, 0xa8
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x0(x30)
	bne x4, x18, 1f
	li x4, 0x85
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x1(x30)
	bne x4, x18, 1f
	li x4, 0x65
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x2(x30)
	bne x4, x18, 1f
	li x4, 0xda
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x3(x30)
	bne x4, x18, 1f
	li x4, 0x14
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x4(x30)
	bne x4, x18, 1f
	li x4, 0xbb
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x5(x30)
	bne x4, x18, 1f
	li x4, 0x09
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x6(x30)
	bne x4, x18, 1f
	li x4, 0xf1
	li x30, amomin.d_0_disable_user_lin
	lbu x18, 0x7(x30)
	bne x4, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test4 : SC.D
########################

;#discrete_test(test=test4)
test4:
;#random_addr(name=sc.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.d_0_disable_user_lin, phys_name=sc.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0x554469b3
	slli x31, x31, 0xc
	addi x31, x31, 0x7bf
	slli x31, x31, 0xc
	addi x31, x31, 0x77
	slli x31, x31, 0xc
	addi x31, x31, 0x232
	li x2,sc.d_0_disable_user_lin
	addi x2, x2, 0x0
sc.d_0_disable_user: sc.d.aq x16, x31, (x2)
	li x13,0x0000000000000001
	bne x13, a6, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test5 : AMOMINU.W
########################

;#discrete_test(test=test5)
test5:
;#random_addr(name=amominu.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.w_0_disable_user_lin, phys_name=amominu.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x29,0x38dc6add
	li x28,amominu.w_0_disable_user_lin
	addi x28, x28, 0x0
amominu.w_0_disable_user: amominu.w.rl x7, x29, (x28)
	li x6,0xffffffffa24654a2
	bne x6, t2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x6, 0xdd
	li x14, amominu.w_0_disable_user_lin
	lbu x27, 0x0(x14)
	bne x6, x27, 1f
	li x6, 0x6a
	li x14, amominu.w_0_disable_user_lin
	lbu x27, 0x1(x14)
	bne x6, x27, 1f
	li x6, 0xdc
	li x14, amominu.w_0_disable_user_lin
	lbu x27, 0x2(x14)
	bne x6, x27, 1f
	li x6, 0x38
	li x14, amominu.w_0_disable_user_lin
	lbu x27, 0x3(x14)
	bne x6, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test6 : AMOMAX.D
########################

;#discrete_test(test=test6)
test6:
;#random_addr(name=amomax.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.d_0_disable_user_lin, phys_name=amomax.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x1,0x1cbce95d
	slli x1, x1, 0xc
	addi x1, x1, 0x732
	slli x1, x1, 0xc
	addi x1, x1, 0x45d
	slli x1, x1, 0xc
	addi x1, x1, 0xdb
	li x30,amomax.d_0_disable_user_lin
	addi x30, x30, 0x3b8
amomax.d_0_disable_user: amomax.d.rl x23, x1, (x30)
	li x29,0x85dc6523b827a545
	bne x29, s7, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x29, 0xdb
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3b8(x28)
	bne x29, x6, 1f
	li x29, 0xd0
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3b9(x28)
	bne x29, x6, 1f
	li x29, 0x45
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3ba(x28)
	bne x29, x6, 1f
	li x29, 0x32
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3bb(x28)
	bne x29, x6, 1f
	li x29, 0xd7
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3bc(x28)
	bne x29, x6, 1f
	li x29, 0x95
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3bd(x28)
	bne x29, x6, 1f
	li x29, 0xce
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3be(x28)
	bne x29, x6, 1f
	li x29, 0xcb
	li x28, amomax.d_0_disable_user_lin
	lbu x6, 0x3bf(x28)
	bne x29, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test7 : AMOSWAP.D
########################

;#discrete_test(test=test7)
test7:
;#random_addr(name=amoswap.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoswap.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoswap.d_0_disable_user_lin, phys_name=amoswap.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0xdcd622bf
	slli x31, x31, 0xc
	addi x31, x31, 0x3ea
	slli x31, x31, 0xc
	addi x31, x31, 0x216
	slli x31, x31, 0xc
	addi x31, x31, 0x71b
	li x13,amoswap.d_0_disable_user_lin
	addi x13, x13, 0x168
amoswap.d_0_disable_user: amoswap.d.rl x9, x31, (x13)
	li x6,0x46cc744099c1c5b2
	bne x6, s1, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x6, 0x1b
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x168(x15)
	bne x6, x20, 1f
	li x6, 0x67
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x169(x15)
	bne x6, x20, 1f
	li x6, 0x21
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16a(x15)
	bne x6, x20, 1f
	li x6, 0xea
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16b(x15)
	bne x6, x20, 1f
	li x6, 0xf3
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16c(x15)
	bne x6, x20, 1f
	li x6, 0x2b
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16d(x15)
	bne x6, x20, 1f
	li x6, 0x62
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16e(x15)
	bne x6, x20, 1f
	li x6, 0xcd
	li x15, amoswap.d_0_disable_user_lin
	lbu x20, 0x16f(x15)
	bne x6, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test8 : AMOXOR.W
########################

;#discrete_test(test=test8)
test8:
;#random_addr(name=amoxor.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.w_0_disable_user_lin, phys_name=amoxor.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x11,0xa80839b
	li x17,amoxor.w_0_disable_user_lin
	addi x17, x17, 0xc
amoxor.w_0_disable_user: amoxor.w.aq x28, x11, (x17)
	li x2,0xffffffffa9e3193e
	bne x2, t3, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x2, 0xa5
	li x13, amoxor.w_0_disable_user_lin
	lbu x23, 0xc(x13)
	bne x2, x23, 1f
	li x2, 0x9a
	li x13, amoxor.w_0_disable_user_lin
	lbu x23, 0xd(x13)
	bne x2, x23, 1f
	li x2, 0x63
	li x13, amoxor.w_0_disable_user_lin
	lbu x23, 0xe(x13)
	bne x2, x23, 1f
	li x2, 0xa3
	li x13, amoxor.w_0_disable_user_lin
	lbu x23, 0xf(x13)
	bne x2, x23, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test9 : SC.W
########################

;#discrete_test(test=test9)
test9:
;#random_addr(name=sc.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=sc.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=sc.w_0_disable_user_lin, phys_name=sc.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x17,0x2c8bd5d0
	li x15,sc.w_0_disable_user_lin
	addi x15, x15, 0x0
sc.w_0_disable_user: sc.w x25, x17, (x15)
	li x8,0x0000000000000001
	bne x8, s9, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test10 : AMOOR.W
########################

;#discrete_test(test=test10)
test10:
;#random_addr(name=amoor.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.w_0_disable_user_lin, phys_name=amoor.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0xdfd26584
	li x4,amoor.w_0_disable_user_lin
	addi x4, x4, 0x0
amoor.w_0_disable_user: amoor.w x20, x31, (x4)
	li x18,0x0000000003b09b5b
	bne x18, s4, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x18, 0xdf
	li x2, amoor.w_0_disable_user_lin
	lbu x24, 0x0(x2)
	bne x18, x24, 1f
	li x18, 0xff
	li x2, amoor.w_0_disable_user_lin
	lbu x24, 0x1(x2)
	bne x18, x24, 1f
	li x18, 0xf2
	li x2, amoor.w_0_disable_user_lin
	lbu x24, 0x2(x2)
	bne x18, x24, 1f
	li x18, 0xdf
	li x2, amoor.w_0_disable_user_lin
	lbu x24, 0x3(x2)
	bne x18, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test11 : AMOXOR.D
########################

;#discrete_test(test=test11)
test11:
;#random_addr(name=amoxor.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoxor.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoxor.d_0_disable_user_lin, phys_name=amoxor.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x10,0xb393c681
	slli x10, x10, 0xc
	addi x10, x10, 0x526
	slli x10, x10, 0xc
	addi x10, x10, 0x360
	slli x10, x10, 0xc
	addi x10, x10, 0x2c5
	li x27,amoxor.d_0_disable_user_lin
	addi x27, x27, 0x0
amoxor.d_0_disable_user: amoxor.d.aqrl x23, x10, (x27)
	li x25,0x4ccb824a92094706
	bne x25, s7, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x25, 0xc3
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x0(x30)
	bne x25, x22, 1f
	li x25, 0x45
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x1(x30)
	bne x25, x22, 1f
	li x25, 0x3f
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x2(x30)
	bne x25, x22, 1f
	li x25, 0xb4
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x3(x30)
	bne x25, x22, 1f
	li x25, 0x5f
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x4(x30)
	bne x25, x22, 1f
	li x25, 0xea
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x5(x30)
	bne x25, x22, 1f
	li x25, 0xf7
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x6(x30)
	bne x25, x22, 1f
	li x25, 0x75
	li x30, amoxor.d_0_disable_user_lin
	lbu x22, 0x7(x30)
	bne x25, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test12 : AMOAND.W
########################

;#discrete_test(test=test12)
test12:
;#random_addr(name=amoand.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.w_0_disable_user_lin, phys_name=amoand.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x6,0x348a1eb2
	li x13,amoand.w_0_disable_user_lin
	addi x13, x13, 0x10
amoand.w_0_disable_user: amoand.w.aq x15, x6, (x13)
	li x30,0xffffffff88a2f295
	bne x30, a5, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x30, 0x90
	li x17, amoand.w_0_disable_user_lin
	lbu x2, 0x10(x17)
	bne x30, x2, 1f
	li x30, 0x12
	li x17, amoand.w_0_disable_user_lin
	lbu x2, 0x11(x17)
	bne x30, x2, 1f
	li x30, 0x82
	li x17, amoand.w_0_disable_user_lin
	lbu x2, 0x12(x17)
	bne x30, x2, 1f
	li x30, 0x00
	li x17, amoand.w_0_disable_user_lin
	lbu x2, 0x13(x17)
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
# test13 : AMOADD.W
########################

;#discrete_test(test=test13)
test13:
;#random_addr(name=amoadd.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.w_0_disable_user_lin, phys_name=amoadd.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x19,0xa2fab958
	li x18,amoadd.w_0_disable_user_lin
	addi x18, x18, 0x54
amoadd.w_0_disable_user: amoadd.w.rl x12, x19, (x18)
	li x3,0x000000001d05292e
	bne x3, a2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x3, 0x86
	li x17, amoadd.w_0_disable_user_lin
	lbu x28, 0x54(x17)
	bne x3, x28, 1f
	li x3, 0xe2
	li x17, amoadd.w_0_disable_user_lin
	lbu x28, 0x55(x17)
	bne x3, x28, 1f
	li x3, 0xff
	li x17, amoadd.w_0_disable_user_lin
	lbu x28, 0x56(x17)
	bne x3, x28, 1f
	li x3, 0xbf
	li x17, amoadd.w_0_disable_user_lin
	lbu x28, 0x57(x17)
	bne x3, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test14 : AMOMAX.W
########################

;#discrete_test(test=test14)
test14:
;#random_addr(name=amomax.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomax.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomax.w_0_disable_user_lin, phys_name=amomax.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x15,0xdb4d2cab
	li x17,amomax.w_0_disable_user_lin
	addi x17, x17, 0x0
amomax.w_0_disable_user: amomax.w.aqrl x10, x15, (x17)
	li x21,0xffffffff87b0f645
	bne x21, a0, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x21, 0xab
	li x1, amomax.w_0_disable_user_lin
	lbu x24, 0x0(x1)
	bne x21, x24, 1f
	li x21, 0x2c
	li x1, amomax.w_0_disable_user_lin
	lbu x24, 0x1(x1)
	bne x21, x24, 1f
	li x21, 0x4d
	li x1, amomax.w_0_disable_user_lin
	lbu x24, 0x2(x1)
	bne x21, x24, 1f
	li x21, 0xdb
	li x1, amomax.w_0_disable_user_lin
	lbu x24, 0x3(x1)
	bne x21, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test15 : AMOOR.D
########################

;#discrete_test(test=test15)
test15:
;#random_addr(name=amoor.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoor.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoor.d_0_disable_user_lin, phys_name=amoor.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x31,0x807c5672
	slli x31, x31, 0xc
	addi x31, x31, 0x26
	slli x31, x31, 0xc
	addi x31, x31, 0x5ce
	slli x31, x31, 0xc
	addi x31, x31, 0x22b
	li x29,amoor.d_0_disable_user_lin
	addi x29, x29, 0x3d0
amoor.d_0_disable_user: amoor.d.aqrl x9, x31, (x29)
	li x7,0x501e9d41beea6090
	bne x7, s1, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x7, 0xbb
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d0(x28)
	bne x7, x20, 1f
	li x7, 0xe2
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d1(x28)
	bne x7, x20, 1f
	li x7, 0xfe
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d2(x28)
	bne x7, x20, 1f
	li x7, 0xbe
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d3(x28)
	bne x7, x20, 1f
	li x7, 0x61
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d4(x28)
	bne x7, x20, 1f
	li x7, 0xff
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d5(x28)
	bne x7, x20, 1f
	li x7, 0xdf
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d6(x28)
	bne x7, x20, 1f
	li x7, 0x57
	li x28, amoor.d_0_disable_user_lin
	lbu x20, 0x3d7(x28)
	bne x7, x20, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test16 : AMOMAXU.W
########################

;#discrete_test(test=test16)
test16:
;#random_addr(name=amomaxu.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.w_0_disable_user_lin, phys_name=amomaxu.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x12,0xa2461b69
	li x11,amomaxu.w_0_disable_user_lin
	addi x11, x11, 0x8
amomaxu.w_0_disable_user: amomaxu.w.rl x27, x12, (x11)
	li x17,0xffffffffa51272ac
	bne x17, s11, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x17, 0xac
	li x26, amomaxu.w_0_disable_user_lin
	lbu x8, 0x8(x26)
	bne x17, x8, 1f
	li x17, 0x72
	li x26, amomaxu.w_0_disable_user_lin
	lbu x8, 0x9(x26)
	bne x17, x8, 1f
	li x17, 0x12
	li x26, amomaxu.w_0_disable_user_lin
	lbu x8, 0xa(x26)
	bne x17, x8, 1f
	li x17, 0xa5
	li x26, amomaxu.w_0_disable_user_lin
	lbu x8, 0xb(x26)
	bne x17, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test17 : AMOMAXU.D
########################

;#discrete_test(test=test17)
test17:
;#random_addr(name=amomaxu.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amomaxu.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amomaxu.d_0_disable_user_lin, phys_name=amomaxu.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x2,0x520a9fd8
	slli x2, x2, 0xc
	addi x2, x2, 0x6f9
	slli x2, x2, 0xc
	addi x2, x2, 0xd3
	slli x2, x2, 0xc
	addi x2, x2, 0x49f
	li x5,amomaxu.d_0_disable_user_lin
	addi x5, x5, 0x0
amomaxu.d_0_disable_user: amomaxu.d.aqrl x12, x2, (x5)
	li x31,0xa706ba5a9918cbb4
	bne x31, a2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x31, 0xb4
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x0(x29)
	bne x31, x28, 1f
	li x31, 0xcb
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x1(x29)
	bne x31, x28, 1f
	li x31, 0x18
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x2(x29)
	bne x31, x28, 1f
	li x31, 0x99
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x3(x29)
	bne x31, x28, 1f
	li x31, 0x5a
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x4(x29)
	bne x31, x28, 1f
	li x31, 0xba
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x5(x29)
	bne x31, x28, 1f
	li x31, 0x06
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x6(x29)
	bne x31, x28, 1f
	li x31, 0xa7
	li x29, amomaxu.d_0_disable_user_lin
	lbu x28, 0x7(x29)
	bne x31, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test18 : AMOMINU.D
########################

;#discrete_test(test=test18)
test18:
;#random_addr(name=amominu.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amominu.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amominu.d_0_disable_user_lin, phys_name=amominu.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x2,0x70de501a
	slli x2, x2, 0xc
	addi x2, x2, 0x197
	slli x2, x2, 0xc
	addi x2, x2, 0x23f
	slli x2, x2, 0xc
	addi x2, x2, 0x7ba
	li x16,amominu.d_0_disable_user_lin
	addi x16, x16, 0xf0
amominu.d_0_disable_user: amominu.d.rl x28, x2, (x16)
	li x25,0xc53a09d4e266ae71
	bne x25, t3, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x25, 0xba
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf0(x27)
	bne x25, x1, 1f
	li x25, 0xf7
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf1(x27)
	bne x25, x1, 1f
	li x25, 0x23
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf2(x27)
	bne x25, x1, 1f
	li x25, 0x97
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf3(x27)
	bne x25, x1, 1f
	li x25, 0xa1
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf4(x27)
	bne x25, x1, 1f
	li x25, 0x01
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf5(x27)
	bne x25, x1, 1f
	li x25, 0xe5
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf6(x27)
	bne x25, x1, 1f
	li x25, 0x0d
	li x27, amominu.d_0_disable_user_lin
	lbu x1, 0xf7(x27)
	bne x25, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test19 : LR.D
########################

;#discrete_test(test=test19)
test19:
;#random_addr(name=lr.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.d_0_disable_user_lin, phys_name=lr.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,lr.d_0_disable_user_lin
	addi x28, x28, 0x4e0
lr.d_0_disable_user: lr.d.aq x22, (x28)
	li x19,0xa5ecbc5779e4de60
	bne x19, s6, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test20 : AMOADD.D
########################

;#discrete_test(test=test20)
test20:
;#random_addr(name=amoadd.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoadd.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoadd.d_0_disable_user_lin, phys_name=amoadd.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x28,0x7b7c6d29
	slli x28, x28, 0xc
	addi x28, x28, 0x787
	slli x28, x28, 0xc
	addi x28, x28, 0x580
	slli x28, x28, 0xc
	addi x28, x28, 0x350
	li x14,amoadd.d_0_disable_user_lin
	addi x14, x14, 0xc8
amoadd.d_0_disable_user: amoadd.d x20, x28, (x14)
	li x31,0x1ce68e3be02eada7
	bne x31, s4, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x31, 0xf7
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xc8(x5)
	bne x31, x1, 1f
	li x31, 0xb0
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xc9(x5)
	bne x31, x1, 1f
	li x31, 0x86
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xca(x5)
	bne x31, x1, 1f
	li x31, 0x67
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xcb(x5)
	bne x31, x1, 1f
	li x31, 0xd3
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xcc(x5)
	bne x31, x1, 1f
	li x31, 0x60
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xcd(x5)
	bne x31, x1, 1f
	li x31, 0xad
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xce(x5)
	bne x31, x1, 1f
	li x31, 0xd4
	li x5, amoadd.d_0_disable_user_lin
	lbu x1, 0xcf(x5)
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
# test21 : AMOAND.D
########################

;#discrete_test(test=test21)
test21:
;#random_addr(name=amoand.d_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=amoand.d_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=amoand.d_0_disable_user_lin, phys_name=amoand.d_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x27,0xb4212997
	slli x27, x27, 0xc
	addi x27, x27, 0x605
	slli x27, x27, 0xc
	addi x27, x27, 0x32b
	slli x27, x27, 0xc
	addi x27, x27, 0x2a5
	li x4,amoand.d_0_disable_user_lin
	addi x4, x4, 0x18
amoand.d_0_disable_user: amoand.d.rl x9, x27, (x4)
	li x20,0x8b17cacfbf2ff2bb
	bne x20, s1, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

	li x20, 0xa1
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x18(x31)
	bne x20, x18, 1f
	li x20, 0xb2
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x19(x31)
	bne x20, x18, 1f
	li x20, 0x22
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1a(x31)
	bne x20, x18, 1f
	li x20, 0x05
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1b(x31)
	bne x20, x18, 1f
	li x20, 0x46
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1c(x31)
	bne x20, x18, 1f
	li x20, 0x88
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1d(x31)
	bne x20, x18, 1f
	li x20, 0x12
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1e(x31)
	bne x20, x18, 1f
	li x20, 0x02
	li x31, amoand.d_0_disable_user_lin
	lbu x18, 0x1f(x31)
	bne x20, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

########################
# test22 : LR.W
########################

;#discrete_test(test=test22)
test22:
;#random_addr(name=lr.w_0_disable_user_lin, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=lr.w_0_disable_user_phy, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=lr.w_0_disable_user_lin, phys_name=lr.w_0_disable_user_phy, v=1, r=1, w=1, a=1, d=1)
	li x18,lr.w_0_disable_user_lin
	addi x18, x18, 0xb4
lr.w_0_disable_user: lr.w.rl x7, (x18)
	li x12,0xfffffffff61026cd
	bne x12, t2, 1f
	j 2f
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:

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
            .dword 260974016
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sepc
csrr t0, stval
csrr t0, sepc
csrr t0, sepc
csrr t0, sscratch
csrr t0, sepc
csrr t0, sscratch
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
            .dword 23
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test1
    .dword test21
    .dword test15
    .dword test16
    .dword test14
    .dword test10
    .dword test5
    .dword test22
    .dword test2
    .dword test17
    .dword test13
    .dword test18
    .dword test19
    .dword test20
    .dword test11
    .dword test9
    .dword test4
    .dword test6
    .dword test12
    .dword test3
    .dword test8
    .dword test7


        
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

;#init_memory @amoswap.w_0_disable_user_lin
.section .amoswap.w_0_disable_user_lin, "ax"
	.org 0x0
	.word 0xe6984d46
;#init_memory @amomin.w_0_disable_user_lin
.section .amomin.w_0_disable_user_lin, "ax"
	.org 0x4
	.word 0x54ec3185
;#init_memory @amomin.d_0_disable_user_lin
.section .amomin.d_0_disable_user_lin, "ax"
	.org 0x0
	.dword 0x232bca5fd241c32
;#init_memory @sc.d_0_disable_user_lin
.section .sc.d_0_disable_user_lin, "ax"
	.org 0x0
	.dword 0x3a277a897d85eb60
;#init_memory @amominu.w_0_disable_user_lin
.section .amominu.w_0_disable_user_lin, "ax"
	.org 0x0
	.word 0xa24654a2
;#init_memory @amomax.d_0_disable_user_lin
.section .amomax.d_0_disable_user_lin, "ax"
	.org 0x3b8
	.dword 0x85dc6523b827a545
;#init_memory @amoswap.d_0_disable_user_lin
.section .amoswap.d_0_disable_user_lin, "ax"
	.org 0x168
	.dword 0x46cc744099c1c5b2
;#init_memory @amoxor.w_0_disable_user_lin
.section .amoxor.w_0_disable_user_lin, "ax"
	.org 0xc
	.word 0xa9e3193e
;#init_memory @sc.w_0_disable_user_lin
.section .sc.w_0_disable_user_lin, "ax"
	.org 0x0
	.word 0xb93eda40
;#init_memory @amoor.w_0_disable_user_lin
.section .amoor.w_0_disable_user_lin, "ax"
	.org 0x0
	.word 0x3b09b5b
;#init_memory @amoxor.d_0_disable_user_lin
.section .amoxor.d_0_disable_user_lin, "ax"
	.org 0x0
	.dword 0x4ccb824a92094706
;#init_memory @amoand.w_0_disable_user_lin
.section .amoand.w_0_disable_user_lin, "ax"
	.org 0x10
	.word 0x88a2f295
;#init_memory @amoadd.w_0_disable_user_lin
.section .amoadd.w_0_disable_user_lin, "ax"
	.org 0x54
	.word 0x1d05292e
;#init_memory @amomax.w_0_disable_user_lin
.section .amomax.w_0_disable_user_lin, "ax"
	.org 0x0
	.word 0x87b0f645
;#init_memory @amoor.d_0_disable_user_lin
.section .amoor.d_0_disable_user_lin, "ax"
	.org 0x3d0
	.dword 0x501e9d41beea6090
;#init_memory @amomaxu.w_0_disable_user_lin
.section .amomaxu.w_0_disable_user_lin, "ax"
	.org 0x8
	.word 0xa51272ac
;#init_memory @amomaxu.d_0_disable_user_lin
.section .amomaxu.d_0_disable_user_lin, "ax"
	.org 0x0
	.dword 0xa706ba5a9918cbb4
;#init_memory @amominu.d_0_disable_user_lin
.section .amominu.d_0_disable_user_lin, "ax"
	.org 0xf0
	.dword 0xc53a09d4e266ae71
;#init_memory @lr.d_0_disable_user_lin
.section .lr.d_0_disable_user_lin, "ax"
	.org 0x4e0
	.dword 0xa5ecbc5779e4de60
;#init_memory @amoadd.d_0_disable_user_lin
.section .amoadd.d_0_disable_user_lin, "ax"
	.org 0xc8
	.dword 0x1ce68e3be02eada7
;#init_memory @amoand.d_0_disable_user_lin
.section .amoand.d_0_disable_user_lin, "ax"
	.org 0x18
	.dword 0x8b17cacfbf2ff2bb
;#init_memory @lr.w_0_disable_user_lin
.section .lr.w_0_disable_user_lin, "ax"
	.org 0xb4
	.word 0xf61026cd