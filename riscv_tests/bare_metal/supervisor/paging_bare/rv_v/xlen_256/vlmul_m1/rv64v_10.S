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
.equ data                               , 0x00000000a54a2000
.equ __section_data                     , 0x00000000a54a2000
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
.equ code                               , 0x0000000080010070
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
.equ os_data                            , 0x00000000afb14000
.equ __section_os_data                  , 0x00000000afb14000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000af98a000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, 0x00000000af989000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, 0x00000000af989000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, 0x00000000afa00000
.equ vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, 0x00000000afa00000
.equ VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x00000000af0b8000
.equ VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x00000000af0b8000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000afa01000
.equ vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000afa01000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, 0x0000000095252000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, 0x0000000095252000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000af9bb000
.equ vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000af9bb000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, 0x00000000afa02000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, 0x00000000afa02000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, 0x00000000afa32000
.equ vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, 0x00000000afa32000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000a7879000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000a7879000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, 0x0000000080548000
.equ vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, 0x0000000080548000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a5ecf000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a5ecf000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a54a1000
.equ vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a54a1000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000af993000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000af993000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x000000008c3f1000
.equ vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x000000008c3f1000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a7878000
.equ VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a7878000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000af988000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000af988000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f25a0000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f25a0000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a7553000
.equ vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a7553000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000f4abe000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000f4abe000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x000000008c3f2000
.equ vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x000000008c3f2000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000af991000
.equ vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000af991000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000da36c000
.equ vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000da36c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, 0x0000000099edd000
.equ vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, 0x0000000099edd000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000aad95000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000aad95000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000af992000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000af992000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000a779d000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000a779d000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, 0x00000000afa0f000
.equ vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, 0x00000000afa0f000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000afaeb000
.equ vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000afaeb000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, 0x00000000acc05000
.equ vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, 0x00000000acc05000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a75e7000
.equ vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a75e7000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000aa875000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000aa875000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000afa0e000
.equ vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000afa0e000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, 0x00000000afa2a000
.equ vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, 0x00000000afa2a000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, 0x00000000a75e8000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, 0x00000000a75e8000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000a1dfa000
.equ vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000a1dfa000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000ab70d000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000ab70d000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x0000000084c8e000
.equ vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x0000000084c8e000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, 0x00000000af2f9000
.equ vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, 0x00000000af2f9000
.equ VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000afa21000
.equ VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000afa21000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000af9a0000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000af9a0000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000af9e0000
.equ vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000af9e0000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000af99e000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000af99e000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin, 0x00000000fb26f000
.equ vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_phy, 0x00000000fb26f000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a603b000
.equ VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a603b000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000af2e7000
.equ vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000af2e7000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000cf76a000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000cf76a000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x000000008923f000
.equ vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x000000008923f000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, 0x0000000088cec000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, 0x0000000088cec000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000f271c000
.equ VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000f271c000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000af168000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000af168000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, 0x00000000afa22000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, 0x00000000afa22000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000acb3f000
.equ vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000acb3f000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, 0x00000000a5ef2000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, 0x00000000a5ef2000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, 0x00000000a684b000
.equ vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, 0x00000000a684b000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000a5d8b000
.equ vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000a5d8b000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, 0x00000000af2e9000
.equ vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, 0x00000000af2e9000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000af169000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000af169000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, 0x00000000afb09000
.equ vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, 0x00000000afb09000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000891cd000
.equ vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000891cd000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008874f000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008874f000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x00000000c22cd000
.equ vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x00000000c22cd000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000af1f4000
.equ vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000af1f4000
.equ vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000f4616000
.equ vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000f4616000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000ac51e000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000ac51e000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, 0x00000000afaaf000
.equ vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, 0x00000000afaaf000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, 0x000000008907d000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, 0x000000008907d000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, 0x0000000095ed3000
.equ vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, 0x0000000095ed3000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, 0x00000000803dd000
.equ vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, 0x00000000803dd000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, 0x00000000aaae6000
.equ vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, 0x00000000aaae6000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, 0x00000000f25c8000
.equ vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, 0x00000000f25c8000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000a75f5000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000a75f5000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, 0x00000000af7ce000
.equ vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, 0x00000000af7ce000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, 0x00000000817bf000
.equ VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, 0x00000000817bf000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, 0x00000000cda72000
.equ vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, 0x00000000cda72000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, 0x00000000a600f000
.equ VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, 0x00000000a600f000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, 0x00000000f4617000
.equ vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, 0x00000000f4617000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, 0x00000000f25f5000
.equ vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, 0x00000000f25f5000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, 0x00000000afa33000
.equ vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, 0x00000000afa33000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, 0x0000000088e57000
.equ VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, 0x0000000088e57000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, 0x00000000f25a2000
.equ vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, 0x00000000f25a2000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, 0x00000000a6023000
.equ VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, 0x00000000a6023000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, 0x00000000a5ed8000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, 0x00000000a5ed8000

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
# test1 : VXOR.VX
########################

;#discrete_test(test=test1)
test1:
	li x25,0
	vsetvli x5, x25, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v8, (x19)
	li x19, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
	li x9, 2048
	add x19, x19, x9
	vle64.v v24, (x19)
	li x25,0
	vsetvli x5, x25, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
	li x9, 0
	add x19, x19, x9
	vle64.v v0, (x19)
	li x25,0
	vsetvli x5, x25, e64, m8, tu, mu
	li x15, 0x8000000000000000
vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user :
	vxor.vx v24, v8, x15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFMACC.VF
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f18, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 0
	add x29, x29, x26
	vle64.v v16, (x29)
	li x29, vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
	li x26, 2048
	add x29, x29, x26
	vle64.v v8, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user :
	vfmacc.vf v8, f18, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VMSNE.VV
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 1024
	add x23, x23, x8
	vle32.v v24, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
	li x8, 2048
	add x23, x23, x8
	vle32.v v16, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
	li x8, 0
	add x23, x23, x8
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e32, m4, tu, ma
vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user :
	vmsne.vv v16, v12, v24, v0.t
	li x14, 0x80
	li x20, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x20, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMSLT.VV
########################

;#discrete_test(test=test4)
test4:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v4, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 256
	add x1, x1, x12
	vle64.v v23, (x1)
	li x1, vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
	li x12, 512
	add x1, x1, x12
	vle64.v v7, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x1, x1, x12
	vle64.v v0, (x1)
	vsetivli x5, 0x1f, e64, m1, tu, mu
vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user :
	vmslt.vv v7, v4, v23, v0.t
	li x5, 0x0
	li x31, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x31, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMSGT.VI
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x3, x3, x24
	vle16.v v28, (x3)
	li x3, vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
	li x24, 512
	add x3, x3, x24
	vle16.v v16, (x3)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x3, x3, x24
	vle64.v v0, (x3)
	vsetivli x5, 0x0, e16, m2, tu, ma
vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user :
	vmsgt.vi v16, v28, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VAND.VX
########################

;#discrete_test(test=test6)
test6:
	li x25, 0x4b
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 0
	add x31, x31, x12
	vle16.v v8, (x31)
	li x31, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x12, 2048
	add x31, x31, x12
	vle16.v v24, (x31)
	li x8, 0x58
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x12, 0
	add x31, x31, x12
	vle64.v v0, (x31)
	li x4, 0x4b
	vsetvl x5, x0, x4
	li x21, 0xe647ef1d8b25fe55
vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user :
	vand.vx v24, v8, x21, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VAND.VV
########################

;#discrete_test(test=test7)
test7:
	li x20, 0xc8
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 0
	add x16, x16, x15
	vle16.v v17, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 256
	add x16, x16, x15
	vle16.v v26, (x16)
	li x16, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
	li x15, 512
	add x16, x16, x15
	vle16.v v28, (x16)
vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user :
	vand.vv v28, v17, v26
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x23, 0xc8
	li x11, 16
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 0
	add x23, x23, x11
	vle16.v v26, (x23)
	# Vtype is: vlmul = 1, vsew = 8
	li x23, 0xc0
	li x11, 32
	vsetvl x5, x11, x23
	li x23, vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x11, 256
	add x23, x23, x11
	vle8.v v0, (x23)
	vmsne.vv v0, v28, v26
	vfirst.m x23, v0
	li x11, -1
	beq x23, x11, 3f
	li x11, 15
	blt x23, x11, 1f
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
# test8 : VFNMSAC.VF
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e64, m2, tu, mu
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f1, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 0
	add x7, x7, x9
	vle64.v v22, (x7)
	li x7, vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
	li x9, 512
	add x7, x7, x9
	vle64.v v10, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user :
	vfnmsac.vf v10, f1, v22
	li x6,0xa199c01ea7b7fd45
	vmv.x.s x28, v10
	bne x6, x28, 1f
	vslide1down.vx v6, v10, x0
	li x6,0xc957c7aeacfa2cb7
	vmv.x.s x28, v6
	bne x6, x28, 1f
	vslide1down.vx v10, v6, x0
	li x6,0x8a39c6ee136acec5
	vmv.x.s x28, v10
	bne x6, x28, 1f
	vslide1down.vx v6, v10, x0
	li x6,0xb061e9ab4b2158f5
	vmv.x.s x28, v6
	bne x6, x28, 1f
	vslide1down.vx v10, v6, x0
	li x6,0x5d3ca75b6a6549e2
	vmv.x.s x28, v10
	bne x6, x28, 1f
	vslide1down.vx v6, v10, x0
	li x6,0x750b2a9d02c51cda
	vmv.x.s x28, v6
	bne x6, x28, 1f
	vslide1down.vx v10, v6, x0
	li x6,0x97f1ae0a6dfb61b
	vmv.x.s x28, v10
	bne x6, x28, 1f
	vslide1down.vx v6, v10, x0
	li x6,0xf48f778bb6937bd4
	vmv.x.s x28, v6
	bne x6, x28, 1f
	li x6,0x0000000000000001
	csrr x28, fflags
	bne x6, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VSRA.VX
########################

;#discrete_test(test=test9)
test9:
	li x30,0
	li x2, 0x8f
	vsetvl x5, x30, x2
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 0
	add x23, x23, x29
	vle16.v v26, (x23)
	li x23, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
	li x29, 128
	add x23, x23, x29
	vle16.v v1, (x23)
	li x30,0
	li x18, 0x98
	vsetvl x5, x30, x18
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x29, 0
	add x23, x23, x29
	vle64.v v0, (x23)
	li x30,0
	li x8, 0x8f
	vsetvl x5, x30, x8
	li x31, 0xffffffffffffffff
vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user :
	vsra.vx v1, v26, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSLEU.VV
########################

;#discrete_test(test=test10)
test10:
	li x17,0
	li x26, 0xce
	vsetvl x5, x17, x26
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 0
	add x27, x27, x25
	vle16.v v3, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 64
	add x27, x27, x25
	vle16.v v28, (x27)
	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x25, 128
	add x27, x27, x25
	vle16.v v10, (x27)
	li x17,0
	li x22, 0xd8
	vsetvl x5, x17, x22
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x25, 0
	add x27, x27, x25
	vle64.v v0, (x27)
	li x17,0
	li x23, 0xce
	vsetvl x5, x17, x23
vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vmsleu.vv v10, v3, v28, v0.t
	li x4, 0xc6
	li x3, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x3, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VFSGNJ.VV
########################

;#discrete_test(test=test11)
test11:
	li x21,0
	li x16, 0x19
	vsetvl x5, x21, x16
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 0
	add x13, x13, x31
	vle64.v v24, (x13)
	li x13, vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
	li x31, 512
	add x13, x13, x31
	vle64.v v2, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user :
	vfsgnj.vv v10, v24, v2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFMACC.VV
########################

;#discrete_test(test=test12)
test12:
	li x30, 0x53
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 0
	add x24, x24, x29
	vle32.v v8, (x24)
	li x24, vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x29, 2048
	add x24, x24, x29
	vle32.v v16, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user :
	vfmacc.vv v8, v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMULHSU.VX
########################

;#discrete_test(test=test13)
test13:
	vsetivli x5, 0x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 0
	add x23, x23, x30
	vle32.v v20, (x23)
	li x23, vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
	li x30, 1024
	add x23, x23, x30
	vle32.v v12, (x23)
	li x20, 0x898435d7caabe611
vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user :
	vmulhsu.vx v12, v20, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSUB.VV
########################

;#discrete_test(test=test14)
test14:
	li x17, 0x7
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 0
	add x9, x9, x13
	vle8.v v19, (x9)
	li x9, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 128
	add x9, x9, x13
	vle8.v v20, (x9)
	li x9, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x13, 256
	add x9, x9, x13
	vle8.v v2, (x9)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v0, (x9)
	li x6, 0x7
	vsetvl x5, x0, x6
vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user :
	vsub.vv v2, v19, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMSEQ.VX
########################

;#discrete_test(test=test15)
test15:
	li x8, 0x85
	vsetvl x5, x0, x8
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 0
	add x23, x23, x5
	vle8.v v29, (x23)
	li x23, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
	li x5, 32
	add x23, x23, x5
	vle8.v v2, (x23)
	li x6, 0x0
vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user :
	vmseq.vx v2, v29, x6
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x17, 0x85
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x17, x17, x10
	vle8.v v18, (x17)
	# Vtype is: vlmul = 1, vsew = 8
	li x17, 0x80
	li x10, 32
	vsetvl x5, x10, x17
	li x17, vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x17, x17, x10
	vle8.v v0, (x17)
	vmsne.vv v0, v2, v18
	vfirst.m x17, v0
	li x10, -1
	beq x17, x10, 3f
	li x10, 3
	blt x17, x10, 1f
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
# test16 : VMULH.VX
########################

;#discrete_test(test=test16)
test16:
	li x30,0
	vsetvli x5, x30, e32, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 0
	add x6, x6, x28
	vle32.v v30, (x6)
	li x6, vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x28, 256
	add x6, x6, x28
	vle32.v v5, (x6)
	li x22, 0x1689ab405fcd
vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user :
	vmulh.vx v5, v30, x22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VNMSUB.VV
########################

;#discrete_test(test=test17)
test17:
	vsetivli x5, 0x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 0
	add x20, x20, x2
	vle8.v v22, (x20)
	li x20, vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
	li x2, 512
	add x20, x20, x2
	vle8.v v14, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user :
	vnmsub.vv v22, v14, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VFMUL.VV
########################

;#discrete_test(test=test18)
test18:
	li x5,0
	li x17, 0xce
	vsetvl x5, x5, x17
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 0
	add x24, x24, x8
	vle16.v v31, (x24)
	li x24, vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
	li x8, 64
	add x24, x24, x8
	vle16.v v23, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user :
	vfmul.vv v1, v31, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VMSEQ.VV
########################

;#discrete_test(test=test19)
test19:
	li x4,0
	li x23, 0x11
	vsetvl x5, x4, x23
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 0
	add x20, x20, x9
	vle32.v v8, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 512
	add x20, x20, x9
	vle32.v v22, (x20)
	li x20, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
	li x9, 1024
	add x20, x20, x9
	vle32.v v10, (x20)
	li x4,0
	li x19, 0x18
	vsetvl x5, x4, x19
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
	li x9, 0
	add x20, x20, x9
	vle64.v v0, (x20)
	li x4,0
	li x27, 0x11
	vsetvl x5, x4, x27
vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user :
	vmseq.vv v10, v8, v22, v0.t
	li x2, 0x0
	li x30, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VNMSAC.VV
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	li x6, 0x3
	vsetvl x5, x2, x6
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 0
	add x3, x3, x1
	vle8.v v16, (x3)
	li x3, vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
	li x1, 2048
	add x3, x3, x1
	vle8.v v8, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user :
	vnmsac.vv v8, v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMAXU.VX
########################

;#discrete_test(test=test21)
test21:
	li x3,0
	li x24, 0x87
	vsetvl x5, x3, x24
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 0
	add x16, x16, x13
	vle8.v v17, (x16)
	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
	li x13, 128
	add x16, x16, x13
	vle8.v v31, (x16)
	li x3,0
	li x23, 0x98
	vsetvl x5, x3, x23
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
	li x13, 0
	add x16, x16, x13
	vle64.v v0, (x16)
	li x3,0
	li x26, 0x87
	vsetvl x5, x3, x26
	li x5, 0x8000000000000000
vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user :
	vmaxu.vx v31, v17, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSLL.VV
########################

;#discrete_test(test=test22)
test22:
	li x25, 0x4a
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 0
	add x9, x9, x26
	vle16.v v4, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 1024
	add x9, x9, x26
	vle16.v v8, (x9)
	li x9, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
	li x26, 2048
	add x9, x9, x26
	vle16.v v12, (x9)
	li x31, 0x58
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x26, 0
	add x9, x9, x26
	vle64.v v0, (x9)
	li x12, 0x4a
	vsetvl x5, x0, x12
vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user :
	vsll.vv v12, v4, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VMACC.VV
########################

;#discrete_test(test=test23)
test23:
	li x12, 0x2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 0
	add x22, x22, x14
	vle8.v v28, (x22)
	li x22, vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
	li x14, 1024
	add x22, x22, x14
	vle8.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user :
	vmacc.vv v8, v8, v28
	li x10,0x7e
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffffa
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x19
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff99
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x57
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffc6
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x2
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x2e
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x2
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x2
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x7f
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x1
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x7f
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x48
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffa0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x1
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xe
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x1
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x3
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x9
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffb8
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x50
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff81
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x4c
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x13
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x3d
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x8
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffd8
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x5
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x7f
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x3c
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x42
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff92
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x56
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffffc
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xfffffffffffffffc
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffdd
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff81
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffd2
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffee
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x10
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x16
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffaa
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff88
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff8e
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x7f
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffac
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffc5
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x1d
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffec
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xfffffffffffffffe
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x1b
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffff
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffff2
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x0
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xfffffffffffffff8
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffff80
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0x0
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0xffffffffffffffd2
	vmv.x.s x24, v4
	bne x10, x24, 1f
	vslide1down.vx v8, v4, x0
	li x10,0xffffffffffffffe9
	vmv.x.s x24, v8
	bne x10, x24, 1f
	vslide1down.vx v4, v8, x0
	li x10,0x4
	vmv.x.s x24, v4
	bne x10, x24, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test24 : VFMV.V.F
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x0, e16, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f6, 0x0(x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_16_1_1_vsetivli_zero_nomask_disable_user :
	vfmv.v.f v8, f6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMAX.VV
########################

;#discrete_test(test=test25)
test25:
	vsetvli x5, x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x24, x24, x17
	vle8.v v23, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 256
	add x24, x24, x17
	vle8.v v30, (x24)
	li x24, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x17, 512
	add x24, x24, x17
	vle8.v v15, (x24)
vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user :
	vmax.vv v15, v23, v30
	li x15, 0xc0
	li x30, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x30, x15
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x10, 32
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 0
	add x9, x9, x10
	vle8.v v30, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0xc0
	li x10, 32
	vsetvl x5, x10, x9
	li x9, vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x10, 256
	add x9, x9, x10
	vle8.v v0, (x9)
	vmsne.vv v0, v15, v30
	vfirst.m x9, v0
	li x10, -1
	beq x9, x10, 3f
	li x10, 31
	blt x9, x10, 1f
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
# test26 : VMV8R.V
########################

;#discrete_test(test=test26)
test26:
	li x6, 0xdb
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 0
	add x2, x2, x28
	vle64.v v8, (x2)
	li x2, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
	li x28, 2048
	add x2, x2, x28
	vle64.v v0, (x2)
	li x19, 0xdb
	vsetvl x5, x0, x19
vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user :
	vmv8r.v v0, v8
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x18, 0xdb
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x30, 0
	add x18, x18, x30
	vle64.v v16, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x30, 32
	vsetvl x5, x30, x18
	li x18, vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin
	li x30, 2048
	add x18, x18, x30
	vle8.v v8, (x18)
	vmsne.vv v8, v0, v16
	vfirst.m x18, v8
	li x30, -1
	beq x18, x30, 3f
	li x30, 31
	blt x18, x30, 1f
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
# test27 : VFRSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f3, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x8, x8, x18
	vle64.v v3, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user :
	vfrsub.vf v29, v3, f3
	li x15,0xf492bc74c140b642
	vmv.x.s x21, v29
	bne x15, x21, 1f
	vslide1down.vx v22, v29, x0
	li x15,0xbe3651336f4f1a6a
	vmv.x.s x21, v22
	bne x15, x21, 1f
	vslide1down.vx v29, v22, x0
	li x15,0x81fa11c1088310c1
	vmv.x.s x21, v29
	bne x15, x21, 1f
	vslide1down.vx v22, v29, x0
	li x15,0xf1950845d3fff91
	vmv.x.s x21, v22
	bne x15, x21, 1f
	li x15,0x0000000000000001
	csrr x21, fflags
	bne x15, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VMAXU.VV
########################

;#discrete_test(test=test28)
test28:
	vsetivli x5, 0x1f, e16, m2, ta, ma
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 0
	add x11, x11, x1
	vle16.v v24, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 512
	add x11, x11, x1
	vle16.v v6, (x11)
	li x11, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
	li x1, 1024
	add x11, x11, x1
	vle16.v v12, (x11)
vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user :
	vmaxu.vv v12, v24, v6
	li x18, 0xc0
	li x12, 31
# Checking vtype: 192, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x12, x18
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x20, 32
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v6, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0xc0
	li x20, 32
	vsetvl x5, x20, x14
	li x14, vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x20, 256
	add x14, x14, x20
	vle8.v v0, (x14)
	vmsne.vv v0, v12, v6
	vfirst.m x14, v0
	li x20, -1
	beq x14, x20, 3f
	li x20, 31
	blt x14, x20, 1f
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
# test29 : VFMIN.VV
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 0
	add x24, x24, x19
	vle32.v v12, (x24)
	li x24, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
	li x19, 1024
	add x24, x24, x19
	vle32.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user :
	vfmin.vv v4, v12, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFSGNJN.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f10, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
	li x16, 0
	add x5, x5, x16
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user :
	vfsgnjn.vf v24, v8, f10
	li x19,0x36e67e59ef73c470
	vmv.x.s x8, v24
	bne x19, x8, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x35bfb66194e75224
	vmv.x.s x8, v18
	bne x19, x8, 1f
	vslide1down.vx v24, v18, x0
	li x19,0x6145986ee9c6280c
	vmv.x.s x8, v24
	bne x19, x8, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x1f2d0e93df2181a1
	vmv.x.s x8, v18
	bne x19, x8, 1f
	vslide1down.vx v24, v18, x0
	li x19,0x6bbd887a2c1361fa
	vmv.x.s x8, v24
	bne x19, x8, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x7583bcc5f478cfa6
	vmv.x.s x8, v18
	bne x19, x8, 1f
	vslide1down.vx v24, v18, x0
	li x19,0x756b588331bb448e
	vmv.x.s x8, v24
	bne x19, x8, 1f
	vslide1down.vx v18, v24, x0
	li x19,0x27b9283cb74f88f0
	vmv.x.s x8, v18
	bne x19, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	li x12, 0xc2
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 0
	add x15, x15, x14
	vle8.v v8, (x15)
	li x15, vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
	li x14, 1024
	add x15, x15, x14
	vle8.v v20, (x15)
	li x13, 0xd8
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
	li x14, 0
	add x15, x15, x14
	vle64.v v0, (x15)
	li x24, 0xc2
	vsetvl x5, x0, x24
	li x23, 0xa63092f898956cff
vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user :
	vmsgtu.vx v20, v8, x23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VADD.VI
########################

;#discrete_test(test=test32)
test32:
	li x22, 0x17
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 0
	add x3, x3, x17
	vle32.v v19, (x3)
	li x3, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
	li x17, 128
	add x3, x3, x17
	vle32.v v25, (x3)
	li x12, 0x18
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
	li x17, 0
	add x3, x3, x17
	vle64.v v0, (x3)
	li x27, 0x17
	vsetvl x5, x0, x27
vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user :
	vadd.vi v25, v19, 0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VSRA.VV
########################

;#discrete_test(test=test33)
test33:
	li x26,0
	vsetvli x5, x26, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 0
	add x22, x22, x8
	vle64.v v16, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 1024
	add x22, x22, x8
	vle64.v v8, (x22)
	li x22, vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x8, 2048
	add x22, x22, x8
	vle64.v v4, (x22)
vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vsra.vv v4, v16, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMULHU.VX
########################

;#discrete_test(test=test34)
test34:
	li x7,0
	li x18, 0x3
	vsetvl x5, x7, x18
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 0
	add x30, x30, x20
	vle8.v v24, (x30)
	li x30, vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
	li x20, 2048
	add x30, x30, x20
	vle8.v v16, (x30)
	li x1, 0xdcea1c7ac1c307dc
vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user :
	vmulhu.vx v16, v24, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMULHSU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetvli x5, x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 0
	add x30, x30, x2
	vle16.v v30, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 128
	add x30, x30, x2
	vle16.v v8, (x30)
	li x30, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
	li x2, 256
	add x30, x30, x2
	vle16.v v14, (x30)
vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user :
	vmulhsu.vv v14, v30, v8
	li x29, 0x87
	li x25, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x25, x29
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 8
	li x1, 0x87
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 0
	add x1, x1, x9
	vle8.v v8, (x1)
	# Vtype is: vlmul = 1, vsew = 8
	li x1, 0x80
	li x9, 32
	vsetvl x5, x9, x1
	li x1, vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
	li x9, 256
	add x1, x1, x9
	vle8.v v0, (x1)
	vmsne.vv v0, v14, v8
	vfirst.m x1, v0
	li x9, -1
	beq x1, x9, 3f
	li x9, 15
	blt x1, x9, 1f
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
# test36 : VFADD.VV
########################

;#discrete_test(test=test36)
test36:
	li x25,0
	vsetvli x5, x25, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v29, (x7)
	li x7, vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
	li x21, 128
	add x7, x7, x21
	vle32.v v28, (x7)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user :
	vfadd.vv v14, v29, v28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMINU.VX
########################

;#discrete_test(test=test37)
test37:
	li x22,0
	li x21, 0xc1
	vsetvl x5, x22, x21
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 0
	add x11, x11, x19
	vle8.v v2, (x11)
	li x11, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
	li x19, 512
	add x11, x11, x19
	vle8.v v10, (x11)
	li x22,0
	li x25, 0xd8
	vsetvl x5, x22, x25
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x19, 0
	add x11, x11, x19
	vle64.v v0, (x11)
	li x22,0
	li x23, 0xc1
	vsetvl x5, x22, x23
	li x29, 0xb7e23c606a620700
vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user :
	vminu.vx v10, v2, x29, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFCLASS.V
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x1f, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x17, 0
	add x8, x8, x17
	vle32.v v0, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user :
	vfclass.v v22, v0
	li x29,0x2
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x2
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x40
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x40
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x2
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x2
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x40
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x2
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x40
	vmv.x.s x11, v12
	bne x29, x11, 1f
	vslide1down.vx v22, v12, x0
	li x29,0x40
	vmv.x.s x11, v22
	bne x29, x11, 1f
	vslide1down.vx v12, v22, x0
	li x29,0x40
	vmv.x.s x11, v12
	bne x29, x11, 1f
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
	li x7,0
	vsetvli x5, x7, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 0
	add x23, x23, x1
	vle64.v v4, (x23)
	li x23, vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
	li x1, 1024
	add x23, x23, x1
	vle64.v v16, (x23)
vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user :
	vor.vi v16, v4, 10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VMSLE.VX
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e16, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 0
	add x17, x17, x5
	vle16.v v8, (x17)
	li x17, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
	li x5, 1024
	add x17, x17, x5
	vle16.v v12, (x17)
	li x6, 0x0
vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user :
	vmsle.vx v12, v8, x6
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 16
	li x10, 0x8a
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 0
	add x10, x10, x27
	vle16.v v20, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0x80
	li x27, 32
	vsetvl x5, x27, x10
	li x10, vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
	li x27, 512
	add x10, x10, x27
	vle8.v v0, (x10)
	vmsne.vv v0, v12, v20
	vfirst.m x10, v0
	li x27, -1
	beq x10, x27, 3f
	li x27, 31
	blt x10, x27, 1f
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
# test41 : VRSUB.VI
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	li x25, 0xd0
	vsetvl x5, x13, x25
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 0
	add x2, x2, x14
	vle32.v v9, (x2)
	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
	li x14, 256
	add x2, x2, x14
	vle32.v v27, (x2)
	li x13,0
	li x15, 0xd8
	vsetvl x5, x13, x15
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
	li x14, 0
	add x2, x2, x14
	vle64.v v0, (x2)
	li x13,0
	li x28, 0xd0
	vsetvl x5, x13, x28
vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user :
	vrsub.vi v27, v9, 15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFNMSUB.VV
########################

;#discrete_test(test=test42)
test42:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v3, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 128
	add x1, x1, x18
	vle16.v v10, (x1)
	li x1, vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
	li x18, 256
	add x1, x1, x18
	vle16.v v5, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user :
	vfnmsub.vv v5, v10, v3
	li x14,0xffffffffffff8af1
	vmv.x.s x15, v5
	bne x14, x15, 1f
	vslide1down.vx v26, v5, x0
	li x14,0x587c
	vmv.x.s x15, v26
	bne x14, x15, 1f
	vslide1down.vx v5, v26, x0
	li x14,0xffffffffffffcdf9
	vmv.x.s x15, v5
	bne x14, x15, 1f
	vslide1down.vx v26, v5, x0
	li x14,0xffffffffffffd069
	vmv.x.s x15, v26
	bne x14, x15, 1f
	vslide1down.vx v5, v26, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x15, v5
	bne x14, x15, 1f
	vslide1down.vx v26, v5, x0
	li x14,0xffffffffffff956f
	vmv.x.s x15, v26
	bne x14, x15, 1f
	vslide1down.vx v5, v26, x0
	li x14,0xffffffffffffafe8
	vmv.x.s x15, v5
	bne x14, x15, 1f
	vslide1down.vx v26, v5, x0
	li x14,0xfffffffffffffc00
	vmv.x.s x15, v26
	bne x14, x15, 1f
	li x14,0x0000000000000005
	csrr x15, fflags
	bne x14, x15, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test43 : VFSUB.VV
########################

;#discrete_test(test=test43)
test43:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 0
	add x18, x18, x8
	vle32.v v16, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
	li x8, 128
	add x18, x18, x8
	vle32.v v11, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user :
	vfsub.vv v17, v16, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAX.VX
########################

;#discrete_test(test=test44)
test44:
	li x30,0
	li x29, 0xcb
	vsetvl x5, x30, x29
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 0
	add x19, x19, x27
	vle16.v v16, (x19)
	li x19, vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
	li x27, 2048
	add x19, x19, x27
	vle16.v v8, (x19)
	li x23, 0x7fffffffffffffff
vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user :
	vmax.vx v8, v16, x23
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VI
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x0, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v8, (x9)
	li x9, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
	li x24, 1024
	add x9, x9, x24
	vle64.v v12, (x9)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
	li x24, 0
	add x9, x9, x24
	vle64.v v0, (x9)
	vsetivli x5, 0x0, e64, m4, ta, mu
vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user :
	vmsle.vi v12, v8, -2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFNMSUB.VF
########################

;#discrete_test(test=test46)
test46:
	li x13,0
	vsetvli x5, x13, e64, m8, ta, mu
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, phys_name=VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
	fld f23, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 0
	add x6, x6, x7
	vle64.v v16, (x6)
	li x6, vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
	li x7, 2048
	add x6, x6, x7
	vle64.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user :
	vfnmsub.vf v8, f23, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMSUB.VF
########################

;#discrete_test(test=test47)
test47:
	vsetvli x5, x0, e16, m8, tu, ma
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, phys_name=VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 0
	add x17, x17, x31
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
	li x31, 2048
	add x17, x17, x31
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user :
	vfmsub.vf v24, f5, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSNE.VI
########################

;#discrete_test(test=test48)
test48:
	li x13,0
	vsetvli x5, x13, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, phys_name=vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 0
	add x23, x23, x10
	vle16.v v8, (x23)
	li x23, vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
	li x10, 256
	add x23, x23, x10
	vle16.v v0, (x23)
vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user :
	vmsne.vi v0, v8, 15
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VV
########################

;#discrete_test(test=test49)
test49:
	li x27,0
	vsetvli x5, x27, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 0
	add x12, x12, x17
	vle16.v v12, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 256
	add x12, x12, x17
	vle16.v v17, (x12)
	li x12, vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
	li x17, 512
	add x12, x12, x17
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user :
	vfmadd.vv v2, v17, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFNMACC.VF
########################

;#discrete_test(test=test50)
test50:
	vsetivli x5, 0x0, e16, mf2, ta, mu
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, phys_name=VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x16, VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
	fld f0, 0x0(x16)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 0
	add x1, x1, x14
	vle16.v v17, (x1)
	li x1, vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
	li x14, 128
	add x1, x1, x14
	vle16.v v25, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user :
	vfnmacc.vf v25, f0, v17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMADD.VF
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
	fld f5, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 0
	add x3, x3, x20
	vle64.v v14, (x3)
	li x3, vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
	li x20, 256
	add x3, x3, x20
	vle64.v v26, (x3)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user :
	vfmadd.vf v26, f5, v14
	li x11,0x66900a79c5453178
	vmv.x.s x22, v26
	bne x11, x22, 1f
	vslide1down.vx v17, v26, x0
	li x11,0x2c546234259082d3
	vmv.x.s x22, v17
	bne x11, x22, 1f
	vslide1down.vx v26, v17, x0
	li x11,0x94b037c18b5eb02e
	vmv.x.s x22, v26
	bne x11, x22, 1f
	vslide1down.vx v17, v26, x0
	li x11,0xf6bd60b88f73aed0
	vmv.x.s x22, v17
	bne x11, x22, 1f
	li x11,0x0000000000000001
	csrr x22, fflags
	bne x11, x22, 1f
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
            .dword 353480843
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, senvcfg
csrr t0, sstatus
csrr t0, sie
csrr t0, stval
csrr t0, scounteren
csrr t0, stvec
csrr t0, sepc
csrr t0, stval
csrr t0, stval
csrr t0, sie


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
            .dword 52
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test37
    .dword test49
    .dword test45
    .dword test23
    .dword test26
    .dword test1
    .dword test16
    .dword test30
    .dword test21
    .dword test12
    .dword test22
    .dword test27
    .dword test50
    .dword test3
    .dword test25
    .dword test19
    .dword test15
    .dword test10
    .dword test36
    .dword test35
    .dword test34
    .dword test33
    .dword test5
    .dword test20
    .dword test43
    .dword test6
    .dword test28
    .dword test13
    .dword test44
    .dword test46
    .dword test18
    .dword test32
    .dword test51
    .dword test40
    .dword test31
    .dword test41
    .dword test17
    .dword test24
    .dword test39
    .dword test29
    .dword test9
    .dword test4
    .dword test14
    .dword test42
    .dword test2
    .dword test11
    .dword test38
    .dword test47
    .dword test48
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

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xec254584fc003ffb, 0x8f98f804ad397545, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8f09c41c71b25e0b, 0xb2fbaed7f204fa60, 0xc43de17a1bb476a, 0x8000000000000000, 0xffffffffffffffff, 0x51, 0x7fffffffffffffff, 0xd5dc618a90a45505, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8c94a91579072793, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0x264b53f2, 0x7fffffffffffffff, 0x8000000000000000, 0x4e0077b5695, 0xe305901f434c30ba, 0xffffffffffffffff, 0x1d282e, 0x0, 0x258581, 0x8000000000000000, 0x7fffffffffffffff, 0x1a, 0xf219235ada1fbbd8
	.org 2048
	.dword 0x3044c01, 0xe97f9d7db097baab, 0x5ad6949d60ab0, 0x8000000000000000, 0xffffffffffffffff, 0xf590e52088b19310, 0xd7aabafd8035c425, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x9444731ad47e92fb, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x1af8c5c1dc4, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3d65c468ebe, 0x0, 0x8000000000000000, 0x7fa8143f, 0x8467d586df9d3367, 0x0, 0x9f797bc2fcfe84bf, 0x4b41e32e2f6a, 0x91385deabfc41368

;#init_memory @vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vxor.vx_0_m8_64_0_0_vsetvli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0xcc4ad073bb320a9f, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFMACC.VF_0_M8_64_0_1_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x08a7890e3c4ae3f7
;#init_memory @vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vf_0_m8_64_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x771252d63be971d5, 0x8d1c08b33edfe9a, 0x28e78dfca2e511e7, 0x7ea6d22f4bfb5470, 0x261f8b8bf74a4ef2, 0x25fa14cd6b03f22, 0x962c8af65557820, 0x89af712483d56e07, 0x65181222a7dc7441, 0x1a9b3b11f44bd904, 0xb17196506da0bc7e, 0x7a72ab5644b95, 0x525518c565993f61, 0xb309aea123af9580, 0x272fa61b312e322, 0x430b7c8125f7f3b, 0xdb1525fe587942c8, 0xe2a560deda1de326, 0xba14af398f6b3cc1, 0x97dca899a9057bd8, 0xec1491fb2287112e, 0x11c8c4302f82ad0f, 0x1d87e02e554f4c20, 0xf070cb697f98590c, 0x21bb59076d2ccfa, 0xfecc08e8a9d176ba, 0x4ba1332412dbc25b, 0x53de12ac5f7af84d, 0x61268954678e2da7, 0x7506ea45b416e7a2, 0xbf5026be359e5a38, 0xf947266d962dbfcf
	.org 2048
	.dword 0x95e7f081506ff89e, 0xb870da024b0b714c, 0x27e439a2287278f9, 0xa9252486173c484e, 0x6c6eba21513dd68, 0xb61338f509342b19, 0xcdf5b8b8962005c5, 0x8e02f2a1a2852ef0, 0xb41735acc0971c7d, 0xf81db2185c35f5eb, 0x22fcab5cf93acfa0, 0x640f7480da29b71, 0xad7766304aadba6f, 0xee9b736376a2aa53, 0x1aef5ff3104a7799, 0x619d3e977dd4c4eb, 0x76ca9ca738359f66, 0x734b255cc73c728c, 0xb8cf2241db3752cc, 0xca4336d6b0a36bd9, 0x9ae253e230ba3fdb, 0x719e77a94569dc1e, 0x42b843e815e3b6ef, 0x2795f4158a0fde98, 0x452c8e53909069e0, 0x5742c0aaf041a88c, 0xf95498f3bc94a9c0, 0x9d20becb5e16e052, 0xf2bf3ad3ca9c6f1d, 0x590ca16f8e269123, 0xa27f86e5a5240e0c, 0xb71e1a6e748e3170

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x4fce9, 0xbc61a779, 0x0, 0xb42ef2b6, 0xfa9587af, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0xffffffff, 0x2c4, 0xccce3, 0xffffffff, 0x0, 0xffffffff, 0x7fffffff, 0xa10e4a3a, 0x1c51a95, 0xb42845f0, 0x80000000, 0x889d25f2, 0x7fffffff, 0x0, 0x0, 0x7fffffff, 0x3495f, 0xbe340, 0x1e84d, 0xffffffff, 0x7fffffff, 0xdf5a444c, 0x2766d2
	.org 1024
	.word 0x0, 0x80000000, 0x9e40, 0xda41fc63, 0xe493a269, 0x0, 0x17, 0xc3f8e559, 0xe214678c, 0x7fffffff, 0x79, 0xfc3ed54b, 0xd11c2dc6, 0x80000000, 0x7fffffff, 0xac9020de, 0x7fffffff, 0x7fffffff, 0x0, 0x138cf, 0xa1a54b, 0x10e, 0xffffffff, 0xfd915661, 0xdb07a8d7, 0xc2744f6d, 0x0, 0x23, 0x1f44920c, 0x80000000, 0xffffffff, 0xeea7c2eb
	.org 2048
	.word 0x80000000, 0x0, 0x7fffffff, 0x38a4c8, 0x631f791, 0xffffffff, 0xffffffff, 0x0, 0xec968b, 0x8b7, 0xffffffff, 0xd4779adc, 0xffffffff, 0xa3624164, 0xa08ca96f, 0x0, 0xb59, 0x0, 0xe60b0bd1, 0x14895, 0x1, 0x7fffffff, 0x1e5c, 0x3, 0x12, 0x89e00583, 0xf077bcca, 0x33, 0x7fffffff, 0xdb70133d, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsne.vv_0_m4_32_0_1_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x0, 0xcfa76572a0ca1e95

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x9bb599, 0x7fffffffffffffff, 0xd3764f799f67e49b, 0x8000000000000000
	.org 256
	.dword 0xef0b1d01d8dfd574, 0x7fffffffffffffff, 0x0, 0xb433e299d
	.org 512
	.dword 0x7fffffffffffffff, 0xb41f75101be22929, 0x8000000000000000, 0xad0b829c2d6d

;#init_memory @vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m1_64_0_0_vsetivli_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xc2ce85979fdc1290, 0xc3b9c9132cc283c3

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x240, 0xa4d1, 0x3, 0x7fff, 0x32, 0x0, 0x8217, 0x3c5, 0x1, 0xffff, 0x7fff, 0xa57a, 0x7fff, 0x0, 0x0, 0xdf7c, 0x0, 0xffff, 0xffff, 0x35, 0x7fff, 0x8000, 0x3, 0xffff, 0x244, 0x7fff, 0xffff, 0x0, 0x7fff, 0x87d6, 0x34, 0x7fff
	.org 512
	.hword 0x97a7, 0x50, 0x1, 0xffff, 0x219c, 0x0, 0xaef2, 0x8000, 0xffff, 0x0, 0xbf9, 0xb4ea, 0x7fff, 0xdb74, 0xe7ee, 0x7fff, 0xe6b4, 0x25, 0x0, 0x9961, 0xe1, 0x8000, 0x6c3, 0xcadd, 0x4f, 0xcaa1, 0xbeb7, 0xffff, 0xaca6, 0x7fff, 0x1b5, 0x8000

;#init_memory @vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m2_16_0_1_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x137b1c34c65, 0x8000000000000000, 0xa2e7b952bb2595df, 0x10f

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0x3, 0x7fff, 0xfc1, 0x133e, 0xa068, 0xffff, 0x7fff, 0x0, 0x39, 0x8500, 0x9aff, 0x9, 0x8000, 0x2, 0xbfb5, 0x7fff, 0x8000, 0xec0f, 0xd3, 0x0, 0x8987, 0x8000, 0xffff, 0x48, 0x7fff, 0x1d5, 0xffff, 0x184, 0xffff, 0x5c, 0x0, 0xffff, 0x3c74, 0xad6, 0x2a5b, 0xffff, 0x0, 0x8000, 0x3, 0x0, 0x0, 0xffff, 0xffff, 0xc, 0xba83, 0x0, 0x0, 0x819, 0x8828, 0xdc37, 0xffff, 0x8bf2, 0xaa9a, 0x0, 0x968c, 0x0, 0x9827, 0x1, 0x8000, 0xca50, 0x500, 0x5, 0xc32, 0xffff, 0x1be, 0x6f7, 0x0, 0xe25e, 0xffff, 0x7fff, 0xffff, 0x8a64, 0x0, 0x8000, 0x0, 0x86, 0xc4a2, 0x550, 0x7fff, 0xdbcb, 0x8000, 0xffff, 0x0, 0xccdb, 0x639, 0x3, 0xb98b, 0xffff, 0x0, 0x5e, 0xd3, 0x0, 0x0, 0x8000, 0x0, 0xc648, 0x8000, 0xa1db, 0x8803, 0x60, 0xdeda, 0x8000, 0xffff, 0x8b6e, 0xffff, 0xffff, 0xad, 0x0, 0xf13f, 0x8, 0x13, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0x8000, 0xe2e2, 0xb53c, 0x25a, 0xffff, 0x1d98, 0xffff, 0x0, 0x3b, 0x7fff, 0x84
	.org 2048
	.hword 0x7fff, 0x8000, 0x54, 0x2, 0xefd1, 0x0, 0x7fff, 0xffeb, 0xd584, 0xffff, 0xae, 0xffff, 0x8000, 0xc5da, 0x9841, 0x7fff, 0x0, 0x0, 0xdbae, 0x179, 0x8000, 0x0, 0x0, 0x8000, 0xa028, 0xbbc7, 0x98f5, 0x7fff, 0x8000, 0xfe2a, 0x0, 0xffff, 0x7fff, 0x8000, 0xa70e, 0xa44, 0xfd7e, 0x9, 0x7fff, 0xfe68, 0x16, 0x0, 0x7fff, 0xaf8d, 0xc36f, 0x0, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0xe25f, 0xa1d9, 0x8000, 0xfd8, 0x15, 0x7fff, 0xab64, 0xffff, 0x872, 0xd3a0, 0xffff, 0x29e6, 0x8, 0x2, 0x99c2, 0x22, 0xffff, 0x8000, 0xd506, 0x4, 0xc266, 0x7fff, 0x0, 0xe0c7, 0x7fff, 0x8000, 0x99e0, 0x8000, 0xecaa, 0xf1c0, 0x0, 0x7fff, 0x8000, 0x8, 0xffff, 0x7fff, 0xffff, 0xb60a, 0x0, 0xac6f, 0x17, 0x8000, 0xffff, 0xf96a, 0x0, 0x0, 0x0, 0xffff, 0x73d, 0x7fff, 0x123, 0xd66d, 0xcd2a, 0xffff, 0x0, 0xff59, 0x0, 0x5b9, 0xb48d, 0x12, 0xaf85, 0x19, 0xd201, 0xffff, 0x8000, 0xe2fc, 0x1b, 0xffff, 0x0, 0xfdd8, 0xd4cd, 0x7, 0xc02f, 0xc84d, 0x8000, 0xb57f, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vand.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0x0, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0x8f98, 0x8000, 0x63a, 0x1, 0x0, 0x0, 0x0, 0xffff, 0x0, 0xd, 0xa2f6, 0x98a2, 0x2, 0x8000
	.org 256
	.hword 0xf350, 0xe56c, 0xffff, 0xfe27, 0xa91a, 0xb3f8, 0x2be, 0x211, 0x8000, 0x190b, 0x7fff, 0x8000, 0x7fff, 0x8000, 0xffff, 0x12
	.org 512
	.hword 0xffff, 0x0, 0x1, 0x7fff, 0xe612, 0x29, 0x7fff, 0x0, 0x0, 0x0, 0x8000, 0x345, 0x8000, 0x64, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vand.vv_0_m1_16_1_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0x0000, 0x8000, 0x8f98, 0x8000, 0x001a, 0x0000, 0x0000, 0x0000, 0x0000, 0x190b, 0x0000, 0x0000, 0x22f6, 0x8000, 0x0002, 0x0000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSAC.VF_0_M2_64_0_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xa5b9e8d54872bc40
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_0_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x3ba588c12f85e221, 0x49406426057e9675, 0xa46fd62096c3b959, 0x2eec1857d4e5127f, 0xdab05e7aa200501e, 0x14d385ab544a330, 0xe561c194e3e4696, 0xeba65b226a3144c3
	.org 512
	.dword 0xa19e1c0022e7f951, 0xc957c7aeacfa2cb7, 0x12eb2b98eb82d68, 0xb061e9ab4b2158f5, 0x5d3ca75b6a6549e2, 0x750b2a9d02c51cda, 0x97f1ae0a6dfb61b, 0xf48f778bb6937bd4

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xffff, 0xab76, 0x8000, 0x8a, 0x0, 0xa1d8, 0x8624, 0x8000
	.org 128
	.hword 0x7fff, 0xd611, 0x1b2d, 0x7fff, 0x7bb, 0xd6a7, 0x1d79, 0x8000

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_16_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x93d1eed55fbbbdcf, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x3e77, 0x0, 0x7fff
	.org 64
	.hword 0x5, 0xb78d, 0x7fff, 0x6
	.org 128
	.hword 0xef8f, 0xd6, 0x7fff, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x2eee6f, 0x4c52ea68cd1, 0x9258ae1319bd2de, 0x5b13d6810f5c0

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_64_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0xe03ef21e2c12ec33, 0x6a8f772ed11b3ec9, 0x76b74cd81a710942, 0x293bbb2033634910, 0xd01ff4bfbcb702f4, 0x906a219f53f33fc9, 0x64e36bf2c348c156, 0xc37bb22639fd8547
	.org 512
	.dword 0xa8bbaed7eb1d6a07, 0xf22964cf64a83151, 0x4b5804d8f07fa7e7, 0x1242d69030096454, 0x9375b1a44c4648e4, 0xf2677562bea0a119, 0x7d3b301f642d67b5, 0xbe0cf57634399f22

;#init_memory @vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmacc.vv_0_m8_32_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x3e2e37f9, 0xa9ef95c1, 0x40100c2d, 0x987ff3a7, 0x5d5f08d2, 0xec988221, 0x653a7646, 0x56296306, 0xebabf2d, 0x2b96820b, 0xfedff425, 0x5cdc1efa, 0xdfb48cca, 0x1645f605, 0x6ff9aca, 0x2a3a2af2, 0x7b9f7b1e, 0xf5d7e3c1, 0x71b5f920, 0xb5b0a7fa, 0x92729a7f, 0xfd23ba09, 0x742b5edc, 0xfe4bdd68, 0xc03d7e40, 0x5cb8b3bd, 0xc6ccc768, 0x48508aab, 0xc1b65752, 0x8547c894, 0xd72eb3cc, 0xd908f5b6, 0x6cf483b, 0x92da2c73, 0x517a2ecb, 0x53f7bc31, 0x4a77f220, 0x9aa736d0, 0xee5e642d, 0x5b6de61b, 0x4c67a3d8, 0x8c8a1fcb, 0xa87e0ea0, 0x9ba73040, 0x4e682269, 0xb27886e3, 0xdb130da, 0xc4ff51ce, 0x7e36340a, 0x324425b, 0x2ac638a1, 0xf681597e, 0xb3dc8ebd, 0x1c580201, 0xabc376b1, 0x563c11cb, 0xee27fb7, 0x5f851416, 0xc97673ae, 0xf1054715, 0x9cd3600c, 0xeec3ede7, 0x27bcbe04, 0x95c44049
	.org 2048
	.word 0x584ac00f, 0x771965b7, 0x7939bc4, 0xade2b7f4, 0xb5fee873, 0xc4df27cc, 0x8aa2bc5b, 0x5ba88f42, 0x6dc9b2ee, 0x96abb822, 0xe1a68058, 0x843352ff, 0x3448fc0, 0xc92a3e38, 0x116e6091, 0xc6799bae, 0xb2ee2352, 0x656bc375, 0x9338fb9d, 0x2307d46e, 0x33c8288b, 0x43ac0a5e, 0x35d0e19d, 0x641cf4ed, 0x12518d2b, 0xc42b899f, 0x1720e8a6, 0xc6db0f26, 0xd22dbfda, 0x72beb770, 0xe69b1f5c, 0xa920d379, 0x5ed38ded, 0x26588708, 0x6dc3ad2c, 0x8a6e9165, 0xa0657407, 0xf80466f5, 0xd792349c, 0x24e6a5ec, 0x5ff2a701, 0x648c540, 0xcfbcf9c9, 0xd76346eb, 0xb02b7d53, 0xc41ff28f, 0x424bf411, 0xaedf47a1, 0x946aa5c4, 0xd9618cd1, 0xc674d195, 0xec294e41, 0x7e5fa3cc, 0x36f85a72, 0x71215313, 0x30b13171, 0x15295f93, 0xf2ff38e, 0x7de719ef, 0x2d77dc7d, 0x87249bb7, 0x967d33b8, 0x1e75f8e4, 0xd536d89c

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_32_1_0_vsetivli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x7fffffff, 0xffffffff, 0xea75011d, 0xfad926b1, 0x5fd551f, 0x80000000, 0xf9ee504d, 0x9e9, 0x97438686, 0xa0e35f, 0xffffffff, 0x0, 0x99fa77b5, 0xd47fc556, 0x80000000, 0x7fffffff, 0xffffffff, 0xffffffff, 0x0, 0x50c6, 0x0, 0x972261a2, 0xffffffff, 0x0, 0xffffffff, 0xe0cfbd4, 0x80000000, 0x7fffffff, 0xcb339c37, 0xffffffff, 0x4bb8f, 0x7fffffff
	.org 1024
	.word 0x0, 0x7fffffff, 0x649dff, 0x97b6342f, 0x0, 0x459d, 0xa2237048, 0xffffffff, 0x0, 0x9fcd79, 0x7fffffff, 0xeb3dc043, 0x80000000, 0xafa47cfa, 0x80000000, 0xf9e09156, 0xa9bcdfe4, 0x5df542, 0xd9b4fd8, 0x80000000, 0x1d447, 0x94ea1fdd, 0x80000000, 0x3852, 0xffffffff, 0x80000000, 0xeb9e6f44, 0x0, 0x0, 0x80000000, 0xf4b0f40c, 0x80000000

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0xcb, 0x7f, 0xb9, 0x96, 0x0, 0x0, 0x7f, 0xff, 0xf, 0xff, 0x8c, 0x2, 0x80, 0xa1, 0xcf
	.org 128
	.byte 0x0, 0xff, 0x14, 0x5, 0x8f, 0xff, 0x80, 0x80, 0x7f, 0xcf, 0xa2, 0x10, 0x80, 0xd0, 0xff, 0x0
	.org 256
	.byte 0xa6, 0xa3, 0xff, 0xff, 0x17, 0xff, 0x17, 0xff, 0xff, 0x1, 0xff, 0x0, 0x80, 0x7f, 0x0, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x17fc8db353, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x4, 0x0, 0x0, 0xff
	.org 32
	.byte 0xaa, 0x0, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf8_8_0_1_vsetvl_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xa6, 0x00, 0x7f, 0x00, 0xff, 0xff, 0xff, 0xff, 0xe2, 0xe9, 0x44, 0x10, 0xb9, 0x71, 0x00, 0x00, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x77, 0x87, 0xd0, 0xfb, 0x28, 0x2f, 0x71, 0xba
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulh.vx_0_m1_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xf8f960a5, 0x0, 0x1ed4be6, 0x1b7a, 0x0, 0x0, 0xffffffff, 0x0
	.org 256
	.word 0x564f, 0x2ea, 0xffffffff, 0xcf9a3eb4, 0x85e68825, 0xffffffff, 0xc2a80adc, 0x760

;#init_memory @vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsub.vv_0_m2_8_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x7f, 0x7f, 0xa9, 0xff, 0x80, 0xd5, 0x7f, 0x1f, 0xff, 0x3, 0x7f, 0xff, 0xb2, 0x0, 0xf7, 0x4, 0x0, 0xf2, 0x80, 0xff, 0xe6, 0xff, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x91, 0x0, 0x0, 0xc3, 0xff, 0xbd, 0x0, 0x0, 0x82, 0x0, 0x7f, 0x7f, 0x80, 0xe0, 0xd6, 0x1, 0xff, 0x9c, 0x7f, 0xcf, 0x0, 0x7f, 0x0, 0x8b, 0x38, 0xab, 0x0, 0x0, 0xe4, 0xff, 0x80, 0x0, 0x0, 0x7f, 0xdc
	.org 512
	.byte 0x7f, 0xba, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0xcc, 0x1, 0x94, 0x3, 0x80, 0x7f, 0x7f, 0x7f, 0x7f, 0x2a, 0xf7, 0x80, 0xa2, 0xaa, 0x7f, 0x19, 0x23, 0xb5, 0x18, 0x0, 0xb4, 0xe6, 0x85, 0x0, 0xff, 0x1, 0x80, 0xff, 0x80, 0x0, 0x0, 0x83, 0xfb, 0x0, 0x7f, 0x80, 0xde, 0x80, 0x3, 0x0, 0x0, 0x93, 0xff, 0x1, 0x80, 0xb3, 0xc8, 0x0, 0x0, 0x7f, 0xc2, 0xff, 0x0, 0xb9, 0x2b, 0xce, 0x19

;#init_memory @vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmul.vv_0_mf4_16_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x471c, 0xf272, 0xab0c, 0xdc61
	.org 64
	.hword 0xaf03, 0xac50, 0x6fce, 0xbbaa

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x80000000, 0x1, 0x7, 0xa384a6bb, 0xa7a4, 0x0, 0x12e6, 0x0, 0x323cd, 0x799, 0xc77c5df1, 0x8e1fe9a8, 0xda82e60c, 0x7fd, 0xedb1a3d8, 0xd0e7dd47
	.org 512
	.word 0xfcefe983, 0xffffffff, 0xe9cfd109, 0x7fffffff, 0x95d03c4f, 0x80000000, 0xb7943b48, 0x80000000, 0x0, 0x79693, 0xffffffff, 0xe9d0fa81, 0xffffffff, 0x89bb6c36, 0x7fffffff, 0xffffffff
	.org 1024
	.word 0xd352e9b8, 0xffffffff, 0xffffffff, 0xd2fd8c8e, 0x7fffffff, 0x80000000, 0xcfec6339, 0x0, 0x7fffffff, 0xd55aac6c, 0x7fffffff, 0x15, 0x0, 0x0, 0xf26b790a, 0x80000000

;#init_memory @vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m2_32_0_0_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x3a35c, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_8_0_0_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0xbb, 0x0, 0xff, 0x0, 0xff, 0xee, 0xed, 0xff, 0xff, 0x80, 0xe, 0xff, 0x3, 0xef, 0x90, 0xb3, 0x1c, 0x80, 0x0, 0x99, 0xff, 0x1c, 0xe4, 0x7f, 0x2, 0x0, 0xff, 0xff, 0xfd, 0x1, 0x80, 0x0, 0xc4, 0x7f, 0x4, 0xc9, 0xff, 0x0, 0xd9, 0x80, 0xb8, 0x1, 0x1, 0x8e, 0x80, 0xff, 0xc2, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0xff, 0x80, 0xed, 0x80, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0x1, 0x93, 0x0, 0x6, 0xc6, 0xd, 0x92, 0x0, 0xd, 0x4, 0x80, 0xc8, 0x7f, 0xff, 0x0, 0x86, 0xd0, 0xd5, 0xea, 0x7f, 0xff, 0x7f, 0xe3, 0x7f, 0x7f, 0x7, 0x4, 0x0, 0x80, 0x7f, 0x0, 0x80, 0xee, 0xee, 0x7f, 0xff, 0x0, 0xff, 0x5, 0xe7, 0xff, 0x1e, 0xb4, 0xff, 0x8c, 0x0, 0x80, 0xd1, 0x7f, 0xff, 0xff, 0x0, 0xfe, 0x80, 0xd7, 0xff, 0x7f, 0x1, 0x7f, 0xf3, 0x7f, 0x16, 0xff, 0x8e, 0x4, 0xff, 0x1, 0xa, 0x0, 0xff, 0x7f, 0x7f, 0x2a, 0xb, 0x2, 0x7f, 0xe4, 0x0, 0x9, 0xff, 0x7, 0x80, 0x0, 0xdf, 0x84, 0x7f, 0x0, 0x7f, 0x7, 0x4, 0xba, 0xff, 0x8f, 0x0, 0x7f, 0x0, 0xac, 0x0, 0x80, 0xeb, 0xf1, 0x80, 0x0, 0x4, 0x4, 0xd0, 0x80, 0x0, 0x0, 0x3, 0x8, 0x3, 0x0, 0xff, 0x0, 0x7f, 0x9c, 0x0, 0x7f, 0x1, 0xe1, 0x80, 0xe2, 0x0, 0x0, 0x7, 0xff, 0xf, 0x5, 0x0, 0x7f, 0xff, 0xe1, 0x1, 0x0, 0xff, 0x80, 0xfd, 0x1, 0xff, 0x2, 0x90, 0xff, 0x0, 0xff, 0x87, 0x7f, 0x12, 0x0, 0xf, 0x5, 0xbe, 0xdb, 0x80, 0x7f, 0x81, 0x0, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xc, 0x4, 0xa9, 0xbd, 0x80, 0x12, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x0, 0xfc, 0x0, 0xac, 0xfd, 0xe7, 0x1e, 0x80, 0x80, 0x0, 0xf1, 0x0, 0x3, 0x7f, 0xff, 0x1d, 0x2, 0x80, 0x0, 0x8e, 0xbb
	.org 2048
	.byte 0xff, 0x83, 0x7f, 0x0, 0xb8, 0xe, 0xa8, 0xa1, 0x8b, 0x0, 0x0, 0x34, 0x5, 0x9e, 0xc, 0x2, 0x1d, 0x0, 0x80, 0x0, 0x80, 0x92, 0x96, 0x0, 0xff, 0xe0, 0x80, 0x99, 0x80, 0xee, 0x0, 0xbb, 0x6, 0x7f, 0x1, 0xff, 0x80, 0x80, 0x1, 0xf7, 0x12, 0x7f, 0x3, 0x0, 0x2, 0x80, 0x0, 0xf2, 0x6, 0xff, 0x2, 0xa8, 0x9, 0x0, 0xcb, 0x84, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0x7f, 0x5, 0x0, 0x8b, 0xff, 0x1, 0x7f, 0x0, 0x7f, 0x7f, 0xff, 0x80, 0x2, 0xc1, 0x7f, 0x9c, 0x0, 0xff, 0x7f, 0xff, 0x8b, 0xb8, 0x0, 0xe1, 0xae, 0x85, 0x7f, 0xff, 0xe1, 0x7f, 0xb1, 0xd4, 0x80, 0x80, 0x0, 0x2, 0x0, 0x88, 0x80, 0x80, 0x9, 0x97, 0xff, 0x80, 0x7f, 0x7, 0x3, 0x80, 0x0, 0xb6, 0x80, 0x82, 0x14, 0xf, 0x0, 0xbd, 0x80, 0x0, 0xd, 0x7f, 0x3, 0x0, 0x8, 0xfc, 0xd7, 0xde, 0xa1, 0x94, 0x7f, 0xd2, 0x9a, 0xbe, 0xff, 0x7f, 0x87, 0x7f, 0xff, 0xff, 0x7f, 0x7f, 0x1, 0x7f, 0x0, 0xb2, 0xe1, 0x0, 0xc, 0x0, 0x80, 0xa, 0x1, 0xb4, 0x81, 0x0, 0x36, 0xff, 0xff, 0x5, 0x80, 0x1, 0x0, 0xbd, 0x80, 0x0, 0xb2, 0xa8, 0xe1, 0xa5, 0xee, 0xed, 0x7f, 0x0, 0x87, 0xfd, 0x9a, 0xfe, 0x21, 0x0, 0x80, 0xff, 0xff, 0x0, 0xf4, 0x8a, 0x80, 0xc1, 0xff, 0x0, 0x7f, 0x1, 0x7f, 0xa5, 0x20, 0x0, 0xff, 0xa7, 0xc, 0x7f, 0x7f, 0x80, 0x3f, 0x7f, 0xff, 0x16, 0xf9, 0x93, 0xcf, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x0, 0xbb, 0x7f, 0x0, 0x8a, 0x7f, 0x0, 0x13, 0xff, 0x0, 0xff, 0x7f, 0x0, 0x1, 0x7f, 0x7f, 0xc, 0xff, 0x86, 0x3, 0x11, 0x5, 0xd4, 0x35, 0xff, 0x0, 0x7, 0x80, 0xf2, 0xff, 0xff, 0xaa, 0xff, 0x7f, 0xa1, 0x0, 0xff, 0x7f, 0xbc, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x0, 0x1, 0x0, 0x7f, 0xff, 0x8b, 0x80, 0x80, 0x7f, 0x0, 0x28, 0xff, 0x8e, 0x96
	.org 128
	.byte 0xd4, 0xf3, 0x3, 0x80, 0xff, 0x7f, 0xff, 0x0, 0xff, 0xda, 0x38, 0x7f, 0x7f, 0x7f, 0xff, 0x39

;#init_memory @vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_mf2_8_0_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xba932a8ea72d6c58, 0xce7c4384395f9103, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0x0, 0xc378, 0xceb4, 0x9d35, 0x0, 0x7fff, 0xb9ca, 0x8000, 0xa402, 0x8000, 0xffff, 0xe6e1, 0xffff, 0x8000, 0x16a8, 0xb, 0x75, 0xffff, 0x1, 0x7fff, 0xec12, 0xb1f5, 0x8000, 0x8000, 0x0, 0x8f, 0x1bf, 0x7fff, 0x7fff, 0x124, 0x8c42, 0xe816, 0xdbd7, 0x8d6f, 0xee51, 0xffff, 0x0, 0x43, 0x8000, 0x8000, 0x3, 0xffff, 0xd708, 0xa15c, 0xecef, 0x0, 0x8000, 0xfa79, 0xa4, 0x7fff, 0x2f1c, 0x8000, 0x0, 0xdc8, 0x93a0, 0x8000, 0x7fff, 0x3a99, 0xffff, 0x0, 0x8000, 0x6e, 0xc7b5, 0x1fb
	.org 1024
	.hword 0x8000, 0x3, 0x7fff, 0x0, 0xd46b, 0xdffe, 0xb, 0xee49, 0x0, 0xffff, 0xe61f, 0x8000, 0xca6e, 0x8000, 0x8000, 0x2, 0x0, 0xffff, 0xac3b, 0x8f29, 0x8000, 0x1f4, 0x5, 0xe2ae, 0x1e9a, 0xafd, 0x173, 0xf001, 0x8539, 0x1d, 0xffff, 0x6c7, 0xffff, 0x7fff, 0x6a6, 0x0, 0x7fff, 0x81b9, 0x0, 0xd4f8, 0xc741, 0x0, 0x7fff, 0x23, 0xd183, 0x4, 0xac70, 0x2c6b, 0x8000, 0xffff, 0xbf93, 0xb713, 0xb929, 0x0, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x48, 0x0, 0xad79, 0xffff, 0xd98c
	.org 2048
	.hword 0x8000, 0x8000, 0xa264, 0xcb3d, 0x8000, 0xacdf, 0x8000, 0x27c, 0x8199, 0x0, 0xa7a1, 0x0, 0xa3d8, 0xffff, 0x7fff, 0x7fff, 0x1, 0x0, 0x0, 0xffff, 0x7fff, 0x0, 0x7fff, 0x6b0, 0x7fff, 0xffff, 0xd8af, 0x7fff, 0x19c3, 0x1b, 0xe4c1, 0xffff, 0xc6, 0x180, 0x2d, 0xf57, 0x0, 0xfc3c, 0xffff, 0x11e2, 0xffff, 0x1155, 0x7fff, 0xfc73, 0x7fff, 0xffff, 0xddf5, 0x8000, 0x7fff, 0xb994, 0xd1a8, 0x0, 0x7fff, 0x7fff, 0x7fff, 0x7fff, 0xb9dd, 0xb10a, 0x8000, 0xffff, 0xffff, 0xef6d, 0x6, 0x0

;#init_memory @vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vsll.vv_0_m4_16_1_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmacc.vv_0_m4_8_0_0_vsetvl_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x8, 0x80, 0x80, 0x80, 0x1, 0x1e, 0xe6, 0x1, 0xe, 0x7f, 0x7f, 0x28, 0x1, 0x80, 0xff, 0x0, 0x0, 0x1, 0x0, 0x0, 0xd6, 0xff, 0xb7, 0x80, 0xff, 0x1, 0x80, 0x9f, 0x7f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x0, 0x0, 0x0, 0x5, 0xb3, 0x81, 0x1, 0x7f, 0x2, 0xd7, 0xef, 0x80, 0x80, 0xb9, 0x0, 0x1, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xbd, 0x7f, 0x0, 0x80, 0x7f, 0x1, 0x0, 0x1, 0xbd, 0x0, 0xd8, 0x2, 0x4, 0xa9, 0xff, 0xff, 0xff, 0x3, 0x6, 0x7f, 0x3, 0xbb, 0xa, 0x0, 0x1, 0xff, 0x80, 0x80, 0xed, 0xd7, 0x0, 0xef, 0x80, 0x7, 0xff, 0x0, 0xff, 0x80, 0x80, 0xef, 0x1, 0xa9, 0x0, 0x80, 0x0, 0x7f, 0x99, 0x7f, 0x0, 0x3, 0xea, 0x7f, 0x0, 0x8d, 0x0, 0xe2, 0x7f, 0xeb, 0x7f, 0x19, 0x1, 0x80, 0x0, 0x80, 0x0, 0x0, 0x37, 0x7, 0x7f, 0x2f, 0xe8, 0x96, 0x1
	.org 1024
	.byte 0xe, 0x0, 0xfa, 0x80, 0x7f, 0xc7, 0x7f, 0x0, 0x0, 0x6, 0x80, 0x7f, 0xe3, 0x2, 0x80, 0x2e, 0x2, 0x1, 0x7f, 0x1, 0x0, 0x0, 0x80, 0xff, 0xd6, 0x24, 0x80, 0xc9, 0xff, 0x8c, 0x1, 0xe, 0x0, 0x7f, 0x0, 0x1, 0x3, 0x0, 0x0, 0x0, 0x80, 0x80, 0x3, 0xf5, 0xeb, 0x1, 0x7f, 0xde, 0x0, 0xff, 0x13, 0x80, 0x3d, 0x8, 0xf, 0x94, 0x1, 0x5, 0xff, 0x0, 0x80, 0xff, 0x9e, 0x7f, 0x0, 0x80, 0x80, 0xea, 0x7f, 0xff, 0xff, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0xb7, 0x0, 0x0, 0xd6, 0x1, 0xd2, 0x1, 0xc0, 0xff, 0xff, 0x80, 0xff, 0x80, 0xff, 0x7f, 0x80, 0x16, 0x80, 0x0, 0x1, 0x0, 0x88, 0xff, 0x3, 0xe3, 0xf9, 0x7f, 0x80, 0x4, 0xa1, 0xff, 0x80, 0xc5, 0xff, 0x1, 0x1, 0xc, 0x80, 0xff, 0x9b, 0xff, 0x0, 0xff, 0xf2, 0x0, 0x7f, 0x1, 0x0, 0x2, 0x7f, 0x2

;#init_memory @VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFMV.V.F_0_M8_16_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffd65e
;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0x99, 0xbd, 0x0, 0x0, 0xff, 0xff, 0xae, 0x80, 0x0, 0xcc, 0x4, 0xff, 0xde, 0xf1, 0x7f, 0xe8, 0x9d, 0x0, 0xa2, 0x7f, 0x0, 0x8d, 0x9b, 0x7f, 0x80, 0x80, 0x8, 0x0, 0x80, 0x1, 0xff, 0xff
	.org 256
	.byte 0x0, 0xff, 0xff, 0x7f, 0xd, 0x80, 0xfd, 0x7f, 0xca, 0x2, 0xff, 0xa4, 0x7f, 0x7f, 0x80, 0xba, 0x8d, 0x7f, 0xa, 0xff, 0xa4, 0x7f, 0x0, 0xff, 0xcc, 0xe4, 0x33, 0x7f, 0x0, 0x0, 0x7f, 0x2c
	.org 512
	.byte 0x0, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0x9, 0x80, 0x7f, 0xff, 0xff, 0xd5, 0x7f, 0x9, 0x2, 0x7f, 0x8e, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0xff, 0x7f, 0x3, 0x7f, 0x80, 0xb2, 0xb, 0xff, 0x7f, 0x7f

;#init_memory @vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmax.vv_0_m1_8_1_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x00, 0xff, 0x00, 0x7f, 0x0d, 0xff, 0xfd, 0x7f, 0x00, 0x02, 0x04, 0xff, 0x7f, 0x7f, 0x7f, 0xe8, 0x9d, 0x7f, 0x0a, 0x7f, 0x00, 0x7f, 0x00, 0x7f, 0xcc, 0xe4, 0x33, 0x7f, 0x00, 0x01, 0x7f, 0x2c
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x0, 0xc6fc27f50b04360c, 0xc33c93491aa39e2a, 0xd328f9719b1a00c0, 0x0, 0xffffffffffffffff, 0x71b91044e9e2, 0xffffffffffffffff, 0xba712f28fbd08777, 0x1e59001ef9bb3c7a, 0xffffffffffffffff, 0xe077627956c906e9, 0xac8061b5dee8cc96, 0xffffffffffffffff, 0xffffffffffffffff, 0x1a46, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x949a57e16aeed565, 0x7fffffffffffffff, 0xf2b52918a4015a58, 0xffffffffffffffff
	.org 2048
	.dword 0x8a217316b44be76d, 0x8000000000000000, 0x8588024e2c639e78, 0x7fffffffffffffff, 0xdaf49978c42e7a18, 0xffffffffffffffff, 0x8000000000000000, 0x875934aed060f0cf, 0x0, 0x8000000000000000, 0xf46829302d68decf, 0x8275b9131e42939a, 0xf22488dead32b7a3, 0x8000000000000000, 0x15cf4d25f963d37, 0x8cec33720, 0xaa8ccdc5d731204a, 0x92c6dfadbfbe3612, 0x1, 0xaea6a6e219c73bb6, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8d8a454ecf9ff6ea, 0x8000000000000000, 0x38e31850cc9, 0x7, 0x0, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin
.section .vreg_inits_0_vmv8r.v_0_m8_64_1_1_vsetvl_zero_nomask_disable_user_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xc6fc27f50b04360c, 0xc33c93491aa39e2a, 0xd328f9719b1a00c0, 0x0000000000000000, 0xffffffffffffffff, 0x000071b91044e9e2, 0xffffffffffffffff, 0xba712f28fbd08777, 0x1e59001ef9bb3c7a, 0xffffffffffffffff, 0xe077627956c906e9, 0xac8061b5dee8cc96, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000001a46, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x949a57e16aeed565, 0x7fffffffffffffff, 0xf2b52918a4015a58, 0xffffffffffffffff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFRSUB.VF_0_M1_64_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x01999e0d353330e6
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_64_1_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7492bc74c140b642, 0x3e3651336f4f1a6a, 0x1fa78393d57dd85, 0x8f1950845d3fff91

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xb515, 0xc7d1, 0xba71, 0xcea5, 0x1f1, 0x8000, 0x7fff, 0xd0c0, 0x8000, 0x9825, 0xf650, 0xca9a, 0xffff, 0xb6a7, 0xed9a, 0x9384, 0x2b4, 0xffff, 0x0, 0xa, 0x91c, 0x7fff, 0x0, 0xc28f, 0x0, 0xda23, 0xffff, 0xf280, 0x8000, 0xe3bc, 0xffff, 0x3
	.org 512
	.hword 0x7fff, 0x7fff, 0x7fff, 0xa4a, 0x0, 0xffff, 0x398, 0x8, 0x1635, 0x7fff, 0x1, 0xffff, 0x8000, 0x0, 0xffff, 0x5b5, 0x8000, 0x0, 0x7fff, 0x14a0, 0x9c0b, 0x0, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x1, 0x8000, 0xffff, 0x0, 0x691
	.org 1024
	.hword 0x8000, 0xf71a, 0x87de, 0x7fff, 0xca46, 0xffff, 0x0, 0x96de, 0x845f, 0x6c, 0x1f8, 0x0, 0x29dc, 0x7fff, 0x0, 0x7fff, 0x0, 0x2212, 0xffff, 0xab8b, 0x3a8, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x21c, 0xa1d1, 0xe1bc, 0xf, 0xffff, 0x0, 0xe54a

;#init_memory @vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmaxu.vv_0_m2_16_1_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0x15, 0xb5, 0xd1, 0xc7, 0x71, 0xba, 0xa5, 0xce, 0xf1, 0x01, 0xff, 0xff, 0xff, 0x7f, 0xc0, 0xd0, 0x00, 0x80, 0x25, 0x98, 0x50, 0xf6, 0xff, 0xff, 0xff, 0xff, 0xa7, 0xb6, 0xff, 0xff, 0x84, 0x93
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0x247fbc6, 0xfc481f49, 0x39cb4564, 0x8be06db6, 0x729aa3b, 0xd1030c18, 0x2b7f2fe2, 0x53e09574, 0xe193b142, 0x6a45f8d5, 0xe0f328ad, 0x90fc1a25, 0x19400eb9, 0x27b90f8a, 0xa704245d, 0xe62b1fc, 0xee53fc37, 0x879cb038, 0xfda01cd9, 0x445a0727, 0x64628e9d, 0x48149617, 0x684735c1, 0x72a6051f, 0x8485829c, 0x231840e5, 0x26dee0de, 0x36731eb7, 0x1004d9af, 0x6bc30fdb, 0xba8ab041, 0xb015c8b5
	.org 1024
	.word 0x766a080a, 0x69930ba6, 0x582c7bcc, 0x91263cd8, 0x5b0824cc, 0x67db475b, 0xc4d78388, 0xe23c20c7, 0x73352a0d, 0xdd6fd027, 0x89f9a68c, 0x3473743b, 0x501aefc6, 0x6e1daf8b, 0x2c2aa719, 0x8c187a29, 0xcff886c3, 0x1211423e, 0xf0a93f54, 0xafc52f3d, 0xa4976bf2, 0x671e79f9, 0x3dba3896, 0x26182720, 0x2cf44d68, 0x8242d98, 0xdc727512, 0x37c452f7, 0x16d656dc, 0x54256bc1, 0x694c4e66, 0xa5cbb4f9

;#init_memory @VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFSGNJN.VF_0_M2_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xe71670dabb27728b
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x36e67e59ef73c470, 0x35bfb66194e75224, 0xe145986ee9c6280c, 0x1f2d0e93df2181a1, 0xebbd887a2c1361fa, 0xf583bcc5f478cfa6, 0x756b588331bb448e, 0xa7b9283cb74f88f0

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0xff, 0x0, 0x2, 0x6, 0x80, 0xe9, 0xa3, 0x0, 0x80, 0x93, 0x80, 0xff, 0x0, 0xff, 0x0, 0x1, 0x0, 0xff, 0xff, 0x17, 0xff, 0xff, 0x0, 0x80, 0x80, 0x80, 0xc3, 0xb, 0x80, 0x9, 0xaa, 0x9d, 0x23, 0x92, 0x0, 0x80, 0x8b, 0x0, 0xff, 0xcd, 0x80, 0x1, 0x0, 0x7f, 0x3, 0x0, 0xb6, 0x0, 0x0, 0x80, 0x7f, 0x3, 0x0, 0x7f, 0x7, 0x1, 0xf8, 0x1, 0xc6, 0x0, 0xdd, 0x80, 0xf1, 0xf1, 0xff, 0x0, 0xff, 0x1f, 0xa, 0xb7, 0x7, 0x0, 0x80, 0xb4, 0x0, 0x0, 0xff, 0x0, 0xcf, 0x8e, 0x11, 0xc1, 0xff, 0x80, 0x6, 0x8f, 0x7f, 0x1, 0x0, 0x6, 0x3, 0x80, 0x7f, 0x19, 0x1, 0xda, 0xff, 0x3, 0xff, 0x5, 0x0, 0x0, 0x0, 0x9f, 0x7f, 0xff, 0xfb, 0x7f, 0x9b, 0x80, 0x5, 0x0, 0x0, 0x80, 0x1, 0x80, 0xfe, 0x0, 0x0, 0xea, 0xff, 0x80, 0x7f, 0x80, 0xdb, 0x80
	.org 1024
	.byte 0xff, 0x7f, 0x7, 0x7f, 0xff, 0x80, 0x9a, 0x98, 0x80, 0xff, 0x3, 0x80, 0x90, 0xb7, 0xc4, 0xca, 0xff, 0x80, 0x12, 0x0, 0x0, 0xfc, 0x0, 0xff, 0x7f, 0x80, 0xff, 0x0, 0xdc, 0x7f, 0xff, 0xa4, 0xfa, 0x3c, 0x7f, 0x80, 0x0, 0xc3, 0x80, 0xff, 0xe1, 0x0, 0xb5, 0x1, 0x1, 0xba, 0x87, 0xff, 0x3, 0x95, 0x80, 0x0, 0x80, 0x5, 0xff, 0x80, 0x0, 0x0, 0x2, 0x0, 0x1, 0x1, 0xff, 0xbf, 0x80, 0x91, 0x7f, 0x1, 0x0, 0xe4, 0x1, 0x92, 0x7f, 0xff, 0x83, 0x0, 0xd5, 0xf7, 0x0, 0xed, 0xe4, 0xfa, 0xa0, 0xd2, 0x7, 0xa8, 0x90, 0x6, 0x0, 0xd8, 0x80, 0x0, 0xe1, 0x0, 0xa8, 0x0, 0xfa, 0x7f, 0x1, 0x80, 0x0, 0xff, 0xff, 0x93, 0x80, 0xea, 0x2e, 0x8b, 0x11, 0xbb, 0xff, 0x0, 0x3, 0xff, 0x7f, 0x9, 0xff, 0xff, 0x0, 0x7f, 0x0, 0xe7, 0x7f, 0x3, 0x7f, 0x81, 0x0, 0x13

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m4_8_1_1_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xe4a53299c6c4a7d0, 0xc503a8f6d6506b08, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x32472, 0x1ec548, 0x0, 0x80000000
	.org 128
	.word 0xc28598, 0x80000000, 0xc682ee5d, 0xc477a1

;#init_memory @vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x11f3081c9, 0x81329dfb4e48e1c3, 0x8c85b09d9a265bc1, 0x6eeb24ad

;#init_memory @vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vsra.vv_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xde33562d7d12e2a8, 0x0, 0x0, 0x0, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0x8cf21de1e6001d9d, 0xb4588c961d858663, 0x0, 0x0, 0x0, 0x8000000000000000, 0xd59c06b6010f4f17
	.org 1024
	.dword 0x2534ccefd1, 0x8000000000000000, 0x126c1bc65cada, 0xa7e79f89336ba7ce, 0x7fffffffffffffff, 0x10fdb179f25be2, 0xffffffffffffffff, 0xbe358d4017c46d84, 0x55, 0x0, 0x31b9c, 0x61d82bae4eae, 0xffffffffffffffff, 0xffffffffffffffff, 0xfb1168a57e58a049, 0x7fffffffffffffff
	.org 2048
	.dword 0xcf04d18b6c2b0d33, 0x9f5f29102fd504d7, 0x0, 0x82fc085db2672a5a, 0x8000000000000000, 0x7fffffffffffffff, 0x1, 0xffffffffffffffff, 0x8000000000000000, 0xf32a03a58b725da0, 0x62, 0xffffffffffffffff, 0x3f36de298fd, 0x9395fb6854f2e03f, 0x0, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_8_0_0_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.byte 0xea, 0x1, 0x0, 0x80, 0x4, 0x80, 0xff, 0xb4, 0x0, 0x0, 0xff, 0xff, 0x0, 0x9c, 0x6, 0x80, 0x7f, 0x0, 0x80, 0xff, 0xaf, 0x80, 0x80, 0x80, 0xac, 0x3, 0x18, 0x0, 0xff, 0x7, 0x88, 0x1, 0x8f, 0xa1, 0x0, 0xd6, 0x0, 0x0, 0xe0, 0xff, 0x0, 0xff, 0x80, 0xa9, 0xa1, 0x0, 0x0, 0x0, 0x0, 0x8, 0x9d, 0xbc, 0x2, 0x80, 0x7, 0x95, 0xff, 0x80, 0x0, 0x0, 0x1b, 0x9e, 0x1, 0x1, 0xff, 0xb7, 0x0, 0xff, 0x80, 0xe, 0x0, 0x7f, 0x1, 0x8e, 0x80, 0xe1, 0x90, 0x0, 0x2, 0xb9, 0x8f, 0xcf, 0x28, 0x80, 0x80, 0x91, 0x0, 0x17, 0x0, 0x0, 0x7f, 0x3, 0xff, 0x80, 0xb, 0x5, 0xd2, 0x0, 0xf, 0xee, 0x80, 0xb5, 0xa9, 0xa1, 0x1, 0x8d, 0x7f, 0xce, 0xf9, 0xcd, 0x0, 0x6, 0xff, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xc1, 0xd9, 0x1, 0xf4, 0x3, 0x81, 0x99, 0x14, 0x0, 0x84, 0x0, 0x13, 0x18, 0x7f, 0xc7, 0x7f, 0xff, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0x6, 0x7f, 0x80, 0x7f, 0xeb, 0x0, 0x80, 0x7f, 0x80, 0xdd, 0x80, 0xd9, 0xb9, 0x0, 0x80, 0x1, 0x80, 0x80, 0x7f, 0xee, 0xc1, 0xcb, 0x0, 0x2, 0xa, 0xc0, 0x80, 0x80, 0x80, 0x0, 0xff, 0xff, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x92, 0xcb, 0xff, 0xe7, 0xaf, 0x7f, 0xff, 0x7, 0x7f, 0x2, 0xb7, 0xff, 0xff, 0x7f, 0x7f, 0x7f, 0xe2, 0x80, 0x9b, 0x80, 0xff, 0xdc, 0x10, 0xe, 0xfd, 0xb, 0xa5, 0xe3, 0x7f, 0xe, 0x19, 0xf2, 0x7f, 0xff, 0x0, 0xff, 0xee, 0xe0, 0x80, 0x7f, 0xff, 0x4, 0x80, 0x97, 0xff, 0x0, 0xff, 0x7f, 0x81, 0x7, 0x9e, 0xfa, 0xff, 0xcb, 0x80, 0x0, 0xce, 0xc9, 0xff, 0x6, 0x7f, 0x90, 0x80, 0x80, 0x80, 0x0, 0xff, 0x0, 0x95, 0x1c, 0xe4, 0x80, 0x7f, 0x1d, 0x80, 0xc5, 0x16, 0x7f
	.org 2048
	.byte 0x0, 0xac, 0x9e, 0x30, 0x7f, 0x7f, 0xff, 0x3a, 0xea, 0x7f, 0x7f, 0xd8, 0x0, 0xe5, 0xff, 0x24, 0x80, 0x7, 0x80, 0x89, 0xdb, 0x0, 0xd8, 0x7f, 0xc6, 0x4, 0x7f, 0x19, 0x6, 0xc4, 0x80, 0xdd, 0x1, 0x7f, 0xb5, 0x0, 0x87, 0xf, 0xc8, 0x36, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x7f, 0x80, 0x80, 0x0, 0xfe, 0xf5, 0x3, 0x0, 0x92, 0x3, 0xff, 0x9f, 0x95, 0xd9, 0x7, 0x80, 0x2, 0x85, 0xff, 0x7f, 0x0, 0xff, 0xc8, 0x0, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x0, 0xc0, 0xff, 0x0, 0x80, 0xff, 0xff, 0x0, 0x1, 0xe8, 0x4, 0x7, 0x80, 0x0, 0xff, 0xb3, 0xeb, 0x0, 0x14, 0x89, 0x80, 0xde, 0xbb, 0xa, 0x80, 0x3, 0xe8, 0x7, 0x2, 0xff, 0x0, 0x7, 0x80, 0x7f, 0xa4, 0x1, 0x19, 0x96, 0xff, 0x0, 0xd, 0xc0, 0xff, 0x1, 0xff, 0x8d, 0xef, 0x5, 0xbf, 0x9c, 0x0, 0x16, 0xcb, 0xff, 0x80, 0xff, 0xff, 0x3, 0xff, 0x2, 0x0, 0xd7, 0x2, 0xff, 0x94, 0xb8, 0x7, 0x16, 0x7f, 0xb9, 0x7f, 0xff, 0x84, 0xef, 0xf2, 0xc5, 0x80, 0xee, 0xff, 0x0, 0x92, 0x80, 0xff, 0x0, 0x0, 0x87, 0x0, 0x80, 0xff, 0xff, 0xfd, 0x1, 0x7f, 0xff, 0x3, 0xaa, 0xff, 0x0, 0x0, 0x7f, 0xf0, 0x7f, 0x3, 0x80, 0x80, 0xc0, 0xba, 0xff, 0x0, 0xff, 0x0, 0xff, 0xdc, 0x0, 0xa9, 0x1, 0xa8, 0xb, 0xff, 0xa8, 0x1, 0x7f, 0x0, 0xff, 0xdd, 0x0, 0x80, 0x7, 0x7f, 0xd7, 0xff, 0x0, 0xd, 0xa, 0xff, 0x6, 0xff, 0xec, 0x7f, 0xff, 0x84, 0xc4, 0x92, 0x3, 0x0, 0x7f, 0xa0, 0x7f, 0xff, 0xd5, 0x7f, 0xc1, 0x7f, 0x0, 0xff, 0x7f, 0xdb, 0xff, 0xa4, 0x80, 0x0, 0x1e, 0x7f, 0x7f, 0x0, 0x80, 0xe9, 0x80, 0xde, 0xee, 0x0, 0xff, 0x80, 0xca, 0xff, 0xff, 0xb4, 0x7f, 0x3, 0x4, 0x80, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x7fff, 0xed9d, 0x0, 0x1594, 0xcf87, 0xb2e7, 0x7fff, 0x17
	.org 128
	.hword 0x7fff, 0xffff, 0x0, 0x7fff, 0x0, 0xffff, 0x2b7, 0xffff
	.org 256
	.hword 0xf141, 0xffff, 0x0, 0x0, 0xc0, 0x8000, 0x0, 0x9117

;#init_memory @vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmulhsu.vv_0_mf2_16_0_1_vsetvli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.byte 0xff, 0x3f, 0x9d, 0xed, 0x00, 0x00, 0xc9, 0x0a, 0x00, 0x00, 0xe7, 0xb2, 0x5b, 0x01, 0x16, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfadd.vv_0_mf2_32_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.word 0x6ce6a026, 0xaca39af0, 0x6c44118b, 0x81626b44
	.org 128
	.word 0xb4947154, 0xa604d1fe, 0xe558eec7, 0xb4a63411

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.byte 0x3b, 0xff, 0x2c, 0x80, 0x0, 0xff, 0xff, 0xdc, 0xc3, 0xda, 0x0, 0x5, 0x7f, 0x80, 0x0, 0xc8, 0x0, 0x0, 0x6, 0x1, 0x7f, 0xf5, 0xd7, 0x0, 0x80, 0x0, 0x80, 0xb9, 0x0, 0x0, 0x7f, 0xff, 0x1, 0x0, 0x0, 0x7f, 0x80, 0x30, 0xe6, 0xae, 0xdf, 0x9, 0x7f, 0xe7, 0x8c, 0xb3, 0xff, 0x0, 0xff, 0xc2, 0xf, 0xcb, 0xa, 0xa3, 0xff, 0xff, 0x8d, 0xe0, 0x9, 0x81, 0xff, 0xd4, 0x80, 0x0
	.org 512
	.byte 0xff, 0x0, 0x0, 0x7f, 0xdb, 0x80, 0x0, 0xff, 0x0, 0xb7, 0x7, 0x7f, 0xe8, 0x0, 0xe6, 0x80, 0x3, 0xc9, 0x80, 0x7f, 0x0, 0x84, 0x0, 0x80, 0xff, 0x0, 0x17, 0xd6, 0x80, 0x0, 0xe7, 0x7f, 0x7f, 0x80, 0x7f, 0x80, 0xe, 0x80, 0x2, 0x99, 0x1, 0x0, 0x36, 0xff, 0x0, 0x2, 0xff, 0x7, 0x7f, 0xe9, 0xf7, 0x0, 0x80, 0xed, 0x80, 0xff, 0x0, 0x7f, 0xe9, 0x0, 0x3, 0x1c, 0x80, 0x7f

;#init_memory @vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vminu.vx_0_m2_8_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xc1fcbe0c024f968a, 0xb93183e89a534316, 0xbff9fe59fae9a8ab

;#init_memory @vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfclass.v_0_m2_32_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.word 0xb393e6ce, 0xe1c3851d, 0x2a06d73e, 0x3812286c, 0x2777b0c2, 0x3926dd58, 0xb2c08729, 0xab581d93, 0x356e8be5, 0x4f5bb006, 0xab85987, 0x85fa9f2b, 0x594ca5a1, 0x30762be3, 0x3c2426e3, 0x374e6704

;#init_memory @vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vor.vi_0_m4_64_0_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x790be89e, 0x0, 0x4647c3815, 0xeb2d91723f0fdfd9, 0x0, 0x3241db6a9bfad, 0x3fe, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x2032fbea744ffa, 0x0, 0x0, 0x7fffffffffffffff
	.org 1024
	.dword 0x0, 0x8000000000000000, 0x189, 0x8000000000000000, 0x0, 0x0, 0x8000000000000000, 0xffffffffffffffff, 0x8000000000000000, 0x6, 0xffffffffffffffff, 0xffffffffffffffff, 0x3d2df1ebe32, 0x15dea345, 0x0, 0x1ca5f

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0xc6cd, 0x8000, 0xb4, 0x0, 0x7fff, 0xe032, 0xffff, 0x8000, 0xffff, 0xb1f8, 0xa722, 0x0, 0xffff, 0xffff, 0xb, 0xd36a, 0x0, 0xa0e0, 0x8, 0x2cc, 0x8000, 0xa361, 0x9458, 0x7fff, 0x7fff, 0x970d, 0xffff, 0xf4ea, 0xff0a, 0x8678, 0xffff, 0x8000, 0x317e, 0x7fff, 0xc22, 0xb33c, 0x8000, 0xe7d, 0x0, 0x1a5, 0x7fff, 0x7fff, 0x0, 0xffff, 0x0, 0xbcc5, 0xffff, 0xc7d3, 0x0, 0x0, 0x54b, 0x65e, 0x8000, 0x8000, 0x7fff, 0xc32b, 0xffff, 0x8000, 0xffff, 0xb8f8, 0x7fff, 0xdb9f, 0x0, 0x7fff
	.org 1024
	.hword 0x8000, 0xb7b9, 0xd7, 0xa, 0xf7c9, 0xa7ca, 0x8, 0x7fff, 0x0, 0x8000, 0x7fff, 0x0, 0x7fff, 0x1f, 0xbf08, 0xffff, 0x0, 0xf1e4, 0xd, 0xffff, 0xe376, 0x0, 0xf3ce, 0x0, 0x7fff, 0x0, 0xb75d, 0x7fff, 0x8000, 0xa5e3, 0x7fff, 0xffff, 0x7fff, 0xc342, 0x1, 0x8b76, 0x2, 0xffff, 0x8000, 0x0, 0x6, 0x2, 0xc4c2, 0x3ef, 0x7fff, 0x0, 0x7fff, 0x0, 0x0, 0xd6e6, 0x5, 0x160, 0x7fff, 0x8000, 0x8000, 0x156, 0x2, 0xccc4, 0x9a6a, 0x7fff, 0xba60, 0xffff, 0x28a, 0x28e

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin
.section .vreg_inits_0_vmsle.vx_0_m4_16_0_1_vsetivli_vlmax_nomask_disable_user_post_lin, "ax"
	.org 0
	.hword 0xbfeb, 0xfe73, 0x00d7, 0x000a, 0xf7c9, 0xa7ca, 0x0008, 0x7fff, 0x0000, 0x8000, 0x7fff, 0x0000, 0x7fff, 0x001f, 0xbf08, 0xffff, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_lin, "ax"
	.org 0
	.word 0xc777e5af, 0x0, 0x80000000, 0x7fffffff, 0x80000000, 0x80000000, 0xe2f271ec, 0x0
	.org 256
	.word 0x96fd3ff6, 0xaadb38ea, 0x64e105, 0xffffffff, 0x95c043a2, 0xffffffff, 0x8c544be5, 0x0

;#init_memory @vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vrsub.vi_0_m1_32_1_1_vsetvl_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0xf9d357dd07207d17, 0xffffffffffffffff, 0xc593b78543907c51, 0x2c

;#init_memory @vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vv_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x8af5, 0x3a36, 0xcdf9, 0xd068, 0x91bc, 0x956f, 0x1622, 0xbac6
	.org 128
	.hword 0x3ce, 0xb46e, 0x27ce, 0x5835, 0xf7fd, 0x98b, 0x6c0, 0x69d4
	.org 256
	.hword 0xa008, 0x6007, 0xa682, 0xbb3, 0xc2f9, 0x97a8, 0x64be, 0x64c0

;#init_memory @vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfsub.vv_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.word 0x7177e8f8, 0x619eadab, 0xf98c333f, 0x1f6a8bd7
	.org 128
	.word 0x8a7a5edd, 0x5200dc1, 0x145e3a96, 0x74932b6

;#init_memory @vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmax.vx_0_m8_16_1_1_vsetvl_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x55, 0xffff, 0x13, 0xa81d, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x8000, 0x2d9a, 0x8000, 0x92f4, 0x8931, 0x8000, 0x7fff, 0xc, 0xa37b, 0xca51, 0x0, 0xc7fc, 0xffff, 0xffff, 0x3c, 0x0, 0x9b6, 0x7fff, 0x14f, 0x16eb, 0x7fff, 0xffff, 0x9319, 0x1, 0x8, 0x0, 0x0, 0x0, 0x6d4, 0x0, 0xffff, 0x0, 0x94bf, 0x6ea, 0x28, 0x0, 0x3, 0xf398, 0x3c, 0xffff, 0x11c, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0x9380, 0xffff, 0x0, 0xf4b1, 0x0, 0x8000, 0x8f06, 0xaf73, 0xbd, 0x0, 0xffff, 0x810c, 0x1, 0xffff, 0x7fff, 0x27, 0x0, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0x8000, 0x0, 0x7fff, 0x47c, 0x7fff, 0x1e10, 0x8000, 0x11, 0x1c3, 0x2841, 0x104d, 0xe, 0x1a, 0xebeb, 0x0, 0x0, 0x27, 0xc2eb, 0x2, 0x7fff, 0x8000, 0xdca5, 0x0, 0xffff, 0xffff, 0x7fff, 0xdf16, 0x1, 0xffff, 0xa8f1, 0xae8d, 0xe73d, 0x2a, 0x0, 0x4b, 0x0, 0x1, 0x11, 0x7fff, 0x8000, 0xffff, 0x199, 0x9, 0x7fff, 0xd140, 0xfb4a, 0xa3d4, 0xffff, 0x0, 0x8000, 0x0
	.org 2048
	.hword 0xffff, 0xb88d, 0x8bf9, 0xffff, 0x7fff, 0x7fff, 0x0, 0x7, 0x22, 0xb, 0xdf25, 0xffff, 0x195, 0x7fff, 0x8000, 0x8000, 0x6, 0xffff, 0xa29d, 0xfbef, 0x1c24, 0x7fff, 0x7fff, 0xf0c4, 0x51e, 0xffff, 0x25, 0xffff, 0xffff, 0xffff, 0x0, 0x3eb0, 0xf2d7, 0xffff, 0xb8f2, 0x2b76, 0x8000, 0x9125, 0x87d4, 0x0, 0x0, 0xb3f2, 0x5a0, 0xface, 0xcc, 0x7fff, 0xf815, 0xd8ed, 0x5e5, 0xffff, 0x0, 0x7fff, 0x7fff, 0xe4e2, 0x7fff, 0x7fff, 0xb6f8, 0xecde, 0x19, 0x3, 0x7fff, 0x9311, 0x1ee4, 0x8000, 0xffff, 0xdb28, 0x7fff, 0xe925, 0xffff, 0x8000, 0xffff, 0xa73e, 0x1482, 0xdf97, 0xfc79, 0x0, 0x8000, 0x8000, 0x8000, 0xd9e0, 0xf28b, 0xc4e9, 0xffff, 0x8f14, 0xffff, 0x33b, 0x67, 0x7fff, 0x19, 0x0, 0xb1a7, 0x7fff, 0x7fff, 0x7fff, 0x77, 0x0, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xdc34, 0xffff, 0x83b5, 0x302e, 0x0, 0xda64, 0x6, 0x8000, 0xa767, 0x8000, 0xffff, 0x0, 0x7fff, 0xef7d, 0xd3c8, 0xb0d8, 0x38, 0xffff, 0x9f24, 0x5a, 0x782, 0x7fff, 0x8000, 0x0, 0x7fff, 0xc68a, 0x191a, 0x4

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0x1b45049bc7802bf, 0x209615ec18895, 0x87296f72c06909f3, 0xf777309b2aeba005, 0xf9de47ed332e4c52, 0x10d9c4617138, 0x0, 0xe62d711c86470446, 0x1c, 0x0, 0xfaa7337cc4b9518f, 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000
	.org 1024
	.dword 0x991b3c3f, 0x8000000000000000, 0x1d368b, 0x9eae70b7, 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0x36aaf260f9a8799, 0x79c4e, 0x432, 0x24e99672, 0x36539685ed0

;#init_memory @vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m4_64_1_0_vsetivli_zero_mask_disable_user_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xc603c1cc0b4bbd5f, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux
.section .VFNMSUB.VF_0_M8_64_1_0_VSETVLI_ZERO_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0x6f6ad6cd0435a763
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vfnmsub.vf_0_m8_64_1_0_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x680c129b50f255f4, 0xa5eb07a20259877, 0x4b964d4d4d57204d, 0x3be02541c4f05519, 0xb566872b5e89c4ac, 0xf81f74cb5f2feabe, 0xa8131af7ce1c6188, 0xce8a502e0c8576aa, 0x490ff218ee917e0b, 0x49583baf22246fd0, 0x2e47f0f04a78b43f, 0x8d9e3633eb15a0a1, 0x4b958d1cddb644bf, 0xa35433565e80544e, 0xc888822fab889c7c, 0x91827dc3c348b597, 0x97624e3ace09890a, 0x45df00bbcf88b36b, 0xcd4164fd8dbafc29, 0xf674083d3797e6b6, 0xb824faea11f0c54e, 0xc7af7fa05807874b, 0xf641d0a0fd63362c, 0xf36fe51636d43ff2, 0xfd1a972752ff7a2e, 0x2e57a996040d29de, 0x8d54bda9032f2b92, 0xf950d8856af74b52, 0xb7f018ed25f1b6a6, 0x65ff834390cec95f, 0xa7d9b089bce59019, 0xd7b9d18f2894c81c
	.org 2048
	.dword 0x9acf7ed30a037917, 0x2b4d511d89f01b97, 0xacbc456a1171ac39, 0xb31194a0047685, 0x5fd7e639e0e5c20c, 0x223fd9bdd82f68a1, 0xef3cd15369145b52, 0x4c4ca021f9032901, 0xd2e3d7a036249a19, 0xcb80ed6868f6d155, 0xa6b4354c75d8699d, 0x137873eace6dbcdb, 0x5fafdb9c5cfea070, 0x5cdfe8b93699391, 0xf35d04b4b9db001f, 0x75307dc16eecd4e4, 0x7f1573d08b6e3bc7, 0x4ff3353cf3a7d984, 0x375f5f0ad648ad0c, 0xc8acf084a91362eb, 0x7eadc61bc2af6400, 0x42a88962a0f8c522, 0x2a474d2b7cc8e1bd, 0x301a2aae232a1ac5, 0x2dd309a2a7e05ed5, 0xc71e37ee9a0406ca, 0x635e285b6b89e848, 0x3023e08a91acfe24, 0x9a5f18e4d9b57b49, 0xc66799d70f1062f4, 0x86c4d18560108f13, 0x9fb9e95cff0a805e

;#init_memory @VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux
.section .VFMSUB.VF_0_M8_16_0_1_VSETVLI_VLMAX_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff352e
;#init_memory @vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin
.section .vreg_inits_0_vfmsub.vf_0_m8_16_0_1_vsetvli_vlmax_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xa4d6, 0x182, 0x2a87, 0xb3bb, 0x9edb, 0x6549, 0xa4dd, 0xbad7, 0x15e0, 0xbf00, 0xfb0e, 0x2dad, 0xec89, 0x5146, 0x6a1f, 0x8201, 0xcd7, 0x9250, 0x8e2e, 0xcb95, 0xcd33, 0x337b, 0xcac1, 0xc42c, 0x88e9, 0x26b0, 0xa456, 0xd844, 0x1b10, 0xadbf, 0xd2e6, 0xf186, 0xb4d0, 0x12f4, 0x2fb4, 0x51c8, 0xf6e1, 0xbf34, 0xca48, 0x4f03, 0xba1, 0xc11f, 0x69db, 0x5907, 0xdc18, 0x19dc, 0x9b0b, 0xa1e4, 0xe359, 0x64d, 0x82bb, 0xe8f6, 0x274f, 0x98ac, 0xecc2, 0xc4db, 0x9753, 0x2ffe, 0xf1a3, 0x4f88, 0xf885, 0x189a, 0x68d6, 0x817, 0x1ab5, 0x8f34, 0x1512, 0xf742, 0x2f3f, 0x4b, 0x6dae, 0xf443, 0x9dfd, 0xd2ed, 0xbc4, 0x3760, 0x471f, 0x3447, 0xe4fc, 0xcb8c, 0xeec6, 0xaa7a, 0x3031, 0xa158, 0x75bc, 0xeed0, 0xb6ca, 0xceee, 0x681b, 0xc495, 0xbed2, 0x2b37, 0x1882, 0xa223, 0x318c, 0x8cbe, 0x3073, 0xacb3, 0x55cb, 0x3478, 0xb7b2, 0xc07f, 0xc60a, 0xc230, 0x4057, 0x4628, 0x67f9, 0x3770, 0xcc7f, 0x790e, 0xd619, 0x3d0a, 0x2c40, 0xf789, 0x9024, 0x5c5d, 0xcdd3, 0x2af0, 0xed62, 0xdd4c, 0xeefd, 0xb296, 0xbd5, 0xbd7e, 0xbbcb, 0xbf71, 0xd97a, 0x91e
	.org 2048
	.hword 0xbc7a, 0x6b27, 0x8a2a, 0xc431, 0x5b99, 0xd13d, 0x4bca, 0x78ea, 0x5083, 0xd39b, 0xc1b0, 0xf185, 0xb011, 0x2b1b, 0xf33e, 0x5b33, 0x4a45, 0xd03e, 0x96f7, 0x84c4, 0x956e, 0x67c4, 0x91bc, 0xbec6, 0x33e4, 0x3337, 0x15f4, 0x4203, 0x5df3, 0x2a07, 0x8bf3, 0x68dd, 0xf0d4, 0x6904, 0x679a, 0x5e18, 0x9282, 0x3e6b, 0x4710, 0xb2d4, 0xcb41, 0x6f88, 0xe227, 0xe832, 0xa599, 0x2853, 0x2336, 0x5feb, 0x23b9, 0x506d, 0xc82, 0xdd15, 0xe39f, 0x3b2d, 0xec32, 0x6895, 0x4310, 0xd151, 0x2a5f, 0x6c28, 0xfb8d, 0x9d72, 0x77df, 0xee6c, 0x27cd, 0x3fd5, 0x2191, 0xc493, 0xeb16, 0xbdab, 0x4948, 0x5793, 0x2a9e, 0x9597, 0x1bfd, 0x2458, 0xb371, 0xbee2, 0x8058, 0x7ad4, 0xc935, 0x85cb, 0x9e9a, 0x9cf5, 0x6dce, 0x5f73, 0xab94, 0x69c8, 0x686f, 0x8ec3, 0xd675, 0x894, 0xa722, 0x9732, 0x703b, 0x4bc3, 0xe0c1, 0x241, 0xc44c, 0x3ce0, 0xdc12, 0x463d, 0xcd78, 0xbb1e, 0xa50f, 0x2a4a, 0x4b97, 0x12e9, 0x68ff, 0x7581, 0x12cf, 0x8d2, 0x82fe, 0x86c3, 0xbde6, 0x597c, 0x5538, 0x1ac2, 0xf9ca, 0xea4, 0xc25b, 0x94be, 0xe5c, 0x5355, 0x2746, 0x3107, 0x8826, 0xd4eb

;#init_memory @vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin
.section .vreg_inits_0_vmsne.vi_0_m1_16_1_1_vsetvli_zero_nomask_disable_user_lin, "ax"
	.org 0
	.hword 0x1, 0x0, 0x0, 0x8000, 0x7fff, 0x0, 0x8000, 0x8000, 0x5d, 0xffff, 0x3, 0x3, 0xffff, 0x0, 0xffff, 0x7fff
	.org 256
	.hword 0xffff, 0xe7fd, 0xd220, 0x0, 0x1f7, 0x8000, 0xffff, 0x7fff, 0x7fff, 0x1, 0x8000, 0x39, 0x4b, 0xdfdf, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfmadd.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xc44d, 0x2f13, 0xd89d, 0xa54a, 0x91e9, 0x701e, 0xb63a, 0x98a0, 0x2a73, 0x7320, 0x346e, 0xbf1, 0x5883, 0xd695, 0x3bc, 0x45b8
	.org 256
	.hword 0xaef, 0x909b, 0x8fa2, 0x2edf, 0x8bdc, 0x930f, 0x799, 0xe1d2, 0xdd9b, 0x3abc, 0x3533, 0xf264, 0xe30c, 0x3c90, 0xc7e4, 0xca4
	.org 512
	.hword 0x1ea3, 0x3f93, 0x5881, 0xe270, 0x8c8a, 0xf701, 0x75f2, 0x2c9c, 0xeea8, 0xc41b, 0x9c4c, 0xe1cc, 0x761b, 0x43be, 0xc004, 0xd196

;#init_memory @VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux
.section .VFNMACC.VF_0_MF2_16_1_0_VSETIVLI_ZERO_MASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff23c3
;#init_memory @vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin
.section .vreg_inits_0_vfnmacc.vf_0_mf2_16_1_0_vsetivli_zero_mask_disable_user_lin, "ax"
	.org 0
	.hword 0xe502, 0x3ffa, 0xac64, 0x28f6, 0x46ae, 0xbbb4, 0x2e69, 0xda8d
	.org 128
	.hword 0x339b, 0xe7a8, 0xe990, 0xf656, 0x9956, 0x1091, 0xfaeb, 0x3faf

;#init_memory @VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux
.section .VFMADD.VF_0_M1_64_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_USER_lin_aux, "ax"
	.org 0x0
	.dword 0xb21ec24c64a4d27e
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_user_lin, "ax"
	.org 0
	.dword 0x66900a79c5453178, 0xe5cd1e6d91c8f54, 0x94b037c18b5eb02e, 0xf6bd60b88f73aed0
	.org 256
	.dword 0x6caaad6156e91b1f, 0xba2534bda216da95, 0x99e376d09f77190, 0xf34737d918b808ed
