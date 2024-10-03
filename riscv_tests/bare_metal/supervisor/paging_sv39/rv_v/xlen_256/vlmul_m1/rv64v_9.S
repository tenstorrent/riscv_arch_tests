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
.equ data                               , 0x00000000b4776000
.equ __section_data                     , 0x00000000b4776000
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
.equ code                               , 0x0000000080010118
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
.equ os_data                            , 0x00000000daff4000
.equ __section_os_data                  , 0x00000000daff4000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000abce8000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, 0x0000000095aa0000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, 0x0000000095aa0000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x000000008f366000
.equ vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x000000008f366000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000817de000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000817de000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000abce7000
.equ vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000abce7000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000daff6000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000daff6000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, 0x00000000800a8000
.equ vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, 0x00000000800a8000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ba260000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ba260000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000b867d000
.equ vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000b867d000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000cb1ee000
.equ vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000cb1ee000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008f367000
.equ vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008f367000
.equ VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bff4a000
.equ VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bff4a000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c8fd8000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c8fd8000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000ca78c000
.equ vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000ca78c000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b9eea000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b9eea000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000092a21000
.equ vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000092a21000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000903e0000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000903e0000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000ba169000
.equ vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000ba169000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, 0x00000000a8684000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, 0x00000000a8684000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ca8b3000
.equ vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ca8b3000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000903e1000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000903e1000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ba168000
.equ vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ba168000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b5efd000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b5efd000
.equ vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000c9290000
.equ vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000c9290000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b9ee9000
.equ vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b9ee9000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000094228000
.equ vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000094228000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000caa5a000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000caa5a000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000092719000
.equ vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000092719000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, 0x0000000093ef4000
.equ vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, 0x0000000093ef4000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x000000008f365000
.equ VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x000000008f365000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000b9e32000
.equ vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000b9e32000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b9e43000
.equ vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b9e43000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x000000009558e000
.equ vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x000000009558e000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b4df3000
.equ VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b4df3000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b85ce000
.equ vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b85ce000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b9e9b000
.equ vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b9e9b000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000bc845000
.equ VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000bc845000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b7b57000
.equ vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b7b57000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, 0x000000008a6d2000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, 0x000000008a6d2000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000d0937000
.equ vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000d0937000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c9031000
.equ vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c9031000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000b9e44000
.equ VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000b9e44000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000092cc8000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000092cc8000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000b9bf5000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000b9bf5000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000b867e000
.equ vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000b867e000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e7587000
.equ vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e7587000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000083d0d000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000083d0d000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000f142f000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000f142f000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x00000000b8654000
.equ vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x00000000b8654000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000b7335000
.equ VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000b7335000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b9ec7000
.equ vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b9ec7000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b9ec8000
.equ vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b9ec8000
.equ VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000abaa1000
.equ VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000abaa1000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e241e000
.equ vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e241e000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000e367f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000e367f000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000e703d000
.equ vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000e703d000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000b4dbd000
.equ vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000b4dbd000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000cac62000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000cac62000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000094168000
.equ vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000094168000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000b6211000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000b6211000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000092b77000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000092b77000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000927e6000
.equ vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000927e6000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000b7e3b000
.equ vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000b7e3b000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b8599000
.equ vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b8599000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000092edd000
.equ VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000092edd000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000c9427000
.equ vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000c9427000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000080884000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000080884000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x00000000ca836000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x00000000ca836000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x00000000abaa2000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x00000000abaa2000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x00000000ca9d9000
.equ vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x00000000ca9d9000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x0000000093759000
.equ vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x0000000093759000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x000000008a6d3000
.equ vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x000000008a6d3000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000c9f8e000
.equ vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000c9f8e000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ae5de000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ae5de000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000c94be000
.equ vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000c94be000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000b7467000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000b7467000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000e5861000
.equ vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000e5861000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b490b000
.equ vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b490b000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000b8600000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000b8600000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000be403000
.equ vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000be403000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000bb90b000
.equ vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000bb90b000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000092c16000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000092c16000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b765f000
.equ vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b765f000

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
# test1 : VMULH.VV
########################

;#discrete_test(test=test1)
test1:
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 0
	add x21, x21, x3
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 1024
	add x21, x21, x3
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
	li x3, 2048
	add x21, x21, x3
	vle8.v v12, (x21)
	li x7,0
	vsetvli x5, x7, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x3, 0
	add x21, x21, x3
	vle64.v v0, (x21)
	li x7,0
	vsetvli x5, x7, e8, m4, tu, ma
vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine :
	vmulh.vv v12, v20, v28, v0.t
	li x25, 0x80
	li x17, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x17, x25
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VMSLTU.VX
########################

;#discrete_test(test=test2)
test2:
	li x6, 0x5a
	vsetvl x5, x0, x6
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x28, x28, x12
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x28, x28, x12
	vle64.v v16, (x28)
	li x13, 0x0
vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsltu.vx v16, v24, x13
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 64
	li x21, 0x5a
	li x17, 16
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x21, x21, x17
	vle64.v v28, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x40
	li x17, 32
	vsetvl x5, x17, x21
	li x21, vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 1024
	add x21, x21, x17
	vle8.v v0, (x21)
	vmsne.vv v0, v16, v28
	vfirst.m x21, v0
	li x17, -1
	beq x21, x17, 3f
	li x17, 15
	blt x21, x17, 1f
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
# test3 : VMV1R.V
########################

;#discrete_test(test=test3)
test3:
	li x26, 0xc0
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 0
	add x8, x8, x16
	vle8.v v8, (x8)
	li x8, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x16, 256
	add x8, x8, x16
	vle8.v v24, (x8)
	li x9, 0xc0
	vsetvl x5, x0, x9
vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmv1r.v v24, v8
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x5, 0
	add x27, x27, x5
	vle8.v v8, (x27)
	# Vtype is: vlmul = 1, vsew = 8
	li x27, 0xc0
	li x5, 32
	vsetvl x5, x5, x27
	li x27, vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
	li x5, 256
	add x27, x27, x5
	vle8.v v0, (x27)
	vmsne.vv v0, v24, v8
	vfirst.m x27, v0
	li x5, -1
	beq x27, x5, 3f
	li x5, 31
	blt x27, x5, 1f
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
# test4 : VMSGT.VI
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e8, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x21, x21, x30
	vle8.v v3, (x21)
	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x21, x21, x30
	vle8.v v1, (x21)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x21, x21, x30
	vle64.v v0, (x21)
	vsetvli x5, x0, e8, m1, tu, mu
vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vmsgt.vi v1, v3, -14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VNMSUB.VX
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e16, mf4, tu, mu
	li x4, 0x3cae84d9f7107972
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 0
	add x13, x13, x24
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x24, 64
	add x13, x13, x24
	vle16.v v30, (x13)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsub.vx v30, x4, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VMACC.VV
########################

;#discrete_test(test=test6)
test6:
	vsetivli x5, 0x1f, e16, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 0
	add x12, x12, x7
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x7, 1024
	add x12, x12, x7
	vle16.v v8, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vv v8, v28, v28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFMV.V.F
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, ta, ma
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x18, VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f7, 0x0(x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmv.v.f_0_m8_32_1_1_vsetvli_vlmax_mask_disable_machine :
	vfmv.v.f v16, f7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMULHU.VX
########################

;#discrete_test(test=test8)
test8:
	li x20,0
	li x24, 0x4b
	vsetvl x5, x20, x24
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x12, x12, x21
	vle16.v v16, (x12)
	li x12, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
	li x21, 2048
	add x12, x12, x21
	vle16.v v8, (x12)
	li x20,0
	li x27, 0x58
	vsetvl x5, x20, x27
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x12, x12, x21
	vle64.v v0, (x12)
	li x20,0
	li x15, 0x4b
	vsetvl x5, x20, x15
	li x30, 0x7fffffffffffffff
vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine :
	vmulhu.vx v8, v16, x30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMSLEU.VI
########################

;#discrete_test(test=test9)
test9:
	li x14, 0x49
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 0
	add x11, x11, x27
	vle16.v v20, (x11)
	li x11, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x27, 512
	add x11, x11, x27
	vle16.v v0, (x11)
vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmsleu.vi v0, v20, 8
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x25, 0x49
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x25, x25, x5
	vle16.v v2, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x40
	li x5, 32
	vsetvl x5, x5, x25
	li x25, vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 512
	add x25, x25, x5
	vle8.v v20, (x25)
	vmsne.vv v20, v0, v2
	vfirst.m x25, v20
	li x5, -1
	beq x25, x5, 3f
	li x5, 31
	blt x25, x5, 1f
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
# test10 : VMSEQ.VX
########################

;#discrete_test(test=test10)
test10:
	vsetvli x5, x0, e16, mf2, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 0
	add x12, x12, x1
	vle16.v v19, (x12)
	li x12, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x1, 128
	add x12, x12, x1
	vle16.v v29, (x12)
	li x17, 0xffffffffffffffff
vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine :
	vmseq.vx v29, v19, x17
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x13, 0xcf
	li x30, 16
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 0
	add x13, x13, x30
	vle16.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x30, 32
	vsetvl x5, x30, x13
	li x13, vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x30, 256
	add x13, x13, x30
	vle8.v v0, (x13)
	vmsne.vv v0, v29, v16
	vfirst.m x13, v0
	li x30, -1
	beq x13, x30, 3f
	li x30, 7
	blt x13, x30, 1f
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
# test11 : VMSLEU.VV
########################

;#discrete_test(test=test11)
test11:
	li x28,0
	vsetvli x5, x28, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 0
	add x22, x22, x23
	vle16.v v1, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 256
	add x22, x22, x23
	vle16.v v6, (x22)
	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
	li x23, 512
	add x22, x22, x23
	vle16.v v29, (x22)
	li x28,0
	vsetvli x5, x28, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
	li x23, 0
	add x22, x22, x23
	vle64.v v0, (x22)
	li x28,0
	vsetvli x5, x28, e16, m1, ta, ma
vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine :
	vmsleu.vv v29, v1, v6, v0.t
	li x3, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VSUB.VV
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 0
	add x17, x17, x7
	vle8.v v2, (x17)
	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 128
	add x17, x17, x7
	vle8.v v7, (x17)
	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
	li x7, 256
	add x17, x17, x7
	vle8.v v23, (x17)
	vsetivli x5, 0x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
	li x7, 0
	add x17, x17, x7
	vle64.v v0, (x17)
	vsetivli x5, 0x0, e8, mf2, tu, ma
vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine :
	vsub.vv v23, v2, v7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VMERGE.VVM
########################

;#discrete_test(test=test13)
test13:
	li x16,0
	li x23, 0x43
	vsetvl x5, x16, x23
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v16, (x7)
	li x7, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 2048
	add x7, x7, x11
	vle8.v v24, (x7)
	li x7, vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x7, x7, x11
	vle8.v v8, (x7)
	li x16,0
	li x5, 0x58
	vsetvl x5, x16, x5
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x7, x7, x11
	vle64.v v0, (x7)
	li x16,0
	li x18, 0x43
	vsetvl x5, x16, x18
vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine :
	vmerge.vvm v8, v16, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VNMSAC.VX
########################

;#discrete_test(test=test14)
test14:
	li x30,0
	li x24, 0x57
	vsetvl x5, x30, x24
	li x29, 0x90c11ca648599e31
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 0
	add x17, x17, x31
	vle32.v v2, (x17)
	li x17, vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x31, 128
	add x17, x17, x31
	vle32.v v30, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine :
	vnmsac.vx v30, x29, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VX
########################

;#discrete_test(test=test15)
test15:
	li x4, 0x17
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 0
	add x13, x13, x7
	vle32.v v7, (x13)
	li x13, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x7, 128
	add x13, x13, x7
	vle32.v v3, (x13)
	li x15, 0x18
	vsetvl x5, x0, x15
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x7, 0
	add x13, x13, x7
	vle64.v v0, (x13)
	li x18, 0x17
	vsetvl x5, x0, x18
	li x5, 0x8000000000000000
vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine :
	vminu.vx v3, v7, x5, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFNMADD.VV
########################

;#discrete_test(test=test16)
test16:
	li x20,0
	li x21, 0x4f
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 0
	add x10, x10, x6
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 128
	add x10, x10, x6
	vle16.v v11, (x10)
	li x10, vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
	li x6, 256
	add x10, x10, x6
	vle16.v v23, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine :
	vfnmadd.vv v23, v11, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VFADD.VF
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f25, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x28, x28, x29
	vle64.v v20, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine :
	vfadd.vf v10, v20, f25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMV8R.V
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 0
	add x17, x17, x26
	vle16.v v24, (x17)
	li x17, vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x26, 2048
	add x17, x17, x26
	vle16.v v16, (x17)
	vsetivli x5, 0x1f, e16, m8, tu, mu
vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vmv8r.v v16, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VV
########################

;#discrete_test(test=test19)
test19:
	li x29, 0xd2
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 0
	add x30, x30, x5
	vle32.v v28, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 1024
	add x30, x30, x5
	vle32.v v8, (x30)
	li x30, vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x5, 2048
	add x30, x30, x5
	vle32.v v0, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmsac.vv v0, v8, v28
	li x26,0x42972098
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xffffffffff800000
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x6ed71c31
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xffffffffed1d1035
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xffffffffb229794d
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x401c689b
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xfffffffff77b8d7e
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x59114b0e
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x47b3f0be
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xffffffffd34d1c70
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xffffffffcb28b5d8
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x57a89131
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xfffffffff31d77bc
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xffffffffa5618b10
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x410de331
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xffffffffdc7f4ddf
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xffffffffa3c2f9b8
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x5b449e69
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x376d7391
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x6a86d2c3
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x44b86d37
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x2bc6d9b3
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x255bccde
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x6db1ebd5
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x5847e5b5
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x30ac2a40
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xffffffffb5d70f35
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0xfffffffffa530a19
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0x4c1d45bd
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x64cc7cb9
	vmv.x.s x8, v28
	bne x26, x8, 1f
	vslide1down.vx v0, v28, x0
	li x26,0xffffffffff800000
	vmv.x.s x8, v0
	bne x26, x8, 1f
	vslide1down.vx v28, v0, x0
	li x26,0x503478ef
	vmv.x.s x8, v28
	bne x26, x8, 1f
	li x26,0x0000000000000005
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
# test20 : VFMSUB.VF
########################

;#discrete_test(test=test20)
test20:
	li x11, 0x4f
	vsetvl x5, x0, x11
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x27, VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f5, 0x0(x27)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 0
	add x1, x1, x6
	vle16.v v23, (x1)
	li x1, vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x6, 128
	add x1, x1, x6
	vle16.v v19, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmsub.vf v19, f5, v23, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VZEXT.VF8
########################

;#discrete_test(test=test21)
test21:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v12, (x30)
vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine :
	vzext.vf8 v15, v12
	li x10,0xff
	vmv.x.s x25, v15
	bne x10, x25, 1f
	vslide1down.vx v1, v15, x0
	li x10,0xff
	vmv.x.s x25, v1
	bne x10, x25, 1f
	vslide1down.vx v15, v1, x0
	li x10,0xff
	vmv.x.s x25, v15
	bne x10, x25, 1f
	vslide1down.vx v1, v15, x0
	li x10,0xff
	vmv.x.s x25, v1
	bne x10, x25, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test22 : VFMSAC.VF
########################

;#discrete_test(test=test22)
test22:
	li x26,0
	li x7, 0x12
	vsetvl x5, x26, x7
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x21, VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x21)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 0
	add x19, x19, x27
	vle32.v v8, (x19)
	li x19, vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
	li x27, 1024
	add x19, x19, x27
	vle32.v v4, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine :
	vfmsac.vf v4, f1, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test23 : VADD.VI
########################

;#discrete_test(test=test23)
test23:
	vsetvli x5, x0, e8, mf4, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 0
	add x5, x5, x25
	vle8.v v5, (x5)
	li x5, vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
	li x25, 64
	add x5, x5, x25
	vle8.v v22, (x5)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x25, 0
	add x5, x5, x25
	vle64.v v0, (x5)
	vsetvli x5, x0, e8, mf4, tu, ma
vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine :
	vadd.vi v22, v5, 2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSLL.VV
########################

;#discrete_test(test=test24)
test24:
	li x15,0
	vsetvli x5, x15, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 0
	add x5, x5, x7
	vle32.v v22, (x5)
	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 128
	add x5, x5, x7
	vle32.v v24, (x5)
	li x5, vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x7, 256
	add x5, x5, x7
	vle32.v v3, (x5)
vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vv v3, v22, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFSGNJN.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f4, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x26, x26, x11
	vle32.v v26, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine :
	vfsgnjn.vf v14, v26, f4
	li x5,0x289e77b2
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0xe8751e6
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x54e93cb5
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x79ea98f5
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x756e7ace
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x1853d7ee
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x79eb36bb
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x4285032b
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x51ffd7bc
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x298832bb
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x1db48910
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x2a734cf4
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0x374d08c1
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x1dd068d5
	vmv.x.s x1, v6
	bne x5, x1, 1f
	vslide1down.vx v14, v6, x0
	li x5,0xfa6c13
	vmv.x.s x1, v14
	bne x5, x1, 1f
	vslide1down.vx v6, v14, x0
	li x5,0x2c1ed939
	vmv.x.s x1, v6
	bne x5, x1, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test26 : VFCLASS.V
########################

;#discrete_test(test=test26)
test26:
	li x18,0
	li x19, 0x5a
	vsetvl x5, x18, x19
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v4, (x17)
	li x18,0
	li x30, 0x58
	vsetvl x5, x18, x30
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x11, 0
	add x17, x17, x11
	vle64.v v0, (x17)
	li x18,0
	li x15, 0x5a
	vsetvl x5, x18, x15
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine :
	vfclass.v v16, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test27 : VMV.V.X
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x1f, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x31, x31, x8
	vle16.v v4, (x31)
	li x20, 0x16
vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmv.v.x v4, x20
	li x27,0x16
	vmv.x.s x13, v4
	bne x27, x13, 1f
	vslide1down.vx v3, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test28 : VXOR.VI
########################

;#discrete_test(test=test28)
test28:
	li x13,0
	vsetvli x5, x13, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x12, x12, x30
	vle16.v v20, (x12)
	li x12, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 512
	add x12, x12, x30
	vle16.v v26, (x12)
vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine :
	vxor.vi v26, v20, 2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VRSUB.VX
########################

;#discrete_test(test=test29)
test29:
	li x10, 0xcf
	vsetvl x5, x0, x10
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 0
	add x19, x19, x16
	vle16.v v29, (x19)
	li x19, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x16, 128
	add x19, x19, x16
	vle16.v v0, (x19)
	li x27, 0x11219731
vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vrsub.vx v0, v29, x27
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.5, vsew = 16
	li x22, 0xcf
	li x5, 16
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 0
	add x22, x22, x5
	vle16.v v3, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0xc0
	li x5, 32
	vsetvl x5, x5, x22
	li x22, vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x5, 256
	add x22, x22, x5
	vle8.v v29, (x22)
	vmsne.vv v29, v0, v3
	vfirst.m x22, v29
	li x5, -1
	beq x22, x5, 3f
	li x5, 7
	blt x22, x5, 1f
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
# test30 : VFNMSAC.VF
########################

;#discrete_test(test=test30)
test30:
	li x24,0
	li x23, 0xda
	vsetvl x5, x24, x23
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 0
	add x5, x5, x9
	vle64.v v12, (x5)
	li x5, vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
	li x9, 1024
	add x5, x5, x9
	vle64.v v8, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine :
	vfnmsac.vf v8, f11, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMADD.VX
########################

;#discrete_test(test=test31)
test31:
	li x10, 0x4b
	vsetvl x5, x0, x10
	li x23, 0x1a16dd242f903c00
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 0
	add x29, x29, x24
	vle16.v v8, (x29)
	li x29, vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x24, 2048
	add x29, x29, x24
	vle16.v v24, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmadd.vx v24, x23, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test32 : VFMADD.VF
########################

;#discrete_test(test=test32)
test32:
	li x7,0
	vsetvli x5, x7, e16, m1, ta, mu
;#random_addr(name=VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x10, VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f14, 0x0(x10)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 0
	add x29, x29, x14
	vle16.v v26, (x29)
	li x29, vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
	li x14, 256
	add x29, x29, x14
	vle16.v v2, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine :
	vfmadd.vf v2, f14, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VX
########################

;#discrete_test(test=test33)
test33:
	li x1,0
	vsetvli x5, x1, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 0
	add x13, x13, x5
	vle8.v v31, (x13)
	li x13, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
	li x5, 256
	add x13, x13, x5
	vle8.v v23, (x13)
	li x1,0
	vsetvli x5, x1, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x5, 0
	add x13, x13, x5
	vle64.v v0, (x13)
	li x1,0
	vsetvli x5, x1, e8, m1, ta, mu
	li x19, 0x2d78439b176f
vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine :
	vmsleu.vx v23, v31, x19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFSUB.VV
########################

;#discrete_test(test=test34)
test34:
	vsetivli x5, 0x0, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 0
	add x2, x2, x28
	vle32.v v21, (x2)
	li x2, vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x28, 256
	add x2, x2, x28
	vle32.v v24, (x2)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine :
	vfsub.vv v4, v21, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSLT.VV
########################

;#discrete_test(test=test35)
test35:
	li x18, 0x49
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 0
	add x16, x16, x28
	vle16.v v10, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 512
	add x16, x16, x28
	vle16.v v6, (x16)
	li x16, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x28, 1024
	add x16, x16, x28
	vle16.v v4, (x16)
	li x23, 0x58
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x28, 0
	add x16, x16, x28
	vle64.v v0, (x16)
	li x15, 0x49
	vsetvl x5, x0, x15
vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vmslt.vv v4, v10, v6, v0.t
	li x31, 0x40
	li x19, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x19, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VSRL.VI
########################

;#discrete_test(test=test36)
test36:
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 0
	add x14, x14, x21
	vle32.v v24, (x14)
	li x14, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
	li x21, 1024
	add x14, x14, x21
	vle32.v v20, (x14)
	li x15,0
	vsetvli x5, x15, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x21, 0
	add x14, x14, x21
	vle64.v v0, (x14)
	li x15,0
	vsetvli x5, x15, e32, m4, tu, mu
vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine :
	vsrl.vi v20, v24, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMSGTU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetivli x5, 0x0, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 0
	add x19, x19, x25
	vle16.v v8, (x19)
	li x19, vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x25, 512
	add x19, x19, x25
	vle16.v v10, (x19)
	li x24, 0xffffffffffffffff
vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine :
	vmsgtu.vx v10, v8, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VFMAX.VV
########################

;#discrete_test(test=test38)
test38:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x23, x23, x11
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 512
	add x23, x23, x11
	vle64.v v4, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfmax.vv v6, v18, v4
	li x6,0x3543c7b17688aaba
	vmv.x.s x21, v6
	bne x6, x21, 1f
	vslide1down.vx v16, v6, x0
	li x6,0x10129a7b9057b4fe
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v6, v16, x0
	li x6,0xa40becfc2fcbb0c1
	vmv.x.s x21, v6
	bne x6, x21, 1f
	vslide1down.vx v16, v6, x0
	li x6,0x16f0e9ee988e8196
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v6, v16, x0
	li x6,0x6a9cb3efd72bd0a3
	vmv.x.s x21, v6
	bne x6, x21, 1f
	vslide1down.vx v16, v6, x0
	li x6,0x6c2500d61cb5db8f
	vmv.x.s x21, v16
	bne x6, x21, 1f
	vslide1down.vx v6, v16, x0
	li x6,0x284c8b579576b23
	vmv.x.s x21, v6
	bne x6, x21, 1f
	vslide1down.vx v16, v6, x0
	li x6,0x3a0b7f192adeec4d
	vmv.x.s x21, v16
	bne x6, x21, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test39 : VFNMSUB.VV
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 0
	add x26, x26, x30
	vle32.v v22, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 256
	add x26, x26, x30
	vle32.v v7, (x26)
	li x26, vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x30, 512
	add x26, x26, x30
	vle32.v v2, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine :
	vfnmsub.vv v2, v7, v22, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VFRSUB.VF
########################

;#discrete_test(test=test40)
test40:
	li x18, 0x8
	vsetvl x5, x0, x18
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x17, x17, x19
	vle16.v v25, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine :
	vfrsub.vf v2, v25, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFMIN.VF
########################

;#discrete_test(test=test41)
test41:
	li x13,0
	li x3, 0x93
	vsetvl x5, x13, x3
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f11, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v0, (x5)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine :
	vfmin.vf v0, v0, f11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VMSLTU.VV
########################

;#discrete_test(test=test42)
test42:
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 0
	add x20, x20, x13
	vle8.v v31, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 32
	add x20, x20, x13
	vle8.v v2, (x20)
	li x20, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x13, 64
	add x20, x20, x13
	vle8.v v9, (x20)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x13, 0
	add x20, x20, x13
	vle64.v v0, (x20)
	li x9,0
	vsetvli x5, x9, e8, mf8, tu, mu
vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine :
	vmsltu.vv v9, v31, v2, v0.t
	li x5, 0x5
	li x19, 9999
# Checking vtype: 5, vl: 9999, vlmul: 0.125, vsew: 8
	vsetvl x5, x19, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VFMACC.VV
########################

;#discrete_test(test=test43)
test43:
	li x29,0
	vsetvli x5, x29, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x19, x19, x3
	vle32.v v10, (x19)
	li x19, vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x3, 512
	add x19, x19, x3
	vle32.v v22, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine :
	vfmacc.vv v10, v22, v10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VNMSAC.VV
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e16, m8, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 0
	add x17, x17, x9
	vle16.v v16, (x17)
	li x17, vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x9, 2048
	add x17, x17, x9
	vle16.v v24, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine :
	vnmsac.vv v24, v16, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VMSLE.VX
########################

;#discrete_test(test=test45)
test45:
	li x14,0
	vsetvli x5, x14, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 0
	add x15, x15, x4
	vle8.v v7, (x15)
	li x15, vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x4, 256
	add x15, x15, x4
	vle8.v v27, (x15)
	li x10, 0x0
vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine :
	vmsle.vx v27, v7, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VSRL.VX
########################

;#discrete_test(test=test46)
test46:
	vsetvli x5, x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 0
	add x13, x13, x12
	vle8.v v8, (x13)
	li x13, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x12, 32
	add x13, x13, x12
	vle8.v v7, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v0, (x13)
	vsetvli x5, x0, e8, mf8, tu, mu
	li x11, 0x8a9c5e03b0
vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine :
	vsrl.vx v7, v8, x11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV2R.V
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x5, x5, x23
	vle16.v v14, (x5)
	li x5, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 512
	add x5, x5, x23
	vle16.v v12, (x5)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmv2r.v v12, v14
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x8, 0x9
	li x26, 32
	vsetvl x5, x26, x8
	li x8, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x8, x8, x26
	vle16.v v2, (x8)
	# Vtype is: vlmul = 1, vsew = 8
	li x8, 0x0
	li x26, 32
	vsetvl x5, x26, x8
	li x8, vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 512
	add x8, x8, x26
	vle8.v v0, (x8)
	vmsne.vv v0, v12, v2
	vfirst.m x8, v0
	li x26, -1
	beq x8, x26, 3f
	li x26, 31
	blt x8, x26, 1f
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
# test48 : VMADD.VV
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 0
	add x19, x19, x4
	vle64.v v16, (x19)
	li x19, vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x4, 2048
	add x19, x19, x4
	vle64.v v24, (x19)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmadd.vv v16, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMERGE.VIM
########################

;#discrete_test(test=test49)
test49:
	li x13, 0xce
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 0
	add x6, x6, x5
	vle16.v v16, (x6)
	li x6, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x5, 64
	add x6, x6, x5
	vle16.v v20, (x6)
	li x9, 0xd8
	vsetvl x5, x0, x9
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	li x10, 0xce
	vsetvl x5, x0, x10
vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine :
	vmerge.vim v16, v20, 5, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VFMIN.VV
########################

;#discrete_test(test=test50)
test50:
	li x7, 0x4a
	vsetvl x5, x0, x7
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 0
	add x14, x14, x12
	vle16.v v0, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x12, 1024
	add x14, x14, x12
	vle16.v v8, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vfmin.vv v4, v0, v8
	li x31,0xffffffffffffe98a
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffa4fd
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffff84c7
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffcf57
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xfffffffffffff217
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffffba4
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffff9d5b
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0x25a0
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffc895
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffefc2
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe02d
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff736
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe8e6
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffff8974
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xfffffffffffffa03
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffaa80
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xf92
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffffaf6
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffff9855
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff65b
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffd0f7
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffe259
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe468
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffe743
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x1903
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffcb09
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x19b6
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0x4b8e
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffdc37
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffffa90
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x4be8
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffbdf8
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x56e7
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffac80
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x2239
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffc106
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffff9db2
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0x36d2
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffd6c0
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff0fe
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe317
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff170
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xfffffffffffff469
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffc11b
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xfffffffffffff57d
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xdd3
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffd8fc
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffdb9a
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe43b
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffa58c
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x958
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffb156
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe607
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffe0fc
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffbc2e
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffffd462
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x972
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff07e
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0x2a16
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff1c2
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffffe186
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xffffffffffff96f4
	vmv.x.s x29, v0
	bne x31, x29, 1f
	vslide1down.vx v4, v0, x0
	li x31,0xffffffffffff8f9d
	vmv.x.s x29, v4
	bne x31, x29, 1f
	vslide1down.vx v0, v4, x0
	li x31,0xfffffffffffff8c7
	vmv.x.s x29, v0
	bne x31, x29, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test51 : VMACC.VX
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e8, mf8, tu, ma
	li x25, 0x3eb1ca7e0903e38c
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 0
	add x22, x22, x5
	vle8.v v14, (x22)
	li x22, vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x5, 32
	add x22, x22, x5
	vle8.v v2, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmacc.vx v2, x25, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSEXT.VF2
########################

;#discrete_test(test=test52)
test52:
	li x2, 0x97
	vsetvl x5, x0, x2
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x9, 0
	add x13, x13, x9
	vle32.v v26, (x13)
vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine :
	vsext.vf2 v16, v26
	li x5,0x59a7
	vmv.x.s x14, v16
	bne x5, x14, 1f
	vslide1down.vx v3, v16, x0
	li x5,0xffffffffffff8a9f
	vmv.x.s x14, v3
	bne x5, x14, 1f
	vslide1down.vx v16, v3, x0
	li x5,0xffffffffffffffff
	vmv.x.s x14, v16
	bne x5, x14, 1f
	vslide1down.vx v3, v16, x0
	li x5,0xffffffffffffffff
	vmv.x.s x14, v3
	bne x5, x14, 1f
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
            .dword 2050868590
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, marchid
csrr t0, senvcfg
csrr t0, mtval
csrr t0, stvec
csrr t0, mie
csrr t0, sip
csrr t0, marchid
csrr t0, senvcfg
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, misa
csrr t0, mscratch
csrr t0, misa


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
            .dword 53
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test8
    .dword test17
    .dword test40
    .dword test9
    .dword test50
    .dword test20
    .dword test24
    .dword test31
    .dword test13
    .dword test46
    .dword test30
    .dword test3
    .dword test15
    .dword test42
    .dword test22
    .dword test4
    .dword test35
    .dword test37
    .dword test51
    .dword test1
    .dword test7
    .dword test52
    .dword test32
    .dword test38
    .dword test2
    .dword test39
    .dword test43
    .dword test25
    .dword test12
    .dword test41
    .dword test6
    .dword test14
    .dword test21
    .dword test44
    .dword test49
    .dword test16
    .dword test26
    .dword test23
    .dword test45
    .dword test5
    .dword test28
    .dword test33
    .dword test34
    .dword test11
    .dword test19
    .dword test47
    .dword test27
    .dword test48
    .dword test10
    .dword test29
    .dword test36
    .dword test18


        
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

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x7f, 0x2, 0xff, 0xf, 0x7f, 0xf0, 0x22, 0x80, 0xff, 0x7f, 0x8c, 0x80, 0x30, 0x9b, 0xe6, 0xff, 0x7f, 0x7f, 0xc, 0x84, 0xff, 0x7f, 0x0, 0x9f, 0xff, 0x0, 0x80, 0x80, 0x7f, 0x80, 0x2, 0xd3, 0xc2, 0xff, 0x7f, 0x2, 0x4, 0x80, 0x1, 0x1, 0xb0, 0xe9, 0x3, 0x3, 0xef, 0x2, 0x80, 0x88, 0xd9, 0xd, 0x7f, 0x0, 0xff, 0xff, 0x0, 0x80, 0x7f, 0x7, 0xf7, 0xff, 0x0, 0x9a, 0x80, 0xb, 0x0, 0xff, 0x0, 0xff, 0x7f, 0xff, 0x2, 0xc9, 0xe1, 0x0, 0xc5, 0x0, 0x17, 0x7f, 0x7f, 0x7f, 0xa9, 0xff, 0x80, 0x13, 0xe6, 0xec, 0x80, 0x0, 0xfe, 0x3, 0x0, 0x80, 0x95, 0x3, 0x0, 0x7f, 0xff, 0xe, 0xc2, 0x93, 0x80, 0x0, 0xff, 0x1, 0x0, 0x81, 0xae, 0xed, 0xa4, 0xff, 0x0, 0xde, 0xff, 0x0, 0x1, 0x8d, 0x7f, 0xa8, 0xff, 0x6, 0x0, 0x7f, 0x0, 0x80, 0x0, 0x0, 0x0
	.org 1024
	.byte 0x0, 0x0, 0x13, 0xff, 0x80, 0xc2, 0xe4, 0x11, 0xf8, 0x80, 0x9d, 0xff, 0x80, 0x0, 0xb, 0x6, 0x0, 0x7, 0xf5, 0x0, 0x7f, 0xff, 0x81, 0x80, 0xb1, 0xe1, 0x80, 0xa8, 0x7f, 0xd1, 0xff, 0x1, 0xda, 0x0, 0xff, 0x5, 0x3, 0x7f, 0x7f, 0x0, 0x7, 0x2, 0xc0, 0x0, 0xa4, 0xd, 0xa, 0xdd, 0xff, 0xbd, 0xe0, 0xdf, 0x0, 0x0, 0x0, 0x1, 0x8c, 0xd1, 0x80, 0x7f, 0xff, 0x0, 0xc, 0xd5, 0x0, 0x3, 0x85, 0xee, 0x0, 0xff, 0x7f, 0xff, 0x80, 0xfd, 0x0, 0x3, 0xd1, 0x80, 0xee, 0x80, 0x0, 0x80, 0x1, 0x1, 0xff, 0x0, 0xff, 0x9e, 0xd4, 0xd4, 0x80, 0x7f, 0x80, 0xfc, 0x7f, 0x0, 0xff, 0x0, 0x3, 0x3, 0x5, 0x0, 0xfd, 0x18, 0xc, 0x3e, 0xe0, 0xf2, 0xff, 0xae, 0x7f, 0x0, 0xed, 0xff, 0xff, 0xe3, 0x9e, 0x0, 0xff, 0x7f, 0x7f, 0xff, 0xf, 0x7f, 0x88, 0xff, 0x0, 0x80
	.org 2048
	.byte 0xff, 0x93, 0xed, 0x80, 0xff, 0x0, 0x0, 0x1, 0x1, 0x7f, 0xc, 0x25, 0x0, 0xe9, 0x80, 0xb0, 0x7f, 0x80, 0xb8, 0xfb, 0x80, 0x94, 0x1, 0xc7, 0x7f, 0x1, 0x0, 0xf7, 0x17, 0x7f, 0xbd, 0x0, 0xdb, 0x83, 0xfb, 0xe, 0x80, 0x80, 0x91, 0xff, 0x7f, 0x0, 0x80, 0x5, 0x7f, 0xff, 0xff, 0x3c, 0x1, 0xcc, 0x38, 0xd0, 0x0, 0xed, 0x4, 0xab, 0x7f, 0xef, 0x80, 0xbe, 0x0, 0xf3, 0x7f, 0x7f, 0x91, 0x6, 0xe7, 0x0, 0x80, 0xb4, 0xfc, 0x7f, 0xca, 0xa3, 0xe7, 0x80, 0x1, 0xff, 0x28, 0xff, 0xa, 0x0, 0x7f, 0xff, 0x31, 0x80, 0x7f, 0x80, 0x1, 0x0, 0x7f, 0xf5, 0x0, 0x5, 0x8f, 0x0, 0x6, 0xcb, 0x0, 0x99, 0x94, 0x38, 0x80, 0xff, 0x80, 0x80, 0xcd, 0xff, 0x80, 0x4, 0xd6, 0x98, 0x80, 0x1, 0x1a, 0x80, 0xc9, 0xb3, 0x1, 0xb2, 0x81, 0xa, 0x7f, 0x0, 0xff, 0x39, 0x1, 0x2

;#init_memory @vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulh.vv_0_m4_8_0_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x134, 0xe17d3606a0c6368e, 0x8000000000000000, 0x990b06c4a9c6b2a2

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x128bd918c, 0x131, 0x6, 0xb06f11c0, 0xabf1ee4dd4a913ce, 0x0, 0x5f08be9e1a803b, 0xb58d12068d85a3d8, 0x7fffffffffffffff, 0xc31617a5973a2b7f, 0x7c0d680007d499, 0x7fffffffffffffff, 0x0, 0x69f5dd265, 0xffffffffffffffff, 0x7fffffffffffffff
	.org 1024
	.dword 0x9f0aafa0172250f, 0x0, 0xed1cee104ddfb2ae, 0xa6830956d4cb94f9, 0x461e0672a2f4a, 0x1264b167, 0xe3c1fba, 0x110ae, 0xc5eaa5cf3d8f7a7b, 0xc0b7b16f0b4f5669, 0xb8887c8049c07840, 0x0, 0x29f5d7654f, 0x46f710ba, 0x14e48, 0xc57599821735a298

;#init_memory @vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsltu.vx_0_m4_64_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.dword 0x09f0aafa01720000, 0x0000000000000000, 0xed1cee104ddfb2ae, 0xa6830956d4cb94f9, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x00000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0x0, 0xff, 0x1, 0x0, 0xfa, 0x6, 0xff, 0xff, 0xc9, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x3c, 0x2, 0x80, 0x80, 0xff, 0x1a, 0xff, 0x7, 0x0, 0x0, 0x0, 0x0, 0x80, 0x0, 0x1, 0xa3, 0x4
	.org 256
	.byte 0x0, 0x7f, 0x0, 0x80, 0xb1, 0xd8, 0x0, 0x0, 0x90, 0xf4, 0x80, 0x6, 0xff, 0x0, 0x80, 0xb5, 0xca, 0x80, 0xff, 0x0, 0xff, 0x80, 0xff, 0x27, 0x1, 0x16, 0xeb, 0xe3, 0x23, 0xff, 0x3, 0xc1

;#init_memory @vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv1r.v_0_m4_8_1_1_vsetvl_zero_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x80, 0x00, 0xff, 0x01, 0x00, 0xfa, 0x06, 0xff, 0xff, 0xc9, 0x80, 0xff, 0x7f, 0x7f, 0x7f, 0x3c, 0x02, 0x80, 0x80, 0xff, 0x1a, 0xff, 0x07, 0x00, 0x00, 0x00, 0x00, 0x80, 0x00, 0x01, 0xa3, 0x04
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x80, 0x80, 0xe6, 0xff, 0xd7, 0x1c, 0x0, 0xff, 0x80, 0x88, 0x80, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x11, 0x80, 0x0, 0xa5, 0x2f, 0x7f, 0x7f, 0x80, 0x7f, 0xde, 0xff, 0xff, 0x0, 0xff
	.org 256
	.byte 0x9d, 0x7f, 0x5, 0xff, 0xea, 0x99, 0x80, 0x7f, 0x3, 0x35, 0x3, 0x6, 0x8e, 0x80, 0xc4, 0x80, 0xfd, 0xb, 0x0, 0x1, 0x7f, 0xd, 0x80, 0xa3, 0x7f, 0x0, 0xf4, 0xb, 0x7f, 0x7f, 0xb2, 0x80

;#init_memory @vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsgt.vi_0_m1_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xff1d05a13712dd4a, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsub.vx_0_mf4_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0x8000, 0xc0dc
	.org 64
	.hword 0x0, 0x9863, 0x0, 0x1c7

;#init_memory @vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vv_0_m4_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0x8000, 0xb21b, 0xad, 0x8000, 0xffff, 0x0, 0x8, 0x8bc0, 0xd691, 0xd7f9, 0xd7, 0x56c, 0x67d, 0x8000, 0x8000, 0x3, 0x8000, 0x351, 0x36, 0x968a, 0x8000, 0x1153, 0xffff, 0xffff, 0xffff, 0x7fff, 0xf, 0xffff, 0x0, 0x50, 0x3a14, 0x0, 0xf37a, 0x7fff, 0xf459, 0xffff, 0x7fff, 0xffff, 0xffff, 0x7fff, 0xeff8, 0x46b, 0x7fff, 0xe830, 0x8000, 0xf1c8, 0x0, 0xffff, 0x8000, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x193c, 0xb229, 0xffff, 0x9, 0x120, 0x541, 0xaa6a, 0x7fff, 0x7fff
	.org 1024
	.hword 0x1, 0xb7e6, 0xbf34, 0x77, 0x0, 0x8000, 0x7fff, 0x8000, 0xddf9, 0x8000, 0x10, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x0, 0x0, 0xffff, 0xffff, 0x8000, 0xa0, 0x7fff, 0xd28d, 0x3, 0x0, 0xd063, 0x7fff, 0x0, 0xffff, 0xf31c, 0x194, 0xc2db, 0x0, 0x2a7, 0x45d, 0xffff, 0x2, 0x8000, 0x2b98, 0x11d, 0x81b6, 0x9590, 0xffff, 0xb21e, 0x0, 0xffff, 0x0, 0xd, 0xffff, 0x8000, 0x9ba, 0x9f1d, 0xffff, 0x0, 0x8000, 0xe9a4, 0x7fff, 0x7fff, 0xc57e, 0x7fff, 0xfdb7, 0xb75, 0x8000, 0xdeed

;#init_memory @VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMV.V.F_0_M8_32_1_1_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff50bfa57e
;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0x1629, 0xffff, 0xf, 0x0, 0x2c, 0x2663, 0xffff, 0x8000, 0x8000, 0x8000, 0x0, 0x10d, 0x4, 0xdcf, 0x0, 0x0, 0x0, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8, 0xffff, 0x7fff, 0xffff, 0x7fff, 0x62, 0x18d, 0x8000, 0x8000, 0x7fff, 0xbf3e, 0x8000, 0xe420, 0xffff, 0x8000, 0x1be7, 0x1b, 0xf2, 0xffff, 0x0, 0x0, 0xa30d, 0xbc4b, 0xed, 0x8000, 0xffff, 0x0, 0xd47f, 0xd30f, 0x1, 0xfa9c, 0xb6a3, 0x2f, 0xee12, 0xf902, 0xffff, 0x8000, 0x7fff, 0x9aff, 0xf831, 0x0, 0x0, 0x8000, 0x7fff, 0x3, 0x1db4, 0xffff, 0xb051, 0xd505, 0xd9df, 0xc568, 0xbbcb, 0x8000, 0x8000, 0x2a, 0x0, 0xffff, 0x0, 0x3, 0xe31e, 0xdfc, 0xffff, 0xf737, 0x0, 0x7fff, 0xffff, 0x8000, 0x8000, 0xaaf2, 0x0, 0x9902, 0x2e, 0xffff, 0x8000, 0x0, 0x8000, 0xffff, 0xbed2, 0x4d5, 0xffff, 0xffff, 0xd1, 0xaafe, 0x9c6b, 0x7fff, 0xffff, 0xed35, 0x9f3a, 0xffff, 0x8d25, 0x8000, 0xffff, 0xffff, 0x8000, 0x5f, 0xffff, 0x9e, 0x7fff, 0x8963, 0xd, 0xdb36, 0xffff, 0x0, 0x69, 0x8000, 0xe809
	.org 2048
	.hword 0xd, 0xf044, 0x8000, 0x8f51, 0x8000, 0x1f3, 0xd038, 0xa129, 0xb7eb, 0x0, 0x75, 0x8000, 0x8000, 0x8000, 0x8000, 0x935e, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0x7fff, 0xb2e3, 0x0, 0xffff, 0xffff, 0x84d9, 0x7fff, 0x1, 0x8000, 0x9710, 0x7fff, 0x0, 0x1efc, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xc977, 0x84, 0xa9f2, 0x0, 0x780, 0xffff, 0x8000, 0x883a, 0x0, 0x2, 0x7fff, 0x0, 0x7fff, 0x0, 0x7fff, 0x2182, 0x94cb, 0x0, 0x9921, 0x7fff, 0xdcf6, 0xf432, 0x1, 0x8000, 0x0, 0xffff, 0x7fff, 0xe934, 0x7fff, 0x2df4, 0x0, 0x0, 0xf36, 0x307, 0x7fff, 0xffff, 0x1, 0xffff, 0xffff, 0x165, 0xeb, 0x0, 0x8, 0x1e81, 0x6c4, 0xae1a, 0x0, 0xa457, 0xc9dc, 0xffff, 0x9, 0xf36, 0x0, 0x36e, 0xcb25, 0x8000, 0x1, 0x7fff, 0xffff, 0x64, 0x7fff, 0x0, 0x0, 0x942d, 0xa5, 0xffff, 0x8000, 0x8000, 0x8000, 0x24, 0x1, 0x0, 0x7fff, 0x0, 0x8000, 0x7fff, 0xcac3, 0x0, 0xce6a, 0xffff, 0xf143, 0x7fff, 0x8a68, 0x27, 0x9818, 0x56, 0xffff, 0x8000, 0xffff, 0x8000

;#init_memory @vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m8_16_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x80402002f76d7fd5, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xe892e2f178992ca8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x6, 0x8000, 0x8000, 0x8000, 0xf578, 0xf98b, 0x1dd, 0x0, 0xd852, 0x0, 0x8000, 0x8000, 0x1c05, 0xab1d, 0x8000, 0x0, 0x2b1a, 0x7fff, 0x8ccf, 0x7fff, 0xa9, 0x9ad1, 0xb9b3, 0x8000, 0x0, 0xffff, 0x0, 0x8000, 0x1, 0xffff
	.org 512
	.hword 0x7fff, 0x9401, 0x8000, 0xbf85, 0x7fff, 0x0, 0x8180, 0x0, 0xf784, 0xe5cd, 0x5, 0xccdc, 0x7fff, 0x8000, 0x8568, 0x3, 0x8000, 0x0, 0xeab1, 0x0, 0xc562, 0xf0, 0xea2c, 0xffff, 0x7fff, 0xf429, 0xbc9, 0x1, 0x495, 0x7fff, 0xefc0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0a04, 0x5402, 0x8000, 0xbf85, 0x7fff, 0x0000, 0x8180, 0x0000, 0xf784, 0xe5cd, 0x0005, 0xccdc, 0x7fff, 0x8000, 0x8568, 0x0003, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xffff, 0x0, 0x8dab, 0x8000, 0x19, 0x8000, 0xbce0
	.org 128
	.hword 0x1, 0xdfaa, 0x8000, 0x8a10, 0x7fff, 0x9cb1, 0xffff, 0x180

;#init_memory @vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_mf2_16_1_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0002, 0xdfaa, 0x8000, 0x8a10, 0x7fff, 0x9cb1, 0xffff, 0x0180, 0x94ce, 0x40cf, 0x9171, 0x2c77, 0x570f, 0xd569, 0xc28d, 0x1b26
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc7d7, 0x0, 0xffff, 0x8000, 0x1, 0x0, 0xb105, 0x565, 0x0, 0x7fff, 0xffff, 0x0, 0x8000, 0xa915, 0xdf3a
	.org 256
	.hword 0x0, 0x202d, 0x15e4, 0x0, 0xbd16, 0x7fff, 0xf358, 0x3, 0x1f8a, 0x8000, 0xe5c5, 0x0, 0x0, 0x7fff, 0x0, 0x7fff
	.org 512
	.hword 0x7fff, 0xffff, 0x0, 0xf98a, 0x173, 0x8000, 0xffff, 0xffff, 0x90, 0x651, 0x0, 0x8000, 0x0, 0xcb12, 0x7fff, 0x396

;#init_memory @vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vv_0_m1_16_1_1_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xbb26dd626220e188, 0x8000000000000000, 0x8000000000000000

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x99, 0xf, 0x80, 0x7, 0x24, 0x3, 0x80, 0xaf, 0x0, 0xff, 0x0, 0x0, 0x0, 0x7f, 0x0, 0xff
	.org 128
	.byte 0xb4, 0x2, 0x80, 0x80, 0xff, 0xb2, 0x0, 0x0, 0x8e, 0xc1, 0x80, 0x1, 0x0, 0x90, 0xf, 0xd9
	.org 256
	.byte 0x80, 0x80, 0xd1, 0x1, 0x7f, 0xb8, 0x0, 0x4, 0x7f, 0x6, 0xb6, 0x80, 0x9, 0xd4, 0x25, 0x0

;#init_memory @vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf2_8_0_1_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x9f, 0xbeb72665302118

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0xef, 0x99, 0x80, 0x5, 0xff, 0x19, 0xff, 0x3a, 0xff, 0xff, 0x0, 0x80, 0x1, 0xdd, 0x80, 0xa7, 0x80, 0xba, 0x2, 0xd5, 0x4, 0x3, 0xa4, 0xeb, 0xff, 0xd5, 0x80, 0x80, 0xd4, 0xff, 0x80, 0x80, 0xe3, 0x0, 0xef, 0xd9, 0x0, 0xbf, 0xb0, 0xff, 0xff, 0x0, 0xee, 0xaa, 0xb6, 0x82, 0x7f, 0xf1, 0x4, 0xe6, 0xd5, 0xc0, 0xd7, 0x84, 0x7, 0xff, 0x0, 0x0, 0xcd, 0x80, 0xff, 0xcb, 0xff, 0x0, 0xff, 0xb3, 0x1, 0x7f, 0x0, 0x80, 0x1, 0x0, 0x2, 0xff, 0x88, 0xc4, 0xe5, 0xd0, 0xf8, 0xdd, 0x0, 0xf, 0x0, 0x80, 0x0, 0x2, 0x7f, 0x0, 0x7f, 0x1, 0xff, 0xb5, 0x2, 0x80, 0x3, 0xd3, 0x0, 0x2b, 0x0, 0xae, 0x80, 0xa9, 0xff, 0x2, 0x7, 0xd9, 0x0, 0x4, 0x0, 0x1, 0x0, 0x0, 0x7, 0x0, 0xff, 0x1, 0x0, 0x7f, 0x15, 0x9, 0x6, 0x7f, 0xff, 0x80, 0x6, 0x7f, 0x2, 0xff, 0x2, 0x2f, 0xff, 0x80, 0x0, 0x9d, 0x8b, 0xff, 0xef, 0xe1, 0xf0, 0xb, 0x0, 0x0, 0x7, 0x0, 0x7f, 0x1, 0x7f, 0xff, 0xe, 0xd7, 0x80, 0x80, 0xff, 0x80, 0xff, 0xce, 0x0, 0x80, 0x7f, 0xfe, 0x7f, 0x6, 0xf9, 0x7f, 0xbd, 0xbd, 0xf4, 0xbd, 0x93, 0x0, 0xc, 0xbd, 0x3, 0xbf, 0x3, 0x0, 0x0, 0x7f, 0x96, 0x1, 0x0, 0x80, 0x7, 0x80, 0xff, 0x7f, 0xef, 0x1, 0x1, 0x4, 0xa, 0xff, 0xad, 0xd9, 0x0, 0xff, 0xfd, 0x80, 0xff, 0xff, 0x7f, 0xb4, 0xff, 0x1, 0x13, 0x27, 0xac, 0x80, 0xb5, 0xad, 0x95, 0x19, 0xf3, 0xe1, 0xd3, 0x88, 0x98, 0xbf, 0xcf, 0x90, 0x7f, 0x1c, 0x0, 0x0, 0xff, 0x80, 0x80, 0xff, 0x7f, 0x6, 0x2, 0xaf, 0x1, 0x80, 0xff, 0xff, 0x0, 0x0, 0xda, 0xae, 0xff, 0x18, 0xc, 0xf8, 0xff, 0x0, 0x6, 0x20, 0xff, 0x7f, 0x3, 0x7f, 0xe5, 0x93, 0xff
	.org 2048
	.byte 0x7f, 0x9, 0xe3, 0x82, 0xf8, 0x0, 0x8c, 0x2, 0x7f, 0x7f, 0xff, 0xe0, 0x0, 0x7f, 0xcb, 0x0, 0x3a, 0xdf, 0xff, 0xce, 0x5, 0x7f, 0xe4, 0x80, 0xff, 0x0, 0x93, 0x7f, 0xc4, 0x0, 0x80, 0x80, 0x0, 0x0, 0x34, 0xff, 0x0, 0xf7, 0xff, 0x7f, 0x7f, 0x8a, 0xa4, 0xf5, 0x0, 0x80, 0x7f, 0x7, 0xd0, 0x0, 0xf9, 0x6, 0xff, 0x7f, 0x1, 0x7f, 0xf1, 0x7f, 0x0, 0x80, 0x99, 0x7f, 0xff, 0x81, 0xff, 0x80, 0xe8, 0xff, 0xf4, 0x12, 0x7f, 0xb6, 0x2, 0x7, 0x0, 0xff, 0x7f, 0x7f, 0xbf, 0xe6, 0x0, 0xff, 0xc, 0x0, 0x7f, 0xd0, 0xfb, 0x1, 0xff, 0xe3, 0xff, 0xc0, 0xff, 0x0, 0xd0, 0x80, 0xa7, 0x7f, 0xff, 0x7f, 0x2, 0x1a, 0x0, 0x0, 0x5, 0x0, 0x2, 0xff, 0x0, 0xff, 0xfa, 0x7f, 0xe4, 0x1, 0x9e, 0xff, 0xff, 0xae, 0xdc, 0x0, 0xb6, 0x80, 0xc8, 0x1, 0x19, 0x80, 0xe7, 0xec, 0x1, 0x1, 0xff, 0x7f, 0x7f, 0xe3, 0xb, 0xb5, 0xa3, 0x4, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0x6, 0x3, 0x7, 0x3, 0xe1, 0x80, 0x0, 0x0, 0x7f, 0xa7, 0x7f, 0x7f, 0x0, 0x15, 0x80, 0xec, 0x80, 0x99, 0x4, 0x0, 0x0, 0x0, 0x0, 0x7f, 0xff, 0xbf, 0x5, 0x0, 0x1b, 0x1, 0xa4, 0xe, 0x80, 0x80, 0xff, 0x19, 0xc8, 0xad, 0x7f, 0x2a, 0x84, 0x23, 0x1, 0xfd, 0xfd, 0x0, 0xff, 0x1, 0xc, 0xff, 0xff, 0x80, 0xff, 0xff, 0xf, 0xff, 0x7f, 0x0, 0x35, 0xbc, 0x80, 0xef, 0xdb, 0x0, 0xff, 0x93, 0x2, 0x87, 0xff, 0x80, 0x8a, 0x7f, 0x80, 0x0, 0x0, 0x0, 0xff, 0x80, 0xff, 0x7, 0xce, 0x0, 0x1b, 0x21, 0x80, 0xb0, 0x7f, 0xb3, 0x80, 0x7f, 0x7f, 0x0, 0x7f, 0x80, 0xef, 0x0, 0x0, 0xff, 0x7f, 0x5, 0x1b, 0xff, 0x80, 0x3, 0x3, 0xa6, 0xff, 0x3, 0x93, 0xe5, 0xbc, 0x7f
;#init_memory @vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_1_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0xdb, 0x80, 0x0, 0xf1, 0x80, 0xa6, 0x6, 0x80, 0xe, 0xff, 0x80, 0x0, 0xe1, 0xff, 0x80, 0x7, 0x80, 0xff, 0x0, 0x2, 0x0, 0x7f, 0x7f, 0xda, 0x0, 0x0, 0xf, 0x1, 0xff, 0x80, 0xf1, 0xc, 0x1, 0xff, 0xff, 0x0, 0x4, 0x3, 0xe8, 0x80, 0xd8, 0x0, 0x1a, 0xb1, 0x80, 0x9c, 0xff, 0x1, 0xd0, 0xe9, 0x0, 0x80, 0x80, 0x1, 0x7f, 0xf7, 0x7f, 0xf3, 0x80, 0x1, 0x80, 0x7f, 0x7f, 0x97, 0x80, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x7f, 0xe5, 0x0, 0x0, 0x80, 0x7f, 0x7f, 0x1b, 0x6, 0xf5, 0xe8, 0x11, 0xe, 0x92, 0xe, 0x80, 0x0, 0xff, 0x86, 0xc, 0x8e, 0x7f, 0x0, 0x14, 0x1, 0x94, 0x7f, 0x1a, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xba, 0x1, 0x0, 0x7f, 0x80, 0xa6, 0x1, 0x0, 0x99, 0x0, 0xff, 0x0, 0x15, 0xc4, 0x80, 0x7f, 0x1, 0x0, 0x9a, 0x3, 0x2, 0x9c, 0xf9, 0x0, 0xe6, 0x80, 0xac, 0x3f, 0x0, 0xad, 0xbd, 0xfa, 0xff, 0x99, 0xb3, 0xb0, 0x80, 0x6, 0xb2, 0xd7, 0xde, 0x0, 0xb, 0xff, 0xff, 0xf0, 0xbb, 0xe7, 0xf2, 0x36, 0xec, 0xff, 0xff, 0x97, 0xfa, 0x0, 0x1, 0x7f, 0x6, 0xff, 0x7f, 0x80, 0x7f, 0x7f, 0x7, 0x80, 0x0, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x10, 0x80, 0x1, 0x7f, 0xff, 0x80, 0x7f, 0xff, 0xfc, 0x7f, 0xc6, 0xe9, 0x9a, 0x1, 0xd5, 0x80, 0xa8, 0x2f, 0x2a, 0x0, 0x8, 0xff, 0x2, 0x7f, 0x0, 0xff, 0xa4, 0x7f, 0x3, 0xc6, 0x7f, 0xea, 0x0, 0xbc, 0x0, 0x2, 0x90, 0x80, 0x26, 0xff, 0x80, 0xfc, 0x0, 0x1, 0x3, 0x7f, 0x0, 0x7f, 0x2a, 0x8e, 0xff, 0xd4, 0x0, 0x80, 0x90, 0x7f, 0xc8, 0xff, 0x7f, 0x1, 0x0, 0x0, 0x7f, 0x2, 0xa0, 0xdb, 0x80, 0x1, 0x7f, 0x1, 0xe6, 0x80, 0x30, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m8_8_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x32dcf923428403c, 0x0

;#init_memory @vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_mf2_32_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1, 0x4cab98, 0x7fffffff, 0xa1e74b
	.org 128
	.word 0xffffffff, 0x80000000, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x80000000, 0x80000000, 0xc0e95b47
	.org 128
	.word 0x88e205d2, 0xcb4, 0xd4b977a, 0x80000000

;#init_memory @vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vminu.vx_0_mf2_32_0_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0x506e2fd1d, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_mf2_16_1_0_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd08d, 0x4fd9, 0xa46f, 0xd1d8, 0xb274, 0x2692, 0x3355, 0xea57
	.org 128
	.hword 0xa016, 0x4cc0, 0x8e02, 0x8690, 0x5a95, 0x2fe8, 0xea8e, 0x71bc
	.org 256
	.hword 0xcf9, 0x80d2, 0x1516, 0x1233, 0xa04a, 0x1301, 0x2405, 0x48bd

;#init_memory @VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M2_64_1_0_VSETVLI_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0x339494b1984f3140
;#init_memory @vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m2_64_1_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x58d15ed9097eae86, 0x6abb5a1787639d57, 0xec7a1e9986548d53, 0x32e637844ec8b8ec, 0x1b69485150d9feec, 0xd1f2f65dd869ee9f, 0x5e5fe6db9bb174df, 0xcead90e098d0b8dd

;#init_memory @vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv8r.v_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9, 0xadaa, 0xd261, 0x7fff, 0x0, 0x8000, 0x9783, 0xffff, 0xf4e8, 0xffff, 0x8000, 0xc9d0, 0xf2b0, 0xe833, 0x0, 0xffff, 0xd6a2, 0x3e67, 0xffe2, 0xd2a5, 0x9344, 0x8000, 0x8ede, 0x0, 0x8000, 0x25, 0x46, 0xffff, 0x8000, 0xffff, 0x8cf3, 0x8000, 0xffff, 0x1, 0xffff, 0xef98, 0xdd67, 0x3, 0x7fff, 0xffff, 0x5f2, 0x7fff, 0x8cf1, 0x3, 0x7c, 0x93cc, 0xffff, 0x0, 0xd9af, 0xa5e5, 0x8000, 0xffff, 0x7fff, 0x0, 0x0, 0x25d, 0xc7e7, 0xf3a3, 0x8000, 0x8000, 0x7fff, 0x3a8, 0x0, 0x7fff, 0xeeb5, 0x0, 0x7fff, 0xb801, 0x8b, 0x89ae, 0x2715, 0xe7f1, 0xf6bd, 0x0, 0x6, 0x7fff, 0x3, 0xd55a, 0x8000, 0x7fff, 0xedee, 0xb3bd, 0x7fff, 0xebac, 0x140, 0xb1f4, 0xffff, 0xfbed, 0xed0f, 0x8000, 0xb3, 0xd3, 0x51d, 0xf249, 0x9, 0x7fff, 0x1a7b, 0x0, 0x7fff, 0x0, 0x8000, 0xdc69, 0x8000, 0x0, 0x8000, 0x0, 0xe, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xffff, 0xdb73, 0x0, 0x0, 0xd38c, 0xffff, 0xd056, 0x21, 0x4, 0xad29, 0x9341, 0xffff, 0x8000, 0x15, 0x7fff, 0x7fff
	.org 2048
	.hword 0xe776, 0x9ab5, 0x0, 0x7fff, 0x0, 0xb7c1, 0x7fff, 0xffff, 0x16, 0x0, 0xb68a, 0xc129, 0x0, 0x467, 0xffff, 0xe6a5, 0x7b9, 0x24e, 0xffff, 0xffff, 0x7fff, 0xffff, 0x0, 0xffff, 0x0, 0xce3f, 0x8000, 0xffff, 0x66, 0x2, 0x0, 0x2, 0x7fff, 0xc470, 0x23, 0xbc, 0x0, 0x12, 0xb502, 0x0, 0xffff, 0x8000, 0xffff, 0x2c4, 0x7fff, 0x15d6, 0xffff, 0x1763, 0xffff, 0xfbd9, 0x8000, 0x7fff, 0xffff, 0xad79, 0x8000, 0x0, 0x8000, 0x8000, 0x1, 0xfac8, 0x7fff, 0x6d, 0x23, 0x7fff, 0x7fff, 0xaa97, 0x8c0a, 0xe67, 0x0, 0x7fff, 0xf5, 0x8000, 0xc, 0x8000, 0x1, 0x7fff, 0xe96, 0x89ad, 0x8124, 0x8000, 0x0, 0xd24c, 0x0, 0x1, 0x2, 0x84, 0x0, 0x0, 0x8000, 0x1a, 0x62, 0xffff, 0xcb76, 0x0, 0xffff, 0xbc2c, 0x8f72, 0x2, 0xffff, 0x64, 0x8000, 0x1, 0x8000, 0x9c11, 0x7fff, 0x0, 0x3d, 0x8000, 0x1b9a, 0x7fff, 0x0, 0x0, 0x96b1, 0xac2f, 0xf786, 0x8000, 0x1, 0x19, 0x208, 0xffff, 0xf, 0x8000, 0xce41, 0x1, 0xb125, 0x4f, 0xb04, 0x7fff

;#init_memory @vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vv_0_m4_32_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x1dd02027, 0xd9343cf2, 0x5337b072, 0x9df0e51d, 0xab99a88b, 0x4b6fd997, 0x69fa52d1, 0x72819d3f, 0xe7ccbe01, 0x95d67484, 0xd05ff147, 0xa23f41c, 0x40cf94ce, 0x2c779171, 0xd569570f, 0x1b26c28d, 0xa193e550, 0xa2b476a8, 0xb251a91, 0xdb414ad5, 0x51b3b223, 0xaca47ace, 0x21e6d117, 0xa2e8175f, 0x4e5296ef, 0x59baf673, 0x28ca062, 0x818fe898, 0xa14fefe1, 0x3bc82f84, 0x67b0e437, 0xc2b9ea31
	.org 1024
	.word 0x98d8c9e1, 0xeffab31f, 0xdb15e51e, 0x5fddee2c, 0xc60d2caf, 0xb4266a27, 0x4cd10fb7, 0x925fc66f, 0x1f60fd2f, 0xfcf4d885, 0xba40dc80, 0x7abfcef7, 0x71c23286, 0x38693b15, 0x2b1baa94, 0x6d84b1e7, 0xa4783fa2, 0x780b756d, 0x3347928c, 0x4eb29001, 0x2bf3e84a, 0x8026ff7, 0x962e7248, 0x6c827cda, 0xc9730088, 0x9676c651, 0x72c3bff1, 0xcd3b95f1, 0x6a419fea, 0xb47c3534, 0x755e1ca6, 0x8d4beedf
	.org 2048
	.word 0x42972098, 0x9af245a4, 0xcd16aceb, 0xed1d1035, 0x96c02d8a, 0x3bfc1da2, 0xf63c8210, 0x59114b0e, 0xb64e397a, 0x3d4cf6f2, 0x3dc64538, 0x57a89131, 0x3d94b499, 0x1db93c24, 0x293a3d9a, 0xdc7f4ddf, 0xa3c2f9b8, 0x9335c632, 0x376d7391, 0x2ff6ba67, 0x44b87291, 0x2bc6d9b3, 0x255bccde, 0x6db1ebd5, 0x116c2016, 0xae80f68b, 0x69a9eca, 0xfa530a19, 0x5e9afa8, 0x64cc7cb9, 0x7992d258, 0x503478ef

;#init_memory @VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSUB.VF_0_MF2_16_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff19e0
;#init_memory @vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmsub.vf_0_mf2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x36d3, 0xf800, 0x4159, 0x7a30, 0x8fee, 0x1bcf, 0xd64b, 0xedbc
	.org 128
	.hword 0x94ec, 0xa072, 0xd089, 0xa60, 0x7784, 0xf8a6, 0x5158, 0x87a5

;#init_memory @vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m1_16_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x0, 0x0

;#init_memory @VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_M4_32_0_0_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff6d843c67
;#init_memory @vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_m4_32_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe355d4f2, 0x8a5699dc, 0x85315096, 0x307c4698, 0xa0e5b99a, 0xc1fc868d, 0x3c2bed9b, 0xc5dcf422, 0x14243eb6, 0xa761ce92, 0x4bec0bf5, 0xfef1e27d, 0x6bfff165, 0x476a9abe, 0x39c6a68d, 0x3b0b80b0, 0xc10e67b6, 0x71a591e0, 0x8a3f43b6, 0x9917aa12, 0x32d57671, 0x6bc9fde8, 0x7981a404, 0x4c82f78b, 0x3d5b3282, 0xb43a86b4, 0xfe75fd3d, 0xbf14f3d, 0x872a4d7a, 0x3ed28b00, 0xc43964ac, 0xcd213d2d
	.org 1024
	.word 0x8dcb1aa2, 0xd028805b, 0xa8a2c1d1, 0xfd94a2ea, 0x1e50a494, 0x993689e7, 0x239619f0, 0x170e60d9, 0x1eabaef4, 0xbf501a0c, 0xe290ebe0, 0xda37293c, 0xe9496535, 0x234706a9, 0xd09ef2fd, 0xab483804, 0x7dd83c47, 0xeff56a23, 0xdcd6323d, 0x69ef8ac9, 0xf90d0b87, 0x236d6464, 0x67f493c0, 0x67709a98, 0x5fa395a9, 0xbf6a61dd, 0xdff53531, 0xcd7bc871, 0xed1c2a20, 0xfc347810, 0xdc70d214, 0x386c1312

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0xbe, 0xf1, 0xff, 0x80, 0xf6, 0xbe
	.org 64
	.byte 0xf4, 0x0, 0xbf, 0xe3, 0x29, 0x0, 0x7f, 0xcd

;#init_memory @vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vi_0_mf4_8_0_1_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xe05, 0x8000000000000000, 0x7fffffffffffffff, 0xc70c3e8c70f833e4

;#init_memory @vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vv_0_mf2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xe4e4ff59, 0xcf290c5f, 0xfcd17db8, 0x7fffffff
	.org 128
	.word 0x7fffffff, 0x66, 0xb56f0e, 0x0
	.org 256
	.word 0xe0b61969, 0xffffffff, 0xa23aed3d, 0x80000000

;#init_memory @VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFSGNJN.VF_0_M2_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffcc386bd1
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x289e77b2, 0xe8751e6, 0xd4e93cb5, 0x79ea98f5, 0x756e7ace, 0x9853d7ee, 0x79eb36bb, 0x4285032b, 0xd1ffd7bc, 0xa98832bb, 0x1db48910, 0x2a734cf4, 0x374d08c1, 0x1dd068d5, 0x80fa6c13, 0xac1ed939

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xa8cefb3e39330734, 0xf9922e9bca60b015, 0x8dc1562fde57ae48, 0xc4e97f55fcd6dbb4, 0x6eb5c619a59837dd, 0xf038cdd7b09c09e4, 0xc7ff6fd8e85fbf74, 0x470580b0332b02c4, 0xc11483f92a56ffd, 0x203aae91a20a9510, 0x620826e45302d0ce, 0x6acc4eb15c32783b, 0x9528769797bd8e1d, 0x8a3dac7785555c8d, 0xbc44d31a58d0dbc, 0x7dde433de60118ba

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x107, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.x_0_mf4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9c4, 0x2, 0xc672, 0xe

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x234, 0x1fdd, 0xfc5e, 0xc39c, 0x653, 0x1a, 0xfd5e, 0x8000, 0xab9, 0x0, 0x8000, 0x8000, 0x8000, 0xee, 0x0, 0x8000, 0xffff, 0x0, 0x20, 0xffff, 0x7fff, 0xffff, 0xcfc5, 0xc49e, 0x1, 0x7fff, 0xda9c, 0x8000, 0x8000, 0xcf82, 0xffff, 0x2f
	.org 512
	.hword 0x7fff, 0xcc26, 0x0, 0xfbf2, 0x7fff, 0xa1ca, 0xffff, 0x0, 0x1, 0x8000, 0xa4e2, 0x0, 0x8000, 0xe5d6, 0xdef0, 0xc3b8, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xc70, 0xdbf3, 0x7fff, 0x0, 0x7fff, 0xec4b, 0x7fff, 0x0, 0x8000, 0x7, 0x7fff

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe, 0x8000, 0xffff, 0x0, 0xe646, 0xffff, 0x8000, 0x7fff
	.org 128
	.hword 0x73, 0x0, 0x8e1c, 0xde, 0xeeb6, 0xffff, 0x0, 0xca84

;#init_memory @vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vrsub.vx_0_mf2_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x9723, 0x1731, 0x9732, 0x9731, 0xb0eb, 0x9732, 0x1731, 0x1732, 0x794d, 0xb229, 0x689b, 0x401c, 0x8d7e, 0xf77b, 0x4b0e, 0x5911
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M4_64_1_1_VSETVL_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb5199188c7bfb901
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m4_64_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x99badd5980360890, 0xd4daac8c739f33c2, 0x39d1f97075264968, 0x7740528338f63268, 0x878ec7a253ed8929, 0x64fc0b719723a73e, 0x72e6017e7ab1dd3e, 0x9fd7e4b712470bb2, 0xff47abb86e59957b, 0xdfec7ef50cd72f3a, 0x40940023d9888b76, 0x56c051a4a1254c3, 0x6e222ac25bc701d0, 0x40113f9b228f35e2, 0xddd5380f92012ed7, 0xf422b35b57890832
	.org 1024
	.dword 0xa9c078f8d0c28d70, 0x613dd5e271eca13d, 0x7cb86f1921fbfdc1, 0x71659a6fc5b1b1d, 0x975aaf49d629d7ef, 0xf649b152dccfa0f0, 0x7a1ef40cab94195d, 0xd70a6e060893c1c, 0x781a85e44a6c5913, 0x4a7456f9cf9d9e38, 0x52e14f147429537e, 0xef3291afc6accfb2, 0xdf1eefec2c111990, 0x49e9689f435e68b9, 0x6acd85999e1810d9, 0x799721432c76d714

;#init_memory @vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_m8_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x842f, 0x8000, 0xffff, 0x8000, 0x0, 0xd, 0x33, 0x7fff, 0x0, 0x0, 0x0, 0x0, 0xe12f, 0x0, 0x22e, 0xb8, 0xffff, 0x0, 0xdaf3, 0x0, 0xfdd7, 0xfb3a, 0x8000, 0x0, 0xffbe, 0x7fff, 0x1, 0xe428, 0x0, 0x33cc, 0xef9, 0xcecf, 0x8000, 0xee4d, 0x8000, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x88ff, 0x89ed, 0xedc8, 0x0, 0xffff, 0x7fff, 0x1, 0xf074, 0xe4a1, 0xc07e, 0xcd19, 0x8000, 0x0, 0x3, 0x52, 0xcbe3, 0x1, 0x0, 0x8000, 0xcbb, 0xffff, 0xd6, 0x1, 0x95, 0xfb67, 0xd9ea, 0xbb89, 0x0, 0xffff, 0xea49, 0x8000, 0x0, 0x5, 0x8, 0x7fff, 0xffff, 0x2, 0x8000, 0x663, 0x1e, 0x7fff, 0x7fff, 0x31f5, 0xffff, 0xffff, 0xed9a, 0xd184, 0x8000, 0x179, 0x8000, 0x6b3, 0x8000, 0xffff, 0x84f4, 0x216, 0x0, 0xcf40, 0x63, 0xffff, 0x4f0, 0xf17c, 0xffff, 0x7fff, 0x7, 0xa1cc, 0x0, 0xff46, 0x2, 0x0, 0x142, 0x1d, 0xd113, 0x13, 0x922e, 0x11, 0x216a, 0x8000, 0x8000, 0xefa5, 0xc7c7, 0xffff, 0x7fff, 0x2ad, 0x7fff, 0x0, 0x971f, 0xe6, 0xee9f, 0x93d
	.org 2048
	.hword 0xc5, 0x7fff, 0x7fff, 0xd63b, 0xffff, 0xec43, 0x18d7, 0x0, 0x17, 0x4, 0xe7df, 0x8000, 0x2a, 0x91ed, 0xffff, 0x8000, 0xffff, 0xffff, 0x8000, 0x219, 0x8000, 0xf56d, 0x0, 0x41, 0x85, 0x0, 0xbb94, 0x17c, 0x0, 0x82f0, 0xffff, 0x5, 0x9ab0, 0x845, 0x0, 0x8000, 0x9991, 0x29c, 0xffff, 0x2, 0x9266, 0x8000, 0x8b0a, 0x8000, 0x43, 0xa4fa, 0x3c, 0xdd2d, 0xa9ec, 0xffff, 0xffff, 0x7fff, 0x7fff, 0x2, 0xbeee, 0x8000, 0xffff, 0x1f0, 0xffff, 0x13, 0x7fff, 0xffff, 0x3f, 0x8000, 0xa211, 0x7fff, 0x8000, 0x0, 0xf9d0, 0x8000, 0xf, 0x8000, 0x2572, 0xffff, 0xc, 0x8000, 0x0, 0x2fe, 0x7fff, 0xffff, 0x8000, 0xffff, 0x8000, 0x7fff, 0xe5e5, 0x0, 0xdf80, 0x7fff, 0xdba3, 0xffff, 0x0, 0x0, 0xd4b, 0x0, 0xec7, 0x8000, 0xb376, 0x7fff, 0x84, 0x21, 0x8000, 0x8000, 0x7fff, 0x9b, 0x8000, 0x33e, 0x4e4, 0x4a7, 0x8000, 0xa1fc, 0xdc77, 0x0, 0xbcc0, 0x3e1, 0xffff, 0x2f, 0x0, 0x8599, 0x0, 0x5, 0x15, 0x0, 0x8000, 0xffff, 0x7fff, 0x82, 0x8000, 0x7fff

;#init_memory @VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_16_1_0_VSETVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff5fd1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_16_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x963f, 0xcc4b, 0xcd65, 0xa7e2, 0x850b, 0x815b, 0x978e, 0x5672, 0x9d2, 0xbbf, 0xb7ec, 0xd740, 0x76d0, 0x1359, 0xc5fe, 0xdbe7
	.org 256
	.hword 0x9673, 0xbe21, 0x6653, 0x3883, 0x4f27, 0xb3f4, 0x66ac, 0xf68e, 0xca7a, 0xef04, 0x6259, 0xe7b3, 0x6f71, 0x2a1f, 0xa4a7, 0xfadd

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0x9a, 0x0, 0x0, 0xff, 0x80, 0x0, 0x3, 0xff, 0xff, 0x80, 0x1, 0x2f, 0x0, 0x80, 0xb7, 0x7f, 0x1, 0x1, 0xcc, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0xff, 0xd4, 0x0, 0x3, 0xff, 0x80
	.org 256
	.byte 0x80, 0x0, 0x8b, 0xd3, 0x1, 0xfd, 0x0, 0xbb, 0x7f, 0xf5, 0xff, 0x1d, 0x1f, 0x9f, 0x1, 0x1e, 0x0, 0x1, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0x0, 0xf7, 0x7f, 0xb4, 0x1, 0x6, 0x1, 0xf, 0xc

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_8_1_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x2671de95

;#init_memory @vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m1_32_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x85e59d9b, 0x426b8e1, 0x6260dd4, 0x17828881, 0xf4eb3e9c, 0x22f73217, 0x66dfe50a, 0xae00c416
	.org 256
	.word 0x6e2baaf8, 0xb678bb8d, 0x1342876d, 0x91ee298f, 0x172418ce, 0xbe3eed7, 0xd5fc4728, 0xb8ac796

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x3, 0xed16, 0xffff, 0x8000, 0x8d6c, 0x0, 0xfeec, 0x8000, 0xfad8, 0xffff, 0x0, 0xffff, 0xfc9f, 0x8000, 0x8000, 0x7fff, 0xfb65, 0x7fff, 0xd00d, 0x8619, 0xadc4, 0xffff, 0xca4c, 0xb233, 0x8000, 0x9e29, 0x81c1, 0xffff, 0x7fff, 0x1fa5, 0x8000, 0x1
	.org 512
	.hword 0xf17d, 0x0, 0xffff, 0x0, 0x50, 0x1ba, 0x7fff, 0x8000, 0x7fff, 0xffff, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x24, 0xffff, 0x8e2a, 0xffff, 0x0, 0xffff, 0xffff, 0x20c, 0xffff, 0x8000, 0x152c, 0x7fff, 0xe7, 0x8fe4, 0xd9ff, 0xae94, 0xffff
	.org 1024
	.hword 0x7fff, 0x0, 0x0, 0x318, 0xffff, 0xfb97, 0xbf97, 0xbfe, 0x9011, 0x8000, 0xffff, 0x2d, 0xffff, 0xa7f, 0x8000, 0x8000, 0xbf92, 0xffff, 0x8000, 0xc0ff, 0x55d, 0x8, 0xe630, 0x8000, 0x7fff, 0xc683, 0x7fff, 0xebd8, 0x7fff, 0x9eaf, 0xbde3, 0xb7c2

;#init_memory @vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmslt.vv_0_m2_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x3e856

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xe3679337, 0x80000000, 0x1bf4b9b, 0x13b8, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x203, 0xffffffff, 0x7fffffff, 0x80000000, 0x14, 0x80000000, 0xe0411c98, 0xffffffff, 0x0, 0xd7489804, 0x0, 0x7fffffff, 0x7fffffff, 0x91dbc7d9, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xfa083fec, 0x7, 0x7fffffff, 0x155, 0x136, 0x7fffffff
	.org 1024
	.word 0xc241c1e2, 0x650b068, 0x80000000, 0xabe1c510, 0x0, 0x0, 0x80000000, 0x11c8e268, 0xffffffff, 0xdb0fceb9, 0xffffffff, 0xfb7c8150, 0x80000000, 0x2c36, 0x80000000, 0x176a3, 0x0, 0xbe8f8fb0, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x907f4061, 0x7e9b, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xc888570a, 0xc34778be

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xf9d3b5baca255d20, 0x129, 0x6

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_16_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x801c, 0x0, 0x29, 0x7fff, 0xf9ce, 0xeb29, 0xffff, 0x76, 0x7fff, 0x7fff, 0xf, 0x5, 0x8000, 0xf9db, 0x0, 0x7fff, 0x3, 0xcb6f, 0xb256, 0x8000, 0x0, 0x8000, 0xc33e, 0x13f, 0xab32, 0x8000, 0x7fff, 0x0, 0x76, 0x0, 0x3c7, 0x0
	.org 512
	.hword 0xee6a, 0x0, 0x12b, 0xe045, 0x8f4c, 0x10cb, 0x7fff, 0x62, 0x2, 0x8000, 0xae9a, 0xc020, 0x8a08, 0x0, 0x0, 0x7fff, 0x792, 0x32f4, 0x857a, 0x0, 0xffff, 0x884d, 0x18, 0xffff, 0xba25, 0xffd7, 0xbd5d, 0x90, 0xffff, 0xedcd, 0x8000, 0x8000

;#init_memory @vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmax.vv_0_m2_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3543c7b17688aaba, 0x10129a7b9057b4fe, 0xd0f01b046cbb66fa, 0xe80cc7ae070d30ef, 0x58372cb6f4021597, 0x6c2500d61cb5db8f, 0x284c8b579576b23, 0x8e411bd85e39b3c9
	.org 512
	.dword 0x8dfb58a505d6644f, 0xdf6b6fc3a1f151bb, 0xa40becfc2fcbb0c1, 0x16f0e9ee988e8196, 0x6a9cb3efd72bd0a3, 0xb2e9da8e4500807c, 0xdc205ea9bdede0d2, 0x3a0b7f192adeec4d

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m1_32_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80535c5d, 0x4676e99a, 0x21a0a4b3, 0x797ec4b4, 0xad026c82, 0x654c923, 0x80c7975a, 0xa54b2a0c
	.org 256
	.word 0xf1bb637f, 0x9a785be, 0x62134876, 0xe77cdb8c, 0x2e1f595c, 0xe68f9661, 0x2722a4d9, 0x9a0b36e1
	.org 512
	.word 0x29dab68f, 0x170adc44, 0xaf2beeff, 0xb94b8f7b, 0x502836fc, 0x3f2ddd54, 0x13f0a1b2, 0xccf4ab7e

;#init_memory @VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFRSUB.VF_0_M1_16_0_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff967b
;#init_memory @vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfrsub.vf_0_m1_16_0_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x4d4b, 0x39b6, 0xe519, 0x4a19, 0xd8ce, 0xc023, 0x6d82, 0x29b7, 0xb629, 0xe046, 0x685f, 0xaa56, 0xcf6, 0xd05f, 0x1ce1, 0x5733

;#init_memory @VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff16976fd2
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x145874e8, 0xbfc17e8e, 0xe0a9141e, 0x783643fb, 0x81b13166, 0x340bd051, 0x51543cfc, 0x53439b09, 0xb6c0bce8, 0xd4a96c5d, 0xa4a353ab, 0x4df8168e, 0x381ac442, 0x1798a8fc, 0xe596324a, 0x2484c73a, 0x827ad4cf, 0x6a6fe76a, 0xb0d746c7, 0x8aa812ea, 0x204f85e4, 0xb36a8abc, 0x4de2bf95, 0xb8961c57, 0x8b9b5cf8, 0xadbc5df5, 0x309f28dd, 0x2e94a171, 0x5c86f593, 0x51154f52, 0x7df6c280, 0xfab61017, 0xa2832aa1, 0xf9e991d, 0xb9ab600c, 0x6f193033, 0x5645c29, 0x62fa603, 0xec1e5f05, 0x6259ef96, 0xd7c3051, 0x333721e4, 0x141b5af1, 0xe9efbb8e, 0xb9c082a2, 0x3311b8fd, 0xf5175122, 0x9c860bf8, 0x66961fe6, 0xe189de56, 0x3510f238, 0x2caffb58, 0x31d71e7e, 0x9e11cd81, 0x8e2e136b, 0x845f05f5, 0x44731fba, 0x14e7249e, 0x17c0d09d, 0x5cbdca51, 0x8d5ffebc, 0xeb7a1fe7, 0x591e107f, 0xc31f3f10

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf7, 0x1, 0x80, 0x0
	.org 32
	.byte 0x3, 0xa0, 0xff, 0xbb
	.org 64
	.byte 0x7, 0x9b, 0x91, 0x7f

;#init_memory @vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsltu.vv_0_mf8_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x82a26f4befa2cf86, 0x126873607d71, 0x0

;#init_memory @vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmacc.vv_0_m2_32_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0xb5ae299f, 0xa3344934, 0x697f9d34, 0x2285b5ea, 0x5a81055c, 0xbce4c89d, 0x9768caf2, 0xff6dd5ed, 0x45e20467, 0x4093c82f, 0x540bc9cd, 0x479c2618, 0x1001ba61, 0x4dee41ae, 0x4089d596, 0x35593879
	.org 512
	.word 0x8af532c3, 0xba558beb, 0xb2b9d25f, 0x9c69fe03, 0xdbf920eb, 0x4ea37915, 0xca439dc7, 0xf717b7ba, 0xd6af260c, 0x6a43820e, 0xb677e6b8, 0x202a447c, 0x86b36412, 0xca7609b0, 0x484b73eb, 0x36ec3016

;#init_memory @vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m8_16_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xaacc, 0x7fff, 0xffff, 0x9d63, 0x9a73, 0x9a9b, 0xfa, 0x0, 0xb7cd, 0x8000, 0x0, 0x78, 0x0, 0x7fff, 0xf4d, 0x7fff, 0x3a1, 0x8000, 0xffff, 0xffff, 0x7fff, 0x83eb, 0xd, 0x9372, 0x6, 0x0, 0xffff, 0x3b31, 0x0, 0xffff, 0xffff, 0xb267, 0x7fff, 0xf84, 0xffff, 0xffff, 0x0, 0xc5f6, 0x8000, 0x1f, 0x0, 0x8000, 0x0, 0x639, 0xe841, 0x8000, 0x8000, 0xa4d4, 0x8000, 0xf8e9, 0x31, 0x4, 0xf268, 0x8000, 0xabe9, 0xffff, 0x0, 0x2, 0xf777, 0x0, 0xffff, 0x0, 0x2e, 0x7fff, 0x7fff, 0x8a86, 0x7fff, 0xffff, 0xeead, 0xdc80, 0xb25b, 0x0, 0x0, 0xdbf5, 0xba6, 0x0, 0xf6, 0x8000, 0x8000, 0x19b, 0x2, 0x8b06, 0xffff, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0xb9bd, 0xffff, 0x8000, 0x8f, 0x7fff, 0x0, 0x369, 0x7fff, 0x8000, 0x1, 0x7fff, 0x1d0, 0x8000, 0xffff, 0x8000, 0x92e2, 0x0, 0x0, 0xb28a, 0x0, 0x0, 0x1f, 0xffff, 0x0, 0xe, 0xb23f, 0x74, 0xf3b3, 0x1ef, 0x0, 0xa882, 0x0, 0xc04e, 0xffff, 0xb66e, 0x6c5, 0x3, 0xffff, 0x72, 0x8000
	.org 2048
	.hword 0x73, 0xc955, 0x0, 0x0, 0x5, 0xf78b, 0x0, 0xffff, 0x7fff, 0xdb, 0xecf4, 0x1527, 0x7fff, 0xaeb, 0xffff, 0x0, 0x287, 0x8366, 0x7fff, 0x0, 0xffff, 0xffff, 0x8cbb, 0x2407, 0x8000, 0xe4e7, 0xffff, 0xaa0b, 0x7fff, 0xffff, 0xcd4f, 0xda15, 0x7fff, 0xa2, 0x954b, 0xc96c, 0x7fff, 0xffff, 0x18e, 0x15c, 0x7fff, 0xba4b, 0x1617, 0x2bc1, 0x3283, 0x8000, 0xb64f, 0xa5d7, 0x3, 0x6a4, 0x7fff, 0x8000, 0x7fff, 0xba4f, 0xc0bc, 0x53, 0x5ae, 0xbf7c, 0x0, 0xfc86, 0x0, 0x0, 0x8e66, 0xffff, 0x8bfe, 0x3, 0x0, 0x7fff, 0x15e5, 0xd2, 0xb6fe, 0xfeb7, 0x2e4, 0x0, 0xffff, 0xe47b, 0xc515, 0x7fff, 0x7fff, 0xf8a3, 0xc5, 0x18a, 0xedd0, 0x0, 0x0, 0x7fff, 0x0, 0x8000, 0xd349, 0x8000, 0x8000, 0x8, 0x501, 0x7fff, 0xffff, 0x7fff, 0x2, 0x0, 0x7fff, 0xc1ca, 0x0, 0x7fff, 0x8cda, 0x8000, 0x16d7, 0xdc78, 0xf026, 0xf933, 0x8000, 0xaf1, 0x95, 0x8000, 0xffff, 0xa0c5, 0xffff, 0xffff, 0xcd8f, 0x0, 0x8000, 0xc193, 0x0, 0x12b, 0x8000, 0x7fff, 0xffff, 0x7, 0xffff, 0xd0b6

;#init_memory @vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsle.vx_0_m1_8_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0x93, 0xce, 0xff, 0xff, 0x80, 0x2, 0x7f, 0x0, 0x1e, 0x1b, 0x2c, 0x7f, 0xff, 0x7f, 0x80, 0xff, 0x8c, 0x3, 0xa3, 0x3, 0x7f, 0x7f, 0xf5, 0xaf, 0x80, 0xff, 0x2, 0x2, 0x7f, 0xf4
	.org 256
	.byte 0xff, 0x0, 0xf2, 0xd3, 0x0, 0x2, 0xbc, 0xb, 0x80, 0xff, 0xee, 0x0, 0x7f, 0x80, 0xf1, 0x0, 0x7f, 0x0, 0xc1, 0x2, 0x80, 0xff, 0xcf, 0x0, 0xd6, 0x0, 0x98, 0xea, 0x3, 0x93, 0xf0, 0xff

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0x7f, 0xb
	.org 32
	.byte 0x0, 0x8d, 0xbf, 0x87

;#init_memory @vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vx_0_mf8_8_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x98d8a12a326a32ea, 0xffffffffffffffff, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0, 0x8709, 0xc9bf, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0, 0xffff, 0x8000, 0x91ec, 0x7fff, 0xfed5, 0x7fff, 0x0, 0xffff, 0xffff, 0x7, 0x0, 0xe024, 0x8000, 0xffff, 0x82c4, 0x7fff, 0x0, 0x88cd, 0x7fff, 0x7, 0x9, 0x0, 0x0
	.org 512
	.hword 0xfb, 0x2, 0xe, 0x8000, 0x0, 0xcd3, 0x8000, 0xc965, 0x3de, 0x3a, 0x2ce, 0xdf91, 0x0, 0xe, 0xffff, 0x214, 0xf5eb, 0x7fff, 0x8000, 0x1, 0x1, 0x3, 0x7fff, 0x8000, 0x94, 0xffff, 0xeb90, 0x8f82, 0xd20, 0xf49b, 0x7fff, 0x8000

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_16_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x0000, 0x8709, 0xc9bf, 0x8000, 0x7fff, 0x7fff, 0x7fff, 0x0000, 0xffff, 0x8000, 0x91ec, 0x7fff, 0xfed5, 0x7fff, 0x0000, 0xffff, 0xffff, 0x0007, 0x0000, 0xe024, 0x8000, 0xffff, 0x82c4, 0x7fff, 0x0000, 0x88cd, 0x7fff, 0x0007, 0x0009, 0x0000, 0x0000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vv_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xfbbb345475b28fb5, 0xa5c0842b2c68fe, 0xfa230b, 0x86fe7897ae2c2d37, 0x8299e818cb57f194, 0x0, 0x7fffffffffffffff, 0x3171586, 0xe15b737b4f2ea2a6, 0x7fffffffffffffff, 0x8f0841303cdd0cc8, 0x8000000000000000, 0xffffffffffffffff, 0x8d85161accd6a922, 0xee53227ca046f29d, 0x1e351ff0b, 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xbee170ed39900e5c, 0xb21b0c9ff741720e, 0xc5062fd23c02bfca, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xb, 0x2, 0x0, 0xf63fa54b6a093d9f, 0xcb4676f7adc30fdf, 0xffffffffffffffff, 0x8000000000000000
	.org 2048
	.dword 0x7fffffffffffffff, 0xe8fd58538a3cdf72, 0x8000000000000000, 0xffffffffffffffff, 0x0, 0x0, 0x1223254f4a81c, 0x8000000000000000, 0x0, 0x8f11281030d2d15f, 0x0, 0x595a353dc882f28, 0x0, 0xaa636e6498305989, 0xa87ef1d5c30a18f4, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xc06bb96d2398ce4, 0xe4fe7e82f1cec812, 0x0, 0xd3223bd757868c82, 0x7fffffffffffffff, 0x9b9073b5a4347a27, 0x8000000000000000, 0x7b50419db30, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0xe740, 0xb914, 0xeb86, 0x7fff
	.org 64
	.hword 0xffff, 0x7, 0xa09f, 0x7fff

;#init_memory @vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_mf4_16_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xbf1e28c305071df2, 0xfe4cbedcf2216efd, 0x9569af9ecdb76fbf, 0x3581a58

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x98e2, 0x245, 0x84c7, 0x3063, 0xf217, 0xfba4, 0x92f2, 0x5848, 0xc895, 0xefc2, 0xa888, 0xf736, 0x943e, 0x8974, 0xa1ae, 0xaa80, 0x6938, 0x128e, 0xd73, 0xf65b, 0x94de, 0xe259, 0x963b, 0x5926, 0x1903, 0xcf8, 0x5cbf, 0x4b8e, 0xdc37, 0xfa90, 0x74b9, 0x46a8, 0x56e7, 0xac80, 0x2239, 0xc106, 0x58ca, 0x7acf, 0xd6c0, 0xeea5, 0xe317, 0x9f2a, 0xf469, 0x5bdc, 0xf57d, 0xdd3, 0xd8fc, 0xdb9a, 0x87fb, 0x70ec, 0x958, 0xb156, 0xdbb6, 0x20af, 0xbc2e, 0xd462, 0x972, 0xf07e, 0x2a16, 0xda9a, 0xe186, 0x96f4, 0x8f9d, 0xf8c7
	.org 1024
	.hword 0xe98a, 0xa4fd, 0x229e, 0xcf57, 0x1134, 0x4358, 0x9d5b, 0x25a0, 0x93cc, 0xb8d, 0xe02d, 0xb1f5, 0xe8e6, 0x6f6a, 0xfa03, 0x7a28, 0xf92, 0xfaf6, 0x9855, 0x723a, 0xd0f7, 0x153f, 0xe468, 0xe743, 0x7ae8, 0xcb09, 0x19b6, 0x702a, 0x8722, 0xc3e, 0x4be8, 0xbdf8, 0x6b99, 0x57fc, 0x3862, 0xb735, 0x9db2, 0x36d2, 0x3e36, 0xf0fe, 0x812d, 0xf170, 0x481d, 0xc11b, 0x2da3, 0x3d7e, 0xb291, 0x6f1, 0xe43b, 0xa58c, 0x20f4, 0x5c78, 0xe607, 0xe0fc, 0x6bf2, 0xae6e, 0x4870, 0x7835, 0x3b8d, 0xf1c2, 0x446b, 0x5d2, 0x59b7, 0x7341

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x6, 0x2, 0xd, 0x80
	.org 32
	.byte 0x3f, 0x80, 0x1, 0x80

;#init_memory @vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf2_0_mf2_32_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x8a9f59a7, 0xffffffff, 0xda0c3ca, 0x0
