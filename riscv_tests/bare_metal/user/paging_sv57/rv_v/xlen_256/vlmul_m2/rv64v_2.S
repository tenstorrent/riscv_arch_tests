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
.equ MP_PARALLEL_SCHEDULING_MODE_ROUND_ROBIN, 1
.equ MP_PARALLEL_SCHEDULING_MODE_EXHAUSTIVE, 0
.equ PAGING_G_MODE_DISABLE              , 1
.equ PAGING_G_MODE_SV32                 , 0
.equ PAGING_G_MODE_SV39                 , 0
.equ PAGING_G_MODE_SV48                 , 0
.equ PAGING_G_MODE_SV57                 , 0

# Test random data:

# Test addresses:
.equ data                               , 0x00000000bc8f8000
.equ __section_data                     , 0x00000000bc8f8000
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
.equ code                               , 0x000000008001003c
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
.equ os_data                            , 0x00000000800a8000
.equ __section_os_data                  , 0x00000000800a8000
.equ os_stack                           , 0x00000000055d4a80
.equ __section_os_stack                 , 0x00000000055d4a80
.equ __section__os_stack_1              , 0x00000000055d5a80
.equ __section__os_stack_1_phys         , 0x00000000055d5a80
.equ map_os_sptbr                       , 0x00000000b652c000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000d5a6d000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000d5a6d000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000cd90e000
.equ vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000cd90e000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000a37d4000
.equ vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000a37d4000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b8e15000
.equ vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b8e15000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000cd90f000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000cd90f000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000b02ef000
.equ vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000b02ef000
.equ VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b792f000
.equ VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b792f000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c1ada000
.equ vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c1ada000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b32f5000
.equ VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b32f5000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b4c6b000
.equ vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b4c6b000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c4177000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c4177000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c6452000
.equ vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c6452000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ac8fd000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ac8fd000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b2042000
.equ vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b2042000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000fea03000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000fea03000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000d5a6e000
.equ vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000d5a6e000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000ae50f000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000ae50f000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c26fc000
.equ vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c26fc000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000c580b000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000c580b000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000b0402000
.equ vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000b0402000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b0d66000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b0d66000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000b0f0b000
.equ vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000b0f0b000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, 0x00000000e1cc6000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, 0x00000000e1cc6000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c4895000
.equ vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c4895000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000b0e1a000
.equ vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000b0e1a000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b20b8000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b20b8000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b0e0a000
.equ vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b0e0a000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000b033b000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000b033b000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000aed46000
.equ vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000aed46000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b795c000
.equ VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b795c000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b7943000
.equ vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b7943000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b2124000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b2124000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000baab2000
.equ vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000baab2000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, 0x00000000b0e70000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, 0x00000000b0e70000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, 0x00000000c1b23000
.equ vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, 0x00000000c1b23000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000af7a3000
.equ vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000af7a3000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000b384d000
.equ VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000b384d000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000c1ae3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000c1ae3000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin, 0x00000000adcb6000
.equ vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_phy, 0x00000000adcb6000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, 0x00000000c2a3d000
.equ vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, 0x00000000c2a3d000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b76c8000
.equ vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b76c8000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, 0x00000000b0ed6000
.equ vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, 0x00000000b0ed6000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, 0x000000008203a000
.equ vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, 0x000000008203a000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000cdad7000
.equ vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000cdad7000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c3e20000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c3e20000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000c4970000
.equ vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000c4970000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000cdad8000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000cdad8000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, 0x00000000cf075000
.equ vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, 0x00000000cf075000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, 0x00000000c52ee000
.equ vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, 0x00000000c52ee000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000b0dac000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000b0dac000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000bac2a000
.equ vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000bac2a000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c4910000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c4910000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000c53d3000
.equ vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000c53d3000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b0dce000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b0dce000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000c15d5000
.equ vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000c15d5000
.equ VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000c273e000
.equ VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000c273e000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000ba145000
.equ vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000ba145000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c5483000
.equ VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c5483000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000b8589000
.equ vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000b8589000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b7941000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b7941000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000bb9b6000
.equ vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000bb9b6000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b0e13000
.equ vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b0e13000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b207b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b207b000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, 0x00000000c3e1f000
.equ vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, 0x00000000c3e1f000
.equ vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x000000009820f000
.equ vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x000000009820f000
.equ VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c5620000
.equ VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c5620000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, 0x0000000080e07000
.equ vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, 0x0000000080e07000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x00000000c1ae1000
.equ vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x00000000c1ae1000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, 0x0000000095543000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, 0x0000000095543000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, 0x00000000b7777000
.equ vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, 0x00000000b7777000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, 0x00000000aefd7000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, 0x00000000aefd7000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000afd4c000
.equ vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000afd4c000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, 0x00000000b0e15000
.equ VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, 0x00000000b0e15000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b37bd000
.equ vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b37bd000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, 0x00000000cd95f000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, 0x00000000cd95f000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b4c1d000
.equ vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b4c1d000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, 0x00000000b657b000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, 0x00000000b657b000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, 0x00000000c5149000
.equ vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, 0x00000000c5149000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, 0x0000000081e9b000
.equ vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, 0x0000000081e9b000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, 0x00000000c490f000
.equ VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, 0x00000000c490f000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, 0x00000000c1ade000
.equ vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, 0x00000000c1ade000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, 0x00000000b4c21000
.equ vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, 0x00000000b4c21000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, 0x00000000fd21b000
.equ vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, 0x00000000fd21b000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, 0x00000000b0dcb000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, 0x00000000b0dcb000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, 0x00000000b782f000
.equ vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, 0x00000000b782f000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, 0x00000000d9fef000
.equ vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, 0x00000000d9fef000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, 0x00000000cb141000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, 0x00000000cb141000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, 0x00000000b9418000
.equ vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, 0x00000000b9418000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000c53fb000
.equ vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000c53fb000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, 0x00000000b20a3000
.equ vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, 0x00000000b20a3000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000b639d000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000b639d000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b916a000
.equ vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b916a000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, 0x00000000bc81d000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, 0x00000000bc81d000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, 0x00000000cdab0000
.equ vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, 0x00000000cdab0000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, 0x00000000c3cc4000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, 0x00000000c3cc4000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, 0x00000000b652b000
.equ vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, 0x00000000b652b000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, 0x00000000c533b000
.equ vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, 0x00000000c533b000

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
# test1 : VMAXU.VV
########################

;#discrete_test(test=test1)
test1:
	vsetivli x5, 0x1f, e64, m8, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v8, (x31)
	li x31, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 2048
	add x31, x31, x4
	vle64.v v24, (x31)
	li x31, vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v16, (x31)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x4, 0
	add x31, x31, x4
	vle64.v v0, (x31)
	vsetivli x5, 0x1f, e64, m8, ta, mu
vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super :
	vmaxu.vv v16, v8, v24, v0.t
	li x14, 0x40
	li x25, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x25, x14
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test2 : VFSUB.VV
########################

;#discrete_test(test=test2)
test2:
	li x1, 0x13
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x26, x26, x16
	vle32.v v0, (x26)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super :
	vfsub.vv v16, v0, v0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	vslide1down.vx v16, v24, x0
	li x18,0x0
	vmv.x.s x8, v16
	bne x18, x8, 1f
	vslide1down.vx v24, v16, x0
	li x18,0x0
	vmv.x.s x8, v24
	bne x18, x8, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test3 : VMERGE.VVM
########################

;#discrete_test(test=test3)
test3:
	vsetivli x5, 0x0, e8, mf8, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x19, x19, x24
	vle8.v v11, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 32
	add x19, x19, x24
	vle8.v v2, (x19)
	li x19, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
	li x24, 64
	add x19, x19, x24
	vle8.v v26, (x19)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x19, vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x19, x19, x24
	vle64.v v0, (x19)
	vsetivli x5, 0x0, e8, mf8, tu, mu
vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super :
	vmerge.vvm v26, v11, v2, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test4 : VFMACC.VF
########################

;#discrete_test(test=test4)
test4:
	li x24, 0xda
	vsetvl x5, x0, x24
;#random_addr(name=VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x1, VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f2, 0x0(x1)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 0
	add x25, x25, x3
	vle64.v v12, (x25)
	li x25, vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x3, 1024
	add x25, x25, x3
	vle64.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super :
	vfmacc.vf v8, f2, v12
	li x21,0x7370bde306a5f69d
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x6200137ae52f243b
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xff687c59e15ba12
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0xe9a9c86b1ce389da
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xadde7c764a892874
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x543911518b756454
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xd11922f6ca0fe7f
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x7a732f943f84494f
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xcaaf126dbb0105bf
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x643e1d25adaf7eab
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0x7a41d08cf9e2adb3
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x5375539508adbd26
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xe1753cee4b991f58
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x7c926a36dedf90de
	vmv.x.s x28, v20
	bne x21, x28, 1f
	vslide1down.vx v8, v20, x0
	li x21,0xe13d78d8b69d7daf
	vmv.x.s x28, v8
	bne x21, x28, 1f
	vslide1down.vx v20, v8, x0
	li x21,0x4a60f1f7b3388609
	vmv.x.s x28, v20
	bne x21, x28, 1f
	li x21,0x0000000000000001
	csrr x28, fflags
	bne x21, x28, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test5 : VFNMSUB.VF
########################

;#discrete_test(test=test5)
test5:
	vsetivli x5, 0x1f, e32, m4, ta, ma
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x7, VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f9, 0x0(x7)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x18, 0
	add x11, x11, x18
	vle32.v v24, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmsub.vf v24, f9, v24
	li x22,0xfffffffff543140f
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x50274786
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffff800000
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7f800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffba98d24d
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x60dee774
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffc1405047
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffff800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffbce7d397
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x6335caa3
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x701cb2dc
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffff800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x46f89e1e
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffc7d01c1a
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffce5b8282
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffb8cd66ad
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffd9002728
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x3e344db8
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffeb3a2492
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x3b50a80c
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffc55f19fc
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7f800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7f800000
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7f052a71
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x7f800000
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffff800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0xffffffffd1fd251a
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0xffffffffc075a066
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x4c33c203
	vmv.x.s x27, v24
	bne x22, x27, 1f
	vslide1down.vx v16, v24, x0
	li x22,0x7f800000
	vmv.x.s x27, v16
	bne x22, x27, 1f
	vslide1down.vx v24, v16, x0
	li x22,0x0000000000000005
	csrr x27, fflags
	bne x22, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test6 : VSRL.VI
########################

;#discrete_test(test=test6)
test6:
	li x9,0
	vsetvli x5, x9, e16, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle16.v v26, (x15)
	li x15, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle16.v v4, (x15)
	li x9,0
	vsetvli x5, x9, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
	li x24, 0
	add x15, x15, x24
	vle64.v v0, (x15)
	li x9,0
	vsetvli x5, x9, e16, m1, tu, ma
vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super :
	vsrl.vi v4, v26, 13, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test7 : VADD.VV
########################

;#discrete_test(test=test7)
test7:
	li x5, 0x5
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 0
	add x9, x9, x27
	vle8.v v18, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 32
	add x9, x9, x27
	vle8.v v24, (x9)
	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x27, 64
	add x9, x9, x27
	vle8.v v29, (x9)
	li x13, 0x18
	vsetvl x5, x0, x13
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x9, x9, x27
	vle64.v v0, (x9)
	li x24, 0x5
	vsetvl x5, x0, x24
vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super :
	vadd.vv v29, v18, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test8 : VMSLTU.VV
########################

;#discrete_test(test=test8)
test8:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x25, x25, x7
	vle8.v v17, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 256
	add x25, x25, x7
	vle8.v v9, (x25)
	li x25, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x25, x25, x7
	vle8.v v4, (x25)
vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsltu.vv v4, v17, v9
	li x30, 0x40
	li x19, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x19, x30
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x31, x31, x14
	vle8.v v9, (x31)
	# Vtype is: vlmul = 1, vsew = 8
	li x31, 0x40
	li x14, 32
	vsetvl x5, x14, x31
	li x31, vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x14, 256
	add x31, x31, x14
	vle8.v v0, (x31)
	vmsne.vv v0, v4, v9
	vfirst.m x31, v0
	li x14, -1
	beq x31, x14, 3f
	li x14, 31
	blt x31, x14, 1f
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
# test9 : VMINU.VX
########################

;#discrete_test(test=test9)
test9:
	vsetivli x5, 0x0, e64, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v28, (x7)
	li x7, vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
	li x30, 1024
	add x7, x7, x30
	vle64.v v12, (x7)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v0, (x7)
	vsetivli x5, 0x0, e64, m4, tu, mu
	li x17, 0x9622d689f6e8c1b9
vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super :
	vminu.vx v12, v28, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test10 : VSLL.VX
########################

;#discrete_test(test=test10)
test10:
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 0
	add x28, x28, x6
	vle8.v v27, (x28)
	li x28, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
	li x6, 32
	add x28, x28, x6
	vle8.v v7, (x28)
	li x12,0
	vsetvli x5, x12, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x6, 0
	add x28, x28, x6
	vle64.v v0, (x28)
	li x12,0
	vsetvli x5, x12, e8, mf8, ta, mu
	li x2, 0x84ca25c2791c4622
vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super :
	vsll.vx v7, v27, x2, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test11 : VMSGTU.VX
########################

;#discrete_test(test=test11)
test11:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 0
	add x22, x22, x27
	vle32.v v24, (x22)
	li x22, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
	li x27, 512
	add x22, x22, x27
	vle32.v v14, (x22)
	vsetivli x5, 0x1f, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x22, vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x27, 0
	add x22, x22, x27
	vle64.v v0, (x22)
	vsetivli x5, 0x1f, e32, m2, ta, mu
	li x31, 0x7fffffffffffffff
vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super :
	vmsgtu.vx v14, v24, x31, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test12 : VMSEQ.VI
########################

;#discrete_test(test=test12)
test12:
	vsetivli x5, 0x0, e8, mf8, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 0
	add x24, x24, x25
	vle8.v v21, (x24)
	li x24, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
	li x25, 32
	add x24, x24, x25
	vle8.v v19, (x24)
	vsetivli x5, 0x0, e64, m1, ta, ma
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x24, vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
	li x25, 0
	add x24, x24, x25
	vle64.v v0, (x24)
	vsetivli x5, 0x0, e8, mf8, ta, ma
vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super :
	vmseq.vi v19, v21, -11, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test13 : VZEXT.VF8
########################

;#discrete_test(test=test13)
test13:
	li x28,0
	li x31, 0x18
	vsetvl x5, x28, x31
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x13, vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x13, x13, x12
	vle64.v v26, (x13)
vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super :
	vzext.vf8 v1, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test14 : VSEXT.VF8
########################

;#discrete_test(test=test14)
test14:
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v14, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x13, 0
	add x9, x9, x13
	vle64.v v0, (x9)
	vsetvli x5, x0, e64, m1, ta, mu
vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf8 v28, v14, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test15 : VMINU.VV
########################

;#discrete_test(test=test15)
test15:
	vsetivli x5, 0x1f, e32, m4, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 0
	add x21, x21, x9
	vle32.v v28, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 1024
	add x21, x21, x9
	vle32.v v20, (x21)
	li x21, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x9, 2048
	add x21, x21, x9
	vle32.v v12, (x21)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x21, vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x9, 0
	add x21, x21, x9
	vle64.v v0, (x21)
	vsetivli x5, 0x1f, e32, m4, tu, mu
vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super :
	vminu.vv v12, v28, v20, v0.t
	li x10, 0x0
	li x8, 31
# Checking vtype: 0, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x8, x10
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test16 : VFMUL.VF
########################

;#discrete_test(test=test16)
test16:
	vsetvli x5, x0, e32, mf2, ta, mu
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f6, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x30, vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x25, 0
	add x30, x30, x25
	vle32.v v10, (x30)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vfmul.vf v26, v10, f6, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test17 : VZEXT.VF4
########################

;#discrete_test(test=test17)
test17:
	vsetvli x5, x0, e64, m8, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v8, (x16)
	vsetvli x5, x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x5, 0
	add x16, x16, x5
	vle64.v v0, (x16)
	vsetvli x5, x0, e64, m8, tu, mu
vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super :
	vzext.vf4 v16, v8, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test18 : VMAX.VX
########################

;#discrete_test(test=test18)
test18:
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x21, 0
	add x26, x26, x21
	vle16.v v23, (x26)
	li x26, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
	li x21, 64
	add x26, x26, x21
	vle16.v v18, (x26)
	li x24,0
	vsetvli x5, x24, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
	li x21, 0
	add x26, x26, x21
	vle64.v v0, (x26)
	li x24,0
	vsetvli x5, x24, e16, mf4, ta, mu
	li x17, 0x891acf7531772
vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super :
	vmax.vx v18, v23, x17, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test19 : VFADD.VV
########################

;#discrete_test(test=test19)
test19:
	li x29, 0xd0
	vsetvl x5, x0, x29
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 0
	add x23, x23, x24
	vle32.v v12, (x23)
	li x23, vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
	li x24, 256
	add x23, x23, x24
	vle32.v v10, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super :
	vfadd.vv v3, v12, v10, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test20 : VFMERGE.VFM
########################

;#discrete_test(test=test20)
test20:
	vsetivli x5, 0x0, e32, m1, tu, mu
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x17, VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f22, 0x0(x17)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x3, 0
	add x16, x16, x3
	vle32.v v22, (x16)
	vsetivli x5, 0x0, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin, phys_name=vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin
	li x3, 0
	add x16, x16, x3
	vle64.v v0, (x16)
	vsetivli x5, 0x0, e32, m1, tu, mu
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmerge.vfm v22, v22, f22, v0
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test21 : VMACC.VV
########################

;#discrete_test(test=test21)
test21:
	li x7,0
	vsetvli x5, x7, e64, m8, ta, ma
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x11, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 0
	add x11, x11, x25
	vle64.v v24, (x11)
	li x11, vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
	li x25, 2048
	add x11, x11, x25
	vle64.v v8, (x11)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super :
	vmacc.vv v8, v8, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test22 : VZEXT.VF2
########################

;#discrete_test(test=test22)
test22:
	li x31, 0x8f
	vsetvl x5, x0, x31
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x9, vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x13, 0
	add x9, x9, x13
	vle16.v v12, (x9)
vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super :
	vzext.vf2 v1, v12
	li x6,0xff
	vmv.x.s x22, v1
	bne x6, x22, 1f
	vslide1down.vx v12, v1, x0
	li x6,0xff
	vmv.x.s x22, v12
	bne x6, x22, 1f
	vslide1down.vx v1, v12, x0
	li x6,0xff
	vmv.x.s x22, v1
	bne x6, x22, 1f
	vslide1down.vx v12, v1, x0
	li x6,0xff
	vmv.x.s x22, v12
	bne x6, x22, 1f
	vslide1down.vx v1, v12, x0
	li x6,0xff
	vmv.x.s x22, v1
	bne x6, x22, 1f
	vslide1down.vx v12, v1, x0
	li x6,0xff
	vmv.x.s x22, v12
	bne x6, x22, 1f
	vslide1down.vx v1, v12, x0
	li x6,0xeb
	vmv.x.s x22, v1
	bne x6, x22, 1f
	vslide1down.vx v12, v1, x0
	li x6,0xd
	vmv.x.s x22, v12
	bne x6, x22, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test23 : VSUB.VX
########################

;#discrete_test(test=test23)
test23:
	vsetivli x5, 0x0, e8, m4, tu, ma
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 0
	add x23, x23, x28
	vle8.v v28, (x23)
	li x23, vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
	li x28, 1024
	add x23, x23, x28
	vle8.v v24, (x23)
	li x6, 0xcab2c9f10694c5e3
vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super :
	vsub.vx v24, v28, x6
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test24 : VMSLTU.VX
########################

;#discrete_test(test=test24)
test24:
	li x26,0
	vsetvli x5, x26, e8, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 0
	add x6, x6, x13
	vle8.v v6, (x6)
	li x6, vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
	li x13, 512
	add x6, x6, x13
	vle8.v v24, (x6)
	li x29, 0xe4f17bf130e803e7
vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super :
	vmsltu.vx v24, v6, x29
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test25 : VMV1R.V
########################

;#discrete_test(test=test25)
test25:
	vsetivli x5, 0x1f, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 0
	add x15, x15, x24
	vle8.v v17, (x15)
	li x15, vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x24, 256
	add x15, x15, x24
	vle8.v v2, (x15)
	vsetivli x5, 0x1f, e8, m1, ta, mu
vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super :
	vmv1r.v v2, v17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test26 : VSRA.VX
########################

;#discrete_test(test=test26)
test26:
	vsetvli x5, x0, e64, m8, tu, ma
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x7, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 0
	add x7, x7, x30
	vle64.v v16, (x7)
	li x7, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
	li x30, 2048
	add x7, x7, x30
	vle64.v v24, (x7)
	li x3, 0xffffffffffffffff
vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super :
	vsra.vx v24, v16, x3
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 64
	li x22, 0x9b
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 0
	add x22, x22, x14
	vle64.v v0, (x22)
	# Vtype is: vlmul = 1, vsew = 8
	li x22, 0x80
	li x14, 32
	vsetvl x5, x14, x22
	li x22, vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
	li x14, 2048
	add x22, x22, x14
	vle8.v v16, (x22)
	vmsne.vv v16, v24, v0
	vfirst.m x22, v16
	li x14, -1
	beq x22, x14, 3f
	li x14, 31
	blt x22, x14, 1f
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
# test27 : VAND.VX
########################

;#discrete_test(test=test27)
test27:
	vsetvli x5, x0, e32, m8, ta, mu
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x1, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 0
	add x1, x1, x22
	vle32.v v0, (x1)
	li x1, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x22, 2048
	add x1, x1, x22
	vle32.v v8, (x1)
	li x29, 0xfaf2f525138464d2
vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vand.vx v8, v0, x29
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 8, vsew = 32
	li x13, 0x53
	li x15, 64
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 0
	add x13, x13, x15
	vle32.v v24, (x13)
	# Vtype is: vlmul = 1, vsew = 8
	li x13, 0x40
	li x15, 32
	vsetvl x5, x15, x13
	li x13, vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
	li x15, 2048
	add x13, x13, x15
	vle8.v v0, (x13)
	vmsne.vv v0, v8, v24
	vfirst.m x13, v0
	li x15, -1
	beq x13, x15, 3f
	li x15, 63
	blt x13, x15, 1f
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
# test28 : VMUL.VX
########################

;#discrete_test(test=test28)
test28:
	li x22,0
	vsetvli x5, x22, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 0
	add x10, x10, x30
	vle32.v v14, (x10)
	li x10, vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
	li x30, 512
	add x10, x10, x30
	vle32.v v2, (x10)
	li x12, 0x16104ed7dba
vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super :
	vmul.vx v2, v14, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test29 : VSRL.VV
########################

;#discrete_test(test=test29)
test29:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 0
	add x4, x4, x14
	vle32.v v10, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 512
	add x4, x4, x14
	vle32.v v24, (x4)
	li x4, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x14, 1024
	add x4, x4, x14
	vle32.v v8, (x4)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x4, vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x14, 0
	add x4, x4, x14
	vle64.v v0, (x4)
	vsetvli x5, x0, e32, m2, ta, mu
vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super :
	vsrl.vv v8, v10, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test30 : VAND.VI
########################

;#discrete_test(test=test30)
test30:
	li x14, 0x91
	vsetvl x5, x0, x14
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 0
	add x27, x27, x16
	vle32.v v18, (x27)
	li x27, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x16, 512
	add x27, x27, x16
	vle32.v v14, (x27)
vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super :
	vand.vi v14, v18, -13
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x28, 0x91
	li x10, 16
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 0
	add x28, x28, x10
	vle32.v v8, (x28)
	# Vtype is: vlmul = 1, vsew = 8
	li x28, 0x80
	li x10, 32
	vsetvl x5, x10, x28
	li x28, vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x10, 512
	add x28, x28, x10
	vle8.v v0, (x28)
	vmsne.vv v0, v14, v8
	vfirst.m x28, v0
	li x10, -1
	beq x28, x10, 3f
	li x10, 15
	blt x28, x10, 1f
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
# test31 : VMV2R.V
########################

;#discrete_test(test=test31)
test31:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 0
	add x23, x23, x7
	vle32.v v22, (x23)
	li x23, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x7, 512
	add x23, x23, x7
	vle32.v v12, (x23)
	vsetivli x5, 0x1f, e32, m2, ta, mu
vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmv2r.v v12, v22
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x15, 0x51
	li x20, 16
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x15, x15, x20
	vle32.v v28, (x15)
	# Vtype is: vlmul = 1, vsew = 8
	li x15, 0x40
	li x20, 32
	vsetvl x5, x20, x15
	li x15, vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x20, 512
	add x15, x15, x20
	vle8.v v0, (x15)
	vmsne.vv v0, v12, v28
	vfirst.m x15, v0
	li x20, -1
	beq x15, x20, 3f
	li x20, 15
	blt x15, x20, 1f
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
# test32 : VFNMACC.VF
########################

;#discrete_test(test=test32)
test32:
	li x5, 0x52
	vsetvl x5, x0, x5
;#random_addr(name=VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x22, VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f5, 0x0(x22)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 0
	add x23, x23, x16
	vle32.v v4, (x23)
	li x23, vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
	li x16, 1024
	add x23, x23, x16
	vle32.v v24, (x23)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super :
	vfnmacc.vf v24, f5, v4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test33 : VFMIN.VF
########################

;#discrete_test(test=test33)
test33:
	li x23,0
	li x30, 0x93
	vsetvl x5, x23, x30
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x5, VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
	fld f17, 0x0(x5)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x16, vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
	li x13, 0
	add x16, x16, x13
	vle32.v v8, (x16)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super :
	vfmin.vf v24, v8, f17
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test34 : VMUL.VV
########################

;#discrete_test(test=test34)
test34:
	li x22, 0x8b
	vsetvl x5, x0, x22
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v24, (x8)
	li x8, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 2048
	add x8, x8, x11
	vle16.v v0, (x8)
	li x8, vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
	li x11, 0
	add x8, x8, x11
	vle16.v v8, (x8)
vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super :
	vmul.vv v8, v24, v0
	li x31, 0x80
	li x7, 9999
# Checking vtype: 128, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x7, x31
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x25, 32
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 0
	add x9, x9, x25
	vle8.v v0, (x9)
	# Vtype is: vlmul = 1, vsew = 8
	li x9, 0x80
	li x25, 32
	vsetvl x5, x25, x9
	li x9, vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x25, 256
	add x9, x9, x25
	vle8.v v24, (x9)
	vmsne.vv v24, v8, v0
	vfirst.m x9, v24
	li x25, -1
	beq x9, x25, 3f
	li x25, 31
	blt x9, x25, 1f
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
# test35 : VMULHSU.VV
########################

;#discrete_test(test=test35)
test35:
	vsetivli x5, 0x0, e8, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 0
	add x6, x6, x5
	vle8.v v14, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 256
	add x6, x6, x5
	vle8.v v15, (x6)
	li x6, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
	li x5, 512
	add x6, x6, x5
	vle8.v v6, (x6)
	vsetivli x5, 0x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x6, vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
	li x5, 0
	add x6, x6, x5
	vle64.v v0, (x6)
	vsetivli x5, 0x0, e8, m1, ta, mu
vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super :
	vmulhsu.vv v6, v14, v15, v0.t
	li x12, 0x40
	li x4, 31
# Checking vtype: 64, vl: 31, vlmul: 1, vsew: 8
	vsetvl x5, x4, x12
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test36 : VMADD.VV
########################

;#discrete_test(test=test36)
test36:
	vsetvli x5, x0, e32, m4, ta, mu
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x17, vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 0
	add x17, x17, x26
	vle32.v v20, (x17)
	li x17, vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x26, 1024
	add x17, x17, x26
	vle32.v v16, (x17)
	csrrw x0,fflags,x0
	csrr x1,fflags
vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super :
	vmadd.vv v20, v16, v20, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test37 : VFADD.VF
########################

;#discrete_test(test=test37)
test37:
	li x2, 0x4a
	vsetvl x5, x0, x2
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x11, VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x11)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
	li x29, 0
	add x15, x15, x29
	vle16.v v16, (x15)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super :
	vfadd.vf v20, v16, f19
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x7ad8
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x55db
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xffffffffffffd78b
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5736
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xffffffffffffeb83
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x56c1
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5723
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xffffffffffffe75f
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x73d4
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5e2a
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xffffffffffffe282
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5968
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5727
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5725
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xfffffffffffff722
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xffffffffffffe6c5
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x57b9
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5892
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572b
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5e11
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5725
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5664
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0xffffffffffffeadd
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x571e
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572b
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x4dac
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x573f
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5736
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5da7
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x75fd
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5a81
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xfffffffffffffa50
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572a
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xffffffffffffbf00
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x7b83
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x690f
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x5d7f
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x56bf
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0xfffffffffffff807
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572f
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x752b
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x572d
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x4edc
	vmv.x.s x27, v0
	bne x9, x27, 1f
	vslide1down.vx v20, v0, x0
	li x9,0x572d
	vmv.x.s x27, v20
	bne x9, x27, 1f
	vslide1down.vx v0, v20, x0
	li x9,0x5726
	vmv.x.s x27, v0
	bne x9, x27, 1f
	li x9,0x0000000000000001
	csrr x27, fflags
	bne x9, x27, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test38 : VSEXT.VF2
########################

;#discrete_test(test=test38)
test38:
	li x20,0
	li x21, 0x19
	vsetvl x5, x20, x21
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x5, 0
	add x31, x31, x5
	vle64.v v26, (x31)
vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super :
	vsext.vf2 v2, v26
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test39 : VMSGT.VX
########################

;#discrete_test(test=test39)
test39:
	vsetivli x5, 0x1f, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 0
	add x26, x26, x19
	vle32.v v10, (x26)
	li x26, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
	li x19, 512
	add x26, x26, x19
	vle32.v v4, (x26)
	li x27, 0x7fffffffffffffff
vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super :
	vmsgt.vx v4, v10, x27
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 32
	li x24, 0x51
	li x13, 16
	vsetvl x5, x13, x24
	li x24, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 0
	add x24, x24, x13
	vle32.v v30, (x24)
	# Vtype is: vlmul = 1, vsew = 8
	li x24, 0x40
	li x13, 32
	vsetvl x5, x13, x24
	li x24, vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
	li x13, 512
	add x24, x24, x13
	vle8.v v0, (x24)
	vmsne.vv v0, v4, v30
	vfirst.m x24, v0
	li x13, -1
	beq x24, x13, 3f
	li x13, 15
	blt x24, x13, 1f
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
# test40 : VXOR.VI
########################

;#discrete_test(test=test40)
test40:
	vsetivli x5, 0x1f, e32, m2, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 0
	add x20, x20, x22
	vle32.v v14, (x20)
	li x20, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
	li x22, 512
	add x20, x20, x22
	vle32.v v10, (x20)
	vsetivli x5, 0x1f, e64, m1, tu, ma
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x20, vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
	li x22, 0
	add x20, x20, x22
	vle64.v v0, (x20)
	vsetivli x5, 0x1f, e32, m2, tu, ma
vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super :
	vxor.vi v10, v14, -12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test41 : VFSGNJN.VF
########################

;#discrete_test(test=test41)
test41:
	li x24, 0x91
	vsetvl x5, x0, x24
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, phys_name=VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x31, VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
	fld f19, 0x0(x31)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x9, 0
	add x14, x14, x9
	vle32.v v18, (x14)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super :
	vfsgnjn.vf v4, v18, f19, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test42 : VSRL.VX
########################

;#discrete_test(test=test42)
test42:
	li x23, 0x81
	vsetvl x5, x0, x23
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 0
	add x14, x14, x1
	vle8.v v12, (x14)
	li x14, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
	li x1, 512
	add x14, x14, x1
	vle8.v v4, (x14)
	li x4, 0x98
	vsetvl x5, x0, x4
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x14, vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
	li x1, 0
	add x14, x14, x1
	vle64.v v0, (x14)
	li x16, 0x81
	vsetvl x5, x0, x16
	li x12, 0x9505e27bf2ffa3d6
vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super :
	vsrl.vx v4, v12, x12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test43 : VOR.VV
########################

;#discrete_test(test=test43)
test43:
	li x27,0
	li x25, 0x8f
	vsetvl x5, x27, x25
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 0
	add x10, x10, x13
	vle16.v v22, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 128
	add x10, x10, x13
	vle16.v v26, (x10)
	li x10, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
	li x13, 256
	add x10, x10, x13
	vle16.v v4, (x10)
	li x27,0
	li x3, 0x98
	vsetvl x5, x27, x3
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x10, vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
	li x13, 0
	add x10, x10, x13
	vle64.v v0, (x10)
	li x27,0
	li x8, 0x8f
	vsetvl x5, x27, x8
vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super :
	vor.vv v4, v22, v26, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test44 : VMAXU.VX
########################

;#discrete_test(test=test44)
test44:
	li x3,0
	li x9, 0x1a
	vsetvl x5, x3, x9
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x27, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 0
	add x27, x27, x6
	vle64.v v20, (x27)
	li x27, vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
	li x6, 1024
	add x27, x27, x6
	vle64.v v12, (x27)
	li x11, 0x8000000000000000
vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super :
	vmaxu.vx v12, v20, x11
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test45 : VFMSUB.VF
########################

;#discrete_test(test=test45)
test45:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, type=linear, size=0x1000, and_mask=0xfffffffffffff000)
;#random_addr(name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, type=physical, size=0x1000, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, phys_name=VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_phy_aux, v=1, r=1, w=1, a=1, d=1)
	li x24, VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
	fld f7, 0x0(x24)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x28, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 0
	add x28, x28, x15
	vle32.v v22, (x28)
	li x28, vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
	li x15, 512
	add x28, x28, x15
	vle32.v v18, (x28)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super :
	vfmsub.vf v18, f7, v22
	li x30,0xffffffffff800000
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0xffffffffff1cde3a
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0x7f800000
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0x5fa3e20f
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0x7f800000
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0xffffffffd9d6ef57
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0xffffffffc25b4914
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0x70468f16
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0xffffffffd779692f
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0xffffffffff800000
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0x7f800000
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0xffffffffeccaa7d5
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0x43238785
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0x64bd835c
	vmv.x.s x4, v24
	bne x30, x4, 1f
	vslide1down.vx v18, v24, x0
	li x30,0x66354bcf
	vmv.x.s x4, v18
	bne x30, x4, 1f
	vslide1down.vx v24, v18, x0
	li x30,0xffffffffc8ac1899
	vmv.x.s x4, v24
	bne x30, x4, 1f
	li x30,0x0000000000000005
	csrr x4, fflags
	bne x30, x4, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test46 : VFNMACC.VV
########################

;#discrete_test(test=test46)
test46:
	vsetivli x5, 0x0, e32, m8, tu, mu
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, phys_name=vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x31, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 0
	add x31, x31, x13
	vle32.v v24, (x31)
	li x31, vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
	li x13, 2048
	add x31, x31, x13
	vle32.v v16, (x31)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super :
	vfnmacc.vv v16, v24, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test47 : VFMAX.VV
########################

;#discrete_test(test=test47)
test47:
	vsetivli x5, 0x0, e32, mf2, tu, mu
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 0
	add x8, x8, x14
	vle32.v v23, (x8)
	li x8, vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
	li x14, 128
	add x8, x8, x14
	vle32.v v2, (x8)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super :
	vfmax.vv v13, v23, v2
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test48 : VMSGTU.VI
########################

;#discrete_test(test=test48)
test48:
	li x18, 0x6
	vsetvl x5, x0, x18
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 0
	add x23, x23, x17
	vle8.v v29, (x23)
	li x23, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
	li x17, 64
	add x23, x23, x17
	vle8.v v2, (x23)
	li x1, 0x18
	vsetvl x5, x0, x1
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
	li x17, 0
	add x23, x23, x17
	vle64.v v0, (x23)
	li x12, 0x6
	vsetvl x5, x0, x12
vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super :
	vmsgtu.vi v2, v29, 4, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test49 : VMSLEU.VI
########################

;#discrete_test(test=test49)
test49:
	li x29,0
	li x28, 0xcb
	vsetvl x5, x29, x28
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 0
	add x23, x23, x12
	vle16.v v0, (x23)
	li x23, vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
	li x12, 2048
	add x23, x23, x12
	vle16.v v16, (x23)
vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super :
	vmsleu.vi v16, v0, 5
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test50 : VSEXT.VF4
########################

;#discrete_test(test=test50)
test50:
	vsetvli x5, x0, e32, m2, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
	li x29, 0
	add x26, x26, x29
	vle32.v v12, (x26)
	vsetvli x5, x0, e64, m1, ta, mu
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x26, vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
	li x29, 0
	add x26, x26, x29
	vle64.v v0, (x26)
	vsetvli x5, x0, e32, m2, ta, mu
vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super :
	vsext.vf4 v14, v12, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test51 : VFNMADD.VV
########################

;#discrete_test(test=test51)
test51:
	vsetivli x5, 0x1f, e32, m8, ta, ma
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x25, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v24, (x25)
	li x25, vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 2048
	add x25, x25, x8
	vle32.v v16, (x25)
	li x25, vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
	li x8, 0
	add x25, x25, x8
	vle32.v v8, (x25)
	csrrw x0,fflags,x0
	csrr x1,fflags
vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super :
	vfnmadd.vv v8, v16, v24
	li x17,0x7f800000
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffff800000
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xfeb4a21
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffddf2e066
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x7d3a25c1
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffff956a6248
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xfffffffff9de432f
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x7f800000
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffea589ef1
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffd3bf550f
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffc1e2827d
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffff888b9bce
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x3efab0e9
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffbc3a93c3
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x74535fe7
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffdf640c94
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffc26c676e
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x610952ad
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffff800000
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffc78da979
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffcb3007f1
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x1801b80
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x490f9cc4
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffff800000
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xffffffffd2ca9d56
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x75501e42
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0xfffffffffc8fa97c
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0xffffffffff800000
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x27a9fd67
	vmv.x.s x9, v8
	bne x17, x9, 1f
	vslide1down.vx v0, v8, x0
	li x17,0x2c214f1a
	vmv.x.s x9, v0
	bne x17, x9, 1f
	vslide1down.vx v8, v0, x0
	li x17,0x0000000000000005
	csrr x9, fflags
	bne x17, x9, 1f
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	1:
	li a0, failed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
	2:
########################
# test52 : VMSNE.VV
########################

;#discrete_test(test=test52)
test52:
	li x30, 0xc9
	vsetvl x5, x0, x30
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x23, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 0
	add x23, x23, x15
	vle16.v v2, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 512
	add x23, x23, x15
	vle16.v v10, (x23)
	li x23, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
	li x15, 1024
	add x23, x23, x15
	vle16.v v24, (x23)
vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super :
	vmsne.vv v24, v2, v10
	li x1, 0xc0
	li x8, 9999
# Checking vtype: 192, vl: 9999, vlmul: 1, vsew: 8
	vsetvl x5, x8, x1
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 0
	add x10, x10, x20
	vle8.v v10, (x10)
	# Vtype is: vlmul = 1, vsew = 8
	li x10, 0xc0
	li x20, 32
	vsetvl x5, x20, x10
	li x10, vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
	li x20, 256
	add x10, x10, x20
	vle8.v v0, (x10)
	vmsne.vv v0, v24, v10
	vfirst.m x10, v0
	li x20, -1
	beq x10, x20, 3f
	li x20, 31
	blt x10, x20, 1f
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
# test53 : VSRA.VV
########################

;#discrete_test(test=test53)
test53:
	vsetivli x5, 0x1f, e16, m2, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 0
	add x29, x29, x21
	vle16.v v16, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 512
	add x29, x29, x21
	vle16.v v24, (x29)
	li x29, vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
	li x21, 1024
	add x29, x29, x21
	vle16.v v10, (x29)
	vsetivli x5, 0x1f, e64, m1, tu, mu
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, phys_name=vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_phy, v=1, r=1, w=1, a=1, d=1)

	li x29, vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
	li x21, 0
	add x29, x29, x21
	vle64.v v0, (x29)
	vsetivli x5, 0x1f, e16, m2, tu, mu
vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super :
	vsra.vv v10, v16, v24, v0.t
	li a0, passed_addr
	ld a1, 0(a0)
	jalr ra, 0(a1)
########################
# test54 : VMULHSU.VX
########################

;#discrete_test(test=test54)
test54:
	li x5, 0x1
	vsetvl x5, x0, x5
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x3, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 0
	add x3, x3, x6
	vle8.v v0, (x3)
	li x3, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
	li x6, 512
	add x3, x3, x6
	vle8.v v8, (x3)
	li x15, 0x7dec
vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super :
	vmulhsu.vx v8, v0, x15
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, phys_name=vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_phy, v=1, r=1, w=1, a=1, d=1)

	# Vtype is: vlmul = 2, vsew = 8
	li x30, 0x1
	li x26, 64
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 0
	add x30, x30, x26
	vle8.v v22, (x30)
	# Vtype is: vlmul = 1, vsew = 8
	li x30, 0x0
	li x26, 32
	vsetvl x5, x26, x30
	li x30, vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
	li x26, 512
	add x30, x30, x26
	vle8.v v0, (x30)
	vmsne.vv v0, v8, v22
	vfirst.m x30, v0
	li x26, -1
	beq x30, x26, 3f
	li x26, 63
	blt x30, x26, 1f
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
# test55 : VSRA.VI
########################

;#discrete_test(test=test55)
test55:
	li x3,0
	vsetvli x5, x3, e32, m1, ta, ma
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, type=linear, size=4096, and_mask=0xfffffffffffff000)
;#random_addr(name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, type=physical, size=4096, and_mask=0xfffffffffffff000)
;#page_mapping(lin_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, phys_name=vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_phy, v=1, r=1, w=1, a=1, d=1)

	li x15, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 0
	add x15, x15, x18
	vle32.v v19, (x15)
	li x15, vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
	li x18, 256
	add x15, x15, x18
	vle32.v v6, (x15)
vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super :
	vsra.vi v6, v19, 4
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
            .dword 3889936976
        schedule_setup:
        				.dword 1

        schedule_tests:
            # Insert CSR read randomization logic here if allowed
            csrr t0, sscratch
csrr t0, stval
csrr t0, scause
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
            .dword 56
        os_test_sequence:
            .dword test_setup
    .dword test_cleanup
    .dword test7
    .dword test39
    .dword test13
    .dword test8
    .dword test38
    .dword test34
    .dword test51
    .dword test6
    .dword test53
    .dword test1
    .dword test33
    .dword test21
    .dword test30
    .dword test10
    .dword test32
    .dword test37
    .dword test47
    .dword test14
    .dword test43
    .dword test19
    .dword test27
    .dword test50
    .dword test44
    .dword test25
    .dword test49
    .dword test24
    .dword test4
    .dword test40
    .dword test2
    .dword test31
    .dword test23
    .dword test42
    .dword test12
    .dword test41
    .dword test20
    .dword test28
    .dword test9
    .dword test46
    .dword test3
    .dword test36
    .dword test29
    .dword test16
    .dword test5
    .dword test17
    .dword test45
    .dword test22
    .dword test48
    .dword test55
    .dword test11
    .dword test54
    .dword test52
    .dword test15
    .dword test18
    .dword test35
    .dword test26


        
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

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xf48bcb49dec0d25a, 0x47773, 0x0, 0xffffffffffffffff, 0x7fffffffffffffff, 0xde0f47a5e2f965ab, 0x265cee2a, 0x4a6515681a, 0x8000000000000000, 0x2449, 0xbff2eefceed580ae, 0x4b1172, 0x3251d, 0x8000000000000000, 0x0, 0x99ab138d698ab953, 0x0, 0x1088f17b, 0xffffffffffffffff, 0x9d8c01c381fbebbf, 0xa271faea7366053b, 0xffffffffffffffff, 0x4b6, 0x8000000000000000, 0x875960643275bde6, 0xffffffffffffffff, 0x0, 0x7fffffffffffffff, 0x0, 0x2d04, 0x8000000000000000, 0x96dfdb7e97391c91
	.org 2048
	.dword 0x8000000000000000, 0x1eb5db3dc, 0x23, 0x0, 0xffffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x0, 0xb4c4427ad7ee486c, 0x202d7, 0x7fffffffffffffff, 0x590822ff4b38d8, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0xe7816eaa3d063296, 0x8000000000000000, 0x8000000000000000, 0xfdba0bb059d87, 0xffffffffffffffff, 0x8000000000000000, 0x1726ddd7017265, 0x17121778, 0x7fffffffffffffff, 0x232f05d5b, 0x0, 0xf97085b6ed57ac27, 0xe3a76383b5d22371, 0x0, 0x0, 0xb342da38ef58acfa, 0xffffffffffffffff
;#init_memory @vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_1_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x1f0a7c, 0xffffffffffffffff, 0x7fffffffffffffff, 0x8000000000000000, 0xea0c344525fdf9d9, 0x8000000000000000, 0x8000000000000000, 0xfec1f511efccd5fe, 0x7fffffffffffffff, 0x9cf15d9592261a80, 0xffffffffffffffff, 0x7402d64f4930ea6, 0xffffffffffffffff, 0x7fffffffffffffff, 0x15fee34232, 0xffffffffffffffff, 0x8000000000000000, 0x7, 0x14d, 0x89f1, 0x0, 0x7fffffffffffffff, 0x20ff0786f6274f, 0xb848b62aac733aa0, 0x1, 0xad673af3, 0x252746c0bd99d6d, 0xb864d9db41b385ef, 0xbdf2eb316d6b91de, 0xffffffffffffffff, 0x827ba2ed1db54da7, 0x1b

;#init_memory @vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmaxu.vv_0_m8_64_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xc4a36c9bbbf5ed48, 0xf3a65d8c9c1ec0a7, 0x7fffffffffffffff, 0x0

;#init_memory @vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfsub.vv_0_m8_32_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb0e77019, 0x6b22da93, 0xe1f39f34, 0x76ea2810, 0x2b6f47a5, 0x5a551132, 0xbec13a44, 0xc0c26de, 0xc4901ba7, 0xe6c5562d, 0xb9d5e59c, 0x1f04032e, 0x11f6ab0a, 0xafeedf45, 0x70a3bee7, 0x183243f4, 0x41a62859, 0x1b9088ff, 0x1c13984a, 0x73284397, 0x1b647cbc, 0xc49acb62, 0x8254b32c, 0x39895821, 0x42d1d440, 0xef277012, 0xd5baa4cc, 0xa888923, 0xacbcd8f9, 0x14181348, 0x68ad6c14, 0xb8d9565e, 0x7af0b5dc, 0xb06828a3, 0x622d528e, 0xcfdbdc0f, 0x7eeea78f, 0x7500dac8, 0xf0f83f83, 0x2dd57c79, 0x9adfb84, 0x6d93c1e3, 0x7e67ba7d, 0x4cc2fffd, 0xd0114e03, 0x5b944d67, 0xbbd6bfad, 0x5f20217c, 0xf96761ac, 0x8c89cb2a, 0x3d7c75b6, 0x92d9dd96, 0x6906efb8, 0xcc24be42, 0x6fe7c612, 0xa69db92b, 0x5243713, 0x9c92c752, 0x91dc8bb7, 0x45a9d705, 0x29a9c413, 0x10050bef, 0xfa4dca53, 0x3cd3888c

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x85, 0x7f, 0x7f
	.org 32
	.byte 0x7f, 0x7f, 0x93, 0x80
	.org 64
	.byte 0x80, 0x80, 0x0, 0x7f

;#init_memory @vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmerge.vvm_0_mf8_8_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7, 0x883c5bfd6710440f, 0xffffffffffffffff

;#init_memory @VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMACC.VF_0_M4_64_1_1_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0x3e0acf9f80ec6d3a
;#init_memory @vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmacc.vf_0_m4_64_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x7553fb5f37ed1aab, 0x5ab6e7f9744740ae, 0x91336c9fa6567015, 0x933987c2e8447767, 0xafc23176c26cf56f, 0x2c5bff33e3271bd1, 0xef4f8c2224f4ed7, 0xd5aad1a8aa994db0, 0x91decf0eb1e1e36, 0x4ec6ed4916de82a, 0xa83151e81af6b98a, 0xbef6bc317d1da0db, 0xe3595930048ffc35, 0x7e75fa98f104a54f, 0xe3219688869104b0, 0x48a6adea5fec14d0
	.org 1024
	.dword 0xf18f58d3839bc2b4, 0x6200137ae52f243b, 0xff68bd730623172, 0xe9a9c86b1ce389da, 0xa2dc4e64da70e172, 0x543911518b756454, 0xb3c020e887eee43, 0x7a732f943f84494f, 0xcaaf126dbb0105bf, 0x643e1d25adaf7eab, 0x7a41d08cf9e2adb3, 0x5375539508adbd26, 0x4bd9ba255d3edaac, 0xc9e746ea06ea74e, 0x52f3d197a64edadf, 0x4a60f1f7b3388609

;#init_memory @VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFNMSUB.VF_0_M4_32_1_1_VSETIVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff76990709
;#init_memory @vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmsub.vf_0_m4_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x3e232c6a, 0x990bebc8, 0x4910655f, 0xcbfc81cd, 0x37fa7c7, 0xa9ba72c9, 0xa20dc64, 0x5b611d12, 0x5c1e95b, 0xac180f4b, 0xb903121e, 0x582eef5e, 0x8fcff4dd, 0x10ae12da, 0x17379bf5, 0x1abced6, 0x21d66329, 0x8716d0ac, 0x341bb30b, 0x842e87e9, 0xe3a9d0e, 0xdc52404e, 0xebbeb1ef, 0xc7dec5f9, 0xdac431f8, 0x6de36f73, 0x1ad3be4c, 0x94d7460, 0x95165bd1, 0xc9461081, 0x35ce9dc0, 0xc94d14df

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x6, 0x0, 0x9, 0xab05, 0x13b, 0x9615, 0x96b7, 0x162, 0xe607, 0x8000, 0xd2fd, 0x0, 0x0, 0xb97, 0xf205, 0x7fff
	.org 256
	.hword 0x8000, 0x0, 0xffff, 0x8000, 0x9aee, 0x0, 0x1060, 0xcab7, 0x0, 0x0, 0x8000, 0xfcfd, 0x8000, 0xb708, 0x0, 0xffff

;#init_memory @vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vi_0_m1_16_0_1_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x7fffffffffffffff, 0x1b62aa7b45, 0x1d6a802dbf143cb

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0xb5, 0xff, 0xff
	.org 32
	.byte 0x80, 0x80, 0xed, 0x7f
	.org 64
	.byte 0x0, 0x3c, 0x0, 0xff

;#init_memory @vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vadd.vv_0_mf8_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x8000000000000000, 0x0, 0x1db4cad2

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x0, 0x7f, 0x80, 0x4, 0x7f, 0xa7, 0xf8, 0x80, 0xe5, 0x2, 0x7f, 0x7f, 0xbe, 0x1e, 0x1, 0x88, 0x1, 0x6, 0x80, 0x7f, 0xf6, 0xff, 0x80, 0x80, 0xff, 0xff, 0x7f, 0x0, 0xff, 0x82, 0x1
	.org 256
	.byte 0x5, 0xff, 0xff, 0xd9, 0x7f, 0x7f, 0x80, 0x0, 0xef, 0x0, 0xd2, 0xf9, 0x0, 0x8e, 0x80, 0x80, 0x3, 0x7f, 0x0, 0x94, 0x80, 0xd, 0xff, 0xfd, 0xff, 0x7f, 0x0, 0x0, 0x0, 0x7f, 0x2, 0x6
	.org 512
	.byte 0x1f, 0x4, 0x8e, 0x0, 0xf0, 0x0, 0xd0, 0xb6, 0x18, 0x2a, 0xff, 0xff, 0x5, 0xb, 0x1, 0x2, 0xae, 0x0, 0x7f, 0xff, 0x1, 0x19, 0x99, 0x14, 0x99, 0x26, 0xff, 0x7f, 0x9, 0x7f, 0xea, 0x0

;#init_memory @vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsltu.vv_0_m1_8_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0x1e, 0xcd, 0x9a, 0x01, 0xf0, 0x00, 0xd0, 0xb6, 0x18, 0x2a, 0xff, 0xff, 0x05, 0x0b, 0x01, 0x02, 0xae, 0x00, 0x7f, 0xff, 0x01, 0x19, 0x99, 0x14, 0x99, 0x26, 0xff, 0x7f, 0x09, 0x7f, 0xea, 0xc0
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xcd347ce5e84428c4, 0xea091703b7e6c7cb, 0x1c3d4f84572b, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x7fffffffffffffff, 0xffffffffffffffff, 0x8000000000000000, 0x7fffffffffffffff, 0x123, 0x0, 0xa8787c8aaf9a4163, 0x5302db75180, 0xffffffffffffffff
	.org 1024
	.dword 0x774, 0x0, 0x5da3888ad7511, 0xf2c08a7c311d82cf, 0x0, 0x7fffffffffffffff, 0x8000000000000000, 0xcc5988245, 0x0, 0x1b1958ba61eb, 0x0, 0xc3fea614e32ab253, 0x96c4c9d3544, 0xffffffffffffffff, 0xffffffffffffffff, 0xfa86b1ac56f0e52e

;#init_memory @vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vx_0_m4_64_0_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0x1ae4497e, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x0, 0x7f, 0xff, 0x9b
	.org 32
	.byte 0x80, 0x7, 0x2, 0x1b

;#init_memory @vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vsll.vx_0_mf8_8_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8000000000000000, 0x8000000000000000, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xffffffff, 0xffffffff, 0x7fffffff, 0xffffffff, 0x0, 0x0, 0x98f40ca4, 0x0, 0x80000000, 0x0, 0x0, 0xba59beef, 0x1005, 0x7fffffff, 0xffffffff, 0xea323116
	.org 512
	.word 0x0, 0x8f353f84, 0xffffffff, 0x0, 0x0, 0xa9f300c5, 0x80000000, 0xcfe5979a, 0x80000000, 0x7fffffff, 0x21a947b, 0x0, 0xf83232af, 0x7fffffff, 0x325467f, 0x7fffffff

;#init_memory @vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vx_0_m2_32_1_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x973db4bee133f2a1, 0x8000000000000000, 0xc514cf8173107, 0xd80a1

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x2, 0x80, 0x7f, 0x0
	.org 32
	.byte 0x0, 0x6, 0x1, 0x7f

;#init_memory @vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmseq.vi_0_mf8_8_1_1_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x1ad54c3f6d, 0x229b75b3803dc, 0xffffffffffffffff, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf8_0_mf4_16_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xdddc7b, 0xf43eaa020451f9ca, 0x7fffffffffffffff, 0xfb6dc9dde5dd931a

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8deae0a67ec00d1a, 0x8000000000000000, 0xf7d7faa31de9d406, 0xdcab4d759d843bb3

;#init_memory @vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf8_0_mf2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xddd031f91588111e, 0x0, 0xab050, 0x39ae9891605

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x7, 0xb15fae86, 0xaa3d4, 0xd994b00e, 0x80000000, 0x0, 0xffffffff, 0x80000000, 0x2e62d1, 0x9f17e447, 0xa, 0x80000000, 0x1, 0x0, 0x8ee979a1, 0xfebffed2, 0x80000000, 0xdf5c057a, 0xf3dda62b, 0x7c37, 0xf92d3ff2, 0x80000000, 0x129a16, 0x11239c, 0x0, 0x70f7d, 0x2b856, 0xffffffff, 0xfa0d4177, 0x7fffffff, 0xb0779251, 0x4dad14
	.org 1024
	.word 0xf446d3da, 0xffffffff, 0x19d8, 0xe9287981, 0x7fffffff, 0xa3fe70c2, 0x2f, 0x80000000, 0x28cf0, 0x58c8, 0x28d4, 0xf08b8d9d, 0x0, 0x7ce0d51, 0xa225ee64, 0xffffffff, 0x0, 0x868b4780, 0xffffffff, 0xed9f1b71, 0x80000000, 0x9400834f, 0x6151, 0xffffffff, 0x80000000, 0x93dc8b71, 0x80000000, 0x80000000, 0xffffffff, 0x0, 0x4f, 0x50
	.org 2048
	.word 0xf94d2b89, 0x14e, 0x9b403eb5, 0x0, 0x80000000, 0x1, 0xffffffff, 0x8e, 0xb0e9, 0xfa7eb7f9, 0xffffffff, 0x0, 0x4c1aa, 0x1, 0x0, 0x7fffffff, 0xffffffff, 0x80000000, 0x1828, 0x80000000, 0x7fffffff, 0x80000000, 0x7544, 0xffffffff, 0x0, 0x6657, 0x0, 0xff6c4bbc, 0x0, 0xeec516ac, 0xffffffff, 0x0

;#init_memory @vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vminu.vv_0_m4_32_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7fffffffffffffff, 0x9f594cd5fa3f7d22, 0x7fffffffffffffff, 0xab393245a6cda06d

;#init_memory @VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFMUL.VF_0_MF2_32_1_0_VSETVLI_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff60047626
;#init_memory @vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfmul.vf_0_mf2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xcb52e04f, 0xed0bb7, 0x9cd9857d, 0x3450f3a4

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0xd94eb33ff2953d, 0xc4baece614a7d34, 0x3c44b0, 0xb39a0a08583d21c9, 0x8000000000000000, 0x34215ac6e7, 0x82b234e1ed7121dd, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x3fcb60, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0xf71ecadff21086e4, 0xcf7ffcfd79a1f1b0, 0xb6c2945b8b05b844, 0xd58ac26593e3ec26, 0x13cf1ba2, 0x8000000000000000, 0xeb70ebfcac953460, 0x6c, 0x6626, 0xf14f284e9ca88123, 0x700a293ba74713, 0xa708b288bafbfb4c, 0x7fffffffffffffff, 0x11d, 0x0, 0xd230baaee1b9d05b, 0x5b1ad73f55c4dac, 0xc

;#init_memory @vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vzext.vf4_0_m8_64_0_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x7593704, 0xdde7e28bbb0fa028, 0x0, 0x8000000000000000

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x0, 0x1b, 0x8000
	.org 64
	.hword 0xffff, 0x38, 0xae90, 0x8000

;#init_memory @vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmax.vx_0_mf4_16_1_0_vsetvli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x83017ef906c, 0x0, 0xbb312820f3834c6a, 0x2c0

;#init_memory @vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfadd.vv_0_m1_32_1_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe2611f0f, 0x856f5b8d, 0x14b804cf, 0xb650f80c, 0xf80bff02, 0xbf070750, 0xb2f9854d, 0x1bf2dfc2
	.org 256
	.word 0xcd0a97c5, 0x2dcb65ed, 0xb4a31d84, 0xbf935c23, 0x605be0d3, 0x9c252bb6, 0xecf92f1c, 0xd84f7ac

;#init_memory @VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMERGE.VFM_0_M1_32_0_0_VSETIVLI_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffa56e2d6a
;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x9189b325, 0x37f242a4, 0xa72fcef7, 0xc3ccf1ef, 0x8eea4926, 0x468dc5a9, 0x21fbb2f0, 0x1a34b085

;#init_memory @vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin
.section .vreg_inits_0_vfmerge.vfm_0_m1_32_0_0_vsetivli_zero_nomask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2ef716d225, 0x8000000000000000, 0xffffffffffffffff, 0x8ccf2f68af567610

;#init_memory @vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmacc.vv_0_m8_64_1_1_vsetvli_zero_mask_disable_super_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x4f716fa90, 0xec1bccc5015640f8, 0x0, 0x0, 0xffffffffffffffff, 0x5911e1, 0xec31304cfc, 0x2412, 0xb1476a751f212ab6, 0xab7bc33d15107b8d, 0x9baa8eb142ea5396, 0x12bd65c, 0x9a37fe9c1a395c1b, 0x8000000000000000, 0x8000000000000000, 0x8000000000000000, 0x7fffffffffffffff, 0x7fffffffffffffff, 0x9051a70767a29d88, 0x1, 0x7fffffffffffffff, 0x8ee2a4fafc6e6747, 0x7fffffffffffffff, 0xffffffffffffffff, 0x7199121127d, 0xffffffffffffffff, 0x7fffffffffffffff, 0x7fffffffffffffff
	.org 2048
	.dword 0xa11ba24cd7397b04, 0x0, 0xad3a8c1d4990, 0x0, 0x7fffffffffffffff, 0x251dea9b, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x4d071c5, 0xffffffffffffffff, 0x8000000000000000, 0xea1f78cf560f7b74, 0x0, 0x0, 0x7fffffffffffffff, 0x0, 0x3936837d99074d, 0xbdab1e24fb166e5d, 0x0, 0x7fffffffffffffff, 0x0, 0x1b9, 0x8000000000000000, 0x0, 0x1de6, 0xd02ad7fe, 0x815c10406d46c67c, 0x8393a3d8bb66a552, 0x13ac7, 0x7fffffffffffffff, 0x5a304d2740a

;#init_memory @vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vzext.vf2_0_mf2_8_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0xffff, 0xffff, 0xdeb, 0xffff, 0x8000, 0x1c1d, 0xf21f

;#init_memory @vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsub.vx_0_m4_8_0_1_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xff, 0xb8, 0xff, 0x8c, 0x0, 0xff, 0x80, 0x80, 0x80, 0x7f, 0x1a, 0x97, 0xb4, 0x7f, 0x9f, 0x3, 0x7f, 0x0, 0x86, 0xc3, 0xff, 0xeb, 0x10, 0x0, 0x28, 0x80, 0xb2, 0x0, 0x80, 0x7f, 0x0, 0x80, 0x18, 0x9b, 0x2, 0x81, 0xfb, 0x7f, 0x3, 0x7f, 0xff, 0x7f, 0x0, 0x7f, 0xf, 0xff, 0xb3, 0x7f, 0xd6, 0xd, 0xf8, 0xe2, 0x90, 0x2, 0x28, 0xd5, 0x7f, 0xb3, 0xff, 0xc4, 0x80, 0x99, 0xb, 0x7f, 0x80, 0x2, 0x0, 0x7f, 0xff, 0xff, 0x2, 0x8c, 0x1, 0x80, 0xb6, 0x98, 0x1, 0xff, 0x80, 0xff, 0x0, 0x94, 0xff, 0x0, 0xb7, 0x1f, 0xfa, 0x87, 0x8b, 0x7, 0xe, 0xff, 0x7f, 0xbc, 0x0, 0xf4, 0xd7, 0x16, 0x80, 0x4, 0x0, 0x0, 0x80, 0xff, 0xff, 0x7f, 0x80, 0xdd, 0x1, 0xe3, 0x80, 0x5, 0x80, 0xc8, 0xb2, 0xa0, 0x16, 0x3, 0xde, 0x9b, 0xc8, 0x9d, 0x2, 0x82, 0x0, 0x22, 0xac
	.org 1024
	.byte 0x7f, 0x7f, 0x7f, 0x0, 0xc0, 0x80, 0x0, 0xff, 0x0, 0xe5, 0x0, 0xff, 0x0, 0x7f, 0x80, 0x3, 0x5, 0x7f, 0xaa, 0x7f, 0xd7, 0x3, 0xff, 0x0, 0x7f, 0x1, 0x0, 0x1, 0x80, 0xb2, 0x0, 0xb7, 0x80, 0x7f, 0xbc, 0xfe, 0x13, 0xff, 0x0, 0x7f, 0xa7, 0x0, 0x1a, 0x7f, 0x80, 0xff, 0xff, 0x2, 0x7f, 0xcf, 0xca, 0xf0, 0x80, 0x1, 0x0, 0xe0, 0x0, 0x34, 0xf5, 0x7f, 0x2, 0xff, 0x87, 0xe9, 0x0, 0x7f, 0x8, 0x80, 0xff, 0x80, 0xec, 0x7f, 0xff, 0xff, 0x1b, 0xa5, 0x7f, 0x0, 0x0, 0xdd, 0x88, 0x7f, 0xff, 0x7, 0x0, 0x0, 0x1, 0xff, 0xd0, 0x8, 0x0, 0x1, 0xff, 0x0, 0xe6, 0x8a, 0xff, 0x0, 0x1d, 0x0, 0xff, 0x0, 0x9e, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x2, 0x7f, 0xcb, 0x0, 0x80, 0xd1, 0x0, 0x0, 0x80, 0x7f, 0x0, 0x1, 0xff, 0xf, 0xd9, 0x1, 0x7f, 0x0, 0x1, 0x81

;#init_memory @vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsltu.vx_0_m2_8_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0x82, 0x80, 0xff, 0x92, 0x4, 0x7f, 0x4, 0x80, 0x0, 0x0, 0x83, 0xed, 0xc, 0x0, 0x80, 0x80, 0xec, 0x7f, 0xff, 0xa6, 0x7f, 0xc5, 0x1, 0x7f, 0xc7, 0x7f, 0xff, 0x7f, 0x80, 0x24, 0x3, 0x0, 0x6, 0x1, 0xdb, 0x80, 0xff, 0xff, 0xea, 0xff, 0x2, 0xca, 0xc7, 0x80, 0x0, 0xff, 0x7f, 0x3, 0x7f, 0x1, 0xb, 0x80, 0x12, 0x0, 0x5, 0x0, 0x80, 0xdb, 0xff, 0x87, 0x3, 0xe9, 0x0, 0x7f
	.org 512
	.byte 0x8f, 0xd, 0xff, 0x4, 0x7f, 0xff, 0x7f, 0x0, 0x0, 0x0, 0xff, 0x7f, 0x87, 0x2, 0x1, 0xff, 0x0, 0x13, 0xc2, 0x3, 0x80, 0x1, 0xb, 0xf, 0x8a, 0xd4, 0x0, 0xbf, 0xff, 0x8e, 0xd9, 0x7f, 0x7f, 0x1, 0x18, 0xff, 0x4, 0x7f, 0x80, 0xde, 0x0, 0x8c, 0x3c, 0xff, 0x80, 0xff, 0xf, 0x7f, 0xff, 0xd5, 0x0, 0xad, 0xda, 0xff, 0x2, 0xcc, 0x0, 0x80, 0xcf, 0x7f, 0x2, 0x7f, 0x0, 0xff

;#init_memory @vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmv1r.v_0_mf4_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x32, 0xa8, 0x80, 0xff, 0x80, 0x80, 0x7f, 0xff, 0x80, 0x7f, 0x99, 0x1, 0xba, 0x0, 0x0, 0x7f, 0x7, 0x19, 0xff, 0xfc, 0x6, 0x92, 0xff, 0x7f, 0x0, 0xb8, 0xff, 0x90, 0x0, 0xff, 0x80, 0x80
	.org 256
	.byte 0xa, 0x0, 0x17, 0x4, 0x1f, 0x80, 0xc1, 0xff, 0x1, 0x0, 0x0, 0xe, 0x0, 0xf, 0xa, 0xff, 0xc2, 0x7f, 0x0, 0xe7, 0x6, 0x0, 0x80, 0x2, 0x0, 0xad, 0xff, 0x1f, 0x7f, 0xff, 0xb1, 0xff

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xea82019e1292e2d5, 0x9282241bb63f0152, 0x1964282e2e58, 0x8000000000000000, 0xe5909d7dff9abefa, 0x98d285364, 0x4c0d961c, 0xffffffffffffffff, 0x0, 0x0, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x7fffffffffffffff, 0xf867f1864d3fc154, 0xcd45eaa6b9a3fe72, 0xffffffffffffffff, 0x11274097934afa, 0x0, 0x652355, 0x8000000000000000, 0x7fffffffffffffff, 0x8000000000000000, 0x0, 0x0, 0x0, 0x1f61ebb4c5b907, 0x8000000000000000, 0x7fffffffffffffff, 0x0, 0x19a4cdc6f
	.org 2048
	.dword 0xffffffffffffffff, 0x0, 0xe9f81f9637a5f9b2, 0x0, 0x8d1c386a4c62e5bb, 0x0, 0x69d7855515b06, 0x7e41996, 0x8000000000000000, 0x0, 0xffffffffffffffff, 0x0, 0x0, 0x7fffffffffffffff, 0x45bf, 0x1565, 0x8000000000000000, 0xf3886f376d1f4ed4, 0x3a408efe0b8d, 0xd7bcb778d77f03db, 0xf2a05e77d81ea979, 0x0, 0xe5b4eb5408774d47, 0x756af8, 0xc7d2bc1, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0xa62e13447c3e8fa7, 0x49123a8fbed, 0x8000000000000000, 0x520e84b6c428ab

;#init_memory @vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vsra.vx_0_m8_64_0_1_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0xffffffffffffffff, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000, 0xffffffffffffffff, 0x0000000000000000, 0x0000000000000000, 0x0000000000000000
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x1727b, 0x0, 0x7fffffff, 0xc5fc4b73, 0xffffffff, 0xcb6eb75b, 0x8a27528d, 0x1e02, 0x8ff74884, 0x7fffffff, 0xbe44d621, 0x7fffffff, 0x2f145, 0xdd8b37c2, 0x0, 0x9, 0x7fffffff, 0xb2697ea3, 0xa99c29d, 0x0, 0xb9fc364a, 0x7fffffff, 0xf8da72b8, 0x0, 0x70, 0x898a9854, 0x9e02574b, 0x20, 0xffffffff, 0x7fffffff, 0x8afbacaa, 0x0, 0xe3355b84, 0x3, 0x31f885e, 0xffffffff, 0x7fffffff, 0xcb3be9ba, 0x0, 0xea33763d, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x80000000, 0x90c5597c, 0x80000000, 0xaa9bffed, 0x34e4c, 0xffffffff, 0x0, 0x80000000, 0x1beb, 0x7fffffff, 0xe2cda49d, 0xffffffff, 0xffffffff, 0xffffffff, 0x1f97, 0x80000000, 0xd3a7cd5, 0x0, 0xb81ecaf1
	.org 2048
	.word 0x0, 0x0, 0x80000000, 0x13, 0xa01e2080, 0x80000000, 0x80000000, 0x80000000, 0x34, 0x4, 0x80000000, 0xe1d9fa5a, 0x0, 0x80000000, 0x0, 0x80000000, 0x8fc1cabd, 0x1db6423, 0x9436f5bd, 0xcecac621, 0xa0017943, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0x7fffffff, 0xe07e6747, 0x14dc, 0x80000000, 0x8986b, 0x0, 0x8403d703, 0xd987679e, 0xf97b7895, 0x7fffffff, 0x52b, 0x7fffffff, 0x0, 0x146, 0xdab7a71e, 0xffffffff, 0xb, 0xd88c93ea, 0x0, 0x1613323a, 0x0, 0x9b7, 0x5a8, 0xbe1bb06e, 0xb3caa826, 0xf734, 0x3cf, 0x3, 0x7fffffff, 0xfc3fa3b5, 0xc5cb98f1, 0xffffffff, 0xf126a04f, 0xbc3eb700, 0xd7a21fef, 0x80000000, 0x4476a65, 0xffffffff, 0xffffffff

;#init_memory @vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vx_0_m8_32_1_0_vsetvli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x00006052, 0x00000000, 0x138464d2, 0x01844052, 0x138464d2, 0x03042452, 0x02044080, 0x00000402, 0x03844080, 0x138464d2, 0x12044400, 0x138464d2, 0x00006040, 0x118024c2, 0x00000000, 0x00000000, 0x138464d2, 0x12006482, 0x02804090, 0x00000000, 0x11842442, 0x138464d2, 0x10806090, 0x00000000, 0x00000050, 0x01800050, 0x12004442, 0x00000000, 0x138464d2, 0x138464d2, 0x02802482, 0x00000000, 0x03044080, 0x00000002, 0x03040052, 0x138464d2, 0x138464d2, 0x03006092, 0x00000000, 0x02006410, 0x00000000, 0x00000000, 0x00000000, 0x138464d2, 0x00000000, 0x10844050, 0x00000000, 0x028064c0, 0x00004440, 0x138464d2, 0x00000000, 0x00000000, 0x000000c2, 0x138464d2, 0x02842490, 0x138464d2, 0x138464d2, 0x138464d2, 0x00000492, 0x00000000, 0x010064d0, 0x00000000, 0x100440d0
	.org 2048
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vx_0_m2_32_1_0_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0x7fffffff, 0x0, 0x94d5ba1e, 0x7fffffff, 0x7fffffff, 0x0, 0xe6da9b21, 0x47bbe, 0x80000000, 0x1d4b5a6, 0xffffffff, 0xfec2e7ca, 0xffffffff, 0x7fffffff, 0x7fffffff
	.org 512
	.word 0x0, 0xffffffff, 0xcb5c04b3, 0x80000000, 0xa4511997, 0x3f, 0x7, 0xb464e, 0xffffffff, 0x96b, 0xe2f8dd5e, 0xc944575c, 0xdeb24376, 0x80000000, 0xa00c13b1, 0x7fffffff

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x7fffffff, 0xffffffff, 0x0, 0x7fffffff, 0xb6691103, 0x2fb9, 0x115d, 0x80000000, 0x0, 0x0, 0xffffffff, 0xab855, 0x80000000, 0x0, 0xed55fa11
	.org 512
	.word 0x0, 0xb54229ac, 0x0, 0xd7888d65, 0x1e2da, 0x5e6b, 0x80000000, 0x8abb, 0x80000000, 0x80000000, 0xd8d6a2e4, 0x0, 0x0, 0x35, 0xe322e84d, 0x7fffffff
	.org 1024
	.word 0x0, 0xd5251816, 0xdab2f7b1, 0xffffffff, 0xaabe3b9a, 0xdc6095bd, 0xda307641, 0xffffffff, 0x80000000, 0x359e, 0x1, 0x80000000, 0xc85dc224, 0x0, 0x0, 0x203cad

;#init_memory @vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vv_0_m2_32_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x37040fff30170629, 0x2ed224b, 0xeb29edf2e5702855

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xeb39b181, 0x80000000, 0xbbefa4ab, 0x0, 0x1e, 0xffffffff, 0x96dc79, 0x41, 0xbdd5b0, 0x931c2c04, 0x588, 0xffffffff, 0xde679ae9, 0x2806, 0xa1e0d, 0xc8fd5e9b
	.org 512
	.word 0x0, 0x7fffffff, 0xaca3f781, 0xbca54189, 0x4d0d7, 0x80000000, 0xffffffff, 0xffffffff, 0xeb869470, 0x75, 0xffffffff, 0x0, 0x2dc2e0b, 0x7fffffff, 0x0, 0x374

;#init_memory @vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vand.vi_0_m2_32_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xeb39b181, 0x80000000, 0xbbefa4a3, 0x00000000, 0x00000012, 0xfffffff3, 0x0096dc71, 0x00000041, 0x00bdd5b0, 0x931c2c00, 0x00000580, 0xfffffff3, 0xde679ae1, 0x00002802, 0x000a1e01, 0xc8fd5e93
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x0, 0x9bb6e12c, 0x6858, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x36137e, 0x99367e0f, 0x0, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x126890b, 0xffffffff, 0x1b26a7a8
	.org 512
	.word 0x5f, 0x0, 0x9fb9df61, 0x1, 0x1beb6, 0x131b0, 0xffffffff, 0xc13ce1a6, 0xcaf0b73f, 0x80000000, 0x7fffffff, 0xe6149a60, 0x195d8e2a, 0x172, 0x7fffffff, 0xf0147e65

;#init_memory @vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmv2r.v_0_mf2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0x00000000, 0x9bb6e12c, 0x00006858, 0x7fffffff, 0xffffffff, 0x7fffffff, 0x0036137e, 0x99367e0f, 0x00000000, 0xffffffff, 0xffffffff, 0xffffffff, 0xffffffff, 0x0126890b, 0xffffffff, 0x1b26a7a8
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFNMACC.VF_0_M4_32_1_0_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff9d680f9b
;#init_memory @vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vf_0_m4_32_1_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x6301f481, 0x71c9498d, 0xcfea2024, 0x2bf48b0f, 0xb211c592, 0x66598dcc, 0xb54a8840, 0xea3629d, 0x65f61983, 0xfa948f89, 0xa55c06df, 0x9f483ac2, 0xb59289b, 0x131fe3e2, 0x1fff88f8, 0x2acd92d6, 0xff5c56bc, 0x15c5932e, 0xfbc76925, 0xcb898ce3, 0x875ab938, 0x905a8857, 0xa7a1ae0, 0x199959e6, 0xd5342559, 0x9530e7f6, 0xdebbba48, 0x5b784772, 0x7f8e75d, 0xac414cd9, 0x66090085, 0xa449c979
	.org 1024
	.word 0x12c8ec30, 0xa0c81018, 0x338f3ded, 0x29e3e379, 0x2f5141e2, 0x5698c262, 0xf46b7a3, 0xc1863b9f, 0x4e8a1e0f, 0x6763d1aa, 0xc60bca61, 0x55c29f7c, 0xa78a5a53, 0x376205a9, 0xf5aadd8c, 0xc5715c02, 0xff09cc06, 0xd3d1b2df, 0xb2e4ff1f, 0xb93fc6fb, 0x41df7fa9, 0xe9904649, 0x528e106c, 0xba6d779e, 0xe54328ad, 0x67b37362, 0x75b5d6ab, 0xc6b11fe4, 0xf0596053, 0xe2009943, 0x3b8304b5, 0x9492c087

;#init_memory @VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMIN.VF_0_M8_32_0_1_VSETVL_ZERO_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff71b8067c
;#init_memory @vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmin.vf_0_m8_32_0_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x8994e27b, 0xd9070c4b, 0xdf8d51f8, 0xf2b58eda, 0x43f6c619, 0x3fb59ece, 0x28c8b63b, 0x40d51152, 0xe8b74e77, 0x491a09fe, 0x5877e337, 0x30a4f03, 0x94740ea3, 0x8316dd90, 0xf4696292, 0x3ea066bb, 0x963e9fa7, 0x3852c0e0, 0x1f86d799, 0xc0431048, 0xd0244a35, 0xe5f26ead, 0xe313e5b8, 0x99508434, 0xa79bc3d1, 0x8d9c9ada, 0x5ec51265, 0x52f0732, 0xd2307d7c, 0xb2fbb8aa, 0x9743bbcb, 0x367269a, 0x190c7f5b, 0xdab4efbb, 0x6ef8f8e3, 0xe57c6421, 0x30b48d8b, 0x6eeea03c, 0xd81b0d85, 0x5475c46d, 0xd7989fb5, 0xb89aa1f5, 0xb5801dc9, 0x1409c701, 0x545c3385, 0x93e220f5, 0x7b03ea2d, 0x7b9c328d, 0x3cfc0d37, 0xc5670b54, 0x38b6ad09, 0x7e84c98b, 0x97fdd7e1, 0x8224e617, 0x39d9eca, 0x2e46f4f3, 0x905afda4, 0x97e98698, 0x43075c8d, 0x57e98ea2, 0xa3d91c6f, 0xb672b22a, 0x8baede25, 0xb8dec01b

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x1f52, 0x0, 0x1, 0x8000, 0xdbda, 0xa7d2, 0x7b0, 0x7fff, 0x0, 0x6c, 0x0, 0x1d1, 0x0, 0x8035, 0x8000, 0xe785, 0x7fff, 0x97a4, 0x9a68, 0xa0a0, 0x8000, 0x7fff, 0x24, 0x7fff, 0x0, 0x0, 0x8e6, 0x0, 0x30f, 0xdb38, 0x9a15, 0xffff, 0xed12, 0x0, 0x7fff, 0x0, 0xd8ad, 0x8000, 0x8000, 0xe187, 0x928b, 0xa048, 0x7, 0xe66a, 0xffff, 0xffff, 0x9b3b, 0xe862, 0xfc2b, 0x0, 0x88f4, 0x8091, 0x8000, 0x7fff, 0x7fff, 0xffff, 0x0, 0xffff, 0x7fff, 0x7fff, 0x86f0, 0x7fff, 0xd534, 0xb11b, 0xb2f3, 0xae39, 0xabc7, 0x0, 0x0, 0xffff, 0x0, 0x8000, 0x0, 0x1c, 0xbf06, 0x0, 0x10, 0x7fff, 0xffff, 0xffff, 0x0, 0xba71, 0x8000, 0xbe44, 0x0, 0x793, 0x8000, 0x7fff, 0x8000, 0x5a8, 0xfb51, 0x6, 0xfdca, 0xffff, 0xffff, 0x8000, 0xd80e, 0xffff, 0xffff, 0x7fff, 0xffff, 0xca6e, 0x13a7, 0xfb17, 0xe, 0x8000, 0x4, 0x1, 0x8000, 0xffff, 0xabbc, 0x17f, 0x8000, 0x8000, 0x2776, 0x192d, 0xb9e1, 0xba3, 0xd851, 0xffff, 0xa052, 0x8000, 0x193, 0xc0e8, 0xa6, 0xee59, 0xf391, 0xffff
	.org 2048
	.hword 0xffff, 0xffff, 0x7fff, 0x890c, 0x98d, 0xffff, 0xc3c2, 0xffff, 0xffff, 0x8, 0x8ead, 0x49, 0xc392, 0x1, 0x8000, 0x7fff, 0xfa15, 0xc3c3, 0x8, 0x3a, 0xdb5e, 0x896a, 0x7fff, 0x112e, 0xffff, 0x8000, 0x8000, 0x7fff, 0xa88c, 0x8000, 0xffff, 0xffff, 0x6b, 0xc, 0x86a7, 0xffff, 0x7fff, 0x0, 0x2, 0xc582, 0x0, 0xc5b4, 0xbc4f, 0xffff, 0xffff, 0x0, 0xd998, 0xffff, 0x15, 0x8000, 0x8000, 0x4a, 0x7fff, 0x8000, 0xc9f6, 0x7fff, 0xe73f, 0xffff, 0x106, 0x0, 0x7fff, 0x131, 0x1a2d, 0x1, 0x1e, 0x0, 0x240, 0x1, 0xac47, 0x7fff, 0x0, 0xffff, 0x0, 0xffff, 0x0, 0x63, 0xb9c2, 0x1d1, 0xe7a2, 0xc09b, 0xffff, 0xf460, 0x0, 0xd269, 0xffff, 0x8000, 0x1fff, 0x6, 0x99a0, 0x8e2a, 0xc9c9, 0x8000, 0x14, 0x9e95, 0x1, 0x1293, 0xc21c, 0xee78, 0x7fff, 0xf7b8, 0x0, 0xffff, 0x14f, 0xea96, 0x7fff, 0xffff, 0xc1ad, 0x7fff, 0x0, 0x8000, 0xffff, 0xd891, 0x3c, 0xd31f, 0x7fff, 0x8000, 0xb800, 0x15, 0x7fff, 0xef1c, 0xf359, 0x7fff, 0xebb3, 0xc41b, 0xc8f2, 0x7fff, 0x7fff, 0xae40
;#init_memory @vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x7fff, 0x7fff, 0x2ef, 0x0, 0xffff, 0xffff, 0xffff, 0x5, 0x64d, 0x0, 0xe, 0x3, 0x7fff, 0x7fff, 0x2b, 0x0, 0x969b, 0x0, 0x7fff, 0x8000, 0x0, 0x8000, 0x7fff, 0x8000, 0xfdf7, 0x7fff, 0x8000, 0x8000, 0x8000, 0x8000, 0x7fff, 0x0, 0xd99d, 0x163, 0xffff, 0x9, 0xffff, 0xad6f, 0x8000, 0x6f, 0xffff, 0xffff, 0xe518, 0x7fff, 0x0, 0xffff, 0xffff, 0x0, 0xffff, 0x8000, 0x7fff, 0x0, 0x0, 0xbd02, 0x38f, 0x0, 0x8000, 0x0, 0x636, 0xefc, 0x8000, 0x0, 0xef88, 0x3, 0x8000, 0xaf3c, 0x8000, 0x211, 0x7fff, 0x86ab, 0xffff, 0xf363, 0x843a, 0xc, 0xe2f9, 0xffff, 0xeeb2, 0x7fff, 0x106, 0x3bd, 0xffff, 0x7fff, 0x8000, 0x7fff, 0x7fff, 0x8000, 0x8000, 0x0, 0x8cc5, 0x8000, 0xffff, 0x7fff, 0x8000, 0x8000, 0x8000, 0x7fff, 0x0, 0xd688, 0x8000, 0x0, 0x7fff, 0xac3, 0xee82, 0x4a, 0x8000, 0x8297, 0x8eba, 0xd3ff, 0x442, 0xc6f3, 0x0, 0xf582, 0xf28d, 0x6, 0x0, 0x14, 0xec4a, 0xa084, 0x7fff, 0x1f, 0x7fff, 0xffff, 0x7fff, 0x0, 0xe058, 0x8000, 0x9cd8, 0xede9

;#init_memory @vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmul.vv_0_m8_16_0_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xae, 0xe0, 0x00, 0x00, 0xff, 0x7f, 0x00, 0x00, 0x12, 0xc1, 0x2e, 0x58, 0x60, 0xe3, 0x01, 0x80, 0x00, 0x00, 0x60, 0x03, 0x00, 0x00, 0x99, 0x84, 0x00, 0x00, 0x35, 0x80, 0x00, 0x00, 0x7b, 0x98
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x31, 0x2d, 0xf6, 0x0, 0xff, 0xca, 0x87, 0x0, 0xf2, 0x0, 0x80, 0x0, 0x7f, 0x0, 0x0, 0x1, 0xc3, 0x0, 0x0, 0x7f, 0x81, 0x3, 0xcb, 0xe2, 0xff, 0xb6, 0x80, 0x1, 0x80, 0x1, 0xf0, 0x0
	.org 256
	.byte 0xc3, 0xff, 0x7, 0x9, 0xb, 0xff, 0x1, 0xff, 0x7f, 0xdd, 0x80, 0xd0, 0xbf, 0x80, 0xff, 0xff, 0x6, 0xff, 0xff, 0x7f, 0x34, 0x0, 0x0, 0xcc, 0x0, 0xf0, 0x80, 0x1, 0x0, 0xa4, 0x80, 0xc4
	.org 512
	.byte 0xff, 0x38, 0x1, 0x1, 0xff, 0x0, 0xbe, 0xc2, 0x0, 0x8b, 0xc9, 0x2d, 0x15, 0xff, 0xe7, 0xc, 0xc5, 0x1, 0xca, 0x30, 0x2, 0x80, 0xd8, 0x7f, 0x7f, 0xe7, 0x80, 0x0, 0xc6, 0x2, 0x7, 0x25

;#init_memory @vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vmulhsu.vv_0_m1_8_1_0_vsetivli_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x8000000000000000, 0x884d29ed92a38972, 0x7fffffffffffffff, 0xffffffffffffffff

;#init_memory @vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmadd.vv_0_m4_32_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0xe190efcc, 0xfad793ce, 0x177341, 0x80000000, 0x80000000, 0x80000000, 0x80000000, 0xffffffff, 0x7fffffff, 0x80000000, 0x80000000, 0x0, 0x7fffffff, 0x0, 0x32, 0xffffffff, 0x2, 0x80000000, 0x83440590, 0x7fffffff, 0x387, 0x0, 0xbe741357, 0x80000000, 0x7fffffff, 0xffffffff, 0x0, 0xd39e1365, 0xffffffff, 0xffffffff, 0x80000000, 0xffffffff
	.org 1024
	.word 0x1e9, 0xe3, 0x1e4453c, 0x0, 0x80000000, 0x5f, 0xf893da5e, 0xd307b79a, 0xf0537020, 0x80000000, 0x2869b, 0x8357a060, 0x5d84256, 0x35, 0xffffffff, 0xee426783, 0x0, 0x429f6d, 0x7fffffff, 0x8b0b0372, 0x921eb728, 0x0, 0x7fffffff, 0x7fffffff, 0x0, 0xe3131543, 0x80000000, 0xffffffff, 0x9abbb6b3, 0x7fffffff, 0xb211e126, 0xc10f182a

;#init_memory @VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFADD.VF_0_M4_16_1_0_VSETVL_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffffff572d
;#init_memory @vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfadd.vf_0_m4_16_1_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xe17, 0x7ad4, 0xcd49, 0xdb5c, 0x3869, 0xe8d, 0x9092, 0x20e1, 0xebbc, 0xc6c7, 0xb920, 0x894b, 0xe7d2, 0x9737, 0x73c6, 0x5c5f, 0x1f6e, 0xe368, 0x15fe, 0x47e, 0x5347, 0xdc7, 0xb5dd, 0xb81a, 0xf729, 0xa762, 0x15ad, 0xe738, 0x485d, 0x4fd9, 0x8f48, 0x12fa, 0xb0e6, 0x5c46, 0xb7ef, 0xca49, 0xeb16, 0x1714, 0xbba3, 0xae4b, 0xd5c2, 0x3c80, 0x38b4, 0x5bb7, 0x75f6, 0x55d5, 0x842f, 0xfa54, 0xb130, 0xd749, 0x7b7f, 0x68d6, 0x5b68, 0xc6d9, 0xa3dd, 0xf80b, 0x307f, 0x7524, 0x1aea, 0x890d, 0x1138, 0xd576, 0x2db, 0xb709

;#init_memory @vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsext.vf2_0_m2_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x0, 0x0, 0x0, 0x18d4e63e30e97, 0x7fffffffffffffff, 0xc7e2e9b696e46c8a, 0x8000000000000000, 0xf231bd9185e64172

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x80000000, 0xd7624e2b, 0x7fffffff, 0xffffffff, 0x0, 0xb5e6c266, 0x7fffffff, 0x9691, 0xaf3d5c9a, 0xacec37b8, 0x0, 0x7fffffff, 0x0, 0x7fffffff, 0x866fe6a9, 0x8318
	.org 512
	.word 0xedbf45e5, 0xedebcf94, 0xffffffff, 0xdb1d5a4b, 0xffffffff, 0x80000000, 0x6e, 0x7fffffff, 0xffffffff, 0xffffffff, 0xbd68a3, 0x89, 0xffffffff, 0x80000000, 0x5cb94, 0x8a54b15a

;#init_memory @vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsgt.vx_0_m2_32_1_0_vsetivli_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.word 0xedbfbcd4, 0xedebcf94, 0xffffffff, 0xdb1d5a4b, 0xffffffff, 0x80000000, 0x0000006e, 0x7fffffff, 0x000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000, 0x00000000
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x42, 0xffffffff, 0x7fffffff, 0x5af, 0xffffffff, 0x7fffffff, 0x0, 0xe434b9e7, 0xdcef6b3e, 0xa7c0da, 0x80000000, 0xffffffff, 0x80000000, 0xffffffff, 0xc7f98df5, 0x6ff
	.org 512
	.word 0xffffffff, 0x8ed2fbd2, 0x80000000, 0x8d8c8395, 0x80000000, 0xffffffff, 0xe62d9c78, 0xfe118632, 0xfb09d4a2, 0x0, 0x7fffffff, 0x7fffffff, 0x80000000, 0x3c4, 0x80000000, 0x73

;#init_memory @vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vxor.vi_0_m2_32_0_1_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0x7fffffffffffffff, 0xf7fce2eacd344594, 0x8000000000000000

;#init_memory @VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux
.section .VFSGNJN.VF_0_M2_32_0_1_VSETVL_VLMAX_MASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffff96a14c4d
;#init_memory @vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vfsgnjn.vf_0_m2_32_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x234cd1e4, 0x2ab2a095, 0x6b247fc, 0x2cc96b15, 0x63bfcd6f, 0x5cadf0ed, 0x1c956aef, 0x6fbf7996, 0x1fefcf6f, 0xd4f69af, 0xeb114220, 0x53f5d520, 0xa2c1f4d1, 0xc82cce50, 0xde7d0807, 0xa3f34760

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x7, 0xff, 0xff, 0x0, 0xf9, 0x91, 0x80, 0x0, 0xd0, 0xf6, 0x7f, 0x95, 0x9b, 0x0, 0x8d, 0xb1, 0x7f, 0x2, 0xd3, 0x85, 0x0, 0x7f, 0x0, 0x5, 0xc, 0x7f, 0x82, 0x0, 0x80, 0xb6, 0xff, 0x80, 0x97, 0x81, 0x7f, 0xff, 0x7, 0x0, 0x7f, 0xff, 0x0, 0x0, 0x1, 0xdc, 0x5, 0x0, 0xff, 0xa2, 0x7f, 0xff, 0x80, 0xca, 0x0, 0x0, 0x80, 0x80, 0x80, 0xc1, 0x80, 0x1d, 0xff, 0x7f, 0xff, 0x80
	.org 512
	.byte 0xff, 0x3b, 0x1b, 0x8c, 0x0, 0x98, 0xff, 0x0, 0x0, 0x0, 0x80, 0x4, 0x7f, 0xfe, 0xc6, 0x80, 0x21, 0x80, 0x80, 0x0, 0xff, 0xff, 0x1, 0x0, 0x80, 0x1f, 0xa8, 0x0, 0xcb, 0x80, 0x80, 0x7f, 0x7f, 0xff, 0x80, 0x1, 0xb0, 0x9, 0x80, 0x0, 0xff, 0x80, 0x1c, 0x0, 0x7f, 0x3, 0x80, 0x2, 0xff, 0x0, 0x1, 0xff, 0x7f, 0x7f, 0x87, 0x11, 0x8, 0x7f, 0xee, 0x0, 0x7f, 0xf4, 0xc6, 0x80

;#init_memory @vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsrl.vx_0_m2_8_0_1_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x2758f1a3ad1, 0x0, 0x99901c4c742e71b2, 0xd246dddf3f361053

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xcf8b, 0x18e9, 0x8000, 0x0, 0xa672, 0x0, 0xdecd, 0xf4b6
	.org 128
	.hword 0x8afe, 0x7fff, 0x8000, 0x1, 0x96f7, 0x8000, 0xc6f, 0xc5
	.org 256
	.hword 0x18b, 0x9105, 0x9de0, 0x8000, 0x8000, 0x0, 0xeb9a, 0x843d

;#init_memory @vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin
.section .vreg_inits_0_vor.vv_0_mf2_16_0_1_vsetvl_zero_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xca4c3d50bac98dce, 0x1b0adda227, 0xbc221977bbbb00e4, 0xdaa7292f570bded7

;#init_memory @vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmaxu.vx_0_m4_64_0_0_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.dword 0x391667e20d25d, 0x3504625e3, 0xaa07c0e285215ebf, 0x2eee2a6eb3447c, 0xc9bd, 0x8000000000000000, 0x7fffffffffffffff, 0x6aef52908c, 0x6c3aa5d12e52a6, 0x83bf7baa2537c8ac, 0xaecacb7c73694308, 0x1aa672720f09, 0xffffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x11
	.org 1024
	.dword 0xed66d559a3ab7483, 0xcafdc41ea, 0x7fffffffffffffff, 0x8000000000000000, 0xffffffffffffffff, 0x7fffffffffffffff, 0x5, 0x7fffffffffffffff, 0x8f723aaedb788b18, 0xd9177288421678b9, 0xed8355d7f7a63bd6, 0xe06669ee7f9f5783, 0xf9bea107ce68ef5e, 0xffffffffffffffff, 0xa1e8bb69f3dd3756, 0x8000000000000000

;#init_memory @VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux
.section .VFMSUB.VF_0_M2_32_1_0_VSETVLI_VLMAX_NOMASK_DISABLE_SUPER_lin_aux, "ax"
	.org 0x0
	.dword 0xffffffffdd53a945
;#init_memory @vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfmsub.vf_0_m2_32_1_0_vsetvli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xcb793c95, 0xdaa50d95, 0xab259b60, 0x42062666, 0x5c272068, 0x59d6ef7e, 0x9bcb6e70, 0xf0468f16, 0x22fd32ae, 0xa50b64f0, 0x986b340b, 0x6ccaa7d5, 0xe6daabd, 0x802802c, 0x5355caa4, 0x48ac189f
	.org 512
	.word 0x730fdd3e, 0x613dba92, 0xfb52820d, 0xc1c63698, 0xe91984b5, 0xb2baa6e0, 0x24849c56, 0x446b7264, 0x3996d428, 0x7498609d, 0xef24cce2, 0xc215d9fd, 0xa545c917, 0xc6e5365c, 0xc85b4627, 0xa068a69f

;#init_memory @vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin
.section .vreg_inits_0_vfnmacc.vv_0_m8_32_0_0_vsetivli_zero_mask_disable_super_lin, "ax"
	.org 0
	.word 0x342bbc9a, 0xc61e8bf8, 0x6cf65aca, 0x74a39d91, 0x2cd8e155, 0x5c4b9d02, 0x9cb44822, 0xc26e07ea, 0xb820e3f0, 0xfed3930a, 0x4d5177b7, 0x2d6dbc32, 0x5e36a74f, 0x707aa8f1, 0x4914b691, 0xbd44a1bd, 0x9fa0ab9, 0x740e9e10, 0x5f4d93f6, 0x5a16e886, 0x983b9f4c, 0x64a794a9, 0x14ebba20, 0xf175c7f8, 0xa9d3dfc5, 0xb99b8958, 0xf8cb09af, 0xe8216480, 0xb91df2b0, 0xb13e4a07, 0x58dd1f56, 0x66fa16a9, 0x43b448fb, 0x3ab0b43, 0xd2fad059, 0x493b29a1, 0xcecc7ef2, 0xb6746af, 0xb204d8c5, 0x4bca0244, 0x653f501f, 0xf5360ee9, 0xb2d2ea2a, 0xfbeeed95, 0x2c4b75e7, 0x67f6f0b4, 0xa1c8a967, 0x8cd77694, 0xd735508, 0x7149b00, 0x526438e8, 0x538cbefe, 0xde0d09c9, 0x526ebd6c, 0xee333210, 0x24186cce, 0x53a57ca1, 0x30ba355c, 0x10f1ff76, 0x280dc6c8, 0x1941eb89, 0x9d0f1be0, 0x9bba9598, 0xfbfd753f
	.org 2048
	.word 0x66207405, 0x8fe9281a, 0xbe7f3034, 0x6e1c06b2, 0x55a048b7, 0xb717c797, 0xfbfbe08c, 0xded4956c, 0x47a85ec4, 0x3b19b6cd, 0x9fa8f2b3, 0x701f4e87, 0x651a46f7, 0x60e88d0a, 0xa301b435, 0x36bf39fa, 0xa86cdf2f, 0xb9ce5bf5, 0xdb38eb3, 0x40e1d544, 0xebf0d86f, 0x246975dd, 0x5896e76, 0x1addd21, 0x965e1673, 0xf106af76, 0x4e15f75, 0xa1f0e2da, 0x4f0e3e89, 0x5226b3df, 0x5f5dbab8, 0x8a36b2b3, 0x4a4116f3, 0xa442f739, 0x9cc1f940, 0x5da9ea4d, 0x87d7b344, 0xf3986407, 0x7ab768c7, 0xddb70382, 0xca451d50, 0xd13b06e7, 0x2a6af051, 0xc32043f3, 0xe6977aba, 0xeca46324, 0xe86712be, 0x5ab358de, 0xaef16f53, 0x1518df21, 0x7943bf81, 0x5e46c4ef, 0xfb0ee81d, 0x87b083cb, 0xe29557f1, 0xeab11b1, 0xa04f6bac, 0x34305c71, 0x363001b9, 0xdbc4300, 0xc7175c3f, 0xb4433a65, 0x65d011ad, 0x61e77c28

;#init_memory @vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vfmax.vv_0_mf2_32_0_0_vsetivli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x704998a7, 0x92058dba, 0x5459050b, 0x1c1cafae
	.org 128
	.word 0x77daf1b3, 0x620ba488, 0x31d737da, 0xd5b4d15b

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.byte 0x80, 0xa5, 0x80, 0x80, 0x17, 0x0, 0x97, 0x7f
	.org 64
	.byte 0x11, 0xff, 0x0, 0x7, 0x0, 0x1, 0x0, 0x6

;#init_memory @vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vmsgtu.vi_0_mf4_8_0_0_vsetvl_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0x8253fa88fc98cc54, 0xffffffffffffffff, 0x8

;#init_memory @vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin
.section .vreg_inits_0_vmsleu.vi_0_m8_16_1_1_vsetvl_zero_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0x8000, 0x1e2a, 0xffff, 0xffff, 0xffff, 0xffff, 0x0, 0xffff, 0xffff, 0x0, 0x9fcd, 0x0, 0x8aad, 0xffff, 0xe03c, 0xf43c, 0xaf33, 0x8e, 0x7fff, 0x0, 0x5, 0x8000, 0xbe34, 0xe679, 0x8, 0x7fff, 0xf7d4, 0x9d1, 0xffff, 0xffff, 0x3f, 0xffff, 0xffff, 0xffff, 0x7fff, 0x8000, 0x7fff, 0xe822, 0xd876, 0xffff, 0x0, 0x7fff, 0x25, 0x0, 0x7fff, 0x15, 0x0, 0xffff, 0x4, 0x7fff, 0x0, 0x0, 0x8000, 0x0, 0x7fff, 0x0, 0x7fff, 0xbf7e, 0x8000, 0xffff, 0x7fff, 0xb05, 0x3f, 0xf43b, 0x8000, 0x47f, 0xffff, 0xa78d, 0xd4, 0x9, 0x0, 0x47, 0x8000, 0x7fff, 0x8000, 0xa6c, 0x7fff, 0x7fff, 0xc0, 0x8000, 0x1, 0xc756, 0x7, 0x8000, 0x0, 0x36, 0xca78, 0xcacb, 0x1c, 0xffff, 0x2, 0x7fff, 0xb3e1, 0xf5d8, 0xcb3b, 0xffff, 0xf216, 0x7fff, 0x4d, 0x14, 0xad, 0x85c9, 0x0, 0x0, 0x51, 0xa504, 0x0, 0xac4, 0x13c, 0x7fff, 0x0, 0xffff, 0x8000, 0xffff, 0xffff, 0xa875, 0x7fff, 0xb78d, 0x41, 0x7fff, 0xffff, 0x8000, 0x0, 0x8000, 0xf1d6, 0x8974, 0x339, 0x8000
	.org 2048
	.hword 0xf144, 0x7fff, 0xe859, 0x0, 0x1ef, 0x273, 0xffff, 0x7fff, 0x7fff, 0xffff, 0x8000, 0x8c81, 0x2a, 0x2, 0xffff, 0xe291, 0x394, 0x8000, 0xe40b, 0xffff, 0x24, 0xf08a, 0x7fff, 0x14, 0x976c, 0x95f0, 0xe6af, 0xa7eb, 0x0, 0xa609, 0x7fff, 0x15, 0xcad0, 0xe053, 0xffff, 0x7fff, 0x0, 0x8000, 0x8965, 0x9453, 0x0, 0x39b, 0x7fff, 0xffff, 0xe25f, 0x8000, 0x7fff, 0x7fff, 0x8000, 0xffff, 0x0, 0xffff, 0x0, 0xa0ca, 0x1e6, 0x402, 0x0, 0x7fff, 0x9683, 0x0, 0x8000, 0x0, 0x14c, 0x0, 0xffff, 0x7fff, 0x8000, 0xffff, 0xffff, 0x1a, 0xa754, 0xffff, 0xffff, 0x8000, 0x3dc0, 0x1, 0xd6dd, 0xc2d8, 0xbda1, 0xde9e, 0xffff, 0xef4e, 0x8000, 0x0, 0xffff, 0x89c3, 0x8000, 0x1cee, 0xc98e, 0xffff, 0x0, 0x8000, 0xffff, 0x0, 0x7fff, 0xffff, 0x13a1, 0xb764, 0xffff, 0xba0c, 0x0, 0x5b, 0x7fff, 0x7fff, 0x6, 0x7fff, 0x0, 0x147, 0x0, 0xe15d, 0xffff, 0x8000, 0x7fff, 0xc6, 0x0, 0x1af8, 0x8ce1, 0xffff, 0x7fff, 0x18, 0xffff, 0x0, 0x0, 0xa055, 0xffff, 0xc3c0, 0x8000, 0x7fff

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.word 0x36d199, 0x0, 0xffffffff, 0x14e7, 0xd58f2090, 0x13, 0x3e47e, 0x7fffffff, 0xcaa2987d, 0x0, 0x14f0, 0x80000000, 0xf716caa3, 0x80000000, 0xb4363425, 0x15a92bd

;#init_memory @vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsext.vf4_0_m2_8_1_0_vsetvli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0x0, 0xffffffffffffffff, 0xe, 0x7

;#init_memory @vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0xb85da3ae, 0x393e31de, 0x8feb4a21, 0x5df2e077, 0xfd3a25c1, 0x156a6248, 0x79de432f, 0x70679531, 0x6a589ef1, 0xd184682b, 0x41e2827d, 0x88b902e, 0x3ccd0a25, 0xb94b2376, 0x3e47a725, 0x5f640c94, 0x426c676e, 0x181ce455, 0xdaaa2c49, 0x48046378, 0x3d79a5f5, 0x8173938b, 0xc90f9cc4, 0x8cb85c62, 0x52ca9d56, 0xf5501e42, 0x7c8fa97c, 0x4c058f5, 0x46836cc, 0xac214f1a, 0xde5eebcd, 0x7addc03a, 0x451d191, 0x332008d3, 0x5ebd871a, 0xafb15423, 0xd1c48f6e, 0x55a18fcc, 0x4a712d7b, 0xa6d7f083, 0xa9a9328e, 0x13f290c0, 0x3d7451eb, 0x58f7fe4c, 0xc920cc8a, 0xe58a4c24, 0x77b53b08, 0xeb3d36ac, 0xf598cc01, 0x712eea45, 0xeea966b6, 0x8d1592ca, 0xf8ad8e79, 0x53181335, 0x94e9e998, 0x9a4fa01a, 0x3106c533, 0xafdfde32, 0x33eb027c, 0x2a379f78, 0x81986dea, 0xfaf74075, 0x2073eb1d, 0x6339b1dd
	.org 2048
	.word 0xfb79d0d6, 0x7c529077, 0x917d80e3, 0xb6a4604d, 0x7b24457, 0x1ce19f2f, 0x4c1cd55d, 0xde8edcc6, 0xd74cec6, 0xb984c658, 0x87810cc4, 0xcccaac2, 0x488da15e, 0xd4f36457, 0xb747cff0, 0x9922dda5, 0xc5780ae4, 0x39e89189, 0xe275a630, 0x1f3daf8f, 0x337512e7, 0x84e62b96, 0xde12ec90, 0xdbb141e2, 0x1989f457, 0x9b0bdbd9, 0x86a8836f, 0x6f156f16, 0xa0313b36, 0xcfe2144f, 0x6130dfd7, 0x939ade99, 0xf87eecb, 0x8b0eaeb0, 0x26733c00, 0x3b20ef2d, 0x192e8f01, 0x6ff90a82, 0xe98d8241, 0x535e2c79, 0x282bc7bc, 0x93ae6f82, 0x975ed98c, 0x507efdc2, 0xcca8df6e, 0x1879321e, 0x2d66a9fc, 0xbd175fc5, 0xdc6b2269, 0xd3ccb20b, 0xb9e32164, 0x1763f4c4, 0xa782abd3, 0xcc07568, 0xacd28008, 0x35265265, 0xb3db4ee6, 0x16462ec, 0xbadf857c, 0xdb7e4fa9, 0xf733c180, 0x3532cd5e, 0xfa372b27, 0x51494206
;#init_memory @vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin
.section .vreg_inits_1_vfnmadd.vv_0_m8_32_1_1_vsetivli_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x4ea86e82, 0x73cdc20a, 0x16cbaeef, 0x5cd7ffd9, 0x3de487d7, 0x996a66d8, 0x56f4127c, 0x677ad13a, 0x8faa286a, 0xd9c06df4, 0x36aa6a9d, 0x3568ab84, 0xb5ee2582, 0xa6c794a3, 0x7c876828, 0x429e22a, 0x2924cc66, 0xe697288b, 0xf5ce71c5, 0xe7a627fc, 0x5737e109, 0x39e0e89e, 0x7f15221, 0xf79f1a4c, 0xde2a1f2c, 0xa6f8e4fd, 0xed64c7b2, 0x5819ef0f, 0x46f58a49, 0xe819a17, 0x27836891, 0x79d479dc, 0x979d16a1, 0xb2417fc0, 0x25fcaf8e, 0xc22128ad, 0x97126045, 0x9a85387a, 0x1781bd1, 0x5be1c3db, 0xc658acd2, 0xa95af003, 0xa978c200, 0xabc0cf30, 0x5ad8336d, 0xce08a8cd, 0x9af34ce8, 0xa3d284f7, 0x2f01aac4, 0xa11bab8d, 0xad8bf6e2, 0x804a0030, 0x5190f71c, 0xdd7bf56, 0x4bc669a1, 0x24741d6d, 0xee4d9a26, 0x3eda17ab, 0x2b13ed25, 0x72cfe70a, 0xe36c5810, 0x8f5f40c7, 0x8fb370fb, 0xe72034d4

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.hword 0xffff, 0x34, 0x7fff, 0xd1e2, 0x8686, 0xffff, 0xd5dd, 0x0, 0x0, 0x7fff, 0x7fff, 0xab, 0xc44a, 0x8000, 0x947c, 0x7fff, 0x889c, 0x1, 0xbc5c, 0x83ed, 0xb5c2, 0xcb2a, 0x7fff, 0x34, 0x0, 0x0, 0x7fff, 0x8dc3, 0x5e4, 0x0, 0xec, 0xffff
	.org 512
	.hword 0x7fff, 0x7fff, 0x3e4, 0x666, 0xbc56, 0x0, 0xffff, 0xc2af, 0xffff, 0xf3b5, 0x8000, 0x7fff, 0xffff, 0x24, 0x7fff, 0x8000, 0x0, 0x0, 0x1e, 0x0, 0x7fff, 0x7fff, 0xebe0, 0x0, 0x8000, 0x0, 0xdc32, 0x0, 0x7fff, 0x0, 0x8000, 0xeddc
	.org 1024
	.hword 0x8000, 0xfea9, 0x0, 0xffff, 0x5, 0x0, 0xa57a, 0x0, 0xfd5c, 0xeb65, 0xeb95, 0x1, 0xe73b, 0x15, 0xffff, 0xb71d, 0xa957, 0x0, 0x8000, 0x8000, 0x0, 0x7fff, 0x4, 0x7d, 0x19, 0x94da, 0xe547, 0x0, 0x1b0f, 0xaf3c, 0xe528, 0xe364

;#init_memory @vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmsne.vv_0_m2_16_1_1_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0xff, 0xff, 0xdd, 0x00, 0x00, 0xff, 0xff, 0x05, 0x00, 0x00, 0x00, 0x7a, 0xa5, 0x00, 0x00, 0x5c, 0xfd, 0x65, 0xeb, 0x95, 0xeb, 0x01, 0x00, 0x3b, 0xe7, 0x15, 0x00, 0xff, 0xff, 0x1d, 0xb7
	.org 256
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_lin, "ax"
	.org 0
	.hword 0xe0b8, 0x8000, 0x8000, 0x7fff, 0x0, 0x7f, 0xffff, 0xe9, 0x1a4a, 0xe0eb, 0xffff, 0x38, 0x0, 0x53, 0x1403, 0x8000, 0xffff, 0xd587, 0x8000, 0x9be3, 0x7fff, 0x847a, 0x8119, 0xffff, 0x7fff, 0x7fff, 0xad85, 0x1de2, 0xa, 0x8000, 0x1ea, 0x8000
	.org 512
	.hword 0x8000, 0x8000, 0xca2e, 0xb554, 0x8000, 0xffff, 0xffff, 0x92, 0xdf68, 0xdb4a, 0xcf, 0xa507, 0x8000, 0x7fff, 0x8000, 0x9011, 0x8b90, 0xffff, 0x73, 0x8000, 0x9b00, 0x9797, 0xffff, 0x0, 0x8000, 0xffff, 0x576, 0x8000, 0x8000, 0x7fff, 0x0, 0xc7a5
	.org 1024
	.hword 0x8000, 0x0, 0x0, 0x7fff, 0xffff, 0x8000, 0xdce5, 0x0, 0xf63f, 0x0, 0x13, 0x8000, 0xbf8d, 0x8000, 0xf, 0x0, 0x0, 0x7fff, 0x819a, 0x0, 0x1d43, 0x451, 0x8000, 0x35f, 0x7fff, 0x7fff, 0x224, 0x0, 0x0, 0x21, 0xd6fa, 0xf21a

;#init_memory @vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin
.section .vreg_inits_0_vsra.vv_0_m2_16_0_0_vsetivli_vlmax_mask_disable_super_mask_lin, "ax"
	.org 0
	.dword 0xffffffffffffffff, 0xed9e231da8822683, 0x8000000000000000, 0x7fffffffffffffff

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_lin, "ax"
	.org 0
	.byte 0xff, 0x1a, 0x7f, 0x80, 0x0, 0x1, 0x0, 0x80, 0x4, 0x1, 0xff, 0x8f, 0xff, 0x80, 0x0, 0xff, 0x4, 0x0, 0x4, 0x7f, 0x1, 0x0, 0xf2, 0x7f, 0xff, 0xff, 0x4, 0x0, 0xe, 0x7f, 0x80, 0xb9, 0x0, 0xff, 0x7, 0x0, 0xe2, 0x8e, 0x7f, 0xdc, 0x7f, 0xec, 0x0, 0x80, 0xff, 0x80, 0xff, 0x80, 0x7f, 0x3, 0x0, 0x0, 0x9, 0xee, 0x0, 0x80, 0x2, 0x84, 0xbc, 0x0, 0x1, 0xff, 0xa9, 0xbb
	.org 512
	.byte 0x1d, 0x18, 0xff, 0xff, 0x28, 0x3, 0x1, 0xff, 0xef, 0x0, 0x12, 0xff, 0x7f, 0x33, 0x80, 0x9d, 0xb, 0xbd, 0x19, 0x7f, 0x0, 0x1, 0x7f, 0xbb, 0xd0, 0xf8, 0xfe, 0xe2, 0x7f, 0x1, 0x80, 0xc3, 0x0, 0x0, 0xff, 0x80, 0x0, 0xd4, 0xdd, 0xd8, 0x6, 0x82, 0xff, 0x18, 0x0, 0x0, 0x9f, 0x80, 0xc3, 0x7f, 0x7f, 0x7, 0xeb, 0x7f, 0x8c, 0x7f, 0xe8, 0xff, 0x0, 0xad, 0x80, 0x99, 0x1e, 0x9d

;#init_memory @vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin
.section .vreg_inits_0_vmulhsu.vx_0_m2_8_0_0_vsetvl_vlmax_nomask_disable_super_post_lin, "ax"
	.org 0
	.byte 0xff, 0x17, 0x75, 0x8a, 0x00, 0x00, 0x00, 0x8a, 0x03, 0x00, 0xff, 0x97, 0xff, 0x8a, 0x00, 0xff, 0x03, 0x00, 0x03, 0x75, 0x00, 0x00, 0xf3, 0x75, 0xff, 0xff, 0x03, 0x00, 0x0c, 0x75, 0x8a, 0xbe, 0x00, 0xff, 0x06, 0x00, 0xe4, 0x96, 0x75, 0xde, 0x75, 0xed, 0x00, 0x8a, 0xff, 0x8a, 0xff, 0x8a, 0x75, 0x02, 0x00, 0x00, 0x08, 0xef, 0x00, 0x8a, 0x01, 0x8d, 0xc1, 0x00, 0x00, 0xff, 0xaf, 0xc0
	.org 512
	.byte 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0, 0x0

;#init_memory @vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin
.section .vreg_inits_0_vsra.vi_0_m1_32_1_1_vsetvli_zero_nomask_disable_super_lin, "ax"
	.org 0
	.word 0x5f9, 0xf9, 0xd631185d, 0x0, 0x80000000, 0x7fffffff, 0xffffffff, 0xb3fd7214
	.org 256
	.word 0x38a, 0x80000000, 0xd01c609d, 0x1f88, 0xd552cbd6, 0x259c66, 0xf7217fbd, 0xf7c97425
