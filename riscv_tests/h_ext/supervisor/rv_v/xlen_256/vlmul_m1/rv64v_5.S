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
.equ data                               , 0x0000000098dfa000
.equ __section_data                     , 0x0000000098dfa000
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
.equ code                               , 0x000000008001011a
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
.equ os_data                            , 0x0000000091cb8000
.equ __section_os_data                  , 0x0000000091cb8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x0000000098dfc000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c8cc7000
.equ VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c8cc7000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000097d40000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000097d40000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x00000000e1a77000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x00000000e1a77000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000009657a000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000009657a000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, 0x000000009551a000
.equ vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, 0x000000009551a000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000093d92000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000093d92000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000081f72000
.equ vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000081f72000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000097a62000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000097a62000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000096c9e000
.equ vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000096c9e000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000094e05000
.equ vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000094e05000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x00000000950e4000
.equ VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x00000000950e4000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x0000000097c29000
.equ vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x0000000097c29000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000091305000
.equ vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000091305000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x0000000097eb0000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x0000000097eb0000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000968d1000
.equ vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000968d1000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, 0x0000000096e1d000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, 0x0000000096e1d000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin, 0x000000009695e000
.equ vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_phy, 0x000000009695e000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000968d2000
.equ vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000968d2000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000907be000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000907be000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x0000000096cbb000
.equ vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x0000000096cbb000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000091098000
.equ vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000091098000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x000000009477b000
.equ VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x000000009477b000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000965d2000
.equ vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000965d2000
.equ VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000096289000
.equ VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000096289000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000096944000
.equ vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000096944000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x000000009428b000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x000000009428b000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000923d4000
.equ vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000923d4000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000965a3000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000965a3000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x000000009695f000
.equ vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x000000009695f000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x000000008da77000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x000000008da77000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000dadc0000
.equ vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000dadc0000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000097b23000
.equ vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000097b23000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000953a2000
.equ vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000953a2000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000093902000
.equ VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000093902000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000dd66e000
.equ vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000dd66e000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x0000000095251000
.equ vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x0000000095251000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000db48d000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000db48d000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x000000009145b000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x000000009145b000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000093c10000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000093c10000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000096918000
.equ vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000096918000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000092b5a000
.equ vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000092b5a000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000091252000
.equ vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000091252000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000965a1000
.equ VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000965a1000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000096cb2000
.equ vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000096cb2000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x000000008e8e8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x000000008e8e8000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000911c3000
.equ vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000911c3000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000097e4a000
.equ vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000097e4a000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000093d0e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000093d0e000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000081f73000
.equ vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000081f73000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, 0x00000000944e5000
.equ vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, 0x00000000944e5000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000093d20000
.equ vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000093d20000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x0000000096a0e000
.equ VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x0000000096a0e000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000965a8000
.equ vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000965a8000
.equ VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x0000000093d7d000
.equ VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x0000000093d7d000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000095de8000
.equ vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000095de8000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000963be000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000963be000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x0000000093aa8000
.equ vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x0000000093aa8000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, 0x0000000096907000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, 0x0000000096907000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000d039a000
.equ vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000d039a000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, 0x0000000096dbd000
.equ VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, 0x0000000096dbd000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, 0x00000000913a2000
.equ vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, 0x00000000913a2000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000093597000
.equ vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000093597000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x0000000093c6a000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x0000000093c6a000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, 0x0000000097a2e000
.equ vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, 0x0000000097a2e000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x0000000090fc3000
.equ vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x0000000090fc3000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x0000000097e28000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x0000000097e28000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x0000000093775000
.equ vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x0000000093775000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000093d7c000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000093d7c000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x0000000095269000
.equ vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x0000000095269000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d039b000
.equ vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d039b000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x0000000096c9d000
.equ vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x0000000096c9d000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db117000
.equ vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db117000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000937db000
.equ vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000937db000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000096dfa000
.equ vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000096dfa000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x000000009447c000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x000000009447c000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x0000000096960000
.equ vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x0000000096960000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000964bc000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000964bc000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x0000000096e0a000
.equ vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x0000000096e0a000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000082099000
.equ vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000082099000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000093812000
.equ vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000093812000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000911c9000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000911c9000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x000000009897d000
.equ vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x000000009897d000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, 0x00000000943df000
.equ vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, 0x00000000943df000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, 0x0000000085218000
.equ vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, 0x0000000085218000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x0000000093c0f000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x0000000093c0f000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000091368000
.equ vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000091368000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x0000000098e00000
.equ vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x0000000098e00000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000948fd000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000948fd000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x0000000096cb9000
.equ vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x0000000096cb9000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x0000000097ac3000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x0000000097ac3000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x0000000093c25000
.equ vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x0000000093c25000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, 0x00000000937ba000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, 0x00000000937ba000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000950e6000
.equ vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000950e6000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x0000000093d86000
.equ vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x0000000093d86000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000821eb000
.equ vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000821eb000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000db338000
.equ vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000db338000

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
# test1 : VFMERGE.VFM
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m1, ta, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f31, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x15, x15, x10
	vle32.v v31, (x15)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x10, 0
	add x15, x15, x10
	vle64.v v0, (x15)
	vsetivli x5, 0x1f, e32, m1, ta, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vfmerge.vfm v24, v31, f31, v0
	li x21,0x3cdc09c7
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v3, v24, x0
	li x21,0xffffffff88ccb01c
	vmv.x.s x17, v3
	bne x21, x17, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x5e7240b1
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v3, v24, x0
	li x21,0x3ed31ce3
	vmv.x.s x17, v3
	bne x21, x17, 1f
	vslide1down.vx v24, v3, x0
	li x21,0x4f91cac1
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v3, v24, x0
	li x21,0xffffffff9e117067
	vmv.x.s x17, v3
	bne x21, x17, 1f
	vslide1down.vx v24, v3, x0
	li x21,0xffffffff81fe59e6
	vmv.x.s x17, v24
	bne x21, x17, 1f
	vslide1down.vx v3, v24, x0
	li x21,0x380d437
	vmv.x.s x17, v3
	bne x21, x17, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VMERGE.VVM
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 0
	add x30, x30, x3
	vle32.v v20, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x30, x30, x3
	vle32.v v16, (x30)
	li x30, vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x3, 2048
	add x30, x30, x3
	vle32.v v12, (x30)
	vsetivli x5, 0x1f, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
	li x3, 0
	add x30, x30, x3
	vle64.v v0, (x30)
	vsetivli x5, 0x1f, e32, m4, ta, ma
vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vmerge.vvm v12, v20, v16, v0
	li x2,0x3635
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0x85
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffffb95de20b
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffe2056fda
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x7fffffff
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffd98ff004
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffff948d327a
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffff80000000
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x764dec
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffcf77cd62
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffff80000000
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0x68a5
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffffa05bfe50
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xf9
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x0
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffff80000000
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x0
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffcdd32adf
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffffffffffff
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffa7395851
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0xffffffff813e1004
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0x0
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x139470e
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0x0
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x0
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xccd
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x0
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li x2,0xffffffffe6639ba2
	vmv.x.s x12, v12
	bne x2, x12, 1f
	vslide1down.vx v4, v12, x0
	li x2,0x1c
	vmv.x.s x12, v4
	bne x2, x12, 1f
	vslide1down.vx v12, v4, x0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VRSUB.VX
########################

;#discrete_test(test=test3)
test3:
	li x14, 0x58
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v4, (x28)
	li x28, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x19, 256
	add x28, x28, x19
	vle64.v v3, (x28)
	li x4, 0x58
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x28, x28, x19
	vle64.v v0, (x28)
	li x31, 0x58
	vsetvl x5, x0, x31
	li x8, 0xffffffffffffffff
vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super :
	vrsub.vx v3, v4, x8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VMAXU.VV
########################

;#discrete_test(test=test4)
test4:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 0
	add x9, x9, x17
	vle16.v v19, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 64
	add x9, x9, x17
	vle16.v v15, (x9)
	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x17, 128
	add x9, x9, x17
	vle16.v v22, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x9, x9, x17
	vle64.v v0, (x9)
	vsetvli x5, x0, e16, mf4, ta, mu
vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vmaxu.vv v22, v19, v15, v0.t
	li x18, 0x46
	li x6, 9999
# Checking vtype: 70, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x6, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VFMAX.VV
########################

;#discrete_test(test=test5)
test5:
	vsetvli x5, x0, e16, m1, ta, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 0
	add x26, x26, x12
	vle16.v v31, (x26)
	li x26, vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x12, 256
	add x26, x26, x12
	vle16.v v30, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfmax.vv v7, v31, v30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VFMACC.VF
########################

;#discrete_test(test=test6)
test6:
	li x4,0
	li x23, 0xd9
	vsetvl x5, x4, x23
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x25, VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f14, 0x0(x25)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 0
	add x17, x17, x21
	vle64.v v18, (x17)
	li x17, vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x21, 512
	add x17, x17, x21
	vle64.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super :
	vfmacc.vf v16, f14, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VFADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x3,0
	li x5, 0x4b
	vsetvl x5, x3, x5
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 0
	add x10, x10, x9
	vle16.v v24, (x10)
	li x10, vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
	li x9, 2048
	add x10, x10, x9
	vle16.v v16, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super :
	vfadd.vv v16, v24, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VADD.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 0
	add x27, x27, x18
	vle16.v v5, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 256
	add x27, x27, x18
	vle16.v v8, (x27)
	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x18, 512
	add x27, x27, x18
	vle16.v v26, (x27)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x18, 0
	add x27, x27, x18
	vle64.v v0, (x27)
	vsetvli x5, x0, e16, m1, tu, mu
vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super :
	vadd.vv v26, v5, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test9 : VMV2R.V
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x1f, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle8.v v22, (x27)
	li x27, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x27, x27, x6
	vle8.v v30, (x27)
	vsetivli x5, 0x1f, e8, m2, ta, mu
vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super :
	vmv2r.v v30, v22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x12, 0x41
	li x18, 32
	vsetvl x5, x18, x12
	li x12, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x18, 0
	add x12, x12, x18
	vle8.v v10, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x18, 32
	vsetvl x5, x18, x12
	li x12, vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin
	li x18, 256
	add x12, x12, x18
	vle8.v v0, (x12)
	vmsne.vv v0, v30, v10
	vfirst.m x12, v0
	li x18, -1
	beq x12, x18, 3f
	li x18, 31
	blt x12, x18, 1f
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
# test10 : VXOR.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x0, e16, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 0
	add x8, x8, x20
	vle16.v v26, (x8)
	li x8, vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
	li x20, 512
	add x8, x8, x20
	vle16.v v14, (x8)
vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super :
	vxor.vi v14, v26, 13
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSEQ.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v16, (x22)
	li x22, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 2048
	add x22, x22, x6
	vle32.v v8, (x22)
	li x22, vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x6, 0
	add x22, x22, x6
	vle32.v v24, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x6, 0
	add x22, x22, x6
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m8, ta, mu
vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmseq.vv v24, v16, v8, v0.t
	li x24, 0x40
	li x11, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x11, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VFSGNJ.VF
########################

;#discrete_test(test=test12)
test12:
	li x15,0
	li x26, 0x8b
	vsetvl x5, x15, x26
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f30, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle16.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super :
	vfsgnj.vf v8, v8, f30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VFMUL.VF
########################

;#discrete_test(test=test13)
test13:
	li x11,0
	vsetvli x5, x11, e16, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f0, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v12, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super :
	vfmul.vf v30, v12, f0, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetivli x5, 0x1f, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v16, (x2)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x2, x2, x11
	vle64.v v0, (x2)
	vsetivli x5, 0x1f, e64, m8, tu, ma
vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super :
	vsext.vf8 v8, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMULHU.VX
########################

;#discrete_test(test=test15)
test15:
	li x16, 0x11
	vsetvl x5, x0, x16
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 0
	add x26, x26, x22
	vle32.v v10, (x26)
	li x26, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x22, 512
	add x26, x26, x22
	vle32.v v16, (x26)
	li x31, 0x18
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x26, x26, x22
	vle64.v v0, (x26)
	li x15, 0x11
	vsetvl x5, x0, x15
	li x4, 0xffffffffffffffff
vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmulhu.vx v16, v10, x4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VMULHSU.VX
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x3, x3, x18
	vle8.v v27, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 256
	add x3, x3, x18
	vle8.v v29, (x3)
	li x27, 0x8000000000000000
vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super :
	vmulhsu.vx v29, v27, x27
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x16, x16, x14
	vle8.v v15, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0x80
	li x14, 32
	vsetvl x5, x14, x16
	li x16, vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x16, x16, x14
	vle8.v v0, (x16)
	vmsne.vv v0, v29, v15
	vfirst.m x16, v0
	li x14, -1
	beq x16, x14, 3f
	li x14, 31
	blt x16, x14, 1f
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
# test17 : VSRL.VI
########################

;#discrete_test(test=test17)
test17:
	li x4,0
	vsetvli x5, x4, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x24, x24, x17
	vle32.v v24, (x24)
	li x24, vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 1024
	add x24, x24, x17
	vle32.v v8, (x24)
vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super :
	vsrl.vi v8, v24, 7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMINU.VX
########################

;#discrete_test(test=test18)
test18:
	vsetivli x5, 0x0, e16, mf4, ta, ma
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 0
	add x23, x23, x21
	vle16.v v4, (x23)
	li x23, vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
	li x21, 64
	add x23, x23, x21
	vle16.v v16, (x23)
	li x11, 0xffffffffffffffff
vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super :
	vminu.vx v16, v4, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFNMSAC.VF
########################

;#discrete_test(test=test19)
test19:
	vsetivli x5, 0x0, e64, m2, ta, ma
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 0
	add x12, x12, x6
	vle64.v v6, (x12)
	li x12, vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
	li x6, 512
	add x12, x12, x6
	vle64.v v4, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super :
	vfnmsac.vf v4, f9, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFSGNJ.VV
########################

;#discrete_test(test=test20)
test20:
	li x14,0
	vsetvli x5, x14, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x15, 0
	add x24, x24, x15
	vle16.v v18, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super :
	vfsgnj.vv v8, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VSLL.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 0
	add x13, x13, x10
	vle8.v v20, (x13)
	li x13, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x10, 32
	add x13, x13, x10
	vle8.v v9, (x13)
	li x18, 0xb6d9b3445f275b11
vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super :
	vsll.vx v9, v20, x18
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x25, 0x5
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x25, x25, x12
	vle8.v v14, (x25)
	# Vtype is: vlmul = 1, vsew = 8
	li x25, 0x0
	li x12, 32
	vsetvl x5, x12, x25
	li x25, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x12, 256
	add x25, x25, x12
	vle8.v v0, (x25)
	vmsne.vv v0, v9, v14
	vfirst.m x25, v0
	li x12, -1
	beq x25, x12, 3f
	li x12, 3
	blt x25, x12, 1f
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
# test22 : VMSGT.VX
########################

;#discrete_test(test=test22)
test22:
	vsetivli x5, 0x1f, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 0
	add x28, x28, x31
	vle32.v v24, (x28)
	li x28, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
	li x31, 1024
	add x28, x28, x31
	vle32.v v20, (x28)
	li x15, 0x7fffffffffffffff
vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v20, v24, x15
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 32
	li x13, 0x92
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x13, x13, x11
	vle32.v v16, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x80
	li x11, 32
	vsetvl x5, x11, x13
	li x13, vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 1024
	add x13, x13, x11
	vle8.v v0, (x13)
	vmsne.vv v0, v20, v16
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
# test23 : VSRA.VV
########################

;#discrete_test(test=test23)
test23:
	li x21,0
	li x5, 0x93
	vsetvl x5, x21, x5
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v0, (x14)
	li x14, vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 2048
	add x14, x14, x27
	vle32.v v24, (x14)
	li x14, vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x27, 0
	add x14, x14, x27
	vle32.v v8, (x14)
vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vsra.vv v8, v0, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VFSGNJX.VF
########################

;#discrete_test(test=test24)
test24:
	vsetvli x5, x0, e16, m4, tu, ma
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f20, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x8, x8, x19
	vle16.v v8, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super :
	vfsgnjx.vf v16, v8, f20
	li x27,0xffffffffffff8d93
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x69a4
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffe29f
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffd08e
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffee83
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x1838
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x364
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffb6cd
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x58d
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffa87a
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x21b1
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x50c6
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x52e
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffccd1
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x6200
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x51f3
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x780c
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffb61d
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x55db
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x2fc5
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x4ba8
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xb10
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x52e
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffff9709
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffc6b6
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x1336
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffed64
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x1681
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x68f7
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffd180
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffb9f3
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffd1cf
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffcb2b
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xfffffffffffff9b2
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffe6d2
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xfffffffffffff766
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x27b4
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffde6f
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffff9cd6
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffff946b
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffa1aa
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xfffffffffffff9d2
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x170c
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffff9f29
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffbfcd
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffb720
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x6949
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffffcc50
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x3bb1
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x4209
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x295a
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x5c26
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x4bae
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffff8bef
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x39be
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x5586
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0x5e80
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x5ad7
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xe57
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x7077
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffffcd10
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0x60ac
	vmv.x.s x13, v20
	bne x27, x13, 1f
	vslide1down.vx v16, v20, x0
	li x27,0xffffffffffff8e58
	vmv.x.s x13, v16
	bne x27, x13, 1f
	vslide1down.vx v20, v16, x0
	li x27,0xffffffffffff9a4a
	vmv.x.s x13, v20
	bne x27, x13, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test25 : VMSLEU.VX
########################

;#discrete_test(test=test25)
test25:
	li x31, 0xca
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle16.v v28, (x12)
	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x11, 1024
	add x12, x12, x11
	vle16.v v12, (x12)
	li x19, 0xd8
	vsetvl x5, x0, x19
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	li x9, 0xca
	vsetvl x5, x0, x9
	li x1, 0xffffffffffffffff
vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super :
	vmsleu.vx v12, v28, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VFMSAC.VV
########################

;#discrete_test(test=test26)
test26:
	li x22, 0xe
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 0
	add x1, x1, x18
	vle16.v v5, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 64
	add x1, x1, x18
	vle16.v v20, (x1)
	li x1, vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x18, 128
	add x1, x1, x18
	vle16.v v4, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super :
	vfmsac.vv v4, v20, v5
	li x5,0xffffffffffff9306
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v23, v4, x0
	li x5,0xfffffffffffff4ad
	vmv.x.s x3, v23
	bne x5, x3, 1f
	vslide1down.vx v4, v23, x0
	li x5,0x5132
	vmv.x.s x3, v4
	bne x5, x3, 1f
	vslide1down.vx v23, v4, x0
	li x5,0x78d3
	vmv.x.s x3, v23
	bne x5, x3, 1f
	li x5,0x0000000000000001
	csrr x3, fflags
	bne x5, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test27 : VMULH.VV
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x12, x12, x18
	vle8.v v14, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 512
	add x12, x12, x18
	vle8.v v20, (x12)
	li x12, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x18, 1024
	add x12, x12, x18
	vle8.v v6, (x12)
vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super :
	vmulh.vv v6, v14, v20
	li x1, 0x80
	li x16, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x16, x1
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 0
	add x21, x21, x22
	vle8.v v20, (x21)
	# Vtype is: vlmul = 1, vsew = 8
	li x21, 0x80
	li x22, 32
	vsetvl x5, x22, x21
	li x21, vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x22, 256
	add x21, x21, x22
	vle8.v v0, (x21)
	vmsne.vv v0, v6, v20
	vfirst.m x21, v0
	li x22, -1
	beq x21, x22, 3f
	li x22, 31
	blt x21, x22, 1f
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
# test28 : VMV4R.V
########################

;#discrete_test(test=test28)
test28:
	vsetvli x5, x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 0
	add x10, x10, x16
	vle8.v v16, (x10)
	li x10, vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
	li x16, 1024
	add x10, x10, x16
	vle8.v v8, (x10)
	vsetvli x5, x0, e8, m4, ta, ma
vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super :
	vmv4r.v v8, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFCLASS.V
########################

;#discrete_test(test=test29)
test29:
	vsetivli x5, 0x0, e64, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
	li x16, 0
	add x18, x18, x16
	vle64.v v24, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super :
	vfclass.v v20, v24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VFADD.VF
########################

;#discrete_test(test=test30)
test30:
	vsetvli x5, x0, e16, mf4, ta, mu
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x8, VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f28, 0x0(x8)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x12, x12, x14
	vle16.v v2, (x12)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super :
	vfadd.vf v18, v2, f28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VFMADD.VF
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e16, m8, ta, ma
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x9, VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f8, 0x0(x9)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 0
	add x10, x10, x25
	vle16.v v0, (x10)
	li x10, vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x25, 2048
	add x10, x10, x25
	vle16.v v8, (x10)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super :
	vfmadd.vf v8, f8, v0
	li x21,0x6685
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x41c9
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffd90b
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2e55
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5bad
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7c00
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6fc0
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffeb55
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x1553
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x617a
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x7163
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x532e
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x6c37
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffffc00
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x33de
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x2a46
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffb761
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x58b8
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffef64
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffffb429
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffa9c0
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xffffffffffff9a8e
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x4c8e
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0xfffffffffffff406
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x5852
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7a38
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xffffffffffffe8a4
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x7a96
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0xfffffffffffff185
	vmv.x.s x19, v8
	bne x21, x19, 1f
	vslide1down.vx v24, v8, x0
	li x21,0x5f2d
	vmv.x.s x19, v24
	bne x21, x19, 1f
	vslide1down.vx v8, v24, x0
	li x21,0x0000000000000005
	csrr x19, fflags
	bne x21, x19, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test32 : VMUL.VX
########################

;#discrete_test(test=test32)
test32:
	vsetvli x5, x0, e64, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v10, (x26)
	li x26, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x26, x26, x14
	vle64.v v18, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetvli x5, x0, e64, m2, ta, mu
	li x1, 0x0
vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super :
	vmul.vx v18, v10, x1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VMSLEU.VI
########################

;#discrete_test(test=test33)
test33:
	vsetvli x5, x0, e8, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 0
	add x16, x16, x1
	vle8.v v18, (x16)
	li x16, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
	li x1, 512
	add x16, x16, x1
	vle8.v v14, (x16)
	vsetvli x5, x0, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x16, x16, x1
	vle64.v v0, (x16)
	vsetvli x5, x0, e8, m2, tu, ma
vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super :
	vmsleu.vi v14, v18, 10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VFNMADD.VF
########################

;#discrete_test(test=test34)
test34:
	li x4,0
	li x30, 0xd8
	vsetvl x5, x4, x30
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x28, VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x28)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 0
	add x23, x23, x6
	vle64.v v11, (x23)
	li x23, vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
	li x6, 256
	add x23, x23, x6
	vle64.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super :
	vfnmadd.vf v10, f2, v11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test35 : VMSEQ.VX
########################

;#discrete_test(test=test35)
test35:
	li x10,0
	vsetvli x5, x10, e16, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 0
	add x5, x5, x17
	vle16.v v24, (x5)
	li x5, vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
	li x17, 64
	add x5, x5, x17
	vle16.v v30, (x5)
	li x28, 0xffffffffffffffff
vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super :
	vmseq.vx v30, v24, x28
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMV1R.V
########################

;#discrete_test(test=test36)
test36:
	li x28, 0xc8
	vsetvl x5, x0, x28
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x9, x9, x5
	vle16.v v9, (x9)
	li x9, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x5, 256
	add x9, x9, x5
	vle16.v v4, (x9)
	li x27, 0xc8
	vsetvl x5, x0, x27
vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super :
	vmv1r.v v4, v9
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x13, 0xc8
	li x1, 16
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x1, 0
	add x13, x13, x1
	vle16.v v5, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0xc0
	li x1, 32
	vsetvl x5, x1, x13
	li x13, vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
	li x1, 256
	add x13, x13, x1
	vle8.v v0, (x13)
	vmsne.vv v0, v4, v5
	vfirst.m x13, v0
	li x1, -1
	beq x13, x1, 3f
	li x1, 15
	blt x13, x1, 1f
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
# test37 : VMV.V.V
########################

;#discrete_test(test=test37)
test37:
	li x17, 0xd0
	vsetvl x5, x0, x17
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x23, x23, x1
	vle32.v v17, (x23)
	li x23, vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 256
	add x23, x23, x1
	vle32.v v6, (x23)
vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vmv.v.v v17, v6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VOR.VI
########################

;#discrete_test(test=test38)
test38:
	vsetivli x5, 0x0, e8, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 0
	add x12, x12, x11
	vle8.v v29, (x12)
	li x12, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x11, 256
	add x12, x12, x11
	vle8.v v31, (x12)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x11, 0
	add x12, x12, x11
	vle64.v v0, (x12)
	vsetivli x5, 0x0, e8, m1, ta, ma
vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super :
	vor.vi v31, v29, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGTU.VI
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 0
	add x30, x30, x21
	vle64.v v14, (x30)
	li x30, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
	li x21, 256
	add x30, x30, x21
	vle64.v v9, (x30)
vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super :
	vmsgtu.vi v9, v14, -3
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 64
	li x31, 0x18
	li x11, 4
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 0
	add x31, x31, x11
	vle64.v v8, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x0
	li x11, 32
	vsetvl x5, x11, x31
	li x31, vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x11, 256
	add x31, x31, x11
	vle8.v v0, (x31)
	vmsne.vv v0, v9, v8
	vfirst.m x31, v0
	li x11, -1
	beq x31, x11, 3f
	li x11, 3
	blt x31, x11, 1f
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
# test40 : VMINU.VV
########################

;#discrete_test(test=test40)
test40:
	li x14,0
	li x3, 0xc6
	vsetvl x5, x14, x3
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x10, x10, x19
	vle8.v v6, (x10)
	li x10, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 64
	add x10, x10, x19
	vle8.v v8, (x10)
	li x10, vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 128
	add x10, x10, x19
	vle8.v v26, (x10)
vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super :
	vminu.vv v26, v6, v8
	li x7, 0xc6
	li x1, 9999
# Checking vtype: 198, vl: 9999, vlmul: 0.25, vsew: 8
	vsetvl x5, x1, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSUB.VV
########################

;#discrete_test(test=test41)
test41:
	vsetivli x5, 0x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x18, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 0
	add x18, x18, x12
	vle64.v v24, (x18)
	li x18, vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x12, 2048
	add x18, x18, x12
	vle64.v v16, (x18)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super :
	vfsub.vv v8, v24, v16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VFMACC.VV
########################

;#discrete_test(test=test42)
test42:
	li x21,0
	li x12, 0xd0
	vsetvl x5, x21, x12
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 0
	add x1, x1, x19
	vle32.v v1, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 256
	add x1, x1, x19
	vle32.v v30, (x1)
	li x1, vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
	li x19, 512
	add x1, x1, x19
	vle32.v v18, (x1)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super :
	vfmacc.vv v18, v30, v1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMSLTU.VV
########################

;#discrete_test(test=test43)
test43:
	li x5,0
	li x20, 0x43
	vsetvl x5, x5, x20
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x9, x9, x21
	vle8.v v8, (x9)
	li x9, vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 2048
	add x9, x9, x21
	vle8.v v0, (x9)
	li x9, vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
	li x21, 0
	add x9, x9, x21
	vle8.v v16, (x9)
vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super :
	vmsltu.vv v16, v8, v0
	li x24, 0x40
	li x27, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x27, x24
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMSLE.VV
########################

;#discrete_test(test=test44)
test44:
	li x22, 0xca
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 0
	add x25, x25, x10
	vle16.v v16, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 1024
	add x25, x25, x10
	vle16.v v28, (x25)
	li x25, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x10, 2048
	add x25, x25, x10
	vle16.v v24, (x25)
vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsle.vv v24, v16, v28
	li x26, 0xc0
	li x20, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x26
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 0
	add x16, x16, x23
	vle8.v v28, (x16)
	# Vtype is: vlmul = 1, vsew = 8
	li x16, 0xc0
	li x23, 32
	vsetvl x5, x23, x16
	li x16, vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x23, 256
	add x16, x16, x23
	vle8.v v0, (x16)
	vmsne.vv v0, v24, v28
	vfirst.m x16, v0
	li x23, -1
	beq x16, x23, 3f
	li x23, 31
	blt x16, x23, 1f
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
# test45 : VMSLTU.VX
########################

;#discrete_test(test=test45)
test45:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 0
	add x7, x7, x19
	vle32.v v3, (x7)
	li x7, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x19, 256
	add x7, x7, x19
	vle32.v v19, (x7)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x19, 0
	add x7, x7, x19
	vle64.v v0, (x7)
	vsetivli x5, 0x1f, e32, m1, tu, mu
	li x13, 0x7d4032
vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super :
	vmsltu.vx v19, v3, x13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VOR.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v24, (x11)
	li x11, vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 2048
	add x11, x11, x1
	vle32.v v0, (x11)
	li x11, vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
	li x1, 0
	add x11, x11, x1
	vle32.v v8, (x11)
vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super :
	vor.vv v8, v24, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMAX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x1f, e64, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v26, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 512
	add x23, x23, x15
	vle64.v v18, (x23)
	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x15, 1024
	add x23, x23, x15
	vle64.v v6, (x23)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x15, 0
	add x23, x23, x15
	vle64.v v0, (x23)
	vsetivli x5, 0x1f, e64, m2, tu, ma
vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super :
	vmax.vv v6, v26, v18, v0.t
	li x5, 0x80
	li x2, 31
# Checking vtype: 128, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x2, x5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMACC.VX
########################

;#discrete_test(test=test48)
test48:
	vsetivli x5, 0x0, e64, m1, tu, ma
	li x24, 0x779157d96fc86525
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 0
	add x23, x23, x31
	vle64.v v25, (x23)
	li x23, vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
	li x31, 256
	add x23, x23, x31
	vle64.v v31, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super :
	vmacc.vx v31, x24, v25, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMV8R.V
########################

;#discrete_test(test=test49)
test49:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 0
	add x21, x21, x2
	vle64.v v16, (x21)
	li x21, vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
	li x2, 2048
	add x21, x21, x2
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super :
	vmv8r.v v0, v16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle16.v v3, (x15)
	li x15, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x9, 256
	add x15, x15, x9
	vle16.v v26, (x15)
	li x22, 0x650780f
vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super :
	vmax.vx v26, v3, x22
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 16
	li x18, 0xc8
	li x6, 16
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 0
	add x18, x18, x6
	vle16.v v4, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x6, 32
	vsetvl x5, x6, x18
	li x18, vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x6, 256
	add x18, x18, x6
	vle8.v v0, (x18)
	vmsne.vv v0, v26, v4
	vfirst.m x18, v0
	li x6, -1
	beq x18, x6, 3f
	li x6, 15
	blt x18, x6, 1f
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
# test51 : VMSLE.VI
########################

;#discrete_test(test=test51)
test51:
	li x1,0
	vsetvli x5, x1, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 0
	add x15, x15, x9
	vle32.v v16, (x15)
	li x15, vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x9, 512
	add x15, x15, x9
	vle32.v v28, (x15)
vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmsle.vi v28, v16, 1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VSRA.VX
########################

;#discrete_test(test=test52)
test52:
	vsetvli x5, x0, e8, m8, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 0
	add x14, x14, x20
	vle8.v v24, (x14)
	li x14, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
	li x20, 2048
	add x14, x14, x20
	vle8.v v16, (x14)
	li x27, 0x5
vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v16, v24, x27
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 8
	li x18, 0xc3
	li x12, 256
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 0
	add x18, x18, x12
	vle8.v v0, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0xc0
	li x12, 32
	vsetvl x5, x12, x18
	li x18, vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x12, 2048
	add x18, x18, x12
	vle8.v v24, (x18)
	vmsne.vv v24, v16, v0
	vfirst.m x18, v24
	li x12, -1
	beq x18, x12, 3f
	li x12, 255
	blt x18, x12, 1f
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
# test53 : VMERGE.VXM
########################

;#discrete_test(test=test53)
test53:
	li x26, 0x13
	vsetvl x5, x0, x26
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x12, x12, x1
	vle32.v v16, (x12)
	li x12, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x1, 2048
	add x12, x12, x1
	vle32.v v24, (x12)
	li x4, 0x18
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x12, vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x12, x12, x1
	vle64.v v0, (x12)
	li x20, 0x13
	vsetvl x5, x0, x20
	li x10, 0x0
vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super :
	vmerge.vxm v24, v16, x10, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMSLE.VX
########################

;#discrete_test(test=test54)
test54:
	li x24,0
	li x20, 0x2
	vsetvl x5, x24, x20
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 0
	add x14, x14, x28
	vle8.v v4, (x14)
	li x14, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
	li x28, 1024
	add x14, x14, x28
	vle8.v v24, (x14)
	li x24,0
	li x19, 0x18
	vsetvl x5, x24, x19
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
	li x28, 0
	add x14, x14, x28
	vle64.v v0, (x14)
	li x24,0
	li x27, 0x2
	vsetvl x5, x24, x27
	li x26, 0xd302fec614a4c181
vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super :
	vmsle.vx v24, v4, x26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test55 : VMSLT.VX
########################

;#discrete_test(test=test55)
test55:
	vsetivli x5, 0x0, e8, mf8, tu, ma
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 0
	add x28, x28, x13
	vle8.v v2, (x28)
	li x28, vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x13, 32
	add x28, x28, x13
	vle8.v v6, (x28)
	li x6, 0xcc5e86dc989d862c
vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super :
	vmslt.vx v6, v2, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VMACC.VV
########################

;#discrete_test(test=test56)
test56:
	li x6,0
	vsetvli x5, x6, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 0
	add x17, x17, x28
	vle32.v v4, (x17)
	li x17, vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
	li x28, 256
	add x17, x17, x28
	vle32.v v8, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super :
	vmacc.vv v4, v8, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VSRL.VV
########################

;#discrete_test(test=test57)
test57:
	li x28,0
	li x11, 0x81
	vsetvl x5, x28, x11
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 0
	add x22, x22, x24
	vle8.v v30, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 512
	add x22, x22, x24
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
	li x24, 1024
	add x22, x22, x24
	vle8.v v22, (x22)
vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super :
	vsrl.vv v22, v30, v12
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
            .dword 3449261991
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, stval
csrr t0, scounteren
csrr t0, senvcfg
csrr t0, scause
csrr t0, sepc
csrr t0, stvec
csrr t0, stvec
csrr t0, sepc
csrr t0, sepc
csrr t0, sip
csrr t0, scause
csrr t0, stval
csrr t0, stval
csrr t0, sie
csrr t0, sip


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
    .dword test51
    .dword test35
    .dword test45
    .dword test41
    .dword test6
    .dword test4
    .dword test44
    .dword test52
    .dword test15
    .dword test21
    .dword test19
    .dword test56
    .dword test46
    .dword test27
    .dword test13
    .dword test48
    .dword test22
    .dword test24
    .dword test31
    .dword test34
    .dword test10
    .dword test23
    .dword test16
    .dword test32
    .dword test26
    .dword test18
    .dword test29
    .dword test17
    .dword test53
    .dword test55
    .dword test8
    .dword test40
    .dword test14
    .dword test11
    .dword test39
    .dword test42
    .dword test54
    .dword test50
    .dword test25
    .dword test37
    .dword test1
    .dword test38
    .dword test57
    .dword test33
    .dword test9
    .dword test49
    .dword test2
    .dword test30
    .dword test5
    .dword test36
    .dword test3
    .dword test28
    .dword test7
    .dword test12
    .dword test20
    .dword test47
    .dword test43


        
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

;#init_memory @VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_1_0_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff81fe59e6
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3cdc09c7, 0x88ccb01c, 0x5e7240b1, 0x3ed31ce3, 0x4f91cac1, 0x9e117067, 0xd2224ae9, 0x380d437

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_1_0_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x95dff4118b2b4d40, 0x2c3d7ccff82, 0xc765eccdf92becda, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xffffffff, 0x85, 0x8b945c44, 0xe2056fda, 0x80000000, 0xd98ff004, 0x80000000, 0x80000000, 0xffffffff, 0xcf77cd62, 0x80000000, 0x68a5, 0xa05bfe50, 0xffffffff, 0x0, 0xe46b97df, 0x0, 0xcdd32adf, 0x80000000, 0xa7395851, 0x7fffffff, 0x0, 0x139470e, 0x5e2, 0xa1876363, 0xccd, 0x7fffffff, 0x0, 0x3ace9c88, 0x1fdb, 0xb663b6bf
	.org 1024
	.word 0x3635, 0x7fffffff, 0x8e783003, 0xb95de20b, 0x9b6052, 0x7fffffff, 0xe343e668, 0x948d327a, 0x1, 0x764dec, 0xdbd77663, 0xaed8e911, 0x0, 0x80000000, 0xf9, 0x0, 0x80000000, 0x0, 0x80000000, 0xffffffff, 0xdb, 0x813e1004, 0x80000000, 0xf46b7503, 0x0, 0x0, 0x0, 0x0, 0xe6639ba2, 0x1c, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0xffffffff, 0x7fffffff, 0x97c, 0x7fffffff, 0x1ad, 0x3d, 0x1e, 0xa8d0ae89, 0x7fffffff, 0xc2d88331, 0xaf174db, 0xd013aadb, 0x80000000, 0xcab8afa1, 0x8b01e815, 0x9cfcb7e3, 0xf48caa4b, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x0, 0xb5b9ae38, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x80000000, 0x7fffffff, 0x81e88ed

;#init_memory @vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xebab37b29c2a9, 0xffffffffffffffff, 0xd937c477fb65a880, 0x0

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xfc66652753926757, 0x9a9c06839227710d, 0x7fffffffffffffff, 0x0
	.org 256
	.dword 0x57673ae7c89, 0x7fffffffffffffff, 0xfa0d65a44dd1d2d6, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vrsub.vx_0_m1_64_1_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x5f53d09e21e1f9, 0xe15b92f50efa18d2, 0x8000000000000000

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x7fff, 0x156, 0xffff
	.org 64
	.hword 0x6e, 0xffff, 0x7fff, 0x247
	.org 128
	.hword 0xbfa6, 0xbc84, 0x3, 0x326d

;#init_memory @vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xf5b4, 0x2645c0e339e013, 0xe9bbcaceeecec8d7, 0x78fad795183

;#init_memory @vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_m1_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x716a, 0x93e8, 0xa717, 0x55f4, 0xb6e2, 0xa234, 0xf514, 0x7059, 0xc653, 0x8687, 0x8d26, 0x9738, 0x6eb6, 0x9190, 0x674f, 0x3dcb
	.org 256
	.hword 0xde7b, 0x9b7e, 0x2914, 0x8c4d, 0x8094, 0x53f6, 0xc0f2, 0x2260, 0xb40f, 0x8095, 0xeb9, 0xe9f8, 0x8be1, 0x21da, 0xec8f, 0x6d14

;#init_memory @VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M2_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x79d35ed0999d72a4
;#init_memory @vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m2_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1bfd28aa6e2091a2, 0x86fcf8d1c72dce96, 0xfabeaba647f98f58, 0x67a61c72cecaf32, 0xd213eccaeccb1740, 0x1f95abccf6ac595c, 0x24aa2a2fa4294b82, 0x89827c1f7c722fb
	.org 512
	.dword 0x536e9e7569d1da8b, 0xc60fec90b553acad, 0x1321339e197fe583, 0x34ac491e2717f0d5, 0xdcfbe990c3505d21, 0x754490cc06939ac3, 0x31a758a6bd38519a, 0x910dd9b4be7f63f0

;#init_memory @vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m8_16_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xb2f1, 0x3c07, 0x4f23, 0x4c71, 0x3a3a, 0x5a19, 0xad0e, 0x5b18, 0x1e7d, 0x8e44, 0x1c56, 0x125a, 0x427a, 0x3220, 0xc8d4, 0x491a, 0x5fec, 0x15aa, 0x4d12, 0x221c, 0x156f, 0xe6c9, 0x2116, 0x3d85, 0x9da1, 0xa79e, 0x9256, 0x8d35, 0x3cbb, 0x6bd7, 0xd361, 0x532e, 0xf5ff, 0x8f06, 0x5d96, 0x71, 0x316b, 0x36e, 0xdaa0, 0x23b5, 0xccaf, 0x1d60, 0x1890, 0x2a76, 0x1fe9, 0x659a, 0x3898, 0x6d32, 0x5802, 0x755e, 0x30da, 0xba57, 0xb6ae, 0xf3d9, 0xbb6f, 0x608c, 0x25d0, 0x4ec7, 0xaedd, 0xfb28, 0x9235, 0xf43e, 0x2081, 0x8f71, 0x238f, 0x9510, 0x9602, 0xbbe7, 0x90d3, 0x36bd, 0xf1c7, 0x59a3, 0x9137, 0xa035, 0xe40f, 0xec9d, 0xae14, 0x9354, 0xbd19, 0x631a, 0x1ae7, 0x349b, 0x95ac, 0x3f88, 0x385a, 0x4939, 0x9595, 0x99c3, 0xab31, 0xb43c, 0x4c09, 0xccde, 0x6015, 0x1db7, 0xda21, 0x27e0, 0x7519, 0x80d4, 0x7771, 0x98b, 0xc96c, 0x3f7, 0x2f95, 0x92c4, 0x39b0, 0xf9fa, 0x3fe8, 0x39f4, 0x8bed, 0xa58d, 0xe1ef, 0x869a, 0xe103, 0x1779, 0x8e57, 0x45ac, 0x5e22, 0x65d2, 0x862f, 0x76a1, 0xb71b, 0x169b, 0xe7a3, 0x1cea, 0xa748, 0xe012, 0x4dfd, 0x32d2
	.org 2048
	.hword 0xdcde, 0xcb95, 0x9648, 0x3b10, 0xf22a, 0xb5a, 0xb3cb, 0x8380, 0x4dca, 0xb146, 0x5db2, 0x5a5e, 0xd37e, 0x6ec7, 0xccd4, 0xc0d6, 0x5d7, 0x9c42, 0xa8e0, 0x2a14, 0xe365, 0xa65, 0xd9a, 0xd258, 0x2850, 0xe3ca, 0x5129, 0xb866, 0x3364, 0xc42c, 0x991c, 0xf15d, 0x4c8, 0x7f2, 0x5aac, 0xa76e, 0x78e6, 0xe03d, 0x4691, 0x6c51, 0xb082, 0xc6fc, 0x1fe5, 0x1329, 0x217, 0x9f42, 0xe4f0, 0x658, 0x839b, 0x9f74, 0xf66d, 0x132d, 0xcf17, 0xb981, 0xc75b, 0xa8a7, 0x197b, 0x4d96, 0xdc32, 0xd2c1, 0x66d3, 0x2195, 0x4485, 0xda1b, 0x8536, 0xb574, 0x7782, 0x671a, 0x10c2, 0x182c, 0xb42c, 0xfe5, 0x191f, 0xa3c1, 0xd340, 0xd341, 0x980b, 0xee35, 0x275a, 0x4fd3, 0x2697, 0xb2e0, 0xf974, 0x4954, 0x8946, 0xc92e, 0x66ae, 0x184c, 0x9f85, 0x5e81, 0x92df, 0xa139, 0x8b7, 0x7570, 0xd7bc, 0xe72, 0xbf63, 0x8386, 0x7547, 0xa044, 0xc3e7, 0x272c, 0x2f10, 0xbce9, 0xdb39, 0xbc3d, 0xaf60, 0x3d96, 0xd969, 0xaa31, 0x9aa4, 0xe5da, 0xfaa1, 0x484e, 0xcf87, 0x9cd8, 0x732f, 0xbb7f, 0x45ed, 0x5aa0, 0xd434, 0x1593, 0xc216, 0x91a7, 0xb4d1, 0x3efa, 0x3c8e, 0x39cf

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0x168, 0xf2b0, 0x0, 0x0, 0xd25, 0xb82d, 0xe78b, 0xffff, 0xe444, 0x38f, 0xaec9, 0xc115, 0x14, 0x7fff
	.org 256
	.hword 0xb043, 0x1b, 0x214, 0xffff, 0xffff, 0xffff, 0x4a, 0xa6bc, 0x8a1b, 0xe435, 0x0, 0x37, 0x902d, 0xc83b, 0x2ef, 0x1e
	.org 512
	.hword 0x7fff, 0x38, 0xffff, 0xe90d, 0x1a82, 0x3, 0x8000, 0xe114, 0x6c, 0xffff, 0xf80f, 0xffff, 0x7fff, 0x8000, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_m1_16_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0x0, 0xc6b7f55264043d11

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xa2, 0xdf, 0xb0, 0x2, 0x1, 0xdf, 0x80, 0xe3, 0xd2, 0xd2, 0xb1, 0x0, 0x80, 0xc, 0x9, 0x7f, 0x17, 0xa, 0xe5, 0xe0, 0x7f, 0x2, 0xff, 0xa5, 0x8c, 0x0, 0x1c, 0xb, 0xff, 0x80, 0xbc, 0x7f, 0x7f, 0xc, 0x2, 0xff, 0x7f, 0x1, 0xff, 0x80, 0x1, 0xff, 0x1, 0xff, 0xa6, 0xd6, 0x7f, 0x0, 0x0, 0xce, 0x2b, 0xff, 0x2, 0x7f, 0x80, 0xff, 0x80, 0x5, 0x0, 0x80, 0x7f, 0x17, 0xd7, 0xa4
	.org 512
	.byte 0x95, 0xc, 0xd9, 0xff, 0xbb, 0xe0, 0x0, 0x1, 0x4, 0x94, 0x0, 0x7f, 0x7f, 0x7f, 0xff, 0xf9, 0x0, 0x7f, 0x80, 0xf7, 0x1, 0xd, 0x80, 0x80, 0x0, 0x36, 0x81, 0x80, 0x80, 0xec, 0xff, 0x3, 0xd, 0x12, 0x5, 0x80, 0xb0, 0xd, 0x5, 0x83, 0xff, 0xd5, 0x0, 0x80, 0x9, 0x0, 0xff, 0x0, 0xa, 0x1, 0x7, 0x7f, 0x80, 0x95, 0xc8, 0xaf, 0x7f, 0x7f, 0x3d, 0x0, 0x7f, 0x7f, 0xd8, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_8_1_0_vsetivli_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xa2, 0xdf, 0xb0, 0x02, 0x01, 0xdf, 0x80, 0xe3, 0xd2, 0xd2, 0xb1, 0x00, 0x80, 0x0c, 0x09, 0x7f, 0x17, 0x0a, 0xe5, 0xe0, 0x7f, 0x02, 0xff, 0xa5, 0x8c, 0x00, 0x1c, 0x0b, 0xff, 0x80, 0xbc, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_16_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x0, 0x8484, 0xd6d3, 0x8000, 0x7fff, 0x5, 0x7fff, 0x7fff, 0x0, 0x97ba, 0xffff, 0x0, 0xffff, 0x8000, 0x80bd, 0x8000, 0x8000, 0x0, 0x8000, 0xffff, 0xf621, 0xffff, 0x955f, 0x8000, 0x8000, 0x2, 0xa0d4, 0x7fff, 0x120, 0x0, 0x7fff, 0x8000
	.org 512
	.hword 0xce3a, 0xc292, 0x14, 0xf652, 0x7fff, 0x0, 0xa287, 0x10, 0x8000, 0x0, 0x222, 0xe41e, 0xb198, 0x0, 0xffff, 0xe215, 0x32, 0x8000, 0x7fff, 0x8000, 0x0, 0xbc2b, 0x8000, 0xae7f, 0x1, 0x25, 0xf072, 0xa259, 0xbaa6, 0x7fff, 0xffff, 0x7fff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd0d689c9, 0xc3a8c832, 0x80000000, 0x0, 0xffffffff, 0x0, 0x7fffffff, 0x82258422, 0x7fffffff, 0x82f4bab3, 0xd8e3fe7f, 0x0, 0x2d4, 0x7fffffff, 0x80000000, 0xe8e64879, 0x5ba3d, 0xeb6f78d6, 0xffffffff, 0x80000000, 0x7fffffff, 0xffffffff, 0xf30315, 0xffffffff, 0x2ea6, 0x0, 0x0, 0x893e5721, 0xffffffff, 0xfa083454, 0xfaac4c44, 0x657, 0x0, 0xa66a7c14, 0x0, 0x5ae2c, 0xe080ff61, 0xffffffff, 0x1965, 0x0, 0x7fffffff, 0xaccd246f, 0x1, 0xf4e6f778, 0x80000000, 0x1, 0x80000000, 0x3c0, 0x0, 0xffffffff, 0xd7f, 0x7fffffff, 0x0, 0x0, 0x3a95a, 0x80000000, 0x8234, 0xb77007ff, 0xb7e004e7, 0x80000000, 0x1a, 0x8a5f144c, 0x80000000, 0x24f576b9
	.org 2048
	.word 0x7fffffff, 0xdb0f01b8, 0xffffffff, 0x80000000, 0x7fffffff, 0x2e22d67, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0xda955c21, 0xffffffff, 0x7fffffff, 0x7fffffff, 0xc3de69c5, 0xea470a60, 0x80000000, 0x7fffffff, 0x9260b669, 0xa91d03df, 0x0, 0x0, 0x684, 0x7fffffff, 0xffffffff, 0xffffffff, 0xd9db01e4, 0x2fe5, 0x90, 0xdeff2e54, 0x0, 0x80000000, 0xe87b0282, 0x11a4b83, 0x9f48b711, 0x7fffffff, 0x80000000, 0xdb044f24, 0xd86395d2, 0xaec980ca, 0xffffffff, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x80000000, 0x766e, 0x80000000, 0x1f0, 0xb3491aca, 0xc074a96a, 0x0, 0x8d49650a, 0xffffffff, 0xbe9526c0, 0x172, 0x96604281, 0xffffffff, 0x0, 0xa129a35b, 0xda3ba3b, 0xb3d3f0fa, 0x846188f4, 0x80000000, 0x80000000
;#init_memory @vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x8b, 0x80000000, 0x8daf8937, 0x7fffffff, 0x9ec83a63, 0xfef6b3e, 0x80000000, 0x0, 0x0, 0xf49dd493, 0xf9aa2601, 0xcaf50772, 0xc975e56b, 0xffffffff, 0xffffffff, 0xffffffff, 0x0, 0xc1ae0a6b, 0xdc0e8da2, 0x80000000, 0xf17ae2d4, 0xffffffff, 0xf76d7f48, 0xf2, 0xe24887bc, 0x7fffffff, 0x1a, 0x0, 0xcba8a3b6, 0x7fffffff, 0xe1dfd40b, 0x19a2417a, 0xea88c1c, 0x80000000, 0x0, 0x7fffffff, 0x20ff3ad, 0x80000000, 0x80, 0x7fffffff, 0x1e63ad9, 0xf, 0x7fffffff, 0x0, 0x80000000, 0xa062c8d9, 0xe593b508, 0x7fffffff, 0xa023a74e, 0x80000000, 0x80000000, 0xd8e4db76, 0x18, 0x7fffffff, 0x9132460e, 0x0, 0x0, 0x0, 0xb0b, 0xf64c4010, 0x7fffffff, 0x0, 0xffffffff

;#init_memory @vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vv_0_m8_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xb9e43a35991e8ac4, 0xd48765e85, 0xcbc, 0xffffffffffffffff

;#init_memory @VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJ.VF_0_M8_16_0_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc7dd
;#init_memory @vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vf_0_m8_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x423f, 0xbac1, 0xd1c0, 0xb89, 0x48b7, 0xe09f, 0x8936, 0xd017, 0x66c2, 0xc967, 0x1f5e, 0x5353, 0x4ad3, 0xb38b, 0xc459, 0x2d20, 0xe12, 0xc92d, 0xe927, 0x321a, 0xf308, 0x722c, 0x8d97, 0x3eb9, 0x28ba, 0x8a25, 0x6e49, 0x82b2, 0x2985, 0x3b3e, 0xee0a, 0x2487, 0x60e3, 0x49a8, 0xc94b, 0xf94e, 0x717c, 0x76b1, 0xbad1, 0xb1d7, 0x7ae3, 0xc697, 0xf3bf, 0x9cb2, 0x2389, 0x9157, 0xd5af, 0x3232, 0x940e, 0xc236, 0x987, 0x51d2, 0x6682, 0xa206, 0xdadb, 0x9e1f, 0x5532, 0xc731, 0x5200, 0x2e37, 0x177f, 0x2c2a, 0xf4e5, 0xfa56, 0x5b62, 0xdcef, 0xa36d, 0x8f96, 0xcd1b, 0x9a1a, 0x994a, 0xdefa, 0x1bb9, 0x9ec9, 0xe300, 0x67cb, 0x4d40, 0x2db6, 0xb5bb, 0xf5b9, 0x3a7b, 0x1a43, 0x2224, 0xe747, 0x1e1f, 0xeb1f, 0xe84b, 0x9097, 0x940a, 0x985, 0xeb6d, 0x9995, 0xe30e, 0xb194, 0xc427, 0x6247, 0xf360, 0x5882, 0x99e3, 0xd5a3, 0xb6b2, 0xb25, 0x7877, 0x797c, 0x5a29, 0x405f, 0xbddd, 0x5063, 0xc524, 0xfaa6, 0xabb8, 0x9157, 0x26bb, 0x4142, 0xf136, 0xeb7d, 0x7500, 0x690e, 0xb23f, 0xa98c, 0x20dc, 0x51a6, 0x2419, 0x6071, 0xef14, 0x3f64, 0xf74f, 0x8238

;#init_memory @VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_16_1_0_VSETVLI_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffc4fe
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xbb1b, 0x7acd, 0xd1b5, 0xac61, 0x51fd, 0x92de, 0x364e, 0x1db5

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xea47e8510d713fcb, 0x92d07e63b7ad6f80, 0xc319ca21bb29f104, 0x8000000000000000, 0xb8c13cda6fb73fb1, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa112a1b4d4, 0x7fffffffffffffff, 0x8000000000000000, 0x205e8e2, 0xffffffffffffffff, 0xffffffffffffffff, 0x2b2e31, 0x3b5b840bb, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0xff72bc96dac3da09, 0x3d5e67c5, 0x0, 0xa81a907440b08d3b, 0x8000000000000000, 0x0, 0x883a739570415271, 0x5c8d88586, 0x4ae805, 0xffffffffffffffff, 0x2, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_m8_8_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa7b4eae57e341ce0, 0x7fffffffffffffff, 0xabd1c3d1c6cd521a, 0x9a0b8acf19cd12ff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x44348, 0x0, 0xd, 0xffffffff, 0xffffffff, 0x80000000, 0x257c, 0xd04f8dd4, 0x0, 0x80000000, 0x7fffffff, 0x1, 0xa, 0x197520, 0xffffffff, 0x1f7e73c
	.org 512
	.word 0x21, 0xffffffff, 0xffffffff, 0x485cc, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3f8, 0x7f6bb0, 0x80092606, 0x80000000, 0xf806a6de, 0x2564c7f, 0xffffffff, 0x80000000, 0xb9e51c98

;#init_memory @vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m2_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x27e8e7f148cc, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0x0, 0x1, 0x0, 0xf1, 0x80, 0x7f, 0x26, 0xcc, 0x80, 0x80, 0x1, 0x18, 0xf3, 0x80, 0xf, 0xd0, 0x2, 0x7f, 0x7f, 0xc8, 0x8b, 0xff, 0x0, 0x35, 0x80, 0xb7, 0x80, 0xcf, 0x14, 0x80, 0x0
	.org 256
	.byte 0x0, 0x80, 0x0, 0x0, 0xa9, 0xee, 0x80, 0x1d, 0xff, 0xa7, 0x2, 0xe6, 0x80, 0x0, 0x80, 0x0, 0x5, 0x0, 0x3, 0xae, 0x9c, 0xb5, 0x80, 0x1, 0x80, 0x7f, 0x80, 0x7f, 0xb5, 0x7f, 0x9a, 0xf1

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m1_8_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0xd9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m4_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x309d, 0x0, 0xd85cee9f, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0xade8aa7b, 0xb9f53131, 0xab528f, 0x0, 0x1776f, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x7fffffff, 0x0, 0xa9d4dd9a, 0xffffffff, 0xe97347fe, 0x0, 0x1ea44823, 0x7fffffff, 0x8755edba, 0x80000000, 0xd38366b2, 0x0, 0x95c0fa61, 0xfde614d0
	.org 1024
	.word 0xf1943a7a, 0xac9e6b7f, 0x80000000, 0xffffffff, 0x0, 0xf97704bf, 0x0, 0xffffffff, 0x1f, 0xe, 0x80000000, 0xcfd01537, 0x0, 0x88740e8e, 0xb7358517, 0x80000000, 0x7fffffff, 0xf9d55f54, 0x1161, 0x7fffffff, 0x80000000, 0x7ed8b2, 0x80000000, 0xffffffff, 0xe0db7eee, 0xffffffff, 0xfdf29743, 0xf95a7624, 0xffffffff, 0xc3fe6b28, 0x9162a552, 0xd7310065

;#init_memory @vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_mf4_16_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x856d, 0xb10a, 0xd171, 0x0
	.org 64
	.hword 0x0, 0xffff, 0xe5e7, 0xffff

;#init_memory @VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSAC.VF_0_M2_64_1_1_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xbbada186275be32e
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsac.vf_0_m2_64_1_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x3459a5085773ceba, 0x1d934ca8cae1f962, 0xe035c3d24bddae79, 0xa6e1f57484ada42d, 0xf49e714f58cb9d92, 0xfbdb28fdf8741fa, 0x40ba412ea21ff12c, 0x6749e9851675220a
	.org 512
	.dword 0xd59d946ffb79a4a1, 0x75087fe46bd320de, 0x332df68757d02507, 0xd26f8c492e10f4aa, 0xa61c08e32505594e, 0xf6a838659245ac64, 0x60c6613068729c14, 0xddda9809649dd1f1

;#init_memory @vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsgnj.vv_0_m2_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xa25c, 0xd68a, 0x317f, 0x78e3, 0x5b5e, 0xc4e0, 0x9247, 0x2ee8, 0xe7d5, 0x1ece, 0x7273, 0x1781, 0x3412, 0xbe13, 0x2093, 0xe763, 0x320c, 0x234e, 0x5fc1, 0xb89f, 0xdb2f, 0x72be, 0x8796, 0x333e, 0xe3fc, 0x9bae, 0xb5ae, 0x9470, 0x4132, 0x216, 0x6726, 0x5594

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xbf, 0x7f
	.org 32
	.byte 0xff, 0x7f, 0x0, 0x80

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x00, 0x7e, 0xfe, 0x00, 0x00, 0x00, 0x80, 0x21, 0x5c, 0x95, 0xda, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0xff, 0x7f, 0xff, 0xff, 0xff, 0x7f, 0xc5, 0x69, 0xde, 0xc3, 0x60, 0x0a, 0x47, 0xea
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3561e58, 0xc0c4f87a, 0xd063a05c, 0x3cb91, 0xffffffff, 0x3, 0x7fffffff, 0x1517a5, 0x80000000, 0xe58be1d1, 0xffffffff, 0x7fffffff, 0xa5ff14, 0x7fffffff, 0x44, 0x0, 0x16801, 0x0, 0x0, 0xcc0b2b45, 0x0, 0x80000000, 0xffffffff, 0xbd8cc09a, 0x3273157, 0x22cb5, 0x7fffffff, 0x0, 0x7fffffff, 0x9f07a9fa, 0xe5a1afa3, 0xcb3dddb1
	.org 1024
	.word 0x7fffffff, 0xffffffff, 0x80000000, 0x984a37cc, 0x8725df0e, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0x1e, 0xa1a92f40, 0x660abf6, 0x0, 0xffffffff, 0xffffffff, 0xfa1242b4, 0x7fffffff, 0xc532f060, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0xffffffff, 0x8264ab97, 0x7fffffff, 0x0, 0x7fffffff, 0x80000000, 0x7fffffff, 0x5de2, 0x0

;#init_memory @vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m4_32_0_1_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x1f17f8e9, 0xffffffff, 0x80000000, 0x984a37cc, 0x8725df0e, 0x7fffffff, 0x7fffffff, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 1024
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0xa6364c, 0x7fffffff, 0x7fffffff, 0xf7e9fdb3, 0xc788e75d, 0x35, 0x1, 0x7fffffff, 0xfedf7970, 0x868c7e47, 0xc063b4b5, 0xffffffff, 0x3a, 0x0, 0xffffffff, 0x2d5a, 0xffffffff, 0x80000000, 0xffffffff, 0x3, 0x80000000, 0x80d, 0x32ad5, 0xaa, 0x2df0ed, 0x99, 0x80000000, 0x80000000, 0x7fffffff, 0xffffffff, 0xbb, 0x1402e7, 0xdc6eae74, 0xffffffff, 0x98fa9456, 0x8241ffb4, 0xacdd449f, 0xac37bfd, 0x0, 0x7fffffff, 0x7fffffff, 0x42, 0x8d2d6b1, 0x7fffffff, 0x1bd, 0x2bc, 0x7fffffff, 0x80000000, 0x80000000, 0x372, 0x80000000, 0xffffffff, 0xffffffff, 0xc77a6ad5, 0xffffffff, 0xbfe0fec3, 0x80000000, 0x7fffffff, 0xffffffff, 0x80000000, 0x9d1b5, 0x80000000, 0x0
	.org 2048
	.word 0x8c3b6236, 0xffffffff, 0x7fffffff, 0x81216d85, 0xffffffff, 0x7fffffff, 0x0, 0xf87e7cf0, 0xe19dceab, 0x7fffffff, 0x0, 0xffffffff, 0x80000000, 0x7fffffff, 0xf50, 0x80000000, 0x84ba7a18, 0x956394a2, 0x15, 0xf0a1829c, 0xa1a7c43c, 0xed66b480, 0x7fffffff, 0x80000000, 0xf4830dcd, 0x33544, 0x87907173, 0x80000000, 0xd04, 0xb40c9aa3, 0xb629067a, 0x962ecd8e, 0x23d, 0x80000000, 0x43bf1c6, 0xffffffff, 0x81cdc6c6, 0x8d9972a7, 0x80000000, 0x2, 0x0, 0xc44, 0xffffffff, 0x8741b546, 0x0, 0xc7, 0x0, 0xdfcdcff8, 0x0, 0xd20324b1, 0x8206bd12, 0x1c8d, 0xc3e6d64c, 0x0, 0x7fffffff, 0x9b8cc745, 0x1fd2a24, 0x1b11172, 0xffffffff, 0x0, 0xb37feb40, 0xf2ae9c5f, 0xd92899fd, 0x1d69
;#init_memory @vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vsra.vv_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x112ef5, 0x55cb1a, 0xa3d1eb85, 0x0, 0x0, 0xbd40d99a, 0xe98ba381, 0x80000000, 0xffffffff, 0x80000000, 0xaa7ee8e9, 0xcab6a3f8, 0x80000000, 0x80000000, 0x7fffffff, 0x1464bf, 0xdf44, 0x0, 0x12e988, 0x902e0833, 0xffffffff, 0x7fffffff, 0xede71066, 0x27856f22, 0xe8c7f13b, 0x7fffffff, 0x3d38a63, 0xda4f3ca7, 0x7fffffff, 0xbf902f7e, 0xe3cbceae, 0xec2064fc, 0xc93bad0f, 0x351e, 0x902d226b, 0x80000000, 0xa4e3d719, 0xffffffff, 0x0, 0xf, 0x80000000, 0xd6d9fcf0, 0x80000000, 0x9abfe3a9, 0x7fffffff, 0xa6b074eb, 0x7fffffff, 0x0, 0xf3a08120, 0x80000000, 0x5bf0, 0x8f57b196, 0x35a5a15, 0xf88f37b9, 0x0, 0xf1b63b52, 0x3d98084, 0x80000000, 0x1f118d, 0x80000000, 0x0, 0x0, 0xf338f367

;#init_memory @VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFSGNJX.VF_0_M4_16_0_1_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffda30
;#init_memory @vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsgnjx.vf_0_m4_16_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd93, 0xe9a4, 0x629f, 0x508e, 0x6e83, 0x9838, 0x8364, 0x36cd, 0x858d, 0x287a, 0xa1b1, 0xd0c6, 0x852e, 0x4cd1, 0xe200, 0xd1f3, 0xf80c, 0x361d, 0xd5db, 0xafc5, 0xcba8, 0x8b10, 0x852e, 0x1709, 0x46b6, 0x9336, 0x6d64, 0x9681, 0xe8f7, 0x5180, 0x39f3, 0x51cf, 0x4b2b, 0x79b2, 0x66d2, 0x7766, 0xa7b4, 0x5e6f, 0x1cd6, 0x146b, 0x21aa, 0x79d2, 0x970c, 0x1f29, 0x3fcd, 0x3720, 0xe949, 0x4c50, 0xbbb1, 0xc209, 0xa95a, 0xdc26, 0xcbae, 0xbef, 0xb9be, 0xd586, 0xde80, 0xdad7, 0x8e57, 0xf077, 0x4d10, 0xe0ac, 0xe58, 0x1a4a

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x19d, 0xffff, 0x8000, 0x8000, 0x8000, 0xcb6a, 0xffff, 0x30c, 0x8000, 0x7fff, 0x8000, 0x9b78, 0x0, 0x0, 0xee5, 0x12, 0xc76a, 0xd3e5, 0x7fff, 0xf304, 0x94d3, 0xffff, 0x86c3, 0x343c, 0x964c, 0xa1, 0x26, 0x8000, 0x8000, 0x0, 0xffff, 0xb1fb, 0x8000, 0xffff, 0x1, 0xfba, 0xffff, 0x0, 0x12, 0xe95a, 0xf96a, 0xbd37, 0x8000, 0x8000, 0x9d8c, 0x21, 0x0, 0xffff, 0xf2c1, 0x27, 0x4, 0xea, 0x0, 0xffff, 0x0, 0x0, 0x28, 0x8000, 0xf117, 0xe9, 0xc991, 0x59, 0x9680, 0xd25d
	.org 1024
	.hword 0x7fff, 0x0, 0xffff, 0xffff, 0x8000, 0x8000, 0xd855, 0xffff, 0xf9e3, 0x54, 0xffff, 0xbc6a, 0x1, 0xd02e, 0x1, 0x0, 0x0, 0x8000, 0x8000, 0xffff, 0x8000, 0x0, 0xe592, 0x8000, 0xffff, 0xffff, 0x8000, 0x0, 0x8000, 0x1, 0xffff, 0x7fff, 0x0, 0x3, 0xffff, 0x7fff, 0x0, 0x7fff, 0x153e, 0x39e, 0xffff, 0x88e5, 0x1, 0x8000, 0x0, 0xf875, 0x2c9, 0xda46, 0x2b, 0x0, 0xffff, 0xffff, 0x7fff, 0x1d9f, 0x0, 0x1614, 0xffff, 0xdabd, 0x82fb, 0xd9cc, 0xffff, 0xdca5, 0xc351, 0x7fff

;#init_memory @vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vx_0_m4_16_1_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe083e8438, 0xffffffffffffffff, 0x0, 0xc01905f4b2e7

;#init_memory @vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsac.vv_0_mf4_16_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x4d7, 0x65d8, 0x98bf, 0x49c5
	.org 64
	.hword 0x3d5, 0xca66, 0x41d0, 0x6ab0
	.org 128
	.hword 0x1306, 0x93e9, 0xd132, 0x95aa

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xd8, 0x0, 0xff, 0x80, 0x7f, 0x1, 0x80, 0xff, 0x6, 0x80, 0x80, 0xa5, 0x0, 0x80, 0xb9, 0x0, 0x0, 0x80, 0x0, 0x1, 0xff, 0x1d, 0x0, 0x0, 0x80, 0x13, 0xe7, 0x9, 0xca, 0x3, 0xff, 0x7f, 0xff, 0xeb, 0xff, 0xfa, 0x2, 0x89, 0x1, 0xb5, 0xff, 0x0, 0xda, 0xe, 0x80, 0xff, 0xd6, 0x0, 0x5, 0xcc, 0xb4, 0xe, 0xff, 0x3, 0x8, 0x90, 0x9f, 0x80, 0xc3, 0xe9, 0xff, 0x80, 0x80
	.org 512
	.byte 0xe, 0xb1, 0x7f, 0x0, 0x80, 0x7f, 0x7f, 0x1, 0x80, 0x80, 0xbf, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x86, 0x3, 0xff, 0x1, 0xff, 0x7f, 0xdf, 0xff, 0xff, 0xff, 0x0, 0xff, 0x2, 0x7f, 0x7f, 0xff, 0xc4, 0x80, 0x7f, 0x7f, 0x80, 0xaa, 0xfc, 0x7f, 0xef, 0x0, 0xff, 0xfb, 0x80, 0xd9, 0x28, 0xff, 0xff, 0xd4, 0x80, 0x1b, 0x7f, 0xb8, 0xdf, 0x80, 0x80, 0x0, 0x1, 0x9f, 0xff, 0x8, 0x1
	.org 1024
	.byte 0x7f, 0x7f, 0xf6, 0xff, 0xff, 0x1, 0x3e, 0xcf, 0xff, 0x7f, 0x80, 0x7f, 0x8b, 0x80, 0x93, 0xf4, 0x18, 0x7f, 0xd4, 0x7f, 0xff, 0x7f, 0x1, 0x97, 0x0, 0x80, 0xc7, 0xda, 0x80, 0x7f, 0xaf, 0x7f, 0x80, 0x7f, 0x0, 0x0, 0x80, 0x0, 0xe, 0x7f, 0xb2, 0xff, 0xb8, 0x80, 0x26, 0x0, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x86, 0xed, 0xff, 0xff, 0xcb, 0x80, 0x7f, 0xc0, 0xcc, 0x7f, 0x3, 0x7f, 0x80

;#init_memory @vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulh.vv_0_m2_8_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x00, 0x0c, 0x00, 0x00, 0x40, 0x3f, 0x00, 0xff, 0x00, 0xfd, 0x20, 0x00, 0xff, 0x00, 0xc0, 0xdc, 0x00, 0x00, 0xfe, 0x00, 0x00, 0x00, 0x0e, 0x00, 0x00, 0x00, 0xff, 0x00, 0xff, 0xff, 0x01, 0xff
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv4r.v_0_m1_8_1_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xe8, 0x87, 0x3, 0x0, 0xff, 0x1, 0x0, 0x80, 0x7f, 0xff, 0x7f, 0x0, 0x1, 0xcd, 0xff, 0xff, 0x30, 0x0, 0x0, 0x7f, 0x0, 0x6, 0x6, 0xff, 0x0, 0x7f, 0xff, 0x1d, 0xff, 0x7, 0xac, 0x7f, 0x0, 0xa7, 0xff, 0xff, 0x89, 0x80, 0x2, 0x0, 0xe2, 0x0, 0xd2, 0x0, 0x3, 0x8, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0xbd, 0x0, 0xff, 0xa7, 0x7f, 0x3d, 0xff, 0xff, 0x3, 0xff, 0x3, 0x15, 0x0, 0x80, 0x0, 0xb7, 0x7f, 0xff, 0x0, 0x80, 0x24, 0xcc, 0xff, 0x33, 0xed, 0x2, 0x0, 0x2, 0x0, 0xff, 0x0, 0xea, 0x0, 0x1e, 0xef, 0xae, 0x7f, 0x7f, 0x0, 0x80, 0x0, 0xf8, 0xf5, 0x80, 0x0, 0x0, 0x89, 0xc4, 0xa0, 0xcd, 0x0, 0xa9, 0x1, 0x80, 0x29, 0x4, 0xa, 0x5, 0x7f, 0x0, 0x0, 0x80, 0xc2, 0xea, 0x80, 0xbe, 0xd0, 0x80, 0xe, 0xff, 0x96, 0x80, 0x80, 0x1, 0x0, 0x84, 0x1c
	.org 1024
	.byte 0xda, 0xd7, 0x7f, 0x80, 0x0, 0x14, 0x2, 0x80, 0xf2, 0x80, 0x0, 0x80, 0xd2, 0x9c, 0x2, 0x1d, 0xb, 0x0, 0x6, 0xcd, 0x85, 0x0, 0x80, 0x2, 0xdf, 0x0, 0x1, 0x7f, 0x2, 0xe7, 0x88, 0x7f, 0x80, 0x7f, 0xe1, 0xf2, 0x81, 0x7f, 0x7, 0x1, 0x0, 0x0, 0x5, 0xb6, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x1, 0x0, 0xff, 0x95, 0x0, 0x80, 0x80, 0x3, 0x0, 0x7f, 0x94, 0x3, 0x80, 0x6, 0xde, 0xb5, 0x9b, 0x80, 0x3, 0x7f, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x27, 0xc1, 0xaa, 0xff, 0xde, 0x5, 0xd0, 0xc3, 0xff, 0xf7, 0x0, 0x7f, 0xba, 0x0, 0x37, 0x1, 0x2, 0x80, 0xed, 0x6, 0x80, 0x5, 0x0, 0x7f, 0xff, 0x2, 0xb, 0xf5, 0x33, 0x7, 0xca, 0xc2, 0x80, 0x7f, 0xca, 0x1, 0x7f, 0x80, 0xff, 0xff, 0x80, 0xaf, 0x0, 0x0, 0xc0, 0x19, 0x80, 0x0, 0x3, 0x80, 0xff, 0x26, 0x7f

;#init_memory @vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfclass.v_0_m4_64_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f8b8a15a3b347a8, 0x913467a3cb29034c, 0x9a4e877e971f3b1, 0x5a3f260076cf22d, 0x24917e8dabb5ab57, 0x6cc7d1df4c69d129, 0x1e9aa28f28d92cc2, 0x2bc75d12b90e1e3e, 0x130743426a27fafb, 0xc512f3cdc4bb553d, 0x24071ecfb033ac9c, 0xf9af524006ee194d, 0xcec59b7788ad1fec, 0xb5f16ee95b9e207b, 0xe50f07c8e9addd48, 0x42455b68a8e6de93

;#init_memory @VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_MF4_16_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff6329
;#init_memory @vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_mf4_16_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x7bb5, 0xba65, 0xc904, 0xa55c

;#init_memory @VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMADD.VF_0_M8_16_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff44f1
;#init_memory @vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmadd.vf_0_m8_16_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe004, 0x41c9, 0x167, 0x2ded, 0x5bad, 0x3805, 0x2a5f, 0xd299, 0x1976, 0x7634, 0x7163, 0xf72, 0x67a4, 0x24d5, 0x2cb, 0x3b5b, 0x3f9d, 0x58b8, 0xef64, 0x33ec, 0x112c, 0x9ba2, 0x4ecf, 0x17c8, 0xb9ce, 0x14ff, 0x3922, 0x95fa, 0x1dfb, 0x5f30, 0x63fe, 0xa4b0, 0x666, 0xe91, 0x2496, 0x79f6, 0xc0cf, 0x9f3e, 0xbb9f, 0x4f1c, 0x9d8, 0x2330, 0x7829, 0x7709, 0xb897, 0x7b32, 0x8146, 0x6cc6, 0x9016, 0x59ba, 0x60c6, 0xecd8, 0xb4fa, 0xf962, 0x9d1, 0x95, 0x6391, 0x317a, 0xd8c1, 0xd3ed, 0xb582, 0x60a7, 0xf2ba, 0xdbef, 0xe4, 0xa1b9, 0xc5a6, 0x8c95, 0xb5bd, 0xaab1, 0xcf07, 0x1e26, 0xbfde, 0x40ee, 0x16c2, 0x61cd, 0xb0b, 0x1545, 0x68c4, 0x3162, 0xf3c, 0x4471, 0xd62c, 0xfbad, 0x2ab2, 0xa6df, 0x1f86, 0x98b8, 0x14ce, 0x7bed, 0xf441, 0x4f2d, 0x52b5, 0x4b1b, 0x9e35, 0xd213, 0x3cc5, 0xbf02, 0x39fe, 0x242b, 0x76e2, 0xcca4, 0x5688, 0x1f0a, 0x2892, 0x2fd1, 0x43d6, 0xa92b, 0x52ab, 0x75ec, 0x8b01, 0x831a, 0x89a5, 0xc1db, 0xd8bc, 0xe943, 0x2514, 0x4c56, 0xc6a3, 0x6b24, 0x537b, 0x11d5, 0x9d97, 0x5cc5, 0x1b3a, 0x4adf, 0x724b, 0x3546
	.org 2048
	.hword 0x5ee7, 0x8580, 0xd015, 0x1545, 0x9c19, 0x7529, 0x6646, 0xe1da, 0x8c88, 0xece2, 0x3740, 0x49d0, 0x5f75, 0xf76d, 0x2a5e, 0xb1a3, 0xb7a8, 0x95a8, 0x2a18, 0xae93, 0xa0b8, 0x6fd, 0xbf4c, 0xea83, 0x4f08, 0x7109, 0xdf84, 0x7155, 0xe878, 0xb0f4, 0x6b02, 0x9f32, 0xd7e2, 0x6e1b, 0x2164, 0x71e5, 0x977d, 0x6298, 0xf578, 0xc72f, 0x44e, 0xb3cf, 0x14ea, 0xf61f, 0x5a1a, 0x454b, 0x4db, 0xdaca, 0x394f, 0xc389, 0xae, 0xb5d4, 0xa5fe, 0x81bf, 0x5122, 0x8e2d, 0x4686, 0xa3eb, 0x7a91, 0xacc0, 0x6ecb, 0x6c93, 0x2798, 0x59e7, 0xf58b, 0x54ba, 0x138f, 0x2545, 0xc92, 0xa8e0, 0xd3b2, 0x6e6, 0x8be3, 0x1b84, 0xe41f, 0xf6c4, 0xab74, 0x7ade, 0x318f, 0x82a3, 0xde95, 0x565b, 0x34c, 0x844f, 0x5d35, 0xafd6, 0x8e50, 0x2e30, 0xbce4, 0x3b77, 0xb346, 0x624b, 0x5778, 0x4d1c, 0x1387, 0x6ca, 0x6a39, 0x4883, 0xa438, 0xe748, 0x244a, 0xed2, 0x921b, 0x18aa, 0x50e5, 0xbe4b, 0x5e0, 0x971d, 0x4739, 0x8ba0, 0x3a55, 0x4030, 0xc24f, 0xc1cc, 0x92a, 0x8c85, 0x529f, 0xce30, 0x2543, 0x3955, 0x7790, 0x6512, 0x5211, 0x20a4, 0xa386, 0xe27e, 0x2393, 0x69f9

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x81896098ba32da6e, 0x8000000000000000, 0xc08e7ef6c020eb6b, 0x0, 0x8000000000000000, 0x8699e2b304e93da6, 0x7fffffffffffffff
	.org 512
	.dword 0xb1efc2bbfa8d9cbc, 0xd95aca7f4a80da2e, 0x7fffffffffffffff, 0xc688797e6f02e2d9, 0x98f69d84a519b3f2, 0x7cd65507c1, 0xc36f343e3c8664c6, 0x3d33ed6

;#init_memory @vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmul.vx_0_m2_64_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x113b83aac3c2, 0xa120bc7b61d1bded, 0xffffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0xe5, 0xbd, 0x0, 0x80, 0x3, 0x7f, 0x1, 0x0, 0xff, 0xff, 0xe6, 0x8, 0xa0, 0x80, 0x23, 0x80, 0xa5, 0x94, 0xff, 0x22, 0x7f, 0x7f, 0x38, 0x0, 0x0, 0xf2, 0xf2, 0x1, 0xbd, 0x80, 0xf, 0x0, 0xd, 0xa0, 0xd, 0x6, 0x0, 0xb6, 0xa3, 0x7f, 0xa, 0xff, 0x80, 0x0, 0x0, 0x80, 0x85, 0xe6, 0xa0, 0xb, 0xf9, 0xe6, 0x0, 0x7f, 0x7f, 0x0, 0xc, 0x1, 0x80, 0x81, 0x0, 0x80
	.org 512
	.byte 0xc, 0xfd, 0x0, 0x82, 0xff, 0x8f, 0x7f, 0x0, 0x80, 0x2, 0x7f, 0x0, 0x80, 0x80, 0x1, 0x6, 0xc1, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x8d, 0x0, 0xd1, 0x8f, 0xf7, 0x7f, 0xff, 0x6, 0x0, 0x0, 0x3, 0xb5, 0x2, 0x0, 0x3, 0x7f, 0x8, 0xf0, 0x80, 0x80, 0xe7, 0x4, 0xea, 0x7, 0x80, 0xef, 0x80, 0x7f, 0x7f, 0x80, 0xf, 0xff, 0xd3, 0x80, 0xff, 0xff, 0xff, 0x9, 0x80, 0x80, 0x2c, 0x7

;#init_memory @vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsleu.vi_0_m2_8_0_1_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xca2bc7a1c07a19a8, 0x1, 0xffffffffffffffff

;#init_memory @VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux
.section .VFNMADD.VF_0_M1_64_1_1_VSETVL_ZERO_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xc1f178e714012934
;#init_memory @vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vf_0_m1_64_1_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1019c605889eb30e, 0xb0218198e6a83500, 0x50bd716f296cefc, 0xdde33070747e5d0
	.org 256
	.dword 0xcd767a479dc0691e, 0xdca345141e610670, 0x9d0fdfb4bdb03b72, 0x1f3288b5f53ebed4

;#init_memory @vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmseq.vx_0_mf4_16_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0xffff, 0xd0f6, 0xf8d2
	.org 64
	.hword 0x8000, 0x0, 0xffff, 0xceef

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xd262, 0xffff, 0xffff, 0xffff, 0x9031, 0xec, 0xa0a4, 0xd4df, 0x8000, 0x0, 0xffff, 0xffff, 0xa024, 0xa06a, 0x3b, 0x9db5
	.org 256
	.hword 0x7fff, 0x8000, 0x7fff, 0x24, 0xa9d1, 0x8901, 0x1f, 0x7fff, 0xe0c4, 0x91eb, 0xe093, 0xffff, 0x13b0, 0xffff, 0x0, 0xc9f5

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_16_1_1_vsetvl_zero_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0xd262, 0xffff, 0xffff, 0xffff, 0x9031, 0x00ec, 0xa0a4, 0xd4df, 0x8000, 0x0000, 0xffff, 0xffff, 0xa024, 0xa06a, 0x003b, 0x9db5
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmv.v.v_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x9e, 0xb50386ae, 0xfb193f, 0x0, 0xe6702477, 0x9375, 0x320582f, 0xccab827
	.org 256
	.word 0xffffffff, 0x2, 0x80000000, 0x0, 0x441b, 0xffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x3, 0x0, 0xce, 0xff, 0x7, 0xaa, 0xd, 0xfb, 0x80, 0xfa, 0xc8, 0x0, 0x2f, 0xe0, 0x0, 0x1, 0xf3, 0x7, 0x7f, 0x0, 0xe6, 0x80, 0x7f, 0x80, 0xff, 0xc, 0x7, 0x0, 0x0, 0xf2
	.org 256
	.byte 0x1, 0x0, 0x80, 0xb, 0x10, 0xff, 0xe4, 0xff, 0x0, 0xfd, 0x80, 0x0, 0xff, 0x3, 0x7, 0x7f, 0x1, 0xc8, 0x7f, 0xd1, 0x0, 0x80, 0x80, 0xbf, 0x7f, 0xac, 0x80, 0x7f, 0xff, 0x0, 0xf4, 0x9a

;#init_memory @vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vi_0_m1_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xaacfc27a67f53b49, 0x8000000000000000, 0xf463212c9339ed2c

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xa5b1d2b437c8a35e, 0x917110942e129e8a
	.org 256
	.dword 0xffffffffffffffff, 0x1f01d2f9d10, 0xebd0dae0871d7e55, 0x0

;#init_memory @vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgtu.vi_0_m1_64_0_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xfffffffffffffff0, 0x000001f01d2f9d10, 0xebd0dae0871d7e55, 0x0000000000000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_mf4_8_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0xe8, 0x0, 0xff, 0xbc, 0x7f, 0xda
	.org 64
	.byte 0x7f, 0x80, 0x80, 0xac, 0x6, 0xff, 0x6, 0x2
	.org 128
	.byte 0x0, 0x0, 0x3, 0x24, 0xd1, 0x8, 0xff, 0x7f

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x543f75c8964a912d, 0xb9bc9a4add9bb9ae, 0x1b03fbcfd495a837, 0x60d010d6548303a4, 0xbff380f632fb6070, 0x607c5c4c7f9966c7, 0x95e9326a46f63ede, 0xf97b62cdc4649855, 0xfc3c4706e70ab102, 0xb54cf24fe2b580bb, 0xa832ba68bcd568f4, 0x14b0c9f2cf45e5d9, 0x4d5893cc3324d125, 0x5db862d5b3dceaf, 0x1f32cefe254918e3, 0xba6a7750a9afbb3f, 0xfe02cf001afd2906, 0x543a47c0d7531a6e, 0xc8b31bf1a9846303, 0xcb44422221c226ff, 0xb983e3f84cd4c1d0, 0x908829dcc1f19f43, 0x658b94c3fdbe5c31, 0xdda055c56e9b8b2e, 0xdd3de6e286514329, 0xfdb9b21b4ec09352, 0x367584d58aa1e835, 0x50ed8eca48b63bf1, 0x171892803f927f1b, 0xabcb9bdace213c52, 0x5993abc3416073a7, 0xdf520715f9d8072e
	.org 2048
	.dword 0x81a65ddadc03af35, 0x9c0e29e9bd1b886e, 0xc0835dc52c19b17, 0x78ea4b09dbe73545, 0xe7bd989b80b3416e, 0xb24b87a5ef802951, 0xd776275219271686, 0x99b8706c48f78202, 0x9f8d516ade7113e5, 0x3f9d4fbc914f140, 0x33aaf6f6d9a4b91f, 0x5b55a2fc35fbd080, 0x33f39733a0055cce, 0x35f4f25413677e67, 0xff4043001eb5acf1, 0xd607078736c3d4ac, 0x374c5e4901807b33, 0xd2ca6cb5036c6bd, 0xdd05d344bd00d254, 0x376ee21fc8ad8f87, 0x22c8acf7374eb693, 0x67ce1373a7db15b3, 0xcfb33b1756819c62, 0xf6f1ef4cf21f862e, 0x42b7bab255b0a5e7, 0x89e780a9e8c85cfa, 0x1de21ed6757211c7, 0x99e3c9fe9cf1d978, 0x170e9137439f1, 0xfc373536ccb9a4, 0x648fb756eec57c03, 0x2e7e67344e11826e

;#init_memory @vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vv_0_m1_32_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xd82551e6, 0x442f6b91, 0xfcf5cc6f, 0xdca9253c, 0x67d3e942, 0x3d3349fa, 0x1ce2cfac, 0xd34ea83c
	.org 256
	.word 0xd84a64dc, 0x212e62c9, 0xfbb7f35d, 0xd1547db3, 0x17a3dfc2, 0xc2e9f6e7, 0xccf89637, 0xca93add5
	.org 512
	.word 0x556e6af2, 0xda85890e, 0xf8ed7aec, 0xfa2d23d0, 0x476acdff, 0xe5a190c2, 0xcef9dd90, 0x4f19a1ed

;#init_memory @vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0x0, 0x0, 0xff, 0x80, 0x16, 0x2, 0x8a, 0xff, 0x1, 0xff, 0x1a, 0x0, 0x80, 0x7f, 0x3, 0xb, 0xda, 0x2, 0x1c, 0x10, 0xc, 0x7f, 0x0, 0x80, 0xff, 0xc0, 0x6, 0x1d, 0xb7, 0x0, 0xff, 0x9c, 0x0, 0x1, 0x0, 0x16, 0xc6, 0x9d, 0x6, 0x3, 0xfe, 0x30, 0x80, 0x81, 0xa, 0xc8, 0x7f, 0x80, 0x7f, 0xff, 0xde, 0x0, 0xff, 0x80, 0x0, 0x80, 0xae, 0xcc, 0xa1, 0x92, 0x1, 0x7f, 0x4, 0x80, 0xff, 0x80, 0x7f, 0x94, 0x9c, 0x1c, 0xff, 0x80, 0xff, 0xdb, 0x32, 0x80, 0xff, 0xff, 0x0, 0x80, 0x80, 0xff, 0x1, 0xff, 0xb, 0x2, 0x80, 0xff, 0xb3, 0x80, 0x80, 0xff, 0xfc, 0x7f, 0x7f, 0x0, 0xf7, 0x0, 0x80, 0xa8, 0xd, 0x1, 0x20, 0xff, 0x80, 0x0, 0x1, 0x1c, 0xff, 0x0, 0x80, 0x0, 0x7f, 0x0, 0xbb, 0x0, 0x0, 0x4, 0xea, 0xc, 0xaf, 0xff, 0x1, 0x7f, 0xff, 0x0, 0x0, 0xdc, 0xaa, 0x80, 0x7f, 0x7f, 0x9, 0x0, 0x1e, 0x80, 0xf4, 0x80, 0x2, 0xc2, 0x1b, 0x4, 0x7f, 0xb3, 0xaa, 0x80, 0x7f, 0x2a, 0x7f, 0xcf, 0xff, 0x0, 0x0, 0xff, 0x7f, 0x7f, 0x1f, 0xfe, 0x7f, 0x1c, 0x80, 0x0, 0x5, 0x0, 0xe6, 0x0, 0xff, 0x80, 0xff, 0xd9, 0xba, 0x7f, 0x7, 0xff, 0xff, 0x0, 0x80, 0xb8, 0xcc, 0x87, 0x80, 0x80, 0x80, 0xfa, 0x0, 0x1b, 0x7f, 0x0, 0x0, 0x7f, 0x80, 0x80, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x7f, 0x95, 0xa7, 0xaa, 0x9e, 0x7f, 0x80, 0x12, 0xc8, 0x7f, 0x80, 0x0, 0xe5, 0xc5, 0xed, 0x0, 0xff, 0xfb, 0x0, 0x0, 0xed, 0x7f, 0x4, 0x7, 0x8e, 0x0, 0xff, 0xff, 0x7f, 0x0, 0x80, 0x1, 0x5, 0xec, 0x2, 0x85, 0x7f, 0x0, 0xec, 0x7f, 0x0, 0x80, 0x8c, 0x7f, 0x80, 0x80, 0x80, 0x7, 0x3e, 0xcf, 0x3, 0x7f, 0x0, 0x2, 0x0, 0x80, 0xff
	.org 2048
	.byte 0x80, 0xfa, 0xcd, 0xff, 0x80, 0xff, 0xba, 0x0, 0xff, 0x80, 0xff, 0xa7, 0xd0, 0x1, 0x2, 0x80, 0x80, 0x80, 0x6, 0xff, 0x0, 0x0, 0x0, 0x80, 0xff, 0xff, 0x9a, 0xb2, 0x0, 0x7f, 0xff, 0x7f, 0x80, 0xa2, 0x0, 0x3, 0x80, 0x3, 0x2a, 0x6, 0xc5, 0x0, 0xf0, 0xed, 0x1, 0xcb, 0x80, 0x6, 0x0, 0x80, 0x83, 0x9c, 0x80, 0x7f, 0x9e, 0x80, 0x80, 0x13, 0xae, 0x0, 0x80, 0x0, 0xc1, 0xff, 0x0, 0xff, 0x0, 0xc, 0xd4, 0x0, 0x7f, 0x26, 0x80, 0xf9, 0xff, 0x7f, 0xff, 0x6, 0x1, 0x80, 0x1, 0xb7, 0x80, 0x5, 0x0, 0x7, 0xc3, 0xf, 0x8a, 0xda, 0x98, 0xb6, 0x3, 0x7f, 0xfb, 0xc, 0x1, 0x16, 0xc4, 0x80, 0xd, 0xff, 0x2, 0x3, 0x3, 0x7f, 0x80, 0xf7, 0x1, 0xff, 0xad, 0x1, 0xff, 0x80, 0xa1, 0xff, 0x88, 0x7f, 0x12, 0xff, 0x0, 0xfa, 0x2, 0x1, 0xf7, 0xae, 0x0, 0x3, 0x87, 0x6, 0xa2, 0x97, 0xe, 0xcf, 0xff, 0x1d, 0x0, 0x7f, 0x7f, 0x80, 0xff, 0x0, 0xff, 0x2, 0x9f, 0x7f, 0x80, 0xf, 0x7f, 0x7f, 0x80, 0x7f, 0x1, 0xff, 0x81, 0xa1, 0x7f, 0x0, 0xbb, 0xe8, 0xfc, 0x1, 0x7f, 0x7f, 0x7f, 0x80, 0x7, 0x1, 0x1, 0x9c, 0x0, 0x7f, 0x7f, 0x3c, 0x0, 0x1b, 0x0, 0x7f, 0x80, 0xff, 0x7f, 0xb1, 0x1, 0x0, 0xc8, 0x80, 0x9a, 0xe, 0xec, 0xff, 0x85, 0x7f, 0xa, 0xff, 0xff, 0xd6, 0xca, 0x1, 0xff, 0x82, 0xff, 0xcc, 0x0, 0x0, 0x8a, 0x0, 0xd0, 0x80, 0x0, 0x92, 0xff, 0xb9, 0xff, 0xfb, 0xb, 0xff, 0x5, 0xa, 0x1, 0x10, 0xff, 0x80, 0x7f, 0xc6, 0x87, 0xc2, 0xff, 0x0, 0x0, 0xff, 0xcf, 0x80, 0x0, 0x80, 0x2, 0x7f, 0x0, 0xd5, 0xd1, 0xff, 0x0, 0xcb, 0xef, 0xa9, 0xe7, 0x7f, 0x7f, 0xc7, 0x0, 0x0, 0x0, 0x80, 0xe, 0x2, 0xfd, 0x0
;#init_memory @vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_1_vmsltu.vv_0_m8_8_1_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x8f, 0xff, 0x82, 0xff, 0x7f, 0xb8, 0xff, 0x3c, 0x80, 0x80, 0xff, 0xf8, 0x99, 0x80, 0x8, 0xd9, 0xa0, 0x1, 0x80, 0x9a, 0x0, 0x89, 0xcc, 0xff, 0xff, 0x7f, 0x2, 0xff, 0xf1, 0xff, 0x80, 0x18, 0xf3, 0x32, 0xb, 0xff, 0xe3, 0x7f, 0x80, 0x0, 0x7f, 0x19, 0x0, 0x7f, 0x9, 0xd3, 0xef, 0x16, 0x7f, 0x0, 0x80, 0xec, 0xb2, 0x0, 0xe0, 0xff, 0x0, 0x80, 0x0, 0x7, 0x0, 0xff, 0xd8, 0x80, 0xff, 0xff, 0xe7, 0xeb, 0x0, 0x86, 0x7f, 0xff, 0x3, 0xf3, 0xd, 0xff, 0x7f, 0x5, 0xff, 0x80, 0x8, 0xc4, 0xff, 0xf9, 0xa, 0x0, 0x0, 0x10, 0xff, 0x0, 0x7f, 0x0, 0x80, 0x23, 0x2, 0x1, 0x0, 0x5, 0xff, 0xa0, 0xff, 0x14, 0x8f, 0x80, 0x80, 0xff, 0xff, 0xbf, 0x7f, 0x1, 0x1, 0x80, 0xf6, 0x6, 0x84, 0x90, 0x0, 0x2, 0x0, 0x96, 0x0, 0x0, 0x7, 0x80, 0x0, 0xbf, 0xff, 0x1, 0x80, 0x7f, 0x80, 0x33, 0x0, 0x0, 0x85, 0x0, 0x80, 0x8, 0x7f, 0x1, 0x0, 0x3, 0xff, 0x0, 0x80, 0x80, 0x80, 0xb8, 0x0, 0xa7, 0x1c, 0xc1, 0x0, 0xff, 0x0, 0x8f, 0x7f, 0x5, 0x9c, 0xb0, 0x2, 0x7f, 0xc4, 0x4, 0xb, 0xb1, 0x0, 0x80, 0x1a, 0x0, 0x7f, 0xff, 0xff, 0x2, 0xf, 0x7f, 0x7f, 0x80, 0x15, 0x7f, 0xff, 0x0, 0x80, 0x6, 0x0, 0x0, 0x8b, 0x80, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x3, 0x1, 0x23, 0x87, 0x7f, 0x7f, 0x2f, 0x80, 0x0, 0x80, 0x0, 0xd6, 0x7, 0x7f, 0x7f, 0x0, 0xa7, 0xcf, 0xac, 0x3, 0x0, 0x0, 0x33, 0x0, 0x7f, 0x2d, 0xf9, 0xff, 0xff, 0x0, 0x80, 0x0, 0x0, 0xff, 0xc8, 0x1, 0x1a, 0xd7, 0xff, 0xff, 0xff, 0xb, 0xff, 0xff, 0x0, 0x0, 0x7f, 0x93, 0xff, 0x7f, 0x0, 0x80, 0x0, 0xff, 0x0, 0xf6, 0xff, 0xff, 0xf3, 0x1, 0x80, 0x7f, 0x0

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x3, 0x8000, 0x8000, 0xe2, 0x338, 0xe7a4, 0x5, 0x7fff, 0x8000, 0x1281, 0x7fff, 0xef83, 0x8000, 0x0, 0xf0b5, 0x0, 0xe90a, 0x7fff, 0xf75a, 0xf599, 0x0, 0x0, 0x8000, 0x0, 0xffff, 0x7fff, 0x8000, 0x8a, 0x9589, 0x8000, 0x0, 0xffff, 0xfcf5, 0xa873, 0x7fff, 0x0, 0x8000, 0x3, 0x0, 0x1, 0x7fff, 0x0, 0xd369, 0x7fff, 0x0, 0xc949, 0x7fff, 0xd9ed, 0x8000, 0x8000, 0xae32, 0x8000, 0x0, 0x8000, 0xa740, 0xfcc2, 0xd0c9, 0x7fff, 0x8000, 0xfb26, 0x5, 0x7fff, 0x851, 0xd07e
	.org 1024
	.hword 0x7fff, 0x14e9, 0x8000, 0x7fff, 0xe679, 0x952b, 0x2, 0x8000, 0x7fff, 0x911f, 0x9f3e, 0x3d8, 0x0, 0x8000, 0x3, 0x0, 0xafda, 0xffff, 0x7fff, 0x7fff, 0xa8eb, 0x7fff, 0x8000, 0x86e7, 0x8000, 0xa, 0xaeaf, 0x8000, 0x7fff, 0x8000, 0xf7c9, 0xd915, 0xe, 0x0, 0x576, 0xb71b, 0xcc6, 0x17a0, 0x8000, 0x8000, 0x138a, 0x27, 0xe97d, 0x7fff, 0xe19c, 0x7fff, 0xffff, 0x7, 0xd21b, 0xde28, 0x17, 0x0, 0x8000, 0x8000, 0x0, 0x0, 0x8000, 0xffff, 0xb4, 0x8f7b, 0x7fff, 0x8000, 0x0, 0xc6a8
	.org 2048
	.hword 0xc734, 0xc12a, 0x0, 0x0, 0x64, 0xea2c, 0x3, 0xc915, 0x14, 0x0, 0x2, 0x824f, 0xb957, 0x7fff, 0x1, 0x0, 0xbb02, 0x0, 0xffff, 0x3, 0xffff, 0xad6f, 0xde38, 0x0, 0xffff, 0xffff, 0x8000, 0x0, 0xffff, 0x3f, 0x8000, 0xf673, 0x8000, 0xe283, 0xffff, 0xf9af, 0x7fff, 0xa229, 0x7fff, 0x7fff, 0x0, 0xd84a, 0xd7de, 0x8000, 0x15b4, 0x9ed, 0x8000, 0x0, 0x7fff, 0xffff, 0xb74a, 0x8000, 0xffff, 0x91e2, 0x2e9, 0xe181, 0x7fff, 0x7fff, 0x8, 0xd666, 0xffff, 0xb7ae, 0x8000, 0xfe3c

;#init_memory @vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsle.vv_0_m4_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x0f, 0xd9, 0x6c, 0x34, 0x33, 0xae, 0xef, 0x14, 0x64, 0x00, 0x2c, 0xea, 0x03, 0x00, 0x15, 0xc9, 0x14, 0x00, 0x00, 0x00, 0x02, 0x00, 0x4f, 0x82, 0x57, 0xb9, 0xff, 0x7f, 0x01, 0x00, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xd052ac53, 0x7fffffff, 0x91a0b98, 0x9f59012e, 0x0, 0xc31e85f7, 0xffffffff, 0xfe9e9ca0
	.org 256
	.word 0x80000000, 0x80000000, 0x123545, 0x1495, 0x80000000, 0x0, 0xe58c7b4f, 0x80000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsltu.vx_0_m1_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x0, 0xffffffffffffffff, 0xa4389546b8adf318

;#init_memory @vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x829c3cba, 0x99632506, 0x7fffffff, 0xe743c35, 0xa71ead, 0x3ed54369, 0xffffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x80000000, 0x156908, 0xd8272, 0xffffffff, 0x80000000, 0xbbf54a21, 0x80000000, 0x7e6e63, 0xaaa2b9f9, 0xa0ed4e48, 0x0, 0x7fffffff, 0x73995, 0x0, 0x0, 0x26571b, 0x7fffffff, 0x18840, 0xa1f2f338, 0xd015b4bb, 0x84700777, 0x6706ba7, 0x8753f, 0x80000000, 0x0, 0xa4e97bc6, 0x80000000, 0x80000000, 0x89ebf577, 0x80000000, 0x0, 0x0, 0x0, 0xffffffff, 0x0, 0xffffffff, 0x0, 0x0, 0xb394df65, 0x0, 0xffffffff, 0xf6d11257, 0x80000000, 0x7fffffff, 0x98a3c2aa, 0x1dbc, 0x7fffffff, 0x4108e, 0x7fffffff, 0x80000000, 0x0, 0x11, 0x0, 0xdc2d3621
	.org 2048
	.word 0xffffffff, 0xffffffff, 0xa398842d, 0xa6054c7b, 0x1a493, 0x18581923, 0x19541b, 0x1, 0xa299, 0x91ed6217, 0xffffffff, 0x80000000, 0xc1346b9f, 0x0, 0xffffffff, 0xcebd5c2f, 0x850e875c, 0xffffffff, 0x7fffffff, 0x32607, 0x7fffffff, 0xf283842d, 0xb521363c, 0x0, 0x2a9772a, 0x80000000, 0xffffffff, 0x80000000, 0x80000000, 0x1, 0x80000000, 0x7fffffff, 0xca0200ca, 0xc337f27b, 0x0, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0xdb3a248e, 0x7fffffff, 0x7fffffff, 0x8966d7b4, 0xffffffff, 0x0, 0xcf, 0xffffffff, 0x67171, 0x80000000, 0x0, 0xb26de461, 0xa87d8c45, 0xffffffff, 0xffffffff, 0xe7ad6d14, 0x7fffffff, 0x8394a3a3, 0x91e5ad86, 0x7fffffff, 0x8a86caff, 0xffffffff, 0x66b6265, 0x80000000, 0xa420a46f, 0x104
;#init_memory @vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_1_vor.vv_0_m8_32_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4c6c, 0xa1c2a8f5, 0x0, 0x7fffffff, 0xffffffff, 0x9ff15f7b, 0xca23a849, 0xffffffff, 0x1fda38, 0x80000000, 0x3176d33, 0xffffffff, 0x3c645, 0xbd71696f, 0x7fffffff, 0x7fffffff, 0xe90ddc3f, 0x542b09, 0xc1e564b7, 0x92, 0x0, 0xb4de, 0xe20f0c3e, 0x289, 0x16a54e23, 0x80000000, 0xdb0e13d4, 0xffffffff, 0xe5b79575, 0x7fffffff, 0x7fffffff, 0x5baa, 0x5a44e, 0x37de6e0, 0xe7ef9b55, 0x66, 0x557cce, 0x0, 0x3afb73f, 0xffffffff, 0xffffffff, 0x80000000, 0x91552cb7, 0x80000000, 0x27f1d, 0x27fbae, 0x2940d, 0x7fffffff, 0x80000000, 0xffffffff, 0x3d08d4, 0x1bda, 0x7fffffff, 0x7fffffff, 0x8954f7bc, 0xffffffff, 0x8434a615, 0xffffffff, 0x0, 0x80000000, 0x0, 0xc53e8030, 0x7fffffff, 0x9a19723

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x8000000000000000, 0xd7e7ca697075817c, 0x7fffffffffffffff, 0x8000000000000000, 0x0
	.org 512
	.dword 0x8000000000000000, 0xe9b6d12c98d5d332, 0xfa565c8a7799c7c1, 0x72d826eeef, 0x2184a, 0xb18abd7508bb9288, 0x8000000000000000, 0x0
	.org 1024
	.dword 0x99468c6c80e51717, 0x0, 0x7fffffffffffffff, 0xdfb9276b3e, 0x7fffffffffffffff, 0xd31556765fec2636, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vv_0_m2_64_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xa, 0xe07f7ffae84c272c, 0x0, 0x0

;#init_memory @vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vx_0_m1_64_0_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xe1be3a31cb534535, 0xb7021ccee34f31bd, 0xc5cf2f642b67c1b8
	.org 256
	.dword 0x8000000000000000, 0x2, 0x0, 0xe7d05bfa65521922

;#init_memory @vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv8r.v_0_m2_64_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xc4f48645c43d5fb3, 0xd88e597af3a6bde1, 0xc19e96ff8f1c4da0, 0x3d, 0xbdba26c62fc677a3, 0x520db5b0d136fd0, 0xf25f2a81d6163f70, 0x1e35b7726a07, 0xffffffffffffffff, 0x462c09bb59, 0x7fffffffffffffff, 0xe4c7b3bb2079f509, 0x7a1c277439fbb, 0xffbb622b253cddc2, 0x7fffffffffffffff, 0x3d7da, 0x1a578, 0x7fffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0xee85d6019fcef8ef, 0x7fffffffffffffff, 0x8000000000000000, 0xb7b886, 0x0, 0xc5bc86ea6376569b, 0x19558731bc9, 0x19ed0, 0xa6313c54e9ffcff8, 0xc600a7bb833ecf16, 0xffffffffffffffff
	.org 2048
	.dword 0xffffffffffffffff, 0x24deedd17c9, 0xffffffffffffffff, 0xc7c34575245896fb, 0x8000000000000000, 0xa3433076240c0d6c, 0x7b50d, 0xffffffffffffffff, 0xffffffffffffffff, 0x15fba94f285a51dd, 0xd, 0xb8037ed6fccd88f1, 0x8a131acee88, 0x0, 0xbbb5ee83b8695bf8, 0x619bb155877f3, 0xac5e9672, 0x8000000000000000, 0x0, 0x7fffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x71617701f74, 0x1c608d3685385946, 0x793c66d8c0217, 0x8000000000000000, 0x705, 0xca64d05eb, 0x89421f01222829e6, 0x8000000000000000, 0x242f, 0x0

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x1cd7, 0xffff, 0xd91a, 0xffff, 0x7fff, 0x0, 0x6, 0x8000, 0xffff, 0xffff, 0xffff, 0x7fff, 0x7fff, 0xae75, 0xa7
	.org 256
	.hword 0x7f, 0xefb8, 0x4e9, 0x0, 0x720, 0x5, 0xffff, 0x7fff, 0x1095, 0x0, 0x1c, 0xffff, 0x17, 0xffff, 0x1a, 0xd5

;#init_memory @vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmax.vx_0_m1_16_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.hword 0x7fff, 0x780f, 0x780f, 0x780f, 0x780f, 0x7fff, 0x780f, 0x780f, 0x780f, 0x780f, 0x780f, 0x780f, 0x7fff, 0x7fff, 0x780f, 0x780f
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsle.vi_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x96893d31, 0xd4c1e224, 0x7fffffff, 0x0, 0x1b, 0xcc847bca, 0x0, 0x8e18975b, 0x7, 0x7fffffff, 0xd2128252, 0xffffffff, 0x2758, 0x0, 0x7fffffff, 0xb88f99da
	.org 512
	.word 0x24, 0x0, 0x8812631a, 0xffffffff, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0x7fffffff, 0x7fffffff, 0x0, 0xc3b9d0cc, 0x7fffffff, 0xffffffff, 0x2c757, 0xe242c428

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xd8, 0x5, 0x0, 0xff, 0x19, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xff, 0xd2, 0x7f, 0x80, 0x91, 0x80, 0x17, 0x0, 0x82, 0xb5, 0xff, 0xff, 0xff, 0xb9, 0x7f, 0x2, 0xc5, 0x0, 0x7f, 0x1b, 0xe, 0xb6, 0xae, 0x9, 0xd4, 0x89, 0xbb, 0xde, 0xc5, 0x0, 0xff, 0x80, 0x1, 0x80, 0x7f, 0x0, 0xe2, 0x17, 0xd, 0x7f, 0x0, 0x7, 0xff, 0x2a, 0x0, 0x7f, 0x9d, 0x8c, 0x0, 0xe3, 0x2c, 0xd7, 0xcc, 0xc9, 0x0, 0x90, 0xb, 0xe2, 0xd9, 0xd8, 0x7f, 0x0, 0x0, 0x80, 0x0, 0x7, 0x7f, 0x5, 0x6, 0xd5, 0x9b, 0x0, 0xd3, 0x80, 0x7f, 0xa4, 0x0, 0x80, 0xb2, 0xbb, 0x5, 0x2e, 0x1, 0x7f, 0x7f, 0xff, 0x8e, 0x6, 0xff, 0x7f, 0xb6, 0xfb, 0x0, 0x7f, 0xde, 0xcd, 0x0, 0xa, 0x1b, 0x3, 0xa5, 0x80, 0xff, 0x7f, 0xe, 0x7f, 0xff, 0x7, 0xff, 0x80, 0xff, 0x3, 0x9, 0x7, 0x1, 0x80, 0x3, 0x7f, 0x3, 0x0, 0x0, 0x0, 0x3, 0x0, 0x7f, 0x3f, 0x7f, 0x7f, 0x12, 0x0, 0xad, 0x0, 0x4, 0x1, 0xae, 0x7f, 0x3f, 0x1, 0xb, 0x1a, 0x4, 0x6, 0xff, 0x0, 0x80, 0xd1, 0xa5, 0xc1, 0x2, 0xd2, 0x83, 0x1, 0x80, 0x0, 0xe5, 0x2, 0x0, 0x96, 0xe7, 0x7f, 0x3, 0xff, 0x2, 0xe9, 0x80, 0xe3, 0xdd, 0x0, 0xa9, 0x0, 0x3, 0x7f, 0x0, 0x0, 0x8e, 0x0, 0xff, 0x11, 0x80, 0xf4, 0xff, 0x80, 0xde, 0xff, 0x5, 0x9f, 0x7f, 0x99, 0xff, 0xc4, 0xb, 0xb2, 0x0, 0xba, 0x0, 0xff, 0xc3, 0x8c, 0x7f, 0xca, 0x1, 0x7f, 0x1f, 0x0, 0x7, 0x80, 0xc8, 0x2, 0x2, 0x0, 0x7f, 0x0, 0x0, 0x7f, 0x86, 0x0, 0x4, 0x0, 0x80, 0xff, 0x2, 0xb8, 0x80, 0x91, 0xba, 0x18, 0x7f, 0x3, 0x98, 0xef, 0x80, 0x80, 0xba, 0xff, 0x8f, 0x5, 0x0, 0x2, 0x8, 0xff, 0x9a, 0xff, 0x8b, 0x0, 0xba, 0xff
	.org 2048
	.byte 0x0, 0xff, 0x1, 0x7f, 0x7f, 0x7f, 0x2, 0x7f, 0x7f, 0x8b, 0xff, 0x1, 0xf1, 0xbc, 0x7, 0x11, 0x80, 0xde, 0x1, 0xff, 0xd3, 0xf0, 0xff, 0xff, 0x1, 0x80, 0xc6, 0x9c, 0x8a, 0xa3, 0x3, 0x0, 0xe0, 0x80, 0x80, 0x0, 0x29, 0x0, 0x0, 0x7f, 0xa2, 0x82, 0x0, 0x80, 0x80, 0x80, 0x0, 0xb5, 0x1, 0x0, 0xf3, 0x99, 0x8b, 0x4, 0xd7, 0x80, 0xff, 0xe7, 0x7f, 0x0, 0xed, 0x7f, 0x80, 0xff, 0xdf, 0x7f, 0xd, 0xff, 0xa4, 0x3, 0x1, 0xb4, 0xdb, 0xab, 0x7f, 0x7f, 0xb5, 0x7f, 0x1a, 0x80, 0x80, 0xb4, 0xe9, 0xc7, 0x80, 0x0, 0xba, 0x0, 0xce, 0xde, 0x0, 0xfc, 0x0, 0x7f, 0x0, 0xe5, 0x2, 0x1, 0x80, 0x80, 0x80, 0xb, 0x7f, 0xff, 0xff, 0xb, 0xda, 0x7f, 0x1, 0x82, 0xda, 0x7f, 0x0, 0xff, 0x9d, 0x36, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x0, 0x7f, 0xff, 0xff, 0x7f, 0x87, 0x0, 0xaa, 0x80, 0xff, 0x80, 0x7f, 0xff, 0xff, 0x7, 0xff, 0x80, 0x8c, 0x80, 0x0, 0xf3, 0x80, 0x0, 0x0, 0xbb, 0x7f, 0xff, 0xff, 0x6, 0xdd, 0x80, 0x0, 0xfb, 0x1, 0x0, 0x30, 0xbc, 0x7f, 0x2, 0xff, 0xc, 0x7f, 0x83, 0xff, 0x80, 0x6, 0x0, 0x7f, 0x6, 0x94, 0x89, 0x80, 0x0, 0x7f, 0x80, 0x7f, 0x94, 0x7, 0xf7, 0x9c, 0x39, 0xe1, 0x7f, 0x80, 0xa1, 0xff, 0xff, 0x2, 0xdd, 0xff, 0x0, 0x7f, 0x80, 0xff, 0x80, 0x7f, 0xe, 0x14, 0xcf, 0x0, 0xca, 0xaa, 0xcf, 0x7f, 0x0, 0x2, 0x0, 0x80, 0x2, 0xf6, 0x2, 0xff, 0xff, 0x80, 0xe8, 0x7f, 0x7f, 0x2, 0x84, 0x8, 0x4, 0xf4, 0x80, 0x0, 0x0, 0xff, 0x27, 0x0, 0x9f, 0x80, 0x0, 0xed, 0x0, 0xff, 0xff, 0x15, 0xff, 0xbf, 0xb, 0x80, 0x1, 0xd7, 0xff, 0xb, 0xc5, 0xe6, 0xb9, 0xf8, 0x0, 0xff, 0x0, 0xff, 0x1, 0x7f, 0x80

;#init_memory @vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_8_1_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xfe, 0x00, 0x00, 0xff, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0xff, 0xfe, 0x03, 0xfc, 0xfc, 0xfc, 0x00, 0x00, 0xfc, 0xfd, 0xff, 0xff, 0xff, 0xfd, 0x03, 0x00, 0xfe, 0x00, 0x03, 0x00, 0x00, 0xfd, 0xfd, 0x00, 0xfe, 0xfc, 0xfd, 0xfe, 0xfe, 0x00, 0xff, 0xfc, 0x00, 0xfc, 0x03, 0x00, 0xff, 0x00, 0x00, 0x03, 0x00, 0x00, 0xff, 0x01, 0x00, 0x03, 0xfc, 0xfc, 0x00, 0xff, 0x01, 0xfe, 0xfe, 0xfe, 0x00, 0xfc, 0x00, 0xff, 0xfe, 0xfe, 0x03, 0x00, 0x00, 0xfc, 0x00, 0x00, 0x03, 0x00, 0x00, 0xfe, 0xfc, 0x00, 0xfe, 0xfc, 0x03, 0xfd, 0x00, 0xfc, 0xfd, 0xfd, 0x00, 0x01, 0x00, 0x03, 0x03, 0xff, 0xfc, 0x00, 0xff, 0x03, 0xfd, 0xff, 0x00, 0x03, 0xfe, 0xfe, 0x00, 0x00, 0x00, 0x00, 0xfd, 0xfc, 0xff, 0x03, 0x00, 0x03, 0xff, 0x00, 0xff, 0xfc, 0xff, 0x00, 0x00, 0x00, 0x00, 0xfc, 0x00, 0x03, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x03, 0x01, 0x03, 0x03, 0x00, 0x00, 0xfd, 0x00, 0x00, 0x00, 0xfd, 0x03, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0xff, 0x00, 0xfc, 0xfe, 0xfd, 0xfe, 0x00, 0xfe, 0xfc, 0x00, 0xfc, 0x00, 0xff, 0x00, 0x00, 0xfc, 0xff, 0x03, 0x00, 0xff, 0x00, 0xff, 0xfc, 0xff, 0xfe, 0x00, 0xfd, 0x00, 0x00, 0x03, 0x00, 0x00, 0xfc, 0x00, 0xff, 0x00, 0xfc, 0xff, 0xff, 0xfc, 0xfe, 0xff, 0x00, 0xfc, 0x03, 0xfc, 0xff, 0xfe, 0x00, 0xfd, 0x00, 0xfd, 0x00, 0xff, 0xfe, 0xfc, 0x03, 0xfe, 0x00, 0x03, 0x00, 0x00, 0x00, 0xfc, 0xfe, 0x00, 0x00, 0x00, 0x03, 0x00, 0x00, 0x03, 0xfc, 0x00, 0x00, 0x00, 0xfc, 0xff, 0x00, 0xfd, 0xfc, 0xfc, 0xfd, 0x00, 0x03, 0x00, 0xfc, 0xff, 0xfc, 0xfc, 0xfd, 0xff, 0xfc, 0x00, 0x00, 0x00, 0x00, 0xff, 0xfc, 0xff, 0xfc, 0x00, 0xfd, 0xff
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x0, 0x80000000, 0x0, 0x21f7a6, 0x7fffffff, 0x80000000, 0x0, 0x0, 0x80000000, 0xab00bf59, 0x1e, 0xffffffff, 0x291e, 0x80000000, 0x7fffffff, 0x73b9f6, 0x0, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xe34c6895, 0x89311758, 0xa8a7b533, 0x84785, 0xc18a8556, 0x86f46774, 0x1042, 0xfc, 0x0, 0x957bd07a, 0x12c9282, 0xd, 0x0, 0x80000000, 0x3ae, 0x0, 0xae31c923, 0xc14beb09, 0xd7ae06d3, 0x80000000, 0xc2, 0x67b46e9, 0x0, 0x4d17b1, 0x80000000, 0x80000000, 0x0, 0x81e1ccfc, 0x3, 0xbf3f12ca, 0x0, 0x7fffffff, 0xb85fffab, 0x7fffffff, 0x80000000, 0xdf66914b, 0xb8f5747e, 0xffffffff, 0x11c20, 0x83bbcff7
	.org 2048
	.word 0x7fffffff, 0x0, 0x0, 0xd2aeb226, 0xffffffff, 0xde8cde3f, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x5, 0xfdba3df5, 0x0, 0x1eb, 0x986b629d, 0x9, 0x2bef09, 0xffffffff, 0x80000000, 0x355, 0xed01, 0x80000000, 0x83d10582, 0x13, 0x7fffffff, 0xffffffff, 0x132185ee, 0xffffffff, 0x18, 0x80000000, 0xffffffff, 0x80000000, 0x301149, 0x5, 0xaca7e, 0x80000000, 0x294f, 0x16, 0xd7e6de5b, 0xdc665277, 0x779b437, 0x7fffffff, 0xc03e911e, 0xffffffff, 0xffffffff, 0xc1cd8a, 0x80000000, 0x80000000, 0xffffffff, 0xa16f5, 0xa8ee1fb, 0x8ec8e799, 0x1426, 0xffffffff, 0x0, 0x82d73c4a, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0xffffffff, 0xdc0281e1, 0x133e75, 0xd4e166d8

;#init_memory @vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vxm_0_m8_32_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xe9393544cbed20b0, 0xffffffffffffffff, 0x0, 0xcb0cdd64e9fda307

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0xf6, 0x80, 0x7f, 0xff, 0x7f, 0x3b, 0x7, 0x0, 0x4, 0x0, 0x80, 0x2b, 0x0, 0x33, 0x0, 0x0, 0x80, 0x0, 0xff, 0x10, 0xaf, 0x7f, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x80, 0x7f, 0x7f, 0xfa, 0x80, 0xda, 0x4, 0x7f, 0x7f, 0x82, 0xff, 0x7f, 0x0, 0x7f, 0x9a, 0xff, 0xff, 0xa, 0xde, 0x0, 0x0, 0x1, 0xff, 0xff, 0xd9, 0x2, 0xff, 0xd, 0xc9, 0x80, 0xff, 0x1, 0x5, 0x8, 0x1, 0xff, 0x7f, 0x0, 0xff, 0xb7, 0x2, 0xa5, 0xff, 0x1c, 0xff, 0xff, 0xff, 0x7f, 0x1, 0x80, 0x0, 0x4, 0xa3, 0xff, 0xff, 0x0, 0x80, 0xb8, 0x0, 0x9, 0xff, 0x12, 0x19, 0xac, 0xd6, 0xc8, 0x0, 0x7f, 0x0, 0xa, 0x0, 0x7f, 0x0, 0xfa, 0x80, 0x8b, 0x7f, 0x89, 0xff, 0x80, 0x2, 0x80, 0xf7, 0x0, 0xff, 0x0, 0x0, 0xff, 0x7f, 0xe3, 0x1, 0xa7, 0x1, 0xc1, 0x0, 0x80, 0x0, 0x9e, 0x2, 0x86, 0xff
	.org 1024
	.byte 0x7f, 0xff, 0x5, 0x80, 0x80, 0x5, 0x3, 0xbf, 0x0, 0x1, 0x0, 0x0, 0x0, 0x0, 0x83, 0xff, 0x7f, 0x7f, 0xd4, 0xc3, 0xbe, 0x0, 0x7f, 0x80, 0xda, 0xfd, 0x89, 0x0, 0xcd, 0x0, 0x1, 0x0, 0x0, 0x1, 0x0, 0x0, 0x7f, 0x9e, 0x2, 0x0, 0x7f, 0x98, 0x9e, 0x9, 0x9d, 0x7f, 0xe1, 0x80, 0xf9, 0x80, 0xff, 0xbf, 0xf, 0x7f, 0xd7, 0x80, 0x0, 0x7f, 0x96, 0xb0, 0xb8, 0x4, 0x0, 0xd5, 0x0, 0x80, 0xff, 0x1, 0x80, 0x0, 0x1, 0x80, 0xd7, 0x1c, 0xd5, 0xc2, 0xa0, 0x92, 0x5, 0x7f, 0xff, 0x3, 0xb1, 0x3, 0x0, 0x2d, 0xff, 0x0, 0x0, 0x7f, 0x0, 0x0, 0xe9, 0xe2, 0xbf, 0xdb, 0x3, 0x0, 0xff, 0x82, 0x7f, 0x90, 0xc3, 0x80, 0x7f, 0x92, 0x93, 0x0, 0xff, 0x0, 0xf5, 0xff, 0xff, 0x80, 0x27, 0xb8, 0x80, 0xff, 0x7f, 0xcc, 0x0, 0x1, 0xd, 0xd, 0x0, 0xff, 0x7f, 0xff

;#init_memory @vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsle.vx_0_m4_8_0_0_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xb13db4ed42eb4719, 0x8000000000000000, 0x0

;#init_memory @vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmslt.vx_0_mf8_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x3, 0xff, 0xff
	.org 32
	.byte 0x7f, 0x80, 0x80, 0xf6

;#init_memory @vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m1_32_0_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0x3059057, 0x9319162e, 0x7fffffff, 0x1, 0xffffffff, 0x80000000
	.org 256
	.word 0x53b27, 0xa4f8ec9f, 0x5d, 0x1, 0x66d491, 0xe708e6b1, 0xb27337f7, 0x9c939886

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_8_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x7f, 0x80, 0x1, 0xff, 0xff, 0x7, 0x1, 0xc2, 0x7f, 0x1f, 0x1, 0x0, 0x1c, 0x7f, 0x7f, 0x0, 0xf4, 0x0, 0x80, 0x7f, 0xc6, 0xd6, 0x1, 0x3a, 0xef, 0x3, 0x5, 0xff, 0x80, 0xe3, 0xff, 0x0, 0x7f, 0xe3, 0x28, 0x80, 0xc8, 0x0, 0x0, 0x7f, 0x1b, 0x7f, 0xbd, 0xca, 0xff, 0x80, 0x80, 0x2, 0x4, 0x80, 0xf5, 0x80, 0xec, 0xcc, 0xb8, 0x80, 0x7f, 0x0, 0x1, 0x14, 0xa9, 0x11, 0x80, 0xa9
	.org 512
	.byte 0xce, 0xfa, 0x0, 0xe6, 0x98, 0x3, 0x7f, 0x80, 0x7f, 0x5, 0x1, 0x1, 0xd, 0x80, 0x0, 0xff, 0x0, 0x0, 0xf7, 0x82, 0x6, 0x7f, 0x2, 0xff, 0x80, 0x23, 0x0, 0x81, 0x7f, 0x0, 0x9, 0xff, 0x7f, 0x7f, 0x80, 0x4, 0xff, 0x8f, 0x13, 0xff, 0x80, 0x7f, 0xe2, 0x0, 0xff, 0xd, 0xff, 0x7f, 0x1, 0x7f, 0x94, 0x8a, 0xc3, 0x0, 0x14, 0x0, 0x2e, 0x7f, 0x0, 0xf8, 0x7f, 0xff, 0xff, 0x80
	.org 1024
	.byte 0x1, 0x7f, 0x0, 0x7f, 0x13, 0xff, 0x0, 0x7f, 0x2, 0x80, 0x6, 0x80, 0x8c, 0x98, 0x80, 0x3, 0xfc, 0x0, 0xd0, 0xca, 0x80, 0x3, 0x80, 0x1e, 0x0, 0x0, 0xbf, 0x12, 0x7f, 0x0, 0x1, 0x8c, 0x80, 0x80, 0x2a, 0xb, 0x0, 0x35, 0xf1, 0xff, 0x80, 0xc1, 0x7f, 0x0, 0x7f, 0x80, 0x7f, 0xf1, 0x0, 0x80, 0xff, 0x0, 0x0, 0x0, 0x80, 0xc3, 0x0, 0x0, 0x96, 0x8e, 0x0, 0xff, 0xaa, 0x80
