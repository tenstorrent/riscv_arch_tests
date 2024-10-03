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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x000000009edb8000
.equ __section_data                     , 0x000000009edb8000
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
.equ code                               , 0x0000000080010136
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
.equ os_data                            , 0x000000008f7c0000
.equ __section_os_data                  , 0x000000008f7c0000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a3990000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009f8c1000
.equ vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009f8c1000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a005f000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a005f000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000d11dc000
.equ vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000d11dc000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800a8000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000ee9ec000
.equ vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000ee9ec000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000aa313000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000aa313000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a2e18000
.equ vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a2e18000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000085e7e000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000085e7e000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000082015000
.equ vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000082015000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000ec3a8000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000ec3a8000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x000000009fe00000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x000000009fe00000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a402e000
.equ vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a402e000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000ee9eb000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000ee9eb000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000a2e17000
.equ vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000a2e17000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000083756000
.equ vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000083756000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000cdc2a000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000cdc2a000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009fdc4000
.equ vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009fdc4000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000009eee5000
.equ vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000009eee5000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a3385000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a3385000
.equ vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009fde1000
.equ vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009fde1000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000edb3d000
.equ vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000edb3d000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ed350000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ed350000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000cfdf7000
.equ vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000cfdf7000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000853c8000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000853c8000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000a26b2000
.equ vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000a26b2000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000a7889000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000a7889000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ed8a0000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ed8a0000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000a2bd4000
.equ vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000a2bd4000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000082138000
.equ VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000082138000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a2cb8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a2cb8000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, 0x0000000081c51000
.equ vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, 0x0000000081c51000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2da6000
.equ vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2da6000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a6a01000
.equ vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a6a01000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000d0180000
.equ vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000d0180000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a2d43000
.equ vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a2d43000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081c58000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081c58000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x000000008468b000
.equ vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x000000008468b000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ed631000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ed631000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000a1dc5000
.equ vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000a1dc5000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000805de000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000805de000
.equ VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000083c28000
.equ VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000083c28000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081f67000
.equ vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081f67000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a145e000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a145e000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009fdf9000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009fdf9000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081c53000
.equ vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081c53000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000009fa87000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000009fa87000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081dad000
.equ vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081dad000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x000000009f1d9000
.equ vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x000000009f1d9000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000853c7000
.equ vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000853c7000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000009fdfd000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000009fdfd000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000d11db000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000d11db000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, 0x0000000081dde000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, 0x0000000081dde000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x0000000081fac000
.equ vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x0000000081fac000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000ca91c000
.equ vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000ca91c000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009feff000
.equ vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009feff000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000f63e6000
.equ vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000f63e6000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000cf8ae000
.equ vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000cf8ae000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x000000008f08a000
.equ vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x000000008f08a000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x000000009fdf1000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x000000009fdf1000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x000000009fd42000
.equ vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x000000009fd42000
.equ VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2dc9000
.equ VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2dc9000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009ef61000
.equ vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009ef61000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a2dfe000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a2dfe000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000820d3000
.equ vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000820d3000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000a2db3000
.equ vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000a2db3000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081f2a000
.equ vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081f2a000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000a1dc4000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000a1dc4000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x000000008777b000
.equ vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x000000008777b000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x000000009f97e000
.equ vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x000000009f97e000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008f739000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008f739000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, 0x000000009fc9a000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, 0x000000009fc9a000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000f8cbe000
.equ vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000f8cbe000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000a2cc6000
.equ vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000a2cc6000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000085dd3000
.equ vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000085dd3000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a2dff000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a2dff000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000f6b95000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000f6b95000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x000000009fded000
.equ VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x000000009fded000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000009d582000
.equ vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000009d582000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081c52000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081c52000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081ea3000
.equ vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081ea3000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000ed383000
.equ vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000ed383000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a2dd5000
.equ VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a2dd5000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000a7b84000
.equ vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000a7b84000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000a9696000
.equ VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000a9696000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x000000008ccc6000
.equ vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x000000008ccc6000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, 0x000000008206d000
.equ vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, 0x000000008206d000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000084e8f000
.equ VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000084e8f000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000a2709000
.equ vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000a2709000

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
# test1 : VNMSAC.VV
########################

;#discrete_test(test=test1)
test1:
	li x23,0
	li x21, 0x4e
	vsetvl x5, x23, x21
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x18, x18, x24
	vle16.v v27, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 64
	add x18, x18, x24
	vle16.v v19, (x18)
	li x18, vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x24, 128
	add x18, x18, x24
	vle16.v v9, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vv v9, v19, v27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VSUB.VX
########################

;#discrete_test(test=test2)
test2:
	li x9, 0x13
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x11, x11, x6
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x11, x11, x6
	vle32.v v8, (x11)
	li x27, 0x18
	vsetvl x5, x0, x27
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x11, x11, x6
	vle64.v v0, (x11)
	li x1, 0x13
	vsetvl x5, x0, x1
	li x18, 0xc
vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vsub.vx v8, v24, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMIN.VV
########################

;#discrete_test(test=test3)
test3:
	li x22, 0x99
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x9, x9, x23
	vle64.v v14, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x9, x9, x23
	vle64.v v22, (x9)
	li x9, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x9, x9, x23
	vle64.v v16, (x9)
vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine :
	vmin.vv v16, v14, v22
	li x10, 0x80
	li x4, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x4, x10
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x1, x1, x26
	vle8.v v22, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x26, 32
	vsetvl x5, x26, x1
	li x1, vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x1, x1, x26
	vle8.v v0, (x1)
	vmsne.vv v0, v16, v22
	vfirst.m x1, v0
	li x26, -1
	beq x1, x26, 3f
	li x26, 31
	blt x1, x26, 1f
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
# test4 : VXOR.VI
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x11, x11, x16
	vle16.v v10, (x11)
	li x11, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x11, x11, x16
	vle16.v v23, (x11)
vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vxor.vi v23, v10, 11
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x26, 0x4f
	li x9, 16
	vsetvl x5, x9, x26
	li x26, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 0
	add x26, x26, x9
	vle16.v v0, (x26)
	# Vtype is: vlmul = 1, vsew = 8
	li x26, 0x40
	li x9, 32
	vsetvl x5, x9, x26
	li x26, vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x9, 256
	add x26, x26, x9
	vle8.v v10, (x26)
	vmsne.vv v10, v23, v0
	vfirst.m x26, v10
	li x9, -1
	beq x26, x9, 3f
	li x9, 7
	blt x26, x9, 1f
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
# test5 : VMSLEU.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 0
	add x30, x30, x13
	vle16.v v24, (x30)
	li x30, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
	li x13, 2048
	add x30, x30, x13
	vle16.v v16, (x30)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x30, x30, x13
	vle64.v v0, (x30)
	vsetivli x5, 0x0, e16, m8, tu, ma
	li x25, 0x8000000000000000
vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine :
	vmsleu.vx v16, v24, x25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMSAC.VF
########################

;#discrete_test(test=test6)
test6:
	li x1,0
	li x7, 0x12
	vsetvl x5, x1, x7
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 0
	add x5, x5, x13
	vle32.v v16, (x5)
	li x5, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x13, 1024
	add x5, x5, x13
	vle32.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v8, f9, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VMADD.VX
########################

;#discrete_test(test=test7)
test7:
	li x24,0
	vsetvli x5, x24, e32, m4, ta, mu
	li x14, 0xb746cf7df298d2fa
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v4, (x28)
	li x28, vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x15, 1024
	add x28, x28, x15
	vle32.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine :
	vmadd.vx v20, x14, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VSRA.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x0, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 2048
	add x11, x11, x18
	vle16.v v16, (x11)
	li x11, vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
	li x18, 0
	add x11, x11, x18
	vle16.v v8, (x11)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x18, 0
	add x11, x11, x18
	vle64.v v0, (x11)
	vsetivli x5, 0x0, e16, m8, tu, mu
vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine :
	vsra.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VADD.VX
########################

;#discrete_test(test=test9)
test9:
	vsetvli x5, x0, e8, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 0
	add x5, x5, x27
	vle8.v v24, (x5)
	li x5, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x27, 64
	add x5, x5, x27
	vle8.v v5, (x5)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x5, x5, x27
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, mf4, ta, mu
	li x23, 0xd
vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine :
	vadd.vx v5, v24, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMADD.VV
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle16.v v16, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 512
	add x23, x23, x22
	vle16.v v14, (x23)
	li x23, vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x22, 1024
	add x23, x23, x22
	vle16.v v22, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine :
	vmadd.vv v22, v14, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSLT.VV
########################

;#discrete_test(test=test11)
test11:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v24, (x5)
	li x5, vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 2048
	add x5, x5, x17
	vle64.v v8, (x5)
	li x5, vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v16, (x5)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	vsetvli x5, x0, e64, m8, tu, mu
vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmslt.vv v16, v24, v8, v0.t
	li x27, 0x0
	li x31, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x31, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMERGE.VIM
########################

;#discrete_test(test=test12)
test12:
	li x20,0
	vsetvli x5, x20, e8, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 0
	add x3, x3, x30
	vle8.v v23, (x3)
	li x3, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x30, 128
	add x3, x3, x30
	vle8.v v15, (x3)
	li x20,0
	vsetvli x5, x20, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x30, 0
	add x3, x3, x30
	vle64.v v0, (x3)
	li x20,0
	vsetvli x5, x20, e8, mf2, tu, mu
vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine :
	vmerge.vim v23, v15, 3, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFCLASS.V
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v8, (x7)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine :
	vfclass.v v12, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VMULHU.VX
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle8.v v0, (x11)
	li x11, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x2, 2048
	add x11, x11, x2
	vle8.v v16, (x11)
	li x21, 0xa6c5a
vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine :
	vmulhu.vx v16, v0, x21
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x4, 0xc3
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 0
	add x4, x4, x14
	vle8.v v24, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x14, 32
	vsetvl x5, x14, x4
	li x4, vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x14, 256
	add x4, x4, x14
	vle8.v v0, (x4)
	vmsne.vv v0, v16, v24
	vfirst.m x4, v0
	li x14, -1
	beq x4, x14, 3f
	li x14, 31
	blt x4, x14, 1f
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
# test15 : VNMSUB.VX
########################

;#discrete_test(test=test15)
test15:
	li x16,0
	li x19, 0x8a
	vsetvl x5, x16, x19
	li x22, 0xc7645a4cb9f21b15
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x5, x5, x10
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x10, 1024
	add x5, x5, x10
	vle16.v v28, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine :
	vnmsub.vx v28, x22, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMERGE.VFM
########################

;#discrete_test(test=test16)
test16:
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f22, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x3, x3, x21
	vle32.v v4, (x3)
	li x19,0
	vsetvli x5, x19, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
	li x21, 0
	add x3, x3, x21
	vle64.v v0, (x3)
	li x19,0
	vsetvli x5, x19, e32, m4, tu, ma
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine :
	vfmerge.vfm v28, v4, f22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VSRL.VX
########################

;#discrete_test(test=test17)
test17:
	li x16,0
	li x26, 0x7
	vsetvl x5, x16, x26
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 0
	add x10, x10, x22
	vle8.v v4, (x10)
	li x10, vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x22, 128
	add x10, x10, x22
	vle8.v v17, (x10)
	li x2, 0x8000000000000000
vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine :
	vsrl.vx v17, v4, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VSUB.VV
########################

;#discrete_test(test=test18)
test18:
	li x26,0
	li x25, 0x17
	vsetvl x5, x26, x25
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v26, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 128
	add x19, x19, x3
	vle32.v v6, (x19)
	li x19, vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x3, 256
	add x19, x19, x3
	vle32.v v13, (x19)
vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine :
	vsub.vv v13, v26, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFMIN.VV
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x1f, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v24, (x23)
	li x23, vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x23, x23, x21
	vle16.v v16, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine :
	vfmin.vv v24, v24, v16
	li x22,0xffffffffffffdfd9
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffddc3
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffcde6
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x4f0e
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffbd1d
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffff7f7
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffd8e4
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffab15
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x53e9
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffa3e7
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe00e
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xb79
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x1d55
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffb333
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffef52
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x167c
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffee1d
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x158
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0x1699
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffc182
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe0fb
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x5203
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffa1ec
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x21c0
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffff917c
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0x32f6
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffffe311
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xffffffffffffbf94
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li x22,0xffffffffffff9edc
	vmv.x.s x13, v24
	bne x22, x13, 1f
	vslide1down.vx v0, v24, x0
	li x22,0xfffffffffffff7c5
	vmv.x.s x13, v0
	bne x22, x13, 1f
	vslide1down.vx v24, v0, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test20 : VFSGNJN.VV
########################

;#discrete_test(test=test20)
test20:
	li x8, 0x88
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 0
	add x5, x5, x12
	vle16.v v8, (x5)
	li x5, vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x12, 256
	add x5, x5, x12
	vle16.v v17, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine :
	vfsgnjn.vv v10, v8, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x22, x22, x7
	vle8.v v0, (x22)
	li x22, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
	li x7, 1024
	add x22, x22, x7
	vle8.v v28, (x22)
	li x21, 0x7fffffffffffffff
vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine :
	vsll.vx v28, v0, x21
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0x82
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 0
	add x12, x12, x4
	vle8.v v12, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x80
	li x4, 32
	vsetvl x5, x4, x12
	li x12, vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x4, 256
	add x12, x12, x4
	vle8.v v0, (x12)
	vmsne.vv v0, v28, v12
	vfirst.m x12, v0
	li x4, -1
	beq x12, x4, 3f
	li x4, 31
	blt x12, x4, 1f
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
# test22 : VXOR.VV
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle64.v v30, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 256
	add x30, x30, x11
	vle64.v v8, (x30)
	li x30, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x30, x30, x11
	vle64.v v4, (x30)
vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine :
	vxor.vv v4, v30, v8
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x27, 0x98
	li x26, 4
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x27, x27, x26
	vle64.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0x80
	li x26, 32
	vsetvl x5, x26, x27
	li x27, vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x27, x27, x26
	vle8.v v0, (x27)
	vmsne.vv v0, v4, v8
	vfirst.m x27, v0
	li x26, -1
	beq x27, x26, 3f
	li x26, 3
	blt x27, x26, 1f
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
# test23 : VMSEQ.VX
########################

;#discrete_test(test=test23)
test23:
	li x31,0
	vsetvli x5, x31, e16, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x20, x20, x25
	vle16.v v0, (x20)
	li x20, vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x25, 2048
	add x20, x20, x25
	vle16.v v24, (x20)
	li x7, 0x1e92b52e2f1c8237
vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmseq.vx v24, v0, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFMUL.VF
########################

;#discrete_test(test=test24)
test24:
	li x22,0
	li x21, 0x8b
	vsetvl x5, x22, x21
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x3, VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f13, 0x0(x3)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
	li x26, 0
	add x29, x29, x26
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine :
	vfmul.vf v24, v24, f13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMSLE.VX
########################

;#discrete_test(test=test25)
test25:
	li x3,0
	li x19, 0xa
	vsetvl x5, x3, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x30, x30, x11
	vle16.v v28, (x30)
	li x30, vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
	li x11, 1024
	add x30, x30, x11
	vle16.v v0, (x30)
	li x27, 0xb9e2c7c42a3
vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine :
	vmsle.vx v0, v28, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VMSEQ.VV
########################

;#discrete_test(test=test26)
test26:
	li x30, 0x8
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 0
	add x15, x15, x8
	vle16.v v9, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 256
	add x15, x15, x8
	vle16.v v7, (x15)
	li x15, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x8, 512
	add x15, x15, x8
	vle16.v v23, (x15)
	li x2, 0x18
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x8, 0
	add x15, x15, x8
	vle64.v v0, (x15)
	li x29, 0x8
	vsetvl x5, x0, x29
vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmseq.vv v23, v9, v7, v0.t
	li x27, 0x0
	li x18, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x18, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VFNMACC.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 2048
	add x14, x14, x13
	vle32.v v16, (x14)
	li x14, vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x13, 0
	add x14, x14, x13
	vle32.v v24, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmacc.vv v24, v16, v0
	li x23,0x7803f548
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffbe91a8a0
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffff08d1433
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x69423995
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x409657c8
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffee4e36a6
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7e1ae9d0
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x592a30f8
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x4b9bfce7
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x2cca00c9
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x70c3828f
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7de1bb35
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffc8a0d166
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffed03d9dc
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x49c7a4b0
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffec9be80b
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x3ed99440
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffdfe354f0
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffd72d0773
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7f800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7988903e
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x206f294b
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffc077e8ad
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xfffffffff7477c3a
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffdda702b6
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x6b27d873
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x5109f40a
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7f800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xfffffffffd2c3389
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffd785bfdb
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffea7aa444
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x69292079
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xa7dc033
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x408983b1
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x712e5e4a
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x4b46559d
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x5fad67a9
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7ca9addf
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x32d01bef
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x60a6dbf6
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7f800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x7f800000
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x33caeeed
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffe2238a33
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x1aaa5f5a
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffd343d80f
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x5e61d8e2
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffde3de39a
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffbc1736b8
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffe83237bf
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffe6886f9a
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x2078981a
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x26f6dde9
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xffffffffff800000
	vmv.x.s x18, v16
	bne x23, x18, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xffffffffc74895a3
	vmv.x.s x18, v24
	bne x23, x18, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x6a710425
	vmv.x.s x18, v16
	bne x23, x18, 1f
	li x23,0x0000000000000005
	csrr x18, fflags
	bne x23, x18, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VFNMSUB.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v24, (x12)
	li x12, vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 2048
	add x12, x12, x15
	vle16.v v8, (x12)
	li x12, vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x15, 0
	add x12, x12, x15
	vle16.v v16, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine :
	vfnmsub.vv v16, v8, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VMSGT.VI
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x21, x21, x26
	vle8.v v10, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 256
	add x21, x21, x26
	vle8.v v26, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x26, 0
	add x21, x21, x26
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e8, m1, tu, ma
vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmsgt.vi v26, v10, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMERGE.VXM
########################

;#discrete_test(test=test30)
test30:
	vsetivli x5, 0x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v24, (x6)
	li x6, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
	li x26, 2048
	add x6, x6, x26
	vle64.v v16, (x6)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x26, 0
	add x6, x6, x26
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e64, m8, ta, ma
	li x2, 0x95b63ced4555dd97
vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine :
	vmerge.vxm v16, v24, x2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFSUB.VV
########################

;#discrete_test(test=test31)
test31:
	li x27,0
	vsetvli x5, x27, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
	li x8, 0
	add x13, x13, x8
	vle64.v v24, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine :
	vfsub.vv v8, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VMULHSU.VV
########################

;#discrete_test(test=test32)
test32:
	li x31,0
	li x23, 0x50
	vsetvl x5, x31, x23
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 0
	add x19, x19, x14
	vle32.v v2, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 256
	add x19, x19, x14
	vle32.v v17, (x19)
	li x19, vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x14, 512
	add x19, x19, x14
	vle32.v v8, (x19)
vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine :
	vmulhsu.vv v8, v2, v17
	li x26, 0x40
	li x28, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VOR.VV
########################

;#discrete_test(test=test33)
test33:
	li x11,0
	li x9, 0x98
	vsetvl x5, x11, x9
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v22, (x21)
	li x21, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 256
	add x21, x21, x24
	vle64.v v21, (x21)
	li x21, vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x24, 512
	add x21, x21, x24
	vle64.v v28, (x21)
vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine :
	vor.vv v28, v22, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VSEXT.VF4
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x3, 0
	add x5, x5, x3
	vle32.v v10, (x5)
vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine :
	vsext.vf4 v4, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSNE.VI
########################

;#discrete_test(test=test35)
test35:
	li x26,0
	vsetvli x5, x26, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle32.v v0, (x21)
	li x21, vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x30, 2048
	add x21, x21, x30
	vle32.v v8, (x21)
vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine :
	vmsne.vi v8, v0, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VX
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x28, x28, x22
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x28, x28, x22
	vle32.v v22, (x28)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x28, x28, x22
	vle64.v v0, (x28)
	vsetvli x5, x0, e32, m2, ta, mu
	li x20, 0x95d7ad06
vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine :
	vrsub.vx v22, v24, x20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFMIN.VF
########################

;#discrete_test(test=test37)
test37:
	li x10, 0x59
	vsetvl x5, x0, x10
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f19, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x28, x28, x21
	vle64.v v30, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmin.vf v24, v30, f19
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v24
	bne x18, x17, 1f
	vslide1down.vx v4, v24, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v24, v4, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v24
	bne x18, x17, 1f
	vslide1down.vx v4, v24, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v24, v4, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v24
	bne x18, x17, 1f
	vslide1down.vx v4, v24, x0
	li x18,0xffbe88a6b72bca60
	vmv.x.s x17, v4
	bne x18, x17, 1f
	vslide1down.vx v24, v4, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v24
	bne x18, x17, 1f
	vslide1down.vx v4, v24, x0
	li x18,0xd95ef4d2fd2dcada
	vmv.x.s x17, v4
	bne x18, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSEXT.VF8
########################

;#discrete_test(test=test38)
test38:
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v15, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x17, 0
	add x5, x5, x17
	vle64.v v0, (x5)
	li x11,0
	vsetvli x5, x11, e64, m1, ta, ma
vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine :
	vsext.vf8 v22, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 0
	add x18, x18, x30
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x30, 2048
	add x18, x18, x30
	vle32.v v8, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vnmsub.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSEQ.VI
########################

;#discrete_test(test=test40)
test40:
	li x23,0
	vsetvli x5, x23, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 0
	add x24, x24, x21
	vle8.v v24, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x21, 512
	add x24, x24, x21
	vle8.v v10, (x24)
vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine :
	vmseq.vi v10, v24, 4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VMAX.VX
########################

;#discrete_test(test=test41)
test41:
	li x24, 0xb
	vsetvl x5, x0, x24
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x13, x13, x6
	vle16.v v8, (x13)
	li x13, vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 2048
	add x13, x13, x6
	vle16.v v16, (x13)
	li x17, 0x18
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x13, x13, x6
	vle64.v v0, (x13)
	li x15, 0xb
	vsetvl x5, x0, x15
	li x31, 0x7fffffffffffffff
vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v16, v8, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMINU.VV
########################

;#discrete_test(test=test42)
test42:
	li x20,0
	li x11, 0x47
	vsetvl x5, x20, x11
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 0
	add x5, x5, x2
	vle8.v v22, (x5)
	li x5, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 128
	add x5, x5, x2
	vle8.v v0, (x5)
	li x5, vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x2, 256
	add x5, x5, x2
	vle8.v v9, (x5)
vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine :
	vminu.vv v9, v22, v0
	li x10, 0x47
	li x1, 9999
# Checking vtype: 71, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x1, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLEU.VI
########################

;#discrete_test(test=test43)
test43:
	li x6,0
	vsetvli x5, x6, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 0
	add x4, x4, x24
	vle8.v v2, (x4)
	li x4, vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x24, 512
	add x4, x4, x24
	vle8.v v20, (x4)
vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vi v20, v2, 6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VSEXT.VF2
########################

;#discrete_test(test=test44)
test44:
	li x10, 0x8e
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x22, x22, x6
	vle16.v v26, (x22)
	li x25, 0x98
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	li x2, 0x8e
	vsetvl x5, x0, x2
vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine :
	vsext.vf2 v21, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VAND.VX
########################

;#discrete_test(test=test45)
test45:
	li x22,0
	li x11, 0xc5
	vsetvl x5, x22, x11
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 0
	add x27, x27, x26
	vle8.v v9, (x27)
	li x27, vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x26, 32
	add x27, x27, x26
	vle8.v v11, (x27)
	li x12, 0xb15b2b359a388a
vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vand.vx v11, v9, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMSUB.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e16, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 0
	add x17, x17, x2
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x2, 2048
	add x17, x17, x2
	vle16.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine :
	vfmsub.vv v0, v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMINU.VX
########################

;#discrete_test(test=test47)
test47:
	li x4,0
	vsetvli x5, x4, e8, m2, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle8.v v10, (x20)
	li x20, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
	li x7, 512
	add x20, x20, x7
	vle8.v v18, (x20)
	li x4,0
	vsetvli x5, x4, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x20, x20, x7
	vle64.v v0, (x20)
	li x4,0
	vsetvli x5, x4, e8, m2, ta, ma
	li x12, 0x8000000000000000
vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine :
	vminu.vx v18, v10, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VFMAX.VF
########################

;#discrete_test(test=test48)
test48:
	li x28,0
	vsetvli x5, x28, e16, m2, ta, ma
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x15, VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x15)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x4, x4, x7
	vle16.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine :
	vfmax.vf v2, v8, f14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VADD.VV
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v13, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 256
	add x2, x2, x22
	vle64.v v10, (x2)
	li x2, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x22, 512
	add x2, x2, x22
	vle64.v v2, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x22, 0
	add x2, x2, x22
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m1, ta, mu
vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine :
	vadd.vv v2, v13, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMADD.VV
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x7, x7, x16
	vle16.v v8, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 512
	add x7, x7, x16
	vle16.v v0, (x7)
	li x7, vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x16, 1024
	add x7, x7, x16
	vle16.v v30, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmadd.vv v30, v0, v8
	li x4,0xffffffffffffb1c4
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x2610
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xffffffffffffaa6b
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x69fb
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x3b02
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x39f1
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x65ca
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x7c00
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xffffffffffffbac9
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x5d20
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x6322
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x7c00
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xffffffffffffdbd7
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xfffffffffffffc00
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x549f
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xfffffffffffff8bc
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x7315
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xffffffffffffda03
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x183d
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xffffffffffffa93a
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x360d
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xffffffffffffb549
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x4549
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xfffffffffffff12b
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xffffffffffffd693
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xffffffffffffd86a
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x75a6
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x56e1
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0xffffffffffffe632
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0xffffffffffffe712
	vmv.x.s x2, v2
	bne x4, x2, 1f
	vslide1down.vx v30, v2, x0
	li x4,0x413c
	vmv.x.s x2, v30
	bne x4, x2, 1f
	vslide1down.vx v2, v30, x0
	li x4,0x7c00
	vmv.x.s x2, v2
	bne x4, x2, 1f
	li x4,0x0000000000000005
	csrr x2, fflags
	bne x4, x2, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VFNMACC.VF
########################

;#discrete_test(test=test51)
test51:
	li x11,0
	vsetvli x5, x11, e16, m1, tu, ma
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x12, VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x12)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 0
	add x9, x9, x14
	vle16.v v21, (x9)
	li x9, vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x14, 256
	add x9, x9, x14
	vle16.v v23, (x9)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine :
	vfnmacc.vf v23, f9, v21
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VFSGNJX.VF
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e32, mf2, tu, ma
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f3, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v26, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjx.vf v18, v26, f3
	li x21,0x3af69adc
	vmv.x.s x8, v18
	bne x21, x8, 1f
	vslide1down.vx v6, v18, x0
	li x21,0x63d80a16
	vmv.x.s x8, v6
	bne x21, x8, 1f
	vslide1down.vx v18, v6, x0
	li x21,0xffffffff83dbf816
	vmv.x.s x8, v18
	bne x21, x8, 1f
	vslide1down.vx v6, v18, x0
	li x21,0xffffffffdb2af932
	vmv.x.s x8, v6
	bne x21, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test53 : VMV.V.X
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x0, e16, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
	li x16, 0
	add x1, x1, x16
	vle16.v v0, (x1)
	li x27, 0x303a93e2e19f7
vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine :
	vmv.v.x v0, x27
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VFSGNJ.VF
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f9, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x25, x25, x5
	vle32.v v22, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vfsgnj.vf v31, v22, f9, v0.t
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
            .dword 1425440024
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sstatus
csrr t0, senvcfg
csrr t0, medeleg
csrr t0, mconfigptr
csrr t0, minstret
csrr t0, mhartid


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
            .dword 55
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test11
    .dword test49
    .dword test12
    .dword test27
    .dword test43
    .dword test37
    .dword test46
    .dword test25
    .dword test35
    .dword test19
    .dword test31
    .dword test50
    .dword test33
    .dword test1
    .dword test41
    .dword test45
    .dword test5
    .dword test4
    .dword test14
    .dword test54
    .dword test20
    .dword test7
    .dword test53
    .dword test26
    .dword test48
    .dword test44
    .dword test42
    .dword test22
    .dword test17
    .dword test16
    .dword test24
    .dword test39
    .dword test34
    .dword test10
    .dword test47
    .dword test18
    .dword test30
    .dword test8
    .dword test9
    .dword test38
    .dword test23
    .dword test32
    .dword test6
    .dword test52
    .dword test28
    .dword test21
    .dword test15
    .dword test3
    .dword test40
    .dword test2
    .dword test36
    .dword test13
    .dword test51
    .dword test29


        
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

;#init_memory @vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_mf4_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x8000, 0xffff, 0x7fff
	.org 64
	.hword 0xffff, 0xc876, 0x8000, 0x1
	.org 128
	.hword 0x38f, 0x0, 0x8e, 0x8000

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc694d4c1, 0x976096e0, 0xffffffff, 0x2, 0xffffffff, 0x7fffffff, 0xd7a2ee3c, 0x80000000, 0x445ed, 0x7fffffff, 0x2b6e2, 0x186ac3f8, 0x0, 0xb9134b39, 0x86df0189, 0x20b863, 0x7fffffff, 0xda9721f0, 0x80000000, 0x76, 0xffffffff, 0xe3df8063, 0xffffffff, 0xb06cfbf8, 0x0, 0x1b1de, 0xfdb91b99, 0x80000000, 0x2, 0x7fffffff, 0x80000000, 0x7fffffff, 0x278654a, 0x7fffffff, 0x1ca00, 0x0, 0xffffffff, 0x2, 0x0, 0x185bdb9f, 0x32ba, 0xab4f3c82, 0x0, 0x426, 0xbe54b2fb, 0xcf28ac0a, 0xffffffff, 0x25f3cd, 0x15448f, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xffffffff, 0xef2cc896, 0x0, 0x33999539, 0xffffffff, 0x8a7bb8f2, 0xffffffff, 0x96d43997, 0x0, 0xffffffff, 0x0
	.org 2048
	.word 0xe2ddc741, 0x31, 0x99340ad9, 0xffffffff, 0xffffffff, 0x5, 0x8b10d812, 0xef8f5fa1, 0x7fffffff, 0x103a6b0, 0x0, 0x80000000, 0xb0b216b1, 0x7fffffff, 0xa362b8d5, 0x8bfeed2c, 0x80000000, 0xffffffff, 0xf24a6b3d, 0xde3e, 0x876ceea9, 0xd5701840, 0x0, 0xfb759, 0x7fffffff, 0x7fffffff, 0xe20e7b25, 0xee998bba, 0xf0dc0ebf, 0xffffffff, 0xa26b984f, 0x844aa7d1, 0x7fffffff, 0xffffffff, 0x89cfc670, 0x55, 0x92534bcd, 0xc30, 0x80000000, 0x8c95e2f4, 0xffffffff, 0x0, 0x80000000, 0x14423c, 0x353bf5c5, 0x99e9f520, 0x4db3254, 0xff50bf92, 0xffffffff, 0x19eb6, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x1606206, 0x1fff43, 0x6834e0e, 0x7fffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x95e46ad3, 0x0, 0x80000000, 0x7fffffff

;#init_memory @vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vx_0_m8_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xf0cee293, 0x8000000000000000, 0xa9caf98876b80002

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe950b1f83559d4bc, 0x7fffffffffffffff, 0x85f01223573104c8, 0x98305485c49dcedb, 0x8000000000000000, 0xffffffffffffffff, 0xfc3fb4605d6068ef
	.org 512
	.dword 0x150e23d810dae, 0x73980e, 0xed0c46b9a00176da, 0x87cd05d11c9c89c8, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x0, 0xa35616c4a21be5c3
	.org 1024
	.dword 0x257f5c99c184, 0x8000000000000000, 0x80450a1e148f0448, 0x7fffffffffffffff, 0x0, 0xb6a88296810ad0cb, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vv_0_m2_64_0_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xbc, 0xd4, 0x59, 0x35, 0xf8, 0xb1, 0x50, 0xe9, 0xda, 0x76, 0x01, 0xa0, 0xb9, 0x46, 0x0c, 0xed, 0xc8, 0x04, 0x31, 0x57, 0x23, 0x12, 0xf0, 0x85
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0x0, 0x7ea, 0x3, 0x13a, 0x8f79, 0x8aa3, 0x0
	.org 128
	.hword 0x9ab2, 0x9dd7, 0x95c3, 0x8000, 0x0, 0x0, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vi_0_mf2_16_1_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0008, 0x000b, 0x07e1, 0x0008, 0x0131, 0x8f72, 0x8aa8, 0x000b, 0x0000, 0xf468, 0x8000, 0x7fff, 0xb827, 0x0000, 0xf147, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0x7fff, 0x7fff, 0x0, 0x7fff, 0xac60, 0x0, 0x7fff, 0xffff, 0xbca, 0x0, 0x0, 0x7fff, 0x8000, 0x9e68, 0xaccb, 0x4, 0x19, 0x8b6c, 0x0, 0x7fff, 0xd813, 0x0, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0xcc7b, 0x8000, 0x8000, 0x0, 0x9b43, 0x7fff, 0x4, 0x7fff, 0xaa19, 0x127, 0xacc2, 0xffff, 0xf7d3, 0xe741, 0xffff, 0x941, 0xd, 0x7fff, 0x1, 0x8000, 0x8000, 0x8000, 0x8000, 0xa73, 0x8d0e, 0xc43, 0x6, 0x0, 0x7fff, 0x1, 0xa, 0xca6, 0x19, 0x8000, 0xc76b, 0x8000, 0x4a1, 0xffff, 0x2, 0x7fff, 0x0, 0xe8b, 0x2, 0x81d5, 0x3f6, 0xb4, 0x8000, 0x0, 0xffff, 0x36a, 0x8000, 0x29f, 0xffff, 0xc6, 0x0, 0xe, 0x0, 0x2c0d, 0xffff, 0x7fff, 0xe96d, 0xffff, 0x0, 0xd2d4, 0x7fff, 0xffff, 0x0, 0xfa21, 0x8000, 0x0, 0xffff, 0x7fff, 0xf96a, 0xdc3e, 0x7fff, 0x0, 0x8000, 0x21, 0xa524, 0x3990, 0xe38d, 0xffff, 0xc, 0xcfc3, 0xd8f4, 0x0, 0x7fff, 0xad1c, 0xcd13, 0x6d, 0x1, 0x1b21, 0x0, 0x0, 0xffff, 0x3dcb, 0x107, 0x8000, 0xb275, 0xffff
	.org 2048
	.hword 0x8000, 0x7fff, 0x23c, 0x18e7, 0x1b6a, 0x7fff, 0x7fff, 0x7fff, 0xffff, 0x7fff, 0x0, 0xffff, 0x8000, 0x8ebf, 0x7fff, 0x0, 0xffff, 0x7fff, 0x2a9, 0x4e, 0x7fff, 0x67, 0xbe3f, 0xbcca, 0xffff, 0x8000, 0x0, 0x0, 0x430, 0xffff, 0x1d, 0x842c, 0x962a, 0xe, 0x32, 0x2943, 0x0, 0xd710, 0x0, 0x7fff, 0x90, 0x7fff, 0x0, 0x0, 0x0, 0xd636, 0x2, 0x87, 0xb152, 0x9663, 0x7fff, 0x7fff, 0x8000, 0xc24, 0x1b9, 0x7fff, 0xffff, 0x8000, 0xffff, 0x9b9b, 0xc601, 0x7fff, 0x8000, 0xffff, 0xea2a, 0x0, 0xb49a, 0x7fff, 0x248, 0x7fff, 0x7d, 0xd0fd, 0x8000, 0xfcec, 0x0, 0x7fff, 0x0, 0x3, 0xabb9, 0x30, 0xffff, 0x6fc, 0xded5, 0xd67c, 0xf4f5, 0x79, 0xc11f, 0xa6a7, 0x395, 0xb9fb, 0x0, 0xffff, 0x0, 0xffff, 0x10ce, 0x1a, 0xffff, 0x0, 0xfd, 0x0, 0xffff, 0x0, 0xffff, 0x27, 0xe, 0x1, 0x1, 0xf95b, 0x8000, 0x7fff, 0xdbfc, 0xffff, 0x2, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0x1, 0x32f, 0xffff, 0x7fff, 0x7fff, 0x192, 0xff23, 0x1, 0xf672

;#init_memory @vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m8_16_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd495ecd2
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x29677d77, 0xb3f04385, 0x7b4c4d1e, 0xdffba867, 0xa7433c73, 0xfb85902, 0xdbab5c29, 0x33651482, 0xfa468fd3, 0x15092537, 0xd9d54983, 0xc60ecf31, 0x9ca8f2cc, 0x20a7c655, 0x740cbca0, 0x4579701a, 0x2306c67d, 0x625ff99a, 0xbec5b516, 0x4fcfe190, 0x4a71834, 0x2109a60e, 0x26711921, 0x76ad0dfd, 0x34f01a7b, 0xcbc12ef2, 0xb9cea3c1, 0x6ba4623b, 0xe90a50, 0xbdf3fce5, 0x4d761088, 0xea3e2817
	.org 1024
	.word 0x8aa024dc, 0xc17d1879, 0x1f28f87b, 0x4fb05e5, 0xb3d9ecfa, 0x16e4bb23, 0x10c77a71, 0xf10a49f4, 0x88b752d7, 0xaa5325ca, 0x2de0d51c, 0xa56470e1, 0x184e87b5, 0xf09c782f, 0xa907bf48, 0x7f3318bf, 0x2269bac7, 0x58087648, 0x37f3a4cf, 0x4d77f502, 0xe082a50a, 0x606aa55, 0x31732a30, 0xba203af1, 0x7b269d5f, 0xf427dc42, 0xf6415e03, 0xc491cf37, 0x83c914bf, 0x2f621012, 0x5aaebbbf, 0xbeb4566a

;#init_memory @vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m4_32_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x80000000, 0xe9113cd5, 0x0, 0xffffffff, 0xd7a292cd, 0xffffffff, 0xffffffff, 0x4e877, 0x7fffffff, 0x80000000, 0x7fffffff, 0x80000000, 0x399f, 0xffffffff, 0xffffffff, 0xffffffff, 0x1ca, 0xa5d805b1, 0xffffffff, 0xb3dc2ccc, 0x80000000, 0x80000000, 0xe04301c8, 0x0, 0x0, 0xa4d66aca, 0x1a59, 0xc2937034, 0x7fffffff, 0x132
	.org 1024
	.word 0xffffffff, 0x0, 0x7fffffff, 0xd96e5239, 0x7fffffff, 0x7fffffff, 0xd3d7e515, 0x8c284a2c, 0xada5eac2, 0x0, 0x854e45ed, 0xf20b25da, 0x9556dcbd, 0x13, 0x7fffffff, 0x3, 0x669, 0xffffffff, 0xc49137d5, 0xb06a217a, 0x7fffffff, 0x801635, 0xffffffff, 0xd60ff7cc, 0xece14da0, 0x3d5, 0x3f, 0x0, 0x0, 0xbe7c8e, 0x0, 0xedfb8a56

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x81e1, 0x7f8, 0x7fff, 0xb6e4, 0x8000, 0x8000, 0x0, 0x2a21, 0x7fff, 0x7fff, 0xbde9, 0xffff, 0x0, 0x1feb, 0xa89e, 0x9, 0x28, 0x9397, 0xffff, 0xbad2, 0x8000, 0xe760, 0xc789, 0x7, 0x2, 0x5c, 0x0, 0x0, 0xa57a, 0xffff, 0x38fe, 0x7fff, 0x0, 0xa72b, 0x8000, 0x7fff, 0x4, 0xb413, 0x7fff, 0x8000, 0x0, 0x22f, 0x0, 0x911d, 0x3, 0x7fff, 0x128, 0x7fff, 0x0, 0xf071, 0xca, 0xffff, 0x165, 0xffff, 0x5d, 0xae03, 0xa972, 0xb6b, 0xa149, 0xc53e, 0x8000, 0x0, 0xb7d8, 0x8000, 0x0, 0xc0d5, 0xffff, 0xd0b2, 0x2a, 0x1b7, 0x13a8, 0xffff, 0x7fff, 0x0, 0x1f, 0x766, 0x42e, 0x0, 0x0, 0xca80, 0x8000, 0x7fff, 0xffff, 0x8, 0xfe7, 0x8000, 0xe35d, 0x8000, 0x8000, 0x7fff, 0x0, 0x0, 0xffff, 0x36, 0xf067, 0x8000, 0xdee1, 0x0, 0xba34, 0xe, 0x1d, 0x8000, 0xfefb, 0xcd8e, 0x96b2, 0x905e, 0x9a79, 0xe1f7, 0x7fff, 0x7fff, 0x0, 0xe076, 0x8000, 0xab07, 0x0, 0x8000, 0x3, 0xb0ce, 0xd320, 0x7fff, 0x0, 0xba0, 0xeac, 0x7fff, 0x7fff, 0x7fff, 0xd2c4
	.org 2048
	.hword 0xffff, 0xffff, 0x7fff, 0xd126, 0xd4ec, 0xa203, 0x0, 0x8000, 0x0, 0xe78f, 0xe4b1, 0xffff, 0x7fff, 0xffff, 0x1b7c, 0x7fff, 0x8000, 0xfa75, 0x8000, 0x0, 0x8000, 0xffff, 0xf55, 0xffff, 0xffff, 0x163e, 0x6c4, 0x763, 0xf1c8, 0xd43c, 0xc87d, 0x3, 0x8000, 0x8000, 0x0, 0x7fff, 0xa3f3, 0x8000, 0x7fff, 0xf0bc, 0x0, 0x0, 0xdded, 0x914f, 0x8000, 0x8000, 0xe640, 0xba68, 0xf820, 0x88cd, 0x9e, 0x11, 0x3df, 0x0, 0x1878, 0x0, 0x8000, 0xc12d, 0x1, 0x0, 0xefb8, 0x0, 0xffff, 0xbc06, 0xb78a, 0x0, 0xffff, 0x6, 0x5, 0xffff, 0x0, 0x26, 0x8000, 0x25, 0x0, 0x7fff, 0x8000, 0x97a8, 0x1108, 0xffff, 0x57, 0x89b6, 0x0, 0x5a, 0x0, 0x8000, 0x0, 0x7fff, 0x642, 0x8000, 0xffff, 0x0, 0x8000, 0x0, 0x8000, 0x8000, 0xd28e, 0xffff, 0xfdf5, 0xed1d, 0x8000, 0x8000, 0x7fff, 0x0, 0x81, 0x4, 0xbc, 0x5c, 0x49e, 0x0, 0x7fff, 0x0, 0xd, 0xf5ab, 0x8000, 0x8000, 0xbd99, 0xe03, 0x8000, 0x8000, 0xffff, 0x0, 0xbbdf, 0x8000, 0xba5b, 0x0, 0xffff, 0x7fff
;#init_memory @vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_1_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x7fff, 0xbd95, 0x8000, 0xb280, 0x7fff, 0xcc30, 0xffff, 0x8000, 0xb659, 0x7fff, 0xcfaf, 0x0, 0x0, 0x8000, 0x3, 0xffff, 0x0, 0x8000, 0x0, 0x0, 0x0, 0x3d4, 0xffff, 0x0, 0x6, 0x8612, 0x8000, 0x16c9, 0x8000, 0xffff, 0xcf06, 0x0, 0xea80, 0xc32f, 0xffff, 0xca81, 0xa9ec, 0x8000, 0x7fff, 0x7fff, 0x0, 0xffff, 0xb424, 0xee14, 0x7fff, 0xffff, 0xc335, 0x6, 0x4be, 0x0, 0x8000, 0x0, 0x9d07, 0xbf99, 0xe7b4, 0x8, 0xffff, 0xf939, 0x7fff, 0xf00b, 0x15be, 0xc5e5, 0x39, 0x1d, 0x7fff, 0x7fff, 0x8a, 0x2eb, 0xc, 0x1, 0x4, 0xbec3, 0x8000, 0x8000, 0x5d, 0x8e5, 0xb118, 0xc3fc, 0x7fff, 0x59, 0x7fff, 0xffff, 0x18e, 0xcdd6, 0x2be, 0x8000, 0xffff, 0xfa, 0xe0c5, 0xa045, 0xec42, 0x0, 0xd70, 0x1a, 0xffff, 0x21, 0xc6f, 0x0, 0x1a4, 0x8000, 0xfa02, 0xc220, 0x7fff, 0x3e, 0xffff, 0xffff, 0xffff, 0x8000, 0xb09b, 0x7fff, 0xffff, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0xc3a7, 0xffff, 0x471, 0x8000, 0xffff, 0x1, 0x0, 0xa31b, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vv_0_m8_16_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3ec9521d8392e, 0xa6afafa7c6f2576a, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xf5, 0xff, 0x1, 0xff, 0x0, 0x0
	.org 64
	.byte 0x80, 0x1, 0x4, 0x7f, 0x5, 0x2, 0x96, 0xff

;#init_memory @vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vx_0_mf4_8_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x66f1d25b43bbaf0, 0x3eba1e673c6d

;#init_memory @vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m2_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x0, 0xe4ff, 0x0, 0xe6, 0x0, 0x98ff, 0x0, 0xffff, 0x1f, 0x1, 0xa310, 0xffff, 0xb, 0x8, 0xbe, 0x2b1, 0x3, 0x7, 0xa93e, 0xed46, 0x0, 0x28, 0xb554, 0x6, 0xffff, 0xd2aa, 0x8000, 0x8000, 0xeef1, 0x8000
	.org 512
	.hword 0x8000, 0xffff, 0xffff, 0x81e0, 0x0, 0xd2bc, 0x29, 0xffff, 0x0, 0x0, 0x0, 0x1, 0xc333, 0x0, 0x99f7, 0x8000, 0x182, 0x0, 0xcfee, 0x0, 0xc80f, 0xb1fe, 0xd437, 0x7fff, 0x0, 0xb217, 0x0, 0xc980, 0x3797, 0xd86f, 0x0, 0x2239
	.org 1024
	.hword 0xffff, 0xffff, 0x0, 0x28, 0xffff, 0x0, 0x7fff, 0x4a3, 0x152, 0x8000, 0xf3bf, 0x81c, 0x7fff, 0x86bc, 0x17, 0x381, 0x9d55, 0x1a3, 0x7fff, 0x7fff, 0x0, 0xfdc, 0x0, 0x0, 0xf996, 0x12, 0x8e59, 0xed17, 0xffff, 0xffff, 0x9516, 0xffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x0, 0x1e8, 0x3fd77720, 0xa8, 0x7fffffffffffffff, 0xd52df3d28210cd2d, 0xffffffffffffffff, 0xbac058aff9dce028, 0x72, 0x0, 0x3a4a096ad0, 0xcb3dec84c7c8c6e5, 0x1c8a5af1d, 0x201, 0x50, 0xd0dd11e3779c0b1a, 0xbb58c2fe11481389, 0xeecc7009e, 0xaa1f495c626717c3, 0xc11dab5508d1721d, 0x37a, 0x39afce5b2532b3, 0xc19ce9ec663bd1b2, 0xffffffffffffffff, 0x913fb8a2b9cac598, 0xffffffffffffffff, 0x8000000000000000, 0x4f4e, 0x8000000000000000, 0x98c6078e1e681ea8, 0xffffffffffffffff, 0x0
	.org 2048
	.dword 0x8000000000000000, 0x8000000000000000, 0xb99d36abd4f5291b, 0xffffffffffffffff, 0x3a3e6ae5536d67, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x26faa, 0x7fffffffffffffff, 0xffffffffffffffff, 0x367becc280401ebf, 0x7fffffffffffffff, 0x2a4eb5f7515, 0xffffffffffffffff, 0x0, 0xdb29c35bb75b959c, 0xee0c403acff, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x175, 0xffffffffffffffff, 0xffffffffffffffff, 0xf63c14c0f760c408, 0x5, 0x78567, 0x3a3, 0xffffffffffffffff, 0x0, 0xf124229ddf5be58d, 0x9752f4188adaad61
;#init_memory @vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_1_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x1, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x1de39, 0xacb56a7545f842c8, 0xe4e5deabfc9b2f52, 0x60cf2, 0xffffffffffffffff, 0x95485000e8098336, 0xa6eeb4916f290ec8, 0xdf16b1e0b9a086ec, 0x8000000000000000, 0x0, 0xf4fdf70fae2a9758, 0x84dc5ef75e2c5c5f, 0x0, 0xffffffffffffffff, 0xb5a8a9fad0b02413, 0x0, 0x97cf55338d7f26c4, 0x7fffffffffffffff, 0xffffffffffffffff, 0xd0d9ba8fc623a219, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xda75c3a030e9b544, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m8_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x4aba36cc5a, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xcb, 0x1, 0xff, 0xc, 0x0, 0xe8, 0xff, 0x80, 0x1, 0x7f, 0x9, 0x0, 0x7f, 0xa1, 0x89
	.org 128
	.byte 0x94, 0x2, 0xc5, 0x1e, 0x80, 0xff, 0x9a, 0xb, 0xe5, 0x0, 0xdd, 0x0, 0xb9, 0x11, 0xff, 0xff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf2_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xf90b717ff5b33347, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x58a20f1c, 0xc0218d9e, 0xd4955692, 0x2ea6d5e2, 0xc4f23729, 0x9727ef45, 0xf4077ea5, 0xb8bad339, 0xce3198f5, 0x448ad32, 0xf3a37ddf, 0x55c58681, 0xdc06d519, 0xda204771, 0xb3279702, 0x414fdabe, 0xa53a1cd7, 0xdbd1a347, 0x5b10a764, 0x90466cca, 0x7e6a8c2c, 0xfe813add, 0x5900ee8f, 0xf14557fd, 0xc352609b, 0x5e19c02d, 0x1e5acc53, 0x2d052e8b, 0x44c286fb, 0x208b8392, 0x4910f028, 0xa08a57

;#init_memory @vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_32_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xb25a9433d306a318, 0x10

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0xcd, 0xff, 0x8, 0x5, 0x80, 0x2, 0xfb, 0xf1, 0x86, 0xfc, 0xf, 0xff, 0xb4, 0xbb, 0x0, 0x80, 0x3b, 0x0, 0x4, 0xff, 0x87, 0x0, 0x8a, 0x1, 0x80, 0xff, 0x7f, 0x85, 0x0, 0x0, 0x7f, 0xdd, 0x7f, 0x0, 0x80, 0xc, 0x1, 0xd, 0xff, 0x35, 0x9, 0x0, 0x0, 0x80, 0x7f, 0xa7, 0x7f, 0xff, 0xff, 0x7f, 0x80, 0xa0, 0xce, 0x80, 0x7f, 0xef, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x7f, 0x80, 0xc9, 0xc, 0x9, 0xff, 0xd3, 0x7f, 0x80, 0x7f, 0x2, 0xdf, 0x1, 0x80, 0x7, 0xe1, 0x0, 0xfd, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x28, 0xb8, 0x1, 0xff, 0x4, 0x0, 0xff, 0xf1, 0x7f, 0xff, 0xff, 0x4, 0xb6, 0x4, 0x0, 0x0, 0xba, 0x80, 0xcf, 0x2, 0x7f, 0x6, 0xff, 0xa7, 0x7f, 0xff, 0xd3, 0x3, 0x7f, 0x7f, 0xff, 0xa9, 0x0, 0x80, 0x7f, 0xf6, 0x80, 0xff, 0x7f, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xff, 0x2, 0x7f, 0x0, 0x80, 0x1, 0xff, 0xf6, 0x0, 0xff, 0x7f, 0x7f, 0x3, 0x1, 0x0, 0x80, 0x80, 0xff, 0xc1, 0x80, 0x7f, 0x95, 0x80, 0x1, 0xaf, 0x0, 0x7f, 0x0, 0xab, 0x4, 0x1, 0x7f, 0xb4, 0xc, 0x94, 0x0, 0x80, 0x0, 0x0, 0xdc, 0xff, 0x7f, 0x9, 0xa0, 0xff, 0x7f, 0x80, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x0, 0x99, 0x8e, 0x7f, 0x7f, 0x80, 0xa, 0x0, 0x2e, 0xff, 0x87, 0x19, 0xa4, 0x38, 0x5, 0x0, 0xf5, 0xc1, 0x80, 0xd, 0x6, 0x0, 0x7, 0x0, 0xc, 0xb3, 0x3, 0x88, 0xeb, 0x35, 0x80, 0xc, 0xb9, 0x7f, 0x17, 0x9a, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x80, 0xb5, 0x0, 0x93, 0x3, 0x0, 0xad, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x86, 0x80, 0xff, 0x0, 0xc2, 0xff, 0x0, 0x80, 0x91, 0xff, 0x0, 0xfa, 0xb3, 0x83, 0x80, 0x1b, 0x0, 0xff, 0x0
	.org 2048
	.byte 0xd7, 0x10, 0xf7, 0xe0, 0x96, 0x80, 0xe2, 0x80, 0xe8, 0x80, 0xb2, 0xdc, 0xb7, 0x0, 0x2, 0x4, 0x0, 0x0, 0xbb, 0xcc, 0xb4, 0xf2, 0x8b, 0xff, 0x0, 0x7f, 0x7f, 0xdc, 0xce, 0x0, 0xb1, 0x7f, 0xc0, 0x80, 0x82, 0xff, 0x96, 0xff, 0xc, 0x97, 0x7f, 0x98, 0x80, 0x1, 0x11, 0xa, 0x0, 0xa4, 0x88, 0x82, 0x0, 0xce, 0xb9, 0xf3, 0xc5, 0xa, 0x9, 0x1, 0x0, 0x7f, 0xc, 0x98, 0xef, 0x0, 0xff, 0x0, 0xb4, 0x7f, 0x3, 0x0, 0x11, 0x7f, 0x80, 0x8, 0x2a, 0x80, 0xe1, 0x0, 0x7f, 0x0, 0x7f, 0xa0, 0xf7, 0xff, 0x7f, 0x80, 0xb, 0x19, 0x80, 0xa4, 0xea, 0x7f, 0x0, 0x9c, 0xec, 0x7f, 0x0, 0xb5, 0x0, 0x12, 0x84, 0x80, 0x80, 0x7f, 0x19, 0x80, 0x80, 0x94, 0x6, 0x0, 0xff, 0x7f, 0xff, 0xce, 0xff, 0x7f, 0x0, 0x95, 0x87, 0xff, 0x0, 0xd1, 0x8, 0x80, 0xff, 0xb1, 0x2c, 0x3, 0xff, 0xee, 0xbd, 0x92, 0x0, 0x0, 0x7f, 0xff, 0x80, 0x83, 0xff, 0x0, 0x0, 0xc9, 0xda, 0xd1, 0xba, 0xad, 0x98, 0x7f, 0x3, 0xb5, 0x80, 0xa4, 0xb9, 0x80, 0x0, 0xd7, 0x81, 0x87, 0x0, 0x6, 0xdb, 0x0, 0x5, 0x80, 0xb0, 0x9f, 0x7f, 0xb, 0xad, 0xff, 0x0, 0xd2, 0x9a, 0xff, 0x6, 0x97, 0x0, 0x0, 0x0, 0xc3, 0xa9, 0x1, 0xbe, 0x7f, 0x4, 0x93, 0x8e, 0x80, 0x0, 0x80, 0x0, 0xff, 0x3c, 0x3, 0x7f, 0xc8, 0xe2, 0x7f, 0x3, 0xd2, 0xd5, 0x6, 0x0, 0xb9, 0x80, 0xff, 0x7, 0x0, 0x9, 0x0, 0xc7, 0xdb, 0xff, 0x7f, 0x0, 0xff, 0xdc, 0x7f, 0x86, 0x15, 0xdf, 0xc2, 0x0, 0xf8, 0xff, 0x7f, 0x7f, 0x6, 0x5, 0x0, 0x3, 0xff, 0x1, 0xf0, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0xe0, 0x0, 0xff, 0x0, 0x82, 0x0, 0x80, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0x95, 0xdd, 0xf6, 0x92

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_1_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x01, 0x48, 0x59, 0x02, 0x01, 0x2d, 0x00, 0x58, 0x54, 0x2f, 0x58, 0x05, 0x59, 0x3f, 0x41, 0x00, 0x2d, 0x14, 0x00, 0x01, 0x59, 0x2f, 0x00, 0x30, 0x00, 0x2d, 0x59, 0x2c, 0x2e, 0x00, 0xc8
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_m4_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x7fff, 0x0, 0xefdd, 0x0, 0x0, 0x943e, 0x0, 0x7fff, 0x0, 0x87ea, 0xffff, 0xc481, 0x0, 0x16, 0x0, 0x74c, 0x7fff, 0x7fff, 0x8000, 0x0, 0xee02, 0xffff, 0x9f6b, 0x8000, 0xf6f0, 0x8000, 0x0, 0xf421, 0x7fff, 0x0, 0x1b, 0x8f11, 0xdf30, 0x0, 0x1b7, 0xb073, 0x0, 0xf3ad, 0x1, 0x7fff, 0x7fff, 0xb94, 0xa31, 0xe330, 0x9e4e, 0x7fff, 0x7fff, 0xffff, 0xd924, 0xf721, 0x7fff, 0x0, 0x8000, 0xffff, 0x18e, 0xddb7, 0x8000, 0x8ddc, 0xffff, 0x0, 0xac26, 0x288, 0x0
	.org 1024
	.hword 0xb861, 0x7fff, 0xffff, 0x0, 0xdf7, 0x0, 0x6a8, 0x3fa, 0x8000, 0xcc69, 0x9, 0xea8c, 0xe53c, 0x311, 0x0, 0x0, 0x7fff, 0x6, 0xffff, 0x0, 0xf2cd, 0x0, 0x8000, 0x7fff, 0x928d, 0x0, 0xca2a, 0x8000, 0x2c3, 0xfc3e, 0xe13c, 0x1d1, 0x92, 0x9203, 0xb59e, 0x0, 0x8000, 0x6, 0x0, 0xffff, 0x1f3d, 0x8000, 0x5, 0xdd91, 0x8000, 0xe104, 0xd568, 0x1, 0x2d, 0x8000, 0x520, 0xf7ec, 0xa56b, 0x1, 0x0, 0x7fff, 0x0, 0xffff, 0x7fff, 0x10, 0xf463, 0x7fff, 0x8b84, 0xecbc

;#init_memory @VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMERGE.VFM_0_M4_32_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffc9daf5fd
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xaf00971, 0xb0c82dc, 0xbb49b51a, 0x31de3af, 0x8d5e7cc3, 0x8ea333a4, 0x5d4a183a, 0x49fa3e88, 0x60b44f45, 0x9ef421be, 0x62317e35, 0x3ef56d95, 0xf55c1997, 0xa5259839, 0xf845bcea, 0xb8ea9bc1, 0xddc81922, 0xd826e7d5, 0xac471414, 0x75a212a6, 0x41e25e3e, 0x3f5e1ea1, 0xdc672884, 0x61678ae8, 0xda30d39c, 0xa8463d95, 0x9e0e784f, 0x927a408d, 0x5b7b2584, 0x87d456f3, 0xbdb004f6, 0xf11ab1b3

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m4_32_0_1_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x10484b24e430, 0x16dad, 0x7fffffffffffffff, 0xa1bb73e58

;#init_memory @vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf2_8_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0xbf, 0x1f, 0xff, 0x29, 0x7f, 0x24, 0x0, 0xff, 0xe6, 0x7f, 0xe2, 0x6, 0xff, 0x8
	.org 128
	.byte 0xf8, 0xff, 0x8a, 0xff, 0x93, 0x2, 0x7f, 0xd5, 0x1d, 0xa3, 0x7f, 0xd, 0x13, 0x1, 0x34, 0x80

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_32_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0xb8ad8d33, 0xffffffff
	.org 128
	.word 0xffffffff, 0x0, 0x80000000, 0x1708
	.org 256
	.word 0x229ccf2, 0xb65, 0xf20615aa, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m2_16_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9610, 0xa113, 0xcde6, 0x4f0e, 0x45dd, 0xf7f7, 0x9b5d, 0x3369, 0x53e9, 0x5fc9, 0xc5cd, 0xb79, 0x6c7a, 0xb333, 0x3c71, 0x3983, 0x95af, 0x5add, 0x1699, 0xc182, 0x604f, 0x600a, 0xa1ec, 0x21c0, 0x917c, 0x32f6, 0xe311, 0x8e49, 0x9edc, 0xf7c5, 0xf6d2, 0x3f9d
	.org 512
	.hword 0xdfd9, 0xddc3, 0xbee, 0x6809, 0xbd1d, 0x87c0, 0xd8e4, 0xab15, 0x7766, 0xa3e7, 0xe00e, 0x4dce, 0x1d55, 0x62f3, 0xef52, 0x167c, 0xee1d, 0x158, 0x65e0, 0x207, 0xe0fb, 0x5203, 0x9573, 0x5ddc, 0x2463, 0x3f6e, 0x8174, 0xbf94, 0x1da6, 0x9e0a, 0x127a, 0xc14

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m1_16_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x54a, 0xe3fa, 0xe40, 0xe0c4, 0x4801, 0x1cb7, 0x5427, 0x6d22, 0xda2f, 0x58e6, 0x164c, 0x4236, 0xad95, 0x67c7, 0x8f54, 0x3798
	.org 256
	.hword 0x7b9d, 0xba79, 0x1596, 0x8be0, 0x185a, 0x15a, 0x32e2, 0x78bb, 0x49b3, 0x8bbe, 0xe549, 0x65b3, 0x2d2d, 0x5ff2, 0x5cfd, 0x22f2

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x98, 0x7f, 0xa9, 0xff, 0x80, 0x80, 0x97, 0x98, 0x80, 0xc1, 0xc9, 0x7f, 0xff, 0x0, 0xfa, 0x7f, 0x7f, 0x0, 0xd, 0x1a, 0x98, 0x0, 0x0, 0x7f, 0xf7, 0xf, 0x3, 0x7f, 0x80, 0xcd, 0x0, 0x1, 0xd7, 0x6, 0x7f, 0x0, 0x3, 0xb, 0x4, 0x8b, 0x0, 0x80, 0xa4, 0xec, 0xff, 0x7f, 0xd8, 0x9f, 0x7f, 0x7f, 0x80, 0x0, 0xa8, 0x7f, 0xff, 0x2, 0x0, 0x2, 0x6, 0x80, 0x80, 0x1b, 0x7f, 0x1d, 0x90, 0x9c, 0x0, 0xea, 0xff, 0x2, 0x0, 0x6, 0x3, 0xff, 0x80, 0xe8, 0x7f, 0xdd, 0x1, 0x80, 0x80, 0x3, 0x7f, 0x80, 0x0, 0xaa, 0x80, 0x13, 0xa2, 0x0, 0xad, 0x2, 0xd4, 0xfa, 0x7f, 0xda, 0xb8, 0x91, 0x9d, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x80, 0xd5, 0xff, 0x7f, 0x80, 0x7f, 0x1, 0xc9, 0x0, 0xff, 0x0, 0x4, 0x7f, 0x0, 0xff, 0x0, 0xff, 0x0, 0xc4, 0x95, 0x0, 0x0, 0x1, 0xa3
	.org 1024
	.byte 0x0, 0x3, 0xb9, 0x7f, 0xcd, 0x1, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x3, 0x80, 0x20, 0xff, 0x8, 0x7f, 0x3, 0x80, 0x7f, 0xff, 0xe, 0x7f, 0xf1, 0x80, 0xb, 0x0, 0x7f, 0xa4, 0x80, 0x6, 0xb, 0xff, 0xab, 0x7f, 0xcd, 0x80, 0x90, 0x80, 0x8, 0x0, 0x7f, 0x0, 0x1, 0x92, 0x7f, 0x7f, 0xf7, 0x80, 0xda, 0x93, 0x80, 0xb, 0xda, 0xbd, 0x0, 0x0, 0x88, 0x7f, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x14, 0x80, 0x80, 0x7f, 0xf5, 0x5, 0xc5, 0x32, 0xfd, 0x80, 0x0, 0x34, 0xb2, 0x0, 0xff, 0x80, 0x0, 0xa7, 0x7f, 0xd, 0x1, 0x0, 0x0, 0x80, 0xf0, 0x0, 0xa8, 0xba, 0x4, 0x1b, 0x7f, 0x0, 0x2c, 0x0, 0x0, 0x5, 0x7f, 0x2, 0xff, 0xb6, 0x9d, 0x87, 0xff, 0xcb, 0xa3, 0xf6, 0x80, 0xb5, 0x85, 0x80, 0x3, 0x2, 0xaf, 0x8, 0xf1, 0xd9, 0xbc, 0xff, 0x1d, 0x7f, 0xdc, 0x0, 0x7f, 0x6

;#init_memory @vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vsll.vx_0_m4_8_0_1_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x00, 0x00, 0x80, 0x80, 0x00, 0x80, 0x00, 0x00, 0x00, 0x00, 0x80, 0x80, 0x80, 0x80, 0x80, 0x00, 0x80, 0x00, 0x18
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x863d033dcc, 0x8000000000000000, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x8000000000000000, 0xfdfa37fde8, 0x15160, 0x7fffffffffffffff
	.org 512
	.dword 0xffffffffffffffff, 0xff8bdd4178a8d03f, 0x7fffffffffffffff, 0x1

;#init_memory @vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vxor.vv_0_m1_64_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x800000863d033dcc, 0x800000fdfa37fde8, 0x7ffffffffffeae9f, 0x7fffffffffffffff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xd9a8, 0x36c, 0x0, 0x0, 0xaebb, 0x1465, 0xdf81, 0x8000, 0xffff, 0x3d, 0xa132, 0xffff, 0xe766, 0x8000, 0x36, 0x1ca, 0xb579, 0xcc37, 0xf817, 0x17, 0x7, 0x0, 0x8000, 0xcb, 0x2da, 0x7, 0xffff, 0x8000, 0x7fff, 0x7fff, 0x7, 0x0, 0x7, 0xffff, 0x0, 0xffff, 0xe4d9, 0x8000, 0xff27, 0xb5c3, 0xffff, 0xf29a, 0x0, 0xae6e, 0x7fff, 0x0, 0xd73b, 0x89, 0x7fff, 0xcd6c, 0x23, 0xa586, 0x76, 0x7fff, 0x0, 0x8000, 0xffff, 0x7fff, 0x0, 0x1a79, 0x7fff, 0x2d1, 0xfb03, 0xe83, 0x7de, 0x7fff, 0x0, 0x17e, 0xbdf4, 0xffff, 0xeffa, 0xaada, 0x8e26, 0x365, 0x3d3b, 0x0, 0x1, 0xffff, 0x1, 0x35b, 0xce2d, 0xe4d1, 0xc1c4, 0x8000, 0x8000, 0x8000, 0xd56f, 0x0, 0xffff, 0xe875, 0x176, 0x8000, 0x0, 0x0, 0xd59a, 0x7fff, 0x7fff, 0x53, 0xffff, 0xe22d, 0x63, 0x7fff, 0xffff, 0x0, 0x879d, 0xffff, 0xffff, 0xcc7, 0xbb92, 0x0, 0x7fff, 0x8000, 0xffff, 0x9f31, 0x7fff, 0x7fff, 0x7fff, 0xcbcb, 0x8000, 0xa7bb, 0x7fff, 0x8000, 0x2c, 0x7fff, 0x7fff, 0xdbaf, 0xa754
	.org 2048
	.hword 0x7fff, 0x7fff, 0xfd6a, 0x698, 0xf56f, 0x7fff, 0x0, 0x7, 0x9d0b, 0x5f, 0x0, 0x8000, 0x0, 0x3c4, 0xffff, 0x7fff, 0x7fff, 0xf348, 0xffff, 0xa8c5, 0x8000, 0x2, 0x0, 0xd705, 0x0, 0x0, 0xffff, 0xffff, 0x74, 0xb7e3, 0xf60c, 0xffff, 0x2, 0xffff, 0x8000, 0x359, 0x4, 0xbad0, 0xffff, 0x6, 0x0, 0xab1c, 0x8000, 0xffff, 0xc6f6, 0xa3a3, 0x89ea, 0x8000, 0x829c, 0x8279, 0xebed, 0xd9b0, 0x8000, 0x0, 0x10e, 0x0, 0x7fff, 0xffff, 0x8000, 0x1f, 0x8c3f, 0xdd1b, 0x7fff, 0xf00a, 0x886, 0x8000, 0xda, 0xffff, 0x7fff, 0x8000, 0xffff, 0x0, 0x132, 0xb94f, 0x0, 0xc76, 0xa543, 0x0, 0x8000, 0xffff, 0x0, 0x1ca, 0x0, 0x7fff, 0x1d8, 0x0, 0xffff, 0x8b7e, 0xffff, 0x0, 0xffff, 0x8000, 0x0, 0xc26b, 0x0, 0xffff, 0xd92b, 0x8, 0x7fff, 0x84b4, 0xad50, 0xe13e, 0x1a5, 0x7fff, 0x7fff, 0xc756, 0x7fff, 0xffff, 0xf361, 0xb, 0xf71, 0x1f44, 0xffff, 0x0, 0x7fff, 0xd, 0xe6a5, 0x9b85, 0xbd5, 0xffff, 0x9, 0x0, 0xffff, 0x15b, 0x8000, 0x3, 0x968e, 0xffff

;#init_memory @VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMUL.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff0c3e
;#init_memory @vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xa2d5, 0xd7d6, 0x9366, 0x5157, 0xbf07, 0xd155, 0x536f, 0xd994, 0x47c, 0x5a62, 0x77a7, 0x4ef8, 0xd0d3, 0xebef, 0xb841, 0xe4de, 0xb448, 0x8935, 0x97cf, 0x4d21, 0xc2e6, 0x31e9, 0x7546, 0x7a30, 0x44d0, 0x6cc5, 0x1406, 0xcbb7, 0xb366, 0xf8bc, 0xdf05, 0xcb46, 0xea09, 0xa19e, 0x3744, 0xfaf5, 0xc082, 0xc7d9, 0x2d48, 0x15c9, 0x378e, 0xb777, 0xa183, 0x9125, 0xa045, 0x9fc, 0xc54a, 0xf762, 0x5cdc, 0x4281, 0xa31e, 0x8acb, 0xab9d, 0x70be, 0x8a76, 0x1ffe, 0xddd9, 0xb68a, 0xc10b, 0xdd70, 0x87b9, 0x3b0a, 0xf2d9, 0x2c4c, 0x9360, 0xe6e5, 0xd388, 0xda1e, 0x1b55, 0x9369, 0x373, 0x1742, 0x3417, 0xb559, 0xc69c, 0x658e, 0xc4b4, 0x61fd, 0xcbad, 0x452b, 0xc76, 0xbb62, 0x9330, 0x106b, 0xb47f, 0x7988, 0x61bb, 0x2d70, 0x12bb, 0xbba2, 0x8170, 0x5a19, 0xc8bd, 0xd71, 0xdf2b, 0xebad, 0x30ee, 0xe028, 0x229d, 0xec5f, 0xbbae, 0x114f, 0xd305, 0x1050, 0xbf26, 0x61e6, 0x29bc, 0x7030, 0xeae5, 0x971a, 0x3e07, 0x6e95, 0x914f, 0xe39e, 0xda69, 0x59e, 0x88ba, 0xf51b, 0x3fd0, 0xa950, 0x6b18, 0xe897, 0xd972, 0x252b, 0xdca8, 0x4454, 0x7123, 0x3274

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbe73, 0xa200, 0x0, 0x5, 0xffff, 0xe, 0xd509, 0x83ca, 0xa9ad, 0x12, 0x8000, 0x0, 0x44, 0x8000, 0x996f, 0xb7a7, 0x7fff, 0x0, 0x0, 0xbee6, 0x0, 0xffff, 0xabd, 0xffff, 0xffff, 0x0, 0x7fff, 0x8000, 0xbfc6, 0x9e14, 0x0, 0xfd95, 0x0, 0xa8d2, 0xa5f9, 0x25d, 0x7fff, 0xbbae, 0xd1fe, 0x7fff, 0x94c6, 0x8000, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0xb83c, 0xffff, 0xfe2e, 0x0, 0xfbef, 0x9a5b, 0x5aa, 0x8590, 0x7fff, 0x292, 0x8000, 0xdf14, 0xffff, 0x88cf, 0x7fff, 0x0, 0xffff
	.org 1024
	.hword 0x8000, 0x1, 0xfc8c, 0x7fff, 0x0, 0x85, 0x436, 0x1, 0x8000, 0x1, 0x0, 0xd45e, 0xce, 0x8085, 0x7, 0xffff, 0x7fff, 0xce7c, 0x16d, 0x154, 0x1, 0xffc6, 0x7fff, 0xcf, 0xa867, 0x0, 0x7fff, 0x6a, 0x8000, 0x9d41, 0xffff, 0x5, 0x0, 0xf6af, 0x8000, 0x8, 0x82ad, 0x2, 0xffff, 0xbaf3, 0xb4a6, 0x8000, 0x0, 0xb2a1, 0xffff, 0x7fff, 0x1b3d, 0x1, 0xef34, 0xec24, 0x8cf0, 0x8000, 0xb, 0x0, 0x95ef, 0x7fff, 0xcbea, 0xcefa, 0xb2ce, 0xe36d, 0xffff, 0xffff, 0xe600, 0xf654

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xa8bb, 0x0, 0xa218, 0x97c6, 0xffff, 0x0, 0xffff, 0x0, 0x0, 0x0, 0xffff, 0x938e, 0xffff, 0x1, 0xa53c
	.org 256
	.hword 0xd619, 0xce, 0x7fff, 0x0, 0x0, 0xc129, 0x35, 0x0, 0x7fff, 0x8000, 0x1, 0xffff, 0x0, 0xd287, 0x8000, 0xffff
	.org 512
	.hword 0x570, 0xfec6, 0x0, 0xffff, 0x2e, 0xfff1, 0x7, 0x8000, 0x0, 0xf468, 0x8000, 0x7fff, 0xb827, 0x0, 0xf147, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x1b37171c757, 0xffffffffffffffff, 0x1399444c99, 0x0

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3d40cb9, 0xb2694704, 0xa3d0e57d, 0x38dcfe7f, 0xc20e70fc, 0x6727c302, 0x31104f59, 0x7566c73a, 0x9f84d255, 0xf927f765, 0x8bb2201b, 0x6d3a121c, 0xb272c21c, 0x6cc552fa, 0x67d1a103, 0x46dc9709, 0x4a7ed90b, 0xb86fbbd1, 0x51988fce, 0xeffea09, 0x9cfabb51, 0x9d92bf0a, 0xf84e1301, 0x642c8018, 0x56650429, 0x3abe1ff8, 0xf853dad, 0x395fbe81, 0x58bce714, 0x38a9f911, 0x62d77b87, 0xbd3e8a6e, 0xdf00db8f, 0xa7c91652, 0x9f197c91, 0x22a7d51d, 0xc08c5240, 0x5a232e42, 0x28476bef, 0xc8dd068e, 0xf7b27977, 0xad4ebd6a, 0x56a87d96, 0xe2ec6e96, 0x6bfdec04, 0x7c4541c9, 0xfacc23dc, 0x8b2d20a5, 0xa809b39e, 0x85b1e4aa, 0x79af57ff, 0x2b6c8c38, 0xfd185fd6, 0xc3953019, 0x9ef12d08, 0x5a714cd, 0x67458782, 0x2ea7ccd0, 0x157cfcd3, 0x19d87e98, 0xde2be003, 0xdfd209fe, 0xb126367, 0x435f3dcf
	.org 2048
	.word 0x539f4eee, 0xb0edb21d, 0xd264aa85, 0xca0893b9, 0x3a7412da, 0x5cba6191, 0x4c66c132, 0xc82bd805, 0x96802e63, 0x11edbe50, 0x2f685c05, 0x63c4c1ef, 0xf4d59355, 0x5ac0fa43, 0xd589d506, 0x413aa215, 0xdc088e98, 0xc99aa20f, 0x5a82ce63, 0xa3bb6f3a, 0xaacd3ad3, 0x16e78378, 0x6e18fc9b, 0xa90aba0a, 0x8981ed16, 0x4526e711, 0xc98fd3f3, 0x63bf1666, 0xd1e376a5, 0xaa954426, 0xddda1d81, 0x8d75388c, 0xb804daca, 0x6c8c7145, 0x9b047bcb, 0x21ff39f3, 0x3f7ae112, 0xb2503d98, 0x9e1c996e, 0x5648d80e, 0x4473625d, 0x4500d905, 0x6f65c174, 0x3d34ab4c, 0xea3e1970, 0xe75c5267, 0xdd59dcd3, 0x2f5b9298, 0xf9983107, 0x450be99d, 0x6c0c2bc8, 0x93cf1c01, 0x1f4ec89e, 0xda22ebb6, 0xccd0c7ad, 0xaefb36ef, 0x6548d15c, 0x7750266e, 0xca7b8de3, 0x166df4f6, 0xef7042a3, 0xfe4ddba3, 0x13f5580a, 0x91bc475b
;#init_memory @vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmacc.vv_0_m8_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xc80dc46f, 0x3e91a8a0, 0x708d1433, 0xe9423995, 0xc095482c, 0xcdb0b0e5, 0x6e4e36a6, 0x91e5e954, 0xd92a30f8, 0x32633452, 0xacca00c9, 0xfef09902, 0xf0c382c2, 0x13012e9e, 0x70c64ee8, 0x14d805d8, 0x6d03e25b, 0xc9c7a6f3, 0xca475b11, 0xbed99440, 0x5fe354f0, 0x572d0773, 0x77d73595, 0xf988903e, 0x9dd65d12, 0xa727e409, 0x77477c3a, 0x206ba9ee, 0x5c3b1b27, 0xd109f40a, 0xfb618594, 0x7d2c3389, 0x5016f5fe, 0x6a7aa444, 0xe9292079, 0x8a7dea08, 0xa5d1a826, 0xf12e5e4a, 0xcb46559d, 0x2383c1bf, 0xb8178430, 0x9447470f, 0xbdfae30c, 0xbed5b218, 0x471ab30a, 0xb6831360, 0x9ac5571e, 0xb3caeeed, 0xdd3f5bec, 0x9aaa5f5a, 0xb1f68d60, 0x5343d80f, 0xde4313c0, 0x8afb8610, 0x3c1736b8, 0x683237bf, 0x48cd5efd, 0x88a31685, 0x8059e32, 0xa6f6dde9, 0x4a2bc410, 0x181fa7ab, 0x474895a3, 0xea710425

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb178, 0xac44, 0xb142, 0xb136, 0x5a55, 0xe5d2, 0x6d6d, 0x3b6f, 0x2473, 0xddd8, 0xac6f, 0xbefd, 0xd438, 0xe568, 0x2f50, 0xba7f, 0x78ae, 0x6264, 0xd38d, 0xd97f, 0x2ac3, 0x61d6, 0xb585, 0xb2b8, 0x32f3, 0x7ae8, 0xd757, 0xe16c, 0x4e25, 0x41fe, 0x90a2, 0xd50, 0x2d24, 0x8fd8, 0xf345, 0x1503, 0x1eec, 0x4555, 0x8a54, 0x302, 0xa080, 0x8326, 0x638b, 0x734c, 0x59da, 0xa939, 0xf19b, 0xb148, 0xb5e4, 0x5d1a, 0xe2c9, 0x5dd, 0x407c, 0xc113, 0x6145, 0x10dd, 0x1ffa, 0xff0, 0xeaec, 0x3861, 0x410e, 0x5b82, 0x79b7, 0xcb26, 0x5288, 0xf8b1, 0xc11f, 0x92cf, 0x246, 0xef5e, 0x96e2, 0x68a2, 0x9521, 0xccdf, 0xf62b, 0x1a5f, 0xf0d2, 0x8c03, 0x2ec9, 0xb492, 0x3368, 0x32ab, 0x8aa2, 0x9f0e, 0xe2e3, 0x7660, 0xaca7, 0xf466, 0x6201, 0xc5c6, 0xca9f, 0x6855, 0xfa78, 0x88bb, 0x6e3c, 0xc8f5, 0x7298, 0x416e, 0x6d79, 0xa2af, 0x672a, 0xe0b3, 0x8eb3, 0x71fe, 0x576c, 0x4ba9, 0xe7f2, 0x3a64, 0x7837, 0x20f1, 0xcd2, 0xa24b, 0xae27, 0x5d7d, 0xb394, 0xa4ed, 0x8418, 0x682a, 0xcff7, 0xed74, 0x2f48, 0x9c1e, 0x3a2b, 0xd633, 0x97b4, 0xab4b, 0x2af4, 0x437d
	.org 2048
	.hword 0x3f82, 0x640, 0xbc44, 0xa898, 0xf0c3, 0xdc3a, 0x1103, 0xc83e, 0xc701, 0xa775, 0xda20, 0x25e5, 0x4937, 0x9cd4, 0x33b6, 0x9bcb, 0x52a3, 0xd4df, 0xb9d, 0xaea2, 0x2dd9, 0x5d11, 0xeb00, 0x455a, 0x562a, 0xd959, 0x2368, 0x1f1e, 0x31b5, 0xc07c, 0x8494, 0x1e65, 0xe52b, 0x64b5, 0x13c5, 0xaa49, 0xcbf3, 0x2cc6, 0x9004, 0xe255, 0x6777, 0x5cf9, 0x71ca, 0xcaf8, 0x27d7, 0x8cb1, 0x1775, 0x8ed0, 0xe4c7, 0x9618, 0xc1aa, 0xa692, 0x8d0c, 0x2f4c, 0xea2, 0xafaa, 0x14c5, 0xac1, 0x27b, 0x1837, 0x824b, 0x29d2, 0xbdc3, 0x6c95, 0x96c1, 0x5de3, 0x9a1a, 0x4b6, 0x4037, 0xb71b, 0x2b08, 0xe4d8, 0xcab, 0x2d3c, 0x3e89, 0xcf1, 0xa4db, 0x5420, 0x8119, 0xee4f, 0x63f9, 0x53c2, 0xb455, 0x9365, 0xc3a, 0x6269, 0x1606, 0xc660, 0x93b0, 0x8fe0, 0xb4d6, 0x520b, 0xda0, 0xe1cc, 0xe732, 0x5854, 0x678b, 0x4efb, 0xe04e, 0xc492, 0x943, 0x3cb4, 0x1e2a, 0x68c0, 0x899a, 0x4ef1, 0xf527, 0x459, 0xbe69, 0x4997, 0xbfc3, 0x34ae, 0x4514, 0x5b8b, 0x1c14, 0xfbe5, 0xee25, 0x3e04, 0xc670, 0x24c8, 0xdfc7, 0x611a, 0x2c29, 0xd2f3, 0x8a50, 0x874c, 0xf502, 0x138a
;#init_memory @vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfnmsub.vv_0_m8_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe34a, 0x1e15, 0xc28f, 0x69b9, 0xbe59, 0x4fb, 0x27e0, 0x9551, 0xdcbe, 0x8301, 0x86bb, 0x5002, 0x9320, 0x59fd, 0xdd25, 0x64a5, 0x7148, 0x2e1a, 0x17a9, 0x234e, 0xc69a, 0x2061, 0xa28d, 0x5d1, 0x6b1e, 0xe960, 0x4eb8, 0x5f88, 0xe85c, 0xf7fa, 0x1bcf, 0xf0bd, 0xa496, 0x5345, 0x7989, 0x8d40, 0xfae8, 0xbbd0, 0x96c4, 0x21cc, 0xd4ad, 0x34e1, 0xac26, 0xb9f1, 0x4c85, 0x16e0, 0xf82b, 0x215c, 0x3635, 0x5d5f, 0xe8d7, 0x9259, 0xdf70, 0x7823, 0x36d1, 0xbb25, 0xa608, 0x8387, 0x4d14, 0x384c, 0x2d65, 0x261b, 0x3efe, 0x663d, 0x9300, 0xe205, 0x2a6e, 0x8991, 0x980c, 0xa142, 0x1fc2, 0x12b3, 0x1df2, 0x656f, 0xba88, 0x31ab, 0xf6fe, 0x9763, 0x24c0, 0x4dc0, 0x2860, 0x44c1, 0x42bf, 0x3e7c, 0xf6f2, 0xafc4, 0x96c7, 0x8a33, 0x6dc6, 0xd370, 0x1e7d, 0x9376, 0xdb1b, 0x528d, 0x6401, 0x729b, 0x5c84, 0x1d68, 0xee26, 0x6e5a, 0x469b, 0xf468, 0x3e14, 0x5993, 0x9250, 0x8039, 0xbe7d, 0x4246, 0x3252, 0x161b, 0xc0a1, 0xf8b3, 0x30d7, 0x271d, 0x7959, 0x8263, 0x25c7, 0xfafb, 0x2cfb, 0x2708, 0x2659, 0x1577, 0xc7a9, 0xea4c, 0xb6bf, 0xa6a3, 0xce68, 0x6ed3

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x10, 0xa8, 0x6, 0xc3, 0x3, 0x80, 0x4, 0x0, 0xdd, 0xa, 0x80, 0x12, 0xd7, 0xb8, 0xff, 0xac, 0xbe, 0x0, 0x6, 0x1, 0xe, 0xcd, 0x80, 0xa2, 0xa4, 0x7f, 0x82, 0x0, 0x0, 0x80, 0xbd, 0xc2
	.org 256
	.byte 0xff, 0xfd, 0x0, 0xf1, 0x7f, 0xff, 0x84, 0xcd, 0x8e, 0x80, 0xc3, 0xff, 0xa, 0x14, 0x6, 0x3, 0x86, 0xe5, 0xc, 0xff, 0x7f, 0x0, 0x1a, 0xca, 0x20, 0x0, 0x1f, 0x89, 0x80, 0xff, 0xa9, 0xc6

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x89e93744200eda3a, 0xad709bf97135c082, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x5df4011c802f, 0x44c56321, 0x0, 0xf31a64b696a73249, 0xdd426e14a0a33e25, 0xdf84b2ff4fb30d1c, 0xa7be4a5b464e681b, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7d98, 0x258e812081e54, 0x7fffffffffffffff, 0x8000000000000000, 0xdad3, 0xffffffffffffffff, 0x0, 0x0, 0xb89950d8bffe742e, 0x0, 0xaae2e59ac852fcce, 0x8000000000000000, 0x99e824, 0x18e2, 0x0, 0x7af01c, 0xe5e9ce4b5cf721a4, 0x75afd36c615, 0x16, 0x0, 0x8000000000000000, 0xb0d499e7d7814adc, 0x0
	.org 2048
	.dword 0x9b006f8cb6c31a41, 0xc2cc1189cf03ed90, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xa8946b443fb3, 0x6b989e0baec229, 0x7fffffffffffffff, 0x0, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xc97c026cad2bf0c6, 0x7fffffffffffffff, 0xcc8c006b8458ea50, 0xf8ea156, 0x8000000000000000, 0x1, 0x878491528ec9aa8b, 0xffffffffffffffff, 0x0, 0x8000000000000000, 0x8df66e1427aecd21, 0x8d32e5e169ba460e, 0xb91c5124857a9b47, 0x0, 0xf589d62, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_64_1_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xfe5a3d4, 0x7fffffffffffffff, 0x2f, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x45d5acef7cf65fd8, 0x325ea15d4543e8a6, 0xadd4094aca9b67af, 0xaa15eb461e66c6d7, 0xca1f5e638fa90d19, 0x8f4f9ca18f501ae2, 0xbc73f2a70870bad3, 0xddfb2bae80772bb7, 0xe6029f6d0ac88b03, 0xbb58939b787689f5, 0x12ea546cd58b971d, 0x3f4e889b723d674, 0x6158ac89c56d3238, 0x8fca9b71ce221ccd, 0x3838078e5ae62628, 0x9b6b10a49bb2e22c, 0x1db5e8fce8efc4ee, 0x99ab0db3f6e2c8bd, 0x9fe6d9516d0ad40b, 0xeef25c9dd9529511, 0xbd1fe30edd8bc454, 0xf80e96343b848e51, 0x3e171c8f0aacb7bb, 0x6bc98919a812113f, 0xf3009e24c9f487d3, 0xaeb646db0fe7b919, 0x9d43ffb5b69a4ee0, 0xa4d5aa02ca115e47, 0x34db21cc5686c2f8, 0xed2f5088b7256356, 0xf02ebfa43d1a04ec, 0xf731621cc240411c

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x441f, 0xce738a44, 0xf2d8c9f8, 0xe5065663, 0x7fffffff, 0xc0b6e331, 0x1, 0x3df
	.org 256
	.word 0x11f2, 0x7fffffff, 0x80000000, 0x94ae8d2e, 0x0, 0xb59087, 0x80000000, 0xe52ae02a
	.org 512
	.word 0x2a, 0x0, 0xf35e417d, 0x8cac80e5, 0xc494406d, 0xa9d5d354, 0x0, 0x80000000

;#init_memory @vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vv_0_m1_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc5cee5b627e7854f, 0x8000000000000000, 0xffffffffffffffff, 0x99b17ad5b787a53c
	.org 256
	.dword 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x16735031bf155
	.org 512
	.dword 0x0, 0x5b5de0f15a, 0xcab2857a4e7305d6, 0xbdc0da8430a550d7

;#init_memory @vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_mf4_16_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0xaefc1a56, 0x1, 0xf7af86ec

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe, 0x5, 0x7fffffff, 0x59a, 0xed9, 0xffffffff, 0x80000000, 0xdc43164b, 0xe83e5757, 0xffffffff, 0x21ab7f, 0xb0215281, 0xa6f96b7d, 0x0, 0x94, 0x92d07b, 0x7fffffff, 0x0, 0xe5c49d8f, 0x41a6, 0x993ff364, 0x7fffffff, 0xa52ea514, 0x9909cff1, 0x14e5de6, 0x1e78, 0x0, 0xffffffff, 0x7fffffff, 0x6fbcc, 0x80000000, 0x737, 0xbc7bf3c2, 0x7fffffff, 0xc5fae7fd, 0x0, 0x7fffffff, 0xf8a08f9c, 0x80000000, 0x0, 0x80000000, 0x5ed57f, 0xb2cb38fd, 0x973e8fcb, 0xb9d732, 0x80000000, 0x80000000, 0xbd22b046, 0x7fffffff, 0xcc7af37e, 0x0, 0x806ff6c8, 0xfdc, 0xec7762ff, 0xe577bf43, 0x5b9, 0x80000000, 0x145d, 0xffffffff, 0x1ceea995, 0x0, 0x2936255a, 0x0, 0x7fffffff
	.org 2048
	.word 0xe4bfbb62, 0xa0daba11, 0x1eab5894, 0x7fffffff, 0x13fbaa0, 0xffffffff, 0x0, 0xffffffff, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0x1ea, 0xffffffff, 0xffffffff, 0x9f1c54ee, 0xffffffff, 0x2527d1, 0x80000000, 0x7fffffff, 0xb9035186, 0x0, 0x7fffffff, 0x0, 0x96c3def5, 0xd3348a85, 0xffffffff, 0xf19a40ed, 0xffffffff, 0xffffffff, 0x52f07e2, 0xc3566f0f, 0x80000000, 0xffffffff, 0x7fffffff, 0x34, 0x7fffffff, 0x0, 0x13, 0xd63f6c70, 0xe5774268, 0x80000000, 0xffffffff, 0xc6e231fc, 0x61d13c6, 0xef775a5e, 0x13817, 0xf4c0b9cd, 0xffffffff, 0xe8b772bc, 0x7fffffff, 0xcdbef3e7, 0x80000000, 0x0, 0xa478422e, 0x55, 0x851b1ced, 0x80000000, 0xc061b50f, 0x0, 0x80000000, 0x7fffffff, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0x0, 0x1a9, 0x7fffffff, 0xca8de125, 0x3d9cd2, 0x84f08881, 0x97904712, 0x10f144c, 0x80000000, 0xac928168, 0x0, 0x0, 0x128d, 0x0
	.org 512
	.word 0xa0352b28, 0x35d, 0xffffffff, 0xffffffff, 0x5744, 0x7fffffff, 0x163f3, 0xffffffff, 0xffffffff, 0x80000000, 0x7f01a, 0xffffffff, 0x1e, 0x0, 0x448d, 0x7fffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m2_32_1_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x17, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1f3e715f61af794a

;#init_memory @VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M2_64_1_0_VSETVL_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xd95ef4d2fd2dcada
;#init_memory @vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m2_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x39397a8058f4aea2, 0x848d53ffab9f2b5f, 0x2c21a03cef5eb49a, 0xb24502edc78c2f24, 0x85c44964c796cdf9, 0xffbe88a6b72bca60, 0x91d6efcfa5d46ba1, 0xb29652f5a4c7da56

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xd73c2601e0e3, 0xa8ac12f568c8873a, 0x90fae9b5b20402ff, 0x51a969f

;#init_memory @vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf4_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x54862a1c040641, 0x1e5ca, 0x8000000000000000

;#init_memory @vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vv_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x2dc, 0xe41f69de, 0x80000000, 0x80000000, 0x77abbb, 0x729aa, 0x8b433bd, 0x0, 0xfe32cd2d, 0x7fffffff, 0x80000000, 0x17b8a2, 0x65b108a, 0x7fffffff, 0x0, 0x40, 0x7fffffff, 0xffffffff, 0xf09e79d3, 0x7fffffff, 0x9c, 0xd78fdfae, 0x0, 0x8d009357, 0xffffffff, 0x3, 0x8ec1220c, 0x2, 0xea6f4142, 0x3a5044, 0x240f4fc, 0x962ca0b3, 0x7fffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0x12a64c, 0x9e3e58c5, 0x2ad, 0x7fffffff, 0x6454df8, 0xde9f491e, 0xac2ceb70, 0xc4c025ba, 0xec629772, 0x9e6, 0xa1945b74, 0x7fffffff, 0x80000000, 0x80000000, 0x7fffffff, 0x7fffffff, 0xffffffff, 0xc4155798, 0xe5df2814, 0x80000000, 0xdec4f136, 0x9af31174, 0x0, 0x196f4f, 0x128, 0x66, 0x0
	.org 2048
	.word 0xae47f0d9, 0x9bf05224, 0x0, 0xffffffff, 0xed8564c1, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xd1b15411, 0x80000000, 0xffffffff, 0xff179a9b, 0xf2edbd95, 0x0, 0x7fffffff, 0xf592650d, 0xffffffff, 0xd4577992, 0x32604311, 0xffffffff, 0xffffffff, 0xf0, 0xffffffff, 0x0, 0x80000000, 0x80000000, 0x7fffffff, 0xe2e5d09c, 0xdb0a6318, 0x0, 0x80000000, 0x0, 0x99fc46b7, 0x80000000, 0x1eace7d, 0x0, 0x7fffffff, 0x80000000, 0x1d7acc8, 0x372c, 0xf353dcdb, 0xc43860be, 0x7fffffff, 0x27, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0xe2f47856, 0x80000000, 0xe, 0x0, 0x7fffffff, 0x7fffffff, 0xf70d, 0x7fffffff, 0x80000000, 0xbab, 0x80000000, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m2_8_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xff, 0x6, 0x94, 0x0, 0x80, 0xa3, 0x0, 0xf6, 0x6, 0x80, 0xee, 0x25, 0x0, 0xd5, 0x1, 0xcf, 0x5, 0x7f, 0x7f, 0xa, 0x7f, 0x12, 0x7f, 0xce, 0xee, 0x22, 0xff, 0xe, 0x11, 0xc0, 0xd, 0xa2, 0x80, 0x8f, 0x7f, 0xe8, 0x7f, 0x81, 0x84, 0x80, 0xbf, 0x0, 0x1d, 0xfb, 0x1, 0x0, 0x0, 0xbc, 0x1a, 0x2, 0xaa, 0x1, 0x80, 0x0, 0x80, 0x80, 0xf1, 0x2, 0xef, 0xff, 0x80, 0xff
	.org 512
	.byte 0xff, 0x3, 0x80, 0xd6, 0x2, 0x0, 0x0, 0x80, 0x9, 0x7, 0x7f, 0x83, 0x1d, 0x0, 0x7f, 0x80, 0xd7, 0x0, 0x0, 0x0, 0x1, 0x0, 0x80, 0x1, 0x7f, 0xa, 0x0, 0x9d, 0x3, 0xf8, 0x0, 0x2, 0x0, 0xbc, 0xff, 0x80, 0xb7, 0xe7, 0xa, 0x1, 0xd, 0x8a, 0xff, 0xff, 0x0, 0xff, 0x2, 0x0, 0xfb, 0x80, 0xb0, 0x80, 0xf, 0x7f, 0x7f, 0x0, 0xb0, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0xff, 0xbd

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xffff, 0xa845, 0x7fff, 0x71, 0x0, 0x3, 0x6ef, 0x8000, 0x19d2, 0x7fff, 0xffff, 0x8000, 0xfbf9, 0x0, 0x4, 0x7fff, 0x7fff, 0x64, 0xffff, 0xf, 0x7fff, 0x0, 0x7fff, 0xdf0f, 0xfc22, 0x7fff, 0xb9ce, 0x25, 0xffff, 0x0, 0x0, 0x3, 0xae85, 0x171, 0x0, 0xa07b, 0x0, 0x7fff, 0x8000, 0x2, 0x2568, 0x66, 0x7fff, 0x5, 0xe8d1, 0x8000, 0xffff, 0x7fff, 0xffff, 0xfe2c, 0x8000, 0x0, 0x8000, 0xab1e, 0x8000, 0x8000, 0xd, 0x8000, 0xe68b, 0x2d5, 0x0, 0xcdb6, 0x7c, 0xffff, 0x7fff, 0xec, 0x580, 0x0, 0x14d, 0x7fff, 0x0, 0xbf99, 0x2d, 0x0, 0x91, 0x0, 0xd6, 0x2a08, 0x0, 0x25e, 0x8000, 0x0, 0x7cb, 0x8000, 0xe636, 0xdf21, 0xc9, 0x9ab0, 0xe94d, 0xffff, 0xf7, 0x8000, 0xd36e, 0x84a1, 0x8000, 0x0, 0x8000, 0xbbc0, 0xd52d, 0x7fff, 0x4b5, 0xffff, 0x7fff, 0x1c91, 0x39, 0x0, 0x7fff, 0x8000, 0xffff, 0x8000, 0x19, 0x0, 0x2d, 0xffff, 0x7fff, 0x7, 0xffff, 0xce0b, 0x0, 0x0, 0x8000, 0x22ab, 0x7fff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0x9b8f
	.org 2048
	.hword 0x9a88, 0xb2dd, 0x7fff, 0x14, 0xfd42, 0x7, 0xdc5b, 0x5e, 0xa237, 0x15, 0xc4, 0xf8fa, 0x8000, 0x0, 0x7fff, 0xe, 0x8000, 0xfa13, 0x0, 0x1, 0x5, 0x7fff, 0x8000, 0x939a, 0x7fff, 0xc1ae, 0xffff, 0x1, 0x8000, 0xec79, 0x7, 0x19b, 0x8000, 0xffff, 0x8000, 0x7fff, 0xe15d, 0xad4a, 0x0, 0x7fff, 0xffff, 0x8000, 0xe, 0x9690, 0xc73f, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0xffff, 0xfcba, 0x189, 0x8000, 0x8000, 0x8000, 0x8000, 0x0, 0x9, 0x7fff, 0x6, 0xffff, 0xdbe, 0xc9e3, 0x0, 0x7fff, 0x0, 0xffff, 0x3, 0x34b, 0x0, 0x2, 0x8000, 0xffff, 0x7fff, 0xe9f2, 0xe924, 0xb38a, 0x7fff, 0x8, 0xce69, 0x7fff, 0x9497, 0x0, 0x5, 0x8000, 0x1, 0x0, 0x0, 0x8000, 0xad17, 0xffff, 0xffff, 0x4, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0x8000, 0xf274, 0x3, 0xf, 0x3b7, 0x0, 0x8000, 0xac14, 0x0, 0x4, 0x203, 0xffff, 0x3869, 0x7fff, 0x9b99, 0x7fff, 0xd83f, 0x0, 0xb7, 0x37d, 0xcb3c, 0xeadd, 0x8cef, 0xeb9e, 0x9561, 0x8000, 0x7fff, 0x0, 0xfc89, 0x8ee7

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc519e2f5f4d92d5d, 0xc1c947e19b56f27f, 0xf18f2b884ffd27f5, 0xcdc8525484434be9

;#init_memory @vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vminu.vv_0_mf2_8_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0x7f, 0xd5, 0x80, 0x7f, 0x7f, 0x0, 0xff, 0x7f, 0x7, 0xa8, 0x1, 0x7f, 0x80, 0x8
	.org 128
	.byte 0x0, 0xe9, 0x3, 0x7f, 0x1, 0x7f, 0xc5, 0x80, 0xff, 0x80, 0x15, 0x80, 0xdf, 0x0, 0x80, 0x80
	.org 256
	.byte 0x80, 0xf5, 0x80, 0x1, 0x7f, 0x7f, 0xff, 0x0, 0x37, 0x0, 0xdf, 0xa1, 0x7f, 0xff, 0x2, 0xff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x87, 0xfa, 0xd3, 0x0, 0xfb, 0x7f, 0xe0, 0x80, 0x81, 0x80, 0xff, 0x7f, 0xe, 0x80, 0x10, 0x7f, 0x80, 0x1, 0x80, 0x0, 0xf4, 0x0, 0x0, 0xff, 0x8b, 0x0, 0x7f, 0x7f, 0xa1, 0xd, 0x1c, 0xff, 0x80, 0x0, 0xba, 0x9a, 0x7f, 0x80, 0x0, 0x8d, 0x0, 0x4, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x0, 0x0, 0xff, 0x27, 0xff, 0x7f, 0xe2, 0x7f, 0x0, 0x7f, 0x5, 0x80, 0x21, 0xff, 0xff
	.org 512
	.byte 0x1, 0xbb, 0x7f, 0xff, 0x80, 0xd7, 0xff, 0xd4, 0x80, 0x80, 0x3, 0x14, 0x3, 0x0, 0x0, 0xff, 0x80, 0x80, 0xa2, 0xd7, 0x7f, 0xb, 0xff, 0xff, 0x7f, 0x7, 0x8e, 0x7f, 0xd0, 0x80, 0x9a, 0x7f, 0xf9, 0x0, 0x80, 0x7f, 0x90, 0xff, 0x7f, 0x0, 0x80, 0xcb, 0x8, 0xb5, 0x7f, 0x2, 0x7f, 0x95, 0x7f, 0xdc, 0x0, 0xd6, 0xe9, 0xff, 0xa1, 0x12, 0xa2, 0xfc, 0xce, 0xe3, 0x80, 0x7f, 0x80, 0x8

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xbc95, 0x7fff, 0xffff, 0x0

;#init_memory @vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsext.vf2_0_mf8_8_0_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xc31a701412cb07cd, 0x211b00cc, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0xd7, 0x15, 0xc
	.org 32
	.byte 0x0, 0xa1, 0xff, 0xc

;#init_memory @vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vv_0_m8_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb73e, 0x37ad, 0xd8b8, 0x5c83, 0x5190, 0x4232, 0xc72e, 0x5dbb, 0xf118, 0x2ba0, 0x5007, 0x3a4, 0xde00, 0x8443, 0x9252, 0xcbf, 0x7258, 0x378f, 0x538, 0x7aad, 0xb922, 0xbbce, 0x4b79, 0x9d9f, 0x5272, 0xe6f, 0xbea3, 0x7664, 0x53f8, 0x46a8, 0x9a00, 0xcfe3, 0x4de3, 0x28df, 0x880f, 0x6794, 0x5dbb, 0x4a03, 0xdf74, 0xb28a, 0xac2f, 0x35f0, 0xafdd, 0xf0ee, 0x92f9, 0x4ce6, 0x4666, 0xba53, 0x26e3, 0x8f08, 0xf864, 0xb06f, 0x42e0, 0x3e61, 0x10e8, 0x90ae, 0xfbde, 0xa3c3, 0x9c23, 0xfa16, 0x4aa9, 0x9362, 0x4f2c, 0x14e7, 0xa3bf, 0xfa6f, 0x85e0, 0xab61, 0xc9a2, 0xa06d, 0xb54e, 0x190d, 0x4427, 0x47a9, 0x1897, 0x488f, 0xe6a6, 0x638d, 0x34f1, 0xa0ce, 0x970b, 0x40ff, 0x6b6f, 0x4d7c, 0x901, 0x6bee, 0x544e, 0xa73f, 0x3bbf, 0x28de, 0x3f53, 0x59e7, 0x1ec5, 0x86e5, 0x9adc, 0xf32d, 0x54da, 0xd61a, 0x9563, 0xe6f3, 0x414e, 0x2f1f, 0xbf5e, 0x5319, 0xf263, 0x404d, 0x50fe, 0xbb62, 0xfa9f, 0x5ab, 0xda0a, 0xc199, 0xf16c, 0x8447, 0xd8b7, 0x2300, 0xd1e9, 0x22bd, 0xa8ea, 0x2054, 0xfbeb, 0xf7bd, 0xf62a, 0xb3f, 0xad55, 0x5d4a, 0xa32b, 0x90f3
	.org 2048
	.hword 0xd58e, 0x2ae7, 0x3645, 0xe152, 0xbec8, 0x9545, 0x4aca, 0x37a3, 0x68b, 0x26f9, 0x1c85, 0xb97d, 0x5cf0, 0x3014, 0xf8b1, 0x7097, 0x6292, 0xd392, 0x9406, 0x44b, 0x5ce7, 0x5810, 0x4ff7, 0x6d36, 0xaefb, 0x4c5e, 0x4f7f, 0x1ccd, 0xb381, 0x2690, 0xed29, 0xe376, 0x6d50, 0x889b, 0x9b45, 0x61ac, 0x814e, 0x1a5e, 0x63e, 0x781c, 0x4c84, 0x91ad, 0xbcc5, 0x52d1, 0xc1ce, 0xd459, 0x927a, 0xc019, 0xe595, 0x4742, 0xf06a, 0xe34e, 0x6323, 0x5cc8, 0x54af, 0xf630, 0xdc05, 0x7103, 0x44a0, 0xb91c, 0x27d8, 0x40d7, 0x388e, 0x2447, 0x6751, 0x4e45, 0x8e7e, 0x422f, 0x779a, 0x1cf6, 0x264f, 0xd9f8, 0xda4a, 0x729d, 0xbc7f, 0x1af6, 0x44e4, 0x879b, 0x7494, 0xba21, 0x578, 0x9d1e, 0xccd8, 0x5b93, 0x42b4, 0x4690, 0x3711, 0xbc99, 0x63a2, 0xcdc5, 0x9d66, 0xc5ed, 0x154f, 0x81dd, 0xed4b, 0xd6cc, 0x435a, 0xce1e, 0x36c3, 0x7626, 0xbc9b, 0xd461, 0x753b, 0xda18, 0x249e, 0x95d, 0x997d, 0x86be, 0x87f1, 0x2433, 0x80d6, 0xea7, 0xd0cf, 0xee86, 0xeaa5, 0x5886, 0x447c, 0xba3d, 0xf34c, 0x1a83, 0xf71c, 0x65d2, 0x1aaf, 0xec77, 0xc9d8, 0xb5f4, 0x3c1b, 0x3561

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xef, 0xfe, 0x7f, 0x1e, 0xb9, 0x0, 0x7, 0xf6, 0x8e, 0x7f, 0xe0, 0x0, 0x1, 0xa0, 0x7f, 0xda, 0x10, 0x0, 0xf3, 0x7f, 0x80, 0xc, 0xff, 0xff, 0xbe, 0x2, 0x80, 0xaf, 0xa, 0x2a, 0x3, 0x80, 0x0, 0x7, 0x0, 0xff, 0xa8, 0xe1, 0x0, 0x80, 0xa8, 0x5, 0x93, 0xcd, 0x0, 0xe1, 0x80, 0xc, 0xbf, 0x7f, 0x1a, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x5, 0x80, 0x9c, 0x86, 0xff, 0xb2, 0x21, 0x7f
	.org 512
	.byte 0xfb, 0x3, 0x0, 0x21, 0x80, 0x0, 0x2, 0xd, 0x1, 0xa, 0x0, 0x80, 0x80, 0xff, 0x80, 0x80, 0xef, 0xf, 0xf8, 0x80, 0x0, 0x7f, 0x1, 0x80, 0x0, 0x0, 0x1d, 0xb0, 0xff, 0xc1, 0xd2, 0x1, 0xff, 0xa0, 0x7f, 0x6, 0x7f, 0x0, 0x0, 0x80, 0x80, 0x80, 0x7f, 0x7f, 0x9a, 0x1, 0x1, 0xc0, 0xa0, 0xbb, 0x1c, 0xf, 0x7f, 0x7f, 0x7f, 0x80, 0x80, 0x0, 0xff, 0x15, 0xd2, 0x0, 0xc9, 0x9

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7, 0x8000000000000000, 0x0, 0x8000000000000000

;#init_memory @VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMAX.VF_0_M2_16_1_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffebe2
;#init_memory @vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vf_0_m2_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7a5a, 0x9734, 0xba0f, 0x77b7, 0xf359, 0x7180, 0xebb9, 0x742, 0x29be, 0x6268, 0x591a, 0x3671, 0xe256, 0xcffa, 0xbef5, 0x38d7, 0x3586, 0x35e3, 0xf001, 0x6e4a, 0xaee5, 0x14d9, 0xb505, 0xe8ee, 0x3792, 0x1b5f, 0xd7d7, 0x14be, 0x8874, 0x881c, 0xcb65, 0x71a9

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x9f7f4eb5bd570389, 0x8000000000000000, 0x0
	.org 256
	.dword 0xa22b6db1342c4593, 0xffffffffffffffff, 0xa2ff, 0xbb89224520bb4ff1
	.org 512
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x6f23ecca24, 0x9f0eb4b3c577913b

;#init_memory @vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_64_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xf54

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1b9d, 0x86fc, 0x2390, 0xe9fb, 0x876e, 0xba7e, 0x8346, 0x39ff, 0x3aca, 0x81f5, 0xe318, 0x6f6a, 0x5bcd, 0x3c81, 0xd49f, 0xf44f, 0xf315, 0x5a03, 0x983d, 0x974d, 0xaf6a, 0x237f, 0xc527, 0x115a, 0xbaca, 0x5a73, 0x8ba6, 0xd6e1, 0x6632, 0x3d60, 0xc13c, 0x5d62
	.org 512
	.hword 0xdd9c, 0x3502, 0xd317, 0x91b3, 0x94ed, 0x8c15, 0xba9f, 0x76c4, 0x251e, 0xd40e, 0x71b9, 0xed80, 0x4863, 0xd2aa, 0x40c9, 0x6409, 0x1bb2, 0x4429, 0x8166, 0xa8f0, 0xa48c, 0xc12e, 0x14da, 0x6070, 0x2fc9, 0x5e26, 0xddf6, 0x649, 0x2998, 0xf2b4, 0xba, 0xf9ff
	.org 1024
	.hword 0x9007, 0xacd2, 0x911c, 0x92d8, 0x61b1, 0xdc4f, 0x66ff, 0xf013, 0xa600, 0x450e, 0x8f23, 0x6b4b, 0x30bf, 0xf3b1, 0x9b61, 0x52d4, 0xc3cb, 0x4bf, 0x1b53, 0xbc6b, 0x4b63, 0xafcd, 0xd708, 0x4ca9, 0x62cf, 0xb14b, 0x5394, 0x8bfb, 0x38e6, 0xb037, 0x91aa, 0x6c44

;#init_memory @VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M1_16_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6b62
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m1_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xb37c, 0xba5b, 0x999c, 0x71d2, 0x43b6, 0xa396, 0xa7bd, 0x65a2, 0xe45b, 0x85bc, 0x44ee, 0xc20, 0x9a6a, 0xb8a4, 0xe808, 0x1868
	.org 256
	.hword 0x2540, 0x3fd0, 0x901b, 0x8cda, 0xca87, 0x7a92, 0x41b2, 0x19d7, 0x858, 0x4588, 0x1897, 0xcad, 0xf2b7, 0x82d6, 0x2da4, 0xca62

;#init_memory @VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJX.VF_0_MF2_32_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff23db84e1
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vf_0_mf2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x3af69adc, 0x63d80a16, 0x83dbf816, 0xdb2af932

;#init_memory @vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_m4_16_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0x8000, 0x8000, 0x8662, 0x7fff, 0xaf58, 0x8000, 0x7fff, 0x2, 0x1, 0x2, 0xffff, 0x82f6, 0x10a, 0x8e51, 0xb8a, 0x7fff, 0x11ad, 0xa278, 0x0, 0x8000, 0x8000, 0x8000, 0xffff, 0xb09e, 0x0, 0x7, 0xd500, 0xa1c8, 0xd, 0x173, 0x37, 0xaa71, 0x7fff, 0x7fff, 0xffff, 0x0, 0x7fff, 0x8000, 0xcb, 0x54, 0x7fff, 0xffff, 0x8571, 0x8000, 0x7fff, 0x2ccd, 0x1, 0x26, 0xfad4, 0x52, 0x7, 0xffff, 0x1dd, 0xab4f, 0xd25e, 0xe787, 0xffff, 0x109, 0x0, 0x7fff, 0xd2de

;#init_memory @VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJ.VF_0_M1_32_0_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff4ef12e22
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnj.vf_0_m1_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xfaf3124e, 0x6feeb184, 0xa3a4b457, 0x63697f5, 0xa544ab4f, 0xf82f4781, 0x2e61eef6, 0x26c9f6cc
