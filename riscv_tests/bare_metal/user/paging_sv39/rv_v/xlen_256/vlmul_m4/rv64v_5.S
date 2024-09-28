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
.equ data                               , 0x00000000b490c000
.equ __section_data                     , 0x00000000b490c000
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
.equ code                               , 0x0000000080010000
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
.equ os_data                            , 0x00000000eb7b8000
.equ __section_os_data                  , 0x00000000eb7b8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000a8a16000
.equ VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000dbc2f000
.equ VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000dbc2f000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082095000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082095000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081f0c000
.equ vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081f0c000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000a8a1a000
.equ vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000a8a1a000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000ce42a000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000ce42a000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ebf84000
.equ vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ebf84000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000d4c9f000
.equ vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000d4c9f000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081fbe000
.equ vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081fbe000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, 0x0000000082089000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, 0x0000000082089000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, 0x0000000081fa9000
.equ vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, 0x0000000081fa9000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x0000000081fbd000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x0000000081fbd000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000e9567000
.equ vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000e9567000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081fb7000
.equ vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081fb7000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000082096000
.equ vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000082096000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e62b4000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e62b4000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000ebbc0000
.equ vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000ebbc0000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081fab000
.equ vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081fab000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ebf7e000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ebf7e000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081f14000
.equ vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081f14000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000081f0e000
.equ vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000081f0e000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081fbb000
.equ VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081fbb000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000080276000
.equ vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000080276000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000e2c58000
.equ vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000e2c58000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081f8f000
.equ vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081f8f000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000c7008000
.equ vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000c7008000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x0000000089ff7000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x0000000089ff7000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081f6b000
.equ vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081f6b000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000800c7000
.equ vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000800c7000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x0000000081fe3000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x0000000081fe3000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x000000008231b000
.equ vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x000000008231b000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, 0x0000000081f78000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, 0x0000000081f78000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000d8b6c000
.equ vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000d8b6c000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081fb8000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081fb8000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081fb9000
.equ vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081fb9000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000800c0000
.equ vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000800c0000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x00000000b380b000
.equ vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x00000000b380b000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081fbc000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081fbc000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x0000000081f0d000
.equ vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x0000000081f0d000
.equ VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x00000000eb7ba000
.equ VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x00000000eb7ba000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, 0x00000000d1a98000
.equ vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, 0x00000000d1a98000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x00000000e2c57000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x00000000e2c57000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x00000000800b2000
.equ vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x00000000800b2000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, 0x0000000080275000
.equ VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, 0x0000000080275000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x00000000da336000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x00000000da336000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x000000008268e000
.equ vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x000000008268e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, 0x00000000b490e000
.equ vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, 0x00000000b490e000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, 0x0000000081f11000
.equ vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, 0x0000000081f11000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000081f73000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000081f73000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, 0x0000000081f74000
.equ vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, 0x0000000081f74000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, 0x0000000081fba000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, 0x0000000081fba000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, 0x00000000ebf82000
.equ vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, 0x00000000ebf82000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000b3ac3000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000b3ac3000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x000000008221c000
.equ vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x000000008221c000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000800b3000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000800b3000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, 0x0000000081f94000
.equ vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, 0x0000000081f94000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, 0x0000000081f6d000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, 0x0000000081f6d000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, 0x00000000bab47000
.equ vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, 0x00000000bab47000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, 0x0000000081f96000
.equ vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, 0x0000000081f96000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, 0x00000000ea41d000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, 0x00000000ea41d000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, 0x00000000cf36b000
.equ vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, 0x00000000cf36b000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000d8e6c000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000d8e6c000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, 0x00000000ce85c000
.equ vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, 0x00000000ce85c000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, 0x0000000081f0f000
.equ vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, 0x0000000081f0f000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, 0x00000000ea1e2000
.equ vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, 0x00000000ea1e2000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d8e36000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d8e36000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x00000000eb864000
.equ vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x00000000eb864000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000e93e3000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000e93e3000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x00000000ce4b5000
.equ vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x00000000ce4b5000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, 0x000000008221d000
.equ vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, 0x000000008221d000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, 0x0000000082618000
.equ vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, 0x0000000082618000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, 0x00000000822aa000
.equ vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, 0x00000000822aa000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, 0x0000000081f6f000
.equ VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, 0x0000000081f6f000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081f10000
.equ vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081f10000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, 0x00000000ce816000
.equ vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, 0x00000000ce816000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000ebf83000
.equ vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000ebf83000
.equ VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x0000000081f5d000
.equ VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x0000000081f5d000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, 0x00000000e26fc000
.equ vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, 0x00000000e26fc000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, 0x0000000081f95000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, 0x0000000081f95000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, 0x0000000081ff7000
.equ vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, 0x0000000081ff7000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, 0x00000000e8ee0000
.equ VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, 0x00000000e8ee0000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000ef7c3000
.equ vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000ef7c3000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, 0x00000000d6c93000
.equ vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, 0x00000000d6c93000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, 0x0000000081f90000
.equ vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, 0x0000000081f90000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000d8e50000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000d8e50000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, 0x00000000d6c92000
.equ vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, 0x00000000d6c92000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, 0x00000000d851c000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, 0x00000000d851c000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, 0x0000000081ff4000
.equ vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, 0x0000000081ff4000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, 0x00000000eafef000
.equ vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, 0x00000000eafef000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, 0x00000000eec35000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, 0x00000000eec35000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, 0x00000000822b2000
.equ vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, 0x00000000822b2000

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
# test1 : VFNMACC.VF
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x20, VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f6, 0x0(x20)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 0
	add x6, x6, x29
	vle32.v v0, (x6)
	li x6, vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x29, 1024
	add x6, x6, x29
	vle32.v v8, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vfnmacc.vf v8, f6, v0
	li x17,0xfffffffffcf8a86f
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x7d65b08e
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x669749ca
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x51328dbd
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x6d018862
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x53bc90fa
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x7f800000
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x539622aa
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x5836b27b
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffc2d01060
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0xffffffffcf6d6c06
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x48172434
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x7cc0a340
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffbc8f90a4
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0xffffffffd59986df
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x39168892
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0xffffffffff800000
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0x66b5eb48
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x6bee781d
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffe49f7c9a
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x79046f8b
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffff2c6c4d
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x30eccd0f
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffff800000
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0xffffffffb2cee8f5
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffe2c5afd4
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x49df293f
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffb1fbb4bc
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x5342d704
	vmv.x.s x11, v8
	bne x17, x11, 1f
	vslide1down.vx v4, v8, x0
	li x17,0xffffffffff800000
	vmv.x.s x11, v4
	bne x17, x11, 1f
	vslide1down.vx v8, v4, x0
	li x17,0x0000000000000005
	csrr x11, fflags
	bne x17, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test2 : VNMSAC.VX
########################

;#discrete_test(test=test2)
test2:
	vsetivli x5, 0x0, e8, m2, ta, mu
	li x31, 0x339f10fd6e2414ef
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
	li x9, 0
	add x24, x24, x9
	vle8.v v4, (x24)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine :
	vnmsac.vx v4, x31, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test3 : VNMSAC.VV
########################

;#discrete_test(test=test3)
test3:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x27, x27, x23
	vle32.v v16, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x27, x27, x23
	vle32.v v8, (x27)
	li x27, vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x23, 2048
	add x27, x27, x23
	vle32.v v4, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vnmsac.vv v4, v8, v16
	li x30,0x4335e6
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x5f3a699
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xfffffffff991148b
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x78f072e6
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x21ec12d7
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffff8ed11510
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x6e7bc4c5
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xfffffffff224fcb1
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffff8b365408
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xfffffffffcef0e0a
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffff80000000
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x7829a
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffffffffff
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x47e5147
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x29f3689b
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffff85cd6c43
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffe6bbe08b
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffff80000000
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffe1fae5b6
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x36476b9
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x11222
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffb62c9a8b
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x65610647
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x1e362782
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x7fffffff
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xfffffffff1889118
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffffffffff
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffaeaa4431
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0x166d742c
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0xffffffffffffffff
	vmv.x.s x3, v24
	bne x30, x3, 1f
	vslide1down.vx v4, v24, x0
	li x30,0xffffffffffce944d
	vmv.x.s x3, v4
	bne x30, x3, 1f
	vslide1down.vx v24, v4, x0
	li x30,0x4047833c
	vmv.x.s x3, v24
	bne x30, x3, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test4 : VMSEQ.VV
########################

;#discrete_test(test=test4)
test4:
	li x12, 0xc7
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 0
	add x17, x17, x27
	vle8.v v27, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 128
	add x17, x17, x27
	vle8.v v3, (x17)
	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x27, 256
	add x17, x17, x27
	vle8.v v16, (x17)
	li x25, 0xd8
	vsetvl x5, x0, x25
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x27, 0
	add x17, x17, x27
	vle64.v v0, (x17)
	li x13, 0xc7
	vsetvl x5, x0, x13
vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmseq.vv v16, v27, v3, v0.t
	li x31, 0xc7
	li x18, 9999
# Checking vtype: 199, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x18, x31
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test5 : VMUL.VV
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x0, e8, m8, tu, mu
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v16, (x23)
	li x23, vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 2048
	add x23, x23, x22
	vle8.v v24, (x23)
	li x23, vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
	li x22, 0
	add x23, x23, x22
	vle8.v v8, (x23)
vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine :
	vmul.vv v8, v16, v24
	li x18, 0x0
	li x1, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x1, x18
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test6 : VSUB.VV
########################

;#discrete_test(test=test6)
test6:
	li x26,0
	vsetvli x5, x26, e8, mf4, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 0
	add x21, x21, x24
	vle8.v v28, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 64
	add x21, x21, x24
	vle8.v v20, (x21)
	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
	li x24, 128
	add x21, x21, x24
	vle8.v v2, (x21)
	li x26,0
	vsetvli x5, x26, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
	li x24, 0
	add x21, x21, x24
	vle64.v v0, (x21)
	li x26,0
	vsetvli x5, x26, e8, mf4, tu, mu
vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine :
	vsub.vv v2, v28, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VXOR.VI
########################

;#discrete_test(test=test7)
test7:
	vsetvli x5, x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 0
	add x7, x7, x10
	vle32.v v8, (x7)
	li x7, vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x10, 2048
	add x7, x7, x10
	vle32.v v16, (x7)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x10, 0
	add x7, x7, x10
	vle64.v v0, (x7)
	vsetvli x5, x0, e32, m8, tu, mu
vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine :
	vxor.vi v16, v8, -13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VFSUB.VV
########################

;#discrete_test(test=test8)
test8:
	vsetvli x5, x0, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 0
	add x27, x27, x21
	vle16.v v2, (x27)
	li x27, vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x21, 512
	add x27, x27, x21
	vle16.v v24, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfsub.vv v12, v2, v24
	li x26,0x38d5
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0xffffffffffffcbd8
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x5d2a
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x6da5
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffa9f5
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x30be
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x6f43
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0xffffffffffffb1d5
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffde2c
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x31a8
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x79c1
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x26c4
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffcb2d
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0xffffffffffff982e
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffcdce
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x6bc1
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xfffffffffffff0e2
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x6a9e
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x7351
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x77d4
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xf70
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x1c25
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x560f
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x4553
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffc1ed
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x52ad
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xfffffffffffff7a2
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x7205
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0x2867
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0xffffffffffffbb2e
	vmv.x.s x11, v22
	bne x26, x11, 1f
	vslide1down.vx v12, v22, x0
	li x26,0xffffffffffffe90f
	vmv.x.s x11, v12
	bne x26, x11, 1f
	vslide1down.vx v22, v12, x0
	li x26,0x7a0e
	vmv.x.s x11, v22
	bne x26, x11, 1f
	li x26,0x0000000000000001
	csrr x11, fflags
	bne x26, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test9 : VFMIN.VV
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e32, m4, tu, ma
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 0
	add x14, x14, x1
	vle32.v v20, (x14)
	li x14, vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x1, 1024
	add x14, x14, x1
	vle32.v v4, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine :
	vfmin.vv v24, v20, v4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VMSEQ.VI
########################

;#discrete_test(test=test10)
test10:
	vsetivli x5, 0x1f, e8, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 0
	add x21, x21, x23
	vle8.v v16, (x21)
	li x21, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x23, 1024
	add x21, x21, x23
	vle8.v v12, (x21)
vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vmseq.vi v12, v16, -4
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 4, vsew = 8
	li x12, 0x42
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 0
	add x12, x12, x26
	vle8.v v0, (x12)
	# Vtype is: vlmul = 1, vsew = 8
	li x12, 0x40
	li x26, 32
	vsetvl x5, x26, x12
	li x12, vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x26, 256
	add x12, x12, x26
	vle8.v v16, (x12)
	vmsne.vv v16, v12, v0
	vfirst.m x12, v16
	li x26, -1
	beq x12, x26, 3f
	li x26, 31
	blt x12, x26, 1f
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
# test11 : VFMUL.VV
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 0
	add x31, x31, x18
	vle16.v v16, (x31)
	li x31, vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
	li x18, 256
	add x31, x31, x18
	vle16.v v9, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine :
	vfmul.vv v13, v16, v9, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMULHU.VV
########################

;#discrete_test(test=test12)
test12:
	li x22, 0x40
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 0
	add x29, x29, x8
	vle8.v v17, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 256
	add x29, x29, x8
	vle8.v v14, (x29)
	li x29, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x8, 512
	add x29, x29, x8
	vle8.v v9, (x29)
vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine :
	vmulhu.vv v9, v17, v14
	li x16, 0x40
	li x20, 9999
# Checking vtype: 64, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x20, x16
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 0
	add x9, x9, x17
	vle8.v v14, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x40
	li x17, 32
	vsetvl x5, x17, x9
	li x9, vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x17, 256
	add x9, x9, x17
	vle8.v v0, (x9)
	vmsne.vv v0, v9, v14
	vfirst.m x9, v0
	li x17, -1
	beq x9, x17, 3f
	li x17, 31
	blt x9, x17, 1f
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
# test13 : VFNMADD.VV
########################

;#discrete_test(test=test13)
test13:
	li x20, 0x88
	vsetvl x5, x0, x20
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x27, x27, x19
	vle16.v v1, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 256
	add x27, x27, x19
	vle16.v v30, (x27)
	li x27, vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x19, 512
	add x27, x27, x19
	vle16.v v7, (x27)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine :
	vfnmadd.vv v7, v30, v1
	li x13,0x78f3
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0x53db
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0x485a
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0x77ce
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0x7c00
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0xffffffffffffc4d5
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0xffffffffffffaeb7
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0xffffffffffffc8df
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0xfffffffffffffc00
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0x6e14
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0x277e
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0xffffffffffffe2b3
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0xfffffffffffff8eb
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0x6ec2
	vmv.x.s x6, v22
	bne x13, x6, 1f
	vslide1down.vx v7, v22, x0
	li x13,0xffffffffffffc5cc
	vmv.x.s x6, v7
	bne x13, x6, 1f
	vslide1down.vx v22, v7, x0
	li x13,0x5b5e
	vmv.x.s x6, v22
	bne x13, x6, 1f
	li x13,0x0000000000000005
	csrr x6, fflags
	bne x13, x6, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test14 : VFNMSAC.VF
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m8, ta, mu
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x4, VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
	fld f8, 0x0(x4)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x28, x28, x7
	vle64.v v24, (x28)
	li x28, vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x28, x28, x7
	vle64.v v16, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine :
	vfnmsac.vf v16, f8, v24
	li x23,0x52f174633a6b0e14
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xbb214b3f929d4ec1
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xfc72649e5c87d51b
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x2c53a83a8e7a48b2
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x6e5cbf21cbc7d838
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xe4a4bbdb66fdbd75
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xc414ef368f8450c1
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x9e686a4e999ac753
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xed3b4e66a0553212
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xe2641f9f813a9472
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x14b1f46b6f4b1c47
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xf8c0baaedf2bfd74
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x53d829de36e81123
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xddec5a4e620dc009
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x50c9e27b9e35d21b
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x439dce22b9f9efc5
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xd90a122a9f021941
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xeb28c412ee587b2b
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x4d03dc4c089a3d84
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x78a471679010b83a
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xde02aedcd4374324
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x7a6c2750c7751ef3
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x73b5587ba87df3e5
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x42b549873b7f532c
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xbe2242d45d563c93
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xa49e17f36998ea47
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x66193dbccc93c0c3
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0xecb5acf1db237818
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0x1903635a872c403e
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x3b7a3ff7b5e5b87f
	vmv.x.s x30, v24
	bne x23, x30, 1f
	vslide1down.vx v16, v24, x0
	li x23,0xb33bb6065f931b8e
	vmv.x.s x30, v16
	bne x23, x30, 1f
	vslide1down.vx v24, v16, x0
	li x23,0x65e4e8603a0f1d24
	vmv.x.s x30, v24
	bne x23, x30, 1f
	li x23,0x0000000000000001
	csrr x30, fflags
	bne x23, x30, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test15 : VFNMSUB.VV
########################

;#discrete_test(test=test15)
test15:
	li x8,0
	li x9, 0x91
	vsetvl x5, x8, x9
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 0
	add x31, x31, x21
	vle32.v v18, (x31)
	li x31, vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
	li x21, 512
	add x31, x31, x21
	vle32.v v28, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine :
	vfnmsub.vv v28, v18, v18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMADD.VV
########################

;#discrete_test(test=test16)
test16:
	vsetivli x5, 0x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v8, (x29)
	li x29, vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 2048
	add x29, x29, x31
	vle64.v v0, (x29)
	li x29, vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x31, 0
	add x29, x29, x31
	vle64.v v16, (x29)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine :
	vfmadd.vv v16, v0, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VMSNE.VI
########################

;#discrete_test(test=test17)
test17:
	li x3, 0xb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 0
	add x27, x27, x24
	vle16.v v24, (x27)
	li x27, vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x24, 2048
	add x27, x27, x24
	vle16.v v8, (x27)
vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine :
	vmsne.vi v8, v24, -10
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x20, 0xb
	li x10, 128
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 0
	add x20, x20, x10
	vle16.v v0, (x20)
	# Vtype is: vlmul = 1, vsew = 8
	li x20, 0x0
	li x10, 32
	vsetvl x5, x10, x20
	li x20, vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x10, 2048
	add x20, x20, x10
	vle8.v v24, (x20)
	vmsne.vv v24, v8, v0
	vfirst.m x20, v24
	li x10, -1
	beq x20, x10, 3f
	li x10, 127
	blt x20, x10, 1f
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
# test18 : VFSGNJN.VV
########################

;#discrete_test(test=test18)
test18:
	vsetvli x5, x0, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 0
	add x17, x17, x20
	vle64.v v8, (x17)
	li x17, vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x20, 2048
	add x17, x17, x20
	vle64.v v0, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine :
	vfsgnjn.vv v16, v8, v0
	li x25,0x47e43ea5184bafc2
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x44fdc81d1cf7aab9
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xdaab6b8cbd4f80cf
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xe3d4314444622666
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x45ed3aecd1a91e8b
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x71df9cbefb30dfc2
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xd0f61ab4162f62ad
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xd5f8bd4fa8bf3e87
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x12afad86dcf01d79
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x8aa82c58e6ba39b6
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x301b099eba266026
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x5931b6c129b11cbd
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xa3521cb35b73c30a
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x27428180f181138f
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x152678f4661a635f
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xf6827c79c6485ddd
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xe370af10f8c87365
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x4229f84633fcb27d
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x948e5d2adb018210
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xd9a00a1a9db0e8cd
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x591fd5f3e0864331
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x2693795a0bc3ae5e
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xdb729b09a82cf5fe
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x35e8f32eda3a9c3b
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x45f9fce743f71e6f
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xa1c99ac971fe5bca
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0x736818c1c9a8a954
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x47f8a5c9681cc89f
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xd61f09b3804ac63
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0x566222323beb8869
	vmv.x.s x26, v0
	bne x25, x26, 1f
	vslide1down.vx v16, v0, x0
	li x25,0xafe2315391ec4239
	vmv.x.s x26, v16
	bne x25, x26, 1f
	vslide1down.vx v0, v16, x0
	li x25,0xd6bd3899f474b871
	vmv.x.s x26, v0
	bne x25, x26, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test19 : VMAX.VV
########################

;#discrete_test(test=test19)
test19:
	vsetvli x5, x0, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 0
	add x5, x5, x11
	vle32.v v8, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 1024
	add x5, x5, x11
	vle32.v v12, (x5)
	li x5, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x11, 2048
	add x5, x5, x11
	vle32.v v0, (x5)
vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmax.vv v0, v8, v12
	li x24, 0x0
	li x28, 9999
# Checking vtype: 0, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x28, x24
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 0
	add x30, x30, x29
	vle8.v v12, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x29, 32
	vsetvl x5, x29, x30
	li x30, vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x29, 256
	add x30, x30, x29
	vle8.v v8, (x30)
	vmsne.vv v8, v0, v12
	vfirst.m x30, v8
	li x29, -1
	beq x30, x29, 3f
	li x29, 31
	blt x30, x29, 1f
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
# test20 : VMSNE.VV
########################

;#discrete_test(test=test20)
test20:
	li x2,0
	li x19, 0x87
	vsetvl x5, x2, x19
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 0
	add x23, x23, x16
	vle8.v v13, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 128
	add x23, x23, x16
	vle8.v v27, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
	li x16, 256
	add x23, x23, x16
	vle8.v v14, (x23)
	li x2,0
	li x1, 0x98
	vsetvl x5, x2, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
	li x16, 0
	add x23, x23, x16
	vle64.v v0, (x23)
	li x2,0
	li x5, 0x87
	vsetvl x5, x2, x5
vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine :
	vmsne.vv v14, v13, v27, v0.t
	li x3, 0x87
	li x14, 9999
# Checking vtype: 135, vl: 9999, vlmul: 0.5, vsew: 8
	vsetvl x5, x14, x3
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMSNE.VX
########################

;#discrete_test(test=test21)
test21:
	vsetivli x5, 0x1f, e64, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v16, (x11)
	li x11, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x11, x11, x29
	vle64.v v24, (x11)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x11, x11, x29
	vle64.v v0, (x11)
	vsetivli x5, 0x1f, e64, m2, tu, mu
	li x28, 0x7fffffffffffffff
vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine :
	vmsne.vx v24, v16, x28, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VSEXT.VF4
########################

;#discrete_test(test=test22)
test22:
	vsetvli x5, x0, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x2, 0
	add x11, x11, x2
	vle32.v v25, (x11)
vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine :
	vsext.vf4 v24, v25
	li x9,0x13
	vmv.x.s x16, v24
	bne x9, x16, 1f
	vslide1down.vx v28, v24, x0
	li x9,0x0
	vmv.x.s x16, v28
	bne x9, x16, 1f
	vslide1down.vx v24, v28, x0
	li x9,0x0
	vmv.x.s x16, v24
	bne x9, x16, 1f
	vslide1down.vx v28, v24, x0
	li x9,0x0
	vmv.x.s x16, v28
	bne x9, x16, 1f
	vslide1down.vx v24, v28, x0
	li x9,0x0
	vmv.x.s x16, v24
	bne x9, x16, 1f
	vslide1down.vx v28, v24, x0
	li x9,0x0
	vmv.x.s x16, v28
	bne x9, x16, 1f
	vslide1down.vx v24, v28, x0
	li x9,0x0
	vmv.x.s x16, v24
	bne x9, x16, 1f
	vslide1down.vx v28, v24, x0
	li x9,0xffffffffffffff80
	vmv.x.s x16, v28
	bne x9, x16, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VMV1R.V
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 0
	add x10, x10, x21
	vle64.v v8, (x10)
	li x10, vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x21, 256
	add x10, x10, x21
	vle64.v v24, (x10)
	vsetivli x5, 0x1f, e64, m1, tu, ma
vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine :
	vmv1r.v v24, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VSRL.VI
########################

;#discrete_test(test=test24)
test24:
	vsetivli x5, 0x1f, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x27, x27, x29
	vle16.v v6, (x27)
	li x27, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
	li x29, 512
	add x27, x27, x29
	vle16.v v4, (x27)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x27, x27, x29
	vle64.v v0, (x27)
	vsetivli x5, 0x1f, e16, m2, ta, mu
vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine :
	vsrl.vi v4, v6, 8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VFADD.VF
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x0, e32, m8, tu, ma
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x2, VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f16, 0x0(x2)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
	li x4, 0
	add x22, x22, x4
	vle32.v v24, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine :
	vfadd.vf v24, v24, f16, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VOR.VX
########################

;#discrete_test(test=test26)
test26:
	vsetivli x5, 0x1f, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 0
	add x28, x28, x19
	vle8.v v12, (x28)
	li x28, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x19, 32
	add x28, x28, x19
	vle8.v v6, (x28)
	li x16, 0xedcf297551f21b99
vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine :
	vor.vx v6, v12, x16
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 0.125, vsew = 8
	li x14, 0x45
	li x1, 32
	vsetvl x5, x1, x14
	li x14, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v14, (x14)
	# Vtype is: vlmul = 1, vsew = 8
	li x14, 0x40
	li x1, 32
	vsetvl x5, x1, x14
	li x14, vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x1, 256
	add x14, x14, x1
	vle8.v v0, (x14)
	vmsne.vv v0, v6, v14
	vfirst.m x14, v0
	li x1, -1
	beq x14, x1, 3f
	li x1, 3
	blt x14, x1, 1f
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
# test27 : VFNMSUB.VF
########################

;#discrete_test(test=test27)
test27:
	vsetivli x5, 0x0, e32, m4, tu, mu
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
	fld f1, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x2, 0
	add x16, x16, x2
	vle32.v v20, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine :
	vfnmsub.vf v20, f1, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test28 : VMSLEU.VX
########################

;#discrete_test(test=test28)
test28:
	li x23,0
	vsetvli x5, x23, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 0
	add x24, x24, x30
	vle16.v v17, (x24)
	li x24, vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x30, 256
	add x24, x24, x30
	vle16.v v31, (x24)
	li x4, 0xffffffffffffffff
vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vmsleu.vx v31, v17, x4
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VFNMACC.VV
########################

;#discrete_test(test=test29)
test29:
	li x1,0
	li x30, 0xd0
	vsetvl x5, x1, x30
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x4, x4, x15
	vle32.v v6, (x4)
	li x4, vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
	li x15, 256
	add x4, x4, x15
	vle32.v v8, (x4)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine :
	vfnmacc.vv v8, v6, v6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VMV.V.I
########################

;#discrete_test(test=test30)
test30:
	li x19,0
	li x7, 0x99
	vsetvl x5, x19, x7
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
	li x18, 0
	add x6, x6, x18
	vle64.v v14, (x6)
vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine :
	vmv.v.i v14, -8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test31 : VMSGTU.VX
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x5, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 0
	add x5, x5, x6
	vle32.v v10, (x5)
	li x5, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x6, 256
	add x5, x5, x6
	vle32.v v26, (x5)
	li x24, 0x552
vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine :
	vmsgtu.vx v26, v10, x24
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 32
	li x18, 0x10
	li x20, 8
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x18, x18, x20
	vle32.v v30, (x18)
	# Vtype is: vlmul = 1, vsew = 8
	li x18, 0x0
	li x20, 32
	vsetvl x5, x20, x18
	li x18, vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
	li x20, 256
	add x18, x18, x20
	vle8.v v0, (x18)
	vmsne.vv v0, v26, v30
	vfirst.m x18, v0
	li x20, -1
	beq x18, x20, 3f
	li x20, 7
	blt x18, x20, 1f
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
# test32 : VADD.VV
########################

;#discrete_test(test=test32)
test32:
	vsetivli x5, 0x0, e32, m2, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 0
	add x26, x26, x14
	vle32.v v26, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 512
	add x26, x26, x14
	vle32.v v20, (x26)
	li x26, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
	li x14, 1024
	add x26, x26, x14
	vle32.v v4, (x26)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
	li x14, 0
	add x26, x26, x14
	vle64.v v0, (x26)
	vsetivli x5, 0x0, e32, m2, tu, mu
vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine :
	vadd.vv v4, v26, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VAND.VX
########################

;#discrete_test(test=test33)
test33:
	li x30, 0x49
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 0
	add x14, x14, x17
	vle16.v v16, (x14)
	li x14, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
	li x17, 512
	add x14, x14, x17
	vle16.v v2, (x14)
	li x1, 0xb03c45f136a0f67f
vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine :
	vand.vx v2, v16, x1
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 16
	li x31, 0x49
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 0
	add x31, x31, x20
	vle16.v v14, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x20, 32
	vsetvl x5, x20, x31
	li x31, vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x20, 512
	add x31, x31, x20
	vle8.v v0, (x31)
	vmsne.vv v0, v2, v14
	vfirst.m x31, v0
	li x20, -1
	beq x31, x20, 3f
	li x20, 31
	blt x31, x20, 1f
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
# test34 : VMSEQ.VX
########################

;#discrete_test(test=test34)
test34:
	li x3, 0xcb
	vsetvl x5, x0, x3
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 0
	add x20, x20, x7
	vle16.v v24, (x20)
	li x20, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x7, 2048
	add x20, x20, x7
	vle16.v v0, (x20)
	li x23, 0x8000000000000000
vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmseq.vx v0, v24, x23
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 16
	li x4, 0xcb
	li x22, 128
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 0
	add x4, x4, x22
	vle16.v v16, (x4)
	# Vtype is: vlmul = 1, vsew = 8
	li x4, 0xc0
	li x22, 32
	vsetvl x5, x22, x4
	li x4, vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
	li x22, 2048
	add x4, x4, x22
	vle8.v v24, (x4)
	vmsne.vv v24, v0, v16
	vfirst.m x4, v24
	li x22, -1
	beq x4, x22, 3f
	li x22, 127
	blt x4, x22, 1f
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
# test35 : VMAXU.VX
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x1f, e8, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 0
	add x22, x22, x2
	vle8.v v12, (x22)
	li x22, vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
	li x2, 256
	add x22, x22, x2
	vle8.v v8, (x22)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
	li x2, 0
	add x22, x22, x2
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e8, m1, tu, ma
	li x24, 0xffb4456d1163d8a6
vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine :
	vmaxu.vx v8, v12, x24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VRSUB.VX
########################

;#discrete_test(test=test36)
test36:
	li x1,0
	vsetvli x5, x1, e16, m1, ta, ma
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 0
	add x13, x13, x25
	vle16.v v20, (x13)
	li x13, vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
	li x25, 256
	add x13, x13, x25
	vle16.v v7, (x13)
	li x20, 0xffffffffffffffff
vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine :
	vrsub.vx v7, v20, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VMULHU.VX
########################

;#discrete_test(test=test37)
test37:
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v20, (x13)
	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
	li x29, 256
	add x13, x13, x29
	vle64.v v19, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
	li x29, 0
	add x13, x13, x29
	vle64.v v0, (x13)
	vsetvli x5, x0, e64, m1, tu, mu
	li x18, 0xaf0dcfe9588e9cc8
vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine :
	vmulhu.vx v19, v20, x18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test38 : VMERGE.VIM
########################

;#discrete_test(test=test38)
test38:
	li x30,0
	vsetvli x5, x30, e16, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x8, x8, x1
	vle16.v v10, (x8)
	li x8, vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 512
	add x8, x8, x1
	vle16.v v4, (x8)
	li x30,0
	vsetvli x5, x30, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
	li x1, 0
	add x8, x8, x1
	vle64.v v0, (x8)
	li x30,0
	vsetvli x5, x30, e16, m2, ta, mu
vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine :
	vmerge.vim v10, v4, 12, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMULHSU.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x0, e8, m4, ta, ma
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 0
	add x29, x29, x5
	vle8.v v0, (x29)
	li x29, vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
	li x5, 1024
	add x29, x29, x5
	vle8.v v12, (x29)
	li x7, 0x926e6c8ea55021ab
vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine :
	vmulhsu.vx v12, v0, x7
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test40 : VRSUB.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x0, e8, m8, ta, mu
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 0
	add x6, x6, x4
	vle8.v v8, (x6)
	li x6, vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
	li x4, 2048
	add x6, x6, x4
	vle8.v v0, (x6)
vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine :
	vrsub.vi v0, v8, -16
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VSRA.VX
########################

;#discrete_test(test=test41)
test41:
	li x25,0
	li x18, 0x57
	vsetvl x5, x25, x18
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 0
	add x16, x16, x15
	vle32.v v2, (x16)
	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x15, 128
	add x16, x16, x15
	vle32.v v25, (x16)
	li x25,0
	li x28, 0x58
	vsetvl x5, x25, x28
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x15, 0
	add x16, x16, x15
	vle64.v v0, (x16)
	li x25,0
	li x31, 0x57
	vsetvl x5, x25, x31
	li x7, 0xffffffffffffffff
vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine :
	vsra.vx v25, v2, x7, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSLL.VI
########################

;#discrete_test(test=test42)
test42:
	li x5, 0x4e
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 0
	add x2, x2, x19
	vle16.v v2, (x2)
	li x2, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x19, 64
	add x2, x2, x19
	vle16.v v9, (x2)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x2, vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x19, 0
	add x2, x2, x19
	vle64.v v0, (x2)
	li x28, 0x4e
	vsetvl x5, x0, x28
vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine :
	vsll.vi v9, v2, 30, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VMACC.VX
########################

;#discrete_test(test=test43)
test43:
	li x3,0
	li x26, 0xc5
	vsetvl x5, x3, x26
	li x28, 0xc47d3d7cc8128f4f
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 0
	add x25, x25, x9
	vle8.v v20, (x25)
	li x25, vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
	li x9, 32
	add x25, x25, x9
	vle8.v v9, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine :
	vmacc.vx v9, x28, v20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VZEXT.VF8
########################

;#discrete_test(test=test44)
test44:
	vsetivli x5, 0x1f, e64, m4, ta, mu
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
	li x18, 0
	add x3, x3, x18
	vle64.v v16, (x3)
vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine :
	vzext.vf8 v8, v16
	li x0,-0x1
	li x10, 0x40
	vsetvl x5, x0, x10
	li x7,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0xffffffffffffffff
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
	li x7,0x0
	vmv.x.s x5, v8
	bne x7, x5, 1f
	vslide1down.vx v24, v8, x0
	li x7,0x0
	vmv.x.s x5, v24
	bne x7, x5, 1f
	vslide1down.vx v8, v24, x0
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
	vsetivli x5, 0x0, e16, mf2, tu, ma
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 0
	add x15, x15, x23
	vle16.v v1, (x15)
	li x15, vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
	li x23, 128
	add x15, x15, x23
	vle16.v v31, (x15)
	li x1, 0x50e7b0aa4e3
vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine :
	vmsltu.vx v31, v1, x1
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test46 : VFMIN.VF
########################

;#discrete_test(test=test46)
test46:
	li x7, 0x5b
	vsetvl x5, x0, x7
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, phys_name=VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
	fld f18, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x16, 0
	add x22, x22, x16
	vle64.v v8, (x22)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine :
	vfmin.vf v16, v8, f18, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VMV.V.V
########################

;#discrete_test(test=test47)
test47:
	li x4, 0xc0
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 0
	add x24, x24, x28
	vle8.v v3, (x24)
	li x24, vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
	li x28, 256
	add x24, x24, x28
	vle8.v v13, (x24)
vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine :
	vmv.v.v v3, v13
	li x10,0xffffffffffffffd1
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffff91
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x3
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x7f
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xa
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x30
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x1
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffcf
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x0
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x7f
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x37
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x7f
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffffaa
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffff88
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffff80
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x1
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffe1
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x0
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffa9
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffff80
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x7f
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0x0
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffffff
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffffa6
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x30
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffffb1
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0x0
	vmv.x.s x11, v18
	bne x10, x11, 1f
	vslide1down.vx v3, v18, x0
	li x10,0xffffffffffffffc7
	vmv.x.s x11, v3
	bne x10, x11, 1f
	vslide1down.vx v18, v3, x0
	li x10,0xffffffffffffff80
	vmv.x.s x11, v18
	bne x10, x11, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test48 : VMADD.VX
########################

;#discrete_test(test=test48)
test48:
	li x9,0
	li x30, 0x6
	vsetvl x5, x9, x30
	li x10, 0x3af906d284fa7012
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 0
	add x20, x20, x31
	vle8.v v15, (x20)
	li x20, vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
	li x31, 64
	add x20, x20, x31
	vle8.v v13, (x20)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine :
	vmadd.vx v13, x10, v15, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VFMADD.VF
########################

;#discrete_test(test=test49)
test49:
	li x30,0
	vsetvli x5, x30, e64, m1, tu, ma
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f31, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 0
	add x28, x28, x3
	vle64.v v17, (x28)
	li x28, vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
	li x3, 256
	add x28, x28, x3
	vle64.v v0, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine :
	vfmadd.vf v0, f31, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VMAX.VX
########################

;#discrete_test(test=test50)
test50:
	li x11, 0x57
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 0
	add x7, x7, x30
	vle32.v v2, (x7)
	li x7, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
	li x30, 128
	add x7, x7, x30
	vle32.v v15, (x7)
	li x12, 0x58
	vsetvl x5, x0, x12
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	li x21, 0x57
	vsetvl x5, x0, x21
	li x6, 0xffffffffffffffff
vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine :
	vmax.vx v15, v2, x6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFMSAC.VF
########################

;#discrete_test(test=test51)
test51:
	li x23,0
	vsetvli x5, x23, e16, mf4, tu, mu
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, phys_name=VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x29, VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
	fld f27, 0x0(x29)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 0
	add x6, x6, x1
	vle16.v v22, (x6)
	li x6, vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x1, 64
	add x6, x6, x1
	vle16.v v15, (x6)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine :
	vfmsac.vf v15, f27, v22
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test52 : VMV4R.V
########################

;#discrete_test(test=test52)
test52:
	li x11, 0xc2
	vsetvl x5, x0, x11
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, phys_name=vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 0
	add x1, x1, x29
	vle8.v v8, (x1)
	li x1, vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
	li x29, 1024
	add x1, x1, x29
	vle8.v v28, (x1)
	li x19, 0xc2
	vsetvl x5, x0, x19
vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine :
	vmv4r.v v28, v8
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test53 : VFSGNJX.VV
########################

;#discrete_test(test=test53)
test53:
	li x9,0
	li x29, 0x53
	vsetvl x5, x9, x29
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
	li x8, 0
	add x23, x23, x8
	vle32.v v8, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine :
	vfsgnjx.vv v16, v8, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMIN.VX
########################

;#discrete_test(test=test54)
test54:
	vsetvli x5, x0, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 0
	add x26, x26, x3
	vle32.v v18, (x26)
	li x26, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
	li x3, 512
	add x26, x26, x3
	vle32.v v2, (x26)
	li x16, 0x7fffffffffffffff
vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine :
	vmin.vx v2, v18, x16
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, phys_name=vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x7, 0x91
	li x21, 16
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 0
	add x7, x7, x21
	vle32.v v10, (x7)
	# Vtype is: vlmul = 1, vsew = 8
	li x7, 0x80
	li x21, 32
	vsetvl x5, x21, x7
	li x7, vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
	li x21, 512
	add x7, x7, x21
	vle8.v v0, (x7)
	vmsne.vv v0, v2, v10
	vfirst.m x7, v0
	li x21, -1
	beq x7, x21, 3f
	li x21, 15
	blt x7, x21, 1f
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
# test55 : VMSLE.VI
########################

;#discrete_test(test=test55)
test55:
	li x3,0
	li x25, 0x59
	vsetvl x5, x3, x25
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v22, (x22)
	li x22, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
	li x10, 512
	add x22, x22, x10
	vle64.v v26, (x22)
	li x3,0
	li x28, 0x58
	vsetvl x5, x3, x28
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
	li x10, 0
	add x22, x22, x10
	vle64.v v0, (x22)
	li x3,0
	li x9, 0x59
	vsetvl x5, x3, x9
vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine :
	vmsle.vi v26, v22, 1, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test56 : VSLL.VX
########################

;#discrete_test(test=test56)
test56:
	li x6,0
	vsetvli x5, x6, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 0
	add x4, x4, x13
	vle8.v v25, (x4)
	li x4, vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
	li x13, 32
	add x4, x4, x13
	vle8.v v24, (x4)
	li x20, 0xe6e00c28f1d07647
vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine :
	vsll.vx v24, v25, x20
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test57 : VMERGE.VVM
########################

;#discrete_test(test=test57)
test57:
	vsetvli x5, x0, e8, m2, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 0
	add x14, x14, x26
	vle8.v v26, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 512
	add x14, x14, x26
	vle8.v v30, (x14)
	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
	li x26, 1024
	add x14, x14, x26
	vle8.v v6, (x14)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
	li x26, 0
	add x14, x14, x26
	vle64.v v0, (x14)
	vsetvli x5, x0, e8, m2, tu, mu
vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine :
	vmerge.vvm v6, v26, v30, v0
	li x5,0x1
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x0
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff8e
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x7f
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x4
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff85
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xa
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x32
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x36
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffc0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x0
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffcc
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x3e
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x2
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x4
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x0
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x2
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xfffffffffffffff6
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffef
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x0
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x4
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff9c
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x0
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x2
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffff8e
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x7f
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffd5
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x7f
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffdd
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffee
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x13
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff84
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffff
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x16
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x7f
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffff84
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffe4
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0x1
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0x0
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffff80
	vmv.x.s x13, v26
	bne x5, x13, 1f
	vslide1down.vx v6, v26, x0
	li x5,0xffffffffffffffab
	vmv.x.s x13, v6
	bne x5, x13, 1f
	vslide1down.vx v26, v6, x0
	li x5,0xffffffffffffffdf
	vmv.x.s x13, v26
	bne x5, x13, 1f
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
            .dword 4125546147
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, sie
csrr t0, scounteren
csrr t0, sstatus
csrr t0, sstatus
csrr t0, stvec
csrr t0, mimpid
csrr t0, mie
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
            .dword 58
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test17
    .dword test31
    .dword test7
    .dword test46
    .dword test13
    .dword test36
    .dword test35
    .dword test40
    .dword test44
    .dword test5
    .dword test56
    .dword test50
    .dword test4
    .dword test15
    .dword test34
    .dword test8
    .dword test53
    .dword test2
    .dword test57
    .dword test49
    .dword test9
    .dword test14
    .dword test28
    .dword test22
    .dword test16
    .dword test24
    .dword test54
    .dword test48
    .dword test20
    .dword test3
    .dword test55
    .dword test52
    .dword test26
    .dword test43
    .dword test38
    .dword test18
    .dword test21
    .dword test45
    .dword test37
    .dword test42
    .dword test39
    .dword test1
    .dword test30
    .dword test51
    .dword test32
    .dword test29
    .dword test11
    .dword test25
    .dword test23
    .dword test19
    .dword test12
    .dword test33
    .dword test6
    .dword test41
    .dword test47
    .dword test10
    .dword test27


        
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

;#init_memory @VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMACC.VF_0_M4_32_0_0_VSETIVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd01a9cb9
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x5c96d464, 0x6cbe27ac, 0x55fa7f10, 0x4093d213, 0x5c56797d, 0x431c1c20, 0x72130483, 0x4305e30d, 0x9804cbe1, 0xb22c4064, 0xbec48e6e, 0x1411f0f0, 0x6c1f7b00, 0x9fdb645c, 0xc4fe33fc, 0x28793c1e, 0xfea886c2, 0x56169b54, 0x5b456c60, 0x84f2e9d2, 0x685b47fa, 0x8df00bb7, 0x89c415f8, 0xff27be98, 0xa2654a1d, 0x414f72ca, 0xb5a71ea9, 0xa1505c4a, 0x3b625b9d, 0xf3b6a842, 0xb644ab3a, 0xff56e2e7
	.org 1024
	.word 0x7cf8a86f, 0xa3fc7b11, 0x44edeae8, 0xb4e42c9f, 0xe1a2fb5, 0x941805d1, 0xd03fd871, 0x51b96705, 0xd836b27b, 0xafec22cc, 0xaa1a9b5, 0xc8172434, 0x2cc3e21e, 0x3c8f90a3, 0xcb34dcf6, 0xb1e9a765, 0xe2920e72, 0xcc490e55, 0xb38da6c6, 0x649f7c9a, 0x30796d1e, 0x7f2c6c4d, 0xb0eccd0f, 0x85ac623b, 0xb20c19e8, 0x62c5afd4, 0xc9e0bcfa, 0x2b52afe7, 0xd342d4e1, 0x8d3a75d6, 0xe6e1e400, 0x122e6179

;#init_memory @vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vx_0_m2_8_1_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xf0, 0x9b, 0xbb, 0xff, 0x1, 0x3f, 0x80, 0xda, 0x18, 0xa8, 0xb0, 0xff, 0x80, 0x1a, 0xf8, 0x0, 0x3c, 0x12, 0x0, 0x7f, 0xb0, 0xff, 0xff, 0xf, 0x1, 0xa0, 0x8e, 0xfb, 0x2, 0x7f, 0x6, 0xff, 0x7f, 0x7f, 0xff, 0xf9, 0x0, 0xff, 0x2, 0x8d, 0xd3, 0x0, 0x0, 0x80, 0x7f, 0x3f, 0xe6, 0x80, 0x1a, 0x7f, 0x7f, 0x3, 0x80, 0xff, 0x0, 0x0, 0xff, 0x0, 0x7f, 0xa2, 0x0, 0x7f, 0xff, 0x0

;#init_memory @vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vnmsac.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xa39ebee9, 0x18551, 0xa62324e8, 0xe91, 0x9c94cdae, 0xa4d92, 0x0, 0x80000000, 0xa628d875, 0x80000000, 0xdcc13964, 0x80000000, 0x13116, 0x7fffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x4, 0x7faa3f, 0x9e362782, 0x62, 0xf1889117, 0x80000000, 0xffffffff, 0xffffffff, 0x0, 0x9e257, 0xd1eed5c8
	.org 1024
	.word 0xd7de9052, 0x5f3979e, 0xf991148c, 0xcc5549a6, 0x795441, 0x33ff0, 0x12, 0xc5db316e, 0x16, 0xc7a30fa3, 0x6a69, 0x0, 0x80000000, 0x75bb, 0x99a07e51, 0x0, 0x0, 0x80000000, 0xffffffff, 0xffffffff, 0x14, 0xbffce4d8, 0xce7ca0ca, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0x8c16df7f, 0x821ef6c9, 0x5, 0xc7ed6bf1
	.org 2048
	.word 0x4335e6, 0xefb, 0xffffffff, 0xac9b2940, 0x0, 0x80000000, 0x1cf45d15, 0xffffffff, 0xfc, 0x80000000, 0x80000000, 0x7829a, 0x7fffffff, 0x847e5147, 0xbfd5c93f, 0x85cd6c43, 0xe6bbe08b, 0x0, 0xe1fae5b7, 0x836476ba, 0x1120e, 0xb6202deb, 0xbd08bbfd, 0x80000000, 0x7fffffff, 0x1, 0x7fffffff, 0xaeaa4432, 0x8a5694ad, 0xffffffff, 0x0, 0x17a15c84

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7, 0x7f, 0x3, 0x0, 0x1, 0x15, 0x0, 0x80, 0x30, 0xff, 0xfe, 0x0, 0xff, 0x7f, 0xff, 0x0
	.org 128
	.byte 0xa7, 0x7f, 0x80, 0x7f, 0x7, 0x1, 0x80, 0xff, 0x7f, 0xe7, 0xff, 0xff, 0x1, 0xff, 0xfa, 0xff
	.org 256
	.byte 0x7f, 0x87, 0x6, 0xb2, 0xb9, 0x99, 0x1, 0x2, 0x1, 0x80, 0x2b, 0x1e, 0x80, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmseq.vv_0_mf2_8_1_1_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x8000000000000000, 0xb1, 0x95c42b1fb435dfd6

;#init_memory @vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x3, 0x0, 0x80, 0x3, 0xe3, 0xf9, 0x7f, 0x0, 0x7f, 0x5, 0x0, 0x80, 0xef, 0xd8, 0x80, 0xff, 0x0, 0x80, 0x7f, 0xe, 0xff, 0xd3, 0x80, 0x7f, 0xba, 0x7f, 0x7f, 0xd9, 0xff, 0x4, 0x0, 0xea, 0x0, 0x7f, 0x0, 0x80, 0xff, 0x82, 0x7f, 0xff, 0xf, 0xf, 0x80, 0xff, 0x0, 0x7f, 0x25, 0xc6, 0xff, 0x7f, 0xa1, 0x7, 0x94, 0x0, 0x0, 0x12, 0xff, 0x9e, 0xca, 0xff, 0x1, 0x98, 0xcb, 0xda, 0x80, 0xff, 0x7, 0x12, 0x80, 0xc5, 0x6, 0x3, 0x7f, 0x2, 0xe6, 0xd8, 0xc3, 0x80, 0x80, 0xa6, 0x80, 0x0, 0xb1, 0x0, 0x31, 0xf, 0x0, 0x2, 0x16, 0x9e, 0xad, 0xd5, 0xba, 0x7f, 0x8f, 0x80, 0x0, 0x0, 0xe3, 0x6, 0xff, 0x4, 0x80, 0xff, 0x3, 0x0, 0x0, 0x1, 0xff, 0x7f, 0x80, 0x4, 0x89, 0xb7, 0xdd, 0x0, 0xa0, 0x80, 0x1c, 0x1, 0x0, 0x80, 0x80, 0x7, 0xff, 0x80, 0xc9, 0xcd, 0x7f, 0x90, 0xff, 0x26, 0xa0, 0x88, 0xf6, 0x7f, 0x80, 0x8a, 0x0, 0x0, 0x80, 0x7f, 0x80, 0x1e, 0x7, 0x7, 0x80, 0x2, 0xd, 0x80, 0x7f, 0xff, 0x0, 0x93, 0xaa, 0x1, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xa5, 0xd4, 0x0, 0x7f, 0x7f, 0x15, 0x7f, 0xa8, 0xa1, 0x33, 0x8a, 0x30, 0x13, 0x0, 0xbf, 0x0, 0x80, 0x2, 0x1, 0x7f, 0x0, 0x0, 0x7f, 0x0, 0x80, 0xff, 0xff, 0x1c, 0x0, 0x7f, 0x80, 0x0, 0xff, 0x80, 0xc8, 0xab, 0x1e, 0xe1, 0xdc, 0xff, 0x1, 0xff, 0x1, 0x0, 0x80, 0xb7, 0x0, 0x22, 0x80, 0xce, 0x7f, 0x0, 0xb8, 0xff, 0x10, 0xa, 0xff, 0xff, 0x82, 0x80, 0x5, 0x10, 0x33, 0xcb, 0xa4, 0x0, 0xc9, 0x80, 0x80, 0xed, 0x1, 0xff, 0x9, 0x80, 0x1, 0x0, 0xe9, 0x93, 0xff, 0x0, 0xe0, 0x80, 0x7f, 0xd, 0x0, 0x91, 0x80, 0x16, 0x1f, 0x7f, 0x19, 0x0, 0x89, 0x0
	.org 2048
	.byte 0x0, 0x80, 0x7f, 0x80, 0x80, 0xff, 0x80, 0xa, 0x95, 0xff, 0x7f, 0x80, 0x80, 0xff, 0x0, 0x8, 0x1b, 0x1c, 0xba, 0x80, 0x5, 0xf3, 0xf, 0xeb, 0x7f, 0xff, 0xf7, 0xbb, 0x3, 0x1d, 0x7f, 0x0, 0xc0, 0x0, 0xff, 0xd7, 0x28, 0x0, 0xff, 0x7, 0xd0, 0x5, 0x0, 0xe9, 0xf8, 0xe7, 0x80, 0x0, 0xf6, 0xff, 0x0, 0xb2, 0xd0, 0x80, 0x8a, 0x0, 0xff, 0xff, 0xa, 0xf8, 0x7f, 0xa0, 0x9e, 0xff, 0x0, 0x7f, 0x0, 0xdb, 0x0, 0x24, 0x0, 0xd, 0xc5, 0x7f, 0x94, 0x23, 0xff, 0x5, 0x8d, 0xff, 0xff, 0xff, 0xf, 0x7f, 0xd9, 0x7f, 0xcc, 0xff, 0xc, 0x7f, 0x7f, 0xff, 0x0, 0xbf, 0x7f, 0xd, 0x1, 0x0, 0x14, 0xeb, 0xff, 0xff, 0xa8, 0x80, 0x1, 0x1, 0x99, 0x1, 0xc0, 0xff, 0x0, 0x33, 0xfe, 0x80, 0xbe, 0x0, 0xcf, 0x80, 0x0, 0x80, 0xee, 0x26, 0x2, 0x2, 0x16, 0xff, 0x7f, 0x1, 0x7f, 0x4, 0x4, 0x91, 0x0, 0x17, 0x3, 0xfc, 0xd8, 0xfa, 0x0, 0x0, 0xff, 0x0, 0xff, 0x0, 0xa4, 0x1, 0xeb, 0x14, 0x7f, 0x80, 0x18, 0x9d, 0x5, 0x1f, 0x7f, 0xff, 0xb, 0x0, 0xb4, 0x87, 0xff, 0x1, 0x0, 0xc9, 0x80, 0x4, 0x7f, 0xff, 0x7f, 0xff, 0xe0, 0x2, 0x7f, 0xff, 0xff, 0x80, 0xff, 0xd1, 0xff, 0xa1, 0x4, 0xab, 0x0, 0x15, 0xff, 0x1, 0xb2, 0xed, 0x1, 0x89, 0x7f, 0x2, 0x7f, 0x2, 0xff, 0x80, 0x3d, 0x1, 0x81, 0xff, 0x80, 0x80, 0x0, 0x80, 0x4, 0x7f, 0xff, 0x0, 0xc5, 0x80, 0xff, 0x80, 0xff, 0xee, 0xeb, 0xd8, 0x0, 0x7, 0x9c, 0x86, 0x0, 0xe1, 0x3, 0x7f, 0x0, 0xc, 0x4, 0x38, 0xd, 0xc, 0x0, 0xc4, 0xa9, 0x80, 0x1, 0x80, 0x0, 0x7f, 0x12, 0x80, 0xff, 0xf0, 0xde, 0x80, 0xff, 0x3, 0xe3, 0x83, 0x80, 0x0, 0x0, 0x7f, 0x80, 0x0, 0xe, 0x80
;#init_memory @vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vmul.vv_0_m8_8_0_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x7f, 0xd8, 0xff, 0x1, 0x0, 0x7f, 0xff, 0x7f, 0xb, 0x2, 0xc, 0x7f, 0xa3, 0x80, 0xb9, 0xf2, 0xdd, 0xb0, 0x7f, 0x80, 0x0, 0x7f, 0xff, 0x1, 0x0, 0xc, 0x80, 0xb8, 0xec, 0xff, 0xb6, 0x9e, 0x7f, 0x29, 0x93, 0x7f, 0x80, 0xb, 0xff, 0xf, 0xff, 0x7f, 0x1, 0x0, 0x7f, 0xff, 0x3d, 0x89, 0xb3, 0x80, 0xec, 0x3, 0x9, 0x9, 0xff, 0x80, 0x0, 0x80, 0xff, 0xc2, 0x0, 0xab, 0x80, 0x6, 0x80, 0xf3, 0xc, 0xa7, 0x7f, 0xec, 0x31, 0x7f, 0x0, 0x80, 0x1e, 0xd6, 0xff, 0x1, 0x80, 0xd1, 0x9, 0x1, 0x7f, 0xff, 0x0, 0xb4, 0x80, 0x2, 0x17, 0xff, 0x5, 0xea, 0x0, 0xeb, 0x80, 0x80, 0x0, 0x80, 0xff, 0xd5, 0x8b, 0x80, 0x80, 0x0, 0x0, 0x80, 0x35, 0x3d, 0x99, 0xff, 0x0, 0xff, 0x0, 0x7f, 0x84, 0x0, 0xf2, 0xff, 0x12, 0x7f, 0xcf, 0x80, 0xa, 0x0, 0x0, 0xcc, 0x2d, 0x0, 0x8, 0xcb, 0xa7, 0x1, 0xff, 0x0, 0x2, 0x0, 0x7f, 0xff, 0x0, 0x80, 0xff, 0x7f, 0x0, 0x18, 0x80, 0xde, 0x80, 0xaa, 0x6, 0x7, 0x0, 0x1, 0xec, 0x7, 0x7f, 0x3, 0x0, 0xb0, 0x6, 0x7f, 0x80, 0x84, 0x80, 0xf0, 0x0, 0x7f, 0x7f, 0x1, 0x0, 0xad, 0xa6, 0x7f, 0x26, 0xff, 0xd1, 0xff, 0x3, 0x80, 0x90, 0xf4, 0xff, 0xcc, 0x1, 0x3, 0xff, 0x0, 0x0, 0xd5, 0x80, 0x0, 0x80, 0x3, 0xff, 0xc5, 0x7f, 0x7f, 0x0, 0xd2, 0x80, 0x19, 0x7f, 0xc8, 0x2, 0xec, 0x7f, 0x1, 0xfb, 0xff, 0xe, 0xff, 0x7f, 0xff, 0x3, 0xc, 0xa2, 0x80, 0x7f, 0xd2, 0x1, 0x0, 0xc1, 0x2, 0x3, 0x7f, 0x7f, 0x1, 0x0, 0xda, 0x3c, 0x99, 0xf, 0x0, 0x7f, 0x10, 0xa, 0x7f, 0x0, 0xe3, 0xff, 0x0, 0x3, 0x3, 0x7f, 0xff, 0x80, 0x0, 0x7f, 0x7, 0x2, 0xff, 0x3, 0x1, 0x0, 0x80, 0x91

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x80, 0x7f, 0x0, 0x80, 0x7f, 0x0, 0xff
	.org 64
	.byte 0x1d, 0xff, 0xd1, 0x7f, 0x7f, 0x25, 0x80, 0x0
	.org 128
	.byte 0xdf, 0xff, 0x0, 0x7f, 0xdc, 0xeb, 0xf5, 0xb4

;#init_memory @vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsub.vv_0_mf4_8_0_0_vsetvli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x34acc095d82cb4, 0x8000000000000000, 0x66eca

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x9e, 0xcd3671f0, 0xffffffff, 0x2945ca, 0xda52a363, 0x1, 0x45fc72, 0x76, 0x22599, 0x80000000, 0x9eb5fe8e, 0x80000000, 0x7fffffff, 0xc1fc24cb, 0x80000000, 0xffffffff, 0x0, 0x0, 0xa7776a1, 0xa, 0xe3ca944c, 0x93b1fbeb, 0x103be44, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0, 0x0, 0x70, 0xabd25020, 0x1acf7, 0x472, 0xeedd7de4, 0xffffffff, 0x80000000, 0x8d4f1613, 0x26e, 0x8ce5236d, 0xffffffff, 0xf, 0xc5b379f1, 0x34f00, 0xffffffff, 0x7fffffff, 0xe6750c26, 0x7fffffff, 0x82e42645, 0x835e8994, 0x191eb80c, 0x5b1db95, 0x0, 0x1e34fb09, 0x7fffffff, 0x7fffffff, 0x0, 0x80000000, 0xdfe45ecc, 0xeb0e2d4b, 0x1d7, 0xffffffff, 0xc32, 0xb3e924c1, 0xffffffff, 0x61
	.org 2048
	.word 0xd17057b3, 0x8, 0x217, 0x0, 0xa847fd13, 0x80000000, 0x7fffffff, 0x7fffffff, 0x86f843bc, 0xffffffff, 0x80000000, 0x0, 0x0, 0x31fc62, 0x7fffffff, 0xe, 0x9d6a2b8b, 0xb7f, 0x958, 0x80000000, 0xa7, 0x80000000, 0x1, 0xdcff06b1, 0x0, 0xffffffff, 0xffffffff, 0x0, 0x0, 0x0, 0xd42, 0xc27f7955, 0x4ca16, 0x7fffffff, 0x1, 0x0, 0x833d9a46, 0x0, 0xffffffff, 0x80000000, 0x3f, 0x18b, 0xffffffff, 0x2, 0x80000000, 0x86fa6a53, 0x0, 0xffffffff, 0x0, 0xdb42ec73, 0x29872c4d, 0xdb62f3bb, 0x0, 0x121, 0x91f584e0, 0x2ef303, 0xe87022bd, 0x8d162303, 0xffffffff, 0xea5, 0xffffffff, 0xbe56d856, 0xe, 0x11cd574

;#init_memory @vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vxor.vi_0_m8_32_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xce6aaf28d057494b, 0xffffffffffffffff, 0xcbb4dbc34506fca6, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsub.vv_0_m2_16_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x38d4, 0xb8b0, 0x1e17, 0x6da7, 0x2235, 0x2f2c, 0x6f43, 0x1282, 0xde2c, 0x38ae, 0xe05, 0x84b2, 0xcb2d, 0x8d96, 0xcdbe, 0xdce7, 0xf0e0, 0x8d60, 0xcade, 0x77d4, 0x9572, 0xe2b, 0x42f7, 0x37f0, 0xc1e6, 0x5294, 0xf7bc, 0x896d, 0xa047, 0x1622, 0xc311, 0x88e0
	.org 512
	.hword 0x9021, 0x4b8d, 0xdd2a, 0x4819, 0x2b82, 0xa89e, 0x13ee, 0x31dc, 0x8c6e, 0x3688, 0xf9c1, 0xa6c9, 0x18bb, 0x16f7, 0x33fe, 0xec2f, 0x4b9f, 0xea9e, 0xf353, 0x188f, 0x974e, 0x9b85, 0xd5d7, 0xc4d4, 0x22aa, 0xba2e, 0xde95, 0xf205, 0xa979, 0x3b31, 0x690d, 0xfa0e

;#init_memory @vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmin.vv_0_m4_32_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x10d412e9, 0x2c8289c6, 0xf9aef7c, 0x52f3ce25, 0x7a6001ac, 0xd604a6b4, 0xbd44ce76, 0x6135f03a, 0x5d7110a3, 0xdaf002f8, 0x3bbb84bf, 0x3eb5ecc6, 0xa63e8278, 0xf7fe94a1, 0x47f91f36, 0x2c86d247, 0x91b310a0, 0x559f8f33, 0xbd36fe35, 0x339235c3, 0xd3770160, 0x35fe2ca1, 0xaa8d4f, 0x3af7ff4b, 0xa4b26e4f, 0x829eb970, 0x266bf7bc, 0x64197aa2, 0x60cbf116, 0x5e68935f, 0x609511ea, 0x5e856a49
	.org 1024
	.word 0x47b9d2ca, 0xe7e27e84, 0x6b7ce1a, 0x4c515684, 0xf632369e, 0x55480dc, 0x69428f51, 0x85cfbfb5, 0xbd1d9ca3, 0x8dc2ffe, 0xbda11ae5, 0x4e79e8f9, 0x73b9f1aa, 0x1ddf3e16, 0x61d2acd3, 0x462f1cab, 0x8dd128ad, 0xe1601ad4, 0x59370c01, 0x903b3dd0, 0x42115ea, 0x9d8e9fa1, 0x6973a1, 0x960a856e, 0x81d775e1, 0x40319967, 0x8b2289da, 0x5ce2eb, 0xf7dc42ed, 0x22291f3c, 0x257a80ff, 0x42549e3f

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x14, 0x0, 0x80, 0x14, 0x7f, 0x0, 0xaf, 0x80, 0xff, 0xfb, 0xff, 0x7f, 0xa9, 0xff, 0x80, 0x80, 0x1, 0x0, 0x8b, 0x4, 0x2, 0x3, 0x0, 0x0, 0x7f, 0xe, 0x7f, 0x0, 0xd0, 0x9, 0xc9, 0xd2, 0xd9, 0x1, 0xff, 0xa, 0xa1, 0xf7, 0xff, 0xf0, 0x80, 0xff, 0xf8, 0xe8, 0xff, 0x96, 0xc1, 0x7f, 0xa8, 0xff, 0x13, 0xff, 0xfe, 0x7f, 0x80, 0xe, 0x0, 0xd0, 0xe7, 0x7f, 0x3, 0xbd, 0x0, 0xff, 0xff, 0x91, 0x7f, 0xe8, 0x80, 0x1, 0x0, 0x1, 0xab, 0xff, 0xf8, 0x1, 0xfd, 0x7f, 0x3b, 0x7f, 0xed, 0x1, 0x4, 0xff, 0x0, 0x0, 0x0, 0x0, 0xff, 0x0, 0xaf, 0x2a, 0xc8, 0x10, 0xc0, 0x3d, 0xcf, 0x6, 0x80, 0x2, 0x0, 0x80, 0x80, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xd6, 0x7f, 0x0, 0x7f, 0x0, 0x8f, 0x7f, 0xff, 0x93, 0xff, 0x82, 0x80, 0xc1, 0x7f, 0x90, 0x80, 0x7f, 0xa1, 0xff, 0xd6
	.org 1024
	.byte 0x1, 0x0, 0xff, 0xdf, 0xff, 0x12, 0x4, 0x7f, 0xff, 0xc, 0xc2, 0xa2, 0x0, 0x86, 0x0, 0x0, 0xdc, 0xc, 0xd0, 0x80, 0x0, 0xff, 0x7f, 0x7f, 0x0, 0x7f, 0x9c, 0xac, 0x0, 0x1, 0x80, 0xb3, 0x97, 0x80, 0xf3, 0x0, 0x1, 0x80, 0x80, 0x7f, 0xe9, 0x0, 0xff, 0x80, 0x0, 0xff, 0x3, 0xcf, 0xff, 0xe, 0x0, 0x80, 0x0, 0x4, 0x1, 0x90, 0x2, 0x7f, 0x80, 0x0, 0x7f, 0x3, 0x80, 0xd9, 0x80, 0x80, 0x7f, 0x80, 0x0, 0xff, 0x7f, 0x0, 0xb4, 0xd5, 0x7f, 0x3, 0xc0, 0x27, 0x80, 0xff, 0x1, 0x0, 0xf3, 0xa3, 0x0, 0x88, 0x80, 0xd2, 0xdd, 0x6, 0x2, 0xc8, 0xff, 0xbb, 0x7f, 0x80, 0x94, 0xff, 0x0, 0xa7, 0x0, 0x0, 0xa2, 0xb1, 0x7f, 0x8d, 0xff, 0xf6, 0x80, 0x7f, 0x80, 0x7f, 0xc0, 0x0, 0x80, 0x82, 0x8f, 0x7f, 0xc, 0x80, 0x12, 0x7f, 0x7f, 0xe8, 0x8f, 0x1, 0xb8, 0xe6

;#init_memory @vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vi_0_m4_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x00, 0x00, 0x80, 0xff, 0x12, 0x04, 0x7f, 0xff, 0x0c, 0xc2, 0xa2, 0x00, 0x86, 0x00, 0x00, 0xdc, 0x0c, 0xd0, 0x80, 0x00, 0xff, 0x7f, 0x7f, 0x00, 0x7f, 0x9c, 0xac, 0x00, 0x01, 0x80, 0xd9
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmul.vv_0_m1_16_1_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x39ca, 0xbd5f, 0x192d, 0x53e5, 0x4f4c, 0xe1ff, 0x925b, 0x944c, 0xbf0f, 0xd027, 0xc5, 0x95f, 0x5b1e, 0x795a, 0x670d, 0xa834
	.org 256
	.hword 0x42a0, 0x17bd, 0xf03e, 0x5b81, 0x2bec, 0x1c8c, 0x521e, 0xcd09, 0x753b, 0x23d0, 0x7166, 0x3979, 0x285d, 0x3fbd, 0x12b3, 0xf56d

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x35, 0xff, 0xff, 0xa0, 0xf, 0x7, 0x80, 0x5, 0x2a, 0x7f, 0xfb, 0x1f, 0xff, 0xf9, 0xff, 0xfd, 0x0, 0x7f, 0x0, 0x84, 0x0, 0xff, 0x0, 0x7f, 0x7f, 0xc1, 0xff, 0xd5, 0xff, 0x9, 0xf6, 0x17
	.org 256
	.byte 0x0, 0x99, 0x5, 0x3, 0xff, 0x80, 0x7f, 0x5, 0xff, 0x0, 0xcc, 0x80, 0x7f, 0xe1, 0xb8, 0x8e, 0xf1, 0x2, 0xff, 0x0, 0x7f, 0x80, 0xa6, 0x7f, 0xff, 0x3b, 0xff, 0x7f, 0xb, 0x1, 0x0, 0x80
	.org 512
	.byte 0x0, 0x80, 0x83, 0xff, 0xb7, 0xdf, 0x0, 0x7f, 0x0, 0x7f, 0x0, 0xff, 0x80, 0x2, 0x0, 0xb3, 0x0, 0x80, 0x80, 0xb3, 0xff, 0xe0, 0xc3, 0x3, 0xd5, 0x7f, 0x16, 0x7f, 0xc4, 0xff, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmulhu.vv_0_m1_8_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x00, 0x98, 0x04, 0x01, 0x0e, 0x03, 0x3f, 0x00, 0x29, 0x00, 0xc8, 0x0f, 0x7e, 0xda, 0xb7, 0x8c, 0x00, 0x00, 0x00, 0x00, 0x00, 0x7f, 0x00, 0x3f, 0x7e, 0x2c, 0xfe, 0x69, 0x0a, 0x00, 0x00, 0x0b
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmadd.vv_0_m1_16_0_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xf8f3, 0xd3db, 0xbb4b, 0xf7d0, 0x60b2, 0x1d23, 0x2f3d, 0x48df, 0x62d3, 0xe97c, 0xa784, 0x62bd, 0x78eb, 0xeec9, 0x45cc, 0xc757
	.org 256
	.hword 0x8096, 0x6b6, 0x528e, 0x7a63, 0xf711, 0x5367, 0xbae, 0x2da5, 0x579f, 0x70ac, 0x1a1a, 0xb97f, 0x55c5, 0xe3c9, 0xb901, 0xdb0b
	.org 512
	.hword 0xf1a8, 0x285d, 0xb0c1, 0x1067, 0x4482, 0x2d38, 0xd05e, 0x98d5, 0x7119, 0xb5b7, 0x2836, 0x4708, 0x170b, 0xa78d, 0x861, 0x3c0e

;#init_memory @VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFNMSAC.VF_0_M8_64_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xb4a881e088e513e4
;#init_memory @vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfnmsac.vf_0_m8_64_1_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x975afd75f05089bf, 0xc66694cc60b3b7d4, 0xecc51f036baafe0b, 0x3799aabd8c7f8f71, 0x22c878d6a07b1707, 0x10e5a0d32f45e852, 0x37315a79b490a687, 0xa9afe1394ce3137c, 0x1dfc7462c66b407d, 0xe3f76e6b3dc2d25, 0x9b9a30c84c9cdea5, 0x26a145ddd002ebdc, 0x12b6fa04d339696, 0x9bd67b7850a42bdb, 0x2f07ea3f45261e11, 0x2794456e85739d73, 0xe4510555d474592c, 0xd70743619d428a4f, 0x41ed1b94c7dd62a4, 0xf981c2eee154b18f, 0xa96cdc9c821e22a2, 0x11f28038e80e0906, 0x341a7b988483d086, 0x98175f24f6d7ce3e, 0xa028101152b8c318, 0xd61dbd3198bd71c, 0xe2c3e58090ca31d1, 0x204021a755d34473, 0x244950ced9ccd658, 0x46c1233cbd7c7eae, 0xbe8217724ca9ab24, 0xae4974efcd221977
	.org 2048
	.dword 0x52f174633a6b0e14, 0x9c20b8845e84e93d, 0xfc72649e5c87d51b, 0x9a4fc1698e33f141, 0x6e5cbf21cbc7d838, 0xe4a4bbdb66fdbd75, 0xc414ef368f8450c1, 0x958a0faaaeff261e, 0xed3b4e66a0553212, 0xe2641f9f813a9472, 0x14b1f46b6f4b1c47, 0xf8c0baaedf2bfd74, 0x53d829de36e81123, 0xddec5a4e620dc009, 0x50c9e27b9e35d21b, 0x439dce22b9f9efc5, 0x8cf5e475d34f0b5e, 0xeb28c412ee587b2b, 0x4d03dc4c089a3d84, 0x78a471679010b83a, 0xde02aedcd4374324, 0x7a6c2750c7751ef3, 0x73b5587ba87df3e5, 0x42b549873b7f532c, 0xbe2242d45d563c93, 0xa49e17f36998ea47, 0x66193dbccc93c0c3, 0xecb5acf1db237818, 0xebba62a510bc660, 0x1668377ef42c471c, 0xa91611b908aad059, 0x65e4e8603a0f1d24

;#init_memory @vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vv_0_m2_32_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xc9c00bca, 0xb67e3a32, 0x550acc27, 0x1e7f18ce, 0x44159835, 0xacefd629, 0x29b43595, 0x3ff04225, 0x87172163, 0xaea2101, 0x7f0aed90, 0xae99fc50, 0x5f9b982b, 0xaec390c, 0x6a3da1d3, 0x47f3b8e2
	.org 512
	.word 0x209c6ae8, 0x8008dc8a, 0x159d3695, 0x9cb7584a, 0x25772c31, 0x84687ca6, 0x3df3ecb6, 0x192861c9, 0x98a16406, 0x1a53e415, 0x7a1f784e, 0x6e4a99ab, 0x73023aa1, 0x74e24150, 0x91d0fc1a, 0xafd778b3

;#init_memory @vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xee4f3d042fda030a, 0x9e7e99d5b3b0ceae, 0x6ad98a2a2225ebfa, 0x41df324a7b34eeb3, 0x571825f160641267, 0xc77a2b0987a58e1d, 0x89f095da7d04c5bd, 0xf8334d52017aab56, 0xdc9d5c8e83f086c7, 0x6d982939a7041c9a, 0x5105f1fb7d2fae91, 0x3d27360a6b2eaa3c, 0x38ebad9009ed57f6, 0xd3cf2b8551d7cedd, 0x17de2042f0fa5fe7, 0xeb3e1b3e1acbd46c, 0x40ae8fe655ece6f3, 0x18dff48bbebe00f7, 0x91f9838199800fd3, 0xdd206bd0fe6380eb, 0xbd97ef1f843ed6e8, 0xb1bfc246ac84d9dc, 0xdd9bd9969b325c7d, 0xa1bc84a57120bd89, 0x91aa068f7e3aaf96, 0x17a81639bcf15ddb, 0xe1d1f5c3ae908cbd, 0x34141a9deeeb3ae7, 0xc57b5fe3e5d2aadc, 0xf96fbc381f5481a0, 0x362e7ea88fcf59ec, 0x524c0076fb13ecf1
	.org 2048
	.dword 0x5f90bcd391d62279, 0xe9bd7833f4420a93, 0xda0914fba04f02e8, 0xf429685e31cffa7a, 0xe6d680fec0cc3aa6, 0x46d93c43989438d0, 0x3d9fc9acd621b6df, 0x142f59f902649bd0, 0x7b28be262d973fc7, 0x834b10ecfecaa019, 0x514403ad33a7b4ca, 0x51d156a524ee30d9, 0xf851df6f6f42310, 0xe1d8898c74ec04d3, 0xe5feeb32a33d2a07, 0xfe364e05d38d7533, 0x579432b2f0b324ec, 0x61d2d999b6be90fc, 0x1b4477df0f24cb6, 0xfad0c21b421cf8e9, 0xd2a6941df3da2b59, 0x312b9025d23ba1db, 0xda64c86ec713dfa9, 0xf470a6e3542f872b, 0xccba6386af546b00, 0xb8f7b6b0115ed84c, 0xd2ef85368168d025, 0x2da1f972c76e4cbe, 0x93dc8101a86c3db8, 0xc1bc0cfb3c275c09, 0x55d70612f0348083, 0x3ad8e7fa718ec27f
;#init_memory @vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_1_vfmadd.vv_0_m8_64_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xaa648ba9935f97e3, 0x16744e4e8d9fa8b3, 0xd3b2a76483de52e8, 0x4c5cae2b345be142, 0x3c66f60a7a1455a8, 0xe90a1e8659d8672, 0x8ce557369b2ef422, 0xa2c09fc623051b95, 0x138a143b8b8bc621, 0x7b1c7a6c20ec8de2, 0x30cc1ccd1ac3aae, 0xb0dba1da43fd12d9, 0x891f510cee04a626, 0xbdef36e7b07b7c6c, 0xa9d3af6dd0d08f27, 0x68ec44337fa0de12, 0x9857e6269f5c8afe, 0x6cb976a7f7a9d9de, 0xcb08ced64b76510, 0x5eb1a5356c3f60da, 0x6f8f701299a7fe88, 0x69c5dd569321a6ff, 0x1c0c2f366945db92, 0x94f1bed83ce700b2, 0x3dfe06659c1eb093, 0x8f6613285b12544b, 0x54e9102eb149fcfb, 0xc1d014638a3d093, 0xad874d69386c9264, 0xb5f51d436f3aa5b5, 0x8974f03449ebaf56, 0xa44c98ada2e83eb

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x83ee, 0xd0de, 0xffff, 0x94, 0x8000, 0x7, 0xa0b, 0xae1f, 0xd26a, 0xc533, 0x9, 0xaf6d, 0x1a3, 0x0, 0x0, 0x0, 0x5b, 0xddfd, 0xbddc, 0x1, 0x77, 0xfad2, 0x0, 0x8000, 0x0, 0x1ed, 0xffff, 0xffff, 0x8000, 0x1, 0x33c, 0xa7ec, 0x7fff, 0x8, 0x1e0, 0x968d, 0x8000, 0x0, 0x55, 0xffff, 0x0, 0x91, 0x7fff, 0xffff, 0x1, 0x812b, 0xd82, 0xc40d, 0x811f, 0x0, 0x1d0, 0x1, 0xe8e7, 0x8000, 0xffff, 0x7fff, 0x8000, 0xffff, 0xb79d, 0x7e, 0xd256, 0xe4ce, 0xa186, 0xf570, 0xcd1f, 0x8000, 0xf541, 0xd08c, 0x0, 0x7fff, 0xac7e, 0x0, 0xffff, 0x89a2, 0x0, 0x139, 0xffff, 0x0, 0x7fff, 0xffff, 0x9464, 0x0, 0x2, 0xffff, 0x9954, 0x0, 0x7fff, 0x213, 0x0, 0x0, 0x5e, 0x7fff, 0xffff, 0x7fff, 0x256, 0x2a, 0xb515, 0xffff, 0x7fff, 0x5, 0xa900, 0xffff, 0xffff, 0x8000, 0xd065, 0x8000, 0xbac5, 0xf, 0x9295, 0x1a1, 0xf07, 0xffff, 0xffff, 0x141, 0xf877, 0x1cc3, 0x8000, 0xf4bd, 0xffff, 0xe6d2, 0x0, 0x8000, 0x3, 0x21, 0x7fff, 0x7fff, 0xffff, 0x7fff
	.org 2048
	.hword 0x1c8a, 0x7fff, 0x3, 0xe4a7, 0x0, 0x0, 0x56b, 0xbf, 0x8f4b, 0xffff, 0xffff, 0x8507, 0xffff, 0xc6c6, 0x7e, 0x5e, 0xcad7, 0x48, 0x0, 0xc091, 0x9cec, 0x8000, 0x7fff, 0x2, 0x1588, 0x7fff, 0xebdd, 0x7fff, 0x0, 0x8000, 0xffff, 0x37, 0x88cc, 0xf3c7, 0xac9f, 0x8000, 0xcab, 0xec7f, 0x7fff, 0xffff, 0x7fff, 0x0, 0x4de, 0x16b6, 0x8000, 0xeea7, 0xaf73, 0xffff, 0xb922, 0x1, 0x7fff, 0x7, 0x6, 0x7fff, 0x0, 0x0, 0xb3b0, 0x1f, 0x1, 0x8000, 0xd002, 0xffff, 0x7fff, 0x21, 0xc71, 0x88, 0x13d, 0xa3a, 0xe3, 0xffff, 0x7fff, 0x0, 0x53, 0xaf94, 0x752, 0x7fff, 0x730, 0xaaac, 0x0, 0xc8, 0xe49c, 0xac32, 0xcac2, 0x8d4e, 0xffff, 0xffff, 0x0, 0x52, 0x0, 0xd248, 0x0, 0x0, 0xffff, 0x9fd, 0xf028, 0x2d, 0xad4, 0xab7b, 0xb7, 0xd92a, 0x23a6, 0xba13, 0x0, 0x8000, 0x0, 0xaa47, 0x0, 0x0, 0x1, 0x7fff, 0x1171, 0x0, 0x7fff, 0xffff, 0xffff, 0x0, 0xffff, 0x7fff, 0x8000, 0xa65a, 0xffff, 0xa4a7, 0x7fff, 0x8000, 0x245, 0xc043, 0x7fff, 0xffff

;#init_memory @vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsne.vi_0_m8_16_0_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0xffff, 0x8f4b, 0xffff, 0xffff, 0x8507, 0xffff, 0xc6c6, 0x007e, 0x005e, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vfsgnjn.vv_0_m8_64_1_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xc7e43ea5184bafc2, 0x44fdc81d1cf7aab9, 0xdaab6b8cbd4f80cf, 0x63d4314444622666, 0x45ed3aecd1a91e8b, 0xf1df9cbefb30dfc2, 0x50f61ab4162f62ad, 0xd5f8bd4fa8bf3e87, 0x92afad86dcf01d79, 0x8aa82c58e6ba39b6, 0xb01b099eba266026, 0x5931b6c129b11cbd, 0x23521cb35b73c30a, 0x27428180f181138f, 0x952678f4661a635f, 0x76827c79c6485ddd, 0xe370af10f8c87365, 0x4229f84633fcb27d, 0x148e5d2adb018210, 0xd9a00a1a9db0e8cd, 0xd91fd5f3e0864331, 0xa693795a0bc3ae5e, 0x5b729b09a82cf5fe, 0x35e8f32eda3a9c3b, 0x45f9fce743f71e6f, 0xa1c99ac971fe5bca, 0xf36818c1c9a8a954, 0xc7f8a5c9681cc89f, 0x8d61f09b3804ac63, 0xd66222323beb8869, 0x2fe2315391ec4239, 0xd6bd3899f474b871
	.org 2048
	.dword 0xf718dabe7dbf80ad, 0xd0d144bd4a571244, 0x2c9a67b3e73806ee, 0xb476923d291f27c, 0xa71fa94da135fc76, 0xaeb8bc286d374a65, 0x14140b8ec05e63a1, 0x37638f09cd12f842, 0x8865ef2d9f311738, 0x6622254d576ad646, 0xc93d328d863a6837, 0x91bde773c72576ad, 0x17ef5069b6bbd4b4, 0xc797431ca4482333, 0xfa2dc82f9f966855, 0x7f27525030b1c670, 0x336756717b150c03, 0xa6ccebe3a298ceb1, 0x150a705b5037b8d8, 0x446e62d76158734c, 0x84f30fd0c092cc12, 0xb1f58ccea1818000, 0x2e0f2f3eb75c96d4, 0xb209261ed5ef92d7, 0x83e8d8c6bd30e70c, 0x425ab312bfa0592b, 0xe511516ff7fbf83d, 0x838fecffd7ddaf01, 0xeb84cde9ff3679af, 0xce2fc8c3478995bc, 0x23663386f1e5ab6a, 0x63208d2c4e365ba7

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x80000000, 0x80000000, 0xaf4078fb, 0xf3961175, 0x9729c, 0xe12fcbb9, 0xffffffff, 0xada4a86b, 0x7fffffff, 0x7f, 0xafc43c33, 0x2, 0x0, 0x7fffffff, 0x80000000, 0x2d2bc, 0x65b, 0xe33f967e, 0xc2fb2359, 0x7fffffff, 0x976ad0d4, 0x29c, 0xffffffff, 0x2af9, 0xc2c, 0x0, 0x1f524, 0x7fffffff, 0x111fe1de, 0x0, 0xf
	.org 1024
	.word 0x624d, 0x0, 0xa7d4d701, 0xffffffff, 0x8d9eb, 0xffffffff, 0x0, 0xbf2f, 0xa419eafe, 0xeb0380ec, 0x80000000, 0x80000000, 0x80000000, 0x7fffffff, 0x140c90, 0x0, 0x80000000, 0x28c69, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0x11a8e56e, 0x711, 0x8, 0xffffffff, 0x213db, 0x3917f, 0x32, 0x0, 0x7fffffff, 0x7fffffff
	.org 2048
	.word 0x0, 0xad1afa56, 0x80000000, 0x8, 0x3d97, 0x8c1d9eb8, 0x28dd, 0x0, 0xffffffff, 0x80000000, 0xffffffff, 0xe350, 0x0, 0x6f1f, 0x7fffffff, 0x7fffffff, 0x7fffffff, 0x0, 0x7fffffff, 0x7fffffff, 0xffffffff, 0x80000000, 0x0, 0x0, 0x0, 0x9, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x869a831f, 0x1a1d82

;#init_memory @vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmax.vv_0_m4_32_0_0_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x4d, 0x62, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x01, 0xd7, 0xd4, 0xa7, 0xff, 0xff, 0xff, 0xff, 0xeb, 0xd9, 0x08, 0x00, 0x9c, 0x72, 0x09, 0x00, 0x00, 0x00, 0x00, 0x00, 0x2f, 0xbf, 0x00, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xd1, 0x0, 0xf, 0x80, 0xe5, 0xdd, 0xd5, 0x0, 0x7f, 0xff, 0x0, 0xff, 0xa7, 0x0, 0x8e, 0x80
	.org 128
	.byte 0x0, 0xff, 0xcd, 0x0, 0xeb, 0x7, 0x7f, 0x2, 0x80, 0x91, 0x1, 0xca, 0xff, 0xf8, 0xff, 0x8f
	.org 256
	.byte 0x80, 0x1, 0x0, 0x7f, 0x2, 0xcd, 0x17, 0x3, 0x80, 0x37, 0x0, 0xf2, 0x7f, 0x80, 0xa2, 0x82

;#init_memory @vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vv_0_mf2_8_0_1_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x4fcab61, 0x2cc8ae9, 0x1896682

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd33c4ed682e18bb9, 0x6276124419173b, 0x4ed01b34da524, 0xd20032aa635016bd, 0x2df2f, 0xffffffffffffffff, 0x3
	.org 512
	.dword 0x3ac704a5, 0x92a6aa42f6bbc19d, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x1d9ed879b0108, 0x0, 0x216fdb06d

;#init_memory @vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsne.vx_0_m2_64_0_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8376e0b952f3002c, 0x1e34f9, 0x8a8a9dc34fe76c91, 0x0

;#init_memory @vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vsext.vf4_0_m1_32_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x13, 0x80000000, 0xc7b11e, 0xffffffff, 0xb4ad82c6, 0xf9, 0xd8c507e1, 0x8774733

;#init_memory @vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv1r.v_0_m8_64_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xa21cd2e05e2db00b, 0x20d9c84, 0x44ae8bd42b7
	.org 256
	.dword 0x7fffffffffffffff, 0xffffffffffffffff, 0x0, 0x0

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x9f9a, 0xffff, 0xc5e9, 0xde5e, 0x8000, 0x318, 0x0, 0xffff, 0xd22d, 0x0, 0x0, 0x8508, 0xc0bb, 0xdc1c, 0x7fff, 0x8, 0xdb0f, 0x0, 0x8000, 0x16fa, 0x8000, 0x8000, 0xe88c, 0x7fff, 0x8a30, 0xb4f4, 0x7fff, 0x7fff, 0x0, 0x8000, 0x0, 0x1
	.org 512
	.hword 0x8000, 0x8000, 0x8000, 0x14, 0x12, 0xffff, 0xef1f, 0xffff, 0x199, 0xa2, 0x1b, 0xffff, 0x8000, 0x9c0d, 0x7fff, 0x8000, 0x4c, 0xffff, 0x4b, 0x7fff, 0x0, 0x2a, 0x862e, 0x7fff, 0x8000, 0x293, 0x0, 0x535, 0x7fff, 0x0, 0xd15, 0x8bed

;#init_memory @vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m2_16_1_0_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xfadf45dd5adee977, 0x3cda8a5c

;#init_memory @VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFADD.VF_0_M8_32_0_1_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffee596ecc
;#init_memory @vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfadd.vf_0_m8_32_0_1_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x35c0f6c1, 0xdacc0531, 0x70ecdbb1, 0xbb72341d, 0x9033de63, 0x1acc8e33, 0x2f2454b5, 0x2fe06294, 0x659f726b, 0xc33dc4d9, 0xf702ce41, 0x490eb259, 0x36ca8ba6, 0x42d26278, 0xf8327fac, 0xaacba81, 0x1d56aa56, 0x2c48d74d, 0x7a9281e3, 0xa68e0480, 0x8a07271b, 0x764c35bc, 0x3c42fb58, 0x678fdb8f, 0x2ea71ff2, 0xe51bf608, 0x99154856, 0x6560d941, 0x41025d92, 0xccf936c, 0x2b353dff, 0x1363e50d, 0xe3710d53, 0xc612e51d, 0x5beea22d, 0x7ae3af70, 0x2f967e8f, 0x5fb148d1, 0x1c232b66, 0x31aabb9, 0x55789fc6, 0x7dc05254, 0x67a8290c, 0xa969d718, 0xca7ac760, 0x91640581, 0xe54d5a53, 0x3054d5d3, 0xd6a16fcd, 0xcbd4eb77, 0xc969b748, 0xf9fbb37f, 0xff248ca7, 0x13b8035f, 0xa5b2725f, 0xbddb9bd6, 0x116c3e6, 0xc58c7357, 0x2fd67119, 0xa5e7c2d3, 0x8d468580, 0xae8a29ad, 0x6dffb25b, 0xaaf3f6c1

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0xd
	.org 32
	.byte 0xff, 0xb, 0x2, 0x7f

;#init_memory @vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vor.vx_0_mf8_8_1_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.byte 0x99, 0xff, 0xff, 0x9d, 0xe9, 0xc5, 0x5e, 0xde, 0x00, 0x80, 0x18, 0x03, 0x00, 0x00, 0xff, 0xff, 0x2d, 0xd2, 0x00, 0x00, 0x00, 0x00, 0x08, 0x85, 0xbb, 0xc0, 0x1c, 0xdc, 0xff, 0x7f, 0x08, 0x00
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux
.section .VFNMSUB.VF_0_M4_32_0_0_VSETIVLI_ZERO_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffd2293720
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x728a92a4, 0x4840ee19, 0x67b56314, 0x1adab988, 0x65ae6402, 0x8dbec782, 0x152662a, 0xe5940a21, 0xabbdbd3a, 0xd148b1d1, 0x61cdd3cc, 0x31c11879, 0x9b9fc633, 0x8079be46, 0xea141546, 0x3715b9e2, 0xb130a0e2, 0x5f931d31, 0xb2c8481d, 0xcae59971, 0x6353f876, 0xf55a3aa4, 0xdb2f14b0, 0x3ce64808, 0xeaa58c49, 0x8ae705a, 0x18a45b6b, 0xd7b67154, 0x40f523f4, 0x2cebc57d, 0x6e24f7b, 0xa5d647ab

;#init_memory @vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsleu.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8000, 0xa6a, 0x0, 0x7fff, 0x7fff, 0xffff, 0xd7d6, 0x520, 0xb, 0xd64f, 0x8cbc, 0x8000, 0x8000, 0x0, 0x7fff, 0x11
	.org 256
	.hword 0xef65, 0x8d, 0x0, 0x826f, 0xfae1, 0x0, 0x0, 0xcba6, 0x0, 0x169, 0xf715, 0x9333, 0xd0e1, 0xffff, 0x4c, 0x9

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfnmacc.vv_0_m1_32_1_1_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x23d37ac1, 0x738acd6b, 0xbcba9ec8, 0x610a8308, 0x463bf376, 0x13742985, 0x5efdb7ec, 0x99b09fb8
	.org 256
	.word 0x6a131043, 0x715d2e65, 0x300715ca, 0x68c12c1d, 0x379e776e, 0xfc3c300b, 0xd2b18b84, 0x654f5caf

;#init_memory @vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.i_0_m2_64_0_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x18ab1c96e, 0x8000000000000000, 0xffffffffffffffff, 0x209, 0xba67d43c1c348f43, 0x3

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x0, 0xaea53a0d, 0xd480d, 0x7fffffff, 0x80000000, 0x0, 0x80000000
	.org 256
	.word 0xe88, 0xa5, 0xffffffff, 0x0, 0x80000000, 0xba69f2b5, 0xffffffff, 0x80000000

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmsgtu.vx_0_m1_32_0_0_vsetivli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0x00000ebd, 0x000000a5, 0xffffffff, 0x00000000, 0x80000000, 0xba69f2b5, 0xffffffff, 0x80000000
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x961882cb, 0x0, 0xe744a1a7, 0xffffffff, 0xb5166b13, 0xb1a5a711, 0x80000000, 0x80000000, 0x0, 0xfdf65b8b, 0xffffffff, 0x0, 0x7fffffff, 0x80000000, 0x80000000, 0x80000000
	.org 512
	.word 0x1a3e, 0xffffffff, 0xffffffff, 0xbc51f1e6, 0x1fce0d37, 0x85c6ff34, 0xffffffff, 0xb6189986, 0xc0c9551d, 0x0, 0xffffffff, 0x80000000, 0x4fba86b, 0x1fc61745, 0x7fffffff, 0x86056d6e
	.org 1024
	.word 0xd77f, 0x243d, 0xc3b8ea18, 0xb41fcc84, 0x2c903e1d, 0x7fffffff, 0xffffffff, 0x147a, 0x0, 0x8dc54395, 0xffffffff, 0xf, 0x80000000, 0x1b, 0x319663, 0x7fffffff

;#init_memory @vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vadd.vv_0_m2_32_0_0_vsetivli_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xeb54aacec164923c, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e, 0xdc05, 0x4d3, 0x45c, 0x8000, 0x7fff, 0x8ca6, 0x0, 0x1e1, 0x8000, 0x7fff, 0x8000, 0x0, 0x8000, 0x0, 0x0, 0xbe14, 0xffff, 0x722, 0xb2f, 0x65, 0xd7ac, 0xf93b, 0xad6b, 0x1, 0xf, 0x8000, 0x8000, 0x8000, 0xbfc4, 0xffff, 0x7fff
	.org 512
	.hword 0xfc1c, 0xe71e, 0x0, 0xedbb, 0xffff, 0x3f7, 0x8000, 0x0, 0x8000, 0x0, 0x7fff, 0x5, 0x7fff, 0xf7d9, 0x7fff, 0x0, 0x1, 0x7fff, 0x39, 0x0, 0x8000, 0x7fff, 0x515, 0x9d9b, 0x0, 0x8249, 0x93bf, 0x7fff, 0x7fff, 0x7fff, 0x35, 0xffff

;#init_memory @vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vand.vx_0_m2_16_1_0_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x001e, 0xd405, 0x0453, 0x045c, 0x8000, 0x767f, 0x8426, 0x0000, 0x0061, 0x8000, 0x767f, 0x8000, 0x0000, 0x8000, 0x0000, 0x0000, 0xb614, 0xf67f, 0x0622, 0x022f, 0x0065, 0xd62c, 0xf03b, 0xa46b, 0x0001, 0x000f, 0x8000, 0x8000, 0x8000, 0xb644, 0xf67f, 0x767f
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x0, 0xc, 0x0, 0x7fff, 0x8000, 0x8000, 0xab6c, 0x8000, 0x8000, 0xdf1, 0x65a, 0x0, 0x8000, 0xffff, 0x8000, 0x9f, 0xfbab, 0x8000, 0x57, 0x0, 0xffff, 0x0, 0x8000, 0xffff, 0x90d9, 0x5c4, 0x15, 0x7fff, 0x8000, 0x150c, 0x88d3, 0xa7d9, 0x8e8, 0x2, 0xffff, 0x7, 0x61, 0xd8bc, 0x0, 0x1, 0x7fff, 0x7fff, 0xecdf, 0xd5a7, 0xd80c, 0x3bc, 0xc8e, 0x8000, 0x5, 0x0, 0x8ccf, 0xa827, 0xffff, 0x7fff, 0xffff, 0x63a, 0xffff, 0x31, 0x3f, 0x7fff, 0x20, 0x7fff, 0xffff, 0xb52d, 0xffff, 0xcd08, 0x8000, 0xc, 0x0, 0x3, 0x7fff, 0x0, 0x5e1, 0x8000, 0x0, 0x7fff, 0x0, 0x0, 0xa1f2, 0xffff, 0xdb49, 0x2679, 0x8000, 0x13, 0x3f, 0x0, 0x0, 0x0, 0xf824, 0x3, 0x8000, 0x7fff, 0xba32, 0xe0d7, 0x0, 0xba02, 0x24, 0xfbf2, 0x0, 0x0, 0xffff, 0xfa, 0xd7, 0x7fff, 0xf644, 0x91f6, 0x0, 0x8000, 0xffff, 0x7fff, 0x8000, 0x9d08, 0x7fff, 0x8000, 0xffff, 0x24, 0x0, 0x7fff, 0xcb9e, 0x12, 0x78d, 0xf1b4, 0x8000, 0x7c, 0x0, 0x7fff, 0x0, 0x8000
	.org 2048
	.hword 0x8336, 0x7fff, 0x6, 0x7fff, 0x8000, 0x0, 0xcbce, 0x0, 0x8000, 0x300, 0xb, 0xa447, 0x558, 0xe2e6, 0x8000, 0x0, 0x92f, 0xc490, 0xa907, 0x2f4, 0x7fff, 0xfd8d, 0xb2ad, 0x0, 0xbb, 0x7fff, 0x9688, 0x1, 0x0, 0x72, 0x80f6, 0x0, 0x7fff, 0xa369, 0xe809, 0x4ce, 0x4e0, 0x8000, 0x8000, 0x99df, 0x7fff, 0xd7, 0x0, 0x1be, 0xa3b2, 0xcb2, 0x97ae, 0xa8a0, 0x0, 0xebbf, 0x8000, 0xffff, 0x9582, 0x1e, 0xffff, 0x7fff, 0x15, 0x1, 0x1, 0x8000, 0x1, 0x8000, 0x18, 0xffff, 0xe829, 0xe489, 0x1, 0x26, 0x7fff, 0x8000, 0x75d, 0xffff, 0xa, 0x7fff, 0x0, 0x0, 0x5f, 0x8000, 0x7fff, 0x8cc1, 0x0, 0x3, 0x6, 0xfe3b, 0xf684, 0xd510, 0x8000, 0xffff, 0x8000, 0xffff, 0x0, 0x4, 0x7fff, 0x97a6, 0xce4, 0x0, 0xef4c, 0x0, 0xc48e, 0xfa07, 0xd2f6, 0xf, 0x8000, 0x5ff, 0x29, 0x8000, 0x9399, 0x0, 0xffff, 0x15d, 0x7fff, 0xffff, 0x7fff, 0xffff, 0x8000, 0x9a7b, 0x0, 0xffff, 0x3bde, 0x77, 0x9729, 0x0, 0xe25c, 0x1, 0x0, 0x8000, 0x3d, 0xa2b2

;#init_memory @vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmseq.vx_0_m8_16_1_1_vsetvl_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.hword 0x0805, 0x0028, 0x0040, 0x0002, 0x3490, 0x40e0, 0x040c, 0x5010, 0x8000, 0x0300, 0x000b, 0xa447, 0x0558, 0xe2e6, 0x8000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x00, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000, 0x0000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x9, 0x80, 0x1, 0x86, 0xc0, 0xff, 0x0, 0x1, 0xff, 0x80, 0x0, 0x80, 0xff, 0x0, 0x1, 0x7f, 0xb, 0x7f, 0x0, 0x21, 0x0, 0xee, 0xb2, 0xff, 0xff, 0xc3, 0xff, 0x80, 0xa0, 0x87, 0x0
	.org 256
	.byte 0xa1, 0x2, 0x7f, 0xff, 0x7f, 0xff, 0x80, 0x8f, 0x99, 0xdc, 0xd0, 0x0, 0x80, 0x0, 0x8, 0x9b, 0x1, 0xe2, 0xb5, 0x1, 0x0, 0x0, 0xff, 0xff, 0x7f, 0xf2, 0x1, 0xbe, 0xff, 0xff, 0x1, 0x80

;#init_memory @vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmaxu.vx_0_m1_8_0_1_vsetivli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x0, 0x3157bf2b3, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vx_0_m1_16_1_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x1e, 0x7fff, 0xe6, 0x7fff, 0x0, 0xfc22, 0x7fff, 0xc132, 0xa6d9, 0x9be, 0x194, 0x0, 0x796, 0xdf3a, 0x16b, 0x0
	.org 256
	.hword 0x8000, 0x733, 0x8000, 0x0, 0x2, 0x1777, 0xf1f9, 0x0, 0x1, 0xffff, 0xb7b7, 0x8000, 0x0, 0xffff, 0xd580, 0x7fff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x170a5, 0x8000000000000000, 0x0, 0xb91a78352afdd0d6
	.org 256
	.dword 0xffffffffffffffff, 0x7fffffffffffffff, 0x214e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmulhu.vx_0_m1_64_0_0_vsetvli_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x9a88, 0x8000000000000000, 0x78d1dc063, 0x972447c2f85313a2

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xd, 0x9, 0xaea6, 0x0, 0x24, 0x4a3, 0x7fff, 0x0, 0x7fff, 0x7fff, 0x1d, 0xa0f2, 0x3f, 0xd4b1, 0x24, 0xb633, 0x9bde, 0x5, 0x7fff, 0x75, 0xef26, 0xf6b6, 0x0, 0xe42c, 0x7fff, 0x0, 0xe51a, 0x7fff, 0xc634, 0xa040, 0x7fff, 0x9068
	.org 512
	.hword 0x8000, 0x7fff, 0xb, 0xdfc5, 0x7fff, 0x8000, 0xffff, 0x8000, 0x9a, 0x0, 0xbe3a, 0xecd5, 0x7fff, 0xfb03, 0x0, 0x8000, 0xa98d, 0xae, 0x7fff, 0x2fe, 0xffff, 0xe011, 0x3dc, 0xb902, 0x7fff, 0x0, 0x8000, 0x188, 0x8c05, 0xffff, 0x8848, 0x397

;#init_memory @vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vim_0_m2_16_1_0_vsetvli_zero_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x7e3e3db6, 0x8000000000000000

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmulhsu.vx_0_m4_8_1_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0xff, 0x0, 0x3, 0x80, 0x80, 0x2, 0xe0, 0x0, 0x0, 0xb, 0x0, 0x1, 0x90, 0x0, 0x80, 0x2c, 0x7f, 0xff, 0x2, 0x1, 0xe7, 0x0, 0xff, 0xb7, 0x80, 0xd7, 0xc6, 0x80, 0xdc, 0x80, 0x80, 0x7f, 0x2, 0xff, 0xff, 0xfd, 0xdc, 0x82, 0x3, 0xb5, 0x7f, 0x2, 0x6, 0xbb, 0x80, 0x1e, 0x29, 0x0, 0x90, 0x80, 0x7f, 0x0, 0x2, 0x80, 0x7f, 0x2, 0xff, 0x7f, 0xe9, 0xff, 0x0, 0x0, 0xde, 0x0, 0xff, 0x7f, 0x7f, 0xcb, 0x3b, 0x7f, 0x90, 0x8c, 0xae, 0xa5, 0x80, 0x80, 0xc, 0x7f, 0xf, 0x80, 0x0, 0x80, 0xff, 0x7f, 0x1, 0xe1, 0x0, 0x10, 0xc, 0xe3, 0x0, 0x5, 0xff, 0x9b, 0x80, 0x3, 0xd, 0x0, 0xe, 0xfc, 0x80, 0x0, 0xc4, 0x0, 0x3, 0xe3, 0x7f, 0x7f, 0x80, 0x4, 0x1, 0xff, 0x85, 0x0, 0x0, 0x0, 0xf0, 0xae, 0x0, 0x3f, 0x0, 0xa8, 0xbb, 0x8, 0x0, 0x80, 0x0
	.org 1024
	.byte 0x8b, 0xff, 0xcc, 0x4, 0x7f, 0xff, 0xa9, 0x7f, 0xf, 0xe5, 0xa0, 0x0, 0x8, 0xff, 0xce, 0x0, 0x7f, 0x8, 0xae, 0xdd, 0x0, 0x0, 0x0, 0xe, 0x7f, 0x2, 0x0, 0x7f, 0x9, 0xcf, 0x0, 0xb, 0xc7, 0x2, 0x7f, 0xb, 0x8f, 0x80, 0x8, 0x0, 0x0, 0xee, 0x0, 0x4, 0xff, 0xff, 0x7f, 0x7f, 0xb, 0x0, 0x7f, 0x9b, 0x0, 0xff, 0xff, 0x80, 0xe2, 0x8e, 0xb2, 0xdc, 0xad, 0x0, 0xe7, 0x2, 0xf6, 0x0, 0xff, 0x7f, 0x7f, 0x80, 0xff, 0xff, 0x3, 0x7f, 0xab, 0x0, 0x7f, 0xed, 0x1d, 0xa0, 0x98, 0x0, 0xa0, 0xff, 0xff, 0x0, 0xff, 0x88, 0x0, 0x7f, 0x1, 0x9, 0xff, 0x3, 0x80, 0xec, 0xaa, 0x3, 0x0, 0x7f, 0xf5, 0xff, 0x0, 0x80, 0xb5, 0x22, 0x97, 0x80, 0x0, 0xff, 0x9d, 0x7f, 0x0, 0x0, 0xff, 0xe6, 0x7f, 0x85, 0x0, 0x0, 0x0, 0x80, 0xe, 0x80, 0xa8, 0x8e, 0x1, 0xc6

;#init_memory @vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vrsub.vi_0_m8_8_1_0_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xb3, 0x0, 0x89, 0x4, 0xe0, 0x8, 0x80, 0x8, 0x7f, 0x4, 0x7f, 0xee, 0x2, 0x7f, 0x7f, 0xff, 0x0, 0xca, 0x80, 0x1f, 0x9f, 0xff, 0x0, 0x90, 0x0, 0xff, 0x0, 0x80, 0x1, 0x9e, 0x0, 0xa9, 0x0, 0x4, 0xb, 0xf7, 0xb2, 0x7f, 0xf1, 0x1, 0x0, 0x0, 0xb7, 0xe6, 0x7f, 0x0, 0x1, 0x1, 0xee, 0x0, 0xff, 0x2, 0x1, 0x80, 0x7f, 0xfe, 0xad, 0xff, 0x80, 0xdb, 0x7f, 0x0, 0x0, 0x1f, 0x8d, 0x7f, 0x0, 0xff, 0x1, 0x80, 0x0, 0x4, 0x80, 0x80, 0x7f, 0x25, 0xff, 0x7f, 0x8f, 0xf, 0xa7, 0x0, 0x7f, 0x7f, 0x1e, 0x80, 0x1d, 0x10, 0x7f, 0xa4, 0x89, 0x1, 0x0, 0x7f, 0x0, 0xd3, 0x7f, 0x0, 0x0, 0xff, 0x32, 0x7f, 0xff, 0xb8, 0x7f, 0x30, 0x1, 0x2, 0x0, 0xce, 0x9e, 0xff, 0x0, 0x1, 0xea, 0xbe, 0xd4, 0xc, 0xff, 0xff, 0xec, 0xc7, 0x80, 0x7f, 0x6, 0x0, 0x7f, 0x7, 0x7f, 0xff, 0x0, 0x80, 0x0, 0x1e, 0x2, 0x7f, 0xe8, 0x1, 0xc4, 0x7f, 0x7f, 0xef, 0x0, 0x7f, 0x0, 0xc, 0x0, 0x80, 0x0, 0x0, 0x2, 0x80, 0x80, 0x3, 0x1, 0xa0, 0x7f, 0x0, 0x1e, 0x7f, 0xff, 0x80, 0xff, 0x0, 0x0, 0x80, 0x84, 0x0, 0x6, 0x0, 0x80, 0xa, 0x1, 0xb6, 0x80, 0x7f, 0xff, 0x0, 0xe6, 0xff, 0xcb, 0x7f, 0x1, 0xf3, 0xc1, 0xff, 0x1a, 0x80, 0xff, 0x1, 0x7f, 0x9c, 0x0, 0x7f, 0x2, 0xb5, 0x7f, 0x80, 0x7f, 0xd2, 0x0, 0x88, 0xba, 0x4, 0xff, 0xf6, 0x7f, 0xff, 0xe3, 0x5, 0x7f, 0x80, 0xfd, 0xd5, 0xca, 0x1c, 0x8, 0xde, 0x0, 0xd3, 0xff, 0x80, 0x1, 0x0, 0x4, 0x7f, 0xf0, 0xaa, 0xff, 0x80, 0x88, 0x0, 0x1, 0xff, 0x7f, 0x96, 0x3, 0x0, 0x7f, 0x0, 0x7f, 0xd8, 0x5, 0xf5, 0x0, 0x1e, 0x0, 0x80, 0x0, 0x80, 0x0, 0x80, 0x0, 0xc5, 0x80, 0x0
	.org 2048
	.byte 0x7f, 0x7f, 0x3, 0xa3, 0xff, 0xe9, 0xd1, 0xe7, 0x0, 0xcc, 0x0, 0x7, 0x97, 0x7f, 0x14, 0x5, 0xef, 0xb, 0xff, 0x80, 0x80, 0x99, 0x1, 0xff, 0xf5, 0xfd, 0x2, 0x2, 0x0, 0x8a, 0x7f, 0x3a, 0x80, 0x80, 0xb, 0xe9, 0xe6, 0x0, 0x31, 0x7f, 0x1e, 0xf, 0x0, 0x0, 0x7f, 0x80, 0x9d, 0x0, 0x25, 0x19, 0x0, 0xc5, 0xe9, 0x4, 0xf1, 0xcf, 0xf0, 0x7f, 0x2, 0xb3, 0xff, 0x82, 0x3, 0xf7, 0xff, 0x7f, 0x0, 0xff, 0xff, 0x8, 0x80, 0x7f, 0x80, 0xff, 0xff, 0x7f, 0xb, 0x39, 0x91, 0x24, 0x7f, 0xeb, 0x0, 0x7f, 0x9d, 0x80, 0x80, 0x0, 0x80, 0x2, 0x6, 0x0, 0x2, 0x7f, 0x87, 0x0, 0x0, 0x7f, 0x2e, 0x80, 0xa9, 0x0, 0x80, 0x0, 0xb6, 0x7f, 0x2, 0x0, 0x12, 0x1, 0xb9, 0x7f, 0xff, 0x80, 0x14, 0x0, 0x89, 0xcf, 0xff, 0xff, 0x7f, 0xff, 0xbc, 0x96, 0x0, 0xc, 0xff, 0x0, 0xd, 0x1, 0x7f, 0x2, 0x7f, 0x80, 0x80, 0x7f, 0xee, 0xce, 0x7f, 0x91, 0x0, 0xff, 0xb1, 0x80, 0x80, 0xd, 0x2, 0x7f, 0x8b, 0xdd, 0x2, 0xf, 0x16, 0xbd, 0x80, 0x80, 0x80, 0x7f, 0x0, 0x7f, 0xc3, 0x7f, 0x1, 0x7f, 0xb6, 0x1, 0xe6, 0x81, 0x5, 0x3b, 0xc, 0x1a, 0xf, 0xd6, 0x85, 0x7f, 0x5, 0xb, 0xc1, 0x3, 0x84, 0x7f, 0x38, 0x3, 0x98, 0x3, 0x3, 0x7f, 0xcb, 0x2, 0x0, 0xca, 0x1, 0x8, 0x0, 0xff, 0x9a, 0x7f, 0x93, 0x1e, 0xe0, 0x7f, 0x1d, 0x7f, 0x2, 0x3c, 0x80, 0x7f, 0x6, 0xf6, 0x7f, 0xe9, 0x3, 0x7f, 0x7f, 0x80, 0xc7, 0x10, 0x0, 0x7f, 0x7f, 0x80, 0x7f, 0x7f, 0x7f, 0xc9, 0x9a, 0x6, 0x0, 0x0, 0xff, 0x7f, 0x16, 0xf1, 0x7f, 0x80, 0xe, 0x0, 0x0, 0x7f, 0xe9, 0x94, 0xa9, 0x0, 0x0, 0x80, 0x2, 0x8a, 0x2, 0x8c, 0xbd, 0x80, 0x0, 0xe7, 0x7f, 0x0

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0xaf72bb52, 0x6
	.org 128
	.word 0xffffffff, 0x6b63a, 0x0, 0x256988ac

;#init_memory @vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsra.vx_0_mf2_32_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xd75395f673820ea4, 0x3d20eb465, 0x2d0c, 0xa6de

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.hword 0x7fff, 0xffff, 0xe53d, 0x57
	.org 64
	.hword 0x39dd, 0xffff, 0xffff, 0xffff

;#init_memory @vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vsll.vi_0_mf4_16_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0xb11f, 0x1d, 0x1c1640b0f, 0xe2f39be815ec9845

;#init_memory @vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmacc.vx_0_mf8_8_1_1_vsetvl_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0xa1, 0xf, 0xc3, 0x1a
	.org 32
	.byte 0x0, 0xef, 0x7f, 0x94

;#init_memory @vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vzext.vf8_0_m4_16_1_0_vsetivli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x8a5448d150384bcc, 0x13516c558b2bc56, 0x8000000000000000, 0x2865d0418, 0x0, 0x7fffffffffffffff, 0x0, 0x8e7b2bb427b6124d, 0x88b76347f8ee56e1, 0x7fffffffffffffff, 0xd12b8e07bb3f014d, 0xcd6ba583ae943e42, 0x0, 0xffffffffffffffff, 0x8000000000000000

;#init_memory @vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vmsltu.vx_0_mf2_16_0_1_vsetivli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0xdc9d, 0x0, 0x7fff, 0xdbf9, 0x687, 0x8000, 0x73, 0xf31e
	.org 128
	.hword 0xffff, 0xa5ab, 0xffff, 0xf8ea, 0x0, 0x8000, 0x7fff, 0x7fff

;#init_memory @VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux
.section .VFMIN.VF_0_M8_64_1_0_VSETVL_VLMAX_MASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xfd1ce73477af9177
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vfmin.vf_0_m8_64_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0xce9b6e44f66e686e, 0x14c0f745a3f6ee98, 0xa109bcde2f0d92a, 0x59224cd1f490cc4b, 0xc810b806c82aa4ef, 0xe97db5c938f75cc6, 0xa5df6d9b6b681fd0, 0x6d58fb93c688813d, 0x3f25e287296b19bf, 0x71bbd4ab0bac51a2, 0xc416a00273235355, 0x528c1e8a42f67b68, 0xaf4bb7f0fee97e75, 0x20b40d6185dc005c, 0x80b258a1dcf0a95, 0x2cffe8aed8f94ad3, 0xc81d8a0013cdce16, 0x1d40b35b7aaae219, 0x28a4bfc331607607, 0x940db952cb6e7355, 0x7a3845909fdff257, 0x8f6bd4c4b89ff9d, 0x9db42966bd7d3315, 0x516d5055908a5471, 0x3cad03a38c9a3bc2, 0x5d1245f0ddc9d0c2, 0xa61fd9fc18293b47, 0x5076d1f3f3e5c355, 0xb0863d971ddc0449, 0x3d3977b5a6a059a5, 0x7b8960c3064dacd9, 0x8d34df4ea257f41b

;#init_memory @vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmv.v.v_0_m1_8_1_1_vsetvl_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x80, 0xc5, 0xff, 0xff, 0xa9, 0x5, 0xff, 0x80, 0x0, 0x1, 0x0, 0xa, 0x0, 0x80, 0x8f, 0x8, 0xc3, 0x0, 0xc, 0x80, 0xd1, 0x81, 0x9b, 0xd, 0x7f, 0x3, 0x4, 0x80, 0xa7, 0x7f, 0x80
	.org 256
	.byte 0xd1, 0x91, 0x3, 0x7f, 0xa, 0x30, 0x1, 0xcf, 0x0, 0xff, 0x7f, 0x37, 0x7f, 0xff, 0xaa, 0x88, 0x80, 0xff, 0x1, 0xe1, 0x0, 0xa9, 0x80, 0x7f, 0x0, 0xff, 0xa6, 0x30, 0xb1, 0x0, 0xc7, 0x80

;#init_memory @vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmadd.vx_0_mf4_8_0_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0xff, 0x2, 0xb3, 0x7f, 0x1, 0x92, 0x7f, 0xec
	.org 64
	.byte 0xe2, 0x7f, 0x0, 0x0, 0x87, 0x7f, 0x2f, 0x1

;#init_memory @VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMADD.VF_0_M1_64_0_1_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xff924a41b729d6b4
;#init_memory @vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmadd.vf_0_m1_64_0_1_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.dword 0x3fb3db4afdbfee46, 0x2aa096d98b6119f3, 0x219a1b77b15a3fdd, 0x552d6b7a31e221b3
	.org 256
	.dword 0xc640f5b3e694a270, 0xf8e3c29a6c939b1, 0x16591d7376805fee, 0x96a3ed2b77504df8

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xffffffff, 0x915746b5, 0x1, 0x7fffffff
	.org 128
	.word 0x937fc5e4, 0x0, 0x0, 0x9df10130

;#init_memory @vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf2_32_1_0_vsetvl_vlmax_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x3262a6b478980, 0xcf3ccf48646feddd, 0xbde19e0415dbb582, 0x7fffffffffffffff

;#init_memory @VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux
.section .VFMSAC.VF_0_MF4_16_0_0_VSETVLI_ZERO_NOMASK_DISABLE_MACHINE_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffffed79
;#init_memory @vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vfmsac.vf_0_mf4_16_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.hword 0x8ec9, 0xca1, 0xbad1, 0x11aa
	.org 64
	.hword 0x8ff1, 0x8727, 0xb380, 0xd718

;#init_memory @vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin
.section .vreg_inits_0_vmv4r.v_0_m4_8_1_1_vsetvl_vlmax_mask_disable_machine_lin, "ax"
	.org 0
	.byte 0x7f, 0x0, 0xff, 0xf6, 0x0, 0xd8, 0xbb, 0x31, 0x1, 0xf3, 0x80, 0x1a, 0x2, 0x90, 0x0, 0x1, 0x1e, 0x90, 0x1b, 0x1, 0x7f, 0xff, 0x7f, 0x80, 0x3, 0xff, 0xa5, 0x8a, 0x1, 0x0, 0xe, 0x1, 0xf7, 0x3, 0x80, 0x0, 0x0, 0x4, 0x0, 0x0, 0xff, 0x80, 0x7f, 0xa4, 0x8f, 0x7f, 0x87, 0x7f, 0x80, 0x9c, 0xc, 0xc3, 0x0, 0x7f, 0x0, 0xd6, 0x16, 0x0, 0xff, 0xe8, 0xff, 0x8, 0xa9, 0x4, 0x80, 0xe3, 0x0, 0x7f, 0x5, 0x0, 0x7f, 0x80, 0x80, 0xb6, 0x7f, 0x0, 0x7f, 0xff, 0xd8, 0xf9, 0x0, 0x0, 0x0, 0x0, 0x0, 0x5, 0xff, 0xe1, 0x7f, 0x3, 0x80, 0x80, 0x0, 0xff, 0x1, 0x2, 0xff, 0x7, 0x7f, 0x85, 0x80, 0x7f, 0x3c, 0xd8, 0xb, 0xff, 0x7f, 0xd5, 0xff, 0x0, 0x1, 0x0, 0x7f, 0x0, 0x80, 0xc1, 0x0, 0x7f, 0x0, 0x1a, 0x0, 0x0, 0x2, 0x0, 0x87, 0x0, 0x1, 0x98
	.org 1024
	.byte 0xb, 0xa5, 0x1, 0xff, 0x80, 0x1, 0x6, 0x0, 0xaf, 0x80, 0x97, 0xf0, 0xa9, 0x0, 0x0, 0x80, 0x7f, 0xe5, 0x1, 0x0, 0x0, 0xff, 0xff, 0xff, 0x80, 0x0, 0x7f, 0x8a, 0x80, 0x7f, 0x0, 0xb9, 0xff, 0xe7, 0x4, 0x9e, 0x11, 0x0, 0x80, 0x3b, 0x7f, 0x80, 0xdd, 0xc2, 0x0, 0xaf, 0xc6, 0x5, 0x11, 0x93, 0x0, 0x7f, 0x7f, 0x80, 0x0, 0xff, 0x15, 0x80, 0x0, 0xa9, 0x0, 0x80, 0x6, 0xcc, 0xa7, 0x0, 0xff, 0x0, 0x0, 0x7f, 0xab, 0x0, 0xce, 0x7f, 0x80, 0x7f, 0x80, 0x0, 0xe4, 0x1, 0xff, 0x84, 0x0, 0x1, 0x21, 0x0, 0x80, 0x0, 0x7f, 0x7f, 0xff, 0xc, 0x80, 0xff, 0x80, 0x23, 0x7f, 0x7f, 0x80, 0x0, 0x7f, 0x0, 0xff, 0xd, 0x2f, 0xa7, 0x2, 0x1b, 0x95, 0xff, 0x0, 0xd8, 0x0, 0x0, 0xef, 0x99, 0x80, 0x80, 0x0, 0xff, 0xa6, 0x12, 0x80, 0xa3, 0xff, 0xb, 0x80, 0x7f

;#init_memory @vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vfsgnjx.vv_0_m8_32_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.word 0xf52cf264, 0x5153afcc, 0xaa6b62eb, 0x1c0d4621, 0x621e2dab, 0x8c195e75, 0x5debbad0, 0x5768635d, 0x848a5809, 0x3555453, 0xe54c7b4b, 0x7bb15633, 0xbaaf21f6, 0x256a381b, 0xdcd23550, 0xa9f7e67a, 0x949d4ea5, 0xb6bc5d71, 0x9a164151, 0x19de758d, 0xc622616f, 0xc6defa2e, 0xa867e582, 0xee330520, 0xd27b9648, 0xb0ea62d4, 0xaff812d2, 0x2e2cae54, 0x487be9d2, 0xe797de98, 0xeef77d89, 0xa4de83a, 0x11ced743, 0xfcc372d4, 0xbe9e84ad, 0xa7be8748, 0xd8d1ee4f, 0xeee0e6c4, 0xcb5b5c3, 0xff2758a9, 0x15a0435c, 0x5ab35da8, 0x1101cf18, 0x3fab15fb, 0xd51e8c13, 0xaa5c14c3, 0xa4ed6077, 0x59778873, 0x6af847f7, 0x640a7945, 0x4f8c741d, 0xda6d5086, 0x1bb2f831, 0xd7e0b236, 0xdfb3e6a4, 0x8acb74c, 0x2a95cbd8, 0x493b3f6, 0xf88058b, 0xaf6169de, 0xc31f7973, 0x3ad0140b, 0x26b52ac3, 0xb0fbe76b

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.word 0x95c65, 0x80000000, 0x1, 0xdf4a2a38, 0x80000000, 0x30fdbe9, 0x80000000, 0xffffffff, 0x0, 0xf1f8e3, 0x241df, 0x80000000, 0x7fffffff, 0x2a17de43, 0x12cde0dc, 0x7fffffff
	.org 512
	.word 0xfac92e1e, 0x7fffffff, 0xd56ba032, 0xbb7b7aae, 0x7fffffff, 0x80000000, 0x0, 0xffffffff, 0xa9e9d, 0xc9b46afb, 0x61e, 0xc9cf6b86, 0x80000000, 0xf93087eb, 0xffffffff, 0xf2ea5bbe

;#init_memory @vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin
.section .vreg_inits_0_vmin.vx_0_m2_32_0_1_vsetvli_vlmax_nomask_disable_machine_post_lin, "ax"
	.org 0
	.word 0xffffffff, 0x80000000, 0xffffffff, 0xdf4a2a38, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x114c0dca15, 0xffffffffffffffff, 0x5dcc3eb, 0x7fffffffffffffff, 0x70e2fddda78, 0x0, 0xce1ebe175fcaabe0
	.org 512
	.dword 0xa97d1e4e6512a7b4, 0x2228d38cecb26c74, 0x70a11c2f4f3, 0x9b9b741fd12b2d3f, 0x7fffffffffffffff, 0x8000000000000000, 0xf44bdd2581b17b8a, 0x6864e2e

;#init_memory @vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin
.section .vreg_inits_0_vmsle.vi_0_m2_64_1_0_vsetvl_zero_mask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0xd370078dd01a45c7, 0x6090b72b8, 0x8000000000000000

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_0_0_vsetvli_zero_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x0, 0x0, 0x0, 0x9
	.org 32
	.byte 0x0, 0xff, 0x80, 0xa3

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_lin, "ax"
	.org 0
	.byte 0x1, 0x0, 0x8e, 0x7f, 0x7f, 0x4, 0x85, 0xa, 0xff, 0x32, 0x0, 0x36, 0xc0, 0x7f, 0xff, 0xff, 0x0, 0x0, 0x0, 0xcc, 0x3e, 0x2, 0x0, 0x7f, 0x4, 0x0, 0x2, 0xf6, 0xef, 0x0, 0x80, 0x4, 0x9c, 0x7f, 0xff, 0x0, 0x2, 0x8e, 0x7f, 0xd5, 0xff, 0x7f, 0x7f, 0xdd, 0xee, 0x13, 0x84, 0xff, 0x0, 0x7f, 0x80, 0x7f, 0x80, 0x80, 0x16, 0x7f, 0x84, 0x80, 0xe4, 0x1, 0x0, 0x80, 0xab, 0x3
	.org 512
	.byte 0x0, 0x90, 0x0, 0x0, 0x4, 0xff, 0x0, 0xa0, 0x80, 0x25, 0xff, 0x2, 0x2a, 0xe6, 0xff, 0x80, 0x0, 0x0, 0x80, 0x1, 0xb0, 0x8a, 0xff, 0x0, 0xce, 0xff, 0x80, 0x7f, 0x80, 0x7f, 0x0, 0xff, 0x80, 0x0, 0x0, 0x1, 0x7f, 0x0, 0xaa, 0xff, 0x1, 0xff, 0x7f, 0x0, 0x80, 0xff, 0xff, 0xa5, 0x82, 0x0, 0x0, 0x7f, 0xc5, 0x80, 0x7f, 0xf4, 0x80, 0xff, 0x7f, 0x19, 0xf2, 0xe0, 0xe9, 0xdf
	.org 1024
	.byte 0x7f, 0x7f, 0xb7, 0xe1, 0x33, 0x7f, 0xd5, 0x2, 0x7f, 0x7f, 0x0, 0x0, 0x80, 0x4, 0x3, 0x0, 0xff, 0x0, 0xf7, 0x4, 0x0, 0xfd, 0x0, 0x80, 0x19, 0x0, 0xb3, 0xb9, 0x0, 0x2, 0xf1, 0x0, 0x3e, 0x80, 0x3, 0xb2, 0xff, 0x7f, 0xd, 0x80, 0x0, 0x1, 0x90, 0xff, 0x7f, 0x80, 0x96, 0x7f, 0x7f, 0xa0, 0x1, 0x80, 0x17, 0x80, 0x80, 0x80, 0x1, 0xff, 0xe9, 0x0, 0x0, 0xff, 0x80, 0x7

;#init_memory @vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_m2_8_0_0_vsetvli_vlmax_nomask_disable_machine_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x10f33d7c303c
